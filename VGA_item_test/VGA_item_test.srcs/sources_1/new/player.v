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
    clk,
    clk_step,
    rst_n,
    bomb_position,
    x,
    y,
    x_default,
    y_default,
    direction,
    step_cnt,
    up,
    down,
    left,
    right
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
   
input [3:0] x_default, y_default;     // default value input
input up, down, left, right;
input clk, clk_step, rst_n;
input [63:0] bomb_position;
output reg [3:0] x,y;
output reg [1:0] direction;
output reg [3:0] step_cnt;

reg [1:0] direction_temp;
reg [3:0] step_cnt_temp, step_cnt_delay;
reg step_en, step_en_temp;
reg [3:0] x_temp, y_temp;
wire step_trig;                  // generated 100M Hz trigger signal
wire walk_en;

walk_judgment T0 (
    .clk(clk),
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .walk_en(walk_en),
    .direction(direction),
    .direction_temp(direction_temp),
    .bombs(bomb_position)
);

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
        direction <= `face_down;
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
        if ((x != 4'd0) && (left == 1) && (walk_en == 1))
            step_en_temp = step_en | left;
        else if ((x != 4'd9) && (right == 1) && (walk_en == 1))
            step_en_temp = step_en | right;
        else if ((y != 4'd0) && (up == 1) && (walk_en == 1))
            step_en_temp = step_en | up;
        else if ((y != 4'd9) && (down == 1) && (walk_en == 1))
            step_en_temp = step_en | down;
        else
            step_en_temp = step_en;
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

always@(posedge clk)
    step_cnt_delay <= step_cnt;

assign step_trig = (step_cnt == 4'd0 && step_cnt_delay == 4'd15) ? 1'b1 : 1'b0;

/*******************************
    movement on the plane
  ******************************/
always @ *
    if (step_trig)
        case (direction)
        `face_left : 
            if (x != 4'd0)                  // edge judgment
                begin
                    x_temp = x - 1'b1;
                    y_temp = y;
                end
            else
                begin
                    x_temp = x;
                    y_temp = y;
                end
        `face_right :
            if (x != 4'd9)                 // edge judgment
                begin
                    x_temp = x + 1'b1;
                    y_temp = y;
                end
            else
                begin
                    x_temp = x;
                    y_temp = y;                        
                end
        `face_up :
            if (y != 4'd0)                  // edge judgment
               begin
                    x_temp = x;
                    y_temp = y - 1'b1;
                end
            else
                begin
                    x_temp = x;
                    y_temp = y;
                end
        `face_down :
            if (y != 4'd9)             // edge judgment
                begin
                    x_temp = x;
                    y_temp = y + 1'b1;
                end
            else
                begin
                    x_temp = x;
                    y_temp = y;
                end
        default
            begin
                x_temp = x;
                y_temp = y;
            end
        endcase
    else
    begin
        x_temp = x;
        y_temp = y;
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
