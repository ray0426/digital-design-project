`include "global.v"
module field(
    clk,
    clk_25MHz,
    rst,
    h_cnt,
    v_cnt,
    player1_x,
    player1_y,
    player1_cnt,
    player1_dir,
    player2_x,
    player2_y,
    player2_cnt,
    player2_dir,
    bomb_position,
    exploded,
    range,
    item_position,
    pixel
);
input clk, clk_25MHz;
input rst;
input [9:0] h_cnt;
input [9:0] v_cnt;
input [3:0] player1_x, player1_y, player2_x, player2_y;
input [1:0] player1_dir, player2_dir;
input [3:0] player1_cnt, player2_cnt;
input [63:0] bomb_position, exploded;
input [3:0] range;
input [71:0] item_position;
output [11:0] pixel;

wire [9:0] h_cnt_fix, v_cnt_fix;
wire [8:0] block_addr_h, block_addr_v;
wire [4:0] addr_rela_h, addr_rela_v;

reg [11:0] pixel;
wire [11:0] ground_pixel, player1_pixel, player2_pixel, items_pixel, bombs_pixel;
wire ground_show_en, player1_show_en, player2_show_en, items_show_en, bombs_show_en;

// 640*480
assign h_cnt_fix = (h_cnt - 25);
assign v_cnt_fix = ((v_cnt - 25) * 3) >> 2;
assign block_addr_h = h_cnt_fix >> 5;
assign block_addr_v = v_cnt_fix >> 5;
assign addr_rela_h = ((h_cnt - 26) % 32);
assign addr_rela_v = v_cnt_fix % 32;

display_ground U_ground_show(
    .clk(clk),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .ground_pixel(ground_pixel),
    .ground_show_en(ground_show_en)
);

display_player U_player1_show(
    .clk(clk),
    .h_cnt(h_cnt_fix),
    .v_cnt(v_cnt_fix),
    .player_x(player1_x),
    .player_y(player1_y),
    .player_dir(player1_dir),
    .player_cnt(player1_cnt),
    .player_pixel(player1_pixel),
    .player_show_en(player1_show_en)
);

display_player2 U_player2_show(
    .clk(clk),
    .h_cnt(h_cnt_fix),
    .v_cnt(v_cnt_fix),
    .player_x(player2_x),
    .player_y(player2_y),
    .player_dir(player2_dir),
    .player_cnt(player2_cnt),
    .player_pixel(player2_pixel),
    .player_show_en(player2_show_en)
);

display_items U_items_show(
    .clk(clk),
    .items(item_position),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .items_pixel(items_pixel),
    .items_show_en(items_show_en)
);

display_bombs U_bombs_show(
    .clk(clk),
    .bombs(bomb_position),
    .exploded(exploded),
    .range(range),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .bombs_pixel(bombs_pixel),
    .bombs_show_en(bombs_show_en)
);

always @ *
    if (bombs_show_en == 1'b1)
        pixel = bombs_pixel;
    else if (player1_show_en == 1'b1)
        pixel = player1_pixel;
    else if (player2_show_en == 1'b1)
        pixel = player2_pixel;
    else if (items_show_en == 1'b1)
        pixel = items_pixel;
    else if (ground_show_en == 1'b1)
        pixel = ground_pixel;
    else
        pixel = 12'h0;

endmodule
