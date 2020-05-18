`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 00:12:28
// Design Name: 
// Module Name: test_parallel_to_serial
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
module test_parallel_to_serial;
reg clk, rst_n;
reg [15:0] audio_left, audio_right;
wire clk_lrck, clk_sck;
wire audio_sdin;

freqdiv U_fd0(.clk(clk), .rst_n(rst_n), .freq(`clk_lrck), .clk_out(clk_lrck));
freqdiv U_fd1(.clk(clk), .rst_n(rst_n), .freq(`clk_sck), .clk_out(clk_sck));
parallel_to_serial U_pts(
    .clk_lrck(clk_lrck),
    .clk_sck(clk_sck),
    .rst_n(rst_n),
    .audio_left(audio_left),
    .audio_right(audio_right),
    .audio_sdin(audio_sdin)
);


initial
begin
    clk = 1;
    rst_n = 0;
    audio_left = 16'd843;
    audio_right = 16'd3847;
    #10 rst_n = 1;
end

always
    #5 clk = ~clk;
endmodule
