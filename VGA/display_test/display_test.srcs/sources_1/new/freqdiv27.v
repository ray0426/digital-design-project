`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/11 13:52:10
// Design Name: 
// Module Name: freqdiv27
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


module freqdiv27(
    clk,
    rst_n,
    set_freq,
    clk_time,
    clk_ctl
);
input clk;
input rst_n;
input [26:0] set_freq;
output reg clk_time;
output reg [1:0] clk_ctl;
reg [26:0] cnt;
reg [26:0] cnt_tmp;
reg clk_tmp;

// Combinational logics:
always @*
    clk_ctl = cnt[16:15];

always @*
    if (cnt == set_freq)
    begin
        clk_tmp = ~clk_time;
        cnt_tmp = 0;
    end
    else
    begin
        cnt_tmp = cnt + 1;
        clk_tmp = clk_time;
    end

// Sequential logics: Flip flops
always @(posedge clk or negedge rst_n)
    if (~rst_n)
    begin
        clk_time <= 1'b0;
        cnt <= 27'd0;
    end
    else
    begin
        clk_time <= clk_tmp;
        cnt <= cnt_tmp;
    end
endmodule
