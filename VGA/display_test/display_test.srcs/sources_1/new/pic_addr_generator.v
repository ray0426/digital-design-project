module pic_addr_generator(
    pic_type,
    addr_rela_h,
    addr_rela_v,
    pixel_addr
);
input [3:0] pic_type;
input [4:0] addr_rela_h, addr_rela_v;
output [13:0] pixel_addr;

assign pixel_addr = (addr_rela_h + 128 * addr_rela_v) + (32 * pic_type[1:0] + 4096 * pic_type[3:2]);

endmodule
