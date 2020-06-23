`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/23 23:17:23
// Design Name: 
// Module Name: random
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
module random(
    clk, rst_n, clk_1,
    random_num, init
);
input clk, rst_n, clk_1;
input [3:0]init;
output reg [3:0] random_num;
reg [3:0] item_pos;

reg [3:0]q;
reg [3:0] cnt, cnt_temp;

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        q <= init;
    else
    begin
        q[3] <= q[2];
        q[2] <= q[1];
        q[1] <= q[0];
        q[0] <= q[3] ^ q[2];
    end
end

always@*
begin
    if (q >= 4'd10)
        random_num = q % 4'd10;
    else
        random_num = q;
end

always@*
    if (cnt == 4'd9)
        item_pos = random_num;
    else
        item_pos = `item_pos_none;
        
always@*
    if (cnt == 4'd9)
        cnt_temp = 0;
    else
        cnt_temp = cnt + 1'b1;
        

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        cnt <= 0;
    else
        cnt <= cnt_temp;
end
endmodule
