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
  output vsync
);

wire [11:0] data;
wire clk_25MHz;
wire clk_22;
wire [9:0] pixel_addr;
wire [11:0] pixel_0, pixel_1;
wire valid;
wire block_valid;
wire block_type;
wire [9:0] h_cnt; //640
wire [9:0] v_cnt;  //480
wire pb_left_pulse, pb_right_pulse, pb_down_pulse, pb_up_pulse, pb_mid_pulse;

assign {vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1 && block_valid == 1'b1) ? ((block_type == 1'b1) ? pixel_0 : pixel_1):12'h0;

inputs U_in(
    .clk(clk),
    .rst_n(~rst),
    .pb_left(pb_left),
    .pb_right(pb_right),
    .pb_down(pb_down),
    .pb_up(pb_up),
    .pb_mid(pb_mid),
    .pb_left_pulse(pb_left_pulse),
    .pb_right_pulse(pb_rignt_pulse),
    .pb_down_pulse(pb_down_pulse),
    .pb_up_pulse(pb_up_pulse),
    .pb_mid_pulse(pb_mid_pulse)
);

// Frequency Divider
clock_divisor clk_wiz_0_inst(
  .clk(clk),
  .clk1(clk_25MHz),
  .clk22(clk_22)
);

// Reduce frame address from 640x480 to 320x240
/*mem_addr_gen mem_addr_gen_inst(
  .clk(clk_22),
  .rst(rst),
  .h_cnt(h_cnt),
  .v_cnt(v_cnt),
  .pixel_addr(pixel_addr)
);*/


     
// Use reduced 320x240 address to output the saved picture from RAM 
/*mem_black mem_black_inst(
  .clka(clk_25MHz),
  .wea(0),
  .addra(pixel_addr),
  .dina(data[11:0]),
  .douta(pixel)
); */

snake U_snake(
    .clk(clk),
    .rst(rst),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .pb_left(pb_left_pulse),
    .pb_right(pb_rignt_pulse),
    .pb_down(pb_down_pulse),
    .pb_up(pb_up_pulse),
    .pb_mid(pb_mid_pulse),
    .pixel_addr(pixel_addr),
    .block_valid(block_valid),
    .block_type(block_type)
);

test_32_32 test_32_32_inst(
  .clka(clk_25MHz),
  .wea(0),
  .addra(pixel_addr),
  .dina(data[11:0]),
  .douta(pixel_0)
);

test_32_32_2 test_32_32_2_inst(
  .clka(clk_25MHz),
  .wea(0),
  .addra(pixel_addr),
  .dina(data[11:0]),
  .douta(pixel_1)
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
