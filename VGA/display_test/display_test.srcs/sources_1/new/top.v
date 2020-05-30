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
wire [13:0] pixel_addr;
wire [11:0] pixel;
wire field_valid;
wire [9:0] h_cnt; //640
wire [9:0] v_cnt;  //480
wire pb_left_pulse, pb_right_pulse, pb_down_pulse, pb_up_pulse, pb_mid_pulse;

//reg hsync, vsync;
wire valid;
//wire hsync_next, vsync_next;
//wire valid_next;

assign {vgaRed, vgaGreen, vgaBlue} = (valid == 1'b1 && field_valid == 1'b1) ? pixel :12'h0;

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
  .clk1(clk_25MHz)
);

field U_field(
    .clk(clk),
    .clk_25MHz(clk_25MHz),
    .rst(rst),
    .h_cnt(h_cnt),
    .v_cnt(v_cnt),
    .pb_left(pb_left_pulse),
    .pb_right(pb_rignt_pulse),
    .pb_down(pb_down_pulse),
    .pb_up(pb_up_pulse),
    .pb_mid(pb_mid_pulse),
    .pixel_addr(pixel_addr),
    .field_valid(field_valid)
);

pic_data pic_data_inst(
  .clka(clk),
  .wea(0),
  .addra(pixel_addr),
  .dina(data[11:0]),
  .douta(pixel)
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

/*always @ (posedge clk)
begin
    hsync <= hsync_next;
    vsync <= vsync_next;
    valid <= valid_next;
end*/
      
endmodule
