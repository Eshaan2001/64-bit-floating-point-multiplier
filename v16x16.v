module v16x16
(
input [15:0]a,
input [15:0]b,
output [31:0]c
);

wire [15:0]q0;	
wire [15:0]q1;	
wire [15:0]q2;
wire [15:0]q3;	
wire [31:0]temp1;
wire [31:0]temp2;
wire [31:0]temp3;
wire [31:0]temp4;
//wire [15:0]q4;
//wire [15:0]q5;
//wire [15:0]q6;
 


v8x8 y1(a[7:0],b[7:0],q0[15:0]);
v8x8 y2(a[15:8],b[7:0],q1[15:0]);
v8x8 y3(a[7:0],b[15:8],q2[15:0]);
v8x8 y4(a[15:8],b[15:8],q3[15:0]);

assign temp1 = {16'b0 , q0[15:0]};
assign temp2 = {8'b0 , q1[15:0] , 8'b0};
assign temp3 = {8'b0 , q2[15:0] , 8'b0};
assign temp4 = {q3[15:0] , 16'b0};

assign c = temp1+temp2+temp3+temp4;


endmodule



