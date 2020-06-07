module test_range_judge;
reg [3:0] range;
reg [7:0] A, B;
wire en;

range_judge U_0(
    .range(range),
    .bomb(A),      // one of the bomb position to judge
    .position(B),  // the bomb position which exploded
    .en(en)
);

initial
begin
    range = 4'd3;
    {A, B} = 16'h5543;
    #10 {A, B} = 16'h5553;
    #10 {A, B} = 16'h5525;
    #10 {A, B} = 16'h5515;
    #10 {A, B} = 16'h5555;
end
endmodule