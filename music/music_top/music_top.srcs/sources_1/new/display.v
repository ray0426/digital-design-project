`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/11 13:50:16
// Design Name: 
// Module Name: display
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

`include "global.v"
module display(bcd, segs);
    input [3:0] bcd;
    output reg [7:0] segs;
    
    always @*
         case (bcd)
         4'd0: segs = `SS_0;
         4'd1: segs = `SS_1;
         4'd2: segs = `SS_2;
         4'd3: segs = `SS_3;
         4'd4: segs = `SS_4;
         4'd5: segs = `SS_5;
         4'd6: segs = `SS_6;
         4'd7: segs = `SS_7;
         4'd8: segs = `SS_8;
         4'd9: segs = `SS_9;
         default: segs = 8'b11111111;
     endcase
endmodule
