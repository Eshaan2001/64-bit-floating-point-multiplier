module finmod(
input [10:0]ae,
input [10:0]be,
output [10:0]ce,
input [51:0]am,
input [51:0]bm,
output [51:0] cm,
input as,
input bs,
output cs,
input en
);
assign cs = as^bs;

wire [63:0]fka;
wire [63:0]fkb;
wire [127:0]tempcm;
wire [6:0]tosub;
wire [10:0]tempval1;
wire [10:0]tempval2;
wire ze;
wire [47:0]tempcheck;
wire [51:0]temcm;
wire [127:0] t3224;
wire [10:0]cet;

assign fka = {11'b00000000000,1'b1,am[51:0]};
assign fkb = {11'b00000000000,1'b1,bm[51:0]};




assign en = 1'b1;
v64x64 y1(fka[63:0],fkb[63:0],t3224[127:0]);
assign tempcm[127:0] = t3224[127:0];


onetwosev y2(tempcm[127:0], tosub[6:0]);

poweradder y3(ae[10:0],be[10:0],tempval1[10:0],tempval2[10:0]);

assign ce[10:0] = tempval2 - tosub+1'b1;
//assign ce[10:0] = {cet[10],cet[9],cet[8],cet[7],cet[6],cet[5],cet[4],cet[3],cet[2],cet[1],cet[0]};

truncator y4( tempcm[127:0],temcm[51:0],ze);

assign cm = {temcm[51:0],1'b1};

assign tempcheck = { cm[51:0], 25'b0};


endmodule



