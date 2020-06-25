module exploded_cnt(
    clk,
    rst_n,
    bomb_trig,
    vanish_enable
);
input clk, rst_n;
input bomb_trig;
output reg vanish_enable;

reg [27:0] cnt, cnt_next;

always @ *
    if (cnt == 27'd24999999) begin
        cnt_next = 27'd0;
        vanish_enable = 1'b1;
    end
    else if ((bomb_trig == 1'b1) || (cnt != 27'd0)) begin
        cnt_next = cnt + 1;
        vanish_enable = 1'b0;
    end 
    else begin
        cnt_next = cnt;
        vanish_enable = 1'b0;
    end 

always @ (posedge clk or negedge rst_n)
    if (~rst_n)
        cnt <= 27'd0;
    else
        cnt <= cnt_next;

endmodule
