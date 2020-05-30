`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 15:30:22
// Design Name: 
// Module Name: pb_click
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


module pb_click(
    clk,
    clk_100,
    rst_n,
    pb_in,
    pb_pulse
);
input clk, clk_100, rst_n;
input pb_in;
output pb_pulse;
// Declare internal nodes
wire pb_debounced; // push button debounced out

// debounce circuit
debounce_circuit U_dc(
    .clk(clk_100), // clock control
    .rst_n(rst_n), // reset
    .pb_in(pb_in), //push button input
    .pb_debounced(pb_debounced) // debounced push button out
);

// 1 pulse generation circuit
one_pulse U_op(
    .clk(clk), // clock input
    .rst_n(rst_n), //active low reset
    .in_trig(pb_debounced), // input trigger
    .out_pulse(pb_pulse) // output one pulse
);

endmodule
