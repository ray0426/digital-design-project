module note_decoder(
    note1,
    note2,
    note3,
    note4,
    note_out1,
    note_out2,
    note_out3,
    note_out4
);
input [7:0] note1, note2, note3, note4;
output [21:0] note_out1, note_out2, note_out3, note_out4;

note_decoder_unit note_decode1(
    .note_in(note1),
    .note(note_out1)
);

note_decoder_unit note1_decode2(
    .note_in(note2),
    .note(note_out2)
);

note_decoder_unit note1_decode3(
    .note_in(note3),
    .note(note_out3)
);

note_decoder_unit note1_decode4(
    .note_in(note4),
    .note(note_out4)
);
endmodule
