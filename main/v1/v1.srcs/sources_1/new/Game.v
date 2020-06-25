module Game(
    input clk, rst_n,
    input key_esc, key_space, key_enter,
    input [4:0] key_wsad, key_5213,
    input [9:0] h_cnt, v_cnt,
    output [11:0] pixel,
    output pl_die_1, pl_die_2
);
wire clk_25MHz;
wire [3:0] player1_x, player1_y, player2_x, player2_y;
wire [3:0] player1_cnt, player2_cnt;
wire [1:0] player1_dir, player2_dir;
wire [63:0] bomb_position, exploded;
wire [71:0] item_position;
wire pl_die_1, pl_die_2;
wire [17:0] getitem;
wire [3:0] p1_speed, p2_speed, p1_range, p2_range, p1_bomb_amount, p2_bomb_amount;

players players(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_position(bomb_position),
    .pl1_input(key_wsad),
    .pl2_input(key_5213),
    .p1_speed(p1_speed),
    .p2_speed(p2_speed),
    .pl_die_1(pl_die_1),
    .pl_die_2(pl_die_2),
    .player1_x(player1_x),
    .player1_y(player1_y),
    .player1_dir(player1_dir),
    .player1_cnt(player1_cnt),
    .player2_x(player2_x),
    .player2_y(player2_y),
    .player2_dir(player2_dir),
    .player2_cnt(player2_cnt)
);

bomb U_bomb(
    .clk(clk),
    .rst_n(rst_n),
    .x_1(player1_x),
    .y_1(player1_y),
    .place_bomb_1(key_space),
    .x_2(player2_x),
    .y_2(player2_y),
    .place_bomb_2(key_enter),
    .p1_range(p1_range),
    .p2_range(p2_range), 
    .p1_bomb_amount(p1_bomb_amount),
    .p2_bomb_amount(p2_bomb_amount),
    .bomb_position(bomb_position),
    .exploded(exploded),
    .pl_die_1(pl_die_1),
    .pl_die_2(pl_die_2)
);

item_generator item_generator(
    .clk(clk),
    .rst_n(rst_n),
    .get(getitem),
    .item_position(item_position)
);

player_eat player_eat(
    .clk(clk),
    .rst_n(rst_n),
    .x_1(player1_x),
    .y_1(player1_y),
    .x_2(player2_x),
    .y_2(player2_y),
    .item_position(item_position),
    .get(getitem),
    .p1_speed(p1_speed),
    .p2_speed(p2_speed),
    .p1_range(p1_range),
    .p2_range(p2_range),
    .p1_bomb_amount(p1_bomb_amount),
    .p2_bomb_amount(p2_bomb_amount)
);

field U_field(
    .clk(clk),
    .rst(rst_n),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .player1_x(player1_x),
    .player1_y(player1_y),
    .player1_cnt(player1_cnt),
    .player1_dir(player1_dir),
    .player2_x(player2_x),
    .player2_y(player2_y),
    .player2_cnt(player2_cnt),
    .player2_dir(player2_dir),
    .p1_range(p1_range),
    .p2_range(p2_range),
    .bomb_position(bomb_position),
    .exploded(exploded),
    .item_position(item_position),
    .pixel(pixel)
);
endmodule
