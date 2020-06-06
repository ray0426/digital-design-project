`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: test_bomb_cnt
//////////////////////////////////////////////////////////////////////////////////

module test_bomb_cnt;
reg clk, rst_n;
reg en, place_bomb;
reg [3:0] player_x, player_y;
wire bomb_en, bomb_trig;
wire [3:0] bomb_x, bomb_y;

bomb_cnt U0(
    .clk(clk),
    .rst_n(rst_n),
    .en(en),
    .place_bomb(place_bomb),
    .player_x(player_x),
    .player_y(player_y),
    .bomb_en(bomb_en),
    .bomb_trig(bomb_trig),
    .bomb_x(bomb_x),
    .bomb_y(bomb_y)
);

initial
begin
    clk = 1;
    rst_n = 0;
    en = 0;
    {player_x, player_y} = 8'h35;
    #5 rst_n = 1;
    #95 place_bomb = 1;
    #10 place_bomb = 0;
    #500 en = 1;
    #595 place_bomb = 1;
    #10 place_bomb = 0;
    #80 {player_x, player_y} = 8'h42;
    #80 {player_x, player_y} = 8'h75;
end

always
    #5 clk = ~clk;

endmodule
