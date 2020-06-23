`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/23 23:16:20
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


module freqdiv(clk,rst_n,clk_1);
input clk;
input rst_n;
output reg clk_1;
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
    clk_1 = cnt[26];

endmodule
