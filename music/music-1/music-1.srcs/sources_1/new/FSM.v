`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/27 14:32:19
// Design Name: 
// Module Name: FSM
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
`include "notes.v"
module FSM(next_state, in_frog, in_black, clk, rst_n,state);
input in_frog;
input in_black;
input clk;
input rst_n;

output reg state;
output reg next_state;


always@*
begin
    case (state)
    `play_black :
        if(in_frog == 1'b1)
            next_state = `play_frog;
        else
            next_state = `play_black;
    `play_frog:
        if (in_black == 1'b1)
            next_state = `play_black;
        else
            next_state = `play_frog;
    default
        next_state = `play_black;
    endcase    
end

always@(posedge clk or negedge rst_n)
begin
    if(rst_n == 0)
        state <= `play_frog;
    else
        state <= next_state;
end
endmodule

