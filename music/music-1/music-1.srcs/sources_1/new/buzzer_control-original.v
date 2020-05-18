`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 11:48:53
// Design Name: 
// Module Name: buzzer_control
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


module buzzer_control(
    clk,
    rst_n,
    note,
    amp_down,
    amp_up,
    audio_left,
    audio_right
    
    ,note_clk
);
input clk, rst_n;
input [21:0] note;
input [15:0] amp_down, amp_up;
output [15:0] audio_left, audio_right;
reg [15:0] audio_left, audio_right;

output note_clk;

freqdiv U_fd(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note),
    .clk_out(note_clk)
);

always @ *
    if (note != 22'd0) begin
        audio_left = (note_clk == 1'b0) ? amp_down : amp_up;
        audio_right = (note_clk == 1'b0) ? amp_down : amp_up;
    end 
    else begin
        audio_left = 16'd0;
        audio_right = 16'd0;
    end 

endmodule
