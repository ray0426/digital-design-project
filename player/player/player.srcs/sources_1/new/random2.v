`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/13 14:18:48
// Design Name: 
// Module Name: random2
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


`include "global.v"
module random2(
    clk, rst_n, clk_1,
    random_num, init,
    item_position
);
input clk, rst_n, clk_1;
input [5:0]init;
output reg [3:0] random_num;
output reg [3:0] item_position;
reg [3:0] item_pos;

reg [5:0]q;

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        q <= init;
    else
    begin
        q[5] <= q[4];
        q[4] <= q[3];
        q[3] <= q[2];
        q[2] <= q[1];
        q[1] <= q[0];
        q[0] <= q[4] ^ q[5];
    end
end

always@*
begin
    if (q >= 4'd10)
        random_num = q % 4'd10;
    else
        random_num = q;
end


endmodule


