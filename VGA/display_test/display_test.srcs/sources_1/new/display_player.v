`include "global.v"
module display_player(
    clk,
    h_cnt,
    v_cnt,
    player_x,
    player_y,
    player_dir,
    player_cnt,
    player_pixel,
    player_show_en
);
input clk;
input [9:0] h_cnt, v_cnt;
input [3:0] player_x, player_y;
input [1:0] player_dir;
input [3:0] player_cnt;
output [11:0] player_pixel;
output player_show_en;

reg [13:0] addr;
reg player_show_en;
reg [11:0] mem_in;
reg [5:0] cntx, cnty;

pic_data_1 pic_data_1(
  .clka(clk),
  .wea(0),
  .addra(addr),
  .dina(mem_in),
  .douta(player_pixel)
);

always @ * begin
    if (player_dir == `face_right)
        cntx = 30 + 2 * player_cnt;
    else if (player_dir == `face_left)
        cntx = 30 - 2 * player_cnt;
    else
        cntx = 30;
        
    if (player_dir == `face_down)
        cnty = 30 + 2 * player_cnt;
    else if (player_dir == `face_up)
        cnty = 30 - 2 * player_cnt;
    else
        cnty = 30;
end
        
always @ * begin
    if ((h_cnt - (32 * (player_x - 1) + cntx - 30) >= 0) && (h_cnt - (32 * (player_x - 1) + cntx - 30) < 32) 
        && (v_cnt - (32 * (player_y - 1) + cnty - 30) >= 0) && (v_cnt - (32 * (player_y - 1) + cnty - 30) < 32)) begin
        addr = (h_cnt - (32 * (player_x - 1) + cntx - 30)) + 128 * (v_cnt - (32 * (player_y - 1) + cnty - 30)) + 4160;
        if (player_pixel != 12'h0)
            player_show_en = 1'b1;
        else
            player_show_en = 1'b0;
    end
    else begin
        addr = 14'd0;
        player_show_en = 1'b0;
    end
end
endmodule
