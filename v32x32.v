module v32x32
(
input [31:0]a,
input [31:0]b,
output [63:0]c
);

wire [31:0]q0;	
wire [31:0]q1;	
wire [31:0]q2;
wire [31:0]q3;	
wire [63:0]temp1;
wire [63:0]temp2;
wire [63:0]temp3;
wire [63:0]temp4;
//wire [15:0]q4;
//wire [15:0]q5;
//wire [15:0]q6;
 


v16x16 y1(a[15:0],b[15:0],q0[31:0]);
v16x16 y2(a[31:16],b[15:0],q1[31:0]);
v16x16 y3(a[15:0],b[31:16],q2[31:0]);
v16x16 y4(a[31:16],b[31:16],q3[31:0]);

assign temp1 = {32'b0 , q0[31:0]};
assign temp2 = {16'b0 , q1[31:0] , 16'b0};
assign temp3 = {16'b0 , q2[31:0] , 16'b0};
assign temp4 = {q3[31:0] , 32'b0};

assign c = temp1+temp2+temp3+temp4;


endmodule