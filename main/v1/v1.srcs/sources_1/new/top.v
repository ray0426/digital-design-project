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
    leds
);
input clk;
input [15:0] dips;
inout wire PS2_DATA;
inout wire PS2_CLK;
input [4:0] buttons;
output [3:0] vgaRed, vgaGreen, vgaBlue;
output hsync, vsync;
output [15:0] leds;

wire key_esc, key_space, key_enter;
wire [3:0] key_wsad, key_5213;
wire [4:0] pb_pulse;
wire [9:0] h_cnt, v_cnt;
wire valid;
wire [11:0] pixel;

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
    .pixel(pixel)
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

endmodule
