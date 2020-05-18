`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/01 23:04:25
// Design Name: 
// Module Name: parallel_to_serial
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


module parallel_to_serial(
    clk_lrck,
    clk_sck,
    rst_n,
    audio_left,
    audio_right,
    audio_sdin
);
input clk_lrck, clk_sck, rst_n;
input [15:0] audio_left, audio_right;
output audio_sdin;
reg [31:0] parallel;
reg audio_sdin, audio_sdin_next;
reg [4:0] cnt, cnt_next; 

always @*
    if (cnt == 5'd31)
        cnt_next = 5'd0;
    else
        cnt_next = cnt + 1'd1;

always @*
    case (cnt)
    5'd0: audio_sdin_next = parallel[31];
    5'd1: audio_sdin_next = parallel[30];
    5'd2: audio_sdin_next = parallel[29];
    5'd3: audio_sdin_next = parallel[28];
    5'd4: audio_sdin_next = parallel[27];
    5'd5: audio_sdin_next = parallel[26];
    5'd6: audio_sdin_next = parallel[25];
    5'd7: audio_sdin_next = parallel[24];
    5'd8: audio_sdin_next = parallel[23];
    5'd9: audio_sdin_next = parallel[22];
    5'd10: audio_sdin_next = parallel[21];
    5'd11: audio_sdin_next = parallel[20];
    5'd12: audio_sdin_next = parallel[19];
    5'd13: audio_sdin_next = parallel[18];
    5'd14: audio_sdin_next = parallel[17];
    5'd15: audio_sdin_next = parallel[16];
    5'd16: audio_sdin_next = parallel[15];
    5'd17: audio_sdin_next = parallel[14];
    5'd18: audio_sdin_next = parallel[13];
    5'd19: audio_sdin_next = parallel[12];
    5'd20: audio_sdin_next = parallel[11];
    5'd21: audio_sdin_next = parallel[10];
    5'd22: audio_sdin_next = parallel[9];
    5'd23: audio_sdin_next = parallel[8];
    5'd24: audio_sdin_next = parallel[7];
    5'd25: audio_sdin_next = parallel[6];
    5'd26: audio_sdin_next = parallel[5];
    5'd27: audio_sdin_next = parallel[4];
    5'd28: audio_sdin_next = parallel[3];
    5'd29: audio_sdin_next = parallel[2];
    5'd30: audio_sdin_next = parallel[1];
    5'd31: audio_sdin_next = parallel[0];
    default: audio_sdin_next = parallel[0];
    endcase

always @(negedge clk_sck or negedge rst_n)  // fast
    if (~rst_n)
    begin
        cnt <= 5'd0;
        audio_sdin <= 1'b0;
    end
    else
    begin
        cnt <= cnt_next;
        audio_sdin <= audio_sdin_next;
    end

always @(negedge clk_lrck or negedge rst_n)  // slow
    if (~rst_n)
        parallel <= 32'd0;
    else
        parallel <= {audio_left, audio_right};

endmodule
