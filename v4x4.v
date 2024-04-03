module v4x4
(
input [3:0]a,
input [3:0]b,
output [7:0]c
);

wire [3:0]q0;	
wire [3:0]q1;	
wire [3:0]q2;
wire [3:0]q3;	
wire [7:0]temp1;
wire [7:0]temp2;
wire [7:0]temp3;
wire [7:0]temp4;
//wire [3:0]q4;
//wire [3:0]q5;
//wire [3:0]q6;
 


v2x2 y1(a[1:0],b[1:0],q0[3:0]);
v2x2 y2(a[3:2],b[1:0],q1[3:0]);
v2x2 y3(a[1:0],b[3:2],q2[3:0]);
v2x2 y4(a[3:2],b[3:2],q3[3:0]);

assign temp1 = {4'b0 , q0[3:0]};
assign temp2 = {2'b0 , q1[3:0] , 2'b0};
assign temp3 = {2'b0 , q2[3:0] , 2'b0};
assign temp4 = {q3[3:0] , 4'b0};

assign c = temp1+temp2+temp3+temp4;


endmodule