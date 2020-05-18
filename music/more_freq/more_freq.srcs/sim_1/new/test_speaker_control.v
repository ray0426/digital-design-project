`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 11:05:46
// Design Name: 
// Module Name: test_speaker_control
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
module test_speaker_control;
reg clk, rst_n;
reg [15:0] audio_left, audio_right;
wire audio_mclk, audio_lrck, audio_sck, audio_sdin;

speaker_control U0(
    .clk(clk),
    .rst_n(rst_n),
    .audio_left(audio_left),
    .audio_right(audio_right),
    .audio_mclk(audio_mclk),
    .audio_lrck(audio_lrck),
    .audio_sck(audio_sck),
    .audio_sdin(audio_sdin)
);

initial
begin
    clk = 1;
    rst_n = 0;
    audio_left = 16'd843;
    audio_right = 16'd3847;
    #10 rst_n = 1;
    #10000
    audio_left = 16'd1384;
    audio_right = 16'd739;
end

always
    #5 clk = ~clk;
endmodule
