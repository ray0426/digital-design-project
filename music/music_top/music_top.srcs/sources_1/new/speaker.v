`include "global.v"
`include "notes.v"
module speaker(
    clk,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    DIP_music,
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
input DIP_music;
output [7:0] segs;
output [3:0] ssd_ctl;
output [15:0] leds;
output audio_mclk, audio_lrck, audio_sck, audio_sdin;
wire [15:0] amp_down, amp_up;
wire [15:0] audio_left, audio_right;
wire [1:0] note_num;
wire [3:0] dig0, dig1, dig2, dig3;
wire [3:0] ssd_in;
wire [1:0] ssd_ctl_en;
wire pb_left_pulse, pb_right_pulse, pb_down_pulse, pb_up_pulse, pb_mid_pulse;
wire clk_100;
wire music_mode, music_mode_cur;
reg music_rst;
wire [1025:0] ring;

wire [7:0] note_8bit_1, note_8bit_2, note_8bit_3, note_8bit_4;
wire [21:0] note1, note2, note3, note4;


assign amp_down = 16'hFF00;
assign amp_up = 16'h0200;

always@*
begin
    if (music_mode != music_mode_cur)
        music_rst = 1;
    else
        music_rst = 0;
end

inputs U_in(
    .clk(clk),
    .pb_left(pb_left),
    .pb_right(pb_right),
    .pb_down(pb_down),
    .pb_up(pb_up),
    .pb_mid(pb_mid),
    .rst_n(rst_n),
    .pb_left_pulse(pb_left_pulse),
    .pb_right_pulse(pb_right_pulse),
    .pb_down_pulse(pb_down_pulse),
    .pb_up_pulse(pb_up_pulse),
    .pb_mid_pulse(pb_mid_pulse),
    .clk_100(clk_100)
);

freqdiv27 U_fd(
    .clk(clk), // original clock
    .rst_n(rst_n), // low active reset
    .set_freq(`clk_1Hz),
    .clk_time(), // divided clock 1 hz
    .clk_ctl(ssd_ctl_en) // clock for scan control
);

/*ring_note U_rn(
    .clk(clk),
    .rst_n(rst_n),
    .note(note),
    .note1(note1),
    .DIP_music(DIP_music),
    .music_mode(music_mode),
    .music_mode_cur(music_mode_cur),
    .music_rst(music_rst),
    .ring(ring),
    .beat_clk(beat_clk),
    .douta(douta),
    .doutb(doutb)
);*/

music_memories music_memory(
    .clk(clk),
    .rst_n(rst_n),
    .music(4'd0),
    .music_change(pb_left_pulse),
    .play_enable(1'b1),
    .note1(note_8bit_1),
    .note2(note_8bit_2),
    .note3(note_8bit_3),
    .note4(note_8bit_4)
    
    ,.dig0(dig0),
    .dig1(dig1),
    .beat_clk(leds[0]),
    .leds(leds[10:1])
);

note_decoder note_decoder(
    .note1(note_8bit_1),
    .note2(note_8bit_2),
    .note3(note_8bit_3),
    .note4(note_8bit_4),
    .note_out1(note1),
    .note_out2(note2),
    .note_out3(note3),
    .note_out4(note4)
);

buzzer_control U_bc(
    .clk(clk),
    .rst_n(rst_n),
    .note1(note1),
    .note2(22'd0),
    .note3(22'd0),
    .note4(22'd0),
    .amp(amp_up),
    .audio_left(audio_left),
    .audio_right(audio_right),
    .note_num(note_num)
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
// FSM used to change the music
FSM U_music_ctl(
    .in_black(pb_left_pulse),
    .in_frog(pb_right_pulse),
    .clk(clk),
    .rst_n(rst_n),
    .next_state(music_mode),
    .state(music_mode_cur) // current state
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
