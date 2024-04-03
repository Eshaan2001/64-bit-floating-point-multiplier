module poweradder(
input [10:0]a,
input [10:0]b,
output [10:0]c,
output [10:0]d
);
wire [10:0]s;
assign s = a+b;
assign c = s-10'b1111111111; // subtracting the bias value, i.e. 127
assign d = s-10'b1111111111; // subtracting the bias value, i.e. 127
endmodule
