module players(
    clk,
    rst_n,
    bomb_position,
    pl1_input,
    pl2_input,
    p1_speed,
    p2_speed,
    player1_x,
    player1_y,
    player1_dir,
    player1_cnt,
    player2_x,
    player2_y,
    player2_dir,
    player2_cnt
);
input clk, rst_n;
input [63:0] bomb_position;
input [3:0] pl1_input, pl2_input;
input [3:0] p1_speed, p2_speed;
output [3:0] player1_x, player1_y, player2_x, player2_y;
output [1:0] player1_dir, player2_dir;
output [3:0] player1_cnt, player2_cnt;
wire [26:0] walk_freq1, walk_freq2;
wire clk_step1, clk_step2;

assign walk_freq1 = 781250 - (p1_speed * 36622);
assign walk_freq2 = 781250 - (p2_speed * 36622);

freqdiv27 U_fd27(
    .clk(clk),
    .rst_n(rst_n),
    .set_freq(walk_freq1),
    .clk_time(clk_step1),
    .clk_ctl()
);

freqdiv27 U_fd27_2(
    .clk(clk),
    .rst_n(rst_n),
    .set_freq(walk_freq2),
    .clk_time(clk_step2),
    .clk_ctl()
);

player player1(
    .clk(clk),
    .rst_n(rst_n),
    .clk_step(clk_step1),
    .x_default(4'd0),
    .y_default(4'd0),
    .bomb_position(bomb_position),
    .x(player1_x),
    .y(player1_y),
    .direction(player1_dir),
    .step_cnt(player1_cnt),
    .up(pl1_input[3]),
    .down(pl1_input[2]),
    .left(pl1_input[1]),
    .right(pl1_input[0])
);

player player2(
    .clk(clk),
    .rst_n(rst_n),
    .clk_step(clk_step2),
    .x_default(4'd9),
    .y_default(4'd9),
    .bomb_position(bomb_position),
    .x(player2_x),
    .y(player2_y),
    .direction(player2_dir),
    .step_cnt(player2_cnt),
    .up(pl2_input[3]),
    .down(pl2_input[2]),
    .left(pl2_input[1]),
    .right(pl2_input[0])
);

endmodule
