module display_items(
    clk,
    block_addr_h,
    block_addr_v,
    addr_rela_h,
    addr_rela_v,
    items_pixel,
    items_show_en
);
input clk;
input [8:0] block_addr_h, block_addr_v;
input [4:0] addr_rela_h, addr_rela_v;
output [11:0] items_pixel;
output items_show_en;

wire [13:0] pixel_addr;
reg [11:0] bomb_in;
reg [7:0] pic_type;
wire [63:0] bombs;
wire [7:0] block_addr;
wire [399:0] explosion;
wire [399:0] items;
wire [3:0] item_type;
wire [3:0] explosion_dir;
reg items_show_en;

assign bombs = 64'h356243FFFFFFFFFF;
assign explosion = 400'h0000000000_0000000000_0000002000_0000002000_0000115330_0000004000_0000004000_0000000000_0000000000_0000000000;
assign items = 400'h0000000060_0007000000_0000600000_0000000000_0000000000_0008000000_0000000000_0000700000_0000000000_0000000000;

pic_addr_generator U_pic_addr_generator(
    .pic_type(pic_type),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .pixel_addr(pixel_addr)
);

bomb bomb_1(
  .clka(clk),
  .wea(0),
  .addra(pixel_addr),
  .dina(bomb_in),
  .douta(items_pixel)
);

explosion_dir U_explosion_dir(
    .explosion(explosion),
    .block_addr_h(block_addr_h[3:0]),
    .block_addr_v(block_addr_v[3:0]),
    .explosion_dir(explosion_dir)
);

item U_item(
    .items(items),
    .block_addr_h(block_addr_h[3:0]),
    .block_addr_v(block_addr_v[3:0]),
    .item_type(item_type)
);

assign block_addr = {block_addr_h[3:0], block_addr_v[3:0]};

always @ *
    if (explosion_dir != 4'd0)
        pic_type = explosion_dir;
    else if (item_type != 4'd0)
        pic_type = item_type;
    else if (bombs[63:56] == block_addr || bombs[55:48] == block_addr || 
        bombs[47:40] == block_addr || bombs[39:32] == block_addr ||
        bombs[31:24] == block_addr || bombs[23:16] == block_addr ||
        bombs[15:8] == block_addr  || bombs[7:0] == block_addr)
        pic_type = 4'd0;
    else
        pic_type = 4'd15;

always @ *
    if ((block_addr_h >= 0) && (block_addr_h <= 9) && (block_addr_v >= 0) && (block_addr_v <= 9))
        if (items_pixel != 12'h757 && pic_type != 4'd15)
            items_show_en = 1'b1;
        else
            items_show_en = 1'b0;
    else
        items_show_en = 1'b0;

endmodule
