module v8x8
(
input [7:0]a,
input [7:0]b,
output [15:0]c
);

wire [7:0]q0;	
wire [7:0]q1;	
wire [7:0]q2;
wire [7:0]q3;	
wire [15:0]temp1;
wire [15:0]temp2;
wire [15:0]temp3;
wire [15:0]temp4;
//wire [3:0]q4;
//wire [3:0]q5;
//wire [3:0]q6;
 


v4x4 y1(a[3:0],b[3:0],q0[7:0]);
v4x4 y2(a[7:4],b[3:0],q1[7:0]);
v4x4 y3(a[3:0],b[7:4],q2[7:0]);
v4x4 y4(a[7:4],b[7:4],q3[7:0]);

assign temp1 = {8'b0 , q0[7:0]};
assign temp2 = {4'b0 , q1[7:0] , 4'b0};
assign temp3 = {4'b0 , q2[7:0] , 4'b0};
assign temp4 = {q3[7:0] , 8'b0};

assign c = temp1+temp2+temp3+temp4;


endmodule