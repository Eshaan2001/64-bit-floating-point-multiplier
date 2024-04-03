module onetwosev(
input [127:0]c,
output reg [6:0]y
);

always @(c)
		begin
				if(c[127]) y=7'b0000000;
				else if(c[126]) y=7'd1;
				else if(c[125]) y=7'd2;
				else if(c[124]) y=7'd3;
				else if(c[123]) y=7'd4;
				else if(c[122]) y=7'd5;
				else if(c[121]) y=7'd6;
				else if(c[120]) y=7'd7;
				else if(c[119]) y=7'd8;
				else if(c[118]) y=7'd9;
				else if(c[117]) y=7'd10;
				else if(c[116]) y=7'd11;
				else if(c[115]) y=7'd12;
				else if(c[114]) y=7'd13;
				else if(c[113]) y=7'd14;
				else if(c[112]) y=7'd15;
				else if(c[111]) y=7'd16;
				else if(c[110]) y=7'd17;
				else if(c[109]) y=7'd18;
				else if(c[108]) y=7'd19;
				else if(c[107]) y=7'd20;
				else if(c[106]) y=7'd21;
				else if(c[105]) y=7'd22;
				else if(c[104]) y=7'd23;
				else if(c[103]) y=7'd24;
				else if(c[102]) y=7'd25;
				else if(c[101]) y=7'd26;
				else if(c[100]) y=7'd27;
				
				
				
				else if(c[99]) y=7'd28;
				else if(c[98]) y=7'd29;
				else if(c[97]) y=7'd30;
				else if(c[96]) y=7'd31;
				else if(c[95]) y=7'd32;
				else if(c[94]) y=7'd33;
				else if(c[93]) y=7'd34;
				else if(c[92]) y=7'd35;
				else if(c[91]) y=7'd36;
				else if(c[90]) y=7'd37;
				
				
				
				else if(c[89]) y=7'd38;
				else if(c[88]) y=7'd39;
				else if(c[87]) y=7'd40;
				else if(c[86]) y=7'd41;
				else if(c[85]) y=7'd42;
				else if(c[84]) y=7'd43;
				else if(c[83]) y=7'd44;
				else if(c[82]) y=7'd45;
				else if(c[81]) y=7'd46;
				else if(c[80]) y=7'd47;
				
				else if(c[79]) y=7'd48;
				else if(c[78]) y=7'd49;
				else if(c[77]) y=7'd50;
				else if(c[76]) y=7'd51;
				else if(c[75]) y=7'd52;
				else if(c[74]) y=7'd53;
				else if(c[73]) y=7'd54;
				else if(c[72]) y=7'd55;
				else if(c[71]) y=7'd56;
				else if(c[70]) y=7'd57;
				
				
				
				
				
				else if(c[69]) y=7'd58;
				else if(c[68]) y=7'd59;
				else if(c[67]) y=7'd60;
				else if(c[66]) y=7'd61;
				else if(c[65]) y=7'd62;
				else if(c[64]) y=7'd63;
				else if(c[63]) y=7'd64;
				else if(c[62]) y=7'd65;
				else if(c[61]) y=7'd66;
				else if(c[60]) y=7'd67;
				
				else if(c[59]) y=7'd68;
				else if(c[58]) y=7'd69;
				else if(c[57]) y=7'd70;
				else if(c[56]) y=7'd71;
				else if(c[55]) y=7'd72;
				else if(c[54]) y=7'd73;
				else if(c[53]) y=7'd74;
				else if(c[52]) y=7'd75;
				else if(c[51]) y=7'd76;
				else if(c[50]) y=7'd77;
				
				
				
				
				
				else if(c[49]) y=7'd78;
				else if(c[48]) y=7'd79;
				else if(c[47]) y=7'd80;
				else if(c[46]) y=7'd81;
				else if(c[45]) y=7'd82;
				else if(c[44]) y=7'd83;
				else if(c[43]) y=7'd84;
				else if(c[42]) y=7'd85;
				else if(c[41]) y=7'd86;
				else if(c[40]) y=7'd87;
				
				
				
				else if(c[39]) y=7'd88;
				else if(c[38]) y=7'd89;
				else if(c[37]) y=7'd90;
				else if(c[36]) y=7'd91;
				else if(c[35]) y=7'd92;
				else if(c[34]) y=7'd93;
				else if(c[33]) y=7'd94;
				else if(c[32]) y=7'd95;
				else if(c[31]) y=7'd96;
				else if(c[30]) y=7'd97;
				
				else if(c[29]) y=7'd98;
				else if(c[28]) y=7'd99;
				else if(c[27]) y=7'd100;
				else if(c[26]) y=7'd101;
				else if(c[25]) y=7'd102;
				else if(c[24]) y=7'd103;
				else if(c[23]) y=7'd104;
				else if(c[22]) y=7'd105;
				else if(c[21]) y=7'd106;
				else if(c[20]) y=7'd107;
				
				
				
				else if(c[19]) y=7'd108;
				else if(c[18]) y=7'd109;
				else if(c[17]) y=7'd110;
				else if(c[16]) y=7'd111;
				else if(c[15]) y=7'd112;
				else if(c[14]) y=7'd113;
				else if(c[13]) y=7'd114;
				else if(c[12]) y=7'd115;
				else if(c[11]) y=7'd116;
				else if(c[10]) y=7'd117;


				else if(c[9]) y=7'd118;
				else if(c[8]) y=7'd119;
				else if(c[7]) y=7'd120;
				else if(c[6]) y=7'd121;
				else if(c[5]) y=7'd122;
				else if(c[4]) y=7'd123;
				else if(c[3]) y=7'd124;
				else if(c[2]) y=7'd125;
				else if(c[1]) y=7'd126;
				else if(c[0]) y=7'd127;				
				
				
				
				
				
				
			
				
				
				else y = 7'd0;
		
			
				
			
			
	
	
	
	
	end







endmodule


// make this as an decoder
//24+24=48-23=25
