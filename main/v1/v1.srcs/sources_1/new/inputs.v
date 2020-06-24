module inputs(
    clk,
    rst_n,
    PS2_DATA,
    PS2_CLK,
    buttons,
    key_esc,
    key_space,
    key_enter,
    key_wsad,
    key_5213,
    pb_pulse
);
input clk, rst_n;
inout wire PS2_DATA;
inout wire PS2_CLK;
input [4:0] buttons;
output key_esc, key_space, key_enter;
output [3:0] key_wsad, key_5213;
output [4:0] pb_pulse;

keyboard U_kb(
    .clk(clk),
    .rst_n(rst_n),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .key_esc(key_esc),
    .key_space(key_space),
    .key_enter(key_enter),
    .key_wsad(key_wsad),
    .key_5213(key_5213)
);

pbs U_pb(
    .clk(clk),
    .rst_n(rst_n),
    .pb_up(buttons[4]),
    .pb_left(buttons[3]),
    .pb_mid(buttons[2]),
    .pb_right(buttons[1]),
    .pb_down(buttons[0]),
    .pb_pulse(pb_pulse)
);

endmodule
