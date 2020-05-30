module field(
    clk,
    clk_25MHz,
    rst,
    h_cnt,
    v_cnt,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    pixel_addr,
    field_valid
);
input clk, clk_25MHz;
input rst;
input [9:0] h_cnt;
input [9:0] v_cnt;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output [13:0] pixel_addr;
output field_valid;

wire [8:0] block_addr_h, block_addr_v;
wire [4:0] addr_rela_h, addr_rela_v;
reg field_valid;
reg field_valid_next;
reg [3:0] pic_type;

// 640*480
assign block_addr_h = (h_cnt - 25) >> 5;
assign block_addr_v = (((v_cnt - 25) * 3) >> 2) >> 5;
assign addr_rela_h = ((h_cnt - 25) % 32);
assign addr_rela_v = ((((v_cnt - 25) * 3) >> 2) % 32);

pic_addr_generator U_pic_addr_generator(
    .pic_type(pic_type),
    .addr_rela_h(addr_rela_h),
    .addr_rela_v(addr_rela_v),
    .pixel_addr(pixel_addr)
);

always @ *
begin
    if ((block_addr_h < 10) && (block_addr_v < 10))
        field_valid_next = 1'b1;
    else
        field_valid_next = 1'b0;
    
    case ((block_addr_h + block_addr_v) % 3)
    9'd0: pic_type = 4'd0;
    9'd1: pic_type = 4'd1;
    9'd2: pic_type = 4'd2;
    default: pic_type = 4'd4;
    endcase
end

always @ (posedge clk_25MHz) begin
    field_valid <= field_valid_next;
end

endmodule
