`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/11 15:44:46
// Design Name: 
// Module Name: debounce_circuit
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

module debounce_circuit(
    clk, // clock control
    rst_n, // reset
    pb_in, //push button input
    pb_debounced // debounced push button output
);
// declare the I/Os
input clk; // clock control
input rst_n; // reset
input pb_in; //push button input
output pb_debounced; // debounced push button output
reg pb_debounced; // debounced push button output
// declare the internal nodes
reg [3:0] debounce_window; // shift register flip flop
reg pb_debounced_next; // debounce result

// Shift register
always @(posedge clk or negedge rst_n)
    if (~rst_n)
        debounce_window <= 4'd0;
    else
        debounce_window <= {debounce_window[2:0], pb_in};
// debounce circuit
always @*
    if (debounce_window == 4'b1111)
        pb_debounced_next = 1'b1;
    else
        pb_debounced_next = 1'b0;
always @(posedge clk or negedge rst_n)
    if (~rst_n)
        pb_debounced <= 1'b0;
    else
        pb_debounced <= pb_debounced_next;
endmodule