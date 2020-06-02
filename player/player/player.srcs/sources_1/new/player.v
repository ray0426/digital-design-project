`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/01 20:52:23
// Design Name: 
// Module Name: player
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
module player(
x, y, x_default, y_default,
direction, step_cnt,
up, down, left, right,
clk, rst_n, clk_step,
step_trig, step_delay, step_trig_temp
    );
    
input x_default, y_default;
input up, down, left, right;
input clk, clk_step, rst_n;
output reg [3:0] x,y;
output reg [1:0] direction;
output reg [3:0] step_cnt;

reg [1:0] direction_temp;
reg [3:0] step_cnt_temp;
reg step_en, step_en_temp;
reg [3:0] x_temp, y_temp;
output reg step_delay;
output reg step_trig_temp;
output reg step_trig;

/****************************************
  direction judgment.
  ***************************************/
always@*
begin
    if (up == 1)
        direction_temp = `face_up;
    else if (down == 1)
        direction_temp = `face_down;
    else if (left == 1)
        direction_temp = `face_left;
    else if (right == 1)
        direction_temp = `face_right;
    else   
        direction_temp = direction;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        direction <= 2'b11;
    else
        direction <= direction_temp;
end

/*****************************
    step counter enable judgment
  ****************************/
  
always@*
begin
    if (step_cnt == 4'd15)
        step_en_temp = 0;
    else 
        step_en_temp = step_en | up | down | left | right;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        step_en <= 0;
    else
        step_en <= step_en_temp;
end
/*********************************
    step counter 
  ********************************/
always@*
begin
    if (step_en == 1)
        step_cnt_temp = step_cnt + 1'b1;
    else
        step_cnt_temp = 0;
end

always@(posedge clk_step or negedge rst_n)
begin
    if (rst_n == 0)
        step_cnt <= 0;
    else
        step_cnt <= step_cnt_temp;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        step_delay <= 0;
    else
    begin
        if (step_cnt == 4'd15)
            step_delay <= 1;
        else
            step_delay <= 0;
    end
end

always@*
begin
    if (step_cnt == 4'd15)
        step_trig_temp = ~step_delay;
    else
        step_trig_temp = 0;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        step_trig <= 0;
    else
        step_trig <= step_trig_temp;
end
/*******************************
    move judgment
  ******************************/
always@*
begin
    if (step_trig)
    begin
        case (direction)
        `face_left : 
            begin
                if (x != 4'd1)
                    begin
                        x_temp = x - 1'b1;
                        y_temp = y;
                    end
                else
                    begin
                        x_temp = x;
                        y_temp = y;
                    end
            end
         `face_right :
            begin
                if (x != 4'd10)
                    begin
                        x_temp = x + 1'b1;
                        y_temp = y;
                    end
                else
                    begin
                        x_temp = x;
                        y_temp = y;                        
                    end
            end
         `face_up :
            begin
                if (y != 4'd1)
                    begin
                        x_temp = x;
                        y_temp = y - 1'b1;
                    end
                else
                    begin
                        x_temp = x;
                        y_temp = y;
                    end
            end
         `face_down :
            begin
                if (y != 4'd10)
                    begin
                        x_temp = x;
                        y_temp = y + 1'b1;
                    end
                else
                    begin
                        x_temp = x;
                        y_temp = y;
                    end
            end
        default
            begin
                x_temp = x;
                y_temp = y;
            end
        endcase
    end
    else
    begin
        x_temp = x;
        y_temp = y;
    end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
    begin
        x <= x_default;
        y <= y_default;
    end
    else
    begin
        x <= x_temp;
        y <= y_temp;
    end
end 
endmodule
