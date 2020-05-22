`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/22 00:53:09
// Design Name: 
// Module Name: clock_generator_pb
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


module clock_generator_pb(clk, clk_100, rst_n);
input clk;
input rst_n;
output reg clk_100; // 20th bit
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

always@(posedge clk or negedge rst_n)
begin
   if (rst_n == 0)
        cnt <= 0;
    else
       cnt <= cnt_temp;
end
always@*
begin
    clk_100 = cnt[18];
end
endmodule

