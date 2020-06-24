module explosion_dir(
    exploded,
    range,
    block_addr_h,
    block_addr_v,
    explosion_dir
);
input [63:0] exploded;
input [3:0] range;
input [3:0] block_addr_h, block_addr_v;
output [3:0] explosion_dir;
reg [3:0] explosion_dir;
wire [7:0] block_addr;
wire [3:0] dir_11, dir_12, dir_13, dir_14, dir_21, dir_22, dir_23, dir_24;

bomb_judge_dir bomb_judge_11(
    .bomb_pos(exploded[63:56]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_11)
);

bomb_judge_dir bomb_judge_12(
    .bomb_pos(exploded[55:48]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_12)
);

bomb_judge_dir bomb_judge_13(
    .bomb_pos(exploded[47:40]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_13)
);

bomb_judge_dir bomb_judge_14(
    .bomb_pos(exploded[39:32]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_14)
);

bomb_judge_dir bomb_judge_21(
    .bomb_pos(exploded[31:24]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_21)
);

bomb_judge_dir bomb_judge_22(
    .bomb_pos(exploded[23:16]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_22)
);

bomb_judge_dir bomb_judge_23(
    .bomb_pos(exploded[15:8]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_23)
);

bomb_judge_dir bomb_judge_24(
    .bomb_pos(exploded[7:0]),
    .block_addr_h(block_addr_h),
    .block_addr_v(block_addr_v),
    .range(range),
    .dir(dir_24)
);

assign block_addr = {block_addr_h[3:0], block_addr_v[3:0]};

always @ *
    if (exploded[63:56] == block_addr || exploded[55:48] == block_addr || 
        exploded[47:40] == block_addr || exploded[39:32] == block_addr ||
        exploded[31:24] == block_addr || exploded[23:16] == block_addr ||
        exploded[15:8] == block_addr  || exploded[7:0] == block_addr)
        explosion_dir = 4'd5;
    else if (dir_11 != 4'd0) explosion_dir = dir_11;
    else if (dir_12 != 4'd0) explosion_dir = dir_12;
    else if (dir_13 != 4'd0) explosion_dir = dir_13;
    else if (dir_14 != 4'd0) explosion_dir = dir_14;
    else if (dir_21 != 4'd0) explosion_dir = dir_21;
    else if (dir_22 != 4'd0) explosion_dir = dir_22;
    else if (dir_23 != 4'd0) explosion_dir = dir_23;
    else if (dir_24 != 4'd0) explosion_dir = dir_24;
    else explosion_dir = 4'hF;
        

endmodule
