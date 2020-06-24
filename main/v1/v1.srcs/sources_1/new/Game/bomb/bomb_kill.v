module bomb_kill(
    clk,
    rst_n,
    x,
    y,
    exploded,
    p1_range,
    p2_range, 
    pl_die
);
input clk, rst_n;
input [3:0] x, y;
input [63:0] exploded;
input [3:0] p1_range, p2_range; 
output reg pl_die;
reg pl_die_next;
wire en_11, en_12, en_13, en_14, en_21, en_22, en_23, en_24;

kill_judge range_11(
    .range(p1_range),
    .bomb(exploded[63:56]),
    .position({x, y}),
    .en(en_11)
);

kill_judge range_12(
    .range(p1_range),
    .bomb(exploded[55:48]),
    .position({x, y}),
    .en(en_12)
);

kill_judge range_13(
    .range(p1_range),
    .bomb(exploded[47:40]),
    .position({x, y}),
    .en(en_13)
);

kill_judge range_14(
    .range(p1_range),
    .bomb(exploded[39:32]),
    .position({x, y}),
    .en(en_14)
);

kill_judge range_21(
    .range(p2_range),
    .bomb(exploded[31:24]),
    .position({x, y}),
    .en(en_21)
);

kill_judge range_22(
    .range(p2_range),
    .bomb(exploded[23:16]),
    .position({x, y}),
    .en(en_22)
);

kill_judge range_23(
    .range(p2_range),
    .bomb(exploded[15:8]),
    .position({x, y}),
    .en(en_23)
);

kill_judge range_24(
    .range(p2_range),
    .bomb(exploded[7:0]),
    .position({x, y}),
    .en(en_24)
);

always @ *
    if (en_11 | en_12 | en_13 | en_14 | en_21 | en_22 | en_23 | en_24)
        pl_die_next = 1'b1;
    else
        pl_die_next = pl_die;

always @ (posedge clk or negedge rst_n)
    if (~rst_n)
        pl_die <= 1'b0;
    else
        pl_die <= pl_die_next;

endmodule
