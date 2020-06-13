`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/13 16:39:51
// Design Name: 
// Module Name: eat_item
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


module eat_item(
    clk, rst_n,
    x, y,
    item_1_x, item_2_x, item_3_x,item_1_y, item_2_y, item_3_y,
    get_item_1, get_item_2, get_item_3
    );
input [3:0]item_1_x, item_2_x, item_3_x,item_1_y, item_2_y, item_3_y;
input [3:0] x, y;
input clk, rst_n;
output reg get_item_1, get_item_2, get_item_3;
reg get_item_1_temp, get_item_2_temp, get_item_3_temp;

always@*
begin
    if ((x == item_1_x) && (y == item_1_y))
        get_item_1_temp = 1;
    else
        get_item_1_temp = 0;
end

always@*
begin
    if ((x == item_2_x) && (y == item_2_y))
        get_item_2_temp = 1;
    else
        get_item_2_temp = 0;
end

always@*
begin
    if ((x == item_3_x) && (y == item_3_y))
        get_item_3_temp = 1;
    else
        get_item_3_temp = 0;
end

always@(posedge clk or negedge rst_n)
begin
    if(rst_n == 0)
    begin
        get_item_1 <= 0;
        get_item_2 <= 0;
        get_item_3 <= 0;
    end
    else
    begin
        get_item_1 <= get_item_1_temp;
        get_item_2 <= get_item_2_temp;
        get_item_3 <= get_item_3_temp;    
    end
end
endmodule
