`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/13 16:51:34
// Design Name: 
// Module Name: item_pos_gen
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


module item_pos_gen(
    clk, rst_n, clk_1,
    trig,
    random_num_x,
    random_num_y
);
input wire clk, rst_n, clk_1;
output wire trig;
output wire [3:0] random_num_x, random_num_y;

item_cnt Q0(
    .clk(clk),
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .trig(trig)
);
    
random Ux_digit(
    .clk(clk),
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .init(4'b1000),
    .random_num(random_num_x)
);
    
random2 Uy_digit(
    .clk(clk),
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .init(6'b100011),
    .random_num(random_num_y)
);

endmodule
