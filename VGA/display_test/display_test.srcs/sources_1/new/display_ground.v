module display_ground(
    clk,
    block_addr_h,
    block_addr_v,
    addr_rela_h,
    addr_rela_v,
    ground_pixel,
    ground_show_en
);
input clk;
input [8:0] block_addr_h, block_addr_v;
input [4:0] addr_rela_h, addr_rela_v;
input [11:0] ground_pixel;
output ground_show_en;
reg ground_show_en;

wire [13:0] pixel_addr;
reg [11:0] datain;
reg [3:0] map_in;
wire [7:0] pic_type;


map_0 map_data_0(
  .clka(clk),
  .wea(0),
  .addra(block_addr_h + 10 * block_addr_v),
  .dina(map_in),
  .douta(pic_type)
);

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
  .douta(ground_pixel)
);

always @ *
    if ((block_addr_h >= 0) && (block_addr_h <= 9) && (block_addr_v >= 0) && (block_addr_v <= 9))
        ground_show_en = 1'b1;
    else
        ground_show_en = 1'b0;

endmodule
