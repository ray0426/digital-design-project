`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/11 13:52:10
// Design Name: 
// Module Name: scan_ctl
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


module scan_ctl(ssd_ctl, ssd_in, in0, in1, in2, in3, ssd_ctl_en);
output reg [3:0] ssd_in; // Binary data
output reg [3:0] ssd_ctl; // scan control for 7-segment display
input [3:0] in0,in1,in2,in3; // binary input control for the four words
input [1:0] ssd_ctl_en; // divided clock for scan control

always @*
    case (ssd_ctl_en)
    2'b00:
    begin
        ssd_ctl = 4'b0111;
        ssd_in = in3;
    end 
    2'b01:
    begin
        ssd_ctl = 4'b1011;
        ssd_in = in2;
    end
    2'b10:
    begin
        ssd_ctl = 4'b1101;
        ssd_in = in1;
    end
    2'b11:
    begin
        ssd_ctl = 4'b1110;
        ssd_in = in0;
    end
    default:
    begin
        ssd_ctl = 4'b0000;
        ssd_in = in0;
    end
    endcase
endmodule