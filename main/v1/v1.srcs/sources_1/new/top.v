//////////////////////////////////////////////////////////////////////////////////
// Module Name: top
//////////////////////////////////////////////////////////////////////////////////

module top(
    clk,
    dips,
    PS2_DATA,
    PS2_CLK,
    buttons,
    rst_n,
    leds
);
input clk;
input [15:0] dips;
inout wire PS2_DATA;
inout wire PS2_CLK;
input [4:0] buttons;
input rst_n;
output [15:0] leds;

wire key_space, key_esc;
wire [3:0] key_wasd;

inputs U_in(
    .clk(clk),
    .rst_n(rst_n),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .buttons(buttons),
    
    .key_space(key_space),
    .key_esc(key_esc),
    .key_wasd(key_wasd)
);

endmodule
