`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/09 20:14:55
// Design Name: 
// Module Name: ring_note
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
module ring_note(
    clk,
    rst_n,
    note,
    music_mode, music_mode_cur, music_rst,
    ring
);
input clk, rst_n;
input music_mode, music_mode_cur, music_rst;
output [21:0] note;
//output reg [21:0] note1;
output reg [1025:0] ring;

wire beat_clk;
reg [6:0] cnt, cnt_next;
reg [21:0] note;

reg [1025:0] ring_next;
reg [26:0] clk_sel;
reg pb_left_pulse_temp, pb_right_pulse_temp;
reg rst;
reg [1025:0] ring1;
reg [1025:0] ring1_next;

freqdiv27 U_fd1(
    .clk(clk),
    .rst_n(rst_n),
    .set_freq(`beat_126), // beat_63
    .clk_time(beat_clk),
    .clk_ctl()
);


always@*
begin
    if ((rst_n == 0) || (music_rst == 1))
        rst = 0;
    else
        rst = 1;
end

always@*
begin
    if (music_mode == `play_frog)
        clk_sel = `beat_126;
    else
        clk_sel = `beat_63;
end

always@*
begin
    if (music_mode == `play_frog)
        ring_next = {514'b0, ring[503:0], ring[511:504]};
    else
        ring_next = {2'b01, 768'b0, ring[247:0], ring[255:248]};
end

always @(posedge beat_clk or negedge rst)
begin
    if (~rst)
    begin
        if (music_mode == `play_black)
            ring <= {2'b01, 768'b0, `black};
        else
            ring <= {514'b0, `frog};
    end
    else
        ring <= ring_next;
end

always @ *
begin
    case(ring[7:0])
    8'd84: note = `note_B7;
    8'd83: note = `note_A7p;
    8'd82: note = `note_A7;
    8'd81: note = `note_G7p;
    8'd80: note = `note_G7;
    8'd79: note = `note_F7p;
    8'd78: note = `note_F7;
    8'd77: note = `note_E7;
    8'd76: note = `note_D7p;
    8'd75: note = `note_D7;
    8'd74: note = `note_C7p;
    8'd73: note = `note_C7;
    8'd72: note = `note_B6;
    8'd71: note = `note_A6p;
    8'd70: note = `note_A6;
    8'd69: note = `note_G6p;
    8'd68: note = `note_G6;
    8'd67: note = `note_F6p;
    8'd66: note = `note_F6;
    8'd65: note = `note_E6;
    8'd64: note = `note_D6p;
    8'd63: note = `note_D6;
    8'd62: note = `note_C6p;
    8'd61: note = `note_C6;
    8'd60: note = `note_B5;
    8'd59: note = `note_A5p;
    8'd58: note = `note_A5;
    8'd57: note = `note_G5p;
    8'd56: note = `note_G5;
    8'd55: note = `note_F5p;
    8'd54: note = `note_F5;
    8'd53: note = `note_E5;
    8'd52: note = `note_D5p;
    8'd51: note = `note_D5;
    8'd50: note = `note_C5p;
    8'd49: note = `note_C5;
    8'd48: note = `note_B4;
    8'd47: note = `note_A4p;
    8'd46: note = `note_A4;
    8'd45: note = `note_G4p;
    8'd44: note = `note_G4;
    8'd43: note = `note_F4p;
    8'd42: note = `note_F4;
    8'd41: note = `note_E4;
    8'd40: note = `note_D4p;
    8'd39: note = `note_D4;
    8'd38: note = `note_C4p;
    8'd37: note = `note_C4;
    8'd36: note = `note_B3;
    8'd35: note = `note_A3p;
    8'd34: note = `note_A3;
    8'd33: note = `note_G3p;
    8'd32: note = `note_G3;
    8'd31: note = `note_F3p;
    8'd30: note = `note_F3;
    8'd29: note = `note_E3;
    8'd28: note = `note_D3p;
    8'd27: note = `note_D3;
    8'd26: note = `note_C3p;
    8'd25: note = `note_C3;
    8'd24: note = `note_B2;
    8'd23: note = `note_A2p;
    8'd22: note = `note_A2;
    8'd21: note = `note_G2p;
    8'd20: note = `note_G2;
    8'd19: note = `note_F2p;
    8'd18: note = `note_F2;
    8'd17: note = `note_E2;
    8'd16: note = `note_D2p;
    8'd15: note = `note_D2;
    8'd14: note = `note_C2p;
    8'd13: note = `note_C2;
    8'd12: note = `note_B1;
    8'd11: note = `note_A1p;
    8'd10: note = `note_A1;
    8'd9: note = `note_G1p;
    8'd8: note = `note_G1;
    8'd7: note = `note_F1p;
    8'd6: note = `note_F1;
    8'd5: note = `note_E1;
    8'd4: note = `note_D1p;
    8'd3: note = `note_D1;
    8'd2: note = `note_C1p;
    8'd1: note = `note_C1;
    8'd0: note = `note_none;
    default : note = `note_none;
    endcase
end
/*
always @ *
begin
    case(ring1[7:0])
    8'd84: note1 = `note_B7;
    8'd83: note1= `note_A7p;
    8'd82: note1 = `note_A7;
    8'd81: note1 = `note_G7p;
    8'd80: note1 = `note_G7;
    8'd79: note1 = `note_F7p;
    8'd78: note1 = `note_F7;
    8'd77: note1 = `note_E7;
    8'd76: note1 = `note_D7p;
    8'd75: note1 = `note_D7;
    8'd74: note1 = `note_C7p;
    8'd73: note1 = `note_C7;
    8'd72: note1 = `note_B6;
    8'd71: note1 = `note_A6p;
    8'd70: note1 = `note_A6;
    8'd69: note1 = `note_G6p;
    8'd68: note1 = `note_G6;
    8'd67: note1 = `note_F6p;
    8'd66: note1 = `note_F6;
    8'd65: note1 = `note_E6;
    8'd64: note1 = `note_D6p;
    8'd63: note1 = `note_D6;
    8'd62: note1 = `note_C6p;
    8'd61: note1 = `note_C6;
    8'd60: note1 = `note_B5;
    8'd59: note1 = `note_A5p;
    8'd58: note1 = `note_A5;
    8'd57: note1 = `note_G5p;
    8'd56: note1 = `note_G5;
    8'd55: note1 = `note_F5p;
    8'd54: note1 = `note_F5;
    8'd53: note1 = `note_E5;
    8'd52: note1 = `note_D5p;
    8'd51: note1 = `note_D5;
    8'd50: note1 = `note_C5p;
    8'd49: note1 = `note_C5;
    8'd48: note1 = `note_B4;
    8'd47: note1 = `note_A4p;
    8'd46: note1 = `note_A4;
    8'd45: note1 = `note_G4p;
    8'd44: note1 = `note_G4;
    8'd43: note1 = `note_F4p;
    8'd42: note1 = `note_F4;
    8'd41: note1 = `note_E4;
    8'd40: note1 = `note_D4p;
    8'd39: note1 = `note_D4;
    8'd38: note1 = `note_C4p;
    8'd37: note1 = `note_C4;
    8'd36: note1 = `note_B3;
    8'd35: note1 = `note_A3p;
    8'd34: note1 = `note_A3;
    8'd33: note1 = `note_G3p;
    8'd32: note1 = `note_G3;
    8'd31: note1 = `note_F3p;
    8'd30: note1 = `note_F3;
    8'd29: note1 = `note_E3;
    8'd28: note1 = `note_D3p;
    8'd27: note1 = `note_D3;
    8'd26: note1 = `note_C3p;
    8'd25: note1 = `note_C3;
    8'd24: note1 = `note_B2;
    8'd23: note1 = `note_A2p;
    8'd22: note1 = `note_A2;
    8'd21: note1 = `note_G2p;
    8'd20: note1 = `note_G2;
    8'd19: note1 = `note_F2p;
    8'd18: note1 = `note_F2;
    8'd17: note1 = `note_E2;
    8'd16: note1 = `note_D2p;
    8'd15: note1 = `note_D2;
    8'd14: note1 = `note_C2p;
    8'd13: note1 = `note_C2;
    8'd12: note1 = `note_B1;
    8'd11: note1 = `note_A1p;
    8'd10: note1 = `note_A1;
    8'd9: note1 = `note_G1p;
    8'd8: note1 = `note_G1;
    8'd7: note1 = `note_F1p;
    8'd6: note1 = `note_F1;
    8'd5: note1 = `note_E1;
    8'd4: note1 = `note_D1p;
    8'd3: note1 = `note_D1;
    8'd2: note1 = `note_C1p;
    8'd1: note1 = `note_C1;
    8'd0: note1 = `note_none;
    default : note1 = `note_none;
    endcase
end
*/
endmodule
