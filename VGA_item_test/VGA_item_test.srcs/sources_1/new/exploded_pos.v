module exploded_pos(
    clk,
    rst_n,
    bomb_position,
    bomb_trig,
    exploded
);
input clk, rst_n;
input [63:0] bomb_position;
input [7:0] bomb_trig;
output [63:0] exploded;

wire [7:0] vanish;
reg [63:0] exploded, exploded_next; 

exploded_cnt exp_cnt_11(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[7]),
    .vanish_enable(vanish[7])
);

exploded_cnt exp_cnt_12(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[6]),
    .vanish_enable(vanish[6])
);

exploded_cnt exp_cnt_13(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[5]),
    .vanish_enable(vanish[5])
);

exploded_cnt exp_cnt_14(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[4]),
    .vanish_enable(vanish[4])
);

exploded_cnt exp_cnt_21(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[3]),
    .vanish_enable(vanish[3])
);

exploded_cnt exp_cnt_22(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[2]),
    .vanish_enable(vanish[2])
);

exploded_cnt exp_cnt_23(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[1]),
    .vanish_enable(vanish[1])
);

exploded_cnt exp_cnt_24(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_trig(bomb_trig[0]),
    .vanish_enable(vanish[0])
);

always @ *
begin
    if (bomb_trig[7] == 1'b1)
        exploded_next[63:56] = bomb_position[63:56]; 
    else if (vanish[7] == 1'b1)
        exploded_next[63:56] = 8'hFF;
    else
        exploded_next[63:56] = exploded[63:56];
    if (bomb_trig[6] == 1'b1)
        exploded_next[55:48] = bomb_position[55:48]; 
    else if (vanish[6] == 1'b1)
        exploded_next[55:48] = 8'hFF;
    else
        exploded_next[55:48] = exploded[55:48];

    if (bomb_trig[5] == 1'b1)
        exploded_next[47:40] = bomb_position[47:40]; 
    else if (vanish[5] == 1'b1)
        exploded_next[47:40] = 8'hFF;
    else
        exploded_next[47:40] = exploded[47:40];

    if (bomb_trig[4] == 1'b1)
        exploded_next[39:32] = bomb_position[39:32]; 
    else if (vanish[4] == 1'b1)
        exploded_next[39:32] = 8'hFF;
    else
        exploded_next[39:32] = exploded[39:32];

    if (bomb_trig[3] == 1'b1)
        exploded_next[31:24] = bomb_position[31:24]; 
    else if (vanish[3] == 1'b1)
        exploded_next[31:24] = 8'hFF;
    else
        exploded_next[31:24] = exploded[31:24];

    if (bomb_trig[2] == 1'b1)
        exploded_next[23:16] = bomb_position[23:16]; 
    else if (vanish[2] == 1'b1)
        exploded_next[23:16] = 8'hFF;
    else
        exploded_next[23:16] = exploded[23:16];

    if (bomb_trig[1] == 1'b1)
        exploded_next[15:8] = bomb_position[15:8]; 
    else if (vanish[1] == 1'b1)
        exploded_next[15:8] = 8'hFF;
    else
        exploded_next[15:8] = exploded[15:8];

    if (bomb_trig[0] == 1'b1)
        exploded_next[7:0] = bomb_position[7:0]; 
    else if (vanish[0] == 1'b1)
        exploded_next[7:0] = 8'hFF;
    else
        exploded_next[7:0] = exploded[7:0];
end

always @ (posedge clk or negedge rst_n)
    if (~rst_n)
        exploded <= 64'hFFFFFFFFFFFFFFFF;
    else
        exploded <= exploded_next;

endmodule
