module explosion_dir(
    explosion,
    block_addr_h,
    block_addr_v,
    explosion_dir
);
input [399:0] explosion;
input [3:0] block_addr_h, block_addr_v;
output [3:0] explosion_dir;
reg [3:0] explosion_dir;

wire [7:0] block_pos; 

assign block_pos = block_addr_h + 10 * block_addr_v;

always @ *
    case (block_pos)
    8'd0: explosion_dir = explosion[399:396];
    8'd1: explosion_dir = explosion[395:392];
    8'd2: explosion_dir = explosion[391:388];
    8'd3: explosion_dir = explosion[387:384];
    8'd4: explosion_dir = explosion[383:380];
    8'd5: explosion_dir = explosion[379:376];
    8'd6: explosion_dir = explosion[375:372];
    8'd7: explosion_dir = explosion[371:368];
    8'd8: explosion_dir = explosion[367:364];
    8'd9: explosion_dir = explosion[363:360];
    8'd10: explosion_dir = explosion[359:356];
    8'd11: explosion_dir = explosion[355:352];
    8'd12: explosion_dir = explosion[351:348];
    8'd13: explosion_dir = explosion[347:344];
    8'd14: explosion_dir = explosion[343:340];
    8'd15: explosion_dir = explosion[339:336];
    8'd16: explosion_dir = explosion[335:332];
    8'd17: explosion_dir = explosion[331:328];
    8'd18: explosion_dir = explosion[327:324];
    8'd19: explosion_dir = explosion[323:320];
    8'd20: explosion_dir = explosion[319:316];
    8'd21: explosion_dir = explosion[315:312];
    8'd22: explosion_dir = explosion[311:308];
    8'd23: explosion_dir = explosion[307:304];
    8'd24: explosion_dir = explosion[303:300];
    8'd25: explosion_dir = explosion[299:296];
    8'd26: explosion_dir = explosion[295:292];
    8'd27: explosion_dir = explosion[291:288];
    8'd28: explosion_dir = explosion[287:284];
    8'd29: explosion_dir = explosion[283:280];
    8'd30: explosion_dir = explosion[279:276];
    8'd31: explosion_dir = explosion[275:272];
    8'd32: explosion_dir = explosion[271:268];
    8'd33: explosion_dir = explosion[267:264];
    8'd34: explosion_dir = explosion[263:260];
    8'd35: explosion_dir = explosion[259:256];
    8'd36: explosion_dir = explosion[255:252];
    8'd37: explosion_dir = explosion[251:248];
    8'd38: explosion_dir = explosion[247:244];
    8'd39: explosion_dir = explosion[243:240];
    8'd40: explosion_dir = explosion[239:236];
    8'd41: explosion_dir = explosion[235:232];
    8'd42: explosion_dir = explosion[231:228];
    8'd43: explosion_dir = explosion[227:224];
    8'd44: explosion_dir = explosion[223:220];
    8'd45: explosion_dir = explosion[219:216];
    8'd46: explosion_dir = explosion[215:212];
    8'd47: explosion_dir = explosion[211:208];
    8'd48: explosion_dir = explosion[207:204];
    8'd49: explosion_dir = explosion[203:200];
    8'd50: explosion_dir = explosion[199:196];
    8'd51: explosion_dir = explosion[195:192];
    8'd52: explosion_dir = explosion[191:188];
    8'd53: explosion_dir = explosion[187:184];
    8'd54: explosion_dir = explosion[183:180];
    8'd55: explosion_dir = explosion[179:176];
    8'd56: explosion_dir = explosion[175:172];
    8'd57: explosion_dir = explosion[171:168];
    8'd58: explosion_dir = explosion[167:164];
    8'd59: explosion_dir = explosion[163:160];
    8'd60: explosion_dir = explosion[159:156];
    8'd61: explosion_dir = explosion[155:152];
    8'd62: explosion_dir = explosion[151:148];
    8'd63: explosion_dir = explosion[147:144];
    8'd64: explosion_dir = explosion[143:140];
    8'd65: explosion_dir = explosion[139:136];
    8'd66: explosion_dir = explosion[135:132];
    8'd67: explosion_dir = explosion[131:128];
    8'd68: explosion_dir = explosion[127:124];
    8'd69: explosion_dir = explosion[123:120];
    8'd70: explosion_dir = explosion[119:116];
    8'd71: explosion_dir = explosion[115:112];
    8'd72: explosion_dir = explosion[111:108];
    8'd73: explosion_dir = explosion[107:104];
    8'd74: explosion_dir = explosion[103:100];
    8'd75: explosion_dir = explosion[99:96];
    8'd76: explosion_dir = explosion[95:92];
    8'd77: explosion_dir = explosion[91:88];
    8'd78: explosion_dir = explosion[87:84];
    8'd79: explosion_dir = explosion[83:80];
    8'd80: explosion_dir = explosion[79:76];
    8'd81: explosion_dir = explosion[75:72];
    8'd82: explosion_dir = explosion[71:68];
    8'd83: explosion_dir = explosion[67:64];
    8'd84: explosion_dir = explosion[63:60];
    8'd85: explosion_dir = explosion[59:56];
    8'd86: explosion_dir = explosion[55:52];
    8'd87: explosion_dir = explosion[51:48];
    8'd88: explosion_dir = explosion[47:44];
    8'd89: explosion_dir = explosion[43:40];
    8'd90: explosion_dir = explosion[39:36];
    8'd91: explosion_dir = explosion[35:32];
    8'd92: explosion_dir = explosion[31:28];
    8'd93: explosion_dir = explosion[27:24];
    8'd94: explosion_dir = explosion[23:20];
    8'd95: explosion_dir = explosion[19:16];
    8'd96: explosion_dir = explosion[15:12];
    8'd97: explosion_dir = explosion[11:8];
    8'd98: explosion_dir = explosion[7:4];
    8'd99: explosion_dir = explosion[3:0];
    default: explosion_dir = explosion[3:0];
    endcase

endmodule
