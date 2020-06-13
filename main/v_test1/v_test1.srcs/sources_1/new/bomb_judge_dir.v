module bomb_judge_dir(
    bomb_pos,
    block_addr_h,
    block_addr_v,
    range,
    dir
);
input [7:0] bomb_pos;
input [3:0] block_addr_h, block_addr_v;
input [3:0] range;
output reg [3:0] dir;

always @ *
    if (bomb_pos[7:4] == block_addr_h)
        if (bomb_pos[3:0] <= block_addr_v)
            if ((bomb_pos[3:0] + range) >= block_addr_v)
                dir = 4'd2;
            else
                dir = 4'd0;
        else if (bomb_pos[3:0] >= block_addr_v)
            if ((block_addr_v + range) >= bomb_pos[3:0])
                dir = 4'd4;
            else
                dir = 4'd0;
        else    dir = 4'd0;
    else if (bomb_pos[3:0] == block_addr_v)
        if (bomb_pos[7:4] <= block_addr_h)
            if ((bomb_pos[7:4] + range) >= block_addr_h)
                dir = 4'd1;
            else
                dir = 4'd0;
        else if (bomb_pos[7:4] >= block_addr_h)
            if ((block_addr_h + range) >= bomb_pos[7:4])
                dir = 4'd2;
            else
                dir = 4'd0;
        else    dir = 4'd0;
    else        dir = 4'd0;
endmodule
