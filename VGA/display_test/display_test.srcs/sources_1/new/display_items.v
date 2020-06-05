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
input [3:0] block_addr_h, block_addr_v;
input [4:0] addr_rela_h, addr_rela_v;
output [11:0] items_pixel;
output items_show_en;

wire [13:0] pixel_addr;
reg [11:0] bomb_in;
reg [7:0] pic_type;
wire [63:0] bombs;
reg items_show_en;

assign bombs = 64'h356243FFFFFFFFFF;

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

always @ *
    if (bombs[63:56] == {block_addr_h, block_addr_v} || bombs[55:48] == {block_addr_h, block_addr_v} || 
        bombs[47:40] == {block_addr_h, block_addr_v} || bombs[39:32] == {block_addr_h, block_addr_v} ||
        bombs[31:24] == {block_addr_h, block_addr_v} || bombs[23:16] == {block_addr_h, block_addr_v} ||
        bombs[15:8] == {block_addr_h, block_addr_v}  || bombs[7:0] == {block_addr_h, block_addr_v})
        pic_type = 4'd0;
    else
        pic_type = 4'd15;

always @ *
    if ((items_pixel != 12'h757 && pic_type != 4'd15) && ((block_addr_h >= 0) && (block_addr_h <= 9) && (block_addr_v >= 0) && (block_addr_v <= 9)))
        items_show_en = 1'b1;
    else
        items_show_en = 1'b0;

endmodule
