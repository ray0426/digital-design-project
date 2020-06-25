`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 14:37:42
// Design Name: 
// Module Name: counter_unit
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


module counter_unit(clk,rst_n,increase, digit_out,bro,limit,init);
input clk;
input rst_n;
input increase;
output reg bro;
input [3:0] limit;
input [3:0] init;
output reg [3:0] digit_out;

reg [3:0] digit;
reg [3:0] digit_temp;
// mux for counter

always@*
begin
    if ((increase == 1) && (digit == limit))
        digit_temp = 0;
    else if ((increase == 1) && (digit != limit))
        digit_temp = digit + 1'b1;
    else
        digit_temp = digit;
end

// mux for borrow
always@*
begin
    if ((increase == 1'b1) && (digit == limit))
        bro = 1'b1;
    else
        bro = 1'b0;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        digit <= init;
    else
        digit <= digit_temp;
end

endmodule
