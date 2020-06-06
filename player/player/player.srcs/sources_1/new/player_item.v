`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/06 07:12:42
// Design Name: 
// Module Name: player_item
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
module player_item(
    clk, rst_n,
    bomb_length, bomb_amount_limit, bomb_len_limit, bomb_amount,
 //   place_bomb,
     item, get_item,
     place_bomb
    );
input clk, rst_n;
input  [3:0]item;
input get_item;
input place_bomb;
output reg [3:0] bomb_length, bomb_amount, bomb_amount_limit, bomb_len_limit;
//output reg place_bomb;
reg [3:0] bomb_length_temp, bomb_amount_temp;
reg place_bomb_temp;

/***********************************
    the number of bombs the player can place and 
    the length of the 
*************************************/
always@*
begin
    bomb_amount_limit = 4'd3;
    bomb_len_limit = 4'd3;
end
always@*
begin
    if (get_item == 1)
    begin
        if (item == `item_num)
        begin
            if (bomb_amount != bomb_amount_limit)
                bomb_amount_temp = bomb_amount + 1'b1;
            else
                bomb_amount_temp = bomb_amount;
        end
        else if (item == `item_len)
        begin
            if (bomb_length != bomb_len_limit)
                bomb_length_temp = bomb_length + 1'b1;
            else
                bomb_length_temp = bomb_length;            
        end
        else
        begin
            bomb_amount_temp = bomb_amount;
            bomb_length_temp = bomb_length;
        end
    end
    else
    begin
        bomb_amount_temp = bomb_amount;
        bomb_length_temp = bomb_length;
    end
end
   
always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
    begin
        bomb_amount <= 4'd0;
        bomb_length <= 4'd0;
    end
    else
    begin
        bomb_amount <= bomb_amount_temp;
        bomb_length <= bomb_length_temp; 
    end
end


endmodule
