// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat May 30 15:37:25 2020
// Host        : DESKTOP-RAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/D/ray/nthu/digital_design_exp/final/VGA/bomb_test/bomb_test.srcs/sources_1/ip/test_15_15/test_15_15_stub.v
// Design      : test_15_15
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module test_15_15(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[7:0],dina[11:0],douta[11:0]" */;
  input clka;
  input [0:0]wea;
  input [7:0]addra;
  input [11:0]dina;
  output [11:0]douta;
endmodule