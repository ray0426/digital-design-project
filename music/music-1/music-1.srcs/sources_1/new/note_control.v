`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 12:36:04
// Design Name: 
// Module Name: note_control
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

`include "notes.v"
`include "global.v"
module note_control (
    clk,
    rst_n,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    amp_down,
    amp_up,
    amp_display0,
    amp_display1,
    note
);
input clk, rst_n;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output [15:0] amp_down, amp_up;
output [3:0] amp_display0, amp_display1;
output [21:0] note;
reg [15:0] amp_down, amp_up;
reg [3:0] amp_level, amp_level_next;
reg [3:0] amp_display0, amp_display1;
reg [21:0] note;

always @*
    if (pb_left == 1'b1)
        note = `note_C4;
    else if (pb_mid == 1'b1)
        note = `note_D4;
    else if (pb_right == 1'b1)
        note = `note_E4;
    else
        note = `note_none;

always @*
    if (pb_up == 1'b1 && amp_level != 4'd15)
        amp_level_next = amp_level + 1'd1;
    else if (pb_down == 1'b1 && amp_level != 4'd0)
        amp_level_next = amp_level - 1'd1;
    else
        amp_level_next = amp_level;

always @*
    case(amp_level)
    4'd0: amp_display0 = `BCD_ZERO;
    4'd1: amp_display0 = `BCD_ONE;
    4'd2: amp_display0 = `BCD_TWO;
    4'd3: amp_display0 = `BCD_THREE;
    4'd4: amp_display0 = `BCD_FOUR;
    4'd5: amp_display0 = `BCD_FIVE;
    4'd6: amp_display0 = `BCD_SIX;
    4'd7: amp_display0 = `BCD_SEVEN;
    4'd8: amp_display0 = `BCD_EIGHT;
    4'd9: amp_display0 = `BCD_NINE;
    4'd10: amp_display0 = `BCD_ZERO;
    4'd11: amp_display0 = `BCD_ONE;
    4'd12: amp_display0 = `BCD_TWO;
    4'd13: amp_display0 = `BCD_THREE;
    4'd14: amp_display0 = `BCD_FOUR;
    4'd15: amp_display0 = `BCD_FIVE;
    default: amp_display0 = `BCD_ZERO;
    endcase

always @*
    if (amp_level >= `BCD_ZERO && amp_level <= `BCD_NINE)
        amp_display1 = `BCD_ZERO;
    else
        amp_display1 = `BCD_ONE;

always @*
    case(amp_level)
    4'd0: {amp_down, amp_up} = `amp_0;
    4'd1: {amp_down, amp_up} = `amp_1;
    4'd2: {amp_down, amp_up} = `amp_2;
    4'd3: {amp_down, amp_up} = `amp_3;
    4'd4: {amp_down, amp_up} = `amp_4;
    4'd5: {amp_down, amp_up} = `amp_5;
    4'd6: {amp_down, amp_up} = `amp_6;
    4'd7: {amp_down, amp_up} = `amp_7;
    4'd8: {amp_down, amp_up} = `amp_8;
    4'd9: {amp_down, amp_up} = `amp_9;
    4'd10: {amp_down, amp_up} = `amp_10;
    4'd11: {amp_down, amp_up} = `amp_11;
    4'd12: {amp_down, amp_up} = `amp_12;
    4'd13: {amp_down, amp_up} = `amp_13;
    4'd14: {amp_down, amp_up} = `amp_14;
    4'd15: {amp_down, amp_up} = `amp_15;
    default: {amp_down, amp_up} = `amp_0;
    endcase

always @(posedge clk or negedge rst_n)
    if (~rst_n)
        amp_level <= 4'd0;
    else
        amp_level <= amp_level_next;

endmodule