`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 10:52:02
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


module freqdiv(clk,  clk_ctl,rst_n,clk_1, clk_100);
input clk;
input rst_n;
output reg [1:0] clk_ctl; // 16~17 bit
output reg clk_1;
output reg clk_100;
reg [26:0] cnt;
reg [26:0] cnt_temp;

always@*
begin
   cnt_temp = cnt + 1'b1;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        cnt <= 0;
    else
        cnt <= cnt_temp;
end

always@*
begin
    clk_ctl = cnt[16:15];
    clk_1 = cnt[26];
    clk_100 = cnt[18];
end
endmodule
