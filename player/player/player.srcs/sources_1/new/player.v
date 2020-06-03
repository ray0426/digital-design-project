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
clk, rst_n, clk_step
    );
/*************************
    For player module:
    1. x is the position in horizontal axis
    2. y is the position in vertical axis
    3. clk is 100M Hz clock input
    4. clk_step is clock for the moving counter, currently is 100 Hz
    5. up, down, left, right are one pulse input from keyboard
    6. step_cnt are the output counter for moving
   ****************************/
   
input x_default, y_default;     // default value input
input up, down, left, right;
input clk, clk_step, rst_n;
output reg [3:0] x,y;
output reg [1:0] direction;
output reg [3:0] step_cnt;

reg [1:0] direction_temp;
reg [3:0] step_cnt_temp;
reg step_en, step_en_temp;
reg [3:0] x_temp, y_temp;
reg step_delay;                 // delay signal of (step_cnt == 4'd15)
reg step_trig_temp;             // signal of (~delay signal) && (step_cnt == 4'd15)
reg step_trig;                  // generated 100M Hz trigger signal

/****************************************
  direction judgment.
  ***************************************/
always@*
begin
    if (step_cnt == 0)
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
    else
    begin
        direction_temp = direction;
    end
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
    begin 
        if ((x != 4'd1) && (left == 1))
            step_en_temp = step_en | left;
        else if ((x != 4'd10) && (right == 1))
            step_en_temp = step_en | right;
        else if ((y != 4'd1) && (up == 1))
            step_en_temp = step_en | up;
        else if ((y != 4'd10) && (down == 1))
            step_en_temp = step_en | down;
        else
            step_en_temp = step_en;
/*  
        if ((x == 4'd1) || (y == 4'd1) || (x == 4'd10) || (y == 4'd10))
        begin
            if ((x == 4'd1) && (y != 4'd1) && (y != 4'd10))
                step_en_temp = step_en | up | down | right;
            else if ((x == 4'd1) && (y == 4'd1))
                step_en_temp = step_en | down | right;
            else
                step_en_temp = step_en | left | down | right;
        end
        else if ((x == 4'd10) || (y == 4'd10))
        begin
            if ((x == 4'd10) && (y != 4'd10))
                step_en_temp = step_en | left | down | up;
            else if ((x == 4'd10) && (y == 4'd10))
                step_en_temp = step_en | left | up;
            else
                step_en_temp = step_en | left | up | right;
        end
        else
            step_en_temp = step_en | up | down | left | right;
  */
    end
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
/************************************
    Transfer 100Hz one pulse trigger signal into 100M-Hz one pulse trigger
  ***********************************/
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
    movement on the plane
  ******************************/
always@*
begin
    if (step_trig)
    begin
        case (direction)
        `face_left : 
            begin
                if (x != 4'd1)                  // edge judgment
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
                if (x != 4'd10)                 // edge judgment
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
                if (y != 4'd1)                  // edge judgment
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
                if (y != 4'd10)             // edge judgment
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
