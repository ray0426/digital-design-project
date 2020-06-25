module FSM(
    clk,
    rst_n,
    pl_die_1,
    pl_die_2,
    p1_score,
    p2_score,
    gameover
);
input clk, rst_n;
input pl_die_1, pl_die_2;
output reg [3:0] p1_score, p2_score;
output gameover;
reg [3:0] p1_score_next, p2_score_next;

assign gameover = (p1_score == 4'd10) && (p2_score == 4'd10); 

always @ *
    if (pl_die_2 == 1'b1 && p1_score != 4'd10) begin
        p1_score_next = p1_score + 4'd1;
        p2_score_next = p2_score;
    end
    else if (pl_die_1 == 1'b1 && p2_score != 4'd10) begin
        p1_score_next = p1_score;
        p2_score_next = p2_score + 4'd1;
    end
    else begin
        p1_score_next = p1_score;
        p2_score_next = p2_score;    
    end

always @ (posedge clk or negedge rst_n)
    if (~rst_n) begin
        p1_score <= 4'd0;
        p2_score <= 4'd0;
    end    
    else begin
        p1_score <= p1_score_next;
        p2_score <= p2_score_next;
    end

endmodule
