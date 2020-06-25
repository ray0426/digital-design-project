module SSD_out(
    clk,
    rst_n,
    dig3,
    dig2,
    dig1,
    dig0,
    segs,
    ssd_ctl
);
input clk, rst_n;
input [3:0] dig3, dig2, dig1, dig0;
output [7:0] segs;
output [3:0] ssd_ctl;

wire clk_1hz;
wire [1:0] ssd_ctl_en;
wire [3:0] ssd_in;

freqdiv27_ssd U_fd(
    .clk_out(clk_1hz), // divided clock 1 hz
    .clk_ctl(ssd_ctl_en), // clock for scan control
    .clk(clk), // original clock
    .rst_n(rst_n) // low active reset
);

scan_ctl U_sc(
    .ssd_ctl(ssd_ctl), // ssd display control signal
    .ssd_in(ssd_in), // output to ssd display
    .in0(dig0), // 1st input
    .in1(dig1), // 2nd input
    .in2(dig2), // 3rd input
    .in3(dig3), // 4th input
    .ssd_ctl_en(ssd_ctl_en) // divided clock for scan control
);

// BCD-to 7-seg
display U_display(
    .bcd(ssd_in), // BCD number input
    .segs(segs) // 7-segment display output
);

endmodule