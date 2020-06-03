`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 10:47:01
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
rst, clk, rst_n,
PS2_DATA, PS2_CLK,
scan_ctl, D_ssd, led
    );
/**************************
    For top module:
    1. positive DIP  reset is for Keyboard decoder and some other modules
    2. negetive DIP reset is for player module
***************************/
input rst, clk, rst_n;
inout PS2_DATA, PS2_CLK;
output wire [3:0] scan_ctl;
output wire [7:0] D_ssd;
output wire [15:0] led;

wire [511:0] key_down;
wire [8:0] last_change;
reg up, down, left, right;
reg up_temp, down_temp, left_temp, right_temp;
wire clk_1, clk_100;
wire [1:0] clk_ctl;
wire key_valid;
wire [3:0] x,y;
wire [1:0] direction;
wire [3:0] step_cnt;
wire [3:0] display_num;

assign led[0] = direction[0];
assign led[1] = direction[1];
assign led[15] = x[3];
assign led[14] = x[2];
assign led[13] = x[1];
assign led[12] = x[0];
assign led[10] = y[3];
assign led[9] = y[2];
assign led[8] = y[1];
assign led[7] = y[0];
assign led[2] = step_cnt[0];
assign led[3] = step_cnt[1];
assign led[4] = step_cnt[2];
assign led[5] = step_cnt[3];

always@*
begin
    if ((key_valid == 1) && (last_change == 9'h1D) && (key_down[29] == 1))
        up_temp = 1;
    else if  ((key_valid == 1) && (last_change == 9'h1C) && (key_down[28] == 1))
        left_temp = 1;
    else if  ((key_valid == 1) && (last_change == 9'h1B) && (key_down[27] == 1))
        down_temp = 1;
    else if  ((key_valid == 1) && (last_change == 9'h23) && (key_down[35] == 1))
        right_temp = 1;
    else
    begin
        up_temp = 0;
        left_temp = 0;
        down_temp = 0;
        right_temp = 0;
    end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
    begin
        left <= 0;
        right <= 0;
        down <= 0;
        up <= 0;
    end
    else
    begin
        left <= left_temp;
        right <= right_temp;
        down <= down_temp;
        up <= up_temp;
    end
end
/****************
    Keyboard interface
  ***************/
KeyboardDecoder U0(
.key_down(key_down),
.last_change(last_change),
.key_valid(key_valid),
.PS2_DATA(PS2_DATA),
.PS2_CLK(PS2_CLK),
.clk(clk),
.rst(rst)
);

freqdiv U1(
.clk(clk),
.rst(rst),
.clk_ctl(clk_ctl),
.clk_1(clk_1),
.clk_100(clk_100)
);

player U2(
.x_default(4'd1),
.y_default(4'd1),
.up(up),
.down(down),
.left(left),
.right(right),
.clk(clk),
.rst_n(rst_n),
.clk_step(clk_100),
.x(x),
.y(y),
.direction(direction),
.step_cnt(step_cnt)
);

scan_ctl U3(
.scan_ctl(scan_ctl),
.scan_ctl_sel(clk_ctl),
.out1(4'd0),
.out2(4'd0),
.out3(x),
.out4(y),
.ring_out(display_num)
);

ssd U4(
.display_num(display_num),
.D_ssd(D_ssd)
);

endmodule
