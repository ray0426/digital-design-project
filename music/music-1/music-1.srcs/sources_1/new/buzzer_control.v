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
    note1,
    note2,
    note3,
    note4,
    amp,
    audio_left,
    audio_right
);
input clk, rst_n;
input [21:0] note1, note2, note3, note4;
input [15:0] amp;
output [15:0] audio_left, audio_right;

wire note_clk1, note_clk2, note_clk3, note_clk4;
wire [1:0] pos_clks;
reg [15:0] audio_left, audio_right;

freqdiv U_fd1(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note1),
    .clk_out(note_clk1)
);

freqdiv U_fd2(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note2),
    .clk_out(note_clk2)
);

freqdiv U_fd3(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note3),
    .clk_out(note_clk3)
);

freqdiv U_fd4(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note4),
    .clk_out(note_clk4)
);

assign pos_clks = note_clk1 + note_clk2 + note_clk3 + note_clk4;

always @ *
    case(pos_clks)
    2'b00: audio_right = (17'h100 - (amp * 2));
    //2'b01: audio_right = (17'h100 - (amp << 1);
    //2'b10: audio_right = amp << 1;
    //2'b11: audio_right = amp << 2;
    2'b01: audio_right = amp * 2;
    default: audio_right = 0;
    endcase
endmodule
