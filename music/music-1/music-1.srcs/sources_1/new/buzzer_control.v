`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/02 11:48:53
// Design Name: 
// Module Name: buzzer_control
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


module buzzer_control(
    clk,
    rst_n,
    note_num,
    note1,
    note2,
    note3,
    note4,
    amp,
    audio_left,
    audio_right
);
input clk, rst_n;
input [1:0] note_num;
input [21:0] note1, note2, note3, note4;
input [15:0] amp;
output [15:0] audio_left, audio_right;

wire note_clk1, note_clk2, note_clk3, note_clk4;
wire [2:0] pos_clks;
reg [15:0] audio_left, audio_right;

freqdiv U_fd1(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note1),
    .clk_out(note_clk1)
);

freqdiv U_fd2(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note2),
    .clk_out(note_clk2)
);

freqdiv U_fd3(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note3),
    .clk_out(note_clk3)
);

freqdiv U_fd4(
    .clk(clk),
    .rst_n(rst_n),
    .freq(note4),
    .clk_out(note_clk4)
);

assign pos_clks = note_clk1 + note_clk2 + note_clk3 + note_clk4;

always @ *
begin
    if (note_num == 2'b00)
    begin
        if (pos_clks == 1)
            audio_right = amp;
        else
            audio_right = (17'h100 - amp);
    end
    else if (note_num == 2'b01)
    begin
        case (pos_clks)
        3'b000 : audio_right = (17'h100 - (amp * 2));
        3'b001 : audio_right = 0;
        3'b010 : audio_right = (amp * 2);
        default : audio_right = 0;
        endcase
    end
    else if (note_num == 2'b10)
    begin
        case (pos_clks)
        3'b000 : audio_right = (17'h100 - (amp * 3));
        3'b001 : audio_right = (17'h100 - amp);
        3'b010 : audio_right = amp;
        3'b011 : audio_right = amp * 3;
        default : audio_right = 0;
        endcase
    end
    else
    begin
        case (pos_clks)
        3'b000 : audio_right = (17'h100 - (amp * 4));
        3'b001 : audio_right = (17'h100 - (amp * 2));
        3'b010 : audio_right = 0;
        3'b011 : audio_right = amp * 2;
        3'b100 : audio_right = amp * 4;
        default : audio_right = 0;
        endcase    
    end
end

endmodule
