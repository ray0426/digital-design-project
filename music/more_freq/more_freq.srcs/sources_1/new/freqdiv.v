`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/01 23:03:49
// Design Name: 
// Module Name: freqdiv
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
module freqdiv(
    clk,
    rst_n,
    freq,
    clk_out
);
input clk, rst_n;
input [21:0] freq;
output clk_out;
reg [21:0] cnt, cnt_next;
reg clk_out, clk_out_next;

always @*
    if (cnt == freq)
    begin
        cnt_next = 22'd0;
        clk_out_next = ~clk_out;
    end
    else
    begin
        cnt_next = cnt + 1'd1;
        clk_out_next = clk_out; 
    end

always @(posedge clk or negedge rst_n)
    if (~rst_n)
    begin
        cnt <= 22'd0;
        clk_out <= 1'b0;
    end
    else
    begin
        cnt <= cnt_next;
        clk_out <= clk_out_next;
    end

endmodule
