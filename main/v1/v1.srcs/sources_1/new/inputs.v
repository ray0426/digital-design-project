//////////////////////////////////////////////////////////////////////////////////
// Module Name: inputs
//////////////////////////////////////////////////////////////////////////////////

module inputs(
    clk,
    rst_n,
    PS2_DATA,
    PS2_CLK,
    buttons,
    
    key_space,
    key_esc,
    key_wasd
);
input clk, rst_n;
inout wire PS2_DATA;
inout wire PS2_CLK;
input [4:0] buttons;

output key_space, key_esc;
output [3:0] key_wasd;

keyboard U_kb(
    .clk(clk),
    .rst_n(rst_n),
    .PS2_DATA(PS2_DATA),
    .PS2_CLK(PS2_CLK),
    .key_space(key_space),
    .key_esc(key_esc),
    .key_wasd(key_wasd)
);

endmodule
