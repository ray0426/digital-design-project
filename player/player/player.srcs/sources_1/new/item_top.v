`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/13 15:03:39
// Design Name: 
// Module Name: item_top
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
module item_top(
    clk, rst_n, clk_1,
    x,y,
    walk_speed, bomb_length, bomb_amount,
    item_position,
    
    get_num_1, get_num_2, get_num_3,
    get_len_1, get_len_2, get_len_3,
    get_speed_1, get_speed_2,get_speed_3,
    item_speed, item_len, item_amount,
    en_sp, en_len, en_num,
    cnt_type,get_item
);
input clk, rst_n, clk_1;
input [3:0] x,y;
output wire [3:0] walk_speed, bomb_length, bomb_amount;
output wire [71:0] item_position;
output wire get_num_1, get_num_2, get_num_3;
output wire get_len_1, get_len_2, get_len_3;
output wire get_speed_1, get_speed_2,get_speed_3;
output wire [23:0] item_speed, item_len, item_amount;

output reg en_sp, en_len, en_num;
output wire [3:0] cnt_type;
output wire get_item;

assign get_item = get_num_1 | get_num_2 | get_num_3 | get_len_1 | get_len_2 | get_len_3 | get_speed_1 |  get_speed_2 | get_speed_3;
assign item_position = {bomb_amount, bomb_length, walk_speed};

always@*
begin
    case (cnt_type)
    `item_num : 
    begin
        en_num = 1;
        en_len = 0;
        en_sp = 0;
    end
    `item_len : 
    begin
        en_num = 0;
        en_len = 1;
        en_sp = 0;
    end
    `item_speed :
    begin
        en_num = 0;
        en_len = 0;
        en_sp = 1;
    end
    default :
    begin
        en_num = 0;
        en_len = 0;
        en_sp = 0;
    end    
    endcase    
end

eat_item Ueat_num(
    .clk(clk),
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .item_1_x(item_amount[23:20]),
    .item_2_x(item_amount[19:16]),
    .item_3_x(item_amount[15:12]),
    .item_1_y(item_amount[11:8]),
    .item_2_y(item_amount[7:4]),
    .item_3_y(item_amount[3:0]),
    .get_item1(get_len_1), 
    .get_item2(get_len_2),
    .get_item3(get_len_3)
);

eat_item Ueat_len(
    .clk(clk),
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .item_1_x(item_len[23:20]),
    .item_2_x(item_len[19:16]),
    .item_3_x(item_len[15:12]),
    .item_1_y(item_len[11:8]),
    .item_2_y(item_len[7:4]),
    .item_3_y(item_len[3:0]),
    .get_item1(get_len_1), 
    .get_item2(get_len_2),
    .get_item3(get_len_3)
);

eat_item Ueat_speed(
    .clk(clk),
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .item_1_x(item_speed[23:20]),
    .item_2_x(item_speed[19:16]),
    .item_3_x(item_speed[15:12]),
    .item_1_y(item_speed[11:8]),
    .item_2_y(item_speed[7:4]),
    .item_3_y(item_speed[3:0]),
    .get_item1(get_speed_1), 
    .get_item2(get_speed_2),
    .get_item3(get_speed_3)
);

item_pos_gen Ugen(
    .clk(clk),
    .rst_n(rst_n),
    .clk_1(clk_1),
    .trig(trig),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y)
);

item Ulength(
    .clk(clk),
    .clk_1(clk_1),
    .rst_n(rst_n),
    .get_item1(get_len_1), 
    .get_item2(get_len_2), 
    .get_item3(get_len_3), 
    .item(item_length),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y),
    .en(en_len)
);

item Uamount(
    .clk(clk),
    .clk_1(clk_1),
    .rst_n(rst_n),
    .get_item1(get_num_1), 
    .get_item2(get_num_2),
    .get_item3(get_num_3), 
    .item(item_amount),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y),
    .en(en_num)
);

item Uspeed(
    .clk(clk),
    .clk_1(clk_1),
    .rst_n(rst_n),
    .get_item1(get_speed_1), 
    .get_item2(get_speed_2),
    .get_item3(get_speed_3), 
    .item(item_speed),
    .en(en_speed)
);

item_type_cnt Utype_cnt(
    .clk(clk),
    .rst_n(rst_n),
    .cnt(cnt_type)
);

player_item Uplayer(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_length(bomb_length),
    .bomb_amount_limit(4'd4),
    .bomb_len_limit(4'd4),
    .bomb_amount(bomb_amount),
    .walk_speed(walk_speed),
    .item(cnt_type),
    .get_item(get_item)
);

endmodule
