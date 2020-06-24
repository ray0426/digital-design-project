module display_items(
    clk,
    items,
    block_addr_h,
    block_addr_v,
    addr_rela_h,
    addr_rela_v,
    items_pixel,
    items_show_en
);
input clk;
input [71:0] items;
input [8:0] block_addr_h, block_addr_v;
input [4:0] addr_rela_h, addr_rela_v;
output [11:0] items_pixel;
output items_show_en;

wire [13:0] pixel_addr;
reg [7:0] pic_type;
wire [7:0] block_addr;
wire [11:0] items_in;
wire [3:0] item_type;
reg items_show_en;

pic_addr_generator U_pic_addr_generator(
    .pic_type(pic_type),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .pixel_addr(pixel_addr)
);

items_pic items_pic(
  .clka(clk),
  .wea(0),
  .addra(pixel_addr),
  .dina(items_in),
  .douta(items_pixel)
);

assign block_addr = {block_addr_h[3:0], block_addr_v[3:0]};

always @ *
    if (items[71:64] == block_addr || items[63:56] == block_addr || 
        items[55:48] == block_addr)
        pic_type = 4'd8;   // how many bombs
    else if (items[47:40] == block_addr || items[39:32] == block_addr || 
        items[31:24] == block_addr)
        pic_type = 4'd7;   // range
    else if (items[23:16] == block_addr || items[15:8] == block_addr || 
        items[7:0] == block_addr)
        pic_type = 4'd6;   // spped
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
