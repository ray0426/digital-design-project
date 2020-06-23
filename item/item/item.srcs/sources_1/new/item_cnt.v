`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/23 23:19:30
// Design Name: 
// Module Name: item_cnt
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


module item_cnt(
    clk, clk_1, rst_n,
    trig
);
input clk, clk_1, rst_n;
reg [3:0] cnt, cnt_temp;
output reg trig;
reg delay;

always@*
    if (cnt == 4'd9)
        cnt_temp = 0;
    else
        cnt_temp = cnt + 4'd1;

always@(posedge clk_1 or negedge rst_n)
begin
    if (rst_n == 0)
        cnt <= 0;
    else
        cnt <= cnt_temp;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        delay <= 0;
    else
    begin
        if (cnt == 4'd9)
            delay <= 1;
        else
            delay <= 0;
    end
end

always@*
    if (cnt != 4'd9)
        trig = delay;
    else
        trig = 0;        
endmodule

