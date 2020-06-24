module explosions(
    bomb_position,
    bomb_trig_11,
    bomb_trig_12,
    bomb_trig_13,
    bomb_trig_14,
    bomb_trig_21,
    bomb_trig_22,
    bomb_trig_23,
    bomb_trig_24,
    p1_range,
    p2_range, 
    explode_11,
    explode_12,
    explode_13,
    explode_14,
    explode_21,
    explode_22,
    explode_23,
    explode_24
);
input [63:0] bomb_position;
input bomb_trig_11, bomb_trig_12, bomb_trig_13, bomb_trig_14;
input bomb_trig_21, bomb_trig_22, bomb_trig_23, bomb_trig_24;
input [3:0] p1_range, p2_range;
output explode_11, explode_12, explode_13, explode_14, explode_21, explode_22, explode_23, explode_24;

wire [7:0] bomb_trig;
assign bomb_trig = {bomb_trig_11, bomb_trig_12, bomb_trig_13, bomb_trig_14,
                    bomb_trig_21, bomb_trig_22, bomb_trig_23, bomb_trig_24};

explosion_unit explosion_11(
    .bomb_position(bomb_position),
    .position(bomb_position[63:56]),
    .bomb_trig(bomb_trig),
    .range(p1_range),
    .explode(explode_11)
);

explosion_unit explosion_12(
    .bomb_position(bomb_position),
    .position(bomb_position[55:48]),
    .bomb_trig(bomb_trig),
    .range(p1_range),
    .explode(explode_12)
);

explosion_unit explosion_13(
    .bomb_position(bomb_position),
    .position(bomb_position[47:40]),
    .bomb_trig(bomb_trig),
    .range(p1_range),
    .explode(explode_13)
);

explosion_unit explosion_14(
    .bomb_position(bomb_position),
    .position(bomb_position[39:32]),
    .bomb_trig(bomb_trig),
    .range(p1_range),
    .explode(explode_14)
);

explosion_unit explosion_21(
    .bomb_position(bomb_position),
    .position(bomb_position[31:24]),
    .bomb_trig(bomb_trig),
    .range(p2_range),
    .explode(explode_21)
);

explosion_unit explosion_22(
    .bomb_position(bomb_position),
    .position(bomb_position[23:16]),
    .bomb_trig(bomb_trig),
    .range(p2_range),
    .explode(explode_22)
);

explosion_unit explosion_23(
    .bomb_position(bomb_position),
    .position(bomb_position[15:8]),
    .bomb_trig(bomb_trig),
    .range(p2_range),
    .explode(explode_23)
);

explosion_unit explosion_24(
    .bomb_position(bomb_position),
    .position(bomb_position[7:0]),
    .bomb_trig(bomb_trig),
    .range(p2_range),
    .explode(explode_24)
);


endmodule
