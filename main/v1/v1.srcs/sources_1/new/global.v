`define face_up 2'b00
`define face_right 2'b01
`define face_down 2'b10
`define face_left 2'b11

`define item_none 4'b1111
`define item_num 4'b0000
`define item_len 4'b0001
`define item_speed 4'b0010

`define bomb_none 8'b1111_1111
`define bomb_placed 1'b1
`define bomb_vacancy 1'b0

`define item_disabled 4'b1111
`define item_pos_none 4'b1111

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
`define clk_4Hz 27'd12499999

`define beat_63  27'd11904761
`define beat_126  27'd5952380


`define clk_mclk 22'd1
`define clk_lrck 22'd255
`define clk_sck 22'd7

`define amp_0 32'h00000000
`define amp_1 32'hFF000200
`define amp_2 32'hF0001000
`define amp_3 32'hE8001800
`define amp_4 32'hE0002000
`define amp_5 32'hD8002800
`define amp_6 32'hD0003000
`define amp_7 32'hC8003800
`define amp_8 32'hC0004000
`define amp_9 32'hB8004800
`define amp_10 32'hB0005000
`define amp_11 32'hA8005800
`define amp_12 32'hA0006000
`define amp_13 32'h98006800
`define amp_14 32'h90007000
`define amp_15 32'h80017FFF

`define black 256'h1E001E252300210020002020230021201E001E2D2C2D2C2D1E001E2D2C2D2C2D
`define frog 512'h2727002A0000272700272C00272725252727002E0000272700272F002E2E2A2A27272E2E33332725002522002929272727272727000000000000000000000000																

`define play_black 1'b0
`define play_frog 1'b1