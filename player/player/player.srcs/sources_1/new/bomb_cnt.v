`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/06 11:23:53
// Design Name: 
// Module Name: bomb_cnt
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


module bomb_cnt(
    clk, rst_n, clk_1,
    bomb_cnt,
    bomb_en,
    en,
    bomb_trig,
    place_bomb
    );
input clk, rst_n, clk_1, en;
output reg [1:0] bomb_cnt; 
input place_bomb;
reg [1:0] bomb_cnt_temp;
output reg bomb_en;
reg bomb_en_temp;
reg bomb_delay,  bomb_trig_temp;
output reg bomb_trig;
/*************************************
        bomb trigger for bomb 1
***********************************/
always@*
begin
   if (bomb_cnt == 2'b11)
       bomb_en_temp = 0;
   else
   begin
       if ((place_bomb == 1) && (en == 1))
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

/************************************
    trigger
  **********************************/
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
endmodule
