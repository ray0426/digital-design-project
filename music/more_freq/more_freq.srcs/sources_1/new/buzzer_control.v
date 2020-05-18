`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 11:48:53
// Design Name: 
// Module Name: buzzer_control
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


module buzzer_control(
    clk,
    rst_n,
    note,
    amp_down,
    amp_up,
    audio_left,
    audio_right
);
input clk, rst_n;
input [21:0] note;
input [15:0] amp_down, amp_up;
output [15:0] audio_left, audio_right;

wire note_clk0, note_clk1;
reg [15:0] audio_left, audio_right;
//wire [15:0] left0, left1, right0, right1;

freqdiv U_fd0(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note),
    .clk_out(note_clk0)
);

freqdiv U_fd1(
    .clk(clk),
    .rst_n(rst_n),
    .freq(22'd151515),
    .clk_out(note_clk1)
);

always @ *
    if (note != 0)
        case({note_clk0, note_clk1})
        2'b00: audio_right = amp_down;
        2'b01: audio_right = 0;
        2'b10: audio_right = 0;
        2'b11: audio_right = amp_up;
        default: audio_right = 0;
        endcase
    else
        if (note_clk1 == 0)
            audio_right = amp_down;
        else
            audio_right = amp_up;
endmodule
