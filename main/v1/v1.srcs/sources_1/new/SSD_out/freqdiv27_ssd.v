module freqdiv27_ssd(clk_out, clk_ctl, clk, rst_n);
input clk;
input rst_n;
output reg clk_out;
output reg [1:0] clk_ctl;
reg [26:0] cnt;
reg [26:0] cnt_tmp;
reg clk_tmp;

// Combinational logics:
always @*
    clk_ctl = cnt[16:15];

always @*
    if (cnt == 27'd49999999)
    begin
        clk_tmp = ~clk_out;
        cnt_tmp = 0;
    end
    else
    begin
        cnt_tmp = cnt + 1;
        clk_tmp = clk_out;
    end

// Sequential logics: Flip flops
always @(posedge clk or negedge rst_n)
    if (~rst_n)
    begin
        clk_out <= 1'b0;
        cnt <= 27'd0;
    end
    else
    begin
        clk_out <= clk_tmp;
        cnt <= cnt_tmp;
    end
endmodule
