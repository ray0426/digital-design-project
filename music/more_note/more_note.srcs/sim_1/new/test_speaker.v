`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 14:45:08
// Design Name: 
// Module Name: test_speaker
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
module test_speaker;
reg clk, rst_n;
reg [26:0] note;
reg [15:0] amp;
wire [15:0] audio_left, audio_right;
wire note_clk;
wire audio_mclk, audio_lrck, audio_sck, audio_sdin;

buzzer_control U_bc(
    .clk(clk),
    .rst_n(rst_n),
    .note(note),
    .amp(amp),
    .audio_left(audio_left),
    .audio_right(audio_right)
    ,.note_clk(note_clk)
);

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
    #10 rst_n = 1;
    note = `note_C4;
    amp = `amp_15;
    #10000000 amp = `amp_14;
    #10000000 amp = `amp_13;
    #10000000 amp = `amp_12;
    #10000000 amp = `amp_11;
    #10000000 amp = `amp_10;
    #10000000 amp = `amp_9;
    #10000000 amp = `amp_8; 
end

always
    #5 clk = ~clk;
endmodule
