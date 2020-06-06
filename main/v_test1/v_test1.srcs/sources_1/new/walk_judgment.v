`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/06 14:53:33
// Design Name: 
// Module Name: walk_judgment
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

`include "global.v"
module walk_judgment(
    clk, rst_n,
    x, y,
    map,
    walk_en,
    direction, direction_temp,
    map_pos    
);
input clk, rst_n;
input [3:0] x,y;
input [99:0] map;
input [1:0]direction, direction_temp;
output reg walk_en;

output reg [7:0] map_pos;

always@*
begin
    case(direction_temp)
    `face_up : map_pos = 10 * (y - 1) + x;
    `face_down : map_pos = 10 * (y + 1) + x;
    `face_left : map_pos = (10 * y) + (x - 1);
    `face_right : map_pos = (10 * y) + (x + 1);
    default map_pos = 10 * (y - 1) + x;
    endcase
end

always@*
begin
    case (map_pos)
    8'd99 : walk_en = ~map[99];
    8'd98 : walk_en = ~map[98];
    8'd97 : walk_en = ~map[97];
    8'd96 : walk_en = ~map[96];
    8'd95 : walk_en = ~map[95];
    8'd94 : walk_en = ~map[94];
    8'd93 : walk_en = ~map[93];
    8'd92 : walk_en = ~map[92];
    8'd91 : walk_en = ~map[91];
    8'd90 : walk_en = ~map[90];
    8'd89 : walk_en = ~map[89];
    8'd88 : walk_en = ~map[88];
    8'd87 : walk_en = ~map[87];
    8'd86 : walk_en = ~map[86];
    8'd85 : walk_en = ~map[85];
    8'd84 : walk_en = ~map[84];
    8'd83 : walk_en = ~map[83];
    8'd82 : walk_en = ~map[82];
    8'd81 : walk_en = ~map[81];
    8'd80 : walk_en = ~map[80];
    8'd79 : walk_en = ~map[79];
    8'd78 : walk_en = ~map[78];
    8'd77 : walk_en = ~map[77];
    8'd76 : walk_en = ~map[76];
    8'd75 : walk_en = ~map[75];
    8'd74 : walk_en = ~map[74];
    8'd73 : walk_en = ~map[73];
    8'd72 : walk_en = ~map[72];
    8'd71 : walk_en = ~map[71];
    8'd70 : walk_en = ~map[70];
    8'd69 : walk_en = ~map[69];
    8'd68 : walk_en = ~map[68];
    8'd67 : walk_en = ~map[67];
    8'd66 : walk_en = ~map[66];
    8'd65 : walk_en = ~map[65];
    8'd64 : walk_en = ~map[64];
    8'd63 : walk_en = ~map[63];
    8'd62 : walk_en = ~map[62];
    8'd61 : walk_en = ~map[61];
    8'd60 : walk_en = ~map[60];
    8'd59 : walk_en = ~map[59];
    8'd58 : walk_en = ~map[58];
    8'd57 : walk_en = ~map[57];
    8'd56 : walk_en = ~map[56];
    8'd55 : walk_en = ~map[55];
    8'd54 : walk_en = ~map[54];
    8'd53 : walk_en = ~map[53];
    8'd52 : walk_en = ~map[52];
    8'd51 : walk_en = ~map[51];
    8'd50 : walk_en = ~map[50];
    8'd49 : walk_en = ~map[49];
    8'd48 : walk_en = ~map[48];
    8'd47 : walk_en = ~map[47];
    8'd46 : walk_en = ~map[46];
    8'd45 : walk_en = ~map[45];
    8'd44 : walk_en = ~map[44];
    8'd43 : walk_en = ~map[43];
    8'd42 : walk_en = ~map[42];
    8'd41 : walk_en = ~map[41];
    8'd40 : walk_en = ~map[40];
    8'd39 : walk_en = ~map[39];
    8'd38 : walk_en = ~map[38];
    8'd37 : walk_en = ~map[37];
    8'd36 : walk_en = ~map[36];
    8'd35 : walk_en = ~map[35];
    8'd34 : walk_en = ~map[34];
    8'd33 : walk_en = ~map[33];
    8'd32 : walk_en = ~map[32];
    8'd31 : walk_en = ~map[31];
    8'd30 : walk_en = ~map[30];
    8'd29 : walk_en = ~map[29];
    8'd28 : walk_en = ~map[28];
    8'd27 : walk_en = ~map[27];
    8'd26 : walk_en = ~map[26];
    8'd25 : walk_en = ~map[25];
    8'd24 : walk_en = ~map[24];
    8'd23 : walk_en = ~map[23];
    8'd22 : walk_en = ~map[22];
    8'd21 : walk_en = ~map[21];
    8'd20 : walk_en = ~map[20];
    8'd19 : walk_en = ~map[19];
    8'd18 : walk_en = ~map[18];
    8'd17 : walk_en = ~map[17];
    8'd16 : walk_en = ~map[16];
    8'd15 : walk_en = ~map[15];
    8'd14 : walk_en = ~map[14];
    8'd13 : walk_en = ~map[13];
    8'd12 : walk_en = ~map[12];
    8'd11 : walk_en = ~map[11];
    8'd10 : walk_en = ~map[10];
    8'd9 : walk_en = ~map[9];
    8'd8 : walk_en = ~map[8];
    8'd7 : walk_en = ~map[7];
    8'd6 : walk_en = ~map[6];
    8'd5 : walk_en = ~map[5];
    8'd4 : walk_en = ~map[4];
    8'd3 : walk_en = ~map[3];
    8'd2 : walk_en = ~map[2];
    8'd1 : walk_en = ~map[1];
    8'd0 : walk_en = ~map[0];
    default walk_en = 0;
    endcase
end
endmodule
