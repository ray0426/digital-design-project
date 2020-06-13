`include "global.v"
module item_generator(
    clk, rst_n,
    get, item_position
);
input clk, rst_n;
input [17:0] get;
output wire [71:0] item_position;

wire [3:0] cnt_type;
reg en_sp, en_len, en_num;
wire [23:0] item_speed, item_len, item_amount;
wire [3:0]random_num_x, random_num_y;
wire get_num_1, get_num_2, get_num_3;
wire get_len_1, get_len_2, get_len_3;
wire get_speed_1, get_speed_2,get_speed_3;

assign item_position = {item_amount, item_len, item_speed};
assign get_num_1 = get[17] | get[8];
assign get_num_2 = get[16] | get[7];
assign get_num_3 = get[15] | get[6];
assign get_len_1 = get[14] | get[5];
assign get_len_2 = get[13] | get[4];
assign get_len_3 = get[12] | get[3];
assign get_speed_1 = get[11] | get[2];
assign get_speed_2 = get[10] | get[1];
assign get_speed_3 = get[9] | get[0];

always@*
begin
    case (cnt_type)
    `item_num : 
    begin
        en_num = 1;
        en_len = 0;
        en_sp = 0;
    end
    `item_len : 
    begin
        en_num = 0;
        en_len = 1;
        en_sp = 0;
    end
    `item_speed :
    begin
        en_num = 0;
        en_len = 0;
        en_sp = 1;
    end
    default :
    begin
        en_num = 0;
        en_len = 0;
        en_sp = 0;
    end    
    endcase    
end


freqdiv U1(
.clk(clk),
.rst_n(rst_n),
.clk_ctl(),
.clk_1(clk_1),
.clk_100()
);


item_type_cnt Utype_cnt(
    .clk(clk),
    .rst_n(rst_n),
    .cnt(cnt_type)
);

item_pos_gen Ugen(
    .clk(clk),
    .rst_n(rst_n),
    .clk_1(clk_1),
    .trig(trig),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y)
);

item Ulength(
    .clk(clk),
    .clk_1(clk_1),
    .rst_n(rst_n),
    .get_item_1(get_len_1), 
    .get_item_2(get_len_2), 
    .get_item_3(get_len_3), 
    .item(item_length),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y),
    .en(en_len)
);

item Uamount(
    .clk(clk),
    .clk_1(clk_1),
    .rst_n(rst_n),
    .get_item_1(get_num_1), 
    .get_item_2(get_num_2),
    .get_item_3(get_num_3), 
    .item(item_amount),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y),
    .en(en_num)
);

item Uspeed(
    .clk(clk),
    .clk_1(clk_1),
    .rst_n(rst_n),
    .get_item_1(get_speed_1), 
    .get_item_2(get_speed_2),
    .get_item_3(get_speed_3), 
    .item(item_speed),
    .random_num_x(random_num_x),
    .random_num_y(random_num_y),
    .en(en_speed)
);
endmodule
