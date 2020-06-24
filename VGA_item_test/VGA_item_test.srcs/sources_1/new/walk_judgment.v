`include "global.v"
module walk_judgment(
    clk, rst_n,
    x, y,
    map,
    walk_en,
    direction, direction_temp,
    bombs,
    map_pos    
);
input clk, rst_n;
input [3:0] x,y;
input [99:0] map;
input [1:0]direction, direction_temp;
input [63:0] bombs;
output walk_en;

output reg [7:0] map_pos;
reg walk_en1, walk_en2;

reg [3:0] pos_x, pos_y;
wire [7:0] pos;

assign walk_en = walk_en1 & walk_en2;
assign pos = {pos_x, pos_y};

always@*
begin
    case(direction_temp)
    `face_up: begin
        pos_x = x;
        pos_y = y - 1;
    end
    `face_down: begin
        pos_x = x;
        pos_y = y + 1;
    end 
    `face_left: begin
        pos_x = x - 1;
        pos_y = y;
    end 
    `face_right: begin
        pos_x = x + 1;
        pos_y = y;
    end 
    default: begin
        pos_x = x;
        pos_y = y;
    end
    endcase
end

always @ *
    if (pos == 8'h11 || pos == 8'h32 || pos == 8'h62 || pos == 8'h81 ||
        pos == 8'h13 || pos == 8'h34 || pos == 8'h64 || pos == 8'h83 ||
        pos == 8'h16 || pos == 8'h35 || pos == 8'h65 || pos == 8'h86 ||
        pos == 8'h18 || pos == 8'h37 || pos == 8'h67 || pos == 8'h88)
        walk_en1 = 0;
    else
        walk_en1 = 1;

always @ *
    if (pos == bombs[63:56] || pos == bombs[55:48] || pos == bombs[47:40] ||
        pos == bombs[39:32] || pos == bombs[31:24] || pos == bombs[23:16] || 
        pos == bombs[15:8] || pos == bombs[7:0])
        walk_en2 = 0;
    else
        walk_en2 = 1;

endmodule
