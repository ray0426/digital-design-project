// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun May 31 12:50:59 2020
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/final_project/digital-design-project/music/music_test/music_coe_test/music_coe_test.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_stub.v
// Design      : blk_mem_gen_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module blk_mem_gen_2(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[8:0],dina[7:0],douta[7:0]" */;
  input clka;
  input [0:0]wea;
  input [8:0]addra;
  input [7:0]dina;
  output [7:0]douta;
endmodule
