`include "global.v"
`include "notes.v"
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

wire note_clk1, note_clk2, note_clk3, note_clk4; // the original amplitude of note clock
reg [2:0] pos_clks;
reg [15:0] audio_left, audio_right;
reg [21:0]note1_amp, note4_amp, note2_amp ,note3_amp; // note amplitude after judging whehter its note is 0 or not

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

// note amplitude for first part
always@*
begin
    if (note1 != `note_none)
    begin
        if (note_clk1 == 1)
            note1_amp = amp;
        else
            note1_amp = 17'h100 - amp;
    end
    else
        note1_amp = 0;
end

// note amplitude for second part
always@*
begin
    if (note2 != `note_none)
    begin
        if (note_clk2 == 1)
            note2_amp = amp;
        else
            note2_amp = 17'h100 - amp;
    end
    else
        note2_amp = 0;
end

// note amplitude for third part
always@*
begin
    if (note3 != `note_none)
    begin
        if (note_clk3 == 1)
            note3_amp = amp;
        else
            note3_amp = 17'h100 - amp;
    end
    else
        note3_amp = 0;
end

// note amplitude for fourth part
always@*
begin
    if (note4 != `note_none)
    begin
        if (note_clk4 == 1)
            note4_amp = amp;
        else
            note4_amp = 17'h100 - amp;
    end
    else
        note4_amp = 0;
end

always@*
begin
    audio_right = note1_amp + note4_amp + note2_amp + note3_amp;
    audio_left = note1_amp + note4_amp + note2_amp + note3_amp;
end

/*
always@*
begin
    case (note_num)
    2'b00: pos_clks = note_clk1;
    2'b01: pos_clks = note_clk1 + note_clk2;
    2'b10: pos_clks = note_clk1 + note_clk2 + note_clk3;
    2'b11: pos_clks = note_clk1 + note_clk2 + note_clk3 + note_clk4;
    default : pos_clks = note_clk1;
    endcase
end

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
*/

endmodule
