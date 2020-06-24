module test_numbers(
    A,
    B,
    C
);
input [3:0] A, B;
output [7:0] C;

assign C = (A - B) * (A - B);
endmodule
