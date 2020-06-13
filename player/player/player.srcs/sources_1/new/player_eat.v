`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/13 17:41:18
// Design Name: 
// Module Name: player_eat
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
module player_eat(
    clk, rst_n,
    x_1,y_1,
    x_2,y_2,
    item_position, get
);
input clk, rst_n;
input [3:0] x_1, y_1, x_2, y_2;
input [71:0] item_position;
output wire [17:0] get;

wire [3:0] walk_speed, bomb_length, bomb_amount;
wire p1_get_num_1, p1_get_num_2, p1_get_num_3;
wire p1_get_len_1, p1_get_len_2, p1_get_len_3;
wire p1_get_speed_1, p1_get_speed_2, p1_get_speed_3;
wire p2_get_num_1, p2_get_num_2, p2_get_num_3;
wire p2_get_len_1, p2_get_len_2, p2_get_len_3;
wire p2_get_speed_1, p2_get_speed_2, p2_get_speed_3;
wire [3:0] p1_speed, p1_range, p1_bomb_amount, p2_speed, p2_range, p2_bomb_amount;
reg en_sp, en_len, en_num;
wire get_item;

assign get_item = p1_get_num_1 | p1_get_num_2 | p1_get_num_3 | p1_get_len_1 | p1_get_len_2 | p1_get_len_3 | p1_get_speed_1 | p1_get_speed_2 | p1_get_speed_3 | p2_get_num_1 | p2_get_num_2 | p2_get_num_3 | p2_get_len_1 | p2_get_len_2 | p2_get_len_3 | p2_get_speed_1 | p2_get_speed_2 | p2_get_speed_3;
assign item_position = {bomb_amount, bomb_length, walk_speed};
assign get = {p1_get_num_1, p1_get_num_2, p1_get_num_3, p1_get_len_1, p1_get_len_2, p1_get_len_3, p1_get_speed_1, p1_get_speed_2, p1_get_speed_3, p2_get_num_1, p2_get_num_2, p2_get_num_3, p2_get_len_1, p2_get_len_2, p2_get_len_3, p2_get_speed_1, p2_get_speed_2, p2_get_speed_3};

eat_item Up1_eat_num(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_1),
    .y(y_1),
    .item_1_x(item_position[71:68]),
    .item_2_x(item_position[67:64]),
    .item_3_x(item_position[63:60]),
    .item_1_y(item_position[59:56]),
    .item_2_y(item_position[55:52]),
    .item_3_y(item_position[51:48]),
    .get_item1(p1_get_len_1), 
    .get_item2(p1_get_len_2),
    .get_item3(p1_get_len_3)
);

eat_item Up1_eat_len(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_1),
    .y(y_1),
    .item_1_x(item_position[47:44]),
    .item_2_x(item_position[43:40]),
    .item_3_x(item_position[39:36]),
    .item_1_y(item_position[35:32]),
    .item_2_y(item_position[31:28]),
    .item_3_y(item_position[27:24]),
    .get_item1(p1_get_len_1), 
    .get_item2(p1_get_len_2),
    .get_item3(p1_get_len_3)
);

eat_item Up1_eat_speed(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_1),
    .y(y_1),
    .item_1_x(item_position[23:20]),
    .item_2_x(item_position[19:16]),
    .item_3_x(item_position[15:12]),
    .item_1_y(item_position[11:8]),
    .item_2_y(item_position[7:4]),
    .item_3_y(item_position[3:0]),
    .get_item1(p1_get_speed_1), 
    .get_item2(p1_get_speed_2),
    .get_item3(p1_get_speed_3)
);

eat_item Up2_eat_num(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_2),
    .y(y_2),
    .item_1_x(item_position[71:68]),
    .item_2_x(item_position[67:64]),
    .item_3_x(item_position[63:60]),
    .item_1_y(item_position[59:56]),
    .item_2_y(item_position[55:52]),
    .item_3_y(item_position[51:48]),
    .get_item1(p2_get_len_1), 
    .get_item2(p2_get_len_2),
    .get_item3(p2_get_len_3)
);

eat_item Up2_eat_len(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_2),
    .y(y_2),
    .item_1_x(item_position[47:44]),
    .item_2_x(item_position[43:40]),
    .item_3_x(item_position[39:36]),
    .item_1_y(item_position[35:32]),
    .item_2_y(item_position[31:28]),
    .item_3_y(item_position[27:24]),
    .get_item1(p2_get_len_1), 
    .get_item2(p2_get_len_2),
    .get_item3(p2_get_len_3)
);

eat_item Up2_eat_speed(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_2),
    .y(y_2),
    .item_1_x(item_position[23:20]),
    .item_2_x(item_position[19:16]),
    .item_3_x(item_position[15:12]),
    .item_1_y(item_position[11:8]),
    .item_2_y(item_position[7:4]),
    .item_3_y(item_position[3:0]),
    .get_item1(p2_get_speed_1), 
    .get_item2(p2_get_speed_2),
    .get_item3(p2_get_speed_3)
);

player_item Up1(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_length(p1_range),
    .bomb_amount_limit(4'd4),
    .bomb_len_limit(4'd4),
    .bomb_amount(p1_bomb_amount),
    .walk_speed(p1_speed),
    .item(item_position),
    .get_item(get_item),
    .x(x_1),
    .y(y_1)
);

player_item Up2(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_length(p2_range),
    .bomb_amount_limit(4'd4),
    .bomb_len_limit(4'd4),
    .bomb_amount(p2_bomb_amount),
    .walk_speed(p2_speed),
    .item(item_position),
    .get_item(get_item),
    .x(x_2),
    .y(y_2)
);

endmodule
