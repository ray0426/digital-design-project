`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/05 14:22:10
// Design Name: 
// Module Name: player_bomb
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
module player_bomb(
    clk, rst_n, clk_1,
    place_bomb,
    bomb_seq, place_bomb_trig,
    bomb_cnt, bomb_cnt1, bomb_cnt2,
    bomb_en1, bomb_en2, bomb_en
);
input clk, rst_n, clk_1;
input place_bomb;
output reg [2:0] bomb_seq;
output reg place_bomb_trig;
reg [2:0] bomb_seq_temp;
output wire [1:0] bomb_cnt, bomb_cnt1, bomb_cnt2;
output wire bomb_en1, bomb_en2, bomb_en;
wire bomb_trig, bomb_trig1, bomb_trig2;
bomb_cnt Kbomb_1(
    .clk(clk),
    .rst_n(rst_n), 
    .clk_1(clk_1),
    .bomb_cnt(bomb_cnt),
    .bomb_en(bomb_en),
    .en(1'b1),
    .bomb_trig(bomb_trig),
    .place_bomb(place_bomb)
);
    
bomb_cnt Kbomb_2(
    .clk(clk),
    .rst_n(rst_n), 
    .clk_1(clk_1),
    .bomb_cnt(bomb_cnt1),
    .bomb_en(bomb_en1),
    .en(bomb_en),
    .bomb_trig(bomb_trig1),
    .place_bomb(place_bomb)
);
        
bomb_cnt Kbomb_3(
    .clk(clk),
    .rst_n(rst_n), 
    .clk_1(clk_1),
    .bomb_cnt(bomb_cnt2),
    .bomb_en(bomb_en2),
    .en(bomb_en1),
    .bomb_trig(bomb_trig2),
    .place_bomb(place_bomb)
);
     
always@*
begin
    if (bomb_seq == {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy})
    begin
        if (place_bomb)
            bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        else
            bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
    end 
    else if (bomb_seq == {`bomb_vacancy, `bomb_vacancy, `bomb_placed})
    begin
        case({place_bomb, bomb_trig2})
        2'b00 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_placed};
        2'b01 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        2'b10 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_placed};
        2'b11 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        default bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_placed};
        endcase
    end    
    else if (bomb_seq == {`bomb_vacancy, `bomb_placed, `bomb_vacancy})
    begin
        case({place_bomb, bomb_trig1})
        2'b00 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
        2'b01 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        2'b10 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        2'b11 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        default bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
        endcase
    end
    else if (bomb_seq == {`bomb_vacancy, `bomb_placed, `bomb_placed})
    begin
        case({place_bomb, bomb_trig1, bomb_trig2})
        3'b000 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_placed};
        3'b001 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
        3'b010 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_placed};
        3'b011 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        3'b100 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        3'b101 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        3'b110 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_placed};
        3'b111 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        default bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        endcase
    end
    else if (bomb_seq == {`bomb_placed, `bomb_vacancy, `bomb_vacancy})
    begin
        case({place_bomb, bomb_trig})
        2'b00 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        2'b01 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        2'b10 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        2'b11 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
        default bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        endcase
    end
    else if (bomb_seq == {`bomb_placed, `bomb_vacancy, `bomb_placed})
    begin
        case({place_bomb, bomb_trig, bomb_trig2})
        3'b000 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_placed};
        3'b001 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        3'b010 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_placed};
        3'b011 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        3'b100 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        3'b101 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        3'b110 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_placed};
        3'b111 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
        default bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_placed};
        endcase
    end
    else if (bomb_seq == {`bomb_placed, `bomb_placed, `bomb_vacancy})
    begin
        case({place_bomb, bomb_trig, bomb_trig1})
        3'b000 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        3'b001 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
        3'b010 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
        3'b011 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        3'b100 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        3'b101 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_placed};
        3'b110 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_placed};
        3'b111 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_placed};
        default bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
        endcase
    end
    else
    begin 
         case ({bomb_trig, bomb_trig1, bomb_trig2})
         3'b000 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
         3'b001 : bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
         3'b010 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_placed};
         3'b011 : bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy};
         3'b100 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_placed};
         3'b101 : bomb_seq_temp = {`bomb_vacancy, `bomb_placed, `bomb_vacancy};
         3'b110 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_placed};
         3'b111 : bomb_seq_temp = {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy};
         default bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
         endcase        
    end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_seq <= 0;
    else
        bomb_seq <= bomb_seq_temp;
end

always@*
begin
    if (bomb_seq != 3'b000)
        place_bomb_trig = place_bomb;
    else
        place_bomb_trig = 0;
end
endmodule
