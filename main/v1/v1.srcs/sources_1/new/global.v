//before using this, need to setup the include path

`define BCD_ZERO 4'd0
`define BCD_ONE 4'd1
`define BCD_TWO 4'd2
`define BCD_THREE 4'd3
`define BCD_FOUR 4'd4
`define BCD_FIVE 4'd5
`define BCD_SIX 4'd6
`define BCD_SEVEN 4'd7
`define BCD_EIGHT 4'd8
`define BCD_NINE 4'd9
`define BCD_NONE 4'd15

`define ENABLED 1'b1
`define DISABLED 1'b0

// define segment codes
`define SS_0 8'b00000011
`define SS_1 8'b10011111
`define SS_2 8'b00100101
`define SS_3 8'b00001101
`define SS_4 8'b10011001
`define SS_5 8'b01001001
`define SS_6 8'b01000001
`define SS_7 8'b00011111
`define SS_8 8'b00000001
`define SS_9 8'b00001001

`define clk_1Hz 27'd49999999

`define STAT_NUM1  2'd0
`define STAT_OP    2'd1
`define STAT_NUM2  2'd2
`define STAT_ENTER 2'd3
