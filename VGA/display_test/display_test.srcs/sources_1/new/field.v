`include "global.v"
module field(
    clk,
    clk_25MHz,
    rst,
    h_cnt,
    v_cnt,
    player_x,
    player_y,
    player_cnt,
    player_dir,
    pixel
);
input clk, clk_25MHz;
input rst;
input [9:0] h_cnt;
input [9:0] v_cnt;
input [3:0] player_x, player_y;
input [3:0] player_cnt;
input [1:0] player_dir;
output [11:0] pixel;

wire [9:0] h_cnt_fix, v_cnt_fix;
wire [8:0] block_addr_h, block_addr_v;
wire [4:0] addr_rela_h, addr_rela_v;

reg [11:0] pixel;
wire [11:0] ground_pixel, player_pixel, items_pixel;
wire ground_show_en, player_show_en, items_show_en;

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

display_player U_player_show(
    .clk(clk),
    .h_cnt(h_cnt_fix),
    .v_cnt(v_cnt_fix),
    .player_x(player_x),
    .player_y(player_y),
    .player_dir(player_dir),
    .player_cnt(player_cnt),
    .player_pixel(player_pixel),
    .player_show_en(player_show_en)
);

display_items U_items_show(
    .clk(clk),
    .block_addr_h(block_addr_h[3:0]),
    .block_addr_v(block_addr_v[3:0]),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .items_pixel(items_pixel),
    .items_show_en(items_show_en)
);

always @ *
    if (items_show_en == 1'b1)
        pixel = items_pixel;
    else if (player_show_en == 1'b1)
        pixel = player_pixel;
    else if (ground_show_en == 1'b1)
        pixel = ground_pixel;
    else
        pixel = 12'h0;

endmodule
