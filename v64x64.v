module v64x64
(
input [63:0]a,
input [63:0]b,
output [127:0]c
);

wire [63:0]q0;	
wire [63:0]q1;	
wire [63:0]q2;
wire [63:0]q3;	
wire [127:0]temp1;
wire [127:0]temp2;
wire [127:0]temp3;
wire [127:0]temp4;
//wire [15:0]q4;
//wire [15:0]q5;
//wire [15:0]q6;
 


v32x32 y1(a[31:0],b[31:0],q0[63:0]);
v32x32 y2(a[63:32],b[31:0],q1[63:0]);
v32x32 y3(a[31:0],b[63:32],q2[63:0]);
v32x32 y4(a[63:32],b[63:32],q3[63:0]);

assign temp1 = {64'b0 , q0[63:0]};
assign temp2 = {32'b0 , q1[63:0] , 32'b0};
assign temp3 = {32'b0 , q2[63:0] , 32'b0};
assign temp4 = {q3[63:0] , 64'b0};

assign c = temp1+temp2+temp3+temp4;


endmodule