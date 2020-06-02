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
reg [3:0] cntx, cnty;

pic_data_1 pic_data_1(
  .clka(clk),
  .wea(0),
  .addra(addr),
  .dina(mem_in),
  .douta(player_pixel)
);

always @ * begin
    if (player_dir == 2'd1)
        cntx = 32 + 2 * player_cnt;
    else if (player_dir == 2'd3)
        cntx = 32 - 2 * player_cnt;
    else
        cntx = 32;
        
    if (player_dir == 2'd2)
        cnty = 32 + 2 * player_cnt;
    else if (player_dir == 2'd0)
        cnty = 32 - 2 * player_cnt;
    else
        cnty = 32;
end
        
always @ * begin
    if ((h_cnt - 32 * (player_x - 1) + cntx - 32 >= 0) && (h_cnt - 32 * (player_x - 1) + cntx - 32 < 32) 
        && (v_cnt - 32 * (player_y - 1) + cnty - 32 >= 0) && (v_cnt - 32 * (player_y - 1) + cnty - 32 < 32)) begin
        addr = (h_cnt - 32 * (player_x - 1) + cntx - 32) + 128 * (v_cnt - 32 * (player_y - 1) + cnty - 32) + 4160;
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
