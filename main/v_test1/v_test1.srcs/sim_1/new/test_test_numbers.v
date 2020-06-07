module test_test_numbers;
reg [3:0] A, B;
wire [7:0] C;

test_numbers U_0(
    .A(A),
    .B(B),
    .C(C)
);

initial
begin
    {A, B} = 8'h51;
    #10 {A, B} = 8'h55;
    #10 {A, B} = 8'h25;
    #10 {A, B} = 8'h45;
end
endmodule
