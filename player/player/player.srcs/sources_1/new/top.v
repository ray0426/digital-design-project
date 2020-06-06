`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 10:47:01
// Design Name: 
// Module Name: top
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
module top(
rst, clk, rst_n,
PS2_DATA, PS2_CLK,
scan_ctl, D_ssd, led,
DIP_item
    );
/**************************
    For top module:
    1. positive DIP  reset is for Keyboard decoder and some other modules
    2. negetive DIP reset is for player module
***************************/
input rst, clk, rst_n;
inout PS2_DATA, PS2_CLK;
input DIP_item;
output wire [3:0] scan_ctl;
output wire [7:0] D_ssd;
output wire [15:0] led;

wire [511:0] key_down;
wire [8:0] last_change;
reg up, down, left, right;
reg up_temp, down_temp, left_temp, right_temp;
wire clk_1, clk_100;
wire [1:0] clk_ctl;
wire key_valid;
wire [3:0] x,y;
wire [1:0] direction;
wire [3:0] step_cnt;
wire [3:0] display_num;

wire [3:0] item_lenth, item_amount;
wire [3:0] bomb_length, bomb_amount, bomb_amount_limit, bomb_len_limit;
reg place_bomb;
wire [7:0] bomb_position;
wire [6:0] position;
wire [1:0]bomb_cnt, bomb_cnt1, bomb_cnt2;
wire [2:0] bomb_seq;
wire place_bomb_trig;
wire bomb_en1, bomb_en2, bomb_en;
wire [99:0] map;
wire walk_en;
wire [7:0] map_pos;
wire get_item1, get_item2, get_item3;
wire [23:0] item;
wire [3:0] random_num_x, random_num_y;
/*
assign led[15] = bomb_position[8];
assign led[14] = bomb_position[7];
assign led[13] = bomb_position[6];
assign led[12] = bomb_position[5];
assign led[11] = bomb_position[4];
assign led[10] = bomb_position[3];
*/

assign led[5] = walk_en;

assign led[1] = bomb_en1;
assign led[2] = bomb_en2;
assign led[0] = bomb_en;
assign led[15] = direction[1];
assign led[14] = direction[0];
assign led[13] = bomb_cnt[1];
assign led[12] = bomb_cnt[0];
assign led[11] = bomb_cnt1[1];
assign led[10] = bomb_cnt1[0];
assign led[9] = bomb_cnt2[1];
assign led[8] = bomb_cnt2[0];
assign led[7] = map_pos[1];
assign led[6] = map_pos[0];
//assign led[11] = bomb_en;
//assign led[10] = bomb_en_temp;
/*
assign led[6] = position[6];
assign led[5] = position[5];
assign led[4] = position[4];
assign led[3] = position[3];
assign led[2] = position[2];
assign led[1] = position[1];
assign led[0] = position[0];
*/
/**********************
    direction judgment)
    ******************/
always@*
begin
    if ((key_valid == 1) && (last_change == 9'h1D) && (key_down[29] == 1))
        up_temp = 1;
    else if  ((key_valid == 1) && (last_change == 9'h1C) && (key_down[28] == 1))
        left_temp = 1;
    else if  ((key_valid == 1) && (last_change == 9'h1B) && (key_down[27] == 1))
        down_temp = 1;
    else if  ((key_valid == 1) && (last_change == 9'h23) && (key_down[35] == 1))
        right_temp = 1;
    else
    begin
        up_temp = 0;
        left_temp = 0;
        down_temp = 0;
        right_temp = 0;
    end
end

always@*
begin
    if ((key_valid == 1) && (last_change == 9'h29) && (key_down[41] == 1))
        place_bomb = 1;
    else
        place_bomb = 0;
end
/*********************
item picking
*******************/


always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
    begin
        left <= 0;
        right <= 0;
        down <= 0;
        up <= 0;
    end
    else
    begin
        left <= left_temp;
        right <= right_temp;
        down <= down_temp;
        up <= up_temp;
    end
end
/****************
    Keyboard interface
  ***************/
KeyboardDecoder U0(
.key_down(key_down),
.last_change(last_change),
.key_valid(key_valid),
.PS2_DATA(PS2_DATA),
.PS2_CLK(PS2_CLK),
.clk(clk),
.rst(rst)
);

freqdiv U1(
.clk(clk),
.rst(rst),
.clk_ctl(clk_ctl),
.clk_1(clk_1),
.clk_100(clk_100)
);

player U2(
.x_default(4'd0),
.y_default(4'd0),
.up(up),
.down(down),
.left(left),
.right(right),
.clk(clk),
.rst_n(rst_n),
.clk_step(clk_100),
.x(x),
.y(y),
.direction(direction),
.step_cnt(step_cnt),
.map(map),
.walk_en(walk_en),
.map_pos(map_pos)
);

scan_ctl U3(
.scan_ctl(scan_ctl),
.scan_ctl_sel(clk_ctl),
.out1(bomb_amount_limit),
.out2(bomb_len_limit),
.out3(x),
.out4(y),
.ring_out(display_num)
);

ssd U4(
.display_num(display_num),
.D_ssd(D_ssd)
);

player_item U5(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_length(bomb_length), 
    .bomb_len_limit(bomb_len_limit),
    .bomb_amount_limit(bomb_amount_limit),
    .bomb_amount(bomb_amount),
//    .place_bomb(place_bomb),
    .item(item),
    .get_item(get_item)
    );
bomb U6(
   .clk(clk),
   .clk_1(clk_1),
   .rst_n(rst_n),
   .x(x),
   .y(y),
   .place_bomb(place_bomb),
   .bomb_position(bomb_position),
   .position(position)
//   .bomb_cnt(bomb_cnt),
  // .bomb_cnt_temp(bomb_cnt_temp),
 //  .bomb_en(bomb_en), 
 //  .bomb_en_temp(bomb_en_temp)
);

player_bomb U7(
    .clk(clk),
    .rst_n(rst_n),
    .clk_1(clk_1),
    .place_bomb(place_bomb),
    .bomb_seq(bomb_seq), 
    .place_bomb_trig(place_bomb_trig),
    .bomb_cnt(bomb_cnt),
    .bomb_cnt1(bomb_cnt1),
    .bomb_cnt2(bomb_cnt2),
    .bomb_en1(bomb_en1),
    .bomb_en2(bomb_en2),
    .bomb_en(bomb_en)
);

item U8(
    .clk(clk), 
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y),
    .get_item1(get_item1),
    .get_item2(get_item2),
    .get_item3(get_item3),
    .item(item)
);

random U9(
    .clk(clk),
    .rst_n(rst_n),
    .clk_1(clk_1),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y)
);
endmodule
