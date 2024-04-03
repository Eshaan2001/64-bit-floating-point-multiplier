module v2x2(
input [1:0]a,
input [1:0]b,
output [3:0]c
);

wire q0;	
wire q1;	
wire q2;
wire q3;	
wire [3:0]temp1;
wire [3:0]temp2;
wire [3:0]temp3;
wire [3:0]temp4;
//wire [3:0]q4;
//wire [3:0]q5;
//wire [3:0]q6;
 
assign q0 = a[0]&b[0];
assign q1 = a[1]&b[0];
assign q2 = a[0]&b[1];
assign q3 = a[1]&b[1];


assign temp1 = {3'b0 , q0};
assign temp2 = {2'b0 , q1 , 1'b0};
assign temp3 = {2'b0 , q2 , 1'b0};
assign temp4 = {1'b0, q3 , 2'b0};

assign c = temp1+temp2+temp3+temp4;


endmodule







/*
wire [3:0]temp;
wire l;
wire m;
wire [1:0]t;
assign c[0] = a[0]&b[0];
assign l = a[0]&b[1];
assign m = a[1]&b[0];
assign t = l+m;
assign c = {a[1]&b[1] , t , a[0]&b[0] };
endmodule





/*
wire [3:0]c;
wire [3:0]temp;
assign c[0]=a[0]&b[0]; 
assign temp[0]=a[1]&b[0];
assign temp[1]=a[0]&b[1];
assign temp[2]=a[1]&b[1];
ha z1(temp[0],temp[1],c[1],temp[3]);
ha z2(temp[2],temp[3],c[2],c[3]);
endmodule

module ha(a,b,sum,carry);
input a,b;
output sum,carry;
xor(sum,a,b);
and(carry,a,b);
endmodule
*/

