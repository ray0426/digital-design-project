`include "global.v"
module bomb(
    clk,
    rst_n,
    x_1,
    y_1,
    place_bomb_1,
    x_2,
    y_2,
    place_bomb_2,
    p1_range,
    p2_range,
    p1_bomb_amount,
    p2_bomb_amount,
    bomb_position,
    exploded,
    pl_die_1,
    pl_die_2
);
input clk, rst_n;
input [3:0] x_1, y_1, x_2, y_2;
input place_bomb_1, place_bomb_2;
input [3:0] p1_range, p2_range;
input [3:0] p1_bomb_amount, p2_bomb_amount;
output [63:0] bomb_position;
output [63:0] exploded;
output pl_die_1, pl_die_2;

reg en_11, en_12, en_13, en_14, en_21, en_22, en_23, en_24;
wire explode_11, explode_12, explode_13, explode_14, explode_21, explode_22, explode_23, explode_24;
wire bomb_en_11, bomb_en_12, bomb_en_13, bomb_en_14, bomb_en_21, bomb_en_22, bomb_en_23, bomb_en_24;
wire bomb_trig_11, bomb_trig_12, bomb_trig_13, bomb_trig_14;
wire bomb_trig_21, bomb_trig_22, bomb_trig_23, bomb_trig_24;
wire [3:0] bomb_x_11, bomb_x_12, bomb_x_13, bomb_x_14, bomb_x_21, bomb_x_22, bomb_x_23, bomb_x_24;
wire [3:0] bomb_y_11, bomb_y_12, bomb_y_13, bomb_y_14, bomb_y_21, bomb_y_22, bomb_y_23, bomb_y_24;
wire [7:0] bomb_trig;
wire pl_die_1, pl_die_2;

assign bomb_position = {bomb_x_11, bomb_y_11, bomb_x_12, bomb_y_12, bomb_x_13, bomb_y_13,
                        bomb_x_14, bomb_y_14, bomb_x_21, bomb_y_21, bomb_x_22, bomb_y_22,
                        bomb_x_23, bomb_y_23, bomb_x_24, bomb_y_24};

assign bomb_trig = {bomb_trig_11, bomb_trig_12, bomb_trig_13, bomb_trig_14, bomb_trig_21, bomb_trig_22, bomb_trig_23, bomb_trig_24};

bomb_cnt bomb_11(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_11),
    .place_bomb(place_bomb_1),
    .player_x(x_1),
    .player_y(y_1),
    .explode(explode_11),
    .bomb_en(bomb_en_11),
    .bomb_trig(bomb_trig_11),
    .bomb_x(bomb_x_11),
    .bomb_y(bomb_y_11)
);

bomb_cnt bomb_12(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_12),
    .place_bomb(place_bomb_1),
    .player_x(x_1),
    .player_y(y_1),
    .explode(explode_12),
    .bomb_en(bomb_en_12),
    .bomb_trig(bomb_trig_12),
    .bomb_x(bomb_x_12),
    .bomb_y(bomb_y_12)
);

bomb_cnt bomb_13(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_13),
    .place_bomb(place_bomb_1),
    .player_x(x_1),
    .player_y(y_1),
    .explode(explode_13),
    .bomb_en(bomb_en_13),
    .bomb_trig(bomb_trig_13),
    .bomb_x(bomb_x_13),
    .bomb_y(bomb_y_13)
);

bomb_cnt bomb_14(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_14),
    .place_bomb(place_bomb_1),
    .player_x(x_1),
    .player_y(y_1),
    .explode(explode_14),
    .bomb_en(bomb_en_14),
    .bomb_trig(bomb_trig_14),
    .bomb_x(bomb_x_14),
    .bomb_y(bomb_y_14)
);

bomb_cnt bomb_21(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_21),
    .place_bomb(place_bomb_2),
    .player_x(x_2),
    .player_y(y_2),
    .explode(explode_21),
    .bomb_en(bomb_en_21),
    .bomb_trig(bomb_trig_21),
    .bomb_x(bomb_x_21),
    .bomb_y(bomb_y_21)
);

bomb_cnt bomb_22(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_22),
    .place_bomb(place_bomb_2),
    .player_x(x_2),
    .player_y(y_2),
    .explode(explode_22),
    .bomb_en(bomb_en_22),
    .bomb_trig(bomb_trig_22),
    .bomb_x(bomb_x_22),
    .bomb_y(bomb_y_22)
);

bomb_cnt bomb_23(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_23),
    .place_bomb(place_bomb_2),
    .player_x(x_2),
    .player_y(y_2),
    .explode(explode_23),
    .bomb_en(bomb_en_23),
    .bomb_trig(bomb_trig_23),
    .bomb_x(bomb_x_23),
    .bomb_y(bomb_y_23)
);

bomb_cnt bomb_24(
    .clk(clk),
    .rst_n(rst_n),
    .en(en_24),
    .place_bomb(place_bomb_2),
    .player_x(x_2),
    .player_y(y_2),
    .explode(explode_24),
    .bomb_en(bomb_en_24),
    .bomb_trig(bomb_trig_24),
    .bomb_x(bomb_x_24),
    .bomb_y(bomb_y_24)
);

always @ *
    if (bomb_en_11 == 1'b0)
        {en_11, en_12, en_13, en_14} = 4'b1000;
    else if (bomb_en_12 == 1'b0 && p1_bomb_amount >= 4'd2)
        {en_11, en_12, en_13, en_14} = 4'b0100;
    else if (bomb_en_13 == 1'b0 && p1_bomb_amount >= 4'd3)
        {en_11, en_12, en_13, en_14} = 4'b0010;
    else if (bomb_en_14 == 1'b0 && p1_bomb_amount >= 4'd4)
        {en_11, en_12, en_13, en_14} = 4'b0001;
    else
        {en_11, en_12, en_13, en_14} = 4'b0000;

always @ *
    if (bomb_en_21 == 1'b0)
        {en_21, en_22, en_23, en_24} = 4'b1000;
    else if (bomb_en_22 == 1'b0 && p2_bomb_amount >= 4'd2)
        {en_21, en_22, en_23, en_24} = 4'b0100;
    else if (bomb_en_23 == 1'b0 && p2_bomb_amount >= 4'd3)
        {en_21, en_22, en_23, en_24} = 4'b0010;
    else if (bomb_en_24 == 1'b0 && p2_bomb_amount >= 4'd4)
        {en_21, en_22, en_23, en_24} = 4'b0001;
    else
        {en_21, en_22, en_23, en_24} = 4'b0000;

explosions U_explosions(
    .bomb_position(bomb_position),
    .bomb_trig_11(bomb_trig_11),
    .bomb_trig_12(bomb_trig_12),
    .bomb_trig_13(bomb_trig_13),
    .bomb_trig_14(bomb_trig_14),
    .bomb_trig_21(bomb_trig_21),
    .bomb_trig_22(bomb_trig_22),
    .bomb_trig_23(bomb_trig_23),
    .bomb_trig_24(bomb_trig_24),
    .p1_range(p1_range),
    .p2_range(p2_range), 
    .explode_11(explode_11),
    .explode_12(explode_12),
    .explode_13(explode_13),
    .explode_14(explode_14),
    .explode_21(explode_21),
    .explode_22(explode_22),
    .explode_23(explode_23),
    .explode_24(explode_24)
);

exploded_pos exp_pos(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_position(bomb_position),
    .bomb_trig(bomb_trig),
    .exploded(exploded)
);

bomb_kill kill_p1(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_1),
    .y(y_1),
    .exploded(exploded),
    .p1_range(p1_range),
    .p2_range(p2_range), 
    .pl_die(pl_die_1)
);

bomb_kill kill_p2(
    .clk(clk),
    .rst_n(rst_n),
    .x(x_2),
    .y(y_2),
    .exploded(exploded),
    .p1_range(p1_range),
    .p2_range(p2_range), 
    .pl_die(pl_die_2)
);

endmodule
