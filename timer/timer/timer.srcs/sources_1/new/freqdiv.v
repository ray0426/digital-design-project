`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 14:37:42
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


module freqdiv(clk, clk_1, clk_ctl,clk_100,clk_10);
input clk;
output reg clk_1;
output reg [1:0] clk_ctl; // 16~17 bit
output reg clk_100; // 20th bit
output reg clk_10;
reg [26:0] cnt;
reg [26:0] cnt_temp;

initial
begin
    cnt = 26'b0;
    cnt_temp = 26'b0;
end

always@*
begin
    cnt_temp = cnt + 1'b1;
end

always@(posedge clk)

       cnt <= cnt_temp;

always@*
begin
    clk_1 = cnt[26];
    clk_100 = cnt[18];
    clk_10 = cnt[22];
    clk_ctl = cnt[16:15];
end
endmodule
