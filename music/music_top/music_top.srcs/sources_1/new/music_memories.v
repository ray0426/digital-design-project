module music_memories(
    clk,
    rst_n,
    music,
    music_change,
    play_enable,
    note1,
    note2,
    note3,
    note4
    
    ,dig0,
    dig1
    
    ,beat_clk,
    leds
);
input clk, rst_n;
input [3:0] music;
input music_change;
input play_enable;
output reg [7:0] note1, note2, note3, note4;

output [3:0] dig0, dig1;
output beat_clk;
output [9:0] leds;

reg [7:0] note1_next, note2_next, note3_next, note4_next;

reg memory_clk;
reg [31:0] music_beat, music_beat_next;
reg [15:0] music_length, music_length_next;
reg [15:0] addr, addr_next;
wire beat_clk;
reg [7:0] mem_in;
wire [7:0] mem_out;

assign {dig0, dig1} = note1;
assign leds = addr[9:0];

freqdiv27 beat_clk_fb(
    .clk(clk),
    .rst_n(rst_n & ~music_change),
    .set_freq(27'd11904761),//music_beat[26:0]),//(
    .clk_time(beat_clk),
    .clk_ctl()
);

// music address counter
always @ *
    if (music_change == 1'b1)
        addr_next = 16'd0;
    else if (addr == music_length - 1)
        addr_next = 16'd6;
    else
        addr_next = addr + 1; 

always@(posedge memory_clk or negedge rst_n)
begin
    if (rst_n == 0)
        addr <= 16'd0;
    else
        addr <= addr_next;
end

// music beat / length /note control
always @ *
    if (addr >= 16'd0 && addr <= 16'd3) begin
        music_beat_next = //{music_beat[23:0], mem_out};
        music_length_next = 16'd0;
        note1_next = 8'd0;
    end
    else if (addr >= 16'd4 && addr <= 16'd5) begin
        music_beat_next = music_beat;
        music_length_next = 16'd38;//{music_length[15:8], mem_out};
        note1_next = 8'd0;
    end
    else begin
        music_beat_next = music_beat;
        music_length_next = music_length;
        note1_next = mem_out;
    end

always@(posedge memory_clk or negedge rst_n)
begin
    if (~rst_n) begin
        music_beat = 32'd0;
        music_length = 16'd0;
        note1 = 8'd0;
    end
    else begin
        music_beat = music_beat_next;
        music_length = music_length_next;
        note1 = note1_next;
    end
end

// music clk control
always @ *
    if (addr_next >= 16'd6)
        memory_clk = beat_clk;
    else
        memory_clk = clk;

blk_mem_gen_1 sound1(
  .clka(clk),
  .wea(0),
  .addra(addr),
  .dina(mem_in),
  .douta(mem_out)
); 

endmodule
