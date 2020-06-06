`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/02 10:47:01
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


module scan_ctl(
scan_ctl,
scan_ctl_sel,
out1,
out2,
out3,
out4,
ring_out);

output reg [3:0] ring_out;
output reg [3:0] scan_ctl; 
input [3:0] out1;
input [3:0] out2;
input [3:0] out3;
input [3:0] out4;
input [1:0] scan_ctl_sel;

// mux for scan control
always@*
begin
    case (scan_ctl_sel)
    2'b00 : scan_ctl = 4'b0111;
    2'b01 : scan_ctl = 4'b1011;
    2'b10 : scan_ctl = 4'b1101;
    2'b11 : scan_ctl = 4'b1110;
    default scan_ctl = 4'b0000;
    endcase    
end

// mux for output
always@*
begin
    case (scan_ctl_sel)
    2'b00 : ring_out = out1;
    2'b01 : ring_out = out2;
    2'b10 : ring_out = out3;
    2'b11 : ring_out = out4;
    default ring_out = out1;
    endcase
end
endmodule
