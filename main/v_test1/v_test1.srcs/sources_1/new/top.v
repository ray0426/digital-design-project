module top(
  input clk,
  input [15:0] sw,
  input pb_up,
  input pb_left,
  input pb_mid,
  input pb_right,
  input pb_down,
  output [3:0] vgaRed,
  output [3:0] vgaGreen,
  output [3:0] vgaBlue,
  output hsync,
  output vsync,
  output [15:0] led
);

wire rst_n;
wire clk_25MHz;
wire clk_22;
wire [11:0] pixel;
wire field_valid;
wire [9:0] h_cnt; //640
wire [9:0] v_cnt;  //480
wire pb_left_pulse, pb_right_pulse, pb_down_pulse, pb_up_pulse, pb_mid_pulse;
wire [3:0] pl1_input, pl2_input;
wire [3:0] player1_x, player1_y, player2_x, player2_y;
wire [3:0] player1_cnt, player2_cnt;
wire [1:0] player1_dir, player2_dir;
wire [63:0] bomb_position, exploded;
wire [3:0] bomb_range;
wire [71:0] item_position;
wire pl_die_1, pl_die_2;

assign rst_n = ~sw[0];
assign bomb_range = 4'd2;
assign item_position = 72'hFF35FF_76FFFF_FFFF53;
assign pl1_input = {pb_up_pulse, pb_down_pulse, pb_left_pulse, pb_right_pulse} & {4{sw[1]}};
assign pl2_input = {pb_up_pulse, pb_down_pulse, pb_left_pulse, pb_right_pulse} & {4{~sw[1]}};

wire [3:0] enable;

assign {vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel :12'h0;
assign led[1:0] = {pl_die_1, pl_die_2};

inputs U_in(
    .clk(clk),
    .rst_n(rst_n),
    .pb_left(pb_left),
    .pb_right(pb_right),
    .pb_down(pb_down),
    .pb_up(pb_up),
    .pb_mid(pb_mid),
    .pb_left_pulse(pb_left_pulse),
    .pb_right_pulse(pb_right_pulse),
    .pb_down_pulse(pb_down_pulse),
    .pb_up_pulse(pb_up_pulse),
    .pb_mid_pulse(pb_mid_pulse)
);

players players(
    .clk(clk),
    .rst_n(rst_n),
    .bomb_position(bomb_position),
    .pl1_input(pl1_input),
    .pl2_input(pl2_input),
    .player1_x(player1_x),
    .player1_y(player1_y),
    .player1_dir(player1_dir),
    .player1_cnt(player1_cnt),
    .player2_x(player2_x),
    .player2_y(player2_y),
    .player2_dir(player2_dir),
    .player2_cnt(player2_cnt)
);

bomb U_bomb(
    .clk(clk),
    .rst_n(rst_n),
    .x_1(player1_x),
    .y_1(player1_y),
    .place_bomb_1(pb_mid_pulse && sw[1]),
    .x_2(player2_x),
    .y_2(player2_y),
    .place_bomb_2(pb_mid_pulse && ~sw[1]),
    .bomb_position(bomb_position),
    .exploded(exploded),
    .pl_die_1(pl_die_1),
    .pl_die_2(pl_die_2)
);

// Frequency Divider
clock_divisor clk_wiz_0_inst(
  .clk(clk),
  .clk1(clk_25MHz)
);

field U_field(
    .clk(clk),
    .clk_25MHz(clk_25MHz),
    .rst(rst_n),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .player1_x(player1_x),
    .player1_y(player1_y),
    .player1_cnt(player1_cnt),
    .player1_dir(player1_dir),
    .player2_x(player2_x),
    .player2_y(player2_y),
    .player2_cnt(player2_cnt),
    .player2_dir(player2_dir),
    .bomb_position(bomb_position),
    .exploded(exploded),
    .range(bomb_range),
    .item_position(item_position),
    .pixel(pixel)
);

// Render the picture by VGA controller
vga_controller   vga_inst(
  .pclk(clk_25MHz),
  .reset(~rst_n),
  .hsync(hsync),
  .vsync(vsync),
  .valid(valid),
  .h_cnt(h_cnt),
  .v_cnt(v_cnt)
);
      
endmodule
