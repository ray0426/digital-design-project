module keyboard(
    clk,
    rst_n,
    PS2_DATA,
    PS2_CLK,
    key_esc,
    key_space,
    key_enter,
    key_wsad,
    key_5213
);
input clk;
inout wire PS2_DATA;
inout wire PS2_CLK;
input rst_n;
output key_esc, key_space, key_enter;
output [3:0] key_wsad, key_5213;
wire [511:0] key_down;
wire [8:0] last_change;
wire key_valid;

KeyboardDecoder U_KD(
    .clk(clk),
    .rst(~rst_n),
    .PS2_DATA(PS2_DATA),
	.PS2_CLK(PS2_CLK),
	.key_down(key_down),
	.last_change(last_change),
	.key_valid(key_valid)
);

assign key_esc = key_valid && last_change == 9'h76 && key_down[118];
assign key_space = key_valid && last_change == 9'h29 && key_down[41];
assign key_wsad = {key_valid && last_change == 9'h1D && key_down[29],
                   key_valid && last_change == 9'h1B && key_down[27],
                   key_valid && last_change == 9'h1C && key_down[28],
                   key_valid && last_change == 9'h23 && key_down[35]};

assign key_enter = key_valid && last_change == 9'h5A && key_down[90];
assign key_5213 = {key_valid && last_change == 9'h73 && key_down[115],
                   key_valid && last_change == 9'h72 && key_down[114],
                   key_valid && last_change == 9'h69 && key_down[105],
                   key_valid && last_change == 9'h7A && key_down[122]};

endmodule
