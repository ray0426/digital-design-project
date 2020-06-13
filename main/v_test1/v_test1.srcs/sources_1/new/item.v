`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/05 14:43:35
// Design Name: 
// Module Name: item
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
module item(
    clk, clk_1, rst_n,
    get_item_1, get_item_2, get_item_3, item,
    en,
    random_num_x, random_num_y,
    trig
);
input clk, rst_n, clk_1;
input en;
input wire [3:0]random_num_x, random_num_y;


input get_item_1, get_item_2, get_item_3;
output reg [23:0] item;
reg [3:0] item_pos_x, item_pos_y;
input wire trig;
reg [3:0]item_1_x, item_2_x, item_3_x,item_1_y, item_2_y, item_3_y;
reg [3:0]item_1_x_temp, item_2_x_temp, item_3_x_temp, item_1_y_temp, item_2_y_temp, item_3_y_temp;
reg en1, en2, en3;


always@*
    item = {item_1_x, item_1_y, item_2_x, item_2_y, item_3_x, item_3_y};
/*
item_cnt Q0(
    .clk(clk),
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .trig(trig)
);

random Ux_digit(
    .clk(clk),
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .init(init_x),
    .random_num(random_num_x)
);

random2 Uy_digit(
    .clk(clk),
    .clk_1(clk_1), 
    .rst_n(rst_n),
    .init(init_y),
    .random_num(random_num_y)
);
*/
always@*
begin
    if (en == 1)
    begin
        if (random_num_x == 4'd1)
        begin
            if ((random_num_y == 4'd1) || (random_num_y == 4'd3) || (random_num_y == 4'd6) || (random_num_y == 4'd8))
            begin
                item_pos_x = `item_pos_none;
                item_pos_y = `item_pos_none;
            end
            else
            begin
                item_pos_x = random_num_x;
                item_pos_y = random_num_y;        
            end
        end
        else if (random_num_x == 4'd3)
        begin
            if ((random_num_y == 4'd2) || (random_num_y == 4'd4) || (random_num_y == 4'd5) || (random_num_y == 4'd7))
            begin
                item_pos_x = `item_pos_none;
                item_pos_y = `item_pos_none;
            end
            else
            begin
                item_pos_x = random_num_x;
                item_pos_y = random_num_y;        
            end
        end
        else if (random_num_x == 4'd6)
        begin
            if ((random_num_y == 4'd2) || (random_num_y == 4'd4) || (random_num_y == 4'd5) || (random_num_y == 4'd7))
            begin
                item_pos_x = `item_pos_none;
                item_pos_y = `item_pos_none;
            end
            else
            begin
                item_pos_x = random_num_x;
                item_pos_y = random_num_y;        
            end
        end
        else if (random_num_x == 4'd8)
        begin
            if ((random_num_y == 4'd1) || (random_num_y == 4'd3) || (random_num_y == 4'd6) || (random_num_y == 4'd8))
            begin
                item_pos_x = `item_pos_none;
                item_pos_y = `item_pos_none;
            end
            else
            begin
                item_pos_x = random_num_x;
                item_pos_y = random_num_y;        
            end
        end
        else
        begin
            item_pos_x = random_num_x;
            item_pos_y = random_num_y; 
        end
    end
    else
    begin
        item_pos_x = `item_pos_none;
        item_pos_y = `item_pos_none;
    end        
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
    begin
        item_1_x <= `item_disabled;
        item_2_x <= `item_disabled;
        item_3_x <= `item_disabled;
        item_1_y <= `item_disabled;
        item_2_y <= `item_disabled;
        item_3_y <= `item_disabled;
    end
    else
    begin
        item_1_x <= item_1_x_temp;
        item_2_x <= item_2_x_temp;
        item_3_x <= item_3_x_temp;
        item_1_y <= item_1_y_temp;
        item_2_y <= item_2_y_temp;
        item_3_y <= item_3_y_temp;        
    end
end


always@*
begin
   if((item_1_x == `item_disabled) && (item_1_y == `item_disabled))
        {en1, en2, en3} = 3'b100;
    else if ((item_2_x == `item_disabled) && (item_2_y == `item_disabled))
        {en1, en2, en3} = 3'b010;
    else if ((item_3_x == `item_disabled) && (item_3_y == `item_disabled))
        {en1, en2, en3} = 3'b001;
    else
        {en1, en2, en3} = 3'b000;
end

always@*
begin
    if (trig == 1)
    begin    //  {item1_1_x, item1_1_y} == 8'b11111111;
        if (en1)
        begin
            item_1_x_temp = item_pos_x;
            item_1_y_temp = item_pos_y;
        end 
        else
        begin
            item_1_x_temp = item_1_x;
            item_1_y_temp = item_1_y;
        end
    end
    else
    begin
        if (get_item_1 == 1)
        begin
            item_1_x_temp = `item_disabled;
            item_1_y_temp = `item_disabled;
        end
        else
        begin
            item_1_x_temp = item_1_x;
            item_1_y_temp = item_1_y;
        end
    end
end

always@*
begin
    if (trig == 1)
    begin
        if (en2) 
        begin
           item_2_x_temp = item_pos_x;
           item_2_y_temp = item_pos_y;
        end 
        else
        begin
            item_2_x_temp = `item_disabled;
            item_2_y_temp = `item_disabled;
        end
    end
    else
    begin
        if (get_item_2 == 1)
        begin
            item_2_x_temp = `item_disabled;
            item_2_y_temp = `item_disabled;
        end
        else
        begin
            item_2_x_temp = item_2_x;
            item_2_y_temp = item_2_y;
        end
    end
end

always@*
begin
    if (trig == 1)
    begin
        if (en3) 
        begin
           item_3_x_temp = item_pos_x;
           item_3_y_temp = item_pos_y;
        end 
        else
        begin
            item_3_x_temp = `item_disabled;
            item_3_y_temp = `item_disabled;
        end
    end
    else
    begin
        if (get_item_3 == 1)
        begin
            item_3_x_temp = `item_disabled;
            item_3_y_temp = `item_disabled;
        end
        else
        begin
            item_3_x_temp = item_3_x;
            item_3_y_temp = item_3_y;
        end
    end
end

/*
always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        delay1 <= 0;
    else
    begin
        if ((item_1_x != `item_disabled) && (item_1_x_temp == `item_disabled))
            delay1 <= 1;
        else
            delay1 <= 0;
    end
end

always@*
    get_item1 = delay1;

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        delay2 <= 0;
    else
    begin
        if ((item_2_x != `item_disabled) && (item_2_x_temp == `item_disabled))
            delay2 <= 1;
        else
            delay2 <= 0;
    end
end

always@*
    get_item2 = delay2;

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        delay3 <= 0;
    else
    begin
        if ((item_3_x != `item_disabled) && (item_3_x_temp == `item_disabled))
            delay3 <= 1;
        else
            delay3 <= 0;
    end
end

always@*
    get_item3 = delay3;
    */
endmodule
