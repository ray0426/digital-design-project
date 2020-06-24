module kill_judge(
    range,
    bomb,      // one of the bomb position to judge
    position,  // the bomb position which exploded
    en
);
input [3:0] range;
input [7:0] bomb, position;
output reg en;

wire [7:0] dis_x, dis_y;

assign dis_x = ((bomb[7:4] - position[7:4]) * (bomb[7:4] - position[7:4]));
assign dis_y = ((bomb[3:0] - position[3:0]) * (bomb[3:0] - position[3:0]));

always @ *
    if (bomb[7:4] == position[7:4])
        if (dis_y <= range * range) en = 1;
        else                        en = 0;
    else if (bomb[3:0] == position[3:0])
        if (dis_x <= range * range) en = 1;
        else                        en = 0;
    else                            en = 0;
endmodule
