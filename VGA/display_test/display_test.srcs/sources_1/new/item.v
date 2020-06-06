module item(
    items,
    block_addr_h,
    block_addr_v,
    item_type
);
input [399:0] items;
input [3:0] block_addr_h, block_addr_v;
output [3:0] item_type;
reg [3:0] item_type;

wire [7:0] block_pos; 

assign block_pos = block_addr_h + 10 * block_addr_v;

always @ *
    case (block_pos)
    8'd0: item_type = items[399:396];
    8'd1: item_type = items[395:392];
    8'd2: item_type = items[391:388];
    8'd3: item_type = items[387:384];
    8'd4: item_type = items[383:380];
    8'd5: item_type = items[379:376];
    8'd6: item_type = items[375:372];
    8'd7: item_type = items[371:368];
    8'd8: item_type = items[367:364];
    8'd9: item_type = items[363:360];
    8'd10: item_type = items[359:356];
    8'd11: item_type = items[355:352];
    8'd12: item_type = items[351:348];
    8'd13: item_type = items[347:344];
    8'd14: item_type = items[343:340];
    8'd15: item_type = items[339:336];
    8'd16: item_type = items[335:332];
    8'd17: item_type = items[331:328];
    8'd18: item_type = items[327:324];
    8'd19: item_type = items[323:320];
    8'd20: item_type = items[319:316];
    8'd21: item_type = items[315:312];
    8'd22: item_type = items[311:308];
    8'd23: item_type = items[307:304];
    8'd24: item_type = items[303:300];
    8'd25: item_type = items[299:296];
    8'd26: item_type = items[295:292];
    8'd27: item_type = items[291:288];
    8'd28: item_type = items[287:284];
    8'd29: item_type = items[283:280];
    8'd30: item_type = items[279:276];
    8'd31: item_type = items[275:272];
    8'd32: item_type = items[271:268];
    8'd33: item_type = items[267:264];
    8'd34: item_type = items[263:260];
    8'd35: item_type = items[259:256];
    8'd36: item_type = items[255:252];
    8'd37: item_type = items[251:248];
    8'd38: item_type = items[247:244];
    8'd39: item_type = items[243:240];
    8'd40: item_type = items[239:236];
    8'd41: item_type = items[235:232];
    8'd42: item_type = items[231:228];
    8'd43: item_type = items[227:224];
    8'd44: item_type = items[223:220];
    8'd45: item_type = items[219:216];
    8'd46: item_type = items[215:212];
    8'd47: item_type = items[211:208];
    8'd48: item_type = items[207:204];
    8'd49: item_type = items[203:200];
    8'd50: item_type = items[199:196];
    8'd51: item_type = items[195:192];
    8'd52: item_type = items[191:188];
    8'd53: item_type = items[187:184];
    8'd54: item_type = items[183:180];
    8'd55: item_type = items[179:176];
    8'd56: item_type = items[175:172];
    8'd57: item_type = items[171:168];
    8'd58: item_type = items[167:164];
    8'd59: item_type = items[163:160];
    8'd60: item_type = items[159:156];
    8'd61: item_type = items[155:152];
    8'd62: item_type = items[151:148];
    8'd63: item_type = items[147:144];
    8'd64: item_type = items[143:140];
    8'd65: item_type = items[139:136];
    8'd66: item_type = items[135:132];
    8'd67: item_type = items[131:128];
    8'd68: item_type = items[127:124];
    8'd69: item_type = items[123:120];
    8'd70: item_type = items[119:116];
    8'd71: item_type = items[115:112];
    8'd72: item_type = items[111:108];
    8'd73: item_type = items[107:104];
    8'd74: item_type = items[103:100];
    8'd75: item_type = items[99:96];
    8'd76: item_type = items[95:92];
    8'd77: item_type = items[91:88];
    8'd78: item_type = items[87:84];
    8'd79: item_type = items[83:80];
    8'd80: item_type = items[79:76];
    8'd81: item_type = items[75:72];
    8'd82: item_type = items[71:68];
    8'd83: item_type = items[67:64];
    8'd84: item_type = items[63:60];
    8'd85: item_type = items[59:56];
    8'd86: item_type = items[55:52];
    8'd87: item_type = items[51:48];
    8'd88: item_type = items[47:44];
    8'd89: item_type = items[43:40];
    8'd90: item_type = items[39:36];
    8'd91: item_type = items[35:32];
    8'd92: item_type = items[31:28];
    8'd93: item_type = items[27:24];
    8'd94: item_type = items[23:20];
    8'd95: item_type = items[19:16];
    8'd96: item_type = items[15:12];
    8'd97: item_type = items[11:8];
    8'd98: item_type = items[7:4];
    8'd99: item_type = items[3:0];
    default: item_type = items[3:0];
    endcase

endmodule
