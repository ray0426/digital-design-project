`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 11:48:53
// Design Name: 
// Module Name: speaker
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
module speaker(
    clk,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    segs,
    ssd_ctl,
    leds,
    audio_mclk,
    audio_lrck,
    audio_sck,
    audio_sdin
);
input clk;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output [7:0] segs;
output [3:0] ssd_ctl;
output [15:0] leds;
output audio_mclk, audio_lrck, audio_sck, audio_sdin;
wire [15:0] amp_down, amp_up;
wire [15:0] audio_left, audio_right;
wire [21:0] note;
wire beat;
wire [3:0] dig0, dig1, dig2, dig3;
wire [3:0] ssd_in;
wire [1:0] ssd_ctl_en;

assign leds[0] = beat;

inputs U_in(
    .clk(clk),
    .pb_left(pb_left),
    .pb_right(pb_right),
    .pb_down(pb_down),
    .pb_up(pb_up),
    .pb_mid(pb_mid),
    .rst_n(rst_n),
    .pb_left_pulse(pb_left_pulse),
    .pb_right_pulse(pb_rignt_pulse),
    .pb_down_pulse(pb_down_pulse),
    .pb_up_pulse(pb_up_pulse),
    .pb_mid_pulse(pb_mid_pulse)
);

freqdiv27 U_fd(
    .clk(clk), // original clock
    .rst_n(rst_n), // low active reset
    .set_freq(`clk_1Hz),
    .clk_time(), // divided clock 1 hz
    .clk_ctl(ssd_ctl_en) // clock for scan control
);

note_control U_nc(
    .clk(clk),
    .rst_n(rst_n),
    .pb_left(pb_left),
    .pb_right(pb_right),
    .pb_down(pb_down_pulse),
    .pb_up(pb_up_pulse),
    .pb_mid(pb_mid),
    .amp_down(amp_down),
    .amp_up(amp_up),
    .amp_display0(dig0),
    .amp_display1(dig1),
    .note()
);

ring_note U_rn(
    .clk(clk),
    .rst_n(rst_n),
    .beat(beat),
    .note(note)
);

buzzer_control U_bc(
    .clk(clk),
    .rst_n(rst_n),
    .note1(note),
    .note2(0),
    .note3(0),
    .note4(0),
    .amp(amp_up),
    .audio_left(audio_left),
    .audio_right(audio_right)
);

speaker_control U_spc(
    .clk(clk),
    .rst_n(rst_n),
    .audio_left(audio_left),
    .audio_right(audio_right),
    .audio_mclk(audio_mclk),
    .audio_lrck(audio_lrck),
    .audio_sck(audio_sck),
    .audio_sdin(audio_sdin)
);

//**************************************************************
// Display block
//**************************************************************
// Scan control

scan_ctl U_sc(
    .ssd_ctl(ssd_ctl), // ssd display control signal
    .ssd_in(ssd_in), // output to ssd display
    .in0(dig0), // 1st input
    .in1(dig1), // 2nd input
    .in2(`BCD_NONE), // 3rd input
    .in3(`BCD_NONE), // 4th input
    .ssd_ctl_en(ssd_ctl_en) // divided clock for scan control
);

// BCD-to 7-seg
display U_display(
    .bcd(ssd_in), // BCD number input
    .segs(segs) // 7-segment display output
);

endmodule
