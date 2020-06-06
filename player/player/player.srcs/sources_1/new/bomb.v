`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/05 15:45:18
// Design Name: 
// Module Name: bomb
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
module bomb(
    clk, rst_n, clk_1,
    x, y,
    place_bomb,
    bomb_position,
    position
    );
input clk, clk_1, rst_n;
input [3:0] x, y;
input place_bomb;
output reg [7:0] bomb_position;
//output reg [99:0] bombing;
reg [7:0] bomb_position_temp;
output reg [6:0]position;
reg [1:0] bomb_cnt, bomb_cnt_temp;
reg bomb_en, bomb_en_temp;
reg bomb_delay, bomb_trig, bomb_trig_temp;
// position
always@*
    position = (10 * (y - 1)) + (x - 1);

/*************************************
    explosion counter enable
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
    if (bomb_en == 1)
        bomb_cnt_temp = bomb_cnt + 1'b1;
    else
        bomb_cnt_temp = 0;
end

always@(posedge clk_1 or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_cnt <= 0;
    else
        bomb_cnt <= bomb_cnt_temp;
end
/****************************
    one pulse trigger
   *************************/
always@(posedge clk or negedge rst_n)
   begin
       if (rst_n == 0)
           bomb_delay <= 0;
       else
       begin
           if (bomb_cnt == 2'b11)
               bomb_delay <= 1;
           else
               bomb_delay <= 0;
       end
   end
   
always@*
   begin
       if (bomb_cnt != 2'b11)
           bomb_trig_temp = bomb_delay;
       else
           bomb_trig_temp = 0;
   end
   
always@(posedge clk or negedge rst_n)
   begin
       if (rst_n == 0)
           bomb_trig <= 0;
       else
           bomb_trig <= bomb_trig_temp;
   end   
/*************************************
    bomb position judgment
 **********************************/
always@*
begin
    case({bomb_trig, place_bomb})
    2'b00 : bomb_position_temp = bomb_position;
    2'b01 : bomb_position_temp = {x, y};
    2'b10 : bomb_position_temp = `bomb_none;
    default bomb_position_temp = `bomb_none;
    endcase
end
always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_position <= 0;
    else
        bomb_position <= bomb_position_temp;
end
endmodule
