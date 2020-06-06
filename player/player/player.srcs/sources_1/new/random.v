`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/06 18:41:02
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


module random(
    clk, rst_n, clk_1,
    random_num_x, random_num_y
);
input clk, rst_n, clk_1;
output reg [3:0] random_num_x, random_num_y;
reg [9:0]q;
reg [3:0] cnt, cnt_temp;

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        q <= {5'b1, 5'b0};
    else
    begin
        q[9] <= q[8];
        q[8] <= q[7];
        q[7] <= q[6];
        q[6] <= q[5];
        q[5] <= q[4];
        q[3] <= q[2];
        q[2] <= q[1];
        q[1] <= q[0];
        q[0] <= q[4] ^ q[6] ^ q[7] ^ q[2];
    end
end

always@*
begin
    random_num_x = q[9:5] % 8'd10;
    random_num_y = q[4:0] % 8'd10;
end


endmodule
