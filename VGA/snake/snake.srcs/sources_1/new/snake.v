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
    pixel
);
input clk;
input rst;
input [9:0] h_cnt;
input [9:0] v_cnt;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output [11:0] pixel;

reg [8:0] game, game_next;
wire [8:0] pixel_addr;
reg [11:0] pixel;
  
assign pixel_addr = ((h_cnt>>5)+20*(v_cnt>>5))% 300;  //640*480 --> 20*15

always @ *
    if (pixel_addr == game)
        pixel = 12'h0;
    else
        pixel = 12'hfff;

always @ *
    if (pb_up == 1'b1 && game >= 9'd20)
        game_next = game - 9'd20;
    else if (pb_down == 1'b1 && game <= 9'd280)
        game_next = game + 9'd20;
    else if (pb_left == 1'b1 && (game % 20) > 9'd0)
        game_next = game - 9'd1;
    else if (pb_right == 1'b1 && (game % 20) < 9'd19)
        game_next = game + 9'd1;
    else
        game_next = game;

always @ (posedge clk )
    if (rst)
        game <= 9'd150;
    else
        game <= game_next;

endmodule
