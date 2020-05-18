`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/09 20:14:55
// Design Name: 
// Module Name: ring_note
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
`include "notes.v"
module ring_note(
    clk,
    rst_n,
    beat,
    note
);
input clk, rst_n;
output beat;
output [21:0] note;

wire beat_clk;
reg [6:0] cnt, cnt_next;
reg [21:0] note;
reg [127:0] ring;
wire [127:0] ring_next;

freqdiv27 U_fd1(
    .clk(clk),
    .rst_n(rst_n),
    .set_freq(`beat_63), // beat_63
    .clk_time(beat_clk),
    .clk_ctl()
);

//assign ring_next = {ring[251:0], ring[255:252]};
assign ring_next = {ring[123:0], ring[127:124]};

/*always @*
    if (cnt == 7'd31)
    begin
        cnt_next = 7'd0;
    end
    else
    begin
        cnt_next = cnt + 1'd1;
    end*/

always @(posedge beat_clk or negedge rst_n)
    if (~rst_n)
        ring <= `black;
    else
        ring <= ring_next;

always @ *
    case(ring[127:124])
    4'd7: note = `note_G4p;		
    4'd6: note = `note_G4;        
    4'd5: note = `note_C4;        
    4'd4: note = `note_A3p;        
    4'd3: note = `note_G3p;        
    4'd2: note = `note_G3;        
    4'd1: note = `note_F3;        
    4'd0: note = `note_none;        
    default: note = `note_none;
    endcase

/*always @ *
    case(ring[255:252])
    4'd9: note = `note_D5;
    4'd8: note = `note_A4p;
    4'd7: note = `note_A4;
    4'd6: note = `note_G4;
    4'd5: note = `note_F4;
    4'd4: note = `note_E4;
    4'd3: note = `note_D4;
    4'd2: note = `note_C4;
    4'd1: note = `note_A3;
    4'd0: note = `note_none;
    default: note = `note_none;
    endcase*/

/*always @ *
    case(cnt)
    7'd0: note = `note_B7;
    7'd1: note = `note_A7p;
    7'd2: note = `note_A7;
    7'd3: note = `note_G7p;
    7'd4: note = `note_G7;
    7'd5: note = `note_F7p;
    7'd6: note = `note_F7;
    7'd7: note = `note_E7;
    7'd8: note = `note_D7p;
    7'd9: note = `note_D7;
    7'd10: note = `note_C7p;
    7'd11: note = `note_C7;
    7'd12: note = `note_B6;
    7'd13: note = `note_A6p;
    7'd14: note = `note_A6;
    7'd15: note = `note_G6p;
    7'd16: note = `note_G6;
    7'd17: note = `note_F6p;
    7'd18: note = `note_F6;
    7'd19: note = `note_E6;
    7'd20: note = `note_D6p;
    7'd21: note = `note_D6;
    7'd22: note = `note_C6p;
    7'd23: note = `note_C6;
    7'd24: note = `note_B5;
    7'd25: note = `note_A5p;
    7'd26: note = `note_A5;
    7'd27: note = `note_G5p;
    7'd28: note = `note_G5;
    7'd29: note = `note_F5p;
    7'd30: note = `note_F5;
    7'd31: note = `note_E5;
    7'd32: note = `note_D5p;
    7'd33: note = `note_D5;
    7'd34: note = `note_C5p;
    7'd35: note = `note_C5;
    7'd36: note = `note_B4;
    7'd37: note = `note_A4p;
    7'd38: note = `note_A4;
    7'd39: note = `note_G4p;
    7'd40: note = `note_G4;
    7'd41: note = `note_F4p;
    7'd42: note = `note_F4;
    7'd43: note = `note_E4;
    7'd44: note = `note_D4p;
    7'd45: note = `note_D4;
    7'd46: note = `note_C4p;
    7'd47: note = `note_C4;
    7'd48: note = `note_B3;
    7'd49: note = `note_A3p;
    7'd50: note = `note_A3;
    7'd51: note = `note_G3p;
    7'd52: note = `note_G3;
    7'd53: note = `note_F3p;
    7'd54: note = `note_F3;
    7'd55: note = `note_E3;
    7'd56: note = `note_D3p;
    7'd57: note = `note_D3;
    7'd58: note = `note_C3p;
    7'd59: note = `note_C3;
    7'd60: note = `note_B2;
    7'd61: note = `note_A2p;
    7'd62: note = `note_A2;
    7'd63: note = `note_G2p;
    7'd64: note = `note_G2;
    7'd65: note = `note_F2p;
    7'd66: note = `note_F2;
    7'd67: note = `note_E2;
    7'd68: note = `note_D2p;
    7'd69: note = `note_D2;
    7'd70: note = `note_C2p;
    7'd71: note = `note_C2;
    7'd72: note = `note_B1;
    7'd73: note = `note_A1p;
    7'd74: note = `note_A1;
    7'd75: note = `note_G1p;
    7'd76: note = `note_G1;
    7'd77: note = `note_F1p;
    7'd78: note = `note_F1;
    7'd79: note = `note_E1;
    7'd80: note = `note_D1p;
    7'd81: note = `note_D1;
    7'd82: note = `note_C1p;
    7'd83: note = `note_C1;
    default: note = `note_none;
    endcase*/

endmodule
