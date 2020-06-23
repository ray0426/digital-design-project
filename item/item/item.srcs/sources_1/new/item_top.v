`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/23 23:16:20
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
    clk, rst_n,
    x,y, item
    );
input wire clk, rst_n;
input [3:0] x,y;
output wire [71:0] item;
wire clk_1;
wire trig;
wire [3:0] random_num_x;
wire [3:0] random_num_y;
wire get_speed_1, get_speed_2, get_speed_3;
wire get_num_1, get_num_2, get_num_3;
wire get_len_1, get_len_2, get_len_3;
wire get_item;
wire [23:0] item_speed, item_amount, item_len;
reg en_num, en_len, en_sp;
wire [3:0] cnt_type;
wire [3:0] walk_speed, bomb_length, bomb_amount;

assign item = {item_amount, item_len, item_speed};
assign get_item = get_speed_1 | get_speed_2 | get_speed_3 | get_num_1 | get_num_2 | get_num_3 | get_len_1 | get_len_2 | get_len_3;

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

freqdiv Udiv(
    .clk(clk),
    .rst_n(rst_n),
    .clk_1(clk_1)
    );
    
item_pos_gen Ugen(
    .clk(clk),
    .rst_n(rst_n),
    .clk_1(clk_1),
    .trig(trig),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y)
);

item Uspeed(
    .clk(clk),
    .rst_n(rst_n),
    .get_item_1(get_speed_1), 
    .get_item_2(get_speed_2),
    .get_item_3(get_speed_3), 
    .item(item_speed),
    .en(en_sp),
    .trig(trig),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y)
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

eat_item Ueat_speed(
    .clk(clk),
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .item_1_x(item_speed[23:20]),
    .item_1_y(item_speed[19:16]),
    .item_2_x(item_speed[15:12]),
    .item_2_y(item_speed[11:8]),
    .item_3_x(item_speed[7:4]),
    .item_3_y(item_speed[3:0]),
    .get_item_1(get_speed_1), 
    .get_item_2(get_speed_2),
    .get_item_3(get_speed_3)
);

eat_item Ueat_num(
    .clk(clk),
    .rst_n(rst_n),
    .x(x),
    .y(y),
    .item_1_x(item_amount[23:20]),
    .item_1_y(item_amount[19:16]),
    .item_2_x(item_amount[15:12]),
    .item_2_y(item_amount[11:8]),
    .item_3_x(item_amount[7:4]),
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
    .item_1_y(item_len[19:16]),
    .item_2_x(item_len[15:12]),
    .item_2_y(item_len[11:8]),
    .item_3_x(item_len[7:4]),
    .item_3_y(item_len[3:0]),
    .get_item1(get_len_1), 
    .get_item2(get_len_2),
    .get_item3(get_len_3)
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
    .bomb_amount(bomb_amount),
    .walk_speed(walk_speed),
    .bomb_amount_limit(4'd4),
    .bomb_len_limit(4'd4),
    .item(cnt_type),
    .get_item(get_item)
);
endmodule
