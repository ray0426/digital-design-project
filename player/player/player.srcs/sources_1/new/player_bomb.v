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
    bomb_cnt, bomb_cnt_temp
);
input clk, rst_n, clk_1;
input place_bomb;
output reg [2:0] bomb_seq;
output reg place_bomb_trig;
reg [2:0] bomb_seq_temp;
output reg [1:0] bomb_cnt, bomb_cnt_temp;
output reg [1:0] bomb_cnt1, bomb_cnt1_temp;
output reg [1:0] bomb_cnt2, bomb_cnt2_temp;
reg bomb_en1, bomb_en1_temp;
reg bomb_en2, bomb_en2_temp;
reg bomb_en, bomb_en_temp;
/*************************************
    bomb trigger for bomb 1
  ***********************************/
always@*
begin
   if (bomb_cnt == 2'b11)
       bomb_en_temp = 0;
   else
   begin
       if (place_bomb == 1)
           bomb_en_temp = bomb_en | place_bomb;
       else
           bomb_en_temp = bomb_en;
   end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_en <= 1'b0;
    else
        bomb_en <= bomb_en_temp;
end

/***************************
    bombing counter
  ***************************/
always@*
begin
    if (bomb_en1 == 1)
        bomb_cnt1_temp = bomb_cnt1 + 1;
    else
        bomb_cnt1_temp = 0;
end

always@(posedge clk_1 or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_cnt1 <= 0;
    else
        bomb_cnt1 <= bomb_cnt1_temp;
end


/*************************************
    bomb trigger for bomb 1
  ***********************************/
always@*
begin
   if (bomb_cnt1 == 2'b11)
       bomb_en1_temp = 0;
   else
   begin
       if ((place_bomb == 1) && (bomb_en == 1))
           bomb_en1_temp = bomb_en1 | place_bomb;
       else
           bomb_en1_temp = bomb_en;
   end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_en1 <= 1'b0;
    else
        bomb_en1 <= bomb_en1_temp;
end

/***************************
    bombing counter
  ***************************/
always@*
begin
    if (bomb_en1 == 1)
        bomb_cnt1_temp = bomb_cnt1 + 1;
    else
        bomb_cnt1_temp = 0;
end

always@(posedge clk_1 or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_cnt1 <= 0;
    else
        bomb_cnt1 <= bomb_cnt1_temp;
end

/*************************************
    bomb trigger for bomb 1
  ***********************************/
always@*
begin
   if (bomb_cnt2 == 2'b11)
       bomb_en2_temp = 0;
   else
   begin
       if ((place_bomb == 1) && (bomb_en1 == 1))
           bomb_en2_temp = bomb_en2 | place_bomb;
       else
           bomb_en2_temp = bomb_en2;
   end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_en2 <= 1'b0;
    else
        bomb_en2 <= bomb_en2_temp;
end

/***************************
    bombing counter
  ***************************/
always@*
begin
    if (bomb_en2 == 1)
        bomb_cnt2_temp = bomb_cnt2+ 1;
    else
        bomb_cnt2_temp = 0;
end

always@(posedge clk_1 or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_cnt2 <= 0;
    else
        bomb_cnt2 <= bomb_cnt2_temp;
end

always@*
begin
    if (bomb_cnt != 2'b11)
    begin
    if (place_bomb)
    begin
        if (bomb_seq == {`bomb_vacancy, `bomb_vacancy, `bomb_vacancy})
            bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_vacancy}; 
        else if (bomb_seq == {`bomb_vacancy, `bomb_vacancy, `bomb_placed})
            bomb_seq_temp = {`bomb_placed, `bomb_vacancy, `bomb_placed};
        else if (bomb_seq == {`bomb_vacancy, `bomb_placed, `bomb_vacancy})
            bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        else if (bomb_seq == {`bomb_vacancy, `bomb_placed, `bomb_placed})
            bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        else if (bomb_seq == {`bomb_placed, `bomb_vacancy, `bomb_vacancy})
            bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_vacancy};
        else if (bomb_seq == {`bomb_placed, `bomb_vacancy, `bomb_placed})
            bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        else if (bomb_seq == {`bomb_placed, `bomb_placed, `bomb_vacancy})
            bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
        else 
            bomb_seq_temp = {`bomb_placed, `bomb_placed, `bomb_placed};
    end
    else
        bomb_seq_temp = bomb_seq;
    end
    else
        bomb_seq_temp = 3'b0;
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
