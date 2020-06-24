module display_bombs(
    clk,
    bombs,     // bomb_positions
    exploded,
    p1_range,
    p2_range, 
    block_addr_h,
    block_addr_v,
    addr_rela_h,
    addr_rela_v,
    bombs_pixel,
    bombs_show_en
);
input clk;
input [63:0] bombs, exploded;
input [3:0] p1_range, p2_range; 
input [8:0] block_addr_h, block_addr_v;
input [4:0] addr_rela_h, addr_rela_v;
output [11:0] bombs_pixel;
output bombs_show_en;

wire [11:0] bombs_pixel;
wire [13:0] pixel_addr;
reg [11:0] bomb_in;
reg [7:0] pic_type;
wire [7:0] block_addr;
reg bombs_show_en;
wire [3:0] explosion_dir;

pic_addr_generator U_pic_addr_generator(
    .pic_type(pic_type),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .pixel_addr(pixel_addr)
);

bomb_pic bomb_pic(
  .clka(clk),
  .wea(0),
  .addra(pixel_addr),
  .dina(bomb_in),
  .douta(bombs_pixel)
);

explosion_dir U_explosion_dir(
    .exploded(exploded),
    .p1_range(p1_range),
    .p2_range(p2_range),
    .block_addr_h(block_addr_h[3:0]),
    .block_addr_v(block_addr_v[3:0]),
    .explosion_dir(explosion_dir)
);

assign block_addr = {block_addr_h[3:0], block_addr_v[3:0]};

always @ *
    if (explosion_dir != 4'hF)
        pic_type = explosion_dir; 
    else if (bombs[63:56] == block_addr || bombs[55:48] == block_addr || 
        bombs[47:40] == block_addr || bombs[39:32] == block_addr ||
        bombs[31:24] == block_addr || bombs[23:16] == block_addr ||
        bombs[15:8] == block_addr  || bombs[7:0] == block_addr)
        pic_type = 4'd0;
    else
        pic_type = 4'd15;

always @ *
    if ((block_addr_h >= 0) && (block_addr_h <= 9) && (block_addr_v >= 0) && (block_addr_v <= 9))
        if (explosion_dir != 4'hF)
            bombs_show_en = 1'b1;
        else if (pic_type != 4'd15 && ~(bombs_pixel[11:8] == 4'h7 && bombs_pixel[7:4] == 4'h5 && bombs_pixel[3:0] == 4'h7))
            bombs_show_en = 1'b1;
        else
            bombs_show_en = 1'b0;
    else
        bombs_show_en = 1'b0;

endmodule