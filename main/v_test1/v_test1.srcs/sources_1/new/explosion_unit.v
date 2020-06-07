module explosion_unit(
    bomb_position,
    position,
    bomb_trig,
    range,
    explode
);
input [63:0] bomb_position;
input [7:0] position;
input [7:0] bomb_trig;
input [3:0] range;
output explode;

wire en11, en12, en13, en14, en21, en22, en23, en24;
reg explode;

range_judge range_11(
    .range(range),
    .bomb(bomb_position[63:56]),
    .position(position),
    .en(en11)
);

range_judge range_12(
    .range(range),
    .bomb(bomb_position[55:48]),
    .position(position),
    .en(en12)
);

range_judge range_13(
    .range(range),
    .bomb(bomb_position[47:40]),
    .position(position),
    .en(en13)
);

range_judge range_14(
    .range(range),
    .bomb(bomb_position[39:32]),
    .position(position),
    .en(en14)
);

range_judge range_21(
    .range(range),
    .bomb(bomb_position[31:24]),
    .position(position),
    .en(en21)
);

range_judge range_22(
    .range(range),
    .bomb(bomb_position[23:16]),
    .position(position),
    .en(en22)
);

range_judge range_23(
    .range(range),
    .bomb(bomb_position[15:8]),
    .position(position),
    .en(en23)
);

range_judge range_24(
    .range(range),
    .bomb(bomb_position[7:0]),
    .position(position),
    .en(en24)
);

always @ *
    if (position != 8'hFF) begin
       if (en11 && bomb_trig[7]) explode = 1;
       else if (en12 && bomb_trig[6]) explode = 1;
       else if (en13 && bomb_trig[5]) explode = 1;
       else if (en14 && bomb_trig[4]) explode = 1;
       else if (en21 && bomb_trig[3]) explode = 1;
       else if (en22 && bomb_trig[2]) explode = 1;
       else if (en23 && bomb_trig[1]) explode = 1;
       else if (en24 && bomb_trig[0]) explode = 1;
       else                           explode = 0;
    end
    else                              explode = 0;
endmodule
