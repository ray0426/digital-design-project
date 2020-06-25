`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/01 23:05:52
// Design Name: 
// Module Name: speaker_control
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
module speaker_control(
    clk,
    rst_n,
    audio_left,
    audio_right,
    audio_mclk,
    audio_lrck,
    audio_sck,
    audio_sdin
);
input clk, rst_n;
input [15:0] audio_left, audio_right;
output audio_mclk, audio_lrck, audio_sck;
output audio_sdin;

freqdiv_speaker U_fd0(
    .clk(clk),
    .rst_n(rst_n),
    .freq(`clk_mclk),
    .clk_out(audio_mclk)
);

freqdiv_speaker U_fd1(
    .clk(clk),
    .rst_n(rst_n),
    .freq(`clk_lrck),
    .clk_out(audio_lrck)
);

freqdiv_speaker U_fd2(
    .clk(clk),
    .rst_n(rst_n),
    .freq(`clk_sck),
    .clk_out(audio_sck)
);
parallel_to_serial U_pts(
    .clk_lrck(audio_lrck),
    .clk_sck(audio_sck),
    .rst_n(rst_n),
    .audio_left(audio_left),
    .audio_right(audio_right),
    .audio_sdin(audio_sdin)
);

endmodule
