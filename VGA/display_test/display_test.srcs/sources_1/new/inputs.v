`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/24 21:08:23
// Design Name: 
// Module Name: inputs
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


module inputs(
    clk,
    rst_n,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    pb_left_pulse,
    pb_right_pulse,
    pb_down_pulse,
    pb_up_pulse,
    pb_mid_pulse
);
input clk, rst_n;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output pb_left_pulse, pb_right_pulse, pb_down_pulse, pb_up_pulse, pb_mid_pulse;
wire clk_100;

clock_generator_pb U_cg(
    .clk_100(clk_100), // 100hz clock
    .clk(clk), // input original clock
    .rst_n(rst_n) // low active reset
);

pb_click U_left(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_left),
    .pb_pulse(pb_left_pulse)
);

pb_click U_right(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_right),
    .pb_pulse(pb_right_pulse)
);

pb_click U_down(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_down),
    .pb_pulse(pb_down_pulse)
);

pb_click U_up(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_up),
    .pb_pulse(pb_up_pulse)
);

pb_click U_mid(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_mid),
    .pb_pulse(pb_mid_pulse)
);

endmodule
