`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/05 21:52:46
// Design Name: 
// Module Name: bomb_old
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


module bomb(
    clk, rst_n, clk_1,
    x, y,
    place_bomb,
    bomb_position,
    position,
    bomb_cnt, bomb_cnt_temp,
    bomb_en, bomb_en_temp
    );
input clk, clk_1, rst_n;
input [3:0] x, y;
input place_bomb;
output reg [99:0] bomb_position;
//output reg [99:0] bombing;
 reg [99:0] bomb_position_temp;
reg [99:0] bombing_temp;
output reg [6:0]position;
output reg [1:0] bomb_cnt, bomb_cnt_temp;
output reg bomb_en, bomb_en_temp;
reg bomb_delay, bomb_trig, bomb_trig_temp;
// position
always@*
    position = (10 * (y - 1)) + (x - 1);

/*************************************
    explosion counter enable
  ***********************************/
always@*
begin
   if (bomb_cnt == 2'b11)
       bomb_en_temp = 0;
   else
   begin
       if (place_bomb == 1)
           bomb_en_temp = bomb_en | place_bomb;
       else
           bomb_en_temp = bomb_en;
   end
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_en <= 1'b0;
    else
        bomb_en <= bomb_en_temp;
end

/***************************
    bombing counter
  ***************************/
always@*
begin
    if (bomb_en == 1)
        bomb_cnt_temp = bomb_cnt + 1;
    else
        bomb_cnt_temp = 0;
end

always@(posedge clk_1 or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_cnt <= 0;
    else
        bomb_cnt <= bomb_cnt_temp;
end
/****************************
    one pulse trigger
   *************************/
always@(posedge clk or negedge rst_n)
   begin
       if (rst_n == 0)
           bomb_delay <= 0;
       else
       begin
           if (bomb_cnt == 2'b11)
               bomb_delay <= 1;
           else
               bomb_delay <= 0;
       end
   end
   
always@*
   begin
       if (bomb_cnt == 2'b11)
           bomb_trig_temp = ~bomb_delay;
       else
           bomb_trig_temp = 0;
   end
   
always@(posedge clk or negedge rst_n)
   begin
       if (rst_n == 0)
           bomb_trig <= 0;
       else
           bomb_trig <= bomb_trig_temp;
   end   
/*****************************
    bomb position judgment
 ****************************/
always@*
begin
    if (bomb_trig)
    begin
        case(y)
        4'd0 :
        begin
            case (x)
            4'd0 : bomb_position_temp[0] = 1;
            4'd1 : bomb_position_temp[1] = 1;
            4'd2 : bomb_position_temp[2] = 1;
            4'd3 : bomb_position_temp[3] = 1;
            4'd4 : bomb_position_temp[4] = 1;
            4'd5 : bomb_position_temp[5] = 1;
            4'd6 : bomb_position_temp[6] = 1;
            4'd7 : bomb_position_temp[7] = 1;
            4'd8 : bomb_position_temp[8] = 1;
            4'd9 : bomb_position_temp[9] = 1;
            default : bomb_position_temp = 100'b0;
            endcase
        end
        4'd1 :
        begin
            case (x)
            4'd0 : bomb_position_temp[10] = 1;
            4'd1 : bomb_position_temp[11] = 1;
            4'd2 : bomb_position_temp[12] = 1;
            4'd3 : bomb_position_temp[13] = 1;
            4'd4 : bomb_position_temp[14] = 1;
            4'd5 : bomb_position_temp[15] = 1;
            4'd6 : bomb_position_temp[16] = 1;
            4'd7 : bomb_position_temp[17] = 1;
            4'd8 : bomb_position_temp[18] = 1;
            4'd9 : bomb_position_temp[19] = 1;
            default : bomb_position_temp = 100'b0;
            endcase            
        end
        4'd2 :
        begin
            case (x)
            4'd0 : bomb_position_temp[20] = 1;
            4'd1 : bomb_position_temp[21] = 1;
            4'd2 : bomb_position_temp[22] = 1;
            4'd3 : bomb_position_temp[23] = 1;
            4'd4 : bomb_position_temp[24] = 1;
            4'd5 : bomb_position_temp[25] = 1;
            4'd6 : bomb_position_temp[26] = 1;
            4'd7 : bomb_position_temp[27] = 1;
            4'd8 : bomb_position_temp[28] = 1;
            4'd9 : bomb_position_temp[29] = 1;
            default : bomb_position_temp = 100'b0;
            endcase            
        end 
        4'd3 :
        begin
            case (x)
            4'd0 : bomb_position_temp[30] = 1;
            4'd1 : bomb_position_temp[31] = 1;
            4'd2 : bomb_position_temp[32] = 1;
            4'd3 : bomb_position_temp[33] = 1;
            4'd4 : bomb_position_temp[34] = 1;
            4'd5 : bomb_position_temp[35] = 1;
            4'd6 : bomb_position_temp[36] = 1;
            4'd7 : bomb_position_temp[37] = 1;
            4'd8 : bomb_position_temp[38] = 1;
            4'd9 : bomb_position_temp[39] = 1;
            default : bomb_position_temp = 100'b0;
            endcase           
        end   
        4'd4 :
        begin
            case (x)
            4'd0 : bomb_position_temp[40] = 1;
            4'd1 : bomb_position_temp[41] = 1;
            4'd2 : bomb_position_temp[42] = 1;
            4'd3 : bomb_position_temp[43] = 1;
            4'd4 : bomb_position_temp[44] = 1;
            4'd5 : bomb_position_temp[45] = 1;
            4'd6 : bomb_position_temp[46] = 1;
            4'd7 : bomb_position_temp[47] = 1;
            4'd8 : bomb_position_temp[48] = 1;
            4'd9 : bomb_position_temp[49] = 1;
            default : bomb_position_temp = 100'b0;
            endcase            
        end 
        4'd5 :
        begin
            case (x)
            4'd0 : bomb_position_temp[50] = 1;
            4'd1 : bomb_position_temp[51] = 1;
            4'd2 : bomb_position_temp[52] = 1;
            4'd3 : bomb_position_temp[53] = 1;
            4'd4 : bomb_position_temp[54] = 1;
            4'd5 : bomb_position_temp[55] = 1;
            4'd6 : bomb_position_temp[56] = 1;
            4'd7 : bomb_position_temp[57] = 1;
            4'd8 : bomb_position_temp[58] = 1;
            4'd9 : bomb_position_temp[59] = 1;
            default : bomb_position_temp = 100'b0;
            endcase
        end
        4'd6 :
        begin
            case (x)
            4'd0 : bomb_position_temp[60] = 1;
            4'd1 : bomb_position_temp[61] = 1;
            4'd2 : bomb_position_temp[62] = 1;
            4'd3 : bomb_position_temp[63] = 1;
            4'd4 : bomb_position_temp[64] = 1;
            4'd5 : bomb_position_temp[65] = 1;
            4'd6 : bomb_position_temp[66] = 1;
            4'd7 : bomb_position_temp[67] = 1;
            4'd8 : bomb_position_temp[68] = 1;
            4'd9 : bomb_position_temp[69] = 1;
            default : bomb_position_temp = 100'b0;
            endcase
        end
        4'd7 :
        begin
            case (x)
            4'd0 : bomb_position_temp[70] = 1;
            4'd1 : bomb_position_temp[71] = 1;
            4'd2 : bomb_position_temp[72] = 1;
            4'd3 : bomb_position_temp[73] = 1;
            4'd4 : bomb_position_temp[74] = 1;
            4'd5 : bomb_position_temp[75] = 1;
            4'd6 : bomb_position_temp[76] = 1;
            4'd7 : bomb_position_temp[77] = 1;
            4'd8 : bomb_position_temp[78] = 1;
            4'd9 : bomb_position_temp[79] = 1;
            default : bomb_position_temp = 100'b0;
            endcase
        end
        4'd8 :
        begin
            case (x)
            4'd0 : bomb_position_temp[80] = 1;
            4'd1 : bomb_position_temp[81] = 1;
            4'd2 : bomb_position_temp[82] = 1;
            4'd3 : bomb_position_temp[83] = 1;
            4'd4 : bomb_position_temp[84] = 1;
            4'd5 : bomb_position_temp[85] = 1;
            4'd6 : bomb_position_temp[86] = 1;
            4'd7 : bomb_position_temp[87] = 1;
            4'd8 : bomb_position_temp[88] = 1;
            4'd9 : bomb_position_temp[89] = 1;
            default : bomb_position_temp = 100'b0;
            endcase
        end    
        4'd9 :
        begin
            case (x)
            4'd0 : bomb_position_temp[90] = 1;
            4'd1 : bomb_position_temp[91] = 1;
            4'd2 : bomb_position_temp[92] = 1;
            4'd3 : bomb_position_temp[93] = 1;
            4'd4 : bomb_position_temp[94] = 1;
            4'd5 : bomb_position_temp[95] = 1;
            4'd6 : bomb_position_temp[96] = 1;
            4'd7 : bomb_position_temp[97] = 1;
            4'd8 : bomb_position_temp[98] = 1;
            4'd9 : bomb_position_temp[99] = 1;
            default : bomb_position_temp = 100'b0;
            endcase                       
        end
        default : bomb_position_temp = 100'b0;
        endcase                                                          
    end
    else
        bomb_position_temp = 100'b0;
end

always@(posedge clk or negedge rst_n)
begin
    if (rst_n == 0)
        bomb_position <= 0;
    else
        bomb_position <= bomb_position_temp;
end
endmodule
