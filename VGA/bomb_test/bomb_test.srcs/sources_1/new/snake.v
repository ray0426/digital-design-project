module snake(
    clk,
    rst,
    h_cnt,
    v_cnt,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    pixel_addr,
    block_valid,
    block_type
);
input clk;
input rst;
input [9:0] h_cnt;
input [9:0] v_cnt;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output [9:0] pixel_addr;
output block_valid;
output block_type;
//output [11:0] pixel;

reg [8:0] game, game_next;
wire [8:0] block_addr_h, block_addr_v;
reg [11:0] pixel;
reg block_valid;
reg block_type;

// 640*480
assign block_addr_h = (h_cnt - 25) >> 5;
assign block_addr_v = (((v_cnt - 25) * 3) >> 2) >> 5;
assign pixel_addr = ((h_cnt - 23) % 32) + 32 * ((((v_cnt - 25) * 3) >> 2) % 32);

always @ *
begin
    if ((block_addr_h < 10) && (block_addr_v < 10))
        block_valid = 1'b1;
    else
        block_valid = 1'b0;
    
    if ((block_addr_h + block_addr_v) % 2 == 1'b1)
        block_type = 1'b1;
    else
        block_type = 1'b0;
end

endmodule
