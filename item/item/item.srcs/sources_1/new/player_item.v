`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/23 23:16:20
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


module player_item(
    clk, rst_n,
    bomb_length, bomb_amount_limit, bomb_len_limit, bomb_amount,
     item, get_item,
     walk_speed,x,y
    );
input clk, rst_n;
input  [71:0]item;
input get_item;
output reg [3:0] walk_speed, bomb_length, bomb_amount;
input [3:0]bomb_amount_limit, bomb_len_limit;
input [3:0]x,y;

reg [3:0] bomb_length_temp, bomb_amount_temp, walk_speed_temp;
reg place_bomb_temp;

/***********************************
    the number of bombs the player can place and 
    the length of the 
*************************************/

always@*
begin
    if (get_item == 1)
    begin
        if (({x,y} == item[71:64]) ||
            ({x,y} == item[63:56]) ||
            ({x,y} == item[55:48]))
        begin
            if (bomb_amount != bomb_amount_limit)
                bomb_amount_temp = bomb_amount + 1'b1;
            else
                bomb_amount_temp = bomb_amount;
        end
        else if (({x,y} == item[47:40]) ||
                ({x,y} == item[39:32]) ||
                ({x,y} == item[31:24]))
        begin
            if (bomb_length != bomb_len_limit)
                bomb_length_temp = bomb_length + 1'b1;
            else
                bomb_length_temp = bomb_length;            
        end
        else if (({x,y} == item[23:16]) ||
                ({x,y} == item[15:8]) ||
                ({x,y} == item[7:0]))
        begin
            if (walk_speed != 4'b1111)
                walk_speed_temp = walk_speed + 1'b1;
            else
                walk_speed_temp = walk_speed;
        end
        else
        begin
            bomb_amount_temp = bomb_amount;
            bomb_length_temp = bomb_length;
            walk_speed_temp = walk_speed;
        end
    end
    else
    begin
        bomb_amount_temp = bomb_amount;
        bomb_length_temp = bomb_length;
        walk_speed_temp = walk_speed;
    end
end
   
always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
    begin
        bomb_amount <= 4'd1;
        bomb_length <= 4'd1;
        walk_speed <= 4'd0;
    end
    else
    begin
        bomb_amount <= bomb_amount_temp;
        bomb_length <= bomb_length_temp; 
        walk_speed <= walk_speed_temp;
    end
end


endmodule
