`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/31 12:50:58
// Design Name: 
// Module Name: addr_cnt_frog
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


module addr_cnt_frog(
clk,rst_n,
addr_f
    );
input clk,rst_n;
output reg [7:0]addr_f;
reg [7:0]addr_temp;

always@*
begin
    if (addr_f == 8'd64)
        addr_temp = 8'd0;
    else
        addr_temp = addr_f + 8'd1;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        addr_f <= 8'd0;
    else
        addr_f <= addr_temp;
end
endmodule
