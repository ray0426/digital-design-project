`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/31 11:45:25
// Design Name: 
// Module Name: addr_cnt
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


module addr_cnt(
clk,rst_n,
addr
    );
input clk,rst_n;
output reg [7:0]addr;
reg [7:0]addr_temp;

always@*
begin
    if (addr == 8'd32)
        addr_temp = 8'd0;
    else
        addr_temp = addr + 8'd1;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        addr <= 8'd0;
    else
        addr <= addr_temp;
end
endmodule
