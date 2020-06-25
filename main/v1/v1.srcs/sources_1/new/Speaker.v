`include "global.v"
`include "notes.v"
module Speaker(
    clk,rst_n,
    audio_mclk,
    audio_lrck,
    audio_sck,
    audio_sdin,
    pb_black_pulse, pb_frog_pulse
);
input clk, rst_n;
output audio_mclk, audio_lrck, audio_sck, audio_sdin;
wire [15:0] amp_down, amp_up;
wire [15:0] audio_left, audio_right;
wire [21:0] note;
input pb_black_pulse, pb_frog_pulse;
wire music_mode, music_mode_cur;
reg music_rst;
wire [1025:0] ring;

assign amp_down = 16'hFF00;
assign amp_up = 16'h0200;
assign note_num = ring[1025 : 1024];


always@*
begin
    if (music_mode != music_mode_cur)
        music_rst = 1;
    else
        music_rst = 0;
end

ring_note U_rn(
    .clk(clk),
    .rst_n(rst_n),
    .note(note),
    .music_mode(music_mode),
    .music_mode_cur(music_mode_cur),
    .music_rst(music_rst),
    .ring(ring)
);

buzzer_control U_bc(
    .clk(clk),
    .rst_n(rst_n),
    .note1(note),
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
FSM_speaker U_music_ctl(
    .in_black(pb_black_pulse),
    .in_frog(pb_frog_pulse),
    .clk(clk),
    .rst_n(rst_n),
    .next_state(music_mode),
    .state(music_mode_cur) // current state
);
endmodule
