module pbs(
    clk,
    rst_n,
    pb_left,
    pb_right,
    pb_down,
    pb_up,
    pb_mid,
    pb_pulse
);
input clk, rst_n;
input pb_left, pb_right, pb_down, pb_up, pb_mid;
output [4:0] pb_pulse;
wire clk_100;

clock_generator_pb U_cg(
    .clk_100(clk_100), // 100hz clock
    .clk(clk), // input original clock
    .rst_n(rst_n) // low active reset
);

pb_click U_left(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_left),
    .pb_pulse(pb_pulse[1])
);

pb_click U_right(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_right),
    .pb_pulse(pb_pulse[3])
);

pb_click U_down(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_down),
    .pb_pulse(pb_pulse[4])
);

pb_click U_up(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_up),
    .pb_pulse(pb_pulse[0])
);

pb_click U_mid(
    .clk(clk),
    .clk_100(clk_100),
    .rst_n(rst_n),
    .pb_in(pb_mid),
    .pb_pulse(pb_pulse[2])
);

endmodule
