`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/11 14:59:32
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


module clock_generator_pb(
    clk_100, // 100hz clock
    clk, // input original clock
    rst_n // low active reset
);
input clk;
input rst_n;
output reg clk_100;
reg [18:0] cnt_500K; // counter's value
reg [18:0] cnt_500K_next; // counter's next value
reg clk_100_next; // next 100hz clock

// Combinational logics: 

always @*
    if (cnt_500K == 19'd499999)
    begin
        clk_100_next = ~clk_100;
        cnt_500K_next = 19'd0;
    end
    else
    begin
        clk_100_next = clk_100;
        cnt_500K_next = cnt_500K + 1;
    end

// Sequential logics: Flip flops
always @(posedge clk or negedge rst_n)
    if (~rst_n)
    begin
        clk_100 <= 1'b0;
        cnt_500K <= 19'd0;
    end
    else
    begin
        clk_100 <= clk_100_next;
        cnt_500K <= cnt_500K_next;
    end
endmodule