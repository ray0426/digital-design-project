`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/01 23:24:41
// Design Name: 
// Module Name: test_freqdiv
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
module test_freqdiv;
reg clk, rst_n;
wire clk_out;

freqdiv U_fd(.clk(clk), .rst_n(rst_n), .freq(`note_C4), .clk_out(clk_out));

initial
begin
    clk = 1;
    rst_n = 0;
    #10 rst_n = 1;
end

always
    #5 clk = ~clk;
endmodule
