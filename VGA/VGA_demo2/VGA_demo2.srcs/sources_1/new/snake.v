module snake(
  input clk,
  input rst,
  input [9:0] h_cnt,
  input [9:0] v_cnt,
  output [16:0] pixel_addr
);
    
reg [7:0] position;
  
assign pixel_addr = ((h_cnt>>1)+320*(v_cnt>>1)+ position*320 )% 76800;  //640*480 --> 320*240 


end
    
endmodule
