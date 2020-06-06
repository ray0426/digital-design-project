module bomb_cnt(
    clk,
    rst_n,
    en,
    place_bomb,
    player_x,
    player_y,
    explode,
    bomb_en,
    bomb_trig,
    bomb_x,
    bomb_y
    
    //,bomb_cnt
    //,bomb_cnt_temp
);
input clk, rst_n, en;
input place_bomb;
input [3:0] player_x, player_y;
input explode;
output reg bomb_en;
output bomb_trig;
output [3:0] bomb_x, bomb_y;

//output [27:0] bomb_cnt, bomb_cnt_temp;

reg [27:0] bomb_cnt, bomb_cnt_temp;
reg bomb_en_temp;
reg [3:0] bomb_x, bomb_y, bomb_x_temp, bomb_y_temp;

/*************************************
        bomb trigger 
***********************************/
always@*
    if (explode == 1'b1)
        bomb_en_temp = 1'b0;
    else if ((place_bomb == 1) && (en == 1))
        bomb_en_temp = 1'b1;
    else if (bomb_cnt_temp == 28'd268435455)
        bomb_en_temp = 1'b0;
    else
        bomb_en_temp = bomb_en;

always@(posedge clk or negedge rst_n)
    if (~rst_n)
        bomb_en <= 1'b0;
    else
        bomb_en <= bomb_en_temp;

/***************************
 bombing counter
***************************/
always@*
    if (explode == 1'b1)
        bomb_cnt_temp = 0;
    else if (bomb_en == 1'b1)
        bomb_cnt_temp = bomb_cnt + 1'b1;
    else
        bomb_cnt_temp = 0;

always@(posedge clk or negedge rst_n)
   if (~rst_n)
       bomb_cnt <= 0;
   else
       bomb_cnt <= bomb_cnt_temp;

/************************************
    trigger
  **********************************/
assign bomb_trig = (bomb_cnt_temp == 28'b0 && bomb_cnt != 28'd0) ? 1'b1 : 1'b0;

/************************************
    bomb position
  **********************************/

always @ *
    if ((place_bomb == 1) && (en == 1)) begin
        bomb_x_temp = player_x;
        bomb_y_temp = player_y;
    end
    else if (bomb_trig == 1'b1) begin
        bomb_x_temp = 4'hF;
        bomb_y_temp = 4'hF;   
    end
    else begin
        bomb_x_temp = bomb_x;
        bomb_y_temp = bomb_y;
    end
always @ (posedge clk or negedge rst_n)
    if (~rst_n) begin
        bomb_x = 4'hF;
        bomb_y = 4'hF;
    end 
    else begin
        bomb_x <= bomb_x_temp;
        bomb_y <= bomb_y_temp;
    end
endmodule
