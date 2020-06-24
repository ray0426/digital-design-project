`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/13 15:25:21
// Design Name: 
// Module Name: item_type_cnt
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


module item_type_cnt(
    clk, rst_n,
    cnt
);
input clk, rst_n;
output reg [3:0] cnt;
reg [3:0]cnt_temp;

always@*
    if (cnt == 4'b0010)
        cnt_temp = 0;
    else
        cnt_temp = cnt + 4'd1;

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        cnt <= 4'd0;
    else
        cnt <= cnt_temp;
end

endmodule
