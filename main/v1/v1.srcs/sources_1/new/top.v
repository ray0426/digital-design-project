//////////////////////////////////////////////////////////////////////////////////
// Module Name: top
//////////////////////////////////////////////////////////////////////////////////

module top(
    clk,
    dips,
    PS2_DATA,
    PS2_CLK,
    buttons,
    vgaRed,
    vgaGreen,
    vgaBlue,
    hsync,
    vsync,
    leds,
    ssd_ctl,
    segs,
    audio_mclk,
    audio_lrck,
    audio_sck,
    audio_sdin
);
input clk;
input [15:0] dips;
inout wire PS2_DATA;
inout wire PS2_CLK;
input [4:0] buttons;
output [3:0] vgaRed, vgaGreen, vgaBlue;
output hsync, vsync;
output [15:0] leds;
output [7:0] segs;
output [3:0] ssd_ctl;
output audio_mclk, audio_lrck, audio_sck, audio_sdin;

wire key_esc, key_space, key_enter;
wire [3:0] key_wsad, key_5213;
wire [4:0] pb_pulse;
wire [9:0] h_cnt, v_cnt;
wire valid;
wire [11:0] pixel;
wire pl_die_1, pl_die_2;
wire gameover;
wire [3:0] dig3, dig2, dig1, dig0;

assign {vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel :12'h0;

inputs U_in(
    .clk(clk),
    .rst_n(~dips[0]),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .buttons(buttons),
    .key_esc(key_esc),
    .key_space(key_space),
    .key_enter(key_enter),
    .key_wsad(key_wsad),
    .key_5213(key_5213),
    .pb_pulse(pb_pulse)
);

FSM FSM(
    .clk(clk),
    .rst_n(~dips[0]),
    .pl_die_1(pl_die_1),
    .pl_die_2(pl_die_2),
    .p1_score(dig2),
    .p2_score(dig0),
    .gameover(gameover)
);

Game Game(
    .clk(clk),
    .rst_n(~dips[0]),
    .key_esc(key_esc),
    .key_space(key_space),
    .key_enter(key_enter),
    .key_wsad(key_wsad),
    .key_5213(key_5213),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .pixel(pixel),
    .pl_die_1(pl_die_1),
    .pl_die_2(pl_die_2)
);

VGA VGA(
  .clk(clk),
  .reset(dips[0]),
  .hsync(hsync),
  .vsync(vsync),
  .valid(valid),
  .h_cnt(h_cnt),
  .v_cnt(v_cnt)
);

SSD_out SSD_out(
    .clk(clk),
    .rst_n(~dips[0]),
    .dig3(dig3),
    .dig2(dig2),
    .dig1(dig1),
    .dig0(dig0),
    .segs(segs),
    .ssd_ctl(ssd_ctl)
);

Speaker Speaker(
    .clk(clk),
    .rst_n(~dips[0]),
    .audio_mclk(audio_mclk),
    .audio_lrck(audio_lrck),
    .audio_sck(audio_sck),
    .audio_sdin(audio_sdin),
    .pb_black_pulse(pb_pulse[1]),
    .pb_frog_pulse(pb_pulse[3])
);

BCD_up_counter BCD_up_counter(
    .clk(clk),
    .rst_n(~dips[0]),
    .digit_1(leds[3:0]),
    .digit_10(leds[7:4]),
    .digit_min1(leds[11:8]),
    .digit_min10(leds[15:12])
);

endmodule
