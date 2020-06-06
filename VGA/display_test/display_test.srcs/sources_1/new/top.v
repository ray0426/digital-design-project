module top(
  input clk,
  input rst,
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

wire clk_25MHz;
wire clk_22;
wire [11:0] pixel;
wire field_valid;
wire [9:0] h_cnt; //640
wire [9:0] v_cnt;  //480
wire pb_left_pulse, pb_right_pulse, pb_down_pulse, pb_up_pulse, pb_mid_pulse;
wire valid;
wire [3:0] player_x, player_y;
wire [3:0] player_cnt;
wire [1:0] player_dir;
wire clk_step;

assign {vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1) ? pixel :12'h0;
assign led[13:0] = {player_dir, player_cnt, player_x, player_y};

inputs U_in(
    .clk(clk),
    .rst_n(~rst),
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

freqdiv27 U_fd27(
    .clk(clk),
    .rst_n(~rst),
    .set_freq(27'd390624),
    .clk_time(clk_step),
    .clk_ctl()
);

player U_player(
    .x(player_x),
    .y(player_y),
    .x_default(1'b1),
    .y_default(1'b1),
    .direction(player_dir),
    .step_cnt(player_cnt),
    .up(pb_up_pulse),
    .down(pb_down_pulse),
    .left(pb_left_pulse),
    .right(pb_right_pulse),
    .clk(clk),
    .rst_n(~rst),
    .clk_step(clk_step)
);

// Frequency Divider
clock_divisor clk_wiz_0_inst(
  .clk(clk),
  .clk1(clk_25MHz)
);

field U_field(
    .clk(clk),
    .clk_25MHz(clk_25MHz),
    .rst(~rst),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .player_x(player_x),
    .player_y(player_y),
    .player_cnt(player_cnt),
    .player_dir(player_dir),
    .pixel(pixel)
);

// Render the picture by VGA controller
vga_controller   vga_inst(
  .pclk(clk_25MHz),
  .reset(rst),
  .hsync(hsync),
  .vsync(vsync),
  .valid(valid),
  .h_cnt(h_cnt),
  .v_cnt(v_cnt)
);
      
endmodule
