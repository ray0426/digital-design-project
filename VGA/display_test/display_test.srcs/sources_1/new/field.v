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
wire [13:0] pixel_addr;
reg [11:0] datain;
wire [11:0] dataout;
reg [3:0] map_in;
wire [3:0] map_out;
reg [11:0] pixel;
wire [11:0] player_pixel;
wire [7:0] pic_type;
wire player_show_en;


//wire [399:0] map;
//assign map = 400'h0101010101181010109001080191011810101090010801910110181090100801010191101810901008010101911010101010;

// 640*480
assign h_cnt_fix = (h_cnt - 25);
assign v_cnt_fix = ((v_cnt - 25) * 3) >> 2;
assign block_addr_h = h_cnt_fix >> 5;
assign block_addr_v = v_cnt_fix >> 5;
assign addr_rela_h = ((h_cnt - 26) % 32);
assign addr_rela_v = v_cnt_fix % 32;

pic_addr_generator U_pic_addr_generator(
    .pic_type(pic_type),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .pixel_addr(pixel_addr)
);

pic_data pic_data_0(
  .clka(clk),
  .wea(0),
  .addra(pixel_addr),
  .dina(datain[11:0]),
  .douta(dataout)
);

map_0 map_data_0(
  .clka(clk),
  .wea(0),
  .addra(block_addr_h + 10 * block_addr_v),
  .dina(map_in),
  .douta(pic_type)
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

always @ *
    if ((block_addr_h >= 0) && (block_addr_h <= 9) && (block_addr_v >= 0) && (block_addr_v <= 9))
        if (player_show_en == 1'b1)
            pixel = player_pixel;
        else
            pixel = dataout;
    else
        pixel = 12'h0;

endmodule
