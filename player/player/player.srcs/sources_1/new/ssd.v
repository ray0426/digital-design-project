`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 10:47:01
// Design Name: 
// Module Name: ssd
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


module ssd(display_num,D_ssd);
input [3:0] display_num;
output reg [7:0] D_ssd;

always@*
begin
    case(display_num)
    4'd0: D_ssd = 8'b0000_0011;
    4'd1: D_ssd = 8'b1001_1111;
    4'd2: D_ssd = 8'b0010_0101;
    4'd3: D_ssd = 8'b0000_1101;
    4'd4: D_ssd = 8'b1001_1001;
    4'd5: D_ssd = 8'b0100_1001;
    4'd6: D_ssd = 8'b0100_0001;
    4'd7: D_ssd = 8'b0001_1111;
    4'd8: D_ssd = 8'b0000_0001;
    4'd9: D_ssd = 8'b0000_1001;
    4'd10 : D_ssd = 8'b0000_0000;
    default D_ssd = 8'b00000000;
    endcase
end
endmodule
