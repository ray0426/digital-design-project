`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/24 21:14:10
// Design Name: 
// Module Name: pb_long_reset
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


module pb_long_reset(
    clk,
    pb,
    rst_n
);
input clk, pb;
output rst_n;
reg [26:0] cnt;
reg [26:0] cnt_next;

assign rst_n = ~(cnt[26] && cnt[25]);

always@*
    if(cnt[26:25] == 2'b11)
        cnt_next = cnt;
    else
        cnt_next = cnt + 1'b1;

always@(posedge clk or negedge pb)
    if(~pb)
        cnt <= 0;
    else
        cnt <= cnt_next;
endmodule
