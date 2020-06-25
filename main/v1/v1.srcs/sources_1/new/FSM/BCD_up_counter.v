`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 14:37:42
// Design Name: 
// Module Name: BCD_up_counter
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


module BCD_up_counter(clk, rst_n, digit_1, digit_10, digit_min1,digit_min10);
input clk;
input rst_n;
output wire [3:0] digit_1;
output wire [3:0] digit_10;
output wire [3:0] digit_min1;
output wire [3:0] digit_min10;
wire bro0;
wire bro1;
wire bro2;
wire bro3;
wire clk_1;
wire [1:0] clk_ctl; // 16~17 bit
wire clk_100; // 20th bit
wire clk_10;

freqdiv27 U_fd27(
    .clk(clk),
    .rst_n(rst_n),
    .set_freq(27'd49999999),
    .clk_time(clk_1),
    .clk_ctl()
);

counter_unit T0(
.clk(clk_1),
.rst_n(rst_n),
.increase(1'b1),
.limit(4'd9),
.init(4'd0),
.bro(bro0),
.digit(digit_1)
);

counter_unit T1(
.clk(clk_1),
.rst_n(rst_n),
.increase(bro0),
.limit(4'd5),
.init(4'd0),
.bro(bro1),
.digit(digit_10)
);

counter_unit T2(
.clk(clk_1),
.rst_n(rst_n),
.increase(bro1),
.limit(4'd9),
.init(4'd0),
.bro(bro2),
.digit(digit_min1)
);

counter_unit T3(
.clk(clk_1),
.rst_n(rst_n),
.increase(bro2),
.limit(4'd5),
.init(4'd0),
.bro(bro3),
.digit(digit_min10)
);

endmodule
