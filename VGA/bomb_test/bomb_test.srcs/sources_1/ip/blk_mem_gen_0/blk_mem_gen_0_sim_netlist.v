// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Thu May 14 16:56:45 2020
// Host        : DESKTOP-RAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/D/ray/nthu/digital_design_exp/final/VGA/VGA_demo2/VGA_demo2.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "76800" *) 
  (* C_READ_DEPTH_B = "76800" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "76800" *) 
  (* C_WRITE_DEPTH_B = "76800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [14:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [14:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [15:0]ena_array;
  wire ram_douta;
  wire ram_ena__1;
  wire ram_ena_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[15:8],ena_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .O(ram_ena__1));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[11] (\ramloop[10].ram.r_n_8 ),
        .ena_array(ena_array[5]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11] (\ramloop[11].ram.r_n_8 ),
        .ena_array(ena_array[6]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[11] (\ramloop[12].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[11] (\ramloop[13].ram.r_n_8 ),
        .ena_array(ena_array[8]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[11] (\ramloop[14].ram.r_n_8 ),
        .ena_array(ena_array[9]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[11] (\ramloop[15].ram.r_n_8 ),
        .ena_array(ena_array[10]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[11] (\ramloop[16].ram.r_n_8 ),
        .ena_array(ena_array[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[11] (\ramloop[17].ram.r_n_8 ),
        .ena_array(ena_array[12]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[11] (\ramloop[18].ram.r_n_8 ),
        .ena_array(ena_array[13]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[11] (\ramloop[19].ram.r_n_8 ),
        .ena_array(ena_array[14]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[11] (\ramloop[20].ram.r_n_8 ),
        .ena_array(ena_array[15]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOADO({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .DOPADOP(\ramloop[21].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[11] (\ramloop[22].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[11] (\ramloop[23].ram.r_n_8 ),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTA(\ramloop[2].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .clka(clka),
        .dina(dina[2:1]),
        .\douta[2] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .ram_ena(ram_ena__1),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[11] (\ramloop[6].ram.r_n_8 ),
        .ena_array(ena_array[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[7].ram.r_n_8 ),
        .ena_array(ena_array[2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[11] (\ramloop[8].ram.r_n_8 ),
        .ena_array(ena_array[3]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[11] (\ramloop[9].ram.r_n_8 ),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    DOUTA,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]DOUTA;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I5(sel_pipe_d1[2]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35 ),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25 ),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26 ),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(sel_pipe_d1[4]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I5(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h903F0061EBD03A07D0826847F11F80C081FA000001C0003000FFFFFFFFFFFFFF),
    .INIT_01(256'h80B43587F98F8041C0FF000000800000000FFFFFFFFFFFFFFFFFFFFFE079C00F),
    .INIT_02(256'h4047800000000000013FFFFCFFFFFFF9FFFFFFFFE8FB410F801F8039EE501B06),
    .INIT_03(256'h003FFFFFFFF791F9FFFFFFFFF3FE0007D00FE01CCC50090C00080687F8CF8081),
    .INIT_04(256'hFFFFFFFFFFFE0001F807FE1C0C580D89C0482BA3FCC781800007F00000000000),
    .INIT_05(256'hFC03FF1E004B86F6C10C37A3BCC7C1C00003FF0000080000003FFFFFFFE780FD),
    .INIT_06(256'h11E00DA79CE3C1800000FF80000000000006FFFFFE3FC0F8FFFFFFFFFFF80007),
    .INIT_07(256'h00003F800000000000007FFFFC0FC8FAFFFFFFFFF3F00001FC00FF0E0061C368),
    .INIT_08(256'h00001FFFF80FEAFAFFFFFFFFF3F00C11F6000F870031F19011440597DCE3C0C0),
    .INIT_09(256'hFFFFFE7FE3E00C11FE000783001038605B4411CBCCE3C01F00001FC000000000),
    .INIT_0A(256'h9F0003C308101C04589E19DFC8E1C03C0C001FC00000000000000FFFFC27C0F8),
    .INIT_0B(256'h685229E0C8F1C00208001FC000000000000007FFFC47F3FDFFFFFC7FF7F00011),
    .INIT_0C(256'h040007C00000000000000FFFFC27FFFFFFFFFC7FFFF10000BF0001C10C180EDB),
    .INIT_0D(256'h00000FFFFE0FFFFFFFFFFEFFFFF20000FF0000E11C1600F8600AE7FC48F1C000),
    .INIT_0E(256'hFBFFFFBFFFF80000678000719E17F8FF626995F071F1C01C000004F000000000),
    .INIT_0F(256'hFFC0003CDFF3EC79A3E9603A61F1E03E00001B70000000000000FFFFFC1FFFFF),
    .INIT_10(256'hA1B6F0BB03F0F03E82000A40000000000001FFFFFCFFFFFFFBFFFF3FFFF80F93),
    .INIT_11(256'h00080038000000000007FFFFFCFFFFFFFFFFFF67FFFD3F03FF00001E71E3C678),
    .INIT_12(256'h0007FFFFFFFFFFFFFFFFFF07FFFFFFCFFFE00003200761382098984E0FE0F807),
    .INIT_13(256'hFFFFFE03FFFFFFBFFFF00000860E30BC2BF318BFBFE1F8000000001800000000),
    .INIT_14(256'hFFFC0200FFFC189CE8F641873FE1FC008000001000000000000FFFFFF7FFFFFF),
    .INIT_15(256'hE8E1E99B4BC1FC000000000000000000001FFFFFF7FFFFFFFFFFFC01FFFFFFFF),
    .INIT_16(256'h100000180000000003FFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFD8C0079F80F80),
    .INIT_17(256'h0FFFFFFFFFFFFFFFFFFF9C3FFFFFFFFFFFFF4E00000001002DE0B0036FC0D800),
    .INIT_18(256'hFFFF9F7FFFFFFFFFFFFFFF0E000000006D3848058F8008000800000C00000000),
    .INIT_19(256'hFFFFFFFF8000000064E3E9343E00180000000000800000003FFFFFFFFFFFFFFF),
    .INIT_1A(256'h25C20372340010000000000000008000FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_1B(256'h080000000001E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF8000000),
    .INIT_1C(256'hFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFC0600A03041A07864003000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE500008377860C546006000020000000001F003),
    .INIT_1E(256'hFFFFFFFFFF400000377EC78E4E01C000000000000000F000FF9FFFFFFFFFFFFF),
    .INIT_1F(256'h779CCC3E5F03800000000000000000002F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000080000605FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE81C00B),
    .INIT_21(256'h607FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00002355EAAE601020000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF801003B40475834B0600000000000001000001),
    .INIT_23(256'hFFFFFFFFF707FC1F3D30EE1F9784000000000000000000002079FFFFBFFFFFFF),
    .INIT_24(256'hFD91BE1F9B8C000000000000000004000040FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h000000000000000000147FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFEC03FF07),
    .INIT_26(256'h00383FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFD87FFF83BCAD24235DB80000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFB1FD7C43FCDE43635AF800000000000000000000),
    .INIT_28(256'hFFFFFE0EF3EFF0D3E4DBDEEFA0380000000000000000000000003FFFFFFFFFF0),
    .INIT_29(256'hBC6E637FDB700800000000000000000000001EEFFFFFFFF0FFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000FFFFFFFE0FFFFFFFFFFFFFFFFFFFFF079FFD37175),
    .INIT_2B(256'h0000000FFFFFFFE0FFFFFFFFFFFFFE7FFFFFE0FBFE37F075B269B9BF86500000),
    .INIT_2C(256'hFFFFFFFFFFFFF41FFFFF007BF97DFF354A729C7FD4B800000000000000000000),
    .INIT_2D(256'hFFFC0037F63F7B71A335390E24D00000000000000000000000000008FFFFFFE0),
    .INIT_2E(256'hC31DF32630E400000000000000000000000000007FFFFF00FFFFFF2FFFFFFF05),
    .INIT_2F(256'h0000000000000000000000007FFEFE00FFFFFE7FFFFFFC077FF401D7DE3FDBFF),
    .INIT_30(256'h000000003FFCFE00FFFFFBFEFFFFEC007FF803A7BE20EDFFE79DF1E23A1C0002),
    .INIT_31(256'hFFFFFEFFFFFFF0001FB907423F4C0AFFE3CBD5520FDE00000000000000000000),
    .INIT_32(256'h033C01407E80067FF1C7F2130897000000000000000000000000000001BDFF00),
    .INIT_33(256'hF06DC191F8BF8000000000000000000000000000001A7F00FFFFFD9FF7FCC000),
    .INIT_34(256'h000000000000000000000000000BBF00FFFFF80F37FF000000BB0340FF000337),
    .INIT_35(256'h0000000000630400FFFFF01FFDFF800001782B661C7800FFFD7999D1DAB1C000),
    .INIT_36(256'hFFFF8FC1007E800003FF97360A6FF07FFD1963D8D0A0E0000000000000000000),
    .INIT_37(256'h047F831A0019F877FD4A9FCC10B4700000000000000000000000000000004000),
    .INIT_38(256'hF07F65CE109E300000000000000000000000000000000200FFFF3FE8001FFDE8),
    .INIT_39(256'h00000000000000000000000000000000FFFFFFFF20ECBC5E807E07EC03B03FDF),
    .INIT_3A(256'h0000000000000000FFFFFFFFFFFB2C6F80380F3001FE07FBC8C09F87F8911800),
    .INIT_3B(256'hFFC7FFFFFFFD94DF90780F1803FFC1CFC859448068659C000000000000000000),
    .INIT_3C(256'hB0F03F1E07FFD05FB9ACE2000861CE0800000000000000000000000000000000),
    .INIT_3D(256'h3E9E3D000C3ACF9C00000000000000000000000000000000FF43FFFFFFFFEFBF),
    .INIT_3E(256'h000000000000000000000000000000000C03FFFFFFFFBBFF67E07F1E2FFFF01F),
    .INIT_3F(256'h00000000000000000001FFFFFFFADEFE3C00FF1E03FE06123D7B78C00DBEC7FC),
    .INIT_40(256'h00001FFFFFC0199DC063FF3C00FEC40C7F2A5960EDB6C7F00000000000000000),
    .INIT_41(256'h0003FF3C60ADC00C7B314B94EDB1C7F000000000000000000000000000000000),
    .INIT_42(256'h3F16D1CF358083F80000000000000000000000000000000000001FFFFFE0021F),
    .INIT_43(256'h0000000000000000000000000000000000000FFFFFF00000A01BF30FCD07E011),
    .INIT_44(256'h0000000000000000000007FFFFD80005F8FFF7F30E0FF01D36095BE6B58047F8),
    .INIT_45(256'h000001FFFED8000773FEFC333F8DFC1C789FAFE9758E87F80000000000000000),
    .INIT_46(256'h74FE04F20B8E780D64B5AFF68F9D83F800000000000000000000000000000000),
    .INIT_47(256'hF415BFF90B9E8FE000000000000000000000000000000000000000FFFFF80006),
    .INIT_48(256'h000000000000000000000000000000000000001FFFFE000EF8FC7CF2001018C9),
    .INIT_49(256'h000000000000000000000007EFFE000EE1F9FC74F997CC68E1119FFC979F8FC0),
    .INIT_4A(256'h0000000007FF000DC1E708EBF09FCC1C6D90F7FCA41F8FC00000000000000000),
    .INIT_4B(256'h818000E9E0C3F60EC5136BFCD4150F8000000000000000000000000000000000),
    .INIT_4C(256'hD57AE3FE65341F00000000000000000000000000000000000000000001E8000F),
    .INIT_4D(256'h000000000000000000000000000000000000000000000007030001E9F3013A04),
    .INIT_4E(256'h00000000000000000000000000000006020001D9CA002ECA252EA0FF3DB13F00),
    .INIT_4F(256'h0000000000000006000000D87600036604B318BFA3313F000000000000000000),
    .INIT_50(256'h100001D98F000185437E367FDB307E0000000000000000000000000000000000),
    .INIT_51(256'h0A64374FD3107E00000000000000000000000000000000000000000000000004),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000019E1D81C286),
    .INIT_53(256'h0000000000000000000000000000000040000300F881E477C20FFF87E7C07C00),
    .INIT_54(256'h000000000000000080000307DA80EF6762F3FFEFE7C4FE000000000000000000),
    .INIT_55(256'h000007061900FFCB6298EFF1F729FC0000000000000000000000000000000000),
    .INIT_56(256'hE1582FF83F2BF800000000000000000000000000000000000000000000000001),
    .INIT_57(256'h0000000000000000000000000000000000000000000000010000077C4000E3BA),
    .INIT_58(256'h00000000000000000000000000000002300007F9B880E0D963B85F040E4FF000),
    .INIT_59(256'h0000000000000007F40007E6FF80E403A2B1BF8F6EDFC0000000000000000000),
    .INIT_5A(256'hFE002205FF00FF81A2B1DFE7DEB9C00000000000000000000000000000000000),
    .INIT_5B(256'h85D1C4279EFB4000000000000000000000000000000000000000000000000007),
    .INIT_5C(256'h000000000000000000000000000000000000000000000007FE006000F3813BB3),
    .INIT_5D(256'h0000000000000000000000000000000BFF006E78E30301918BC540DF4FBD0000),
    .INIT_5E(256'h000000000000000BFF806F81C706E9C9A7676070C79E00000000000000000000),
    .INIT_5F(256'hFE007E15878C6169DFCF0860E338000000000000000000000000000000000000),
    .INIT_60(256'hAFE21001E0181000000000000000000000000000000000070000000000000003),
    .INIT_61(256'h0000000000000000000030000000001F0000000000000003FC03F02D061C86F9),
    .INIT_62(256'h0003F00000040FFF000000000000000BF807C06D0C9EDEE1B0780045E10CFC00),
    .INIT_63(256'h000000000000000BE001004C9C6D9E833F877027E345CFE00000000000000000),
    .INIT_64(256'h0FC000EE79DB38818197B0EF872B03F0000000000000000001FFFF2001FFFFE0),
    .INIT_65(256'h608FB0EFE37E60383FF0001F8000000003FFFFFFFFFFF8000000000000000007),
    .INIT_66(256'h7FFFE1FFFF001F407FFFFFFFFFF0000000000000000000053FC001AE02E76ADF),
    .INIT_67(256'hFFFFFF3F800000008000000000000000BC8031B7BBDF774A14AEC0FFF1DAFF1C),
    .INIT_68(256'hC00000000000000406000053F7BF6DBCBC8EE1DFFB1DFF8C7FFFF1FFFFFFFFFF),
    .INIT_69(256'h1C0003BBBE7F7F604A0060EFFB38478C700FFFFFFFFFFFFFFF8000000000033E),
    .INIT_6A(256'h841401C7F976478E7C00FFFFFFFFFFFFFC000000BFFFFFFED804000000000000),
    .INIT_6B(256'h3F02FFFBFFFFFFE00000BFFFFFFFFFFAFFF60000000000007C00079664F97862),
    .INIT_6C(256'h03FFFFFFFFFFFFFEFDD1C00000000003DFC003D3D1C056BAE69F07C3F8DF478F),
    .INIT_6D(256'hFFFFF0000000000BF8B007FC27303F85A24E2F1BFD0B41870F803FC0003FFC00),
    .INIT_6E(256'hB32007E86E60636572A7480BFE07201F83800F00000001FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h937F0021F3E1EE7FF8C00019800007FFFFFFFFFFFFFFFFFFFFFFFA0000000046),
    .INIT_70(256'hFE4080FFFFFF3FFFFFFFFFFFFFFFFFFF387FFFFFFFFFFFFE114007E29CE28377),
    .INIT_71(256'hFFFFFFFFFFFFFFFF000FFFFFFFFFFFFC988A07853FC9025E333E2C26F3FF2F9F),
    .INIT_72(256'h0001FFFFFFFFFFFC0C138F04FE033F4A6ADEE8C172FCEF07FCDFFFFFFFFFFFFF),
    .INIT_73(256'hEBF30F01FE146089C8BED100787FB60FF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0E46930CE9072A0FF33FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF),
    .INIT_75(256'hE27FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFDA8F2BFC7F820780E),
    .INIT_76(256'hFFFFFFFFFFFFFFFF000003FFFFFFFFFDC8D17F9FF0C07F0D38801B06EB81FA3B),
    .INIT_77(256'h000000FFFFFFF8D988D31E3FF1003F96C44DA91BFC881A23F4FFFFFFFFFFFFFF),
    .INIT_78(256'hEC113C3EC000FED90D0DF9F58A600843D67FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h8E40F4695BFC1840A63FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000EBC78370E1),
    .INIT_7A(256'h7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000C005A030C1F4517C3F9803C437),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF0000008403C03201D4517E3FF01FAFFB4EFFF6A599FC0BBC),
    .INIT_7C(256'h000000CC03F00700C071FE32700FBFFD27BFF93DA3B80EFCB77FFFFFFFFFFFFF),
    .INIT_7D(256'hD2587F11F0048179A93FF890B878001F667FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hF0CFCB967C4C031F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000001F00702),
    .INIT_7F(256'h567FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000001F00706E73B1D987014B0D8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFF8000000000000004002C1419DF8187E18008667D9D680F1003E),
    .INIT_01(256'h58000000000600064F802F7E00AC3FF33493D6E60C03B87297FFFFFFFFFFFFFF),
    .INIT_02(256'h8EE5603FF0C00563D24BE264DFFE3F8A6FEFFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_03(256'h0D3AF42C2301002C8E6FFFFFFFFFFFFFFFFFFC00000000000000000000040006),
    .INIT_04(256'hFE37FFFFFFFFFFFFFFFE0000000000000000040000000026CEE5E00781070002),
    .INIT_05(256'hFFC00000000000000000048000000046CF63FFFF179CFC07A221720BA003838B),
    .INIT_06(256'h00000000000000CECFE0FFFFE3FC034EF798B59980D70F43B813FFFFFFFFFFFF),
    .INIT_07(256'hE7E07BFFF00020F80FDABA397E680F6F982BFFFFFFFFFFFFFE00000000000000),
    .INIT_08(256'h12B4783DBCA01FA25000FFFFFFFFFFFFF80000000000000000000000000009CE),
    .INIT_09(256'h300000FFFFFFFFFFE00000000000000000080000000021CEE3F1E3E3F8000003),
    .INIT_0A(256'hC00000000000000000180004000023CDF0F968FFFFF0EC04C730F9FDBE3C8FAC),
    .INIT_0B(256'h001800000000274A780323FFFDF0CC01D03F6F950C04ECC6F8000007FFFFFFFF),
    .INIT_0C(256'h9C60A2FFC3C780E106E9DFB14B40722DFE0000001FFFFFFF8000000000000000),
    .INIT_0D(256'h27CC7C5F36C0661B3E00000000FFFFFF80000000000000000000000000009728),
    .INIT_0E(256'h7FE000000003FFFF800000800000000000000000103126B2FE0027FE01E0F8CF),
    .INIT_0F(256'h00000000000000008030000040052EF00F862DF88079CD9F1249E8F37A37F752),
    .INIT_10(256'h88320001000006F1FE4731C0101FBE6E23702FF294C258B47FFF000000001FFE),
    .INIT_11(256'hFF3F0C400203CA6E6DBEAC1E315BABC7FFFFE000000000000000000000000000),
    .INIT_12(256'h61FA27AF7144FF46FFFFF80000000000000002400018000018FE000000020678),
    .INIT_13(256'h3FFFFFE0000000100004B8F0001800001FC0400400000679F78038070071CD73),
    .INIT_14(256'h0000F8F0C1FFC0000080FF9400040338E7C00C43FC3D54EF8B5FF4F0FB5F7690),
    .INIT_15(256'hC007F80000000038CFA00C09F01A7AADFDBC8C7DE9482BFB3FFFFFFC00000000),
    .INIT_16(256'hFB300C809040D6F54F05A93CDBA036B25FFFFFFFC00000000000F8E000780000),
    .INIT_17(256'hDB9F3FBAF010CFAF7FFFFFFFF800003F80003DC000000000C807C00078F0017C),
    .INIT_18(256'hBFFFFFFFFFC001FFC40001C000000000F0FB0001FFFD01BFF31C0F8138735BBA),
    .INIT_19(256'hFE00000000000000FBF80007FFFC01BFF30FE380B87FD41E580447C241CC2E56),
    .INIT_1A(256'hF1F0001FFFF803BFFB07FBC1347DA2A4D2F6EDFFBA4157B75FFFFFFFFFF001FF),
    .INIT_1B(256'hFB03F9E3023CBEFB3E346C480365611DFFFFFFFFFFE001FFFFC0000000000000),
    .INIT_1C(256'h727FF003A21F2521BFFFFFFFFFF803FFFFF0000000000000FAE0007FFFF903BF),
    .INIT_1D(256'h7FFFFFFFFFF801FFFFFF000000000000FF0000FFFFFB5F9FFF85F3F20B39425D),
    .INIT_1E(256'hFFFFE00000000000FC0007FFFFF2473FFF81C3F21F9CB432CDD82A40FB1E6797),
    .INIT_1F(256'hF0001FFFFF06CCFFFFC0DFFA1FCF418897FF6AB3BFD4CD08FFFFFFFFFE0000FF),
    .INIT_20(256'hFFC07FF80FC1829666C3023FF1918121FFFFFFFDD000007FFFFFE00000000007),
    .INIT_21(256'hA0E78E661F6C3187FFEFBF807800003FFFFFF8000000087FC0007FFFFF03CBFF),
    .INIT_22(256'hFFFFFF807000001FFFFFF700033FFBFF8001FFFFFE06007FF6E1FFFC0F635CB8),
    .INIT_23(256'hFFFFF0017FFFFFFF0007FFFFF008007FF6F3EFFB1C2F7B96D76C08A4CE93619F),
    .INIT_24(256'h001FFFFFC016007FE0F9D7F029273D742BC5109FD97A6F7FFFBFEFF940000001),
    .INIT_25(256'h447E0072E00FDD10150B980F1D560BFFFF000000000000001FFC0003FFFFFFFF),
    .INIT_26(256'h6F847EA0D6DD1FFFFC00000000000000096800003FFFFFFE007BFFFF80F000FF),
    .INIT_27(256'hF800000000000000180000003FFFFFEC03FFFFFF07E005FFE63FC10CC202DF45),
    .INIT_28(256'h000000007FFFFA001FFFFFFF050001FFA7BD900CA8001BECF26F18003DA8FFFF),
    .INIT_29(256'hFFFFFFFF800017E0B3E1F009C000187EFFEE16FD3F927FFFF000000000000000),
    .INIT_2A(256'h7B83F0026C00180D8747D1EE78097FFFC000000000000000000000001FFF0000),
    .INIT_2B(256'h3E04C462FCC57D000000000000000000000000000FFE6000F5FFFFFFC0006663),
    .INIT_2C(256'h00000000000000000000000000BF8000F3FFFFFFE0000D40A807E00F70501B8F),
    .INIT_2D(256'h00000000003FFE00E9FFFFFFF0003BF03413C006981E19CC69C6D036BC938000),
    .INIT_2E(256'hFB7FFFE3F8007FF83BED80431053114C3FC774DEBD1880000000000000000000),
    .INIT_2F(256'h7FDE200D1B4963CE7A3B0846769E0000000000048000000000000000003FFF00),
    .INIT_30(256'h30CBF0C718840000000001FE000000060000000000075E00F2FFFFF7FF00FFFD),
    .INIT_31(256'h00003FF000000003FC80000000040640315FFFFFF803DFFEFF9EC014C30FA28A),
    .INIT_32(256'hFF90000000000780F47FFFFFF8FFDFFEFF1440070038421FD814DA878EE48000),
    .INIT_33(256'hFCFFFFFFF03FBFFEFF88402F0B0396142410FBA7CC6800000003F8000000002F),
    .INIT_34(256'h0FAA70034FFFE55C6656BFE6F5BD4000000E00000000007FFFF80000000001EF),
    .INIT_35(256'h5C5FBE66FAB2C00101C000000000007FFFFF0000000009FF703FFFFFF00FBFFF),
    .INIT_36(256'hFE000000100001BFFFFF0000000000DFD092FFFF800FBFFF07E03F837778F14B),
    .INIT_37(256'hFFDC00000000009F01241FFF003FFFFFEDED2F837DB07EEB3ADED9AD8A4F402F),
    .INIT_38(256'h01010FFF803DFFFFF9EC1B036C007F3A20809FAD5FA2C0FFE0000007F8000C3F),
    .INIT_39(256'hEBEC9D00BF6E3F8A11D710F8151243FF0000007FF800003FFF8000000000003F),
    .INIT_3A(256'h767511B3948EDFFC000003FFB8000FFFFF8000000000000F0080001FC01FFFFF),
    .INIT_3B(256'h00000FFF3C0001FFFF0000000000033F008000018C007FFFAFE6DC0FD9BE3FE2),
    .INIT_3C(256'h00000000000003FF000087900BF0FFFF9FCC700FDC0F1FFA5DEC1C975FA01FF0),
    .INIT_3D(256'h000007DF727C1FFF97F9080EEB830FD145FD28E870C4BF80000001FB1000007E),
    .INIT_3E(256'h17F00C8683590F81D97356F18FB73E00000161B20000003E0000000000003FFF),
    .INIT_3F(256'hD33A62E624B7600006B20000000000000000000000003FFF000F47E6FBE001FC),
    .INIT_40(256'h3FFA0000000000000000000000007FFF0031C3FFFC03B9CB07F018CF8FED1F11),
    .INIT_41(256'h000000000000FFFF0020C3FFF80FF01B0E00E8EE45679F303C921EEDEE70C000),
    .INIT_42(256'h007003FFF80FFBC3C7C8E4FCC7663F706B573571E7C5C0007FFC000000000000),
    .INIT_43(256'hE15316FCFF1A3F5C60F55090E78B40007FFF800000000000000000000007FFFF),
    .INIT_44(256'h29BF8280EC1F1008FFFFE00000000000000000000003FFFF206003FFFC03F003),
    .INIT_45(256'hFFFFFC0000000000000000000783FFFF5FC081FFFE0FF803E382043E650E475D),
    .INIT_46(256'h000000000FC9FFFF7FE041FFFE07F907D062891E30A0034FAE9265404AED0C1F),
    .INIT_47(256'hFFE029FFFF04FF0720C4C9CE1823E157E790CAA1E0C9AF07FFFFFC0000000000),
    .INIT_48(256'hC139F9C41C07F94BC657369FA62AF721FFFFFC000000000000001000BFFFFFFF),
    .INIT_49(256'h870D7D4E1788BE331FFFF8000000000020003421FFFFFFFFFFE0F1FFFF04FF83),
    .INIT_4A(256'h70FFF8000000000069FFFFF3FFFFFFFFFFF2C03FFE03FF87C247F1EF3E7E0DE4),
    .INIT_4B(256'h07FFFFFDFFFFFFFFFFF18F01FF03FF8E524E04883FBC02BE08679F4E1EE62679),
    .INIT_4C(256'hFFF19FF00007FFBE2E7F00A89FFC06A6CF79EB61904B9FF7FF81FD5800000000),
    .INIT_4D(256'h291700183FF41CACF81552ECBF7827FFFFFF83C000000007FFFFFFFEFFFFFFFF),
    .INIT_4E(256'h36EC0ECDC1FC57FFFFFFFE030000001FFFFFFFFF7FFFFFFFFFF1CFFC000FFFFE),
    .INIT_4F(256'hFFFFFFE00000013FFFFFFFFFBFFFFFFFFFF1E7FC000DFFFF1C6707185FF81CE0),
    .INIT_50(256'hFFFFFFFF9FFFFFFFFFFFFC7F001FF86F8F2E07BDAFF9FED085D37652C81EDFFF),
    .INIT_51(256'hFFFBFF8601FFFB07C726008F8FFFF27A7D56C0BF9B6FF9FFFFFFFFFF800001FF),
    .INIT_52(256'hC6DF8F0E057FE31A2B1ADEB039E7FFFFFFFFFFFFFFFC000000000000003FFFFF),
    .INIT_53(256'h88121330064FFFFFFFFFFFFD000000000000000000007FFFFFFDFFFC00FFF80B),
    .INIT_54(256'hFFFFFFF0000000000000000000006003FFFCFFFFE00FFFFBC04CCF8D8CFFF428),
    .INIT_55(256'h0000000000000000FFFE0FFFFFFC1FC040D41FDF898FE59AF820210C179FFFFF),
    .INIT_56(256'hFFFFFFFFFFFFF038C3A01FF5C323E5ADD87A61D7D71FFFFFFFFFFE0000000000),
    .INIT_57(256'h86101FC3423EE52CCC75E03F2A7FFFFFFFFFE000000000000000000000000000),
    .INIT_58(256'h705EC94C4CFFFFFFFFE00000000000000000000000000000FFFFF7FFFFFFE030),
    .INIT_59(256'hF8000000000000000000000000000000FFFFFFFFFFFFC000E3418F6030FFF2FD),
    .INIT_5A(256'h0000000000000000FFFFFBFFFFFF9000F463C1FFFA3FBB12C80D7F59F8FFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFA001723383FFE3FF5881080FE14400FFFFFE0000000000000000),
    .INIT_5C(256'h282087CFE7F859F65B4EB15800FFFE000000000000000000000000000000007F),
    .INIT_5D(256'hCCF21077C1FF80000000000000000000000000000000003FFFFFFFFFFFFE0000),
    .INIT_5E(256'h0000000000000000000000000000003FFFFFFDFFFFFE00003800E82FFFF01BB5),
    .INIT_5F(256'h000000000000001FFFFFFDFFFFFF80803020F07FAFF813D22914C9CFF3F00000),
    .INIT_60(256'hFFFFFDFFFFFF31F02020E3BF87F830141FCCC96FF98000000000000000000000),
    .INIT_61(256'h104011BF400C181801DBEA9FFFFE000000000000000000000000000000000007),
    .INIT_62(256'h00239DC7FFF4000000000000000000000000000000000003FFFFF7FFFE7F4AB8),
    .INIT_63(256'h00000000000000000000000000000003EFFFFFFFDE4C46382070203F9E7C0818),
    .INIT_64(256'h00000000000000003FFF7FFFDD0077F8207C4A7EBD7817D00BB9204FFFC20001),
    .INIT_65(256'hFFF83FFFFD60C7F820FF7E010DF807940F83AD8FFFC000090000000000000000),
    .INIT_66(256'h71FF5C03F7F8018609BCE2CFFFA00C0000000000000000000000000000000003),
    .INIT_67(256'h0030DFE7FFF8EF0000000000000000000000000020000001D8003FFFFF41FFF0),
    .INIT_68(256'h000000000000000002000FF7FFF00800C8003FFFFF61FFF071FEFC01A7FE0580),
    .INIT_69(256'h9BFFFFFFFFFFFFF000003DFFFF01FFF07BFFF8004FFF05A0004E79D7FFFFFFC0),
    .INIT_6A(256'h000027FE7641FFF0FFFFF809C7FF0DA0009EEE3FFFFFBF000000000000000000),
    .INIT_6B(256'hF5FFF00383FFE0A0033FB80FFFFF0F80000000000000003FFFFFFFFFFFFFFFFE),
    .INIT_6C(256'h01FFF357FFFF3FF80000000000007FFFFFFFFFFFFFFFFFFF000017FD34C3FFE0),
    .INIT_6D(256'h00000000007FFFFFFFFFFFFFFFFFFFFF0007FBFCB1C3F9E0F9FFF10783E00240),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFBFFDFD28DFF5E0F0FFC02FC206FF80027767DFFFFF9FFC),
    .INIT_6F(256'hFEBFFCFE354DFD80E1FFE00783E83F83C5E74FAFFFFFFFF8000000000FFFFFFF),
    .INIT_70(256'hC0FF81879C73FE06BF7F5FFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h3C3F3FDFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFECFEAFF0B17FF00),
    .INIT_72(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFD8FFE7E0633F7FE81FFCA0FE7C0E60B),
    .INIT_73(256'hFFFFFFFFFFFFFFFF78D7FFFF3001CFFE61FF00CFBF00EE14FE7F3FE7FFFFFFF8),
    .INIT_74(256'hF9D7FFBF80D0C0FE43FF8008F100FE89F83F3FF7FFFFFFF00003FFFFFFFFFFFF),
    .INIT_75(256'h47FC0183C001FC00C63F7FF3FFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_76(256'h283F7FFBFFFFFB1807FFFFFFFFFFFFFFFFFFFFFFFFFFFF87F9F7FFFFCFC8A63D),
    .INIT_77(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFF87F947FF9FDFA2E20044E9000F80018101),
    .INIT_78(256'hFFFFFFFFFFFFFF777C17FF1FE7C6420000F9011800778126843EFFFBFFFFFBF8),
    .INIT_79(256'h7C9FFF1FEBBE440003E30320003D0186283EFBFFFFFFFBFF87FFFFFFFFFFFFFF),
    .INIT_7A(256'h074200C0007F0389B87FFF3FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFEF3),
    .INIT_7B(256'hC87DFEBFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFC8FF71FCB9E0010),
    .INIT_7C(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEBFFF6FC39F043F0E43EF0001FFF59B),
    .INIT_7D(256'hFFFFFFFFFFFFFFFDFE7FFBEF939F0C1F1E07EA0003FFEC32B0FFFFBFFFFFFFFF),
    .INIT_7E(256'hFFFFF02FB78F0C1FB807FC0003FFDC9150FFFFFFFFFFFFFD81FFFFFFFFFFFFFF),
    .INIT_7F(256'h7867E00003FFFF92E1FFFDFFFFFFF3FF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[0] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire ram_ena;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h03FFFDAFFFFFF3FF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE1BF87CF0C17),
    .INIT_01(256'h80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE2BF87CF001F18C7E00001F807F4),
    .INIT_02(256'hFFFFFFFFFFFFFFFE0FFFF857FFFF001F90A7000001FF800003FFFC0FFFFFFBFF),
    .INIT_03(256'h0FFFF397FFFF8D4FC9CC0000FFFFC08103FFE00FFFFFFFFF80FFFFFFFFFFFFFF),
    .INIT_04(256'hC1CC30000FFFC04E0FFFF80FFFFFFBFF80FFFFFFFFFFFFFEFFFFFFFFFFFFFFFE),
    .INIT_05(256'h3FFFF89FFFFFFBFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFF4EFFFEA76FFFF9D0F),
    .INIT_06(256'h807FFFFFFFFFFFFFFF7FFFFFFFFFFFF81FF9FFBD7FFFDD0FC3C0000000CFC18A),
    .INIT_07(256'hFFFFFFFFFFFFFFFC7EF1FCFE7FFFFF0F838000006C8F8090FFFFF88FFFFFFFFF),
    .INIT_08(256'h3FFBFFBFFFFFFFCF83000008000780687FFFFCFFFFFFFFFF807FFFFFFFFFFFFB),
    .INIT_09(256'h800002078307037FFFFFFCFFFFFFFFFFC07FFFFFFFFFFFFFBFFFFFFFFFFFFFD0),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFA01FFFF0BFFFFF9BFFFFFFCF),
    .INIT_0B(256'hE07FFFFFFFFFFFFFFFFFFFFF0301FF400FFFFFB8FFFFFFC7811823870E00807B),
    .INIT_0C(256'hFFFFFFF07FFF3F003FFFFFFA7FFFFFC3813060047E0002FBFFFFFDFFFFFFFFFF),
    .INIT_0D(256'hE3FFDFF8FFFFFFC38120FC0FFF0406FBFFFFFFFFFFFFFFF7E07FFFFFFFFFFFFF),
    .INIT_0E(256'h0053FBFFFF9805FFFFFFFFFFFFFFDFFFF0FFFFFFFFFFFFFFFFFFFFF87FFFCF80),
    .INIT_0F(256'hFFFFFFFFFFFFFFFDF0FFFFFFFFFFFFFFFFFFFFFE5FFFFF0067FEFBF8FFFFFBE3),
    .INIT_10(256'hF1FFFFFFFFFFFFFFFFFFFFFE1FFFE580DFFFF97BE7FFFBC0009FFFBFFFF00DFF),
    .INIT_11(256'hFFFFFFFC1FFFC1C0C7FFFBFBA3FFF3C00037F80FFFA608FFFFFFFFFFFFFFFFFC),
    .INIT_12(256'hFFFF86FB83FFF3E000F3C01BFD3B42F7FFFFFFFFFFFFFFF161FFFFFFFFFFFFFF),
    .INIT_13(256'h007F801E0F9E407FFFFFFFFFFFFFFFF260FFFFFFFFFFFFFFFFFFFFFCEFFF807E),
    .INIT_14(256'hF87FFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFFFFFF7FF001FFFFFEE7BC1FFF3E0),
    .INIT_15(256'h00FFFFFFFFFFFFFFFFFFFFFFFBFE0001FFFFFEFBD1FFC3E0402D005FFFFF263C),
    .INIT_16(256'hFFFFFFFFFDFE0000FBF7FFFBFFFFC7C0602800DFFF7FE81CF07FFFFFFFFFFFE9),
    .INIT_17(256'h9D77FFFBF9FFE7F0F02A01DFFE87E80DFCFFFFFFFFFFFFE000E7FFFFFFFFFFFF),
    .INIT_18(256'hF82E0FDFFCB4E801FBFFFFFFFFFFFFE001F7FFFFFFFFFFFFFFFFFFFFFEFC0000),
    .INIT_19(256'hDFFFFFFFFFFFBDD800B0FFFFFFFFFFFFFFFFFFFFFF7000009F7FC01BFFFF27F1),
    .INIT_1A(256'h00D47FFFFFFFFFFFFFFFFFFFFFE00000DC7E421BFFFF07F1F8103CDFFBC06801),
    .INIT_1B(256'hFFFFFFFFFFE101009C3FC79BFFFE0FF3F038F3FFF7280BB0FFFFFFFFFFFFFEFC),
    .INIT_1C(256'h007FC78FFFFE3EFFF003C7FFE0AA0B807FFFFFFFBFFFFFFE00307FFFFFFFFFFF),
    .INIT_1D(256'h70031FFFED080BE07FFFFFFC7FFFFFFA0012CFFFFFFFFFFFFFFFFFFFFFE01041),
    .INIT_1E(256'h3FFFFFF86FFFFFF80006CFFFFFFFFFFFFFFFFFFFF0300DFF0003EFFDFE0FF19F),
    .INIT_1F(256'h0000FBFFFFFFFFFFFFFFFFFF7FFFFFFF040FFFBDFFF000000007FBFEE9D40B90),
    .INIT_20(256'hFFFFFFFFFFFFFFFF07FFFF9DFFFF00002007FBFFC3E708101FFFFFE05FFFFFF8),
    .INIT_21(256'hFFFFFE45FFFFFF804007FBFFF81460864FFFFF869FFFFFF00001F5FFFFFFFFFF),
    .INIT_22(256'h0007FFFFF6286804E7FFFC0FFFFFFFF000007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hF3FFF00FFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFFFFE),
    .INIT_24(256'h00007FBFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF7FDFFFFFFF8000FFFDFF3587A03),
    .INIT_25(256'hFF7FFFFFFFFFFFFFFFFFFFFDFFFFFFFC140FFFDFF9142F03FBFFB807FFFFFFE0),
    .INIT_26(256'hFFFFFFEDFFFFFFFE0E07F7DFFE8787C3FCFEF01FFFFFFFE000001FFFFFFFFFFF),
    .INIT_27(256'h07001FDFFE03C46DFEFBF03FFFFFE6C000001FFFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_28(256'h7F67F01FFFFFE18000101FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFFFFFFFE),
    .INIT_29(256'h00D01FFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFFFFE03281FFFF007E47A),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFC03A01FFFF83EC2BDBF9FC07FFF800100),
    .INIT_2B(256'hFFFFFFF5FFFFFFF801E03FFFF87E64BFBFBFC003FFEC1E0000C05FE0000FFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6FFF001FF01FF9F87F8DFCDFFE1FFF3FFE05FFFFFE3FFFFFFF00000000000000),
    .INIT_01(256'h6FA3CEDFFE0FFFBF7F00FFFFFF7FFFFFFFF0000000000000000000001F863FF0),
    .INIT_02(256'h7FB87FFFFFFFFFFFFEC0000300000006000000001704BFF07FFF8007F19FF8F8),
    .INIT_03(256'hFFC0000000086E06000000000C01FFF82FFFE003F39FF8F06F83CFDFFF0FFF7F),
    .INIT_04(256'h000000000001FFFE07FFFE03F39FFC71AFC7F7FFFF07FE7FFFF80FFFFFFFFFFF),
    .INIT_05(256'h03FFFF01FF8C7E07AEC7E3FFBF07FE3FFFFC00FFFFFFFFFFFFC0000000187F02),
    .INIT_06(256'hAE43EBFF9F03FE7FFFFF007FFFFFFFFFFFF9000001C03F07000000000007FFF8),
    .INIT_07(256'hFFFFC07FFFFFFFFFFFFF800003F03B07000000000C0FFFFE03FFFF01FF863F0F),
    .INIT_08(256'hFFFFE00007F01B07000000000C0FFFFE09FFFF80FFC60F9FAEC3EBDBDF03FF3F),
    .INIT_09(256'h000001801C1FFFFE01FFFF80FFE7C7FFEC83FBEBCF03FFE0FFFFE03FFFFFFFFF),
    .INIT_0A(256'h60FFFFC0F7E7E3FBEF73F3E5CF01FFC3F3FFE03FFFFFFFFFFFFFF00003F83F07),
    .INIT_0B(256'hDFB7E3FBCF01FFFDF7FFE03FFFFFFFFFFFFFF80003D80C0200000380080FFFFE),
    .INIT_0C(256'hFBFFF83FFFFFFFFFFFFFF00003F8000000000380000DFFFF40FFFFC0F3EFF124),
    .INIT_0D(256'hFFFFF00001F0000000000100000FFFFF00FFFFE0E3E7FF07D7FFEBF7CF01FFFF),
    .INIT_0E(256'h040000400007FFFF987FFFF061E7FF00D5BD8BFBDE01FFE3FFFFFB0FFFFFFFFF),
    .INIT_0F(256'h003FFFFC2003EF86543E17FFDE01FFC1FFFFE48FFFFFFFFFFFFF000003E00000),
    .INIT_10(256'h564B1F1DFC00FFC17DFFF5BFFFFFFFFFFFFE000003000000040000C00007F07C),
    .INIT_11(256'hFFF7FFC7FFFFFFFFFFF8000003000000000000980002C0FC00FFFFFE0003C787),
    .INIT_12(256'hFFF8000000000000000000F800000030001FFFFF0007E1C7D76AF75EF000FFF8),
    .INIT_13(256'h000001FC00000040000FFFFF860FF0C3D40077EEC001FFFFFFFFFFE7FFFFFFFF),
    .INIT_14(256'h0003FDFFFFFFF8E3D7046EEF4001FFFF7FFFFFEFFFFFFFFFFFF0000008000000),
    .INIT_15(256'hD7156EF7F401FFFFFFFFFFFFFFFFFFFFFFE0000008000000000003FE00000000),
    .INIT_16(256'hEFFFFFE7FFFFFFFFFC00000000000000000003FC00000000000273FFFFFFFFFF),
    .INIT_17(256'hF000000000000000000063C0000000000000B1FFFFFFFFFF96152EF7B000DFFF),
    .INIT_18(256'h0000608000000000000000F1FFFFFFFFD6DD16FBD0000FFFF7FFFFF3FFFFFFFF),
    .INIT_19(256'h000000007FFFFFFFDF0E97CFD0001FFFFFFFFFFF7FFFFFFFC000000000000000),
    .INIT_1A(256'hDE2EBD8DC8001FFFFFFFFFFFFFFF7FFF00000000000000000000400000000000),
    .INIT_1B(256'hF7FFFFFFFFFE1FFC000000000000000000000000000000000000010007FFFFFF),
    .INIT_1C(256'h002000000000000000000000000000000000010003FE00DFDBAF3D85C0003FFF),
    .INIT_1D(256'h00000000000000000000000001B00017DBB73D0AE4007FFFFDFFFFFFFFFE0FFC),
    .INIT_1E(256'h0000000000C00007D9B1FA0CE801FFFFFFFFFFFFFFFF0FFF0060000000000000),
    .INIT_1F(256'hD8D37A3FEE03FFFFFFFFFFFFFFFFFFFFD0600000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFF7FFFF9FA000000000000000000000000000000000000001800002),
    .INIT_21(256'h9F8000004000000000000000000000000000000003C00000DA5118FE7403FFFF),
    .INIT_22(256'h00000000000000000000000007801000D98B6DFFB707FFFFFFFFFFFFFEFFFFFE),
    .INIT_23(256'h000000000F07FC0058CF67FF3C07FFFFFFFFFFFFFFFFFFFFDF86000040000000),
    .INIT_24(256'h58777FFF398FFFFFFFFFFFFFFFFFFFFFFFBF0000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFEB8000000000030000000000000000000000001C03FF00),
    .INIT_26(256'hFFC7C00000000003000000000000000000000000387FFF80187FE9E37ABFFFFF),
    .INIT_27(256'h00000000000000000000000071FE83C0183EF1E37EBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00000001F3F00F30183EECEFDCFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000F),
    .INIT_29(256'h481E787F847FFFFFFFFFFFFFFFFFFFFFFFFFE1100000000F0000000000000000),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFF00000001F000000000000000000000007FF908E8C),
    .INIT_2B(256'hFFFFFFF00000001F000000000000060000002007FF070F8F4A185B3FA15FFFFF),
    .INIT_2C(256'h00000000000007F000000007FD01C0CEC2096ABFD3DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000FFE00748E130FC74FF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFF70000001F),
    .INIT_2E(256'h4B07D347E7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF0000002000000FFC),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF800101FF0000007C00000FFF0004000FEE001800),
    .INIT_30(256'hFFFFFFFFC00301FF000003FE00000FFFE018001FDE1F0C00E387D9C3E75FFFFF),
    .INIT_31(256'h000000FF80001FFFF839003FBF3FF201E1C3DDE3D71FFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFCFC013F7E7FF803F0CBDFE3D707FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4200FF),
    .INIT_33(256'hF0EBEE61E71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE580FF000001FFC7FF9FFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF440FF00000FFFFFFFFFFFFFBF033EFEFFFC07),
    .INIT_35(256'hFFFFFFFFFF9CFBFF00001FFFFFFFFFFFFF7FEF1A1DFFFF4FFDEFEE21C711FFFF),
    .INIT_36(256'h00003FFFFFFFFFFFFFFFFF06001FFFBFFDCF9420C700FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFC7FFF19FFE7FFD7FCDD043007087FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF),
    .INIT_38(256'hF7C86A3007083FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF0000000FFFFF822F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000200CC3A0F07FFFE3FFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFF0000000000033380203FFF0FFFFFFFEBDBB4F2780F061FFF),
    .INIT_3B(256'h0038000000019B00007FFF07FFFFFFDFAB35F17F9F861FFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00FFFF01FFFFFFD73B1118FFFF820FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBA13047FFBDB0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BC00000000E800),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC000000003C8007FFFF01FFFFFFD6),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFE000000051D003FFFFF01FFFFFFF9B852057FFBDF07FF),
    .INIT_40(256'hFFFFE000003FEE61FF9FFF03FFFF3FF1B80205BF3BDF07FFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFF039FFE3FF1BE0245DF1BDF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hBE26CBEE0BDF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FF9E7),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF7FFFFFF003FF81FF8),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFF8000027FFFFFFFFFFF0FFF00FF8F233CFF70BDF87FF),
    .INIT_45(256'hFFFFFE000127FFFF7FFFFFF0FFF003FCB68597F18BD107FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h7CFFFBF1FFF007FCAA458FF8FBC203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hAA65BFFE07C10FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FFFE),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFF6F8FF83F1FFE00738),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFF81001FFF6E1FE03F3FE67C398B965FFFF03C00FFF),
    .INIT_4A(256'hFFFFFFFFF800FFF5C1F8F7E7FF1FC3E015E43FFF3BC00FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h81FFFFE7FEFFF1F3F56477FF0BC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h6546C7FFBBEA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE17FFF7),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF703FFFFE7FDFFF9F9),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF603FFFFC7F3FFFE3D0517E3FFBBE00FFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFF607FFFFC787FFFF1E0401947FC7E03FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h1FFFFFC60FFFFF96408373BFE7E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hC49E3FEFEFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFF801DFFFB99),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFF00F8FFF0C100D5F7FFFFA07FFF),
    .INIT_54(256'hFFFFFFFFFFFFFFF0FFFFFF07F8FFF060209FFFFFFFA0FFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFF07F17FF0782286EFBFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h223A6FFFFF8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF7F807FEF38),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFE407FEC99A340F78F1FCFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFF7FFFFFFF9807FEC02A2F86F0F5F5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFDFFB00FFEC01A1C00EEF4779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hA3F437EF8F39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF9FFE0CFF2C21),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91F81CFF0C13A7E5BFFFCF7DFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF908438FE0C23AFFD9FE6CF5FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFF810C787C0C938FF05FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hBFFDEFC13F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFF7),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFE0FFFFFFFFFFFFFFF7FFFC0F1CF87C8E03),
    .INIT_62(256'hFFFC0FFFFFFBF000FFFFFFFFFFFFFFF7FFF83F1CF0FE260B9FFFFF879E2FFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFF7FFFEFF3C61FC7609307F6F879DD7CFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF9E01F8FC0BE07F3F9FF94303FFFFFFFFFFFFFFFFFFFE0000DFFE000000),
    .INIT_65(256'h107FBF0FFD2A003FC00FFFE07FFFFFFFFC00000000000000FFFFFFFFFFFFFFFF),
    .INIT_66(256'h80001E0000FFE0BF8000000000000000FFFFFFFFFFFFFFFFFFFFFF9E01E0EE08),
    .INIT_67(256'h00000000000000007FFFFFFFFFFFFFFBBCFFCF8FBFC0F501405F1E3FFF24001F),
    .INIT_68(256'h3FFFFFFFFFFFFFFA07FFFFCFFF80EE39A0657F3FFDF2000F80000E0000000000),
    .INIT_69(256'h1FFFFFCFF600FE6E6A3F7F3FFDCD800F8000000000000000000000000000033E),
    .INIT_6A(256'hED7C7E1FFD88800F800000000000000000000000BFFFFFFE27FBFFFFFFFFFFFC),
    .INIT_6B(256'hC0000000000000000000BFFFFFFFFFFA0009FFFFFFFFFFFC7FFFFFD84406FF1B),
    .INIT_6C(256'h03FFFFFFFFFFFFFE022E3FFFFFFFFFFDDFFFFFEAD03FE6EBEE7F781FFD04800F),
    .INIT_6D(256'h00000FFFFFFFFFF5F8FFFFF760CFBFD32AB7C107FA060007F000000000000000),
    .INIT_6E(256'h907FFFEFE19F635C487FA807F801401FFC000000000001FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hD83F38A7F9E0CE7FFF000019800007FFFFFFFFFFFFFFFFFF000005FFFFFFFFB9),
    .INIT_70(256'hFF8080FFFFFF3FFFFFFFFFFFFFFFFFFF0000000000000000F07FFFE6831C83B1),
    .INIT_71(256'hFFFFFFFFFFFFFFFF00000000000000007838FF850030024E027FBC51FEFF4FFF),
    .INIT_72(256'h00000000000000006C30FF0401F0C1EFA13F2C9CFCFF8FFFFF1FFFFFFFFFFFFF),
    .INIT_73(256'h88307F0001E3FEAF593F41DEF47F87FFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hC49FE3E8740713FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000003),
    .INIT_75(256'hFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000188307FC007DFFE9F),
    .INIT_76(256'hFFFFFFFFFFFFFFFF0000000000000001C810FF800F3FFF47C466E3F5F40003FB),
    .INIT_77(256'h00000000000000218810BE000EFFFFB33DB571F3B777E3E3F8FFFFFFFFFFFFFF),
    .INIT_78(256'hEC10BC013FFFFFCBFCD1F1E1B3FFF3C3D07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFED1F873A3FFE3C0B43FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000001),
    .INIT_7A(256'h4E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000002000001FC10BC0067FFFBF2),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF0000004000000001FC10BE200FFFDFF87E77F9E7E1FFF380),
    .INIT_7C(256'h0000000000000001FC103E200FFE7FFC7F7FFE03C3BFF000B47FFFFFFFFFFFFF),
    .INIT_7D(256'hFE383F000FF9E0FF8F7FFE1AC07FFFE13E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h403FFE1FBC0FFFE21BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000003),
    .INIT_7F(256'h50BFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000007FB1B5D980FE33FBF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFF8000000000000000007FF585DF8078007FF5BDFFE2F3FF1FFC5),
    .INIT_01(256'h000000000000000FF1985FFE0003FFFC314FF91F73FEC78D981FFFFFFFFFFFFF),
    .INIT_02(256'h71FD1FFFF03FFFFD88A7F9BFE0014013302FFFFFFFFFFFFFFFFFFFFFC0000000),
    .INIT_03(256'h0057FFDEE0004008F01FFFFFFFFFFFFFFFFFFC0000000000000000000000001F),
    .INIT_04(256'hC017FFFFFFFFFFFFFFFE000000000000000000000000003F31FD9FFF80F8FFFC),
    .INIT_05(256'hFFC0000000000000000000000000007F30FF8FFF106003F98136FE7D40018383),
    .INIT_06(256'h00000000000000FF301FC7FFE00000B0789E7C3D00CE0F4B200BFFFFFFFFFFFF),
    .INIT_07(256'h181F03FFF000200207C479FD81F00F832023FFFFFFFFFFFFFE00000000000000),
    .INIT_08(256'h118FFC3E00C01F236000FFFFFFFFFFFFF80000000000000000000000000019FF),
    .INIT_09(256'hC00000FFFFFFFFFFE0000000000000000000000000003FFF1C0F1FFFF8000003),
    .INIT_0A(256'hC0000000000000000000000000003FFE0F071DFFFFF000043F0FFE3FC03F0FA7),
    .INIT_0B(256'h0000000000003F7D87FF1DFFFFF00007CFC39E38F3F8F0D380000007FFFFFFFF),
    .INIT_0C(256'h639F9CFFFFC7803EFB67BE3EECDFB327C00000001FFFFFFF8000000000000000),
    .INIT_0D(256'hD67AFE7FB9FBC65B4000000000FFFFFF8000000000000000000000000000BF5F),
    .INIT_0E(256'h800000000003FFFF8000000000000000000000001FF12FCF01FFD8FFFFE0F9DD),
    .INIT_0F(256'h0000000000000000003000007FFD2F8FF079E2FF7FF9C5DBA02F64DFFC00E1D7),
    .INIT_10(256'h08320001FFFE078E01B8F2FFEFFF941C5D1C1BF37E7DBF538000000000001FFE),
    .INIT_11(256'h00C0FC7FFDFF877F92D19FC137640C4700000000000000000000000000000000),
    .INIT_12(256'h801960437CF865F68000000000000000000000000000000018FE0003FFFE0787),
    .INIT_13(256'h400000000000001000000000000000001FC04007FFFC0786087FF878FF8F1A14),
    .INIT_14(256'h00000000000000000080FF97FFFC03C7183FFC7C03C26539088D7040F96F3FB6),
    .INIT_15(256'hC007FFFFFFFC01C7305FFC761FF9C77A80A2486DED1F8795C000000000000000),
    .INIT_16(256'h04CFFCFF700387F18620316C479F6E1520000000000000000000000000000000),
    .INIT_17(256'h586C4F8E0C5FDF98E00000000000003F8000000000000000C807FFFFFFFE0183),
    .INIT_18(256'hE0000000000001FFC400000000000000F0FBFFFFFFFF01C00CE3FFFEF8038DF8),
    .INIT_19(256'hFE00000000000000FBFFFFFFFFFF01C00CF01FFF78038479E7CE80864A733E11),
    .INIT_1A(256'hF1FFFFFFFFFB83C004F807FEFC024F9FA1799A007E597EE9A0000000000001FF),
    .INIT_1B(256'h04FC07FCFE03C963E72E9AD3DEEDEDCB80000000000001FFFFC0000000000000),
    .INIT_1C(256'hEB9CFAD7BF4BB5F7C0000000000003FFFFF0000000000000FAFFFFFFFFF9C3C0),
    .INIT_1D(256'h80000000000001FFFFFF000000000000FFFFFFFFFFF87FE0007E0FFDFF0777DD),
    .INIT_1E(256'hFFFFE00000000000FFFFFFFFFFF87FC0007F3FFDFF83B50E1FDAD390133C45D7),
    .INIT_1F(256'hFFFFFFFFFFFCF300003FFFFDFFC0F26CCDFC64939FE7254700000000000000FF),
    .INIT_20(256'h003FFFFFFFC194F525FFFFFFFFE76F12000000000000007FFFFFE00000000007),
    .INIT_21(256'h985E78181D5FDF48000000000000003FFFFFF8000000087FFFFFFFFFFFFFF400),
    .INIT_22(256'h000000000000001FFFFFF700033FFBFFFFFFFFFFFFFFFF80091FFFFFFFE3593A),
    .INIT_23(256'hFFFFF0017FFFFFFFFFFFFFFFFFF7FF80090FFFFBFFFF661130E1FE673B1B6AA0),
    .INIT_24(256'hFFFFFFFFFFF9FF801F07EFF0DEFF232F515819803C7ED5800000000000000001),
    .INIT_25(256'h3B81FFF09FFFE31C193EEE6F694DAC0000000000000000001FFC0003FFFFFFFF),
    .INIT_26(256'hC42C081F6E2660000000000000000000096800003FFFFFFEFFFBFFFFFFFFFF00),
    .INIT_27(256'h0000000000000000180000003FFFFFECFFFFFFFFFFFFFA0019C03FF8BDFFE325),
    .INIT_28(256'h000000007FFFFA00FFFFFFFFFFFFFE0018426FFCDFFFE7ED1FF7F7FFC1CF8000),
    .INIT_29(256'hFFFFFFFFFFFFE81F0C1E0FF9F3FFE7FD0549F33E3F9D80000000000000000000),
    .INIT_2A(256'h847C0FF27FFFE7FCCC5FC52B860F80000000000000000000000000001FFF0000),
    .INIT_2B(256'h7C5FC32B020780000000000000000000000000000FFE6000F5FFFFFFFFFF981F),
    .INIT_2C(256'h00000000000000000000000000BF8000F3FFFFFFFFFFF03FC7F81FFEBFF7E7FE),
    .INIT_2D(256'h00000000003FFE00E9FFFFFFFFFFC00FC3EC3FFFDFF7E5FDA91FD37F42030000),
    .INIT_2E(256'hFB7FFFFFFFFF8007C01E7FFE57B5ED7D3B1F0577420000000000000000000000),
    .INIT_2F(256'h803FFFFF1BBDFFFDB3276DFF82008000000000048000000000000000003FFF00),
    .INIT_30(256'h3B979FFFE4028000000001FE000000000000000000075E00F2FFFFFFFFFF0002),
    .INIT_31(256'h00003FF0000000000000000000040640315FFFFFFFFC2000007EFFF7C07FBFF8),
    .INIT_32(256'h0000000000000780F47FFFFFFF00200000FC7FF7033F1FF993DCDBFFF5020000),
    .INIT_33(256'hFCFFFFFFFFC0400000787FDF08039FF1C79BFBFFFB8680000003F80000000000),
    .INIT_34(256'h00586FFF080001F187DCF3FFF3CE8000000E00000000000000000000000001EF),
    .INIT_35(256'hABDCE4BFF6CB800101C000000000000000000000000009FF703FFFFFFFF04000),
    .INIT_36(256'hFE0000000000000000000000000000DFD093FFFFFFF040000018207F03070DE2),
    .INIT_37(256'h000000000000009F0125FFFFFFC00000001C307F034F80E2EFDEC7758679002F),
    .INIT_38(256'h0101FFFFFFC20000601C14FF033F8063F6050675233000FFE000000000000000),
    .INIT_39(256'h301C0EFF84FFC013B7558A18631003FF0000000000000000000000000000003F),
    .INIT_3A(256'hD6158910638F9FFC0000000000000000000000000000000F0080FFFFFFE00000),
    .INIT_3B(256'h0000000000000000000000000000033F0080FFFFFFFF8000701E07FFC81FC01F),
    .INIT_3C(256'h00000000000003FF0000F86FFFFF0000603C03FFCC8FE006D61D8E30E08E9FF0),
    .INIT_3D(256'h000078208DFFE000780F0FFE1383F020DC0C9C47FFA93F800000000000000000),
    .INIT_3E(256'hF80FCBFE7701F060C88CBA4F8F5A3E0000000000000000000000000000003FFF),
    .INIT_3F(256'hCEC4BA5E045A600000000000000000000000000000003FFF000F7819041FFE03),
    .INIT_40(256'h00000000000000000000000000007FFF003FFC0003FFB9FEF80FFFFF7B1DE0E0),
    .INIT_41(256'h000000000000FFFF003FFC0007FFF01BF1FFFFFE371FE0C00444E7DC0E9AC000),
    .INIT_42(256'h007FFC0007FFF803F977FBFC317E40C03520C4D0063900000000000000000000),
    .INIT_43(256'hFFEF19FC00EFC0E01A8381B00670A0000000000000000000000000000007FFFF),
    .INIT_44(256'h128301A00DE010000000000000000000000000000003FFFF207FFC0003FFF003),
    .INIT_45(256'h0000000000000000000000000783FFFF5FFF7E0001FFF803DFFE0BFE021180E0),
    .INIT_46(256'h000000000FC9FFFF7FFFBE0001FFF907DF9E8FFE105000F0110F632009F1CC00),
    .INIT_47(256'hFFFFD60000FFFF07FF3CCFFE1863E0F8190EC66001F90F000000000000000000),
    .INIT_48(256'hFEF9FFFC1C07F8EC397E0E4047D1B720000000000000000000001000BFFFFFFF),
    .INIT_49(256'h79758CC1E6FC3E33000000000000000020003421FFFFFFFFFFFF0E0000FFFF83),
    .INIT_4A(256'h700000000000000069FFFFF3FFFFFFFFFFFD3FC001FFFF87FDD7FFFF3E7FFC67),
    .INIT_4B(256'h07FFFFFDFFFFFFFFFFFE7FFE00FFFF8FFDE607F83FBFFE63FF41ECC1EE041679),
    .INIT_4C(256'hFFFE7FFFFFFFFFBFFFD700F83FFFFE7DFF19D8E060680FF7FF80000000000000),
    .INIT_4D(256'hE80700783FFFFC7EF83D71EC40504FFFFFFF800000000007FFFFFFFEFFFFFFFF),
    .INIT_4E(256'hB0CC01CC3EAAB7FFFFFFFE000000001FFFFFFFFF7FFFFFFFFFFE3FFFFFFBFFFF),
    .INIT_4F(256'hFFFFFFE00000013FFFFFFFFFBFFFFFFFFFFE1FFFFFF9FFFFF42700787FFFFC71),
    .INIT_50(256'hFFFFFFFF9FFFFFFFFFF803FFFFFFF86FF4DE00FDEFFFFE4301C00BC13EA2DFFF),
    .INIT_51(256'hFFFC007FFFFFF807FC2600FF8FFFFEC501493F607D43F9FFFFFFFFFF800001FF),
    .INIT_52(256'hF907807E07FFE6A5530D3F6FFC85FFFFFFFFFFFFFFFC000000000000003FFFFF),
    .INIT_53(256'h300DF3EFFA8FFFFFFFFFFFFD000000000000000000007FFFFFFE0003FFFFF803),
    .INIT_54(256'hFFFFFFF0000000000000000000006003FFFF00001FFFFFC3FCE7C03D8CFFF54F),
    .INIT_55(256'h0000000000000000FFFFF0000003FFF7BD69801F89FFE305201FE1D3E51FFFFF),
    .INIT_56(256'hFFFFF00000000FFF3F8B0007C3E3E39C0007E1C01A1FFFFFFFFFFE0000000000),
    .INIT_57(256'h7EA70003C300E304100BE03FCC7FFFFFFFFFE000000000000000000000000000),
    .INIT_58(256'h7000C07070FFFFFFFFE00000000000000000000000000000FFFFF80000001FFF),
    .INIT_59(256'hF8000000000000000000000000000000FFFFF80000003FFF1D7F807C020070F5),
    .INIT_5A(256'h0000000000000000FFFFFC0000007FFF0ABFC1F80E003DF1B003806F80FFFFFF),
    .INIT_5B(256'hFFFFFC0000006FFE8B7F83F00800994500011E6800FFFFFE0000000000000000),
    .INIT_5C(256'hD79F87E01007984FFB414E7000FFFE000000000000000000000000000000007F),
    .INIT_5D(256'h3FF16F47C1FF80000000000000000000000000000000003FFFFFFC000001FFFF),
    .INIT_5E(256'h0000000000000000000000000000003FFFFFFE000001FFFFC7EFEFE0300FE87E),
    .INIT_5F(256'h000000000000001FFFFFFE0000007FFFCFDFFFC02007E00C1FF036AFF3F00000),
    .INIT_60(256'hFFFFFE000000FF7FDFDFFC000007C008003E30CFF98000000000000000000000),
    .INIT_61(256'hEFBFEE804003E000003359DFFFFE000000000000000000000000000000000007),
    .INIT_62(256'h021B2787FFF4000000000000000000000000000000000003FFFFF8000180CEBF),
    .INIT_63(256'h00000000000000000000000000000003EFFFE00021B3D63FDF8FDF008063F000),
    .INIT_64(256'h00000000000000003FFF800022FFC7FFDF83B4008107FBC009849A0FFFC20001),
    .INIT_65(256'hFFFFC00002FFC7FFDF0082010C07FB840FAA43CFFFC000090000000000000000),
    .INIT_66(256'h8E00A003F007FD8608C86B0FFFA00C0000000000000000000000000000000003),
    .INIT_67(256'h00B0E507FFF8EF0000000000000000000000000020000001DFFFC00000FFFFFF),
    .INIT_68(256'h000000000000000002000FF7FFF00800F7FFC00000FFFFFF8E010403E001F980),
    .INIT_69(256'h9BFFFFFFFFFFFFF0FFFFC20000FFFFFF84000007C000F980012EE70FFFFFFFC0),
    .INIT_6A(256'hFFFFD8018DBFFFFF0000080FC000F18001DEC187FFFFBF000000000000000000),
    .INIT_6B(256'h0A00000F80000080033E008FFFFF0F80000000000000003FFFFFFFFFFFFFFFFE),
    .INIT_6C(256'h027F8317FFFF3FF80000000000007FFFFFFFFFFFFFFFFFFFFFFFF8034A3FFFFF),
    .INIT_6D(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFC03C93FF9FF0600101F80000200),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFF7FFE035E3FF5FF0F00203FC007FF800467079FFFFF9FFC),
    .INIT_6F(256'hFE3FFF01E8BDF9FF1E00203F83F7FF802A670F8FFFFFFFF8000000000FFFFFFF),
    .INIT_70(256'h3F00403F9F8FFF81F47F1FCFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h083F3FCFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFE0FFF00DBFFFFFF),
    .INIT_72(256'h00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFF81DFFFFFFF7E00407FF83FE785),
    .INIT_73(256'hFFFFFFFFFFFFFFFFF9E7FF80FFFFFFFF9E0080BFC0FFE78C087F3FE7FFFFFFF8),
    .INIT_74(256'hF9F7FFC07F2FFFFFBC0080FF0EFFFF852E3F3FF7FFFFFFF00003FFFFFFFFFFFF),
    .INIT_75(256'hB803017C3FFFFF05203F7FF3FFFFFFC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFCF),
    .INIT_76(256'h203F7FFBFFFFFB1807FFFFFFFFFFFFFFFFFFFFFFFFFFFF87F987FFC03037BFFE),
    .INIT_77(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFF87F997FFA0305DFFFFBB1701F07FFFFF05),
    .INIT_78(256'hFFFFFFFFFFFFFF77FC87FF001839FFFFFF0700E7FFFFFF02883EFFFBFFFFFBF8),
    .INIT_79(256'hFC3FFF001C41FFFFFC1F02DFFFFFFF86283EFFFFFFFFFBFF87FFFFFFFFFFFFFF),
    .INIT_7A(256'hF8BE033FFFFFFF87607FFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFEF3),
    .INIT_7B(256'h407DFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFC2FF3003C61FFFF),
    .INIT_7C(256'h83FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFE3FFC703C60FFFFF1BFECFFFFFFFD8B),
    .INIT_7D(256'hFFFFFFFFFFFFFFFDFE7FFBF07C60FFFFE1FFEDFFFFFFFC1460FFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFEB304870FFFFC7FFFBFFFFFFFC99B0FFFFFFFFFFFFFD81FFFFFFFFFFFFFF),
    .INIT_7F(256'h87FFFFFFFFFFFFB1B1FFFFFFFFFFF3FF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1B0D0F8000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000001FFF000FF0),
    .INITP_02(256'h000000000000000000000000000000000000003FFF0007F0101F0F8380000000),
    .INITP_03(256'h00000000000000000000003FFF0007F0001F0F07800000000000000000000000),
    .INITP_04(256'h0000003FFE0003F0001F0F0F8000000000000000000000000000000000000000),
    .INITP_05(256'h001E0F1F80000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000001FFE0001F0),
    .INITP_07(256'h000000000000000000000000000000000000001FFC0001F0000E1F1FC0000000),
    .INITP_08(256'h00000000000000000000000FF800007000041E1FEE0400000000000000000000),
    .INITP_09(256'h00000007F000300000003E3FFE06000000000000000000000000000000000000),
    .INITP_0A(256'h00007E3FFE030000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000100003000),
    .INITP_0C(256'h00000000000000000000000000000000000000058000400C0000FE3FFE010000),
    .INITP_0D(256'h0000000000000000000000000000001E047DFE3FFC0180000000000000000000),
    .INITP_0E(256'h0000000000000031047F871FFC00C00000000000000000000000000000000000),
    .INITP_0F(256'h447F871FFC004000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8686868686868686868686868686868686868686868686868686868666444646),
    .INIT_01(256'h6666666666666666668666866666866666868686866686868686868686868686),
    .INIT_02(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_03(256'h8888888686868686868686868686868686868686666666666666666666666666),
    .INIT_04(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_05(256'h8888888686888888888888888888888888888888888888888888888888888888),
    .INIT_06(256'hB19193D7D7D7B9B9D9CF8B8A8888888888888888888888888888888888888888),
    .INIT_07(256'h888B911B1DDD1D1DFDDDFDFB1919FB1DD52424D33D3D3D3D3DD56A6A6A6A6AAE),
    .INIT_08(256'hFDFDFFFFFFFFFDDBCC4446486A8A8A8A6A8CAC8A0C74B8FDFFFFFDB9AA686888),
    .INIT_09(256'h464646464646242424242424242424222222222224242466CAEAEA2C5072B7DB),
    .INIT_0A(256'h8686868686868686868686868686888686868686868688868886868666444646),
    .INIT_0B(256'h6666666666666686868686868686868686868686868686868686868686868686),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h8888888686868686868686868686866666666666666666666666666666666666),
    .INIT_0E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_0F(256'h8886868686868686868686868686868686868686868888888888888888888888),
    .INIT_10(256'h1BF7D7D7D7B9B5B393D1CD8B8A888888888AAA8A888888888888888888888888),
    .INIT_11(256'h8A8BD51DBBB9B9BBBDBDFD1B1B1B1D1DD524248C3D3D3D3D3D8C6A6A6CAE5D5D),
    .INIT_12(256'hFBFDFDFDFDFDDBB9684646686A6A688AAED0D0AEAC5296D9FDFDDDB7AE686888),
    .INIT_13(256'h464646464644242424242424242424222424242424242446CACA0C2C4E72B5D9),
    .INIT_14(256'h8686868686888888888888888888888888888886888888888886868666244646),
    .INIT_15(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666866666),
    .INIT_17(256'h8888888686868686868686868686666686666666666666666666666666666666),
    .INIT_18(256'h8886888888888888888888888888888888888888888888888888888888888888),
    .INIT_19(256'h8686868686868686868686868886868686868686868686868686868686868888),
    .INIT_1A(256'h3BF7B9D7B9B5B3AF8D8FD1AF8B8888888AAAABAB8A8A88888888888888868686),
    .INIT_1B(256'h8DB1F9BDB7B5D3D5B7BDDB1B3B3D3D3FB146468A3D3D3D3DF58C8C8CD37F7F3D),
    .INIT_1C(256'hD9FBFBFBFBDBD93246464646686A8CCED0D2F2F4AC307297B9DBB995CC68688A),
    .INIT_1D(256'h464646462424242424442424242424242424242424244644A8EA0C2C4E7093B7),
    .INIT_1E(256'h88868886A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A68686868686868686444646),
    .INIT_1F(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_20(256'h6666666666666666666666666666666666666666668686868686868686868686),
    .INIT_21(256'h8888868686868686868686868686666686666666666666666666666666666666),
    .INIT_22(256'h8686868686888688888888888888888888888888888888888888888888888888),
    .INIT_23(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_24(256'h3BF9D9B9B7B3B1AF8B8DB3F3AD8B8888ABADADADADABAA8AAA8A8A8888888886),
    .INIT_25(256'h91D5B9B5B3D1D1D5B7BBFB1B3B5D3F3F684646AE3B3D3D3DB08E8C8E7F9F9F5D),
    .INIT_26(256'hB7D9D9D9D9B7B7886848464668ACCED0D0D2F4D4D2AC515375959573CE6A6A6F),
    .INIT_27(256'h46442424464646464646242424242424242424242424464688EA0C2C4E507295),
    .INIT_28(256'hA6A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6A6A6A8A6A6A6A6A6A8A8464646),
    .INIT_29(256'h86868686868686868686868686868686868686868686868686868686A8A6A6A6),
    .INIT_2A(256'h6666666666666666666666666666668666868686868686868686868686868686),
    .INIT_2B(256'h8686868686868686868686868686868686868686868666666666666666666666),
    .INIT_2C(256'h8686868686868686868888888888888886868888888888888886888888888888),
    .INIT_2D(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_2E(256'h3DFBDBD9D7D5D3AFADADB3F7D18D8A8BADAFAFADADADADADADADAA8A88888888),
    .INIT_2F(256'hF1B375B1D1D1D1D3B7BBD91B3D5D3FF5464646F53B3D3D3D8C8E8E197F9F9F7F),
    .INIT_30(256'h9395B5B595952E466A46488AACCED0D0D0F4F6F7D6AEEE3133535333AE6C6AAD),
    .INIT_31(256'h44444646464646464646242424242424242424242424466846CAEA0C4E4E7073),
    .INIT_32(256'hA8A8C8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A8C8664646),
    .INIT_33(256'h8686A6A6A6A6A6A6A6A6A6A6A6A8A8A6A6A8A8A6A8A8A6A8A8A8A8A8A8A8A8A8),
    .INIT_34(256'h6666666666666666666666666686868686868686868686868686868686868686),
    .INIT_35(256'h8686868686868686868686868686868686868686866666666666666666666666),
    .INIT_36(256'h8686868686868686868688888888888686868686868686868686868686868686),
    .INIT_37(256'h8888868686868686868686868686868686868686868686868686868686868686),
    .INIT_38(256'h5F3DFDF9F9F9F7D1CFCFB1B7F5CFADADAFCFAFAFAFAFAFAFADADADAA8A888888),
    .INIT_39(256'hD38F8DADB5B5D1D3B7BBD9FB3D5D3F684646683D3B3B3D198E8EB05F7FBFBF9F),
    .INIT_3A(256'h70737272704E666A6848ACCED0D0D0D0D0F6F6F6F7D28C0E31333131F36A6AD1),
    .INIT_3B(256'h4646464646464848464424242424242424242424242444684688CA0C2C2E5070),
    .INIT_3C(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8862424),
    .INIT_3D(256'hA6A6A6A6A6A6A6A6A6A8A8A8A8A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_3E(256'h6666666664666464646666868686868686868686868686868686868686868686),
    .INIT_3F(256'h8686868686868686868686868686868686868666666666666666666466666666),
    .INIT_40(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_41(256'h8888868686868686868686868686868686868686868686868686868686868686),
    .INIT_42(256'h7F5F1FFB1B1D1BF3D1D1D1B3D715D1D1CFCFAFADCFCFCFCFCFAFADADAAAAA888),
    .INIT_43(256'h918D8AADB7B9D1D3D7936C8FF93DB1464646F73D3B3B3DF78C90F75D7F9FBF9F),
    .INIT_44(256'h507070502EA84868688AD0D0D0D0D0D0D0F6F6F7F6F6B0ACF3111717F96C6CD3),
    .INIT_45(256'h4848486868464624242424242424242424242424242444464666AAEC0C2E4E50),
    .INIT_46(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8C8C8C8C8C8C8C8C82448),
    .INIT_47(256'hA6A8A8A8A8C8A8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_48(256'h6464648484848484848484868684848686868686868686868686868686868686),
    .INIT_49(256'h8686868686868686868686868686868686868484848464646464646464646464),
    .INIT_4A(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_4B(256'hA8A8868686868686868686868686868686868686868686868686868686868686),
    .INIT_4C(256'h9F7F3F3F3D3D19F5F3D1D1D1D51B17D3D1CFCFCFCFCFCFCFCFCFADADAAAAAAAA),
    .INIT_4D(256'hADAAAAADD1D3D3F58F482424244A484646AE5D3D3B3B3BF58C8E195D7D9FBF9F),
    .INIT_4E(256'h2E0E0E0EAA48686A6AAED0D0D0D0D0D0D2F61818F6F6D48C8AAEAE6A6E8E8E6F),
    .INIT_4F(256'h48484846464624242424242424242424242424242446464646468A8CEE0E0E30),
    .INIT_50(256'hC8E8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E86848),
    .INIT_51(256'hA6A6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_52(256'h84848484848484848686868686868686868686868686868686868686868686A6),
    .INIT_53(256'h8686868686868686848484848484848484848484848484848484848484848484),
    .INIT_54(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_55(256'hA8A8A888A6868686868686868686868686868686868686868686868686868686),
    .INIT_56(256'h7F5F5F3F3D3D19F3F1D1CFCFD3D93B17D3CFCFCFCFCFCFCFCFCFCDADACAAAAAA),
    .INIT_57(256'hAAAAAAADCFD3F3D148FB932424262646483B5D3D3B1B1BD58C8E395B5D7F9F9F),
    .INIT_58(256'hD3AED3B368688C8CAED0D0D0D0D0D0D0F2F61818F4B0B2B26AAEAE9090D5706C),
    .INIT_59(256'h484646464646242424244424242424242424242424464648684668B0F5F3D339),
    .INIT_5A(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EA8848),
    .INIT_5B(256'hA6A6A6C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_5C(256'h84848484868484868686868686868686868686868686868686868686A6A6A6A6),
    .INIT_5D(256'h8686868686868484848484848484848484848484848484848484848484848484),
    .INIT_5E(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_5F(256'hAAA8A8A8A8A8A8A6868686868686868686868686868686868686868686868686),
    .INIT_60(256'h7F5F5F5F5F3D17F1D1CFCFCFD1D5F939F3D1CFCFCFCFCFCFCFCFCFCDACACAAAA),
    .INIT_61(256'h8CAAAAADD1F3F3686AFBFDF546262646193B3D3B3B1B19D36A8C393B3B5D7F7F),
    .INIT_62(256'h17B06A486A8CACAED0D0D2D2D2D0D0D0F416D28C4846466A6AB0D2D73B3FDD4E),
    .INIT_63(256'h4646464646466848464646462424242424242424244646486868266AD519F77B),
    .INIT_64(256'hEAEAEAEAE8EAEAEAE8E8E8E8E8E8E8EAEAEAE8EAEAEAEAEAEAEAEAEAEAEAA846),
    .INIT_65(256'hA6A6A6A6C8C8C8C8C8C8C8C8C8C8C8C8E8E8E8E8E8E8E8E8EAE8E8E8EAEAEAE8),
    .INIT_66(256'h868686848686848686868686868686868686868686868686A6A6A6A6A6A6A6A6),
    .INIT_67(256'h8686868684848484848484848484848484848484848484848484868684848486),
    .INIT_68(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_69(256'hAAAAAAAAAAA8A8A8A88686868686868686868686868686868686868686868686),
    .INIT_6A(256'h5F5F5F5F5F3BF3F1EFCFCFCFF1F3D71935D1CFCFCFCFCFCFCFCFCFCDCDCCCCCC),
    .INIT_6B(256'hB1AFACCDD115AC488A3B1D5B7B15F55D3D3D3B191B1919F56A6A1939393B5D5D),
    .INIT_6C(256'h6A46466AACAEAED0D2D2D2D2D2D0D0F2F4AC4646464646466AB2D73B1F3F5FD9),
    .INIT_6D(256'h4646464646686A6A68264646242424242424242424444646686846264A6C8E6C),
    .INIT_6E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAC846),
    .INIT_6F(256'hA6A6A6A6A6C8C8C8C8C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8EAE8EAEAEAEAEAEA),
    .INIT_70(256'h848484848686868686868686868686868686868686A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_71(256'h8684848484848484848484848484848484848484848484848484868684848686),
    .INIT_72(256'h8686868686868686868686868686868686868686868686868686868686868686),
    .INIT_73(256'hCCCCCCCAAAAAAAA8A8A886868686868686868686868686868686868686868686),
    .INIT_74(256'h5D5F5F5F5D39F1EFEFCFEFEFEFF1F1D51713D1CFCFCFCFEFCFCFCFCCCCCCCCCC),
    .INIT_75(256'hF9D5AFCFD1156A6A6A5B3D7D9D9D7F7F5DD324688C1717376A6AF717193B5D5D),
    .INIT_76(256'h46686AACAEAED0D2D2D4B4D2D0D0D0D06A4648686A6848486AD6191DDBDBFD3F),
    .INIT_77(256'h688C8C46686A8C8C6A4446442424242424242424244646464868484846262646),
    .INIT_78(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA46),
    .INIT_79(256'hA6A6A6A6A6C6C8C8C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEA),
    .INIT_7A(256'h868686868686868686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7B(256'h8684848484848484848484848484848484848484848486868686868686868686),
    .INIT_7C(256'hA6A6A6868686A6A6A6A686868686868686868686868686868686868686868686),
    .INIT_7D(256'hCCCCCCCCCCCCAAAAAAA8A6A68686868686868686868686868686A6A6A6A6A6A6),
    .INIT_7E(256'h3F3F5F5F5D17F1CECECEEEEFEFEFEFD1F535F1CFCEEEEEEFEFCECCCCCCCCCCCC),
    .INIT_7F(256'hD939F7B3D3158C6A685B5F7D9D9F9F7F194824248C171717F368F517173B3B3D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [7:7]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000060),
    .INITP_01(256'h00000000000000000000000FFB00040000000000000000E0303F0383FC002000),
    .INITP_02(256'h0000007FFFFFBE0000000000000000C00C3F0F81FC0030000000000000000000),
    .INITP_03(256'h0000000000000180021F3F80FC00100000000000000000000000000000000000),
    .INITP_04(256'h020F3F007C00080000000000000000000000000000000000000000FFFFFFFFF4),
    .INITP_05(256'h00000000000000000000000000000000000001FFFFFFFFFC00000000000000E0),
    .INITP_06(256'h0000000000000000000007FFFFFFFFFC000000000000007003077F0C7C00C800),
    .INITP_07(256'h00007FFFFFFFFFFC00000000000000383F80FC047C0FF0000000000000000000),
    .INITP_08(256'h000000000000001C3FC0FC0C3CFFF80010000000000000000000000000000000),
    .INITP_09(256'h3FE1FC0C7CFFF800380000000000000000000000000000000003FFFFFFFFFFFE),
    .INITP_0A(256'h74000000000000000000000000000000FFFFFFFFFFFFFFFE0000000000000006),
    .INITP_0B(256'h0000000000000000FFFFFFFFFFFFFFFE00000000000100023FFFF8007C7FFC3A),
    .INITP_0C(256'hFFFFFFFFFFFFFFFE00000000000000013FFFFC00783FFFFED400000000000000),
    .INITP_0D(256'h00000000000000007FFFFC00FFFFFFFFB2000000000000000000000000000000),
    .INITP_0E(256'h7FFFFC0FFFFFFFFF31000000000000000000000000000000FFFFFFFFFFFFFFFC),
    .INITP_0F(256'h30800000000000000000000000000000FFFFFFFFFFFFFFF80000000000000000),
    .INIT_00(256'h686A8CAED0D0D2D2D4B4D4D2D0D0AE6A486868686A6A6848B01B5DDDB9B7B9DB),
    .INIT_01(256'hAEB0B04668686A8C8C464624244646242424242424264648486868484846686A),
    .INIT_02(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA8A),
    .INIT_03(256'hC6C6C6A6A6C6C6C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEAEAEA),
    .INIT_04(256'h8686868686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_05(256'h8684848484848484848484848484848484848484868686868686868686868686),
    .INIT_06(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A68686868686A6A6A6A68686868686868686),
    .INIT_07(256'hCECECECCCCCCCCAAAAA8A6A6868686A68686868686868686A6A6A6A6A6A6A6A6),
    .INIT_08(256'h1F3F5F5F3D15D7D3EEEEEEEEEEEEEECED1F513EFCEEEEEEEECCCCCCCCCCCCCCE),
    .INIT_09(256'h93D71919D7F7B08C48F57F9FBFBF9F9FD74A242424AC1717178CD1F3D1D13B1D),
    .INIT_0A(256'h6AAEB0D2D4D4D2D2D4B4D4D2D0AC6A8C6A6A68686A6A6A6C195D1DFBD8D6B4D5),
    .INIT_0B(256'h8CB0B0684668688A8E6A2424688C8C6A2424242426464648486A6A6A6A486A68),
    .INIT_0C(256'h0A0A0A0A0AEA0A0AEAEAEAEAEAEAEAEAEAEAEAEAEA0AEAEAEAEAEAEAEAEACA6A),
    .INIT_0D(256'hC6C6C6C6A6A6C6C6C8C8C8C8C8E8E8E8E8E8E8E8EAEAEAEAEAEAEAEA0A0A0A0A),
    .INIT_0E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_0F(256'h868684848484848484848484848484848686868686868686868686868686A6A6),
    .INIT_10(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686868686),
    .INIT_11(256'hCECECECCCCCCCCCCAAA8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_12(256'h3D3F5F5D3B13D3D1EEEEEEEEEEEEECECEED31311EEEEEEECECCCCCCCCCECEECE),
    .INIT_13(256'hB0B1B5D71917D58E6C6A9D9FBFBF9F9DB54C46D11715171715F3662424246819),
    .INIT_14(256'hB0B0D2D4D4D4D2D4D4D4D4D2AE8AAEB0B2B4B0B0AEB0AED43D1DDBF9F6D6D6D4),
    .INIT_15(256'h6AAEB068464668688C8C46466A8C8CAE4624242646464648686A6A8C6A686A8C),
    .INIT_16(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEA0A0A0A0A0AEAEAEAEAEAEAEAA868),
    .INIT_17(256'hC6C6C6C6C6C6A6C6C6C8C8C8C8E8E8E8E8E8E8E8EAEAEAEAEA0A0A0A0A0A0A0A),
    .INIT_18(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_19(256'h86868686868686868686868686868686868686868686868686868686868686A6),
    .INIT_1A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686868686),
    .INIT_1B(256'hEEEECECCCCCCCCCAAAA8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_1C(256'h3D3F5F5D3913EFEFEFEEEEEEEEEEEEEEEEF1F313F1EEEEECCCCCCCECEEEEEEEE),
    .INIT_1D(256'hAEACD1B1D5F7198E8E4AAE9FBFBF9F9DB550191B3717171515F3CF4444222448),
    .INIT_1E(256'hD0D2D4D4D4D4D4D4D4D4D2AEAED2D4D6D6D6D6D6D6D6D6193DFFFBF9F8F8F6D6),
    .INIT_1F(256'h488CAE8A466A8C8C8E8C46486A8A8EB06A24262646464868686A6A6A6A8C8EB0),
    .INIT_20(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEA0A8868),
    .INIT_21(256'hC6C6C6C6C6C6C6C6C6C8C8C8E8E8E8E8E8E8E8EAEAEAEAEA0A0A0A0A0A0A0A0A),
    .INIT_22(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_23(256'h86868686868686868686868686868686868686868686A6A686868686A686A6A6),
    .INIT_24(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6868686),
    .INIT_25(256'hEEEECECCCCCCCACAA8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_26(256'hB13F5F5D3913F1F1F1EFEFEFEFEEEEEEF1F1F3F313F1EEECCCCCCCECEEEEEEEE),
    .INIT_27(256'hB2AED1D1D3F519B38E6E288E7DBF9FBD90D55D3B19191715F3F3F3AFAE684626),
    .INIT_28(256'hD2D2D4D4D4D4D4D4D4D2B0D2D6D6D6D6D6D8D6D6F6D6D6F73B5F1DDBF8F8F8D4),
    .INIT_29(256'h688CAE8A466A6A8A8E8C68486A8A8C8C8E462646464648686848686A8CAEB0D2),
    .INIT_2A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AA848),
    .INIT_2B(256'hC8C8C8C8C8C8C8C8C8C8C8C8E8E8E8E8E8EAEAEAEAEAEA0A0A0A0A0A0A0A0A0A),
    .INIT_2C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2D(256'h868686868686868686868686868686868686868686A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_2E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A68686),
    .INIT_2F(256'hEEEEEECCCCCCCAC8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_30(256'h4A5D5F5D3915F3F3F1F1F1F1F1F1F1F11313F3F313F1EECCCCCCECEEEEEFEEEE),
    .INIT_31(256'hB0ACF1F1F3F519196E6E6E2A4A157D596C7D5D3B1B171515F3F3F3F317154648),
    .INIT_32(256'hD2D2D2D4D4D4D4D4D2D2D4D6D6D6D6D6D6D8D8F8F8F8F8F8FB3B5D1DDBD8F6D6),
    .INIT_33(256'h46488A6A466A68688C8E6A486A8A8A8EB068464646464648686A8CB0AEB0D0D2),
    .INIT_34(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0AA846),
    .INIT_35(256'hE8E8E8E8E8E8C8C8C8C8C8C8E8E8E8E8E8EAEAEAEA0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_36(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_37(256'h8686868686868686868686868686868686868686A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_38(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A686),
    .INIT_39(256'hEEEEEECECCCACAC8C8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_3A(256'h2A1B3F1D1915F3F3F3F3F3F31313131313131313F3F1EECCCCECEEF1F1F1EEEE),
    .INIT_3B(256'hB0AC13131515377B176C6E502C282826139D7F3D3B19F7F5F3F3D3D5F9396848),
    .INIT_3C(256'hD0D2D4D4D4D4D2D2D4D4D6D6D6D6D8D8D8D8F8F8F8F8F8F8F8F91B5D3DDBD8D6),
    .INIT_3D(256'h686A6A6A466A68688CAE8A486A6A8CAEB06A4646464648686A8CAEB0B0B0D2D2),
    .INIT_3E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C2C0A0A0AEA46),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_40(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8),
    .INIT_41(256'hA68686A6A6A6A68686868686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_42(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_43(256'hEEEEF117F1CCCAC8C8A8A8A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_44(256'h2AF75D1D1917F5F515151515151515151515151313F1EEECECEEF1F1F1F1F0EE),
    .INIT_45(256'hB2AE13151717375B9D174A4E2C4A2AAEBF9D7F5F3B19F7F5F5D3D5D9193B6B48),
    .INIT_46(256'hD2D2D2D2D2D2D2D4F6D6D6D8D8D8D8F8F8F8F8F8F8F8F8F6D6D6D71B5D3FDBD6),
    .INIT_47(256'h4646686A466868686A8C8A468C8C8CAEB08C46464648686A6A8C8EB0B0B2D2D2),
    .INIT_48(256'h0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0C0C0C0C0A0A0A46),
    .INIT_49(256'hE8E8E8E8E8E8E8EAEAEAEAE8E8E80A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8C8),
    .INIT_4B(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4C(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4D(256'hEEF1175D19CECAC8C8C8C8C6C6C6C6C6C6C6C6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_4E(256'h4A193D191717F5F515151515151515151515151313F1ECECEEEEF1F1F1F1F1F1),
    .INIT_4F(256'hB2AE1315151537597D9F598E2A2A2A7DBFBF9F7F3B19F7D7D5D5D5DB1B17484A),
    .INIT_50(256'hD2D2D2D2D2D2D4D6F6F6D8F8F8F8F8F8F8F8F8D4D2D2D4D4D4D4D4D6F71B1DDB),
    .INIT_51(256'h48464668466868688A8C8A468A8C8A8EB08C4646464868686A8A8CAEB0B2B0D2),
    .INIT_52(256'h0A0A0A0A0A0A2E0C0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0C0C0C0C0C0A0A0A66),
    .INIT_53(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A),
    .INIT_54(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8C8C8C8),
    .INIT_55(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_56(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_57(256'hF1171B3BF717CCCAC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6A6A6A6),
    .INIT_58(256'h6C5D3B191717F5F5F515151515151515151515131311EEEEEEF1131111F111F1),
    .INIT_59(256'hB9D21515151517377B9DBFBF7B1717BFBFBF9F9F5DFBD9B38EB3F5F9F96C4A4C),
    .INIT_5A(256'hD2D0B0B0D2D4D4D6F6F6F8F8F8F8F818F8D2B0D2F6F6F6F6F6F6F8D8D8F91BFB),
    .INIT_5B(256'h6846466846466A8A8C8C8C466A8C8A8EB08C464648486868686AB08EAEB0AEB0),
    .INIT_5C(256'h0A0A0A0A0A0C0C0C0C0C0C0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0A0A66),
    .INIT_5D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C2E0C0A0C0C0A0A),
    .INIT_5E(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6C6C8C8C8C8C8C8C8),
    .INIT_5F(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_60(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_61(256'h1739F717F115F3CAC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6A6),
    .INIT_62(256'hD55D191717F7F5F5F5F5151515151515151515131313111111131313131311F1),
    .INIT_63(256'hD7F7171515171537599D9F9F9F9F9FBFBFBFBFBF7F3DFB4A4848484A484A4A2C),
    .INIT_64(256'hAEB0D0D2D2D4D4D6F6F6F6F8F8F8F8D2B0D4F6F6F6F6F6F6F8F8F8F8D8D6D91B),
    .INIT_65(256'h484646464444686A8CAE8E486A8C8A8CAE8C464646466868686AB08C8E8EAE8E),
    .INIT_66(256'h0A0A0A0A0A0A0C0C0C0C0C0C0C0A0A0A0A0A0C0C0A0C0C0C0C0A0C0A0A0C0A46),
    .INIT_67(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C2C0C0C0C0C0C0A),
    .INIT_68(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C8C6C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_69(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6A(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_6B(256'h39F31715EEEE17F1CAC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6),
    .INIT_6C(256'h7D7D595939371717171515151515151315151515151515151515151313131315),
    .INIT_6D(256'hD4593B1915151537599DBDBFBFBFBFDFBFBFBFBF9F7DF54A2A4848468C8F93F9),
    .INIT_6E(256'hAEB0D2D2D2D4D4D6F6F6F6F8D6B08ED2D6D6B28C6A6A8CAED6F8F8F8F8D6D6D6),
    .INIT_6F(256'h684644464624686A6A8CB068488C6A6A8A8C684646464668686A8A8C8C8C8CAE),
    .INIT_70(256'h0A0A0A0A0A0A0C2C2C0C2C0C0C0A0C0A0C0C0A0A0C0C2C0C0C0C0C0C0C0C8824),
    .INIT_71(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A0A0C0A0A0A0A0C0C0C0C0C0C0C0C0A),
    .INIT_72(256'hA6C6A6C6A6C6C6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_73(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6A6A6A6A6),
    .INIT_74(256'hA6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_75(256'hF3F11917EEECCE17CEC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A6),
    .INIT_76(256'h3D1B151515151737395959373715151315151315151515151515151313131539),
    .INIT_77(256'h90577B5B395979797B9B9D9D9D9F9FBF9F9F9D9D9D7D8E4A4C4A48F55D3D1F3D),
    .INIT_78(256'hAEAEB0B0D2D4D4D6F6F6F4B08CB0D4D4B08A68464644464468B0D6F8D8D6D4B2),
    .INIT_79(256'h4646462624244668686AAE46466A68468AB068464646686868686A686A8A8C8C),
    .INIT_7A(256'h0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0A0C0CA84424),
    .INIT_7B(256'h0A0A0A2C2C2C0A2A0A2C2C2C0C2C0C0C0C2C2C2C2C0C0C0C0C0C0C0C0C0C0C0A),
    .INIT_7C(256'hC6C8C6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8),
    .INIT_7D(256'hA6A6A6A6A6A6A6A6A6A6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_7E(256'hC6C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6),
    .INIT_7F(256'hF1F03917F1ECCAF115CCC8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000FFFFFFFFFFFFFFF000000000000000007FFFFC1FC03FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFE00000000000000000FFFFFC1FC01FFFFF2000000000000000),
    .INITP_02(256'h0000000000000000FFFFFC1F800FFFFFA000000000000000000000000000003F),
    .INITP_03(256'hFFFFFC3F800FFFFF600000000000000000000000FFFFFFFFFFFFFFFFFFFFFFC0),
    .INITP_04(256'h600000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INITP_05(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFC3FB0FFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFE000000000000000001FFFFFC3FFFFFFFFFC000000000000000),
    .INITP_07(256'h0000000000000001FFFFFC3FFFFFFFFFE800000000000000001FFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFC3FFFFFFFFFFF4000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INITP_09(256'hFFFE00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000003),
    .INITP_0A(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000007FFFFFC3FF1FFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFF00000000000000000007FFFFFE3FF8FFFFFFFFFFFFE000000000),
    .INITP_0C(256'h000000000000000FFFFFFE3FFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFC3FFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFEFF0000),
    .INITP_0E(256'hFFFFFFFFFFF000003FFFFFFFFFFFFFFFFFFFFFFFE00E0000000000000000001F),
    .INITP_0F(256'h7FFFFFFFFFFFFFFFFFFFFFFF80020000000000000000007FFFFFFC1BFFFFFFFF),
    .INIT_00(256'h3B17F3F3F3F3F3F3F5F515375979573515131313151515151515131313173B15),
    .INIT_01(256'hAE357BBD9D5B373535577B7D9D7F9FBF7F9F9DBDBD7D4C4C4C4A6C3B3D3F1F3D),
    .INIT_02(256'h8CAEAEAED0D4D4D4D2B0AEAEAEB0AE6A8C8C8C8EB2D4D4D6D6D6D6D6D4D2D2D2),
    .INIT_03(256'h46462624242444686A6A6A46466A6A8E8EB26A464646484646464648686A8C8C),
    .INIT_04(256'h0C0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0C0CC8444624),
    .INIT_05(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C2C2C0C0C0C0C0C0C0C0C0C0C),
    .INIT_06(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8E8E8E8E8E8E8E8),
    .INIT_07(256'hC6A6C6A6A6C6C6C6C6C6C6C6C6C6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_08(256'hC6C6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6C6A6A6A6C6C6C6C6C6C6C6),
    .INIT_09(256'hEEF139F0ECEAEACCF3F3CAC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_0A(256'h3915F3F3F3F3F3F3F3F3F31313155779571313131313151513131313155B3B15),
    .INIT_0B(256'h13795757795B19153335597B9D7FBF9F7F9FBFBDBD7B4C4E6E4AB33B3D1F3F3D),
    .INIT_0C(256'h8C8C8C8EAE8C8CAEAE8E8C8EAEB0D0D2D4D6D8F8F8F8F8F8F8F8F8F8D6D4B0AE),
    .INIT_0D(256'h2446262424242446688A6A46446A6A6A6AB08C4646464646464646464848688A),
    .INIT_0E(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0CEA44462624),
    .INIT_0F(256'h2C2C2C2C2C2C2C2C2C2A2C2A2C2C2C2C2C2C2C0C2C2C0C0C0C0C0C0C0C0C0C0C),
    .INIT_10(256'hE8E8E8E8E8E8E8E8E8E8E8EAE8E8E8E8E8E8E8E8E8EAEAEAEAEA0A0A0A0A0A0A),
    .INIT_11(256'hC6C6C6C6C6C6C6C6C6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8E8),
    .INIT_12(256'hC6C6C6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_13(256'h11F317ECECECEACACCF3F0C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_14(256'h37F7F3F1F1F1F1F1F1F1F3F31313131379351313131313131311111539393715),
    .INIT_15(256'h5933131335797B39353557797B7DBF9F7F7F9FBDBD594C4E6E4CF73D3F1F3F3D),
    .INIT_16(256'h4868686A6A8C8C8CAEB0D2D0D0D0D2D2D4D6D6D6D8F8D8D8D8F8F8D6D4D4B0D4),
    .INIT_17(256'h24242624242222466868462424686A6A6A8E8E24464646464646464646464848),
    .INIT_18(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0C0C0C0CEA4424462424),
    .INIT_19(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C2C2C2C0C2C0C0C0C0C0C0C0C),
    .INIT_1A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1B(256'hC6C6C6C6C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8E8EAEAEAEAEAEAEAEA),
    .INIT_1C(256'hC6C6C6A6A6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1D(256'hEE1515ECECECEAEACACCF3CCC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_1E(256'h15DDF7F1F1F1F1F1F1F1F1F11111111379351111111111111111133917131111),
    .INIT_1F(256'h993333131335797B393735577B7DBF9D7F7F9FBFBD376C4E704C3B5D3F3F3D5B),
    .INIT_20(256'h6A6A8A8A8C8A8CD0D0D0D0D0D0B0B0B0D2D4D6D6D6D6D6D6D6D8D6D6D4D2B0F5),
    .INIT_21(256'h22242424222224244868462424466A6A688EB046244444444424444646464868),
    .INIT_22(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0C0C0CEA442424262624),
    .INIT_23(256'h2C2C2C2C2C2C2C2C2C2A2A2A2A2A2C2C2C0C0C2C2C2C2C0C2C2C2C0C0C0C0C0C),
    .INIT_24(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_25(256'hC6C6C6C8C8C8C8C8C8C8C8C8E8E8E8E8E8E8EAEA0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_26(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_27(256'hEE1713ECECEAEAEAC8C8CCF0CAC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_28(256'h13F51311F1F1F1F111111111111133777711111111111010101339391311100E),
    .INIT_29(256'h79795533111335777B3B3757597DBF7D7D7F7F9FBD176E71734E5D7F5F5F5D59),
    .INIT_2A(256'h6A8A8A6A8AAEB0D0D2D2D0D0B0AEAC8CAEB0D2B0B0B0D2D2D4D6D4D4D2B0B0F2),
    .INIT_2B(256'h04242424242422222446462424444668688C8C8C68464646464646686868686A),
    .INIT_2C(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0C0A0C0CC844242224262624),
    .INIT_2D(256'h2C2A2C2C2C2C2C2A2A2A2A2A2A2C2C2C0C0C2C2C2C2E2C2C2C2C2C0C0C0C0C0C),
    .INIT_2E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2F(256'hC8C8C8C8C8C8C8C8E8E8E8E8EAEAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_30(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_31(256'h1339F0ECEAEAEAEAEAE8C8CCECC8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_32(256'h131111111111111110103153757777553111111110100E0E1137393915111010),
    .INIT_33(256'h355779997755353557795B37597DBD7B7D7F7F9FBF17717375519D7F7F7F7B59),
    .INIT_34(256'h6A68688A8C8EAEB0B0D0B0AEAEAE8C8C8C8C8C8A8CAEB0D2D2D4D4D2B0B0B013),
    .INIT_35(256'h04222424222222222222242424242446466AAEAE8E464646464666466868686A),
    .INIT_36(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0CEA6624242224242424),
    .INIT_37(256'h2A2A2A2C2C2A2A2A2A2A2A2C2C2C0C0C0C0C2C2C2C2C2C0C2C2C0C0C0C0C0C0C),
    .INIT_38(256'h2C2C0C0C2C0C0C2C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_39(256'hC8C8C8C8C8C8E8E8E8EAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C),
    .INIT_3A(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_3B(256'h15390EEC0CEAEAEAEAEAE8EAECEAC8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_3C(256'h151313133333355577777777553331313131313130101010353B151315331010),
    .INIT_3D(256'h133133335579797979999B7B5B9DBD7B7D7D7F7F9F19757577759F7F7F7D7B57),
    .INIT_3E(256'h68686A6A8A8A8C8C8C8CACACACAC8C8A8A8A8A8A8C8CAEAEAEB0B0B0AE8ECE33),
    .INIT_3F(256'h040222242422222222222224242446466AAEAEAEB08A46464646664646686868),
    .INIT_40(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CA864C8EAEA864424242224242404),
    .INIT_41(256'h0A2A2A2A2A2A2A2A0A2A2C2C2C2C0C0C0A0C2C2C0C0C0C2C2C0C0C0C0C0C0C0C),
    .INIT_42(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C2C2C2C2C),
    .INIT_43(256'hC8C8C8C8E8E8EA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C2C2C2C2C),
    .INIT_44(256'hC8C8C8C8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_45(256'h13370E0C0A0A0A0AEA0AEAEAEAEAEAE8E8E8E8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_46(256'h5B597B5B5B59595937353533333133313131313030303030335937131111100E),
    .INIT_47(256'h313131303133353759599BBD9DBFBDBD9D9F9F9FBF3DB9BBBBB9BF9F9F9F9D7B),
    .INIT_48(256'h686868686A8A8A8A8C8C8C8A8A8C8C8A8A8C8A8A8C8C8C8C8C8C8C8E8C8A1030),
    .INIT_49(256'h020222242424222222222222242446688E8E8EB0B2B048464646464646464668),
    .INIT_4A(256'h0C0C0C0C2C0C0C0C0C0C0C0C0C0C0C0C0CEA6624242424464424242224242424),
    .INIT_4B(256'h0A0A2A2A2A2A2A2A0A2A2C2C2C2C0C0A0C0C2C2C0C0C0C0C0C0C0C0C0C2C0C0C),
    .INIT_4C(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4D(256'hC8C8E8E8EA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0C2C2C0C2C2C2C2C2C2C2C),
    .INIT_4E(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C6C6C6C6C8C8),
    .INIT_4F(256'h35350C0C0C0C0A0A0A0A0A0A0A0A0AEAEAEAEAEAEAEAEAE8E8C8C8C8C8C8C8C8),
    .INIT_50(256'h1D1B1B19FBF9F919191917173737373533333331303030303033575933302E0E),
    .INIT_51(256'h131515151717171719393B3B7D7D7D7D9F9F9F9F9F3DFDDBBBBB9F9F9F7F7F3D),
    .INIT_52(256'h68686868686868686868686A6A8C8C8EAEAEAEAEB0AEAE8E8C8C8A6A68103133),
    .INIT_53(256'h02020422242424242222222224242446688CAEB0D2B28C464646464646464646),
    .INIT_54(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C886626242444444424242224242202),
    .INIT_55(256'h0A0A2A0C2C0C2A0A0A0C2C2E2E2C0C0A0A0C0C0C0C0C0C0C0C0C0C0C2C2C0C0C),
    .INIT_56(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_57(256'hC8E8E8EA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_58(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_59(256'h37332C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEAE8E8E8),
    .INIT_5A(256'h3D3D3D1B1BFBFBFD1D1D1D3D3D3B39393737373735333331303033375935302E),
    .INIT_5B(256'h1717191B3B1D1D1D1D1D1B1B3B5B7F7F7D7D7D7F7F5F9F7B7B797F5F3D3B191B),
    .INIT_5C(256'h46666646464646464668686A6A8A8C8EAEAEAEAEAEAEAE8C8C8A6A6AF3151717),
    .INIT_5D(256'h040202022224242424242424244646686A8AAEB0B2B2AE464646466646464646),
    .INIT_5E(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CC8884624244444444424222224240204),
    .INIT_5F(256'h0A0A0C0C2C2C2A0A0A0A2C2C2C2C0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_60(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_61(256'hE8E8EAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_62(256'h0AEAEAE8E8E8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8),
    .INIT_63(256'h59302C2C2C2C2C2C0C0C0C0C0C0C0C0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_64(256'h15173D19171513131517191B1D1D3D5D5D3B3737393937353331303135593532),
    .INIT_65(256'h3D3D1B1B1B1B19373530303537397D57597B7D7F7F7F5F7979775F1F1D1D1D1B),
    .INIT_66(256'h464644444646464668686A8A8A6A68686A8A8C8C8C8C8C8C8C6C4ED517151719),
    .INIT_67(256'h02040404022224242424242424442446466AAEB0B2B08C6A4666666666464646),
    .INIT_68(256'h0C0C0C0C2C0A0AEA0A0C0C0C0C0C0C0A66884624244444244424222224222404),
    .INIT_69(256'h0A2C2C2C2C2C0A0A0A0A2C2C2C0C0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_6A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6B(256'hE8EAEA0A0A0A0A0A0A0A0A0A0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6C(256'h0A0A0A0A0A0A0AEAE8E8E8E8E8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8E8E8E8),
    .INIT_6D(256'h59302C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A),
    .INIT_6E(256'h1D1917171D3B13153717151515193B3D3D7F5B39393737393937333030335759),
    .INIT_6F(256'h1D1D1B1713303235373210393B3537595D7D7D7F5F7FFD7777771D3F3D1D1D1D),
    .INIT_70(256'h44244444464646464668688A8C8C8C8A6A6A686A6A6A6A4E4E90F31517173B3F),
    .INIT_71(256'h0202020402022224242424242424242424468CB0B08EAEAE6846666666464646),
    .INIT_72(256'h0C0C0CC866444444444686CA0C0C0CA888884646444444244422222202242404),
    .INIT_73(256'h0C2C2C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_74(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_75(256'hE8EA0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_76(256'h0A0A0A0A0A0A0A0A0A0A0A0AEAE8E8E8E8E8C8C8C8C8C8C8C8C8C8C8E8E8E8E8),
    .INIT_77(256'h572E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C2C2C0C0C0C0A0A0A0A),
    .INIT_78(256'h1B3F1D1D5F1D3B3917191B191939393B3D7F5F5B593B3B375537393733303055),
    .INIT_79(256'h1D3B3937353737373537393B5F3D3D5F5B5757595D5D99577575FB3715F51717),
    .INIT_7A(256'h2424444444444446464646686A8A8A8A8A8A8A8C8E70536EF0151917393B3F3F),
    .INIT_7B(256'h240424040202022222242424242222242426488C8C8EB0AE6A46464646442424),
    .INIT_7C(256'h0CCA4624242424244424242466CA0A8688686846444444244422220202040424),
    .INIT_7D(256'h2C2C0C0A0A0A0A0C0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_7E(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_7F(256'hEA0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFE0000000000000000000001FFFFFFFC10FFEFFFFFFFFFFFFFFFFF8000),
    .INITP_01(256'h00000000000003FFFFC7C01E7FCFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFFF),
    .INITP_02(256'hFF8380007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INITP_03(256'hFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000001FFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000007FFFFF0300007FFFFFFF),
    .INITP_05(256'hFFFFE00000000000000000000003FFFFFE020400FFFFFFFFFFFFFFFFFFFFFF9F),
    .INITP_06(256'h000000000FFFFFFFF8020400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h80020000FFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFF800010000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000E1F800000000000007FFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFF80003FFF800000000000003FFFFFE00000001FFFFFFFF),
    .INITP_0A(256'hFFE0000FFFF800000000000001FFFFFC00040003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000C001FFFFF800000003FFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFF),
    .INITP_0C(256'h00200007FFFFFFFFFFFFFFFFFFFFFFFC067FFFFFFFFFFFFFFF80003FFFF80000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFE0000FFFFF00000000001E000FFFFF0),
    .INITP_0E(256'hC00E3FFFFFFFFFFFF80003FFFFC00000000001F0003FFEE000000007FFFFFFFF),
    .INITP_0F(256'hE0000FFFFE000000000003F0003EC00000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_01(256'h2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A),
    .INIT_02(256'h151515173D3D3B39391713F515153B5D5D5B5D5F5F5D5D3D3B3755373935302E),
    .INIT_03(256'h5B39371010100E3235373B3D5D35333333535557595D77555575F717F9F7D7F5),
    .INIT_04(256'h442424242424444444444646486868686A6A6C70754E8C13191B3B3D3D3F1B39),
    .INIT_05(256'h02020204040222242422222424222222242646688A8CB08C6846444424242444),
    .INIT_06(256'h4624242444242424242424242424468888888866462444242422220202242402),
    .INIT_07(256'h2E2C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0CC8),
    .INIT_08(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_09(256'h0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_0A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEAEAE8E8E8E8EAEA),
    .INIT_0B(256'h2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A),
    .INIT_0C(256'hD111101011353B17195DF5F313155B5B3353555B5F5D5B5B5B3D395333393730),
    .INIT_0D(256'h103737100E0C10591415996ECA2E2E2E3033F5D7B7B773537375B91B1B1B1BB5),
    .INIT_0E(256'h44444444242424244444444646464648484C53518CF0191D3919193D3F39302E),
    .INIT_0F(256'h020204040402022224242222222222222424444648686A6A6A46242224242444),
    .INIT_10(256'h2424242424242424242424242424668888886888462444242422220202240404),
    .INIT_11(256'h2C0C0C0A0A0A0A0A0C0C0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0CEA4624),
    .INIT_12(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_13(256'h0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_14(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_15(256'h504E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A),
    .INIT_16(256'h8F10100E0E3037193B1D1B3B3B3B3B5B353030535B7F5B5735373D5D5350373B),
    .INIT_17(256'h103737373737373737B9514644CA2E3033D5D7D9D9DB73717173FBD993B3F7F7),
    .INIT_18(256'h242424242444444424242424242424464A53930E323D1D1513153B5F39302E0E),
    .INIT_19(256'h0202020424020202222424242424242444464646686A6A6A6A46242422222224),
    .INIT_1A(256'h2424242424242424242424242444888888686868884644242422220202022402),
    .INIT_1B(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0C0C0C0C0C0C0C0CEA884424),
    .INIT_1C(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1D(256'h0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEA0A0A0A0A0A0A),
    .INIT_1F(256'h3B502E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A),
    .INIT_20(256'hAE30300E10333917193D1D19393939395B373030557F7F573953373F7B2E5039),
    .INIT_21(256'h3737353534153959D071774A44462E30D3D7B7D7FBFBD97171B5D9936F8F8FB1),
    .INIT_22(256'h2222222222242444242424242224448AD9172E0E5B1F132E15355F5D320E0C32),
    .INIT_23(256'h02020204240402022222242424242424242424264646686A6A46242424242422),
    .INIT_24(256'h2424242424242424242424242446888868686868686844242222220202042402),
    .INIT_25(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2C0CA82424),
    .INIT_26(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_27(256'h0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C2C),
    .INIT_28(256'h2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEA0A0A0A0A0A),
    .INIT_29(256'h5D574E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_2A(256'h10303013373937101113195D302E3030595B3533557D9F593733555F7B2E2E50),
    .INIT_2B(256'h342E0E0C0E5915CC46487577514A0EF3B5957371D71BF96F6FD7B5936E8EB18E),
    .INIT_2C(256'h222222A88686666464646686C8EA0C171D300C0E5D1D301015375F5D300E1057),
    .INIT_2D(256'h020224242422020222242224242424242424242426466A8C6844242424242422),
    .INIT_2E(256'h2424244444242424242424242424686868686868686866242422220202040402),
    .INIT_2F(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CEAA86666464446666646242424),
    .INIT_30(256'h4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_31(256'h0A0A0A0A0A0A0A0A0A0A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C),
    .INIT_32(256'h2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_33(256'h595B502E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_34(256'h353719393935393739393B392E2E2E2E3337395B7D9F9F593B597D5F594E2E4E),
    .INIT_35(256'h102E2C0C0CD0AE6A48484A4F7777199393716E6CB31BF94C7193B5936E8EB1D1),
    .INIT_36(256'h222222860C0C0C0C0C0C0C0C0C0C0E1D172E0C0E193F5B3919375F5F5B373512),
    .INIT_37(256'h020202040424020224242422242424242424242446686A6A6824242424242422),
    .INIT_38(256'h46A8EA0CEA44246686A8C8A88644446666666668686868462402220202020404),
    .INIT_39(256'h2C2C0C0C0C0C2C0C0C0C0C0C0C0C0C2C0AA84624242424242424242424242424),
    .INIT_3A(256'h4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_3B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C),
    .INIT_3C(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0AE8E8E80A0A),
    .INIT_3D(256'h575D502E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_3E(256'h3939393B37375B3B191715302E2E30575B5B5B5B7F9F9F7D5F39555D572E2C2E),
    .INIT_3F(256'h37F2AA66464648484A6A4A484C751973714E4A4A90F7D775957193736E6C6EF7),
    .INIT_40(256'h22222424C80C0C0C0C0C0C0C0C0C301D350C0C0C171B35393F5D7F7F3F3B3737),
    .INIT_41(256'h0202020404240202242424222222242424242424464848464624242424242222),
    .INIT_42(256'h0C0C0AEA6886EA0C0A0A0A0A0AEA444666664646464666464422020202020202),
    .INIT_43(256'h2C2C2C2C2C2C2C2C0C2C2C0C2C2CEA88242424242424242424242424242444A8),
    .INIT_44(256'h4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_45(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4E),
    .INIT_46(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_47(256'h595D502C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_48(256'h3130337D3735355D3D393959595759593353575D7F7F57395B7B595D532E2C4E),
    .INIT_49(256'h6C6C6C6A6A6A4A4A4A6A48464CB7F5714C4A484891DB797995737779716C8E33),
    .INIT_4A(256'h2224244424EA0C0C0C0C0C0C0C0C303D372E0C0C131D395B3917375D5F3B15AE),
    .INIT_4B(256'h0202020204240402242424242222222222222424242446466646242424242422),
    .INIT_4C(256'h0C0A0A0A0A0A0A0A0A0A0A0A0A86222446464646464646464424220202020202),
    .INIT_4D(256'h2C2C2C2C2C2C2C2C2C2C2C2C0A88242424242424242424242424242446C80A0C),
    .INIT_4E(256'h4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C),
    .INIT_50(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_51(256'h5D5B4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_52(256'h3537595B322E1013395B35303055555253577D7F7D57573550577F5B502C2E50),
    .INIT_53(256'h6C6A6C6A68484A4A484646466C1BBB754E4A4A4C979B5377B999799B9B731535),
    .INIT_54(256'h242424442444EA0C0C0C0C0E0C0C2E1B1B300C0C303D5F37301315373D1F7B75),
    .INIT_55(256'h020202020224020224242424242222222222222224464646EAEA442424242422),
    .INIT_56(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A88442224464646464646442422020202020202),
    .INIT_57(256'h2C2C2C2C2C2C2C2C2C2C2CCA442424242424242424242424242446C80A0C0A0A),
    .INIT_58(256'h4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_59(256'hE8E8E8E80A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C4C4C4C4C4C),
    .INIT_5A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0AE8E8E8),
    .INIT_5B(256'h5F552E2C2C2C2C2C2C2C2C2C2C2C2C2E2C2C2C2E2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_5C(256'h393735302E2E1013375B7B55505055597D7F7D7957575350555D399D324E5057),
    .INIT_5D(256'h5B756E6A6A6C6C4A4848B0D5D5D775714C4C4A4C6E5153797577779593B13739),
    .INIT_5E(256'h242424244644660C0C0C0C0E0E0E0E151F172E0C127D1B1D3530121515775D5F),
    .INIT_5F(256'h0202020202040202242424242624222222222222242426C80A0AEA4424242422),
    .INIT_60(256'h0C0A0C0A0A0A0A0A0A0A0A0A0A66666644224446444444242422020202000202),
    .INIT_61(256'h2C2C2C2C2C2C2C2C2CEA862424242424242424242424242444A80C0C0C0A0C0C),
    .INIT_62(256'h4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_63(256'hE8E8E8E8E8080AE8E80A0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C4C4C4C4C4C),
    .INIT_64(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0AE8E8),
    .INIT_65(256'h574E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2E2E2C2C2C2C2C2C2C2C2C),
    .INIT_66(256'h3033302E2E30595D5B575555575B7D7F7D595757555053593D57507B5550575D),
    .INIT_67(256'h5D5F5D79736F6E4C4CBB1BF7F9F7B34A262626484C57536F6A4C79BB710E3030),
    .INIT_68(256'h24244424464644A80C0C0C0E0E0E0E30191D152E355930171D193330B04E5157),
    .INIT_69(256'h02020202040202020424242424462422220202242424A80A0A0A0AC824242222),
    .INIT_6A(256'h0A0A0A0A0A0A0A0A0A0A0A0AEA66666666442244444444242424020202020202),
    .INIT_6B(256'h2C2C2C2C2C2C0CC8664424242444242424242424242444A80A0C0A0A0C0A0A0A),
    .INIT_6C(256'h4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6D(256'hE8E8E8E8E8E8E8E8E8E8E80A0A0A0A0A0A0A0A2C2C2C2C2A2C2C2C4C4C4C4C4C),
    .INIT_6E(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A08E8),
    .INIT_6F(256'h502E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2C2C2C2C2C2C2C2C),
    .INIT_70(256'h5B5B5D593553377F39595D7D7F5D5B595937355353573B595250559D55595D57),
    .INIT_71(256'h5333595D5D5D5B5577FFD9B7B799FD514C4C4A4E51574E4C6C4A71BDB9595B5B),
    .INIT_72(256'h242424244644466868CA0C0C0E0E0E0E30191D17357B13EE13191BB34A6A6C51),
    .INIT_73(256'h02020402020202020204240404042646242424262446EA0A0A0A0A0A66242224),
    .INIT_74(256'h0A0A0A0A0A0A0A0A0A0AEAA84466666646242402222424242422020202020202),
    .INIT_75(256'h2C2C2C2C0CA8464424242444442424242424242466C80A0C0C0C0C0A0A0A0A0A),
    .INIT_76(256'h4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A0A),
    .INIT_77(256'h0A0AEAE8E8E8E8E8E8E8E8E80A0A0AEAE8EA0A0A2C2C2C2C2C2C2C2C4C4C4C4C),
    .INIT_78(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_79(256'h2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2C2C2E2C4E2E2E2C2C2C),
    .INIT_7A(256'h37393B5D5F5F5F5F7F5D5B7B59575755553537393B39535255797D595B5D5550),
    .INIT_7B(256'h4C2C4F5353575B5DDF9F9F9F7F7D7B532F2E2E513155734F4E6F7377F9393737),
    .INIT_7C(256'h242424444446464668CA0C0C0C0C0CEC0E10F5FBB7714C288AEE6C5155757171),
    .INIT_7D(256'h020202020202020202040404040404244648464646680A0A0A0A0A0AEA242244),
    .INIT_7E(256'h0A0A0A0A0A0A0AEAA64422242244664444240202020202020202020202020002),
    .INIT_7F(256'h2C2C2CEA662424242444444424242424242466EA0C0C0C0C0C0C0C0C0C0C0C0A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000003F8003C00000000000FFFFFFFFFFFFFFFFFFFFFFFFFF003FFFFFFFFFFFF),
    .INITP_01(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFCC0003FFFF8000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFC000FFFFFFFFFFF00000FFFFFC000000000007FC00080000),
    .INITP_03(256'hFF87FFFFFFFFFFE00003FFFFC000000000000FFE000000000000000FFFFFFFFF),
    .INITP_04(256'h000FFFFF800000000000007F000000000000000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0000001F000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC600),
    .INITP_06(256'h0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000003FFFFF00300000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000001FFFFFF018000000000000700000000),
    .INITP_08(256'hFFFFFFFFFFFF000007FFFFFE0000000000000000800000000000000FFFFFFFFF),
    .INITP_09(256'h7FFFFFFF00000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000),
    .INITP_0B(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFF80000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE018FFFFFFFFC00000000000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFC00000000000000008000000000000003FFE3FFFF),
    .INITP_0E(256'hFFFFFFC000000000000000000800000000000001FFE3FFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h000000000400000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A),
    .INIT_01(256'h0A0A0A0AE8E8E8E8E8E8E8E8E8E80A0A0A0A0A0A2C2C2C2A2C2C2C2C4C4C4C4C),
    .INIT_02(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_03(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E2C2C2C4E2C2C2E2C2C),
    .INIT_04(256'h3F3F3D3D3D3D5D7F7F7D7D7B595757393B1D3D395759797B7D5B5B5D59534E2E),
    .INIT_05(256'h77512E4F517759BDDF5F7D7D5B5D5D3D3B3B3B3B3B3D5D5B5B5D5D7D3F3D3D3F),
    .INIT_06(256'h242444444646464646A80C0C0C0C88666888686C3133332F4C4C4C6E7175797B),
    .INIT_07(256'h020202020402020202020404040424242646486868EA0A0A0A0A0A0A0A862424),
    .INIT_08(256'h0A0A0A0A0ACA8666242424242222444444240202022222020202020202020202),
    .INIT_09(256'h2C0AA84424242444444424242424242466CA0C0C0C0C0C0A0C0C0A0A0A0A0A0A),
    .INIT_0A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEA),
    .INIT_0B(256'h0A0A0AEAE8E8E8E8E8E8E8E8E8E8E80A0A0A0A0A2A2A0A0A2C2C2C2C2C2C4C2C),
    .INIT_0C(256'h4C2C2C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A0A),
    .INIT_0D(256'h2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C2C),
    .INIT_0E(256'h3939393937373B9F59575B5D5F5F5D5D5D5D7B7B797959595B5D5953504E2E2E),
    .INIT_0F(256'h3559395B7B5977997B5F597573575533333335353559593959597B9B5D3B3939),
    .INIT_10(256'h44444446444646464466CAEA0CEA666668686846262A2F33312F4E6E6E717377),
    .INIT_11(256'h0202020204020204020202042424264646464646CA0A0A0A0A0A0A0A0A0A6424),
    .INIT_12(256'h0A0A0A0A0A0AA844242424242244444424242444442424020202020202020202),
    .INIT_13(256'hCA4624244444444444242424242444C80C0C0C0A0C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_14(256'h2C2C2A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEAEAEA),
    .INIT_15(256'h0A0AEAEAE8E8E8E8E8E8E8E8E8E8E8EA0A0A0A0A2C2A2A0A2C2C2C2C2C2C2C2C),
    .INIT_16(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A0A),
    .INIT_17(256'h4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C),
    .INIT_18(256'h35353537373B7F3D3B5B5959575352527352525357595D5B5753504E4E4E4E4E),
    .INIT_19(256'h8C8A8E6E5153595B7B5F7F795353512C2C2C2C2C2E535351719575D959573535),
    .INIT_1A(256'h44442444444444442244464486886666686866222224262A51575775514A4A4C),
    .INIT_1B(256'h02020204040402040202020224264646464646860A0A0A0A0A0A0A0A0A0A0A66),
    .INIT_1C(256'h0A0ACA6666442424242424242244222224242424242402020202020202020202),
    .INIT_1D(256'h44242444242424242424242444A80A0C0C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1E(256'h2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEAEAEAE8),
    .INIT_1F(256'h0A0A0A0A0A0A0A0A0AEAEAEAEA0A0A0A0A0A0A0A2C2C2A2A2C2C2C2C2C2C2C2A),
    .INIT_20(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A),
    .INIT_21(256'h4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C2C2C2C2C4C2C2C),
    .INIT_22(256'h3B3B3B3D5F5D3955537272707050505377575B5D5B595550504E4E4E4E4E4E4E),
    .INIT_23(256'h918C8C6C4C51734E5357777B5B3937332F2F312E53595933577959DB3B3B1B3B),
    .INIT_24(256'h464422244424242244444624446666686868662222222446686A6E5333575375),
    .INIT_25(256'h020202040404040404020202022446464646242466A8A8A8EA0A0A0A0C0C0C0A),
    .INIT_26(256'h0AC8242424242424242464C86622222424242424240202020202020202020202),
    .INIT_27(256'h4424442424242424242444A80A2C0C0C0C0C0A0C0C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_28(256'h2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAEAEA0A0AEAEAEAEAEAEAEAC8C8),
    .INIT_29(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_2A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0A0A0A),
    .INIT_2B(256'h4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C2C2C),
    .INIT_2C(256'h597D7D7B575353527372755557595B5D5D59575350504E4E4E4E4E4E4E4E4E4E),
    .INIT_2D(256'h797979555553514E51314C4C4E3557532C4E4C2A2C535351515353B959373757),
    .INIT_2E(256'h882222242424222424444444464666666666442222224466684848466C4C4F79),
    .INIT_2F(256'h0002040404040404040202020202242646262424242424242466C80A0C0C0E0C),
    .INIT_30(256'hCA24242424242444A8EA0A0A6424242424242424040202020202020202020202),
    .INIT_31(256'h244424242424242466C80A2C2C2C0C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_32(256'h2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0AEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8),
    .INIT_33(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A2C2C2C2C2C4C4C4C4C4C4C4C2C2C),
    .INIT_34(256'h4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C2C0C0C0C0A),
    .INIT_35(256'h4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C),
    .INIT_36(256'h5B595755553739595B5B5D5B5B59575573504E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_37(256'h6E8E73575935393B393955514C2E31514F535351575B7B79797979BD7D7D7D7D),
    .INIT_38(256'hCA2224242424222424442444444446444646442222224646684A446868466A8E),
    .INIT_39(256'h02020204040404040404020202022202022424242424264646462444A80C530C),
    .INIT_3A(256'h442424242466C80A0AEAA8442424242424242424242424220202020202042424),
    .INIT_3B(256'h244424242466A80A2C2C2C0A0C0A0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3C(256'h2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0AEAEAEAEAEAEAEAEAEAEAEAC8C8E8EAEA),
    .INIT_3D(256'h0A0A0A0A0A0A0A0A0A0A0C0C0A0A0C0C0C0C2C2C2C4C4C4C4C4C4C4C2C4C2C2C),
    .INIT_3E(256'h2C2C2C2C2C2C2C2C2C2C2C0C2C0C2C0C0C0A0A0A0A0A0A0A0C0C0C0A0A0A0A0A),
    .INIT_3F(256'h4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_40(256'h3B3B5B5B3B3B39395757555350504E50704E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_41(256'h6AAC4A4E4C2C4E53333755533315353533353335393B5D5D5B5B5D5D1D5D3D3B),
    .INIT_42(256'h0C8624242624242444442424244444242444242222224444464646684666688C),
    .INIT_43(256'h020002040404040404040422022224022224242424242646464626464848AAEA),
    .INIT_44(256'h464444466688A8A8664424242424242424242224242424020202020224242424),
    .INIT_45(256'h244466A8EA2C2C2C2C2C2A2A0A0A0C0C0A0C0A0A0A0A0A0A0A0A0A0A0A0A0AEA),
    .INIT_46(256'h2C2C2C2C2C2C2C2C2C2C2A0A0A0A0A0AEAEAEAEAEAEAEAEAE8E8E8C8E8EAEAEA),
    .INIT_47(256'h0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C2C2C2C2C4C4E4E4E4C4C4C2C4C4C2C),
    .INIT_48(256'h2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0C0A0A0A0A0A0A),
    .INIT_49(256'h4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4A(256'h535352525250505052533130302E4E50504E4E4E4E4E4E6E4E4E4E4E4E4E4E4E),
    .INIT_4B(256'h6C8C4A4A4C264A4E4A2E4A48260A2A4C4C2C2A2E5153575553535557B7575755),
    .INIT_4C(256'h88EA642428482424444424242424242424242222224444442446464646686A6C),
    .INIT_4D(256'h24020202040404040402222424242422222424242424244646444648486A6A6A),
    .INIT_4E(256'hCA46464646464444444424242424242424242424240402020202022446464624),
    .INIT_4F(256'hC80A2C2C2C2C2C2C2C2C2C2C2A2A0C0A0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_50(256'h2C2C2C2C2C2C2C2C2C2C2A0A0A0A0AEAEAEAE8E8E8E8E8E8E8E8E8EAEAEAEAEA),
    .INIT_51(256'h0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C2C2C2C2C2C2C4E4E4E4E4E4C4C4C4C4C2C),
    .INIT_52(256'h2C2C2C2C2C2C2C2C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C),
    .INIT_53(256'h2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C2C2A0C2C2C2C2C2C2C2C2C),
    .INIT_54(256'h2E4E4E4E4E2E303333331111302E4E50504E4E4E4E4E6E4E4E4E4E4E4E4E4E4E),
    .INIT_55(256'h8E6C4A484E264A4A282E4824240626262626464A484C716E4A4A4E518E155230),
    .INIT_56(256'h8C8ACA442626242444442424242224242424242222442424244444444668686A),
    .INIT_57(256'h260402020204040404042424242422022222242424242426242426464A6A6A8C),
    .INIT_58(256'h0AC8664646444444444424242424242424242424040202020202242626464848),
    .INIT_59(256'h2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0AEAEAEAE8E8C8C8E8EAEAEAEAEAEAEA),
    .INIT_5B(256'h0C0C0C0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E4C4C4E4C),
    .INIT_5C(256'h2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C),
    .INIT_5D(256'h2C2C2C2C2C2C2C2C2C2C2C2C0C2C2C2C2C0C0A0A0A0A0A0A0C2C2C2C2C2C2C2C),
    .INIT_5E(256'h2E2E2E2E2E2E303133331111111030524E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C),
    .INIT_5F(256'h934C2846462648482A2C28242406042426264848464A4C4C484A4E716ED1302E),
    .INIT_60(256'h908E8AEA4624222424262424482424242424242222442646442444444668686A),
    .INIT_61(256'h4826020002040404042424242402220202022224242424242424242648486A8E),
    .INIT_62(256'h0A0AA86666444444444424242424242424242424020202020202242424464646),
    .INIT_63(256'h2C2C2A2C2C2C2C2C2C2C2C2A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_64(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0AEAE8E8E8E8EAEAEA0A0AEAEAEA),
    .INIT_65(256'h2C2C2C2C2C2C2C2C2C2C2C2E2E2E2E2E2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_66(256'h2C2C2C2C2C2C2C4C4C2C2C2C0A0A0C0C0C0C0C0C0C0C0C0C0C0C2C2C2C2C2C2C),
    .INIT_67(256'h2C2C2C2C2C2C2C2C2C0C0C0C2C2C2C2C2C0C0A0A0C0C0C0A0C2C2C2C2C2C2C2C),
    .INIT_68(256'h2E302E2E2E2E2E31331311F1F1F110324E4E4E4E4E4E4E4E2E2C2C2C2C2C2C2C),
    .INIT_69(256'hB54A464846284626482A28242426062426264826484A4C4C484C4E704C8E102E),
    .INIT_6A(256'h19B08CCAC8442424242444242A262624242424222224264E262424444646686C),
    .INIT_6B(256'h462602020202040424242402242422220204242424240424242624242646688E),
    .INIT_6C(256'hC8C8A88666666666464424242424242424242402020202020202040424242626),
    .INIT_6D(256'h2C2A2A2C2C2C2C2C2C2C2A2A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAC8),
    .INIT_6E(256'h4E4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6F(256'h2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E4E4E4E6E4E4E4E4E4E4E4E4E4E),
    .INIT_70(256'h2C2C2C2C2C2C4C4C4C4C4C2C2C0C0C2C2C0C2C2C2C2C2C2C2C2C2C2C2C2E2E2E),
    .INIT_71(256'h0C2C2C0C2C2C0C2C0C0C0C0C2C0C2C2C2C0C2C2C2C2C0C0C2C2C2C2C2C2C2C2C),
    .INIT_72(256'h2E302E2E2E2E3033131111F3F1F113534E4E4E4E4E4E2E2E2E2C2C2C2C2C2C2C),
    .INIT_73(256'h732A4646484A2626482A282222240624484A4A4A4846284C4A4E4C4E4A8ED030),
    .INIT_74(256'hB3B08E8A0C86244444224424262C2A26242424222224264E262624244646486E),
    .INIT_75(256'h262402020202020424222246686846240404242424242424242624242646466C),
    .INIT_76(256'hA8A8A8A886666666444424242424242424220202020202020202020204242624),
    .INIT_77(256'h2A2A2A2C2C2C2C2C2C2C2A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEAA6868688A8),
    .INIT_78(256'h4E4E4E4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0A0A0A0C2C0A0A0A),
    .INIT_79(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E4E4E4E4E4E4E4E),
    .INIT_7A(256'h0A0A2C2C2C2C2C4C4E4E4E4E4E4E2C2C2C2C2C2E2C2C2C2C2E2E2E2E2E2E2E4E),
    .INIT_7B(256'h0C0C0C0C0C2C0C0C2C2C0C0C2C2C2C2C2C2C2C2C0C2C0C2C2C2C2C0A0A0A0A0A),
    .INIT_7C(256'h2E2E2E2E2E2E303313111113131333534E4E4E4E4E4E2E2C2C2C2C2C2C0C0C0C),
    .INIT_7D(256'h2C2A46464A2826242828262222240624484A4C2824246A6C4C4E4C2C4C8EAE10),
    .INIT_7E(256'h6A6C8C6AEA0C666666224444262C284624464622222426262624242446264A6E),
    .INIT_7F(256'h24220202020202020224486A6A6C6A4826262624242424242406242628262648),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000FFFFFFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_01(256'hFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000007800000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000FC0000000000200FF3FFFFF),
    .INITP_03(256'hFFFE0000000000000000000007F80000000007007E3FFFFFFFFF07FFFFFFFFFF),
    .INITP_04(256'h0000000007FF200000000F007C0DFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000E007800FFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000),
    .INITP_06(256'h03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000007FFFC00),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFE0000000000000000000007FFFE0000003E0078007FFE),
    .INITP_08(256'hFFFE000000000000000000000FFFFF000000FE0078007FF01FFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000FFFFF80001EFE0030007FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h007EFE0002007FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFC0),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFF000000000000000000000FFFFFC003FA7C100000FFFF),
    .INITP_0D(256'hFFFF800000000000000000000FFFFFC101FB7C100000FFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h0000000007FFFF8101FF7C300001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h01FD78200001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0800000000000),
    .INIT_00(256'hA8A8A88886666666442424242424242422020202020202020202020202042402),
    .INIT_01(256'h0A2A0A2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0AEAC8C8C8C8C8C8A6A8A8A8),
    .INIT_02(256'h4E4E4E4E4E4E4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C2C2C0C2C2C2C2C0C0C0C),
    .INIT_03(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E4E4E4E4E4E4E),
    .INIT_04(256'h0C2C2C4C4E4E4E4E4E4E4E6E4E4E4E2C2C2C2C2C2C2C2C2C2E2E2E2E4E4E4E4E),
    .INIT_05(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C2C2C2C2C2C0C0C0C0A0A0AEA0AEAEAEA0A0A0A),
    .INIT_06(256'h0E0E0E2E2E2E331313111111131335332E2E2E4E2C2C2C2C2C2C2C0C0C0C0C0C),
    .INIT_07(256'h282846484C282424262A282422240626264A4A262624D0AE4E4C2C2A4C8E8EEE),
    .INIT_08(256'h686C8E8EEC0C2E2E0C8644444626262646484624222424242424242426284C48),
    .INIT_09(256'h24020202020202022446486A6A6A6A8C8C6A2424242424242424042651284646),
    .INIT_0A(256'hA8A8A88666664444444444242422220202020202020202020202020202040402),
    .INIT_0B(256'h0A0A0A2A2C2C2C2C2C2C2C0A0A0A0A0A0A0AEAC8C8C8C8C8C8C8C8CACAC8C8C8),
    .INIT_0C(256'h4E4E4E4E4E4E4E4E4C2C4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C),
    .INIT_0D(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E4E4E4E4E4E),
    .INIT_0E(256'h4E4E4E4E4E4E4E4E4E6E6E6E4E4E4E2E2E2E2E2E2C2E2E2E2E2E4E4E4E4E4E4E),
    .INIT_0F(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0AEAEAEAEAEAEA0A0A0C2C2C2E),
    .INIT_10(256'h100E0E0E2E303313F3F11311111335312E4E4E4E4E2C2C2C2C2C0C0C0C0C0C0C),
    .INIT_11(256'h262A4A484C482424242C2624242608282628282626CA14F04E4C2C2A6C8E8EAE),
    .INIT_12(256'h8C8C8C8C0C0C302E2C2CCAA888244424464A4824242424242424242426284A26),
    .INIT_13(256'h020202020202022426464648486A8E8E8C6A462424242424242424262A48486A),
    .INIT_14(256'hA8A8A88866444444242222222222220202020202020202020202020202020402),
    .INIT_15(256'h0A0A0A2A2C2C2C2C2C2C2C2A0A0A0A0AA8A8A8A8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_16(256'h4E4E4E4E4E4E4E4E4E2C4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_17(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E4E4E4E4E),
    .INIT_18(256'h4E4E4E4E4E4E4E4E4E6E6E6E4E4E4E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E),
    .INIT_19(256'h2C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0AEAEAEAEAEA0A0C0C2C2C2C2C2C2C2E2E),
    .INIT_1A(256'hEE100E0E303315F3F3F31311131315112E2E4C4E4E4C4C2C2C2C2C2C2C2C0C2C),
    .INIT_1B(256'h264C6A48482624242428262624280C2C26264826662E14104E4C2C2A6C8E8E8E),
    .INIT_1C(256'h8C8EAE8CCA0C2E2E2E2E2E0C0CCA6666264646462426262424242426284A2824),
    .INIT_1D(256'h0202020202020202242626246A8E908E8E8C482424242424242422242648686A),
    .INIT_1E(256'hA866666666444444442422222222220202020202020202020202020202020402),
    .INIT_1F(256'h0A0A2A2A2A2C2C2C2C0A0A0A0A0A0AA8A8A8A8A8C8C8C8C8C8C8C8C8A8C8C8C8),
    .INIT_20(256'h4E4E4E4E4E4E4E4E4E4E4E4E4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_21(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E4E4E4E),
    .INIT_22(256'h4E4E4E4E4E4E4E4E4E6E6E6E6E4E4E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_23(256'h0C0C0C0C0C0A0A0A0A0A0AEAEAEAEA0A0C2C2C2C2C2E2E2E2E2E2E2E2E2E2E4E),
    .INIT_24(256'hCE1010101113F3D5F3F3F3F11515F5110E2E2C2C4C2C2C2C2C2C2C2C2C2C0C0C),
    .INIT_25(256'h244C6A4A482626242428282624262A31262626262C2E14124E4E2C2A6C8E8E8C),
    .INIT_26(256'h8CB0B0B08C2E2E302E2E2E2E2E0E0E0EECEC0CCC8A4A284424242426284A2624),
    .INIT_27(256'h020202020202020202240426686C908E8E8C6A2224242424242424242446686A),
    .INIT_28(256'h8666666644444444444444442222222202020202020202020202020202020402),
    .INIT_29(256'h0A0A2A2A2C2C2C2C2C2A0A0A0A0AC8A8A8A8A8A8A8A8C8A8A8A8A8A8A8A8A8A8),
    .INIT_2A(256'h4E4E6E4E4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_2B(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E4E4E4E),
    .INIT_2C(256'h4E4E4E4E4E4E4E4E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_2D(256'h0A0A0A0A0A0AEAEAEAEA0A0C0C2C2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E2E4E),
    .INIT_2E(256'hCE10101013F3D5D5D5F3F3F3F5F7F5F3102E2C2C2C2C2C2C2C2C2C2C0C0C0C0A),
    .INIT_2F(256'h244A6C6A482A24242426282624282C0C262466EC2E5217F34C312C2A6C8E8E6C),
    .INIT_30(256'h8EB0D2B0AE30525433302E2E2E2E0E0E0E0E0C0C0E0E6846242424264A282622),
    .INIT_31(256'h020202020202020202020426486C8E8E8C6C6A2422222222222424242446686A),
    .INIT_32(256'h6666664444444444444444242222222202020202020202020202020202020402),
    .INIT_33(256'h0A0A2C2C2C2C2C2C2A0A0A0A0A0AEA86A8A8A8A8A8A8A8A8A8A8A8A8A8888666),
    .INIT_34(256'h4E4E6E6E4E4E4E4E4E4E4E4E4E4E4E4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_35(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E4E4E),
    .INIT_36(256'h4E4E4E4E4E4E4E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_37(256'hEAEAEAEAEAEA0A0C0C2C2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E),
    .INIT_38(256'hAE11111313F3D5D7D5F5F3F3F5F7D5D5F12E2C2C2C2C2C2C2C2C0A0A0A0A0AEA),
    .INIT_39(256'h244C6E6C48242624262628262626280846CA2E4E2E3017CE4A332E2A6A6E8F6C),
    .INIT_3A(256'hAED2D2AEEE505254555250503030100E0E0E0C0C0C0E0CCA462424284A262622),
    .INIT_3B(256'h0202020202020202020224484A6A8E90908E6A2422222222222424242446686A),
    .INIT_3C(256'h6646444444444444442424222222222222020202020202020202020202020202),
    .INIT_3D(256'h2C2C2C2C2C2C2C2A2A0A0A0A0A0A0A86646686A8A8A8A8A8A8A8A8A8A8866666),
    .INIT_3E(256'h4E4E4E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_3F(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E4E),
    .INIT_40(256'h4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_41(256'hEAEAEA0A0C0C2C2E2E2E2E2E2E2E2E2E2E2E4E2E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_42(256'h8F13131313F3F3D5F7D5D5F3F7D7B7D5F12E2C2C2C2C2C0C0C0A0A0AEAEAEAEA),
    .INIT_43(256'h244C6E6C484626284A48282828266A90102E2C4E4E30198C2A332E6C8A8E8F6C),
    .INIT_44(256'hAED2D2AE30525252575552525230300E0E0E0E0C0C0C0C0CEC44264A48262624),
    .INIT_45(256'h020606040202020202042446486A8E909090906A24242222242424242446486A),
    .INIT_46(256'h8666444444444444444424242222222222222202020202020202020202020202),
    .INIT_47(256'h2C2C2C2C2C2C2C2A2A0A0A0A0A0A0AA864646464868686A8A8A8A8A8A8A88886),
    .INIT_48(256'h4E4E4E4E6E4E4E4E4E4E4E4E4E4E4E4E4E2C2C4C4C4E4E2C2C2C2C2C2C2C2C2C),
    .INIT_49(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E4E),
    .INIT_4A(256'h4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_4B(256'h0A0C0C2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_4C(256'h8FF31513F1F3F3F5F7D5D5F5F7D5B5D5F10E2C2C0C0C0C0C0A0A0AEAEAEAEAEA),
    .INIT_4D(256'h24486C6E484624262A46CA12175210D6102C2C2E503317682A3331D0CE8F8F6F),
    .INIT_4E(256'h6AAED2B03054777779777472525230300E0E0E0C0C0C0C0C0CCA464A28282624),
    .INIT_4F(256'h040A0E040202020202042446486A6C90B0908EB0482624222424262646464646),
    .INIT_50(256'h8686664466664644444444442222222222222222220202020202020202020204),
    .INIT_51(256'h2C2C2C2C2C2C2C2A2A0A0A0A0A0A0A0A646464646466666664668686A6A88886),
    .INIT_52(256'h4E4E4E4E6E6E4E4E4E4E4E4E4E4E4E4E4E2C4C4E4E4E4C4C4C4C2C2C2C2C2C2C),
    .INIT_53(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_54(256'h4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_55(256'h2C2C2C2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_56(256'h6FD3F5F3F1F315F3F5D5D7F7F5D5D5D3EE0C0C0C0C0C0C0A0A0AEAEAEA0A0C2C),
    .INIT_57(256'h24464A70484668A8EC0C2E3015322ED4122C2C2E503515462A3153F0F16F716F),
    .INIT_58(256'h486A8ED05255757779797976745232300E0E0E0E0C0C0C0C0C0C6A4A4A2A2624),
    .INIT_59(256'h020606040202020202042446486A6C8E90908EB06C4E26242426464646464848),
    .INIT_5A(256'h8686666686866666444444444444444424222222222222220222020202020202),
    .INIT_5B(256'h2C2C2C2C2C2C2C2C2A0A0A0A0A0A0A0AA6646466644444444444444464668686),
    .INIT_5C(256'h4E4E4E4E4E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C2C2C2C4C2C2C2C2C2C2C),
    .INIT_5D(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_5E(256'h4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_5F(256'h2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_60(256'h91D5F3F3F1F1F3F3F5D5D7F7D3D3D3F10E0C0C0C0C0C0A0A0A0A0A0A2C2C2E2E),
    .INIT_61(256'h24464A6E4A680E0E0C0C2C3012F22CF2F22C2E2E5032D0262A4F9510F1919191),
    .INIT_62(256'h8A6A8CAE555777797999777774545232300E0E0E0E0C0C0C0C0C6A4A4A2A46EA),
    .INIT_63(256'h222424220202020204042626486A6C8E909090B048282424242446464848686A),
    .INIT_64(256'h4464646686648686868686666644444424222222222222222222222222222222),
    .INIT_65(256'h2C2C2C2C2C2C2C2C2A0A0A0A0A0A0A0AE8646466644242444444444444444444),
    .INIT_66(256'h4E4E4E4E4E4E6E6E4E4E4E4E4E4E4E4E4C4E4E4E4C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_67(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E4E),
    .INIT_68(256'h4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_69(256'h2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_6A(256'h91B5D5F5D3D3F3F3D5D7D9D5D3D1F1EE0C0C0C0C0C0A0A0A0C0C2C2E2E2E2E2E),
    .INIT_6B(256'h2426486C6E46EC0C0C2E2C2E12F22E10F22E2E5030306A26284ED511F3939191),
    .INIT_6C(256'hD2F2D2B015777476969999997775543230100E0E0E0E0E0E0E0E4A4A4828680C),
    .INIT_6D(256'h244424462402020204020424262624486C8E8E90482424242446464646486AAE),
    .INIT_6E(256'h4444444244444244666686868666664444444424242222222222222222222224),
    .INIT_6F(256'h2C2C2C2C2C2C2C2A0A0A0A0A0A0A0A0A0A666464644242442222244442424244),
    .INIT_70(256'h4E4E4E4E4E4E4E6E4E4E4E4E4E4E4E4C4C4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_71(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E4E),
    .INIT_72(256'h4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E),
    .INIT_73(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_74(256'h95B5D5D5D5D3D5D5D7D9D9D5D3F1EE0C0C0C0A0A0C0C0C0C2C2C2E2E2E2E2E4E),
    .INIT_75(256'h2426484A6E48880E2E2E2E2E3012100EF22E305050102628286E1313F3B39393),
    .INIT_76(256'hD2D4D4B2D554769699999B9977775532300E0E0E0E0E0E0E0EEE4A484846880C),
    .INIT_77(256'h4444444624220204040424242424242426266C8E482424262626464648486A8C),
    .INIT_78(256'h4444444444444444222244444444444466666666644424242424222222224444),
    .INIT_79(256'h2C2C2C2C2C2C2C2A0A0A0AEAC88686C80A866464644222224242444242424244),
    .INIT_7A(256'h4E4E4E4E4E4E4E4E6E4E4E4E4E4E4E4C4C4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_7B(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E),
    .INIT_7C(256'h4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E),
    .INIT_7D(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_7E(256'hB5B7D7D7F7D5D5D7D9F9D7D5D3F1EE0C0A0A0A0C0C0C0C2C2E2E4E4E4E4E4E4E),
    .INIT_7F(256'h4626484A6C4C460C2E2E2E2E2E10F02CF02E525050CC26284AD013F3F5B593B5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000003FFFF81),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFC00000000000000000000003FFFF8000FDF8000001FFFF),
    .INITP_02(256'hFF800000000002000000000007FFFF80007FF0000003FFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h000000000FFFF880107FE0000103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h003FC1000203FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000FFFE000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFE00000000000000000000000FFFE000100F02000607FFFF),
    .INITP_07(256'hFC00000000000000000000000FFFE20001000E000407FFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h000000000FFFFB8000C03E000803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h0084FC000407FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000),
    .INITP_0A(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000F040200),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF80000000000000000000000038000000067E000000BFFFF),
    .INITP_0C(256'hC000000000000000000000000080000001E00000000FFFFFC0FFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000600000016000000003FFFF80007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h020000000007FFFF800003FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0F(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_00(256'hB0F4F4B2D7F07496999B9B9B7B775532300E0E0E0E0E0E0E0EEE4A484846880C),
    .INIT_01(256'h444444442422020404242424242424464848264A6A242426262648686A68488C),
    .INIT_02(256'h444444444444444464646664666686C8EAEAECECECEAEAAA888886868888886A),
    .INIT_03(256'h2C2C2C2C2C2C2A0A0A0AEA6666666666A8C86664644422222222224242424444),
    .INIT_04(256'h4E4E4E4E4E4E4E4E4E6E4E4E4E4E4C4C4C4C4C4C4C2C2C4C2C2C2C2C2C2C2C2C),
    .INIT_05(256'h4E4E4E4E4E4E2E4E4E4E4E4E4E2E2E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E4E),
    .INIT_06(256'h4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E),
    .INIT_07(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_08(256'hB7D7D9F7F5F5F5F7FBD9D7D5D3F1EE0C0A0A0C0C0C2C2C4E4E4E4E4E4E4E4E4E),
    .INIT_09(256'h28482A4A4A4E488A0C2E532E2C10F00C1030302E2E48264C8EF0F3F5F5B5B5B7),
    .INIT_0A(256'hAED0F2F4F7F27476979B9D9D7B745232300E0E0E0E0E0E0E0EEE4A4A4848AAAA),
    .INIT_0B(256'h44444444242204042624242424244648486A482448242424264648486A8A8CAE),
    .INIT_0C(256'h444444444444446466666666868688A8A8CAEAEAEAECECECCCECCACACACAA868),
    .INIT_0D(256'h2C2C2C2C2C2C0A0A0A0A66666666666466A66664646422222222222242444444),
    .INIT_0E(256'h4E4E4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C2C4C4C2C2C2C2C2C2C2C2C),
    .INIT_0F(256'h4E4E4E4E2E2E2E2E2E2E2E2E4E2E4E2E2E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E),
    .INIT_10(256'h4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E),
    .INIT_11(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_12(256'hB7D7F9F7F7F5F7F9F9F9D9D7F7F515151313110C0C0C2C4E4E4E4E4E4E4E4E4E),
    .INIT_13(256'h484A4E8C484C4A46CA0E302E0C2E0E0E30302E2EAA46466ACCF0F3F5F7D5B5B7),
    .INIT_14(256'hF0F2F4F4D3557774979DBF9D7954525533100E0E0C0C0E0E0EEE4A6A68484846),
    .INIT_15(256'h66464644442224262A282424242426484A6A4A482424244426464848686A8CCE),
    .INIT_16(256'h44444444444444646666666666868688A8CACAEAEAEC0EEEECEEECCCCCCAAA86),
    .INIT_17(256'h2C0A0C0A0C0A0A0A0AC866664444444466664464646422222222222242424242),
    .INIT_18(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2A),
    .INIT_19(256'h2E2E2E2E2E2E2E4E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E6E6E6E6E6E6E4E),
    .INIT_1A(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E4E4E4E4E4E4E4E4E4E),
    .INIT_1B(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_1C(256'hB7D7F9F7F7F5F719F9FBD7F9F9F917171513130C0C2C2C2C4E4E4E4E4E4E4E4E),
    .INIT_1D(256'h48486A0E6C484C48680C0C2E0C2C10122E0E2CEC484668ACEEF1F3F7F7B5B5B5),
    .INIT_1E(256'hF0F0F2D00E557577799BBD7B7452527777100E0C0CECECEC0EEE4A6A6A484648),
    .INIT_1F(256'h66684646442224282C2624242446486A8E8E8C682424242426464848486AACD0),
    .INIT_20(256'h42444444444444446464666666668686A8A8CAEAEAECECECECECECECECCAA888),
    .INIT_21(256'h0A0A0A0A0A0A0A0A0AA866664444444444444464646444222222222222422222),
    .INIT_22(256'h4E4E4E4C4C4C4C4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C2C),
    .INIT_23(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E4E4E4E4E4E4E4E6E6E6E6E6E4E4E),
    .INIT_24(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_25(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_26(256'hB7D7F9F7F7F719FBFBF9FBFBF7F7171515130C0A0A0C2C2C2C4E4E4E4E4E4E4E),
    .INIT_27(256'h4848AAEECC684C4A46680C0E2E2E30320E0EEA484868CC0EEEF1F3F7F7D7B5B5),
    .INIT_28(256'hD0D0F2CE2E5052577779797752503030300C0CECECECECECEEEE4A6A6A6A4848),
    .INIT_29(256'h66666A46442226262624242646484A6C8E8E8E8E48242424444648486A6A8CCE),
    .INIT_2A(256'h22424244444444446464646686668686A8A8CAEAEAEAEACAECECECECECCAA8A8),
    .INIT_2B(256'h0A0A0A0A0A0A0A0A0A8666644444444444444444646444222222222222224222),
    .INIT_2C(256'h4E4E4E4C4C4C4C4C4C4C4C4E4E4E4C4C4C2C2C2C4C4C4C2C2C2C2C2C2C2C2C2C),
    .INIT_2D(256'h2E2E2E2E2E2E2E2E2E2E2C2E2C2C2C2E2E2E4E4E4E4E4E4E4E4E6E6E6E4E4E4E),
    .INIT_2E(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E),
    .INIT_2F(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_30(256'h95D7D7F7F71919F9FBFDFBF7F91715101513110A0A0A0C2C2C2C4E4E4E4E4E4E),
    .INIT_31(256'h4848EC0EECECAA6C4A4868CC0E30300EEC88464888CC0EEEF1F1F5F7F7D5B595),
    .INIT_32(256'hCED0F0CC0C2E2E50505555522E2E2E2E0C0C0AECECECECECEEF04C4C6A6A4848),
    .INIT_33(256'h66664846444226262624242646486A6C6A6C8C8E48242448464446484A6AACAE),
    .INIT_34(256'h2242424444444444666664668686868688A8CAEAEAEAEACAECECECECECCAA8A8),
    .INIT_35(256'h0A0A0A0A0A0A0AEAE88866646444444444224444444464422222222222222242),
    .INIT_36(256'h4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2C2C4C4C2C2C2C2C2C2C2C2C2C2C),
    .INIT_37(256'h2C2E2E2E2C2E2C2E2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E6E6E6E4E4E),
    .INIT_38(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E),
    .INIT_39(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_3A(256'hB7D7D7F7F717F7FBFBFBFBF7F717131215130E0A0A0A0A0A0C0C2C2C4E4E4E4E),
    .INIT_3B(256'h488AECEEEEECEC10AC48486A6C8C8C48464668AA0E0E0EF1F1F3F5F9F7D7B7B7),
    .INIT_3C(256'hCED0D0EC0C0C2E2E2E52352E2E2C0C0C0C0A0AEAEAEC0CECEEF04C4E6C6A4A48),
    .INIT_3D(256'h66664644442224242424262646486A6A6A6A6C8E6A24264848464646486A8CAE),
    .INIT_3E(256'h2222424242444244666644666686868686A8CAEAEAEACACAECECECEAEACAA8A8),
    .INIT_3F(256'h0A0A0A0A0A0AEAE8E8C886446464444444442244424244422222222222222222),
    .INIT_40(256'h4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2C4C4C2C2C2C2C2C2C2C2C2C2C),
    .INIT_41(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E6E4E4E4E),
    .INIT_42(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2C2C2C),
    .INIT_43(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_44(256'hB9D9D9F919F7F7F9FBFBF9F7F9F31715150E0A0A0A0A0A0A0A0A0A0A0C2C2E4E),
    .INIT_45(256'h48CCECEEEEECECEE330EAC6E6C6E6E6A68A80E2E0E1010F1F3F3F7F9F7D7B9B7),
    .INIT_46(256'hCEF0ACEC0C0C0C0C0C2E2E2E2C0C0C0A0A0A0A0A0AEC0C0C0E8E4C4F4E6C6A4A),
    .INIT_47(256'h666644444422242424262628284A4A484848486A6A242648484846464668ACAE),
    .INIT_48(256'h2242424242444444646464646686868686A8C8CAEAEACACAEAECECEAEACAA888),
    .INIT_49(256'h0A0A0A0A0A0AEAE8E8E886646464444444222244444444424222222222222222),
    .INIT_4A(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C6E6E4E4E),
    .INIT_4C(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2C2C2C),
    .INIT_4D(256'h2C2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E4E4E),
    .INIT_4E(256'hDBFBF9F9F717F7FBFBFBF9FBF31115130C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4F(256'h6AEEEEEEEEECECEE13F7F7F7D519F3F0100E2E0E3010F1F1D3D5F7F9F9D7D9D9),
    .INIT_50(256'hCEACACEA0A0C0C0CEC8AAAAAEA0CCA664644444488EA0CEC6A4C4C71516E6C4A),
    .INIT_51(256'h666844444442222424262A2C2A48484A6A8A6A6848464648684848486A8A8A8C),
    .INIT_52(256'h4242444242444444646664446686868688A8C8CACACACACACAECECEAEAAAA886),
    .INIT_53(256'h0A0A0A0AEAEAE8E8E8E8C8666464444422444464668666664444444422222222),
    .INIT_54(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2A2A2A2A2C2C2C2C2C2C2C),
    .INIT_55(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C6E4E4C),
    .INIT_56(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4C4C2C2C2C2C2C2C2C2C),
    .INIT_57(256'h0AEAEA0A0C2C2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_58(256'hD9FBFBF9F7F5F7F7F9F9F9F715F1130C0A0A0E0E0C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_59(256'hCCEEEEEEF0EEEEEEF33715F3F3151310100E0EECEECED1D1D3D5F7F7F9D9D9D9),
    .INIT_5A(256'hF0CEAAEAEAEA0A0C0C8846464666244444444444442446464A4C4C7153516E4A),
    .INIT_5B(256'h666644464424222426282C792A486A8C8CAEAEAEAE8A6846484848488AACCED0),
    .INIT_5C(256'h4444444242444444646464446666A8A8A8A8C8CAEACAC8C8EAEAEAEACAAA8866),
    .INIT_5D(256'h0A0A0A0A0AEAE8E8E8E8E8866464444444646686868886868686666444444444),
    .INIT_5E(256'h4C4C4C4C4C4C4C4C4C2C2C2C2C4C4C4C4C4C4C4C4C2C2A2A2A2A2C2C2C2C2C2C),
    .INIT_5F(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C6E4C),
    .INIT_60(256'h4E4E4E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4C4C2C2C2C2C2C2C2C2C2C),
    .INIT_61(256'h0A0AEAEAEAEAEAEA0A0C0C2C2C2C2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_62(256'hD9FBFBF9F7F7F7F7F9F7F5F3151515130C0C13110E0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_63(256'hEEEEEEEEF0EEEE10131513F0F0F1F1EEEEEEECCCCECFD1D3D3F5F5F7F7B7B7D9),
    .INIT_64(256'hF0D0A8EAEAEAEAEA0AEACA664846464646444444444646484A4A4C737353718C),
    .INIT_65(256'h4446464C4646462626282A2E2A486A8CAEAEAECECECEF0AE6A4648488AAECED0),
    .INIT_66(256'h644444444444646464646464666686A8C8CACACACACAC8CAEAEAEACACAA88844),
    .INIT_67(256'h0A0AEAE8E8E8E8E8E8E8C8A666444422226466A8C8C8C8CAC8A8A8A886666666),
    .INIT_68(256'h4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C4C4C4C4C4C4C2C2C2A2C2A2A2C2C2C2C),
    .INIT_69(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C6E),
    .INIT_6A(256'h4E4E4E2E2E2E2E2E4E4E4E4E2E4E4E2C4E4E4C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6B(256'h0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0C0C2C2C2E2E4E4E4E4E2E2E4E4E4E),
    .INIT_6C(256'hFBFBFBF9F9F9F9F9F7F5F3F0F3F31315131317110E0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6D(256'hF0EEEEEEF0F1F113F11135EEEECEF1CEF1EECECECFD1D1D3D5D5F5F7D5B5B5D7),
    .INIT_6E(256'hF0AE8888EAEAEAEAEA0A0AEA464646444444444646464848484C4C535555538F),
    .INIT_6F(256'h64444648466D91916F2A2A4C2A48488CAEAECECEF0F0F0F0AC4648688AACCEF0),
    .INIT_70(256'h866664666666646464666464668A888686A8C8CAC8C8A8CACACACACAA8A8A866),
    .INIT_71(256'hE8E8E8E8E8C8C8C8C8C8C8C86444442222426686A8A8C8CACAC8C8C8A8A68686),
    .INIT_72(256'h4E4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C4C4C4C4C4C4C2C2C2A2A2A2A2C2C2C),
    .INIT_73(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2C2C2C4C4C4C4C4C4C4C4C),
    .INIT_74(256'h4E2E2E2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_75(256'h0AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0C2C2C2E2E2E4E4E4E),
    .INIT_76(256'hFBF9FBFBFBFBFBF9F7F3F0ECF0110E0C101313100A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_77(256'hF5F1EEEEF1F313F1EEEEF3F1CECED1D1CFF1CFD1D1D1D1F5D5D5F7F7B5B5B7D9),
    .INIT_78(256'hF08C486AAAEAEAEAEAEAEAEAC846464444244446464648484A4C4C5157575775),
    .INIT_79(256'h66444646688FB59391B3705148486A8CACAECED0F0F0F0F0AC4648686A8CCEF0),
    .INIT_7A(256'h866664666666646686868686A8CCCACAEAEAEACACACACACACAEAEAEAEAC8C8C8),
    .INIT_7B(256'hE8E8E8E8C8C8C8C8C8C8C8C8864444222222226486A8A8A8C8CACACAC8A88686),
    .INIT_7C(256'h4E4E4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C4C4C2C2C4C4C4C2C2C2A2A2A2C2C2C),
    .INIT_7D(256'h2C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C2C4C4C4C4C4C4C4C),
    .INIT_7E(256'h2E2E2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_7F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0C2C2C2C2E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000FFFE),
    .INITP_01(256'h000000000000020000000000000060000000000000007FF80000001FFFFFFFFF),
    .INITP_02(256'h00000F00000030100000000000000FFC0000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00000000000007FF0000003FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_04(256'h0000007FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000F8000007878),
    .INITP_05(256'hFFFFFFFFFFFFFFFF000000000000000000000FC000007BF800000000000000FF),
    .INITP_06(256'h0000000000000000000007F00C007FFC0000000000000000000003FFFFFFFFFF),
    .INITP_07(256'h000003E0187E3FFC00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0001000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_09(256'h0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000078FFBFFE),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF000000000000000000000007F03F9FFE0003800000000000),
    .INITP_0B(256'h00000000000000000000000FE3FFDFFF0001E80C00000007FFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000FE7FFCFFF0009F03F880001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0003E27FC301FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000001FCFFFE7FF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFF00000000000000000000001F8F0FF7FF80060FFFFFFFFFFF),
    .INIT_00(256'hF9F9FBFBFBFBF9F7F5F1EEECEEF1F0EA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AEA),
    .INIT_01(256'hF5F1F1F1F1F3F1EECECECFF3F1D1D1D3D1D1D1D1D3D1F5F5D3F5D7F9B5B5B9FB),
    .INIT_02(256'h8A486AAEAAEAEAEAEAEAEAEAEA6664A8EACA6646464646484A4C6F5157797B79),
    .INIT_03(256'hC86444446A8FB3B39393B36E28486A8CACAECED0F0F0F0F28A464848486AACAC),
    .INIT_04(256'h8666666664646486868686A8A8AACACACAEAEAEAEAEAECECEAEAEAEAEAC8C8C8),
    .INIT_05(256'hE8E8E8C8C8C8C6C6C6C6C6C6A64444222222222222446686A6A8C8C8C8A8A8A6),
    .INIT_06(256'h4C6E4E4C4C4C4C4C4C4C4C4C4C2C2C4C4C4C2C2C4C4C4C4C4C4C2C2C2C2C2C2C),
    .INIT_07(256'h2C2C2C2C2C2C2C2A2A2A2C2A2A2C2C2C2C2A2A2A2C2C2C2C2C4C4C4C4C4C4C4C),
    .INIT_08(256'h0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_09(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0A0A0A0A),
    .INIT_0A(256'hD9D9FBFBDBFBF9F5F3EEECEAECF3F0EAEA0A0A0A0A0A0A0A0A0A0A0A0AEAEAEA),
    .INIT_0B(256'h97F1F1F3F3F3F1CEF1CECFF3F3D1D1F5D1D1D3D3D3D3D3D3D3D5D5B7B7B9D9D9),
    .INIT_0C(256'h8AAEB0B0AAEAEAEAEAEAEAEAEAEAEAEAEA0A0CA8464446484A4C6F91797B597B),
    .INIT_0D(256'hCA88444444B348938FB395B34848688CACAECECECEF0F0CE6A2446464648686A),
    .INIT_0E(256'hA6868686646686A8A8C8C8C8A8C8CAEAEAEAEAEAEAEC0EEEEAEAEAECEACACACA),
    .INIT_0F(256'hE8E8C8C8C6C6C6C6C6C6C6C6C6844422424222222222424444646686A8C8C8A8),
    .INIT_10(256'h4E4E6E6E6E6E6E4E4E4C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C4C4C2C2C2C2C2C),
    .INIT_11(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C),
    .INIT_12(256'h0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_13(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0A0A0A0C0C),
    .INIT_14(256'hD9D9DBDBDBFBF7F3F0ECECEACAEEECEAEAEAEAEA0A0A0A0A0A0A0A0A0A0AEAEA),
    .INIT_15(256'h77F3F3F5F3D1CECECFCFCFD1F5F3D1D3D1D1D3D3D3D5D5D3D1D3D5B7B9B9D9D9),
    .INIT_16(256'hAEAEB0B0ACEAEAEAEAEAEAEAEAEAEAEAEAEA0A0CCA4446484A6FF539D9797B5B),
    .INIT_17(256'hCAA86466446A8F919191B3B59148486A8AACCED012121210CE6846486A8A8C8E),
    .INIT_18(256'h86A6A686868686A8A8C8CACAEAEAEAEAEAEAEAEAEAEAECECEAEAECECECECCACA),
    .INIT_19(256'hE8E8C8C8C6C6C6C6C6C6C6C6C6A6442242442222222242424242424242424466),
    .INIT_1A(256'h4C4E6E6E6E6E6E6E6E4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_1B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4E4E4E4E),
    .INIT_1C(256'h2C2C2C2C2C2C2C2C2C2E2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2C2C2C2C2C2C),
    .INIT_1D(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0A0A0C0C2C),
    .INIT_1E(256'hD9D9DBDBD9F9F5F1EEECEACAC8C8C8E8E8EAEAEAEA0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1F(256'h99B7F5F3D1D1CFCFCFCFD1D1F3F5D1F5D3D3D3D5D5D5D5D3D3D3B5B9B9B9D9D9),
    .INIT_20(256'h8CAEB0B0ACEAEED0AACAEAEAEAEAEAEAEA0A0A0C0C46468CF1573B39179B7B7B),
    .INIT_21(256'hA8A8444444448DB3919193B5B56E4646488ACEF01212323212CE68486A6A8C8C),
    .INIT_22(256'h224244648686646466868686A8CACAEAEAEACACACACACACAEACAECECECCACAC8),
    .INIT_23(256'hE8C8C6C6C6C6C6C6C6C6C6C6C6C6864444222242222222424242422222222242),
    .INIT_24(256'h4E4E4E6E6E6E6E6E6E6E6E6E4E4E4E4E4C4C4C4C4C4E4E4E4E4E4E4E4E4C4C4C),
    .INIT_25(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4E4E4E4E4E4E),
    .INIT_26(256'h2C2C2C2C4E4E4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C),
    .INIT_27(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0A0A2C2C2C2C),
    .INIT_28(256'hD9D9D9D9D7F7F3F0ECECEAEAEAEAEAEAE8E8E8E8EAEAEAEA0A0A0A0A0A0A0A0A),
    .INIT_29(256'h5979F5F3D1D1CFCFCFD1D1F3D3F5F3D3D3D3D5F7D7D5D5D5D3D395B9B7D7D9D9),
    .INIT_2A(256'h8C8CAEAEACF0F0AC8A4666A8EAEAEAEAEA0A0A0C0CEC30323559593B39DB597B),
    .INIT_2B(256'h444444444444488D6B916C9193B3482446AED0F0121232323212EE8A68686A8A),
    .INIT_2C(256'h222222222242222222424242424464668686A8A8A8A8A8A8A8A8ACAE88666444),
    .INIT_2D(256'hE8C6C6C6C6C6C6C6C6C6C6C6C6C6C66444444464222222224242424242222222),
    .INIT_2E(256'h4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E4E4C4C4C4C4C4C4C4C4C4E4E4E4E4E4E4C),
    .INIT_2F(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C2C2C4C4C4C4E4E4E4E4E4E),
    .INIT_30(256'h2E2E4E4E4E2C4C4E4E4E4E2C4E4E4E4E4E4E4E4E4E2C4E4E2C2C2C2C2C2C2C2C),
    .INIT_31(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0C2C2C2C2E4E4E4C2E),
    .INIT_32(256'hD7D7D7D5F5F3F0EEECEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8EAEAEAEAEAEAEAEA),
    .INIT_33(256'h595997D1D1D1D1D1D1D1D1D1D1D3F5F3D5D5D5F7D7D7D5D5F5959797B7D7D7D7),
    .INIT_34(256'h6A8A8CCE1212AE8A4466CCEEEEECEAEAEA0A0A0C0C2E3032575559573915777B),
    .INIT_35(256'h2222244444446C8D93B3B3B5914826448CCED0D0F012123434323210CC68686A),
    .INIT_36(256'h2222222222222222222222222222224242444444646464446464666866666444),
    .INIT_37(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6422222224242424242222242),
    .INIT_38(256'h4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E4E4E4C4C4C4C4C4C4C4C4C4E4E4E4E4E),
    .INIT_39(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4E4E4E4E4E4E),
    .INIT_3A(256'h2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2C2C4E4E4E2C2C2C),
    .INIT_3B(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0A0C2C2C2C4C4C4E4E4E4E4E4E4E2C),
    .INIT_3C(256'hD5D3D3F1F0EEEEECEAEAEAEAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8EAEAEAEA),
    .INIT_3D(256'h595957D3D1D1D1D1D1D1D1D3F3D3F5F5F5F5F7F7F7F7D7D5B79595B5D5D5D5D5),
    .INIT_3E(256'h6868F03212CEAC66CE101010303030ECC8EA0A0C0C2E3057535755553537D759),
    .INIT_3F(256'h44442444244691B591486C8F8F262468ACAEAED0F0F21212121210F0EECE8A68),
    .INIT_40(256'h2222222222222222222222222222224242424444446464646464666666666444),
    .INIT_41(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6862222222242424242222222),
    .INIT_42(256'h4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E4E4E4C4C4C4C2C2C2C2C4C4C4C4E4E),
    .INIT_43(256'h4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C4C4E4C4C4C4C4C4C4C4C4E4E4E4E4E),
    .INIT_44(256'h2C2C4C4C4C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_45(256'hEAEAEAEAEAEAEAEAEA0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E2C2C4C2C2C),
    .INIT_46(256'hF1F0EEEEECECECEAEAEAEAEAEAE8E8EAEAE8EAEAEAEAE8E8E8E8E8E8C8E8EAEA),
    .INIT_47(256'h57555595D1D1D1D1D1D1D1D1F3F3F317F7F7F7F7F9F7F7B7977393D5F3F3F3F3),
    .INIT_48(256'hCE12343410AC66EE10101232323230300EEA0A0C0C2E35315552523235331797),
    .INIT_49(256'h44442224246CB16E93462626262446688A8CAED0D0F0F0F0AE8A8A684668CEAE),
    .INIT_4A(256'h2222222222222222224242424242424242444444646464646464666666666644),
    .INIT_4B(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C62222222222424242422222),
    .INIT_4C(256'h4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E4E4E4E4C4C4C2C2C2C2C2C2C2C4C4C),
    .INIT_4D(256'h2C4E4E4E4E4E4E4E2C4E4E2C2C2C2C2C4E4E4E4C4E4C4C4C4C4C4C4C4E4E4E4E),
    .INIT_4E(256'h4C4C4C4C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C),
    .INIT_4F(256'hEAEAEAEA0A0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2C4C4C4C4C),
    .INIT_50(256'hF0EEECECECECECEAEAEAEAEAEAEAEAEAEAE8C8C8CAEACAC8C8C8E8E8E8E8E8E8),
    .INIT_51(256'hB5515151B1D1D1D1D1D1D1D1F1F315173BF9F9F9FBF9D9979795D5F3F0EEEEF0),
    .INIT_52(256'h32323434AC668ACCEEF010123232323230EEEA0A0C0E313530303032353315F5),
    .INIT_53(256'h44442224248F9146916A4626262468686A8C8ED0D0D0CE8A8A8A8C68AC121234),
    .INIT_54(256'h2222222222222222222222222242424242444466646464646464646464666444),
    .INIT_55(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C66422222222424242422222),
    .INIT_56(256'h4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E4E4E4E4E4C4C2C2C2C2C2C2C2C2C),
    .INIT_57(256'h4E4E4E2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4E4E4E4E),
    .INIT_58(256'h4C4C4C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_59(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4C4C4C4C4C4C),
    .INIT_5A(256'hECECECECECECECEAEAEAEAEAEAEAEAEAE8E8EAC8C8CAEACAE8C8C8EAEA0A0A0C),
    .INIT_5B(256'hD3914D4F4FD1D1D1D1D1D1F1F1F3F317391919F91BDBB99797F5F5F30E0EECEC),
    .INIT_5C(256'h323434F044CE10121010121212323232320EEC0A0C0E33302E30333531351310),
    .INIT_5D(256'h44442222224626244A91936E24466868688CAEAECEAE8A6A8A6A6A8A12323232),
    .INIT_5E(256'h2222222222222222424242424242424444446668646464646464646466866444),
    .INIT_5F(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6A622222222224242424222),
    .INIT_60(256'h4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E6E4E4E4E4C4C2C2C2C2C2C2C2C),
    .INIT_61(256'h4E4E4E4E4E2C2C2C2C2C2C2C2C2C4C2C4C4C4E4E4E4C4C4C4C4C4C4C4C4E4E4E),
    .INIT_62(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_63(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4C4E4E),
    .INIT_64(256'h0AECECEC0CECECEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA0A0C2C2C2C2C2C2C2C),
    .INIT_65(256'hEED06C4C4C4FAECED1CEEFF113F3F3153B3B3B1BDBBBBBD9F7F715100C0C0C0A),
    .INIT_66(256'h32321268CE12321214343414343434343432EEEA0A0C0C0E2E3035333530100E),
    .INIT_67(256'h4444222222222424266FB38F24464848688C8CAEAE6A686A6A6846F012323232),
    .INIT_68(256'h2222222222222222224242424242444444446464646464646464646686866444),
    .INIT_69(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C642222222224242424222),
    .INIT_6A(256'h4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E4E4E4C4C2C2C2C2C2C2C),
    .INIT_6B(256'h4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C2C4C2C4C4C4C4E),
    .INIT_6C(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_6D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E),
    .INIT_6E(256'h0A0AEAECECEC0C0AEAEAEAEAEAEAEA0A0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6F(256'hECEECE8E4C4C4A8CCEEEEEF0F1F31515393B1DBB9BDB1BFBF715130E0C0C0C0A),
    .INIT_70(256'h3212ACAA101212103232121214343434343432EEA80C0C0E0E1032101030100E),
    .INIT_71(256'h644422222222242424264C48464646486A8A8C8C6A6868684646AC1232323232),
    .INIT_72(256'h2222422222422222424242424242444444646464646464646464648686866444),
    .INIT_73(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C664222222222242424242),
    .INIT_74(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E4E4E4E4C4C2C2C2C2C2C),
    .INIT_75(256'h4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C2C2C4C2C2C4C4C4C4C4C4C4E4E),
    .INIT_76(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_77(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E),
    .INIT_78(256'h0A0A0A0A0C0C0C0A0A0A0A0A0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_79(256'h0CECEEEED06C4A4A4AACCEEEF11313F3B1B9BDBB1B3D3D191735302E0C0A0A0A),
    .INIT_7A(256'h12F08ACE10101012F2F2F2F21214343434343210CC0C0C0E0E0E0E0E0E100E0C),
    .INIT_7B(256'h644422222224242424242424464646486A6A8A6848484646468AF21232323232),
    .INIT_7C(256'h2222222242424242424242424242444464646464646464646666668686866464),
    .INIT_7D(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684222222222222424242),
    .INIT_7E(256'h4E4E4E4E4E4E4E6E4E4E4E4E4E4E6E6E6E6E6E6E6E6E6E6E4E4E4C4C2C2C2C2C),
    .INIT_7F(256'h4E4C4E2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C4C4C4E4E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000001F8C07E3FF80007FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h0000003F0003E3FF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h821FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000001C0007F1FF),
    .INITP_04(256'hFFFFFFFFFFFFFFFF0000000000000000000000000001F8FF827FFFFFFFFFFFFF),
    .INITP_05(256'h0000000000000000000000000000F87DCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h000000000000787FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007F),
    .INITP_09(256'hFFFFFFFFFFFFFFFF0000000000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000007F),
    .INITP_0E(256'hFFFFFFFFFFFFFFFF03FFFC0000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h07FFFE0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_01(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4C4C4E),
    .INIT_02(256'h0A0A0A0A0C0C2C2C2C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_03(256'h0CECECECEEEECC8A4A48484A6C6C6A6FB31B5D5D5B5B595937522E2C2C0C0A0A),
    .INIT_04(256'h12ACACEE1010F0F0F2F2F2F2F2121214141212F0AAEC0C0C0C0C0C0E100E0C0C),
    .INIT_05(256'h64442222222424242424222646464646686868244424242424CEF01212121212),
    .INIT_06(256'h4222222242424244444242424444646464646666666464668A88A8A8A6866464),
    .INIT_07(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C684222222222222424242),
    .INIT_08(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E4E4E4E4E4C4C2C2C),
    .INIT_09(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C),
    .INIT_0A(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4E4E),
    .INIT_0B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E4E4E4E4E4E4C4E4C),
    .INIT_0C(256'h2C2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_0D(256'h0CECECECECECECECEECCCED0D3F312375B5B577D7959577954522E2C2C2C2C2C),
    .INIT_0E(256'hD08ACED0D0D0CEAEACACCECEF0F01212343212F0CCAA0C0C0C0C0C0E0E0C0C0C),
    .INIT_0F(256'h6644222224242424242224242446464646684624444446248AF0121212121212),
    .INIT_10(256'h4222224242424446444442444464646464668A8A8686A8CAF0CAC8C8A8866464),
    .INIT_11(256'hC6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6842222222222222222424242),
    .INIT_12(256'h4C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E6E6E6E6E6E6E4E4E4E4C4C2C),
    .INIT_13(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C),
    .INIT_14(256'h2E2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4E4E4E2C2C2C2C2C2C),
    .INIT_15(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_16(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2C2C2C2C2C2C),
    .INIT_17(256'h0CECECECECEC0EECECECEE1057353259575975757B76747474504E4E4E4C2C2C),
    .INIT_18(256'h8AAECEF0F0D2D0D0AC8AACEEF012121234341212F0AAEA0C0C0C0C0E0E0C0C0C),
    .INIT_19(256'h864422242424242424242424242446464646244624464446D0F0F0121212F2D0),
    .INIT_1A(256'h422224444242444444444464646464646688D3CECACACACACACACAC8A8866686),
    .INIT_1B(256'hC8C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C68442222222222222222222424242),
    .INIT_1C(256'h4C4C4C4E4E4C4E4E4E4E4E4E4E4C4C4C4C4E4E4E6E6E6E6E6E6E6E6E4E4C4C4C),
    .INIT_1D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_1E(256'h2C2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4C2C2C2C2C2C2C2C2C),
    .INIT_1F(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E2E4E2E),
    .INIT_20(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2C2C2C2C2C),
    .INIT_21(256'h0CECEAEAEAEA0EEAEC0C0E0E10325557545773777B99747777504E2E2C2C2C2C),
    .INIT_22(256'h8CAED0D0F0D0AC8AACD0D0F0F0F2F2121214141412ACCAEC0C0C0C0E0C0C0C0C),
    .INIT_23(256'h8644222424242424242424242424242444244446242424ACD0F0F0F0F0F0D08C),
    .INIT_24(256'h4222244242444444444464646464646486A8CCCCCACACACACACAC8C8A8868686),
    .INIT_25(256'hC8C8C8C8C6C6C6C8C8C8C8C6C8C8A68664222222222222222222224242424242),
    .INIT_26(256'h4C4C4C4C4C4C4C4C4C4E4E4C4E4E4C4C4C4C4C4E4E4E6E6E6E6E6E6E4E4E4E4C),
    .INIT_27(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_28(256'h4E4E2E2C4E4C4E4C4E4E4E4E4E4E4E4E4E4E4E4C4E4C4C4C4C4C2C2C2C2C2C2C),
    .INIT_29(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E2E4E4E),
    .INIT_2A(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E2E2C2C2C2C),
    .INIT_2B(256'h0C0CEAEA0AEA0A0A0C0E300E30555250507773757799797474524E2E2C2C2C2C),
    .INIT_2C(256'h8C8CAEAE8A8ACED0D0D0D0D0F0F2F2F21212121412D0A8EAEA0C0C0E0C0CEC0C),
    .INIT_2D(256'h8644222424242424242424242424242446244444242468CED0D0F0F0F0D0AE68),
    .INIT_2E(256'h42422222424444444466666664646486A8CACACACACACACACACAC8A8A8668686),
    .INIT_2F(256'hC8C8C8C6C6C6C8C8C6A6A6A68644242424242222222222222222424242424242),
    .INIT_30(256'h4C2C2C2C2C4C4C4C4C4C4E4C4C4E4C4C4C4C4C4C4C4C4E4E6E6E6E6E6E4E4E4C),
    .INIT_31(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_32(256'h4E2E2E2C4C4E4E2C4C4C4C4C4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C2C2C2C2C),
    .INIT_33(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_34(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E2E2C2C2C),
    .INIT_35(256'h0C0C0C0C0C0A0C0E0C300E2E32302E2E505575577779997452502E2E2C2C2C2C),
    .INIT_36(256'h8A6A6A8ACED0D0D0D0D0D0F0F0F0F2F2F212121212F08AEAEC0C0C0C0C0C0C0C),
    .INIT_37(256'h86442222242424242424242424242424242424242424AECED0D0D0D0D0AE686A),
    .INIT_38(256'h424222224242444444686C66646486A8C8C8CACACACACACACAC8C8A886668686),
    .INIT_39(256'hC8C8C8C6A6644444242424242424242424242222222222222222424242424242),
    .INIT_3A(256'h2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E4E6E6E6E6E4E4E),
    .INIT_3B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_3C(256'h4C4C4C4C4E4E4E2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C),
    .INIT_3D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E4E4E4E4E4E4E4E4C4C4E4C4C),
    .INIT_3E(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E2C2C),
    .INIT_3F(256'h0C0C0C0C0C0C0C0C300C32522E2C2C2E52535550527477745050502E2C2C2C2C),
    .INIT_40(256'h48488AAED0D0D0D0D0F0F0F0F0F0D0D2D2F2F2F2F2D08AC8EC0C0C0C0C0C0C0C),
    .INIT_41(256'h66222222242424242424242424242244242424222268AED0D0D0D0D0CE8C4668),
    .INIT_42(256'h424242224244444444464644646486A8C8CACACACACACACACACAC8A886868686),
    .INIT_43(256'hA686642222222424242424242424242424222222222222422222424242424242),
    .INIT_44(256'h0A0A0A0A0A2A2A2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4E6E6E6E6E6E6E),
    .INIT_45(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A0A),
    .INIT_46(256'h4C4C4C4C4E4C4C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C2C),
    .INIT_47(256'h2C2C2C2C2C2E2E2E2E2C2C2E2E2E2C4E2E2E4E2E4E2C4E4C4C4C4C4C4C4C4C4C),
    .INIT_48(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E2E2C),
    .INIT_49(256'h0C0C0C0C0C0C0C30330E302C0C2C2C2E535352505052527450502E2E502C2C2C),
    .INIT_4A(256'h488AACAED0D0D0D0D0D0D0D0B0B0B0B0D2D2D2D2D0D08C88EC0C0E0C0C0C0C0C),
    .INIT_4B(256'h642222222224242424242424242424242424242224AEAEB0B0D0D0D0AE464646),
    .INIT_4C(256'h4242424244444444444444446486A6A8CACACACACACACACACAC8C8A886868686),
    .INIT_4D(256'h2444442424242424242424242424242424224242222264444222424242424242),
    .INIT_4E(256'h0A0A0A0A0A0A2A2A2A2A2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4E4E6E6E6E6E6E),
    .INIT_4F(256'h2C2C2C2C2C2C2C2A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A0A0A0A0A),
    .INIT_50(256'h2C2C2C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_51(256'h2C2C2C2C2C2C2C4E2C4E2E2E4E4E4E4E4E4E4E4C4C4C4C4C4C4E4C4C4C4C4C4C),
    .INIT_52(256'h0A0A0A0C0C0C0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E2C),
    .INIT_53(256'h0C0C0C0C0C0E0C3032300C0C0A2C2C2E3155505050505050502E2E302E2C0C0A),
    .INIT_54(256'h6A8A8CAEB0D0D0D0D0D0D0B0B0B0B0B0B0D0D2D2D0D0AC68CA0C0C0C0C0C0C0C),
    .INIT_55(256'h442222222224242424242424242424222424222268AEAEB0B0B0B0AE68444646),
    .INIT_56(256'h4444424444666A44444444646486A6A8C8CACACACACACACAC8C8C8A886868686),
    .INIT_57(256'h2424242424242424242424242424242422224264644444444244424242424244),
    .INIT_58(256'h0A0A0A0A0A0A0A0A2A2A2A2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4E6E6E6E6E),
    .INIT_59(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5A(256'h2C2C2C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A0A),
    .INIT_5B(256'h2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4C4C4C4C4C4C4C4C4C4C4C4C2C2C2C),
    .INIT_5C(256'h0A0C0C0C0C0C0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E),
    .INIT_5D(256'h2E2E2C0C0C0C3032330C0A0A0A0C2C2E31332E2E502E2E2E302E2E2C2C0C0A0A),
    .INIT_5E(256'h6A8C8CAEB0B0B0B0B0B0B0B0B0AEAEAEAEAE8E8C8C8C8C6AA80C0E0C0C0C0C0C),
    .INIT_5F(256'h42222222222224242424242424242222242422248CAEB0B0B0B0B08C24464668),
    .INIT_60(256'h48444444466A9168444244446486A6A8C8CACACACACACACACAC8C8A686868686),
    .INIT_61(256'h2424242424242424242424242424244464A6C8E8C86444444464444444424448),
    .INIT_62(256'h0A0A0A0A0A0A0A0A0A2A2A2A2A2C2C2C2C2C4C4C4C4C4C4C4C4C4C4E4E6E6E6E),
    .INIT_63(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_64(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_65(256'h2E2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4C4E4C4C4C2C4C4C4C4C4C2C2C2C),
    .INIT_66(256'h0A0A0C0C0C0C0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E),
    .INIT_67(256'h2E2E2E2E2E2E30552E0C0A0C0A0A0A0C302E2E2E2E2C2C2C2E2E2E2C2C0C0A0A),
    .INIT_68(256'h6A8C8CAEAEB0B0B0B0B0AEAE8E8C8C8C6C6A6A6868686A6A680E0C0C0C2E2E2E),
    .INIT_69(256'h2222222222242424242424242224222224242268AEB0B0B0B0B08E464646486A),
    .INIT_6A(256'h6E4444446A8F688C444444446686A8A8C8C8CACACACCCACACAC8A88686868686),
    .INIT_6B(256'h84846484868686648686A6A6A6C8E8EAE8E8E8EAE8C84444446464646464646C),
    .INIT_6C(256'h0A0A0A0A0A0A0A0A0A0A0A2A2A2A2A2C2C2C2C2C2C4C4C4C4C4C4C4C4E6E6E6E),
    .INIT_6D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6E(256'h2C2C2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6F(256'h4E2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C4E4E4E4E2E2C2C2C2C),
    .INIT_70(256'h0A0A0A0A0C0C0C0C2C2C2C2C2C2C2C2C2C2E2E2C2C2C2C2C2C2C2C2C2C2C4E4E),
    .INIT_71(256'h2E2E2E2E2E3055550E0C0C2E0C0A0A0C0C2E2E2E2C2C2C0C2C2E2C2C0C0C0C0A),
    .INIT_72(256'h6A6A8C8EAEAEB08E8C8C8C8C6A4846262626264646264646480C0E2E2E2E2E2E),
    .INIT_73(256'h222222222424242424242424242222222422248CAEB0B0B0B0906C2446466868),
    .INIT_74(256'h686664446C8F6A8F444444466686A8A8C8C8C8C8CAF0ECCAC8C8A88686868666),
    .INIT_75(256'hE8E8E8EAEAEA0A0A0C0E0A0A0A0A0A0A0A0A0A0A0A0AA6444464646464646468),
    .INIT_76(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A2A2A2C2C2C2C2C2C4C4C4C4C4C4E6E6E),
    .INIT_77(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_78(256'h2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_79(256'h4E4E2C2C2C2C2C4E4E4E4E4E4E4E4E4E2E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C),
    .INIT_7A(256'h0A0C0A0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E),
    .INIT_7B(256'h50505755525530302E0C0C0C0C0A0A0C0C2E0E0C0C0C0C0C0A0C2E2C0C0A0C2C),
    .INIT_7C(256'h6A6A8E8E8E8C6A686A6A482424242426242426462626262626CC0E2E2E2E2E30),
    .INIT_7D(256'h42222224242424242424242424022222242268AEB0B0B0B0B08E462446686868),
    .INIT_7E(256'h6664888FAFAFAD8F4444444C4888AAA8A8C8C8C8CACCCAC8A8A8A68686868666),
    .INIT_7F(256'hE8E8E8EAEA0A0A0C31312C2C2C0A0A0A0A0A0A0A0A0A0AA64244646464646464),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFF0000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFF0000000000000000000000007F),
    .INITP_03(256'hFFFFFFFFFFFFFFFF7FFFFF8000000000000000000000007FFFFFFFFFFFFFFFFF),
    .INITP_04(256'h7FFFFF8000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FF),
    .INITP_08(256'hFFFFFFFFFFFFFFFF7FFFFFC00000000000000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFC00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000003FF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFE00000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A2A2A2A2A2C2C2C4C4C4C4C4C6E),
    .INIT_01(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_02(256'h0A0A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_03(256'h4E502E2C2C2E2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C4E4E2C2C2C2C0A0A0A),
    .INIT_04(256'h0A0C0C2C2C2C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E),
    .INIT_05(256'h5455535777522E2E2E0C0C0C0A0A0A0C0C0E0C0C0A0A0A0A0A0A2E2E0C0A0A0C),
    .INIT_06(256'h6A6A8C6A684646462424242424262626262626262646262626EC0E2E2E305055),
    .INIT_07(256'h4422242424242424242424242222222222248CAEB0B0B0B0906C242646686868),
    .INIT_08(256'h6464888A88AFA8A8868666464666A8A8A8A8A8A8A8A8A8A8A686868686866466),
    .INIT_09(256'hE8E8E8EA0A0C2C2E51534E2C2C2C0A0A0A0A0A0A0A0A0A0A6442446464646464),
    .INIT_0A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A2A2A2A2A2C2C2C2C4C4C4C4C),
    .INIT_0B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0C(256'h0A0A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0D(256'h4E504E2E2E2C4E4E2C2C2E2C2E4E2E4E4E4E4E4E4E2C2C2C2C2C0A0A0A0A0A0A),
    .INIT_0E(256'h0A0A0A0A0A0A0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E),
    .INIT_0F(256'h7777797954502E2E2C0C0C0A0A0A0C0A0C0C0C0A0A0A0A0A0A0A0C2E0C0C0A0A),
    .INIT_10(256'h6A6A48242422222424242424242626262626262828262626240E2E2E30525553),
    .INIT_11(256'h24242424242424242424242222022202246A8EAEB0B0B0909046242646686868),
    .INIT_12(256'h6666888688A8A8A8A6868688664486A6A8A8A8A8A6A8A8C8C8CACAEAEACAC864),
    .INIT_13(256'hE8EA0A0A2C2C2E505351534E2C2C0A0A0A0A0A0A0A0A0A0AC822424242446464),
    .INIT_14(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A2A2A2A2A2C2C2C2C2C4C4C),
    .INIT_15(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_16(256'h0A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_17(256'h4E50502E2E2E2E4C2C2C2C2C4C2E2C2C2C2C2C2C2C0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_18(256'h0A0A0A0A0C0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E),
    .INIT_19(256'h79799D795450502E2C2C0C0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0C0C0A0A0A),
    .INIT_1A(256'h482424020224242424242424242626262626262A2A262626462E2E3052545559),
    .INIT_1B(256'h24242424242424242424242222222222448C8EAEAEB0B0906C24242648686868),
    .INIT_1C(256'h6486888886A6A8A8A6866664866486A6A8A88686C8C8CAEAEAEAEAEAEACAC864),
    .INIT_1D(256'hE80A0A0A2C2C4E50737751502E2C2A0A0A0A0A0A0A0A0A0A0A42424242424464),
    .INIT_1E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A2A2C2C4C2C2A2C2C4C),
    .INIT_1F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_20(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_21(256'h4E50504E4E4C2C2C2C2C2C2C2C2C2C2A2A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_22(256'h0A0A0A0A0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E),
    .INIT_23(256'h799D7B777452522E2E2C0C0C0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0C0C0A0A0A),
    .INIT_24(256'h220204042424242424242424242626262626262628262624A80C2E2E50525579),
    .INIT_25(256'h24222424242424242424022222222224688C8CAEAEB0B0904624244668464624),
    .INIT_26(256'h42646464646486644442646464866486A8A8668686868686A8EAEAEAEACAC866),
    .INIT_27(256'hE80A0A0A2C2C4E52737351522E2C2C0A0A0A0A0A0A0A0A0A0A86424242424242),
    .INIT_28(256'h0A0A0A0A0A0A0A0A0A2A2A0A0A0A0A0A0A0A0A0A0A0A0A2A2C2C4C4C2C2A2A2C),
    .INIT_29(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2B(256'h4E5050502E2C2C2C2C2C2C2C2A2A0A0A0A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2C(256'h0A0A0A0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2C2C4E4E4E4E4E4E4E),
    .INIT_2D(256'h7B7977755550504E2E2C2C0C0C0A0A0C0C0C0A0A0A0A0A0A0A0A0A0A0C0C0C0A),
    .INIT_2E(256'h0404042424242424242424242626262626262626262626260C0C0C2E2E525577),
    .INIT_2F(256'h242224242424242424222224242224248C8C8C8E8EAE906C2424244624242202),
    .INIT_30(256'h42422444444242424244648642A86486A6A8666686A8A864646688C8C8A88644),
    .INIT_31(256'hE80A0A0A2C2C4E52737253532E2C2A0A0A0A0A0A0A0A0A0A0AC8424242424242),
    .INIT_32(256'h0A0A0A0A0A0A0A0A0A2C2A0A0A0A0A0A0A0A0A0A0A0A0A2A2C4C4C4C4C2A2A2A),
    .INIT_33(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_34(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_35(256'h505050502E2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_36(256'h0A0A0C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E2C2C4E4E4E4E2E4E4E4E),
    .INIT_37(256'h7B7777755550504E2E2C2C0C0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0C2C0C0A),
    .INIT_38(256'h2424242424242424242424242426262626262626262424880C0C0C2E2E527779),
    .INIT_39(256'h442424242424242424222224242424688C8C8C8E8E8E8E462424242424022224),
    .INIT_3A(256'h4242444644224242424444648686646686A866666686A8646464644444444444),
    .INIT_3B(256'h0A0A0A0A2C2C4E52737053512C2C0A0A0A0A0A0A0A0A0A0A0C0C464242424242),
    .INIT_3C(256'h0A0A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A0A2A0A0A0A0A2A2C4C4C4C4C2A2A2A),
    .INIT_3D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3E(256'h2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_3F(256'h4E4E4E4E4E2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_40(256'h0C0A0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E2C2C2C2C2C2C2C),
    .INIT_41(256'h7777777755504E2E2E2E2C0C0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C),
    .INIT_42(256'h2424242424242424242626262626262626262426240424EC0C0C302E2E50577B),
    .INIT_43(256'h4424242424242424222224242424246A8A8C8C8E8E8E6C242424242222242424),
    .INIT_44(256'h4242244444244442444444648642646486A866668686A8646464666664644444),
    .INIT_45(256'hEA0A0A0A2C2C4E53535053512C2C0A0A0A0A0A0A0A0A0A0A2C73884422424242),
    .INIT_46(256'h0A0A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A0A0A0A0A2A2A2C2C2C2A2C4E2C2A2A),
    .INIT_47(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_48(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_49(256'h2C4E4E4E502C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4A(256'h0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2E2E2E4E4E4E2E2C2C2C2C2C2C2C2C2C),
    .INIT_4B(256'h7977777554504E2E2E2C2C2C0C0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C),
    .INIT_4C(256'h24242424242424242424262626262424242424260424880C0C0C2E2E2E547979),
    .INIT_4D(256'h4446242424242422222224242424466A8A8A8C8C8C8C48242424222424242424),
    .INIT_4E(256'h4242244446444442446464444242446486886664668666646464666666646464),
    .INIT_4F(256'h0A0A0A0A2C2C2C51514E53302C0A0A0A0A0A0A0A0A0A0A0C2C73CA4442424242),
    .INIT_50(256'h0A0A0A0A0A0A0A0A0A2C0A0A0A0A0A0A0A2A0A0A0A2A2A2C2C0A0A2A4C4C2A2A),
    .INIT_51(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_52(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_53(256'h2C2C4E4E504E2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_54(256'h0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2E4E2E4E4E4E4E2C2C2C2C2C2C2C2C2C2C),
    .INIT_55(256'h9B79757750502E2E2E2C0C0C0C0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C),
    .INIT_56(256'h24242646262626262626262626262626262424242424EA0C0C2C2E2E50797955),
    .INIT_57(256'h4446244424242222242224242424688A8A8A8A8C8C8C24242224242424242424),
    .INIT_58(256'h4244446646444444448686444242446486866464646664646464868686666666),
    .INIT_59(256'h0A0A0A0A0A2C2C31314E302E2C0A0A0A0A0A0A0A2C2E2C2C2C2C0A4442424242),
    .INIT_5A(256'h0A0A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A0A0A0A0A2A2C2C2A2A0A2A2A4E2A2A),
    .INIT_5B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5D(256'h2C2C4E4E50502C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C),
    .INIT_5E(256'h0A0A0A0A2C2C2C2C2C2C2C2C2C2C2C2C4C4C4E4E4E4E2C2C2C2C2C2C2C2C2C2C),
    .INIT_5F(256'h7774755550504E2E2C2C0C0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C),
    .INIT_60(256'h242424242424262646464646464646462648262624C80C0C0C2C2E3054775475),
    .INIT_61(256'h46464444242222242422242424466A8A8A8A6A8C6A6A22222424242424242446),
    .INIT_62(256'h424464664444444464868664424244648686646486A86464646686C8EAA88686),
    .INIT_63(256'h0A0A0A0A0A2C2C31312C2C2C2C0A0A0A0A0A0A0C3031512E2C2C0A6442424242),
    .INIT_64(256'h0A0A0A0A0A0A0A0A0A0A2C0A0A0A0A0A0A0A0A0A0A2C2C2A0A2A2A2A2A2C2C2A),
    .INIT_65(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_66(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_67(256'h2C2C2E4E4E702C0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0A0A0A0A0A0A2C2C),
    .INIT_68(256'h0C0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4E4E4E4E2C2C2C2C2C2C2C2C2C2C),
    .INIT_69(256'h5552555550502E2E2C0C0C0C0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_6A(256'h2424242424262646464646262626262626282624880C0C0C2C2E305275525279),
    .INIT_6B(256'h66464624222224242424242424688A8A68686A6A6A4624242424242424244626),
    .INIT_6C(256'h4244666644444244648686644242446484666464A8C86464646686A8EAEAA8A8),
    .INIT_6D(256'h0A0A0A0A0A0A0A2C2E2C2C2C0A0A0A0A0A0A0C2C50555553302C0AA642424242),
    .INIT_6E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A2A2C2C0A0A2A2A2A2A2A4C2A),
    .INIT_6F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_70(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_71(256'h2C2E4E4E4E704E2A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C2C0A),
    .INIT_72(256'h0C0C0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E2C2C2C2C2C2C2C2C4E4C),
    .INIT_73(256'h555055532E2E2E2C0C0C0C0C0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_74(256'h2446242424262646464646262626264626262466EA0C0C0C0C0C2E5252505055),
    .INIT_75(256'h66462422222424242424242446686A6A68686A686A2424242424242424242424),
    .INIT_76(256'h44446A6A44444444648686644242446464646486A8C86464646686A8EACACAA8),
    .INIT_77(256'h0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A2C2E53757575532E0AE822424242),
    .INIT_78(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A2C2A2A0A0A2A2A2A2A2A4C2C),
    .INIT_79(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_7A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_7B(256'h4E4E4E4E4E4E702C0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A2C2A0A),
    .INIT_7C(256'h0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E2C2C2C2C2C2C2C2C2C4E),
    .INIT_7D(256'h355032332E2E2E2C0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_7E(256'h24242424464646464646464626464646462688EAEC0C0C0C0C0E30522E2E3035),
    .INIT_7F(256'h66242222222424242426262446686A6868686A48462424242424242424242424),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [1:0]\douta[2] ;
  input clka;
  input ram_ena;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]\douta[2] ;
  wire ram_ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h555555555555555555555555555555565555555557A965001A40050055555595),
    .INIT_01(256'h6AA55555555555555555555555A55555AAA95555555555555555555555555555),
    .INIT_02(256'h5555555556965900154005005555555554155555555555555555556AAA956EAB),
    .INIT_03(256'h6AAA555555555555555555555555555555555555555555555555555555555555),
    .INIT_04(256'h5455555555555555555555556AAABEAAAAA55555555555555555555555655555),
    .INIT_05(256'h555555555555555555555555555555555555555555E6C5400000000055555555),
    .INIT_06(256'hAAA555555555555555555555555555556AAA5555555555555555555555555555),
    .INIT_07(256'h9555555555B5E94000000000150445555515555555555555555555555AAABAAA),
    .INIT_08(256'h6AAA555555555555555555555555555655555555555555555555555555555555),
    .INIT_09(256'h5555555554555555555555555AAAEA9AAA555555555555555555555555655555),
    .INIT_0A(256'h5555555555555555555555555555555595555555566885410000000014045555),
    .INIT_0B(256'hA55555555555555555555555556555556AAA9555555555555555555555555555),
    .INIT_0C(256'hB9555569555A854540000000040455555555555555555555555555555AAAEAA6),
    .INIT_0D(256'h6AAA955555555555555555555555555555559555555555555555555555555555),
    .INIT_0E(256'h5555555555555555555555556AABAAAA55555555555555555555555555555555),
    .INIT_0F(256'h55555555555555555555555555555555B95655A9555A55414000000000005555),
    .INIT_10(256'h955555555555555555555555555555556AAA9555555555555555555555555565),
    .INIT_11(256'hE55555655555654000000000000005555555555555555555555555556AAB966A),
    .INIT_12(256'h5AAA955555555555555555555555555565555555555555555555555555555555),
    .INIT_13(256'h555555555551555555505555AAAA955555555555555555555555555555555555),
    .INIT_14(256'h555555555555555566AAA95555555555F5555555555569500000000000000555),
    .INIT_15(256'h5555555555555555555555555555555556AA9555555555555555555555555555),
    .INIT_16(256'h09555555555569550000000000000555555455555150155555015556AAAE9565),
    .INIT_17(256'h56AA95555555555555555555555555555555555555555555AAA5AAA955555555),
    .INIT_18(256'h55545555415555554001555AAAAA556555555555555555555555555555555555),
    .INIT_19(256'h55555555555555AA95555555A5555555F5555555555555554000000000000555),
    .INIT_1A(256'h5555555555555555555555555555559556AA9555555555555555555555555555),
    .INIT_1B(256'h5555555559555555000000000000055555545555000555000000555AAAAA5565),
    .INIT_1C(256'h55AA5555555555555555555555555555555555555555556A955555555A555555),
    .INIT_1D(256'h55555550001000000000146AAAA9555555555555555555555555555559555555),
    .INIT_1E(256'h5555555555555556995555555555555555555555595555550000000000100155),
    .INIT_1F(256'h5555555555555555555555555555555955AA5555555555555555555555555555),
    .INIT_20(256'h555555555555555001400000001005555555554000001000000001AAAAA95555),
    .INIT_21(256'h55A955555555555555555555555555555555555555555556A955555555595555),
    .INIT_22(256'h555555400015550000005696AABA55555555555555555555555555555555555A),
    .INIT_23(256'h555555555555555AA95555555555555555555555555555501150000000500555),
    .INIT_24(256'h555555555555555555555555555555A996A95555555555555555555555555555),
    .INIT_25(256'h5555555555565550155000000050015555555550055555500005A565AAFA5595),
    .INIT_26(256'h96AA5555555555555555555555555555555555555555555A5655555555555555),
    .INIT_27(256'h555555001555555555556956AACE9555555555555555555555555555555555A6),
    .INIT_28(256'h5555555555555555559555555555555555555555555795500554000000500155),
    .INIT_29(256'h556A95555555555555555555555555AAAAAA9555555555555555555555555555),
    .INIT_2A(256'h55555555555655500454000005500155455555045555455555555555A6EAA55A),
    .INIT_2B(256'hAAAA555555555555555555555555555555555555555555555565555555555555),
    .INIT_2C(256'h41555515555505555555955556AAA95A55AA9555555555555555555555555669),
    .INIT_2D(256'h5555555555555555555955555555555555555695555555500000000005400555),
    .INIT_2E(256'h555A55555555555555555555555556AAAAAA5695555555555555555555555555),
    .INIT_2F(256'h5555569555555550001400000140005500555511555405555556AB9556AAAA59),
    .INIT_30(256'hAAA9559555555555555555555555555555555555555555555556555555555555),
    .INIT_31(256'h0015550155000555555B38DA56AAAAA9556555555555555555555555555556AA),
    .INIT_32(256'h5555555555555555555595555555555555555555555555500000000051400054),
    .INIT_33(256'h5955555555555555555555556559596AAAAA65AA555555555555555555555555),
    .INIT_34(256'h555555569555555000000000554000540015555550050555556CF8EA96AAAAA9),
    .INIT_35(256'hAAAA599A95555555555555555555555555555555555555555555555555555555),
    .INIT_36(256'h005555550050055555B30ABAAAA565AA5555555555555555555555555556555A),
    .INIT_37(256'h5555555555555555555555555555555555555555555555500000000155000050),
    .INIT_38(256'h95555555555555556555555555555556AAAAA5AA955555555555555555555555),
    .INIT_39(256'h555555555555555000000001500100000055555005400555560EC0CAAAA56AAA),
    .INIT_3A(256'hAAAAA9A65A555555555555555555555555555555555555555555555555555555),
    .INIT_3B(256'h405555505400055556FDAC0EAAA556AA955555555555555A9555555555555566),
    .INIT_3C(256'h5555555555555555555555555555555555555555555555540001550000541400),
    .INIT_3D(256'hA55555555555556A965555555555556AAAAAAA965A5555555555555555555555),
    .INIT_3E(256'h555555555555555400000055555555555555554000100556568D5B3FAAA569AA),
    .INIT_3F(256'hAAAAAAAA55655555555555555555555555555555555555555555555555555555),
    .INIT_40(256'h51555540001005555AC9572BAAAAA9AAA9555555555556AA995555555555556A),
    .INIT_41(256'h5555555555555555555555555555555555555555555555540000000055555555),
    .INIT_42(256'h9A55555555556A9669555555555555AAAAAAAAA9559955555555555555555555),
    .INIT_43(256'h55555555555555540000000000001555455555400010055555CAAB2A96EAAA96),
    .INIT_44(256'hAAAAAAAA95555555555555555555555555555555555555555555555555555555),
    .INIT_45(256'h555555400000055555FAA8EA96AAAA9A56955555555AAA5555555555555555AA),
    .INIT_46(256'h5555555555555555555555555555555555555555555555540000000000000001),
    .INIT_47(256'h55A5555555AAAA5555555555555555AAAAAAAAAA555555555555555555555555),
    .INIT_48(256'h556555555555555400000000000000155555550000000555558EA0AA95A6AAA5),
    .INIT_49(256'hAAAAAAAA95556555555555555555555555555555555555555555555555555555),
    .INIT_4A(256'h5555550000000555557002AAA6A5AAA5556555556AAAAA9555555555555556AA),
    .INIT_4B(256'h5555555555555555555555555555555555555555555555540000000000000005),
    .INIT_4C(256'h555A5556AAAAA95555555555555556AAAAAAAAAAA95555555555555555555555),
    .INIT_4D(256'h555555555555555400000000000000015555550000000555555BFAAAAAA55AA5),
    .INIT_4E(256'hAAAAAAAAA9555555555555555555555555555555555555555555555555555555),
    .INIT_4F(256'h55555555540005555556AAAAAAAA96595556556AAAAAA5555555555556965AAA),
    .INIT_50(256'h5555555555555555555555555555555555555555555555540000000000000001),
    .INIT_51(256'h955596AAAAAAA9555555555556A96AAAAAAAA9AAA95555555555555555555555),
    .INIT_52(256'h55555555555555540000000000000001555555155400055555AAAAAAAAAA9566),
    .INIT_53(256'hAAAA59AAA95555555556AA955555555555555555555555555555555555555555),
    .INIT_54(256'h5555555554000555556AAAABAABBA55965556AAAAAAA955555556AAAAAA9AAAA),
    .INIT_55(256'h5555555555555555555555555555555555555555555555540000000000000005),
    .INIT_56(256'h65556AAAAAAAAAA55555565AA956AAAAAAAA5AAA995556AAAAAAAA5555555555),
    .INIT_57(256'h555555555555555400000000000000155555555550000555556AAAACEAACE555),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [16:16]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000FFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFF1FFFFFF0000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0FFFFFF0000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFF000000000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFF0000000000000000000003FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFF0FFFFFF8000000000000000000003FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h07FFFFF8000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFF800000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000001FFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFF800000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFF800000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_00(256'h4444686844444242426486644242426464646486A8C86664646486A8EACACACA),
    .INIT_01(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C3051737373532E0C0A42424242),
    .INIT_02(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A0A2A2A2A2A2A2A0A0A2A2A2A2A2A2A2A4C),
    .INIT_03(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_04(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_05(256'h4E4E4E4E4E4E702E0C0A0A0A0C0C0C2C0A0A0A0A0A0A0A0A0A0A0A0A0A2C0A0A),
    .INIT_06(256'h0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4C4E4C2C2C2C2C2C2C2C),
    .INIT_07(256'h332E2E2E2E2E2C2C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_08(256'h2424242424242446464646464646484846AAECEC0C0C0C0C0C2E522E2E302E32),
    .INIT_09(256'h6644242224242424264626244668686868686848242424242424464646464646),
    .INIT_0A(256'h424444644444424242448664424242446464668666A68664646486A8EAEACACA),
    .INIT_0B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2E5355735353332E0A64424242),
    .INIT_0C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A2A2A0A0A2A0A0A2A2A2A2A2A2A2A2A4C),
    .INIT_0D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_0F(256'h2C4E4E4E4E4E504E0C0A0A0C0A0A0C2C2A2C0A0A0A0A0A0A0A0A0A0A2C2C0A0A),
    .INIT_10(256'h2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4C2C2C2C2C2C2C2C),
    .INIT_11(256'h302E2E2E2E2E2C0C0C0C0C0C0C0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A2A2A2A2A),
    .INIT_12(256'h4446464646464646464646464646262426AAECEC0C0C0C0C0E32302E2E2E2E30),
    .INIT_13(256'hA866442424242424462626466668684646484648242424242424464646464646),
    .INIT_14(256'h424444444442424242426464424242446464646444448664646486A8EAEACACA),
    .INIT_15(256'hEAE8EA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C305355553033310A86424242),
    .INIT_16(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A2A2A2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_17(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_18(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_19(256'h2C2E4E4E4E4E50702C0C0C0C0A0A2C2C2A2A2C2A0A0A0A0A0A0A0A2C2C0A0A0A),
    .INIT_1A(256'h2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4C2C2C2C2C2C2C2C),
    .INIT_1B(256'h2E2E2E2E2E2C2C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A2A2A2A),
    .INIT_1C(256'h4646464646464646464646464646262626460C0C0C0C0C0C2E302E2C2E2E2E30),
    .INIT_1D(256'hC888444424242426464626466668464646464646244444444444444444464646),
    .INIT_1E(256'h424244444444424242424464424242446464444444446464646486A8EAEACACA),
    .INIT_1F(256'hEAE8EAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C305351302C0C0AA6424242),
    .INIT_20(256'h0A0A0A0A0A0A0A0A2A0A0A2A2A0A0A0A0A0A2A2A2A2A2A2A2A2A2A2A2A2A2A2C),
    .INIT_21(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A0A0A0A0A0A0A0A0A0A0A),
    .INIT_22(256'h0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_23(256'h2C2C4E4E504E4E702C0C2C0A2A2C2C2C2C2A2A2A2A0A0A0A0A0A0A2C0A0A0A0A),
    .INIT_24(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4C4E4E4E4E4E4E4C2C2C2C2C2C2C2C),
    .INIT_25(256'h2E2E2E2C2C2C0C0C0C0C0C0A0A0A0A0A2C2C2C2C2A0A0A2A2A2A2A2A2A2A2C2C),
    .INIT_26(256'h4444464646464646464646262426262626260C0C0C0C0C0E302E0C2C302E2E2E),
    .INIT_27(256'hC8A8444424242446464644466666464646464624244444444444444424442444),
    .INIT_28(256'h444444444444424242424464424242446444444442446464646466A6CAEAEACA),
    .INIT_29(256'hECEAEAEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C2C2E3331310C0AC8424444),
    .INIT_2A(256'h0A0A0A2A0A0A0A2A0A0A0A2A0A0A0A0A0A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4C),
    .INIT_2B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A),
    .INIT_2C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_2D(256'h2C2E4E4E4E504E704E2C2C0A2C2C2C2C2A2A2A2A0A0A0A0A0A0A0C2C0C0A0A0A),
    .INIT_2E(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C),
    .INIT_2F(256'h2E2E2C2C2C0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2A2C2A2A2A2A2C2C2C),
    .INIT_30(256'h4444444444444444462624242426262626880C0C0C0C0C2E322E0C2E2E2E2C2E),
    .INIT_31(256'hCA88464424244646462646666646464646464624242424242444444444242444),
    .INIT_32(256'h44444464644442424242444442424242444444444244644464646686CAEAEACA),
    .INIT_33(256'hEAECEC0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A0A2C2C2C4E2E2E310C0AE8424468),
    .INIT_34(256'h2A0A0A0A0A0A2A0A0A0A0A2A0A0A2A0A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C4C),
    .INIT_35(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A),
    .INIT_36(256'h0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_37(256'h2C2C4E4E4E5050704E2C2C2C2C2C2C2C2A0A2A0A0A0A0A0C0C0C2C2C0C0A0A0A),
    .INIT_38(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4C4E4E4E4E4E4E4E4C4C2C2C2C2C2C2C),
    .INIT_39(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2C2A2A2A2C2C2C2C),
    .INIT_3A(256'h4446464646464646462424242424242424EC0C0C0C0C0E302E0C0C2E2E2C2C2C),
    .INIT_3B(256'hCA88464424244646462446666646464646462424244424244446464646464624),
    .INIT_3C(256'h44444464644442424242444442424242424244424242444464646486A8CAEACA),
    .INIT_3D(256'hECEEECEA0A0A0A0A0A0A0A0A2C2C2C0A0A0A0A2A2A2C2C2C2C2A0A0A0A424444),
    .INIT_3E(256'h0A0A0A0A0A2A0A0A0A2A2A0A0A2A2A0A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4C4C),
    .INIT_3F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_40(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0A0A),
    .INIT_41(256'h2C2C4E4E4E4E50704E2C2C2C2C2C2C0A0A0A2A0A0A0A2A2A0A2C2C0C0A0A0A0A),
    .INIT_42(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C),
    .INIT_43(256'h2E2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2C2C2A2C2C2C2C2C),
    .INIT_44(256'h46444646464646242424242424242624A80C0C0C0E0C2E302E0C0C2C2C2E2E2E),
    .INIT_45(256'hCA86464424244646244446664646464646462424242444444646464646464646),
    .INIT_46(256'h44646464646442424242424442424242424244424242444444646486A8C8CACA),
    .INIT_47(256'hECEAEAEAEA0A0A0A0A0A0A0A0A0C0A0A0A0A0A2A2A2A2A2C2C2C0A0A0A644444),
    .INIT_48(256'h0A0A0A0A0A2A0A0A2A0A0A0A2A2A0A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4C4C4C),
    .INIT_49(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4A(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_4B(256'h2C2C2E504E4E50704E2C2C2C2C2C0A0A0A2A2A0A0A0A0A2A2C2C2C0A0A0A0A0A),
    .INIT_4C(256'h2C2C2C2C4C2C2C2C2C2C2C4E4C4E4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C),
    .INIT_4D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2C2C2C2C2C2C2C2C2C),
    .INIT_4E(256'h464646242424242424242424242626660E0C0C0C0C0C2E302E2C2C2C2E2E2E2E),
    .INIT_4F(256'hCA86464424242624244646664646664646462424242424244446464646464646),
    .INIT_50(256'h44646464646444424242444242424242424244424242444444646486A8A8CACA),
    .INIT_51(256'hEEEE0A0AEA0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0A2C2E2C0A0A866444),
    .INIT_52(256'h2A2C2C2C2C2C2C4C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A4C4C4C4C),
    .INIT_53(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A2A0A2A2A0A0A0A0A0A0A0A),
    .INIT_54(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_55(256'h2C2C2C504E4E4E704E2C2C2C2A0A0A0A0A2A0A0A2A2A0A2C2C2C2C2A0A0A0A0C),
    .INIT_56(256'h2C2C2C2C4C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C4C2C2C2C2C),
    .INIT_57(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_58(256'h4644442422222424242424242424442E502E2C2C2E2E502E2E2C2C2C2C4E2C2E),
    .INIT_59(256'hA866464424242424244646666646664646442424242424222444464646464646),
    .INIT_5A(256'h64646464646444424242424242424242424244424242444444646486A8A8C8C8),
    .INIT_5B(256'h0F0D0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2E0A0AA66464),
    .INIT_5C(256'h4E4C4C2C2C2C2C2C2C2C2C4C4C4C4C2C2C2A2A2A2A2A2A2A2A2A2A2C4C4C4C4C),
    .INIT_5D(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A2A2A2A2A2C2A0A0A2C),
    .INIT_5E(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_5F(256'h2C2C2C4E504E4E504E2C2C2C0A0A0A0A2A2A2A2A0A2A2A2C2C2A0C2C0A0A0A0A),
    .INIT_60(256'h2C2C2C2C4C2C2C2C2C4C4E4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4C4E2C2C2C),
    .INIT_61(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_62(256'h2422222222222424242424242424EC5050504E2E2E4E504E2E2C2C2C2C4E2C2C),
    .INIT_63(256'hA866444424242424444646464646464646222424242424244424244446464644),
    .INIT_64(256'h64646464646464424242424242424242424242424242644444646466A6A8A8C8),
    .INIT_65(256'h0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AA86866),
    .INIT_66(256'h4C2C2C2A0A2A2A2A2A2A2A2A2A2A2C2C4C4C2C2A2A2A2A2A2A2A2C4C4C4C4C4C),
    .INIT_67(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A2A2A2C2C2C4C),
    .INIT_68(256'h0A0A0A0A0A0A0A0A0C0A0A2C0A0A0A0A0A0A0A0A2C0A0A0A0A0A0A0A0A0A2A0A),
    .INIT_69(256'h2C2C2C4E504E4E4E4E2C2C0A0A2A2A0A2A0A2A0A2A2C2C2C2C2A2C2C2A0A0A0A),
    .INIT_6A(256'h2C2C2C2C2C2C4E2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4E2C2C2C),
    .INIT_6B(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4E4C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6C(256'h22222222222222222424242424CA50505050704E4E50504E2C2C2E2C2C4E2C2C),
    .INIT_6D(256'hA866444444242424464646464646462422222222242424242424242422222222),
    .INIT_6E(256'h6464646464646444424242424242424242424242426444444464646486A8A8A8),
    .INIT_6F(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0AC86666),
    .INIT_70(256'h4C2A2C0A2A2A0A2A2A2A2A2A2A2A2A2A2A2C4C4C2C2A2A2A2A2C4C4C4C4C4C4C),
    .INIT_71(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A0A0A2A2C4C2C),
    .INIT_72(256'h0C0A0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_73(256'h2C2C2C2E704E4E4E2E2C0C0A0A0A0A2A2A2A2A0A2A2C2C2C2A2C2C2C2C0A0A2C),
    .INIT_74(256'h2C2C2C2C2C4E4E2C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E2C2C),
    .INIT_75(256'h2C2C2C2C2E4C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4C2C2C2C2C4E2C2C2C2C2C),
    .INIT_76(256'h222222222222222224242422A8505070505050704E704E2E2C2C4E2C2C2C2C2C),
    .INIT_77(256'h8866464444242424464646664646222222222222242422242222242222424222),
    .INIT_78(256'h646464646464644442424242424242424242444444644444444464648686A8A8),
    .INIT_79(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2E0A0A0A0A0A0A0A0A0A0AC86464),
    .INIT_7A(256'h4C2C2C2C2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2C4C4C2C2A2C2C4C4C4C4C4C4C),
    .INIT_7B(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A2A0A2A2A2A0A2A2A0A2A2A2C2C4C),
    .INIT_7C(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_7D(256'h0C0C2C2E704E4E2E2C2C2C0C0C0A0A2A2A2A2A0A2C2C2C2C2C2C2C2C2C0A2C2C),
    .INIT_7E(256'h2C2C2C2C2C4E4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2C4E2C),
    .INIT_7F(256'h2C2C2C2C2E4C2C2C2C2C2C2C2C4C4C4C4C4E4E4E4E4C2C2C2C2C2C2C2C2C2C2C),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [17:17]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFF8FFFFFF80000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h013FDFF8000000000000001801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h0000001C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FFFF800000000),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007C1FF8000000000000001FFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFF007F9FF8000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h007FB778000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0039C03800000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF08318000000000000000001FFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFF00008000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00010000000000000000003FFFFFFFFF),
    .INIT_00(256'h2222222222222222222222A84E4E4E507070707072724E4E4E2E2E2C2C2E2E2E),
    .INIT_01(256'h8666464444442444464646666824222222222222222222222444224242424222),
    .INIT_02(256'h6464646464646444444242424242424242444444446444444464646486868686),
    .INIT_03(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AA86464),
    .INIT_04(256'h4C4C2C2C2C2C2C2C2C2C2A2A2A2A2A2A2A2A2A2A2A4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_05(256'h0A0A0A0A0A0A0A0A0A2A2A2A2A2C2A2A2A2A2A2A2C2A2A2A2A2A2A2C2A2A2C2C),
    .INIT_06(256'h0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_07(256'h2C0C2C2E70704E2E2C2C2C0C0C0A0A0A0A0A0A2A2C2C2C2C2C0A2C2C2A0A2C2C),
    .INIT_08(256'h2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2E2C),
    .INIT_09(256'h2C2C2C2E2C4E4E2C2C2C2C4C4C4C4C4C4E4E4E4E4E4E4C2C2C2C2C2C2C2C2C2C),
    .INIT_0A(256'h222222222222222266A82E4E4E4E4E4E507070707294504E4E4E4E4E4E4E2E2C),
    .INIT_0B(256'h866646464446444666666666462222222222222224444444444486C842422222),
    .INIT_0C(256'h6464646464646464444242444442424244444444646444444464646486868686),
    .INIT_0D(256'h08E8E8E8080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0AA66464),
    .INIT_0E(256'h4C4C4E2C2C2C2C2A2A2C2A2A2A2A2A2A2C2A2A2A2A2A2C4C6E4E4C4C4C4C4C4C),
    .INIT_0F(256'h0A0A0A0A2A0A0A2A2A2A2A2A2A2C2A2A2A2A2A2A2A2A2C2C2A2A2A2A2A2C2C4C),
    .INIT_10(256'h0A0A0A0A0A0A0A0A0C0A0A0A0A0A0A2C2A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_11(256'h2E2C2C4E70704E2E2C2C2C0C2C0C0A0A0A2C2A2C2C2C2C2C2C2C2C2C2A0C2C0C),
    .INIT_12(256'h2C2C2C2C2C4E4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2E),
    .INIT_13(256'h2C2C2E4E4E4E4E4C2C2C4C4C4C4C4C4E4E4E4E4E4E4E4E2C2C2C2C2C4C2C2C4C),
    .INIT_14(256'h222222222242860C50504E4E4E4E4E4E50707070729472504E4E4E4E4E4E4E2E),
    .INIT_15(256'h8664444446444446666666684424242424242424444444444444A82C0A444242),
    .INIT_16(256'h6464646464646464644242424242444444444464646442444444646486868686),
    .INIT_17(256'hE8E8E8E8E8E8E808E8EA0A0A0A0A0A0A0A0AE8080A0A0A0C0A0A0A0A0AC84464),
    .INIT_18(256'h2C2C2C4C2C2C2C2A2C2C2A2A2A2A2A2C2C2A2A2A2A2C4C4C4C4E6E6E4C4C4C4C),
    .INIT_19(256'h0A0A0A0A0A0A2A2A2A2A2A2A2A2C2A2A2C2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C),
    .INIT_1A(256'h0A0A0A0A0A0A0A0A0A0A2C0A0A0A2C2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_1B(256'h2E2C2C4E70504E4E2C2C2C2C2C2C0A0A0C2C2C2C2C2C2C2A2C2C2C2C2C2C0C0A),
    .INIT_1C(256'h2C2C4C2C2C4E2C4C4E4E4E4E4E4E4E4E4E4E4E2E2C2E4E4E4E4E4E4E4E4E2E2E),
    .INIT_1D(256'h4E4E4E4E4E4E4E4E4E4E4E4C4C4C4E4E4E4E4E4E4E4E4E2C2C2C2C4C4C2C2C2C),
    .INIT_1E(256'hA8A8A8C80A4E4E4E4E4E4E4E4E4E4E4E5072507092B79272704E4E4E4E4E4E4E),
    .INIT_1F(256'h6644444446464646666666682424242424242424444444444444A82C2C2CEAC8),
    .INIT_20(256'h6464646464646464644242424242444444446464646442444444646466868686),
    .INIT_21(256'hEAE8E8E8E8E8E8E8E8E80A0A0A0A0A0A0A0A0A080A0A0A2E0A0A0A0A0AC84244),
    .INIT_22(256'h2C2C2A2C4C2C2A2C2C2C2A2A2C2C2C2C2A2A2A2A2C4C4C4C4C4C4C4C6E6E6E6E),
    .INIT_23(256'h0A0A0A2A2A2A2C2A2A2A2A2A2A2A2A2C2A2A2A2A2A2C2C2A2C2C2C2C2C2C2C2C),
    .INIT_24(256'h0C0C0A0A0A0C0C0A0A0A0A0A0A0A2C0A0A0A2C0A0A0A0A0A0A0A0A0A0A0A0A0A),
    .INIT_25(256'h2E2E4E4E504E4E4E4E2C2C2C2C2C0A0C0C0C2C2C2C2C2A2A2C2C2C2C2C0C0A0A),
    .INIT_26(256'h2C2C2C2C2C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E2C2E2E4E4E4E4E4E4E4E4E2C),
    .INIT_27(256'h4E4E4E2E4E4E4E4E4E4E4E4E4C4E4E4E4E4C4E4E4E4E4E4E2C2C2C4C4C4C2C2C),
    .INIT_28(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E50504E507272927272704E4E4E4E4E4E),
    .INIT_29(256'h6444444446444646666666662424242424242444444444444444C82E2C2E4E4E),
    .INIT_2A(256'h4464646464646464644242444442444444446464646442424444646464666664),
    .INIT_2B(256'hEAE8E8E8E8E8E8E8E80A0A0A0A0AE8E8E8EAEA0A0A0A0A0A0A0A0A0A0AC84244),
    .INIT_2C(256'h2C2C2A2A2C4C2C2A2A2C2C2C2C2C2C2A2A2A2A2C2C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_2D(256'h0A0A0A2A2A2A2C2A2A2C2A2A2A2A2A2A2A2A2A2A2C2C2A2A2C2C2C2C2C2C2C2C),
    .INIT_2E(256'h0C0C0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A2C0A0A2A2A0A0A0A0A0A0A0A0A0A),
    .INIT_2F(256'h2E4E4E704E4E4E4E2E2E2C2C2C2C2C0C0C2C2C2C2C2C2C2C2C2C2C2C0C0C0A0A),
    .INIT_30(256'h2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2E2E4E4E4E4E4E4E4E4E4E2E),
    .INIT_31(256'h4E4E4E4E4E4E4E4E4E4E4E4C4C4C2C2C2C4C4E4E4E4E4E4E4C2C2C4C4C4E4C2C),
    .INIT_32(256'h4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E70727070707272704E4E4E4E4E),
    .INIT_33(256'h6444444444444646666666462424244444444444444444444422C84E4E4E4E4E),
    .INIT_34(256'h4464646464646464644244444442444444446464646442424444646464646464),
    .INIT_35(256'hE8E8E8E8E8E8E8E8E80A0A0C0A0A08080AEAEA0A0A0A0A0A0A0A0A0A0AC84244),
    .INIT_36(256'h2C2A2A2A2C2C4C2C2C2C2C2C2C2C2C2A2A2A2A4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_37(256'h0A0A0A2A2A2A2C2A2C2C2A2A2C2A2A2A2A2A2A2A2A2C2C2A2C2C2C2C2C2C2C2C),
    .INIT_38(256'h0C0C0C0A0C0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2C0A0A0A0A0A0A0A0A0A0A),
    .INIT_39(256'h2E4E4E70504E4E4E2C2C2C2E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A),
    .INIT_3A(256'h2C2C4C2E4E2E2E4E4E4E4E4E2E4E4E4E4E4E4E4E2E4E4E4E4E4E4E4E4E4E4E4E),
    .INIT_3B(256'h4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C4E4E4E4E4E4E4C4C2C4E4E4E4E2C),
    .INIT_3C(256'h4E4E4E4E4E4E4E5070505070504E4E4E4E4E4E7072707070707272704E4E4E4E),
    .INIT_3D(256'h4444224444446666666666462424244444444444444444442222642C2C4E4E4E),
    .INIT_3E(256'h4444646464646464644244446444444444446464646442444444646464646464),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E80A0A2E0A0A0A0A0AEA0A0AEA0A0A0AEA0A0A0A0AA66444),
    .INIT_40(256'h2C2A2A2A2A2C2C4C2C2C2C2C2C2C2A2A2A2A2C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_41(256'h0A0A2A2A2C2C2A2C2C2A2A2C2A2A2A2A2A2A2C2A2A2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_42(256'h0C0C0C0C0C0A0A0C0A0A0A0A2C0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A0A0A0A),
    .INIT_43(256'h4E4E4E70504E4E2E2C2C2C2E4E2E2C2C2C2C0C2C2C2C2C2C2C2C0C0C2C0A0A0C),
    .INIT_44(256'h2C2C2E2C2E2E4E4E4E4E4E4E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E50),
    .INIT_45(256'h4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C4C4E4C4E4E4E4E4C2C4E4E2C4E4E),
    .INIT_46(256'h4E4E7070706E507273725051504E4E4E4E4E4E507270707070707072704E4E4E),
    .INIT_47(256'h4444222444466666666666462424242444444444242224244242862C2C4C2C4E),
    .INIT_48(256'h4442424444646464644244646464446444446464644442424444646464646464),
    .INIT_49(256'hE8E8E8E8E8E8E8E8E8E80A0A0AEAE80A0A0AE8E8E8E8E8E8E8E8080A0A866464),
    .INIT_4A(256'h2C2C2C2C2C2C2C2C4E4C2C2C2C2A2A2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_4B(256'h2A0A2A2C2A2A2C2C2A2A2A2A2A2A2A2A2A2C2A2A2A2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4C(256'h0A0C0C0C0C0A0A2C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0A0A0A2A0A0A0A2A),
    .INIT_4D(256'h504E5050504E4E2E2C2C2C2E2E2E2E4E2C0C0C2C2C2C2C2C2C0C2C2C0A0A0C0C),
    .INIT_4E(256'h2E2E2E4E4E2C4E4E4E4E2C2C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E50),
    .INIT_4F(256'h4E4E4E4E4E4E4E2E2E4E2C2C2C2C2C2C2C2C2C4E4E4E4C4E4E4C2C2C4E4E4E4E),
    .INIT_50(256'h4C4C4E4E4E7072717072507350705050504E4E5072504E70707070707270504E),
    .INIT_51(256'h4442424244666666666666664424244444442422444444442242C82E2C4C2C4C),
    .INIT_52(256'h6444424244424444424242646464646464646464644442424444646464646464),
    .INIT_53(256'hE8E8E8E80AE8E8E8E8E80A0AEAE8EA0A0AEAE8E8E8E8E8E8E8E8E8EAEA864464),
    .INIT_54(256'h2C2C2C2C2C2C2C2C2C4E2C2C2C2A2A2C2C4C4C4C4C4C4C4C4C2C4C4C4C4C4C4C),
    .INIT_55(256'h2A0A2A2A2A2A2C2A2A2C2A2A2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_56(256'h0C2C0C0C2C0A0A2C0A0A0A2C2C0A0A0A0A0A0A0A0A0A2A0A0A2A2A2A0A2A2A2A),
    .INIT_57(256'h505050504E4E4E4E2C2C2C2C2E2E4E4E2C0C0C2C0C0C2C2C2C2C2C0C0A0C0C0A),
    .INIT_58(256'h4E4E4E4E4E2C2C2C2C2C2C2C2C4E4E2E4E4E4E2E4E4E4E4E4E4E4E4E4E4E4E50),
    .INIT_59(256'h4E4E4E4E4E4E4E2C2E4E2C2C2C2C2C2C2C2C2C4E4E4C4C4E4C2C2C2C4E4E2E4E),
    .INIT_5A(256'h4C4C4C4C4E50515273737272727270504E4E4E50724E4E4E7070707070707050),
    .INIT_5B(256'h44424242446666666666666666444444222222444444442244420A4E4E4C4C4C),
    .INIT_5C(256'h4264444242424242424242426464646464646464444442424244446464646444),
    .INIT_5D(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EA0AEAE8E8E8E8EAE8E8E8E8E8E8C84242),
    .INIT_5E(256'h2C2C2C2C2C2C2C2C2C4C4C2A4C2C2A4C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_5F(256'h2A2A2A2A2A2A2A2A2C2A2A2C2A2A2A2A2A2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_60(256'h2C0C0A2C2C0A2C2C2C0A2A2C0A0A2A0A0A0A0A0A0A2A2A0A2A2C2A2A2C2A2A2A),
    .INIT_61(256'h5070504E4E4E4E4E4E2C2C2C2C4E4E2E2C2C2C2C2C2C2C0C2C2C2C0A0C2C0A0C),
    .INIT_62(256'h4E4E4E4E2E2C2C2C2C2C2C2C2E4E4E2E4E2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E),
    .INIT_63(256'h704E4E4E4E4E2E2E2E4C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4E4E2C2C4E4E2C4E),
    .INIT_64(256'h4E4E4C4E514F504E5051717372717270704E4E50704E4E4E4E50707070707070),
    .INIT_65(256'h44444442666666666666666666462222222444444444222244222C4E4E4E4E4E),
    .INIT_66(256'h4242424444646444444442424244646464644444424244444444424244444444),
    .INIT_67(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8EAE8E8E8E8E8E8E86442),
    .INIT_68(256'h2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C),
    .INIT_69(256'h2A2A2A2C2A2A2C2C2C2A2C2A2A2C2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_6A(256'h0C0A0A0C0C0C0C2C2C0C2C0A0A0A2C0A0A2C0A0A2A2A0A0A2C2A2A2C2C2A2A2A),
    .INIT_6B(256'h5070504E4E4E4E4E4E2E2C2C2E4E2C2E2C2C2C2C2C2C2C0C2C2C0C0A0C0C0A2C),
    .INIT_6C(256'h4E4E4E4E2E2C2C2C2C2C2C2C2E4E4E2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E),
    .INIT_6D(256'h704E4E4E4E4E2C2C4C2C2C2C2C2C2C2C2C2C2C2C4C4C2C4C4E4E2C2C2C4E4E4E),
    .INIT_6E(256'h4E4E4E4E504E504E4E50504F7571727070705050724E4E4E4E4E507070707070),
    .INIT_6F(256'h64644444666666466666666666442224444444242244224244422C4E4E4E4E4E),
    .INIT_70(256'h4242424242446464646464644444424242424244646464646464646444444464),
    .INIT_71(256'hC8E8E8E8E8E8C8C8E8C8E8E8E8E8E8EAEAE8E8E8E8E8E8E8E8E8E8E8E8E88642),
    .INIT_72(256'h2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E4E6E6E6E6E6E6E),
    .INIT_73(256'h2A2A2A2C2A2C2C2C2C2C2C2A2C2C2A2C2C2C2C2C2C2C2C2C2C2C2C4C2C2C2C2C),
    .INIT_74(256'h0C0A0A0C0C0C0C2C2C2C2C0A0A0C2C2A2C2A0A2A2C2A2A2C2A0A2A2C2C2A2C2A),
    .INIT_75(256'h5070504E4E4E4E4E4E4E4E4E2E2C2C2E2C2C2C2E2C2C2C2C2C0C0C0C2C2C2C0C),
    .INIT_76(256'h4E4E4E4E4E2C2C2C2C2C2C2C2C4E2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E),
    .INIT_77(256'h70704E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C2C4C2C4E2E2C4E4E504E),
    .INIT_78(256'h4E4E4E4E504F504E4E4E4E50515272727270707072504E4E4E70505070707070),
    .INIT_79(256'h86866444666666464666666666442224222222244444224244442C2C2C4E4E4E),
    .INIT_7A(256'h4242424242424242424444646464646464646666666664646464646486868686),
    .INIT_7B(256'hE8E8C8C8E8E8E8E8E8E8E8E8E8E8E80AEAE8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_7C(256'h4C4C4C4C4C4C4C4C4C4C6E4E4C4C4E4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_7D(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C2C4C4C2C4C4C),
    .INIT_7E(256'h2C0A0A2C2C0C0C2C2C0C2C2C2C2C0A2C2C0A2A2C2A2A2C2C2A2A2C2C2A2A2A2C),
    .INIT_7F(256'h5050504E4E2E4E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0A2C2C0C0A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [18:18]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'h00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E4E),
    .INIT_01(256'h7070704E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4E4E4E4E4E4E),
    .INIT_02(256'h4E4E4E4E5051504E4E4E4E525150707250507070727070707070707070707070),
    .INIT_03(256'h86864466666666664666666666222222222444444444424444442C2C2C2C2C2C),
    .INIT_04(256'h4242424242424242424242422242426464646464646486868666666686868686),
    .INIT_05(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C842),
    .INIT_06(256'h4E4E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_07(256'h2C2C2A2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4E4E4E),
    .INIT_08(256'h2C0A0A2C2C2C2C2C2C2A2C2C2C0A0C2C2C0A2C2C0A2C2C2A2A2A2A2A2A2A2A2A),
    .INIT_09(256'h504E4E4E4E4E4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C2C0C0A0A2C2C0A2C),
    .INIT_0A(256'h4E4E4E4E4E4E4E4E4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E),
    .INIT_0B(256'h704E70704E4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E7070704E4E4E4E),
    .INIT_0C(256'h2C2C2C4E505150504E4E5052515050504E2E2C70927070707270707070507070),
    .INIT_0D(256'h64646466666666666666666646222224244444444444442244442A2C2A2C2C2C),
    .INIT_0E(256'h4242424242424242424242424242424242424244444444646464666664646464),
    .INIT_0F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C642),
    .INIT_10(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_11(256'h2C2C2C2C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E6E6E6E6E6E6E6E),
    .INIT_12(256'h2C0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2A2C2A2A2A2C2C2C),
    .INIT_13(256'h4E4E4E4E4E2E4E4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C2C2C0C0A2C2C0A0A2C),
    .INIT_14(256'h4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E4E4E4E4E),
    .INIT_15(256'h4E4E4E70704E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4E707070704E4E4E4C4E),
    .INIT_16(256'h2C2C2C2C304E505070705273727050504E4E2C2E507070707070707070707070),
    .INIT_17(256'h64646466666666666666666644222222224444444444442444220A2A2A2C2C2C),
    .INIT_18(256'h4242424242424242424242424242424242424242424444424242424444646464),
    .INIT_19(256'hE8E8E8E8E8EAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_1A(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_1B(256'h4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4E4E4C4C6E6E6E6E6E706E6E70706E6E6E),
    .INIT_1C(256'h0A0A2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2A2A2C2C2C2A2C2C2C2C2C2C2C4C4C),
    .INIT_1D(256'h4E4E4E4E4E4E4E4E4E2E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C2C2C),
    .INIT_1E(256'h4C2C2C4C4C4E4E4E4E4E4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E4E),
    .INIT_1F(256'h4E4E4E4E70704E4C4C2C2C2C2C2C2C2C2C2C2C4E707072707070704E4E4C4C2C),
    .INIT_20(256'h2C2C2C2C2E2F30505052757372727050504E2E2E504E4E707070707070704E4E),
    .INIT_21(256'h86866666666666666666666644222222222244444444444444220A2A2A2A2C2C),
    .INIT_22(256'h4242424242424242424242424242424242424242424242424244444444646464),
    .INIT_23(256'hE8E8E8E8E8EAEAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_24(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_25(256'h4E4E4E4E4E6E6E4E4C4C4C4C4E6E6E6E704E4C6E70706E6E70707070706E6E6E),
    .INIT_26(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4C4E),
    .INIT_27(256'h4E4E4E4E4E4E4E4E2E2E4E4E2E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_28(256'h2C2C2C2C2C2C4C4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E),
    .INIT_29(256'h4E4E4E4E4E706E4E4C2C2C2C2C2C2C2C4C7092929270707070704E4E4E4C2C2C),
    .INIT_2A(256'h2C2C2C2C2C302F31315353727272727250504E4E50504E4E7070707070704E4E),
    .INIT_2B(256'h86866686886666666666666622222222222224242244442444220A2A2A2A2A2A),
    .INIT_2C(256'h4242424242424242424242424242424242424242424242424244444444646464),
    .INIT_2D(256'hE8E8E8E8E8EAE8E8E8E8E8E8E8EAE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_2E(256'h6E6E6E706E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_2F(256'h6E6E6E6E6E6E6E6E4E4E4E4E4E6E6E6E706E4C6E70706E6E6E707070706E6E6E),
    .INIT_30(256'h2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4E4E6E6E6E6E6E6E),
    .INIT_31(256'h4E4E4E4E4E4E4E4E4E4E4E2C2E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_32(256'h2C2C2C2C2C2C2C4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E),
    .INIT_33(256'h4E4E4E4E4E4E704E4E4E2C2C2C2C4E709292929272707070704E4E4E4E4E2C2C),
    .INIT_34(256'h2C2C2C2C2C2C2E30505050505072727272704E4E50704E4E4E4E707070704E4E),
    .INIT_35(256'h8686666688686666666666660022222222222422002244444422EA0A2A2A2C2C),
    .INIT_36(256'h4242424242424242424242424242424242424242424242424242444444646464),
    .INIT_37(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_38(256'h6E7070706E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_39(256'h6E6E6E6E6E6E6E6E6E6E6E6E4C6E6E6E70706E6E7070706E6E707070706E6E6E),
    .INIT_3A(256'h2C2C2C2C2C2C2C2C2C2C4C4C4C4C4C4E4E4E4E4E4E6E6E6E70706E6E6E6E6E6E),
    .INIT_3B(256'h4E4E50504E4E4E2E4E4E2E2C2E4E4E4E4E4E2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_3C(256'h2C2C2C2C2C2C2C2C4C4C4C2C2C2C2C2C2C2C2C2C2C2C2C2E2C2C2C2E2E4E4E4E),
    .INIT_3D(256'h4E4E4E4E4E4E4E4E4E4E4C2C4E70929292929292707070706E4E4E4E4E4E4C2C),
    .INIT_3E(256'h2C2C2C2C2C2C2C2E2E4E4E4E505072727272704E50704E4E4E4E4E504E4E504E),
    .INIT_3F(256'h8686866666886666666666664444444444444422222222444422EA2A0A0A2A2A),
    .INIT_40(256'h4242424244424242424242424242424442424242424242424242424444446464),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_42(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_43(256'h6E6E6E6E6E6E6E6E6E6E6E6E4E6E6E6E70706E6E6E70706E6E707070706E6E6E),
    .INIT_44(256'h2C2C4E4C4E4E4E4E4E4E4E4E4E4E6E6E707070707070706E6E6E6E6E6E6E6E6E),
    .INIT_45(256'h4E5070504E4E2E2E2E4E2E2C4E4E4E4E4E4E2E2C2C2C2C2C2C2C2C2C4C4C2C2C),
    .INIT_46(256'h2C2C2C2C2C2C4C4C4E4E4E4E4E2C2C2C2C2C2C2C2C4E2E2C2C2C2C2E4E4E2E4E),
    .INIT_47(256'h4E4E4E4E4E4E4E4E4E4E4E70929294949292929070706E6E6E4E4E4E4E4E4C2C),
    .INIT_48(256'h0A2C2C2C2E2E2E4E4E4E505050505272727272705072504E4E4E2C2C4E4E4E50),
    .INIT_49(256'h86868686666688666666666644444444444444222222424444440A0A0A0A0A0A),
    .INIT_4A(256'h4242424264444242424242424242424242424242424242424242444444646486),
    .INIT_4B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8A642),
    .INIT_4C(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_4D(256'h6E6E6E6E70706E70706E6E6E6E6E6E6E7070706E6E7070706E6E7070706E6E6E),
    .INIT_4E(256'h6E4E6E6E6E6E6E6E6E6E70707070706E7070707070706E6E6E6E6E6E6E6E6E6E),
    .INIT_4F(256'h5050504E4E4E4E2E2C2E2C2C4E4E4E4E4E4E4E4E2C2C2C2C4C4E4E4E4E4E4E4E),
    .INIT_50(256'h2C4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E2C2C2C2C2C2C4E4E4E4E4E),
    .INIT_51(256'h504E4E4E4E4E4E4E4E4E72929294949492929270706E4E4E4E4E4E4E4E4E4E4C),
    .INIT_52(256'h0A2A2C2C2C2E4E5050505050505272727272727270725070502C2C0C0C4E504E),
    .INIT_53(256'h86868686866666886666666644444444444444222222224444440A0A0A0A0A0A),
    .INIT_54(256'h4242424264444442424242424242424242424242424242424242444444646486),
    .INIT_55(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C642),
    .INIT_56(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E),
    .INIT_57(256'h6E6E707070707070706E6E6E706E6E6E6E70706E6E6E70706E6E7070706E6E6E),
    .INIT_58(256'h9092929290909090707070707070707070707070707070707070707070707070),
    .INIT_59(256'h4E4E4E4E4E4E4E2E2E2E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E6E7070709292),
    .INIT_5A(256'h4E2C2C2C2C2C2C2C4C4E4E4E4E4E4E4E4E4E4E2E2C2C2C2C2C2C2E2E2E4E4E4E),
    .INIT_5B(256'h4E504E4E4E4E4E4E4E929292949494929292927070706E4E4E4E4E4E4E4E4E4E),
    .INIT_5C(256'h0A0C0C2C2C2C2E2E50507272727274977472727272707295522C2C2C0C0C2C4E),
    .INIT_5D(256'h86868686868666666666666644444444444424222222444444440A0A0A0A0A0A),
    .INIT_5E(256'h4242424264444442424242424242424242424242424242424242444444646486),
    .INIT_5F(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8C642),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFF0000001FF8001F8FDFE0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0FA3DFE0000FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FF800),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000001FF8000F83DFE0000FFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFE00001FFC018FC7EFC00007FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFF00000FFE078FC7EFC04007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h8FC3E7C06003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF000007FF0F),
    .INIT_08(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF800007FF9F8FC3E7E42003FFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFF800007FFFFCF83F7F43003FFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFC00007FFFFCFF3F7FA3001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hCFF3E7FC3001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFC0000FFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFC7FBE7F83001FFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFF00007FFFFC7F987FC2001FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFC0003EFFFC7F80FFC2001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hC7F80FFE0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003C7FF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007E1FFC7F90FBF0000FFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFF860FF0FFC7F18F1F0001FFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFF8FFC7F59F1F8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hC7F49F0F8801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87F4DF0FC800DFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FCFF07E0000FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFC7EE7E03E0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hC7EE7E03F0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFC3EF7E0BF8003FFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FC3FF7E01F8007FFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFC00007C1FFBC0DF401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hC0DF3C3EF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000C05F7CFEFA03FFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF801000C00F19FF7807FFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFF07FC00400F1BFF7907FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h400703FF7C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FF00),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF80000711E33C3FFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFC0000201E33C3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFF3FFFFF000000CEFBE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0001807FBE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFC),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFDFFFFFF8FFFF0207E03F9E1FFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFF80FFFFFFFFFFEFE3FFFC207F13FCF1FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFF9FF8FFFF303F88FEF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hBB03EC87EF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF003),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFF000FFFBFFFFF1FFE7FF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFC01FFFFF0001FE7FFFFE1FFF3FF1F83E603EFAFFFFF),
    .INIT_31(256'hFFFFFF007FFFE00007C6FFFFC0FFFDFE1FC7E203CFEFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0303FEFF81FFFFFC0FC7E003CFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0FE7F001EFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0038006000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000040FCFF01FFFFF8),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFE00000000000008010FDE3FFFFB002E7F001CFE1FFFF),
    .INIT_36(256'hFFFFC00000000000000000F9FFFFFFC002C7F800CFF0FFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h038000E7FFFFFFE803C7F8000FF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0FC79C000FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000010),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3001F0F80001FFFFFFFE0),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFCC01FDFC000FFFFFFFFF4238F0C0007F81FFF),
    .INIT_3B(256'hFFFFFFFFFFFE603FFF8000FFFFFFFFD0530E0E0007F81FFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFF0000FFFFFFFFD8830E070007FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h820C038007E40FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF107F),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FF80000FFFFFFFFD9),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFC00000FFFFFFFFFF804C038007E007FF),
    .INIT_40(256'hFFFFFFFFFFFFF1FE000000FFFFFFFFFF801C03C007E007FFFFFFFFFFFFFFFFFF),
    .INIT_41(256'h000000FFFFFFFFFF801C43E007E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h8018C7F007E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFF8C1DC7F807E007FF),
    .INIT_45(256'hFFFFFFFFFFFFFFF88000000FFFFFFFFF8CB98FFE07E007FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h8300000FFFFFFFFF9C399FFF07E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h9C399FFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90700000FFFFFFFFB),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91E00000FFFF83FFA9D39BFFFFFE00FFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFA3E00001FFFE03FFE39B87FFFC7E00FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h7E00001FFF000FFDB938FFFFE7E00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h3939FFFFC7C02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FC00001FFE0007FF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FC00003FFC0001FF7979C7FFC7C00FFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFF9F800003FF80000FF787FD1BFFFC03FFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hE000003FF00000773C7FB7BFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBC7FB78FFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000007FE200047F),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000FF07000F3FBC6E7FCFFFC07FFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFF000000F807000F9F9C407FC7FFC0FFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h000000F809800F879C766FC7FFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h9CEBEF8F7FCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000008020801FC7),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000040801CE69CE7BF7FDF8FFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFF80000000080801C3D9DD79FFFBF9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000100801C1F9FD7F71BB7B9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h9FDBF7CFFFB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000020080DC3F),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000040080FC1F9FEB7FFF3FBDFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFF00000007C0081FC0F9FF67FF7379FFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h000000FC0083FC0FBFFFBFDF1FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h9FFF0FBF1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FC00837E0F),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000FC0001FE0FBFFF1FFFFFCFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFF8000000FC0103FE0F7FFF1F77FE27CFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000007E0007FC0E7FFFDFFFFE3303FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hEFFE4FFFFE12003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007E021FEE0E),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4300007FBC3FF7068FFFFFFFFE18001F),
    .INIT_68(256'hFFFFFFFFFFFFFFFDF800003FF87FEF062FAD9EDFFE0C000FFFFFFFFFFFFFFFFF),
    .INIT_69(256'hE000003FF9FFFFFE6547FEDFFE06000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC1),
    .INIT_6A(256'hE2C3FEFFFE07000FFFFFFFFFFFFFFFFFFFFFFFFF40000001FFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF400000000005FFFFFFFFFFFFFFFF800000314BFFFFFB),
    .INIT_6C(256'hFC00000000000001FFFFFFFFFFFFFFFE200000156FFFF965E1E0FEFFFE03000F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFE0700000F9FFFC04E27F9FEFFFC018007FFFFFFFFFFFFFFFF),
    .INIT_6E(256'h6F8000101FFF9CC387FF9FFFFC00801FFFFFFFFFFFFFFE000000000000000000),
    .INIT_6F(256'h67FFCF5FFDE00E7FFFFFFFE67FFFF8000000000000000000FFFFFFFFFFFFFFFE),
    .INIT_70(256'hFFFF7F000000C0000000000000000000FFFFFFFFFFFFFFFFEF8000197FFF7C80),
    .INIT_71(256'h0000000000000000FFFFFFFFFFFFFFFFE7C7007AFFFFFD2E7FBF47C3F8FF0FFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFF3CF00FBFFFFFF0F9DFF4323F8FF8FFFFFE0000000000000),
    .INIT_73(256'h77CF80FFFFFFFE4FC7FF7E01F87F87FFFFE00000000000000000000000000000),
    .INIT_74(256'hC2FFBC0F780703FFFFC00000000000000000000000000000FFFFFFFFFFFFFFFC),
    .INIT_75(256'hFF800000000000000000000000000000FFFFFFFFFFFFFFFE77CF803FFFFFFE6F),
    .INIT_76(256'h0000000000000000FFFFFFFFFFFFFFFE37EF807FFFFFFF37C3FBFC0BF80003FB),
    .INIT_77(256'hFFFFFFFFFFFFFFFE77EFC1FFFFFFFF8BC37A7E0FF80003E3FF00000000000000),
    .INIT_78(256'h13EFC3FFFFFFFFC5C3BFFE1DFC0003C3C7800000000000000000000000000000),
    .INIT_79(256'hC1FFFF9FFC0003C09FC00000000000000000000000000000FFFFFFFFFFFFFFFE),
    .INIT_7A(256'h33800000000000000000000000000000FFFFFFFFFFFFFFFE03EFC3FFFFFFFFF0),
    .INIT_7B(256'h0000000000000000FFFFFFFFFFFFFFFE03EFC1FFFFFFFFF841F9FE9FFE000380),
    .INIT_7C(256'hFFFFFFFFFFFFFFFE03EFC1FFFFFFFFFC00FFFFFF7C4000004180000000000000),
    .INIT_7D(256'h01E7C0FFFFFFFFFFF0FFFDE9FF8000008C800000000000000000000000000000),
    .INIT_7E(256'hBFFFFFEFC3F000012EC00000000000000000000000000001FFFFFFFFFFFFFFFC),
    .INIT_7F(256'h6640000000000000000000000000007FFFFFFFFFFFFFFFF800E4E267FFFFC07F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000007FFFFFFFFFFFFFFFFF800A7E207FFFFFFFFBC3FFFFFC00E0002),
    .INIT_01(256'hFFFFFFFFFFFFFFF00067E001FFFFFFFF4E3FFFDF80010006BF20000000000000),
    .INIT_02(256'h0002E0000FFFFFFF071FFFDF0000800C1FB0000000000000000000003FFFFFFF),
    .INIT_03(256'h838FFBFF400080109FD0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_04(256'h9FF80000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFC0000260007FFFFFFE),
    .INIT_05(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFF8000007000EFFFFFFF40CFFA7E000003B3),
    .INIT_06(256'hFFFFFFFFFFFFFF00000038001FFFFFFE0067F83E00C00F337FFC000000000000),
    .INIT_07(256'h0000FC000FFFDFFE003FFC3E00000F437FDC00000000000001FFFFFFFFFFFFFF),
    .INIT_08(256'h107FFFFFFF001F433FFF00000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFE600),
    .INIT_09(256'h3FFFFF00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FC0007FFFFFF),
    .INIT_0A(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000FE00000FFFFC00FFFFFFFFC00F97),
    .INIT_0B(256'hFFFFFFFFFFFFC0800000FE00000FFFF03FFFFFFFFFFF00CB3FFFFFF800000000),
    .INIT_0C(256'h00007F0000387FE1FC627FFF303FCC217FFFFFFFE00000007FFFFFFFFFFFFFFF),
    .INIT_0D(256'hE661FFBFCC07F998FFFFFFFFFF0000007FFFFFFFFFFFFFFFFFFFFFFFFFFF4080),
    .INIT_0E(256'h7FFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFE00ED00000003F00001F07C3),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFCFFFFF8002D00000001F0000063DA7C01F9F20FFFFFE26),
    .INIT_10(256'hF7CDFFFE0001F80000000F00000076FF9F38040C0F83FF8BFFFFFFFFFFFFE001),
    .INIT_11(256'h0000038000004D9B9EBF803E32C31FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h80471C307FFF6E35FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE701FFFC0001F800),
    .INIT_13(256'hFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE03FBFF80003F8000000078000009E3F),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF7F00680003FC00000003800001BD3F08B30E20FAF0B61F),
    .INIT_15(256'h3FF800000003FE00000003800006FF3EF956060DE73F461FBFFFFFFFFFFFFFFF),
    .INIT_16(256'h000003000FFF7C39FFEE370C386F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h67FA780FF39E3FD77FFFFFFFFFFFFFC07FFFFFFFFFFFFFFF37F800000001FE00),
    .INIT_18(256'h7FFFFFFFFFFFFE003BFFFFFFFFFFFFFF0F0400000000FE000000000007FF74FC),
    .INIT_19(256'h01FFFFFFFFFFFFFF040000000000FE000000000007FF779DFFF8F73651801DF7),
    .INIT_1A(256'h0E00000000047C000000000003FFFE8EFF8EF5F80E9938BFFFFFFFFFFFFFFE00),
    .INIT_1B(256'h0000000001FEBF67BFE0F9201E0CF17EBFFFFFFFFFFFFE00003FFFFFFFFFFFFF),
    .INIT_1C(256'hF3E10CF7BD87C4A57FFFFFFFFFFFFC00000FFFFFFFFFFFFF0500000000063C00),
    .INIT_1D(256'hFFFFFFFFFFFFFE000000FFFFFFFFFFFF00000000000780000000000000FFD29C),
    .INIT_1E(256'h00001FFFFFFFFFFF000000000007800000000000007FE16E3E66F7DFE1FF82C2),
    .INIT_1F(256'h000000000003000000000000003FDBE0C3FE608C7FF8193DFFFFFFFFFFFFFF00),
    .INIT_20(256'h00000000003E70F3A3FFFFFFFFF8F0FBFFFFFFFFFFFFFF8000001FFFFFFFFFF8),
    .INIT_21(256'h7FE007FFE3BFE0EFFFFFFFFFFFFFFFC0000007FFFFFFF7800000000000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFE0000008FFFCC00400000000000000000000000000001CA439),
    .INIT_23(256'h00000FFE8000000000000000000000000000000400008167F3F1F81807E3673F),
    .INIT_24(256'h00000000000000000000000F0000C0E0793E167FFE7E39FFFFFFFFFFFFFFFFFE),
    .INIT_25(256'h0000000F000000EDE138F810F143CFFFFFFFFFFFFFFFFFFFE003FFFC00000000),
    .INIT_26(256'hDBCC07FF81F87FFFFFFFFFFFFFFFFFFFF697FFFFC00000010004000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFE7FFFFFFC0000013000000000000000000000005000000DB),
    .INIT_28(256'hFFFFFFFF800005FF00000000000000000000000300000013FE000FFFFE0FFFFF),
    .INIT_29(256'h0000000000000000000000060C000003FBF7F0003F9FFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000D80000003FBE03DEBFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000FFFF),
    .INIT_2B(256'h43E03FEBFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0019FFF0A00000000000000),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF407FFF0C0000000000000000000001C0080001),
    .INIT_2D(256'hFFFFFFFFFFC001FF1600000000000000000000016008030356E02FFFFE03FFFF),
    .INIT_2E(256'h048000000000000000000001680E038344E0FBFFFE00FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000E4060003CCC0F3FFFE00FFFFFFFFFFFB7FFFFFFFFFFFFFFFFFC000FF),
    .INIT_30(256'hCC6063FFFC00FFFFFFFFFE01FFFFFFFFFFFFFFFFFFF8A1FF0D00000000000000),
    .INIT_31(256'hFFFFC00FFFFFFFFFFFFFFFFFFFFBF9BFCEA0000000000000000100003F804007),
    .INIT_32(256'hFFFFFFFFFFFFF87F0B8000000000000000038008FFC0E0066C6327FFFC00FFFF),
    .INIT_33(256'h030000000000000000078000F7FC600E786707FFF800FFFFFFFC07FFFFFFFFFF),
    .INIT_34(256'h00078000F7FFFE0E78220FFFF000FFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFE10),
    .INIT_35(256'h74231CBFF104FFFEFE3FFFFFFFFFFFFFFFFFFFFFFFFFF6008FC0000000000000),
    .INIT_36(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFF202F6C0000000000000007C000FF7FFE1C),
    .INIT_37(256'hFFFFFFFFFFFFFF60FEDA0000000000000003C000FFFFFF1C70213DBD81867FD0),
    .INIT_38(256'hFEFE0000000000000003E000FFBFFF9C79FBFDBD00CF7F001FFFFFFFFFFFFFFF),
    .INIT_39(256'h6003F0007C3FFFFC78B7F99800EF7C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_3A(256'h39F7F8900070E003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF7F000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC0FF7F0000000000000001FC003FDFFFFC),
    .INIT_3C(256'hFFFFFFFFFFFFFC00FFFF0000000000000003FC00306FFFFD3BFFFF900070E00F),
    .INIT_3D(256'hFFFF8000000000000000F001FBB3FFFF3BFFFFC00071C07FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00003001FF7FFFFF3FFFFDC070E3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_3F(256'h3DFFFDC1FBE39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFF0800000000000),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000FFC000000000460100000000F771FFFF),
    .INIT_41(256'hFFFFFFFFFFFF0000FFC0000000000FE400000001FF77FFFFFFDFF9C3F1E33FFF),
    .INIT_42(256'hFF800000000007FC00800003F5367FFFFEFFFBCFF9FE1FFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0080E003FB3E7FFFFF7FFF8FF9FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000),
    .INIT_44(256'hFF7FFF9FF3FFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000DF80000000000FFC),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFF87C0000A0000000000007FC2001F001FEEFFFFF),
    .INIT_46(256'hFFFFFFFFF036000080000000000006F820017001EFBFFFFFFFFF9F1FF7FF53FF),
    .INIT_47(256'h00000000000000F800033001E7DC1FFFFFFF3E1FFFF7F0FFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00060003E3F807EFFF7FFE3FF9FF48DFFFFFFFFFFFFFFFFFFFFFEFFF40000000),
    .INIT_49(256'hFF01FC3FF9F2C1CCFFFFFFFFFFFFFFFFDFFFCBDE00000000000000000000007C),
    .INIT_4A(256'h8FFFFFFFFFFFFFFF9600000C00000000000000000000007800380000C18003E7),
    .INIT_4B(256'hF80000020000000000000000000000700039F807C04001E3FF01FC3FF1F9F986),
    .INIT_4C(256'h00000000000000401038FF07C00001E1FF19F81FFF86F808007FFFFFFFFFFFFF),
    .INIT_4D(256'h1278FF87C00003E0F81D7013FF95B80000007FFFFFFFFFF80000000100000000),
    .INIT_4E(256'h30CC0033FF3F9800000001FFFFFFFFE000000000800000000000000000040000),
    .INIT_4F(256'h0000001FFFFFFEC0000000004000000000000000000600000BE8FF87800003EE),
    .INIT_50(256'h000000006000000000000000000007900B31FF02100001CF81C0003FFF3F2000),
    .INIT_51(256'h00000000000007F802D9FF00700001CF8140001FFE7E0600000000007FFFFE00),
    .INIT_52(256'h04307F81F800199F8300001FFEFE0000000000000003FFFFFFFFFFFFFFC00000),
    .INIT_53(256'hC0000C1FFCF0000000000002FFFFFFFFFFFFFFFFFFFF800000000000000007FC),
    .INIT_54(256'h0000000FFFFFFFFFFFFFFFFFFFFF9FFC000000000000003C011C3FC273000B37),
    .INIT_55(256'hFFFFFFFFFFFFFFFF000000000000003802267FE076001F7FC0001E3FF9E00000),
    .INIT_56(256'h00000000000000000274FFF83C1C1F63E0001E3FE3E00000000001FFFFFFFFFF),
    .INIT_57(256'h0160FFFC3CFF1EC3E0001FC00F80000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h80013F807F000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000),
    .INIT_59(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000007807F83FDFF8D72),
    .INIT_5A(256'hFFFFFFFFFFFFFFFF000000000000000001403E07F1FFC6FC0000FF8FFF000000),
    .INIT_5B(256'h000000000000100004907C0FF7FFE5D90000FF8FFF000001FFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0020781FEFFFE7F7FB40FF9FFF0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_5D(256'hFFF0FF983E007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000030101FCFFFF7FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFE000000000000000000000003FDFFFFFFFFFF07F300C0FFFFF),
    .INIT_60(256'h00000000000000800000007FFFFFFFFFFFFE7F70067FFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h0000007FBFFFFFFFFFF2B4E00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_62(256'hFFF2CFF8000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000031C0),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC10000000000019C0000000FF7F9FFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFC000000000003800000001FF7EFFFC3FF67CC270003DFFFE),
    .INIT_65(256'h0000000000003800000001FEF3FFFC7BF07B9DF0003FFFF6FFFFFFFFFFFFFFFF),
    .INIT_66(256'h000003FC0FFFFE79F77F85F0005FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_67(256'hFFFF9DF8000710FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE2000000000200000),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFDFFF008000FF7FF0000000000000000000003FC1FFFFE7F),
    .INIT_69(256'h640000000000000F0000000000000000000007F83FFFFE7FFF713FF80000003F),
    .INIT_6A(256'h0000000002000000000007F03FFFFE7FFFE13FF8000040FFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000FF07FFFFF7FFF41BFF00000F07FFFFFFFFFFFFFFFC00000000000000001),
    .INIT_6C(256'hFE80FCE80000C007FFFFFFFFFFFF800000000000000000000000000085000000),
    .INIT_6D(256'hFFFFFFFFFF8000000000000000000000000000018B00060000000FE07FFFFDFF),
    .INIT_6E(256'h000000000000000000C000008A000E0000001FC03FF8007FFC98F86000006003),
    .INIT_6F(256'h010000000012060000001FC07C00007FCB98F07000000007FFFFFFFFF0000000),
    .INIT_70(256'h00003FC06000007E8780E03000000003FFFFFFF8000000000000000000000000),
    .INIT_71(256'hFFC0C03000000007FFFFFF800000000000000000000000000130000030000000),
    .INIT_72(256'hFFFFF000000000000000000000000000031000002000000000003F800000187C),
    .INIT_73(256'h0000000000000000071800000000000000007F000000187FFF80C01800000007),
    .INIT_74(256'h071800000000000000007F000000007EDFC0C0080000000FFFFC000000000000),
    .INIT_75(256'h0000FE00000000FED7C0800C0000003FFFE00000000000000000000000000030),
    .INIT_76(256'hD7C08004000004E7F80000000000000000000000000000780748000000004000),
    .INIT_77(256'hF800000000000000000000000000007807480040000000000000FE00000000FE),
    .INIT_78(256'h0000000000000088024800A0000000000000FE00000000FD77C1000400000407),
    .INIT_79(256'h025000A0000000000000FC000000007DDFC10000000004007800000000000000),
    .INIT_7A(256'h0001FC00000000788F800000000000007C00000000000000000000000000010C),
    .INIT_7B(256'h6F820000000000007C00000000000000000000000000010402700CE000000000),
    .INIT_7C(256'h7C0000000000000000000000000002000040098000000000000010000000027A),
    .INIT_7D(256'h000000000000000201800C800000000000001000000003F74F00000000000000),
    .INIT_7E(256'h000014C030000000000000000000037E4F000000000000027E00000000000000),
    .INIT_7F(256'h000000000000007E6E00000000000C00FE000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4422222242424242222222222222222222222222222222222222222222222222),
    .INIT_01(256'h8888888888666666444444444444444444444444444444424242222242424244),
    .INIT_02(256'h66666666666644444444646686888888886666666688888888888A8888888888),
    .INIT_03(256'h4846464444444444444444444444446466666666666666666666666666666666),
    .INIT_04(256'h6F6F6F6F6F6F6D6D6B4B49484846464646464646444444444444444444444646),
    .INIT_05(256'h6B8D6B6644444444464747474444444444464D75979573737B7B756F6F6F6F6F),
    .INIT_06(256'hB1B1B18F8D8B8DADAD8D8B666644444446666668686B8D8D8F8F8F8F8F8D6D6B),
    .INIT_07(256'h444444444444446666666666686868686B8B8B8B8B8B8B8B8B8D8D8DAFAFB1B1),
    .INIT_08(256'h4444444444444444444444444444444444444444444444464644444444444444),
    .INIT_09(256'h6666666666666464646444444444444444444444444244424242424242444444),
    .INIT_0A(256'h4442442222224222222222422222222222242424242424222222222222442424),
    .INIT_0B(256'h8888888888666666664644444444444444444444444424422242222222424444),
    .INIT_0C(256'h8866668688886644444466888888888888666666888888888888888888888888),
    .INIT_0D(256'h4D48464444444444444444444444444466666666666666666666666666666666),
    .INIT_0E(256'h7171716F6F6F6D6D6B6B49494848464646464646444444444444444444444648),
    .INIT_0F(256'h6B8B6B6744444444444746474747444444464973959795777D7B736F6F6F6F71),
    .INIT_10(256'hB1B1B1AF8D8D8DAFAF8D8B684644444444464666686B6B8D8F8F8F8F8D8D6B6B),
    .INIT_11(256'h4444444444444444666666666668686868696B6B8B6B8B8B8B8B8D8D8DAFAFB1),
    .INIT_12(256'h4444444444444444444444444444444444444444444444484646444444444444),
    .INIT_13(256'h6666666666666444444444444444444444444444444242424442444444444444),
    .INIT_14(256'h4444444444444444442244444442422244442444444424242422222224444424),
    .INIT_15(256'h8888888888666666664444444444444444444444442222424222222222424444),
    .INIT_16(256'h8888888888888866666688888888888888888888888888888888888888888888),
    .INIT_17(256'h4B48464444444444444444444444444444446666666666666666666666666666),
    .INIT_18(256'h717171716F6F6D6D6B6B49494848464646464646444444444444444444444648),
    .INIT_19(256'h696B6B674444444444474747474744444444494F759797797D99716D6F6F6F71),
    .INIT_1A(256'hB1B1AFAF8D8DAFAFAF8D8B68664644444446464668696B6D8D8F8F8F8D6B6B69),
    .INIT_1B(256'h44444444444444444666666666666868686868696969696B8B8B8B8D8D8DAFAF),
    .INIT_1C(256'h4444444444444444444444444444444444444444444444464644444444444444),
    .INIT_1D(256'h6666666666666444444444444444444444444444444244444444444444444444),
    .INIT_1E(256'h4444444444444444444444444442422224444444444444242424242444444444),
    .INIT_1F(256'h8888888888886666644444444444444444444444442222224242424222224444),
    .INIT_20(256'h8888888888888888666686888888888888888888888888888888888888888888),
    .INIT_21(256'h4646464444444444444444444444444444444444444444646666666666666666),
    .INIT_22(256'h717171716F6F6F6D6D6B6B494948484646464646444444444444444444444646),
    .INIT_23(256'h686969674444444444464747494444444444464D7575977B7D99716D6F6F6F71),
    .INIT_24(256'hAFB1AFAF8D8DAFAFAF8D8B68664644444444464666686B6B8D8F8F8D6B6B6968),
    .INIT_25(256'h4444444444444444446666666666666868686868686868696B8B8B8B8D8D8DAF),
    .INIT_26(256'h4444444444444444444444444444444444444444444444464644444444444444),
    .INIT_27(256'h6666666666666444444444444444444444444442424242444444444444444444),
    .INIT_28(256'h4444444444444444444444444444422244444444444444442424242444444444),
    .INIT_29(256'h8888888888888888664444444444444444444444442222222242422222224444),
    .INIT_2A(256'h8888888888888888866666888888888888888888888888888888888888888888),
    .INIT_2B(256'h4646444444444444444444444444444444444444444444446466666666868688),
    .INIT_2C(256'h71717171716F6F6D6D6B6B696968484646464646464444444444444444444446),
    .INIT_2D(256'h66696967444444444444474749464444444446495175797D7D97716D6D6F6F71),
    .INIT_2E(256'hAFAFAFAF8DADAFAFAF8D8B6B68464444444444444668686B6B8D8D6B69686646),
    .INIT_2F(256'h444444444444444444666666666666666868686868686868698B8B8B8B8D8D8F),
    .INIT_30(256'h4444444444444444444444444444444444464646464646444444444444444444),
    .INIT_31(256'h6666666666666644444444444444444444424242424244444444444444444444),
    .INIT_32(256'h4444444444444444444444444444424244444444444644242424242444444444),
    .INIT_33(256'h8888888888888888886666666644444444444444242422222222222222424444),
    .INIT_34(256'h8888888888888888886666888888888888888888888888888888888888888888),
    .INIT_35(256'h4444444444444444444446464444444444444444444444444466666666666666),
    .INIT_36(256'h71717171716F6F6D6D6B6B696969484846464646444444444444444444444444),
    .INIT_37(256'h46676967444444444444494747474444444446494F75797D9B97916F6D6F6F71),
    .INIT_38(256'hAFAFAFAFADADAFAFAF8D8D8B6966444444444444444666686B6B6B6968464644),
    .INIT_39(256'h444444444444444444444666666666666666666668686868696B8B8B8B8D8D8D),
    .INIT_3A(256'h4444444444444444444444444444444446464646464646444444444644444444),
    .INIT_3B(256'h6666666666666644444444444444444444424242424444444444444444444444),
    .INIT_3C(256'h4444444444444444444444444444224444244444484B46442424244444262624),
    .INIT_3D(256'h8888888888888888888888888866666666444444244424224222222222424442),
    .INIT_3E(256'h6688888888888888888688888888888888888888888888888888888888888888),
    .INIT_3F(256'h4444444444444444444444464444444444444444444444444444666666666666),
    .INIT_40(256'h71717171716F6F6D6D6B6B6B6969484846464646444444444444444444444444),
    .INIT_41(256'h44676967444444444446474747474444444446494D53797F9B97936F6F576F6F),
    .INIT_42(256'h8FAFAFAF8DADAFAFAFAF8D8D6966444444444444444446466869696846464444),
    .INIT_43(256'h44444444444444444444444666464666666666666666686868696B8B8B8B8D8D),
    .INIT_44(256'h4444444444444444444444444444444444464646484846444444464646444444),
    .INIT_45(256'h6666666666666664444444444444444442424442424444444444444444444444),
    .INIT_46(256'h4444444444444646444444444444222224444444484B46442424244444464846),
    .INIT_47(256'h8888888888888888888888888888888666664444444444444444444222424442),
    .INIT_48(256'h6686888888888888888888888888888888888888888888888888888888888888),
    .INIT_49(256'h4444444444444444444444444444444444444444444444444444446666666666),
    .INIT_4A(256'h6F719171716F6F6D6D6B6B6B6969484846464646444444444444444444444444),
    .INIT_4B(256'h44466969464444444449474747494444444446484B51597D9B9997716F73716F),
    .INIT_4C(256'h8FAFAFAF8DADAFAFAFAFAF8D6966444444444444444444464646664644444444),
    .INIT_4D(256'h44444444444444444444444446464666464666666666666868696B8B8B8B8D8D),
    .INIT_4E(256'h4444444444444444444444444444464444444446484A46444444464846444444),
    .INIT_4F(256'h6666666666666666444444444444444444444444444444444444444444444444),
    .INIT_50(256'h4444444444444646464646444424242224244444444624442424242444444644),
    .INIT_51(256'h8888888888888888888888888888886666666666444444444444444444444244),
    .INIT_52(256'h8666888888888888888888888888888888888888888888888888888888888888),
    .INIT_53(256'h4444444444444444444444444444444444444444444444444444446666666666),
    .INIT_54(256'h6F719393716F6F6D6D6D6B6B6B69694848464646444444444444444444444444),
    .INIT_55(256'h44466969464444444444444647494444444446486B51597D9B9999957771756F),
    .INIT_56(256'h8FAFAF8F8DADAFAFAFAFAF8D6966444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444464666666646466666666868696B6B8B8B8D),
    .INIT_58(256'h4444444444444444444444444444464646444446464644444444464646444444),
    .INIT_59(256'h6666666666666666444444444444444444444444444444444444444444444444),
    .INIT_5A(256'h444444444444444444484B444444242224242424444424242424242424244424),
    .INIT_5B(256'h8888888888888888888888888888666666666666444444444444444444444244),
    .INIT_5C(256'h6686888888888888888888888888888888888888888888888888888888888888),
    .INIT_5D(256'h6666664444444444444444444444444464444444444444444444446666666666),
    .INIT_5E(256'h6F719593716F6D6D6D6D6B6B6B69694848464646444444444444444444444446),
    .INIT_5F(256'h44466969464444444444444447294644444646696D515B7D9B9999977B736F6F),
    .INIT_60(256'h8F8F8F8D8DADAFAFAFAFAF8D6866464666444444444444444444444444444444),
    .INIT_61(256'h4444444444444444444444444444444446464646466666666868696B6B6B8B8D),
    .INIT_62(256'h44444444444444444444444444464B4844444444444444444444444644444444),
    .INIT_63(256'h6666666666666666644444444444444444444444444444444444444444444444),
    .INIT_64(256'h4444444444444444444646444444442222242424244444242422242424242424),
    .INIT_65(256'h8888666688888888666688888888666666666666444444444444444444444244),
    .INIT_66(256'h6666888888888888888888886688888888888888888888888888888888888888),
    .INIT_67(256'h6666866666444444444444444444444444444444444444444444446666666666),
    .INIT_68(256'h6F6F73736F6F6D6D6D6D6B6B6B69694848464646444444444444444444444466),
    .INIT_69(256'h444467694744444444444444462946464646686B6D535B7B7D9B999997716D6D),
    .INIT_6A(256'h8D8F8F8D8D8DAFAFAFAFAF8D6966666666664646464444444444444444444444),
    .INIT_6B(256'h444444444444444444444444444444444444444644464666666868696B6B8B8D),
    .INIT_6C(256'h4444444444444444444444444444464644444444444444444444444444444444),
    .INIT_6D(256'h6666666666666666644444444444444444444444444444444444444444444444),
    .INIT_6E(256'h4444444424444444444444444444242222222424242424222222222224242424),
    .INIT_6F(256'h6688666666888866666666888866666666666666444444444422224244424444),
    .INIT_70(256'h6666666688888888868888668686888888888888888888888888888888886666),
    .INIT_71(256'h6666668866444444444444444444444444444444444444444444444466666666),
    .INIT_72(256'h6D71776F6F6D6D6D6D6D6B6B6B69694848464646464444444444444444444464),
    .INIT_73(256'h444467694744444444444644464947464869696B6F557B9B7D7D9B9999936F6D),
    .INIT_74(256'h8D8F8D8D8D8D8DAFAFAF8F8D6968686666666666664644444444444444444444),
    .INIT_75(256'h4444444444444444444444444444444444444444444446466666686869696B8B),
    .INIT_76(256'h4444444444444444444444444444444444444444444444444444444644444444),
    .INIT_77(256'h6666666666666666644444444444444444444444444444444444444444444444),
    .INIT_78(256'h4444444444444444444444444444222222222224222222222222222222222424),
    .INIT_79(256'h6666666666666666666666888866666444444444444444442242424222444444),
    .INIT_7A(256'h6666666666888866868686668688888888888888888888888888886666866666),
    .INIT_7B(256'h6666668888664444444444444444444444444444444444444444444466666666),
    .INIT_7C(256'h6D71576F6D6D6D6D6D6D6B6B6B69696848484646464646444444444444444444),
    .INIT_7D(256'h44446769474444444444464444294B496B6B6B6D7157799979797B9B9997716D),
    .INIT_7E(256'h8D8D8D8D8D8D8D8D8D8D8D8D6B69686868686869686646444444444444444444),
    .INIT_7F(256'h444444444444444444444444444444444444444444444446466666666868696B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4444444444444444444444444444444444444444444444444444444646444444),
    .INIT_01(256'h6666666666666666644444444444444444444444444444444444444444444444),
    .INIT_02(256'h4244444444444444444444444444222222222222242222222222222224242424),
    .INIT_03(256'h6666666666666666666666866666644444444444444444424222222242424442),
    .INIT_04(256'h6666666666666686666666666688888888888888888888888888888666666666),
    .INIT_05(256'h4466668888664444444444444444444444444444444444444444444466666666),
    .INIT_06(256'h6D6D6D6D6D6D6D6D6D6D6B6B6B69696968484846464646464444444444444444),
    .INIT_07(256'h44446769674444444444444444494B4D6D6B6D6F575979979573777D9B99776F),
    .INIT_08(256'h6B8D8D8D8B8B8B8D8D8D8D8B6B6968686868696B696868664444444444444444),
    .INIT_09(256'h4444444444444444444444444444444444444444444444444646666666686869),
    .INIT_0A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0B(256'h6666666666666666666444444444444444444444444444444444444444444444),
    .INIT_0C(256'h4244444444444444444444444242222222222222222222222222222224242222),
    .INIT_0D(256'h6666666666666666666666666644444444444444444444422242222242444442),
    .INIT_0E(256'h6666666666666666666666666686888888888888888888888888888886666666),
    .INIT_0F(256'h4466666688666644444444444444444444444444444444444444444444646666),
    .INIT_10(256'h6D6D6D6D6D6D6D6D6D6B6B6B6B69696968686866464646464444444444444444),
    .INIT_11(256'h44446769674444444444444446474B4F6F6D6D6F55599997937175999B9B7B73),
    .INIT_12(256'h696B8B8B6B696B8B8B8B8B6B69686866666668696B6969684644444444444444),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444446464666666668),
    .INIT_14(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'h6666666666666666666444444444444444444444444444444444444444444444),
    .INIT_16(256'h4244444444444444444442424222222222222222222222222222222422222222),
    .INIT_17(256'h6666666666666666666666666444444444444444444242422222224242424442),
    .INIT_18(256'h6666666666666666666666666666666666668666888688888888888886666666),
    .INIT_19(256'h4444666688666666444444444444444444444444646666444444444444444466),
    .INIT_1A(256'h6F6D6D6D6D6D6D6D6D6B6B6B6B69696868686868664646464444444444444444),
    .INIT_1B(256'h44446769674444444444444447474B53736F6D6F55799997716F7177999B9B75),
    .INIT_1C(256'h68696B6B6968686969696969686866464646666869696B696644444444444444),
    .INIT_1D(256'h4444444444444444444444444444444444444444444444444444464646466666),
    .INIT_1E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1F(256'h6666666666666666646444444444444444444444444444444444444444444444),
    .INIT_20(256'h4442444444444444224242424242422222222222222222222222222422222222),
    .INIT_21(256'h6666666666666666666664644444444444444444424242222242224242444444),
    .INIT_22(256'h6666666666666666666666666666666666666666666666868686888866666666),
    .INIT_23(256'h4444446666666666444444444444446666666666666666666644444444444464),
    .INIT_24(256'h736F6D6D6D6D6D6D6B6B6B6B6B69696868686868664646464444444444444444),
    .INIT_25(256'h44446769674444444444444447464B51736F6D7157799997716D6F7397999B7B),
    .INIT_26(256'h6668686868666668686868686866664644464666686969696646444444444444),
    .INIT_27(256'h4444444444444444444444444444444444444444444444444444444444444446),
    .INIT_28(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_29(256'h6666666666666666666464444444444444444444444444444444444444444444),
    .INIT_2A(256'h4444444444444442424242422222222222222222222222222222222224222222),
    .INIT_2B(256'h6666666466646464666664444444444442444444444242424242424242444444),
    .INIT_2C(256'h6466666666666666666666666666666666666666666666666666666666666666),
    .INIT_2D(256'h4444444466666666666666666666666666666688888888866644444444444664),
    .INIT_2E(256'h79716D6D536D6B6B6B6B6B6B6B69696868686868664646464444444444444444),
    .INIT_2F(256'h4446676967444444444444444746696F55716F735B7B99956F6D6D6F9397999B),
    .INIT_30(256'h4666686866666666666666666666664644444646666668686646444444444444),
    .INIT_31(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_32(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_33(256'h6666666666666666666464444444444444444444444444444444444444444444),
    .INIT_34(256'h4444444444444442424242422222222222222222222222222222222222222222),
    .INIT_35(256'h6666666444444444444444444444444444444444444242424244424444444444),
    .INIT_36(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_37(256'h4444444444666666666666664444666666666688888888888846444444444466),
    .INIT_38(256'h79776F6D536D6B6B6B6B6B6B6B69696968686968464646464444444444444444),
    .INIT_39(256'h4447676967444444444444444746696F537171535B7999936F6D6D6D71959799),
    .INIT_3A(256'h4446666646464666664646466646464444444446464646664646444444444444),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3D(256'h6666666666666666666666644444444444444444444444444444444444444444),
    .INIT_3E(256'h4444444444444442424222222222222222222222222222222222222222222222),
    .INIT_3F(256'h6666644444444444444444444444444444444242444244444244444444444444),
    .INIT_40(256'h6464666666646466666666666666666666666666666666666666666666666666),
    .INIT_41(256'h4444444444444464666666664444666666868888888888888866444444444444),
    .INIT_42(256'h9779736D6D6B6B6B6B6B6B6B6B69696969696969664646444444444444444444),
    .INIT_43(256'h4446676969464444444444464646696D71537357779997936F6D6D6D6F939597),
    .INIT_44(256'h4444464646444646464646464646444444444444464646464644444444444444),
    .INIT_45(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_47(256'h6666666666666666666666666444444444444444444444444444444444444444),
    .INIT_48(256'h4444444444424242424242222222222222222222222222222222222222222222),
    .INIT_49(256'h6444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4A(256'h4444446664646464666666666666666666666666666666666666666666666666),
    .INIT_4B(256'h4444444444444444444444646666666666668888888888888888666666666666),
    .INIT_4C(256'h9597776F6D6B6B6B6B6B6B6B6B69696969696968464644444444444444444444),
    .INIT_4D(256'h4444676969464444444444474446486B6F555357779997716D6D6D6D6D919595),
    .INIT_4E(256'h4444444444444444464646464644444444444444444444444444444444444444),
    .INIT_4F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_50(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_51(256'h6666666666666666666666666644444444444444444444444444444444444444),
    .INIT_52(256'h4444444444424242224222222242222222222222222222222222222222222222),
    .INIT_53(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_54(256'h4444444444444444444466666664444444444444444444444446666666664444),
    .INIT_55(256'h4444444444444444444444444466666666668888888888888888888888888666),
    .INIT_56(256'h959573736D6B6B6B6B6B6B6B6B69696969696948464644444444444444444444),
    .INIT_57(256'h4446676969464444444444474444466B6D5155597797956F6D6D6D6B6D6F9395),
    .INIT_58(256'h4444444444444444444444444444444466666868686846464444444444444444),
    .INIT_59(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5B(256'h6666666666666666666666666664444444444444444444444444444444444444),
    .INIT_5C(256'h4444444444424242422222222242222222222222222222222222222222222424),
    .INIT_5D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5E(256'h6666444444444444444444446444444444444444444444444444444644444444),
    .INIT_5F(256'h4444444444444444444444444444446666668888888888888888888888888888),
    .INIT_60(256'h95959371516D6B6B6B6B6B6B6B6B696969696846464444444444444444444444),
    .INIT_61(256'h444669696967464444444447444446486B4F55599797936F6D6D6B6B516D7195),
    .INIT_62(256'h444444444444444444444444466A8EAFB1B1B1B1B1B1B18F8E6A464444444444),
    .INIT_63(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_64(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_65(256'h6666666666666666666666666666646444444444444444444444444444444444),
    .INIT_66(256'h4444444444444242424222222242222222222222222222222222222222242424),
    .INIT_67(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_68(256'h8866644444444444444444444444444444444444444444444444444644444444),
    .INIT_69(256'h4444444444444444444444444444446666668888888888888888888888888888),
    .INIT_6A(256'h93959171514F6B6B6B6B6B6B6B6B696969486646464444444444444444444444),
    .INIT_6B(256'h44466969696966464444444644444446494F55799997916D6D6B6B6B4D6B6D93),
    .INIT_6C(256'h44444444444444444444668ED3D5D5D5D3D3D3D3D3D3D3B3B3B1B16A46444444),
    .INIT_6D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6F(256'h6666666666666666666666666666666444444444444444444444444444444444),
    .INIT_70(256'h4444444444444442422242222222222222222222222222222222222222242424),
    .INIT_71(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_72(256'h8866664444444444444444444444444444444444444444444444444444444444),
    .INIT_73(256'h4444444444444444444444444444444466668888888888888686868888888888),
    .INIT_74(256'h759591916F516D6B6B6B6B6B6B69696868464646464444444444444444444444),
    .INIT_75(256'h44466969696969464644464644444444464D557B99956F6D6B6B696968686B6F),
    .INIT_76(256'h4444444444444444468ED5F7D7D7F5D5D3D3D3D3D3D3D3D3D3D3B3B18F6A4444),
    .INIT_77(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_78(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_79(256'h6666666666666666666666666666666664444444444444444444444444444444),
    .INIT_7A(256'h4444444444444444424242222222222222222222222222222222222224242424),
    .INIT_7B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7C(256'h8888886644444444444444444444444444444444444444444444444444444444),
    .INIT_7D(256'h4444444444444444444444444444444444666666666666868666666686888888),
    .INIT_7E(256'h737793916F6F4F6B6B6B6B6B6B69686846464646444444444444444444444444),
    .INIT_7F(256'h444669696B696B694644474644444444494D537979736D6B6B6968464646686D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h444444444444446AD2D7F7F7D7D5D5D3D3D3D3D3D3D3D3D3D3D3D3B3B1916C46),
    .INIT_01(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_02(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_03(256'h6666666666666666666666666666666666644444444444444444444444444444),
    .INIT_04(256'h4444444444444444444444424242424242244442224222222222222242244444),
    .INIT_05(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_06(256'h8888886666664444444444444444444444444444444444444444444444444444),
    .INIT_07(256'h4444444444444444444444444444444444444444446466666666666666668888),
    .INIT_08(256'h6F7393916F6D516B6B6B6B6B6969684646464646444444444444444444444444),
    .INIT_09(256'h4646696B6B696B6B6946474644444444494B4F7579716B696866464646466669),
    .INIT_0A(256'h444444444444AED4F6F8F7F7D5F5F3F5F5F5F5F5D7D5F5F5D3D3D3D1B1B1918F),
    .INIT_0B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0D(256'h6466666666666666666666666666666666644444444444444444444444444444),
    .INIT_0E(256'h4444444444444444444444444242424442244424222242422222222222222422),
    .INIT_0F(256'h4444444444464444444444444444444444444444444444444444444444444444),
    .INIT_10(256'h8888886666666644444444444444444444444444464644444444444444444444),
    .INIT_11(256'h4444444444444444444444444444444444444444444444646666666666666466),
    .INIT_12(256'h6B7193938F6D4D4F6B6B6B6B6968664646464646444444444444444444444444),
    .INIT_13(256'h8E68696B6B69696B6B69494744444444474B4B6F736D49664646464646664868),
    .INIT_14(256'h4444444444B0D6F8F8F9F7F5F5F5D5F5F5F5F5D4D5D5D5D5D3D3D3D3B3B1B191),
    .INIT_15(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_16(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h4444446466666666666666646464646464646444444444444444444444444444),
    .INIT_18(256'h4444444444444444444444444444444424444444222242224242424244444444),
    .INIT_19(256'h4444444444464444444444444444444444444444444444444444444444444444),
    .INIT_1A(256'h4444666666664444444444444444444444444444464646444444444444444444),
    .INIT_1B(256'h4444444444444444444444444444444444444444444444444444666666444444),
    .INIT_1C(256'h6B6F7395916D6B4F6B6969696968664646464646444444444444444444444444),
    .INIT_1D(256'hB16C696B6B69696B8B6B69494444444647494B6D6F4B46464646466646684666),
    .INIT_1E(256'h44444444B0D6F6F8F7F7F7F5F5F4D4D4D4D4D4D4D4D4D5D5D3D3D3D3B3B3B1B1),
    .INIT_1F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_20(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_21(256'h4444444464646466666664646464646464646444444444444444444444444444),
    .INIT_22(256'h4444444444444444444444444444444444444444442242424242444444444444),
    .INIT_23(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_24(256'h4444444444444444444444444444444444444444464646444444444444444444),
    .INIT_25(256'h4444444444444444444444444444444444444444444444444444446444444444),
    .INIT_26(256'h696F7395958F6B4D4D6969696846464646464646464444444444444444444444),
    .INIT_27(256'hB18E696B6B69696B6D8D6B4B494444464949696B6B4B46464446466868686666),
    .INIT_28(256'h444444B0D6D6D7F7D7F7F7F5F5D3D2D2D2D2D2D4D4D2D2D2D3D3D3D3D3D3B3B3),
    .INIT_29(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2B(256'h4444444444444464646464444444444444444444444444444444444444444444),
    .INIT_2C(256'h4444444444444444444444444444444444444444442442444444444444444466),
    .INIT_2D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_2E(256'h4444444444444444444444444444444444444444464644444444444444444444),
    .INIT_2F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_30(256'h696D939577716B4B4D6968686646464646464646464444444444444444444444),
    .INIT_31(256'hB3B16B6B6B69696B6B8D8D6D4B4644464949696D494947464446686969696866),
    .INIT_32(256'h4446B0D6F6D7D7D7F7F6F4D4D2D2D2D2D0B0B0B0AEB0B0D2D2D3D3D3D3D3D3D3),
    .INIT_33(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_34(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_35(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_36(256'h4444444444444444444444444444444444444444442444444444444444446666),
    .INIT_37(256'h4444444444444444444444444444444644444444444444444444444444444444),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_39(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3A(256'h696D939577756D694D4B68686646464646464646464444444444444444444444),
    .INIT_3B(256'hD3B38F6B6B69696B6B8D8D8D6D4D464749496969474749464666686969696866),
    .INIT_3C(256'h68B0D4D6D7D5D5F4F4F4D4D2D2D0AE6A68464444444466688CB0D3D3D3D3D3D3),
    .INIT_3D(256'h4444444444444444444444444444444444444444444444444444444444464646),
    .INIT_3E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3F(256'h4444444444444444444444444444444444444444424242424242424242424242),
    .INIT_40(256'h4444444444444444444444444444444444444444244444444444444466666666),
    .INIT_41(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_43(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_44(256'h686D919375736F694B4B68666646464646464646464644444444444444444444),
    .INIT_45(256'hD3B3B18B6B69696B6B6D8D8F8D6D4D49496B6969664649474666686968686868),
    .INIT_46(256'hB0D4D4D4D5D5D4D4D4D2D2AE6846444444444444444444444444688CB1D3D3D3),
    .INIT_47(256'h444444444444444444444444444444444444444444444444444646464648686A),
    .INIT_48(256'h4242444444444444444444444444444444444444444444444444444444444444),
    .INIT_49(256'h4444444444444444444444444444444444444444424242424242424242424242),
    .INIT_4A(256'h4444444444444444444444444444444444444444444424444444446666666666),
    .INIT_4B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_4E(256'h686B6F9171737169494D48664646464646464646664644444444444444444444),
    .INIT_4F(256'hD3B3B3AF6B6969696B6D8D8F8F8F6D4D4B6B6B6B4B49494B4968686868686668),
    .INIT_50(256'hD4D4D4D4D4D4D2D2D28E684644444444444444444444444444444444446AB1D3),
    .INIT_51(256'h44444444444444444444444444444444444444444444444646464848686A6AB2),
    .INIT_52(256'h4244444444444444444444444444444444444444444444444444444444444444),
    .INIT_53(256'h4444444444444444444444444444444444444242424242424242424242424242),
    .INIT_54(256'h4444444444444444444444444444444444444444242424242444446666666666),
    .INIT_55(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_56(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_57(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_58(256'h68696B6D6F71736D494B49484646464646464646464644444444444444444444),
    .INIT_59(256'hD3B3B1B36B6968696B6B8D8D8F8F714F4F73716D4D694B4D4B69686868666668),
    .INIT_5A(256'hD4D4D4D4D2D2D2AE48486868484644444444444444444444444444444446448C),
    .INIT_5B(256'h4444444444444444444444444444444444444444444446464848686A6A6CB2D4),
    .INIT_5C(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_5D(256'h4444444444444444444444444444444444424242424242424242424242424242),
    .INIT_5E(256'h4444444444444444444444444444444444444444444444442444446666666666),
    .INIT_5F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_60(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_61(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_62(256'h6666696B6D7173534D4B4B484646464646464646464644444444444444444444),
    .INIT_63(256'h688E8F91B16968696B6B8D8D8F91957573777773716D6D4F4D6B686868666666),
    .INIT_64(256'hD2D2D2D2D2B06A46486868686868484646444444444444444444444444444444),
    .INIT_65(256'h444444444444444444444444444444444446464646464646464868686AB0D4D4),
    .INIT_66(256'h4244444444444444444444444444444444444444444444444444444444444444),
    .INIT_67(256'h4444444444444444444444444444444442424242424242424242424242424242),
    .INIT_68(256'h4444444444444444444444444444444444444444444444444444666666666666),
    .INIT_69(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_6C(256'h464666696D7175754D4B4B664646464646464646464444444444444444444444),
    .INIT_6D(256'h46486A6CB18F6868696B6B8D8D91977B99979575556F6F6F516D6B6968686646),
    .INIT_6E(256'hD2D2D2D0AE484646486868686868686848464644444444444444444444444444),
    .INIT_6F(256'h4444444444444444444444444444444646464646484848484648686AAED2D4D4),
    .INIT_70(256'h4244444444444444444444444444444444444444444444444444444444444444),
    .INIT_71(256'h4444444444444444444444444444424242424242424242424242424242424242),
    .INIT_72(256'h4444444444444444444444444444444444444444444444446666666666666666),
    .INIT_73(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_74(256'h4444444444444444444444444444444464664444444444444444444444444444),
    .INIT_75(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_76(256'h464446696D7375756D4B4B494646464646464646464444444444444444444444),
    .INIT_77(256'h444648486C916A68696B6B8D8D91799B9B99956F7373716F716D6B6B69686646),
    .INIT_78(256'hD2D2D08C46464648484868686A6A6A6868684846444444444444444444444444),
    .INIT_79(256'h4444444444444444444444444444464646464648484848484848488CB2D2D2D2),
    .INIT_7A(256'h4242444444444444444444444444444444444444444444242424444444444444),
    .INIT_7B(256'h4444444444444444444444444442424242424242424242424242424242424242),
    .INIT_7C(256'h4444444444444444444444444444444444444444444444666666666666666666),
    .INIT_7D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_7E(256'h4444444444444444444444444444444444644444444444444444444444444444),
    .INIT_7F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4644466B6F757B754F4B4D4B6666464646464646464644444444444444446644),
    .INIT_01(256'h46464848486A8E6868696B6B8D717B9BBBBB956F6F7373716F6F6D6B6B696846),
    .INIT_02(256'hD2D28C464646484848688CAEB0B0B0AE8E8C8A6A464444444444444444444444),
    .INIT_03(256'h44444444444444444444444446464646484848484848484868488CB0D2D2D2D2),
    .INIT_04(256'h4242444444444444444444444444444444444444444444444444444444444444),
    .INIT_05(256'h4444444444444442424242424242424242424242424242424242424242424242),
    .INIT_06(256'h4444444444444444444444444444444444444444444444446666666666666666),
    .INIT_07(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_08(256'h4464644444444444444444444444444444444444444444444444444444444444),
    .INIT_09(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_0A(256'h4646496B71757979714F4D4D6868464646464646464644444444444444444444),
    .INIT_0B(256'h4646484848486A6A68686B6B6D737D9DBBB9956F6D6F736F6F6F6D6B6B696846),
    .INIT_0C(256'hB28C464646464646688CB0B0D2B2B0D0B0B0AEAE8C6846464444444444444446),
    .INIT_0D(256'h444444444444444444444444464646464646484848484848468CB0B0B2D2D2D2),
    .INIT_0E(256'h4244444444444444444444444444444444444444444444444444444444444444),
    .INIT_0F(256'h4444444444444444424442424242444242424242424242424242424242424242),
    .INIT_10(256'h4444444444444444444444444444444444444444444444446666666666668888),
    .INIT_11(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_12(256'h4466664444444444444444444444444444444444444444444444444444444444),
    .INIT_13(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_14(256'h4646696B71939373714D4F4B6968686646464646464646444444444444444444),
    .INIT_15(256'h464648484848486A6868696B6D757B9BBBBB976F6D6D6F6D6D6F6D6B6B696866),
    .INIT_16(256'h6A464646464646688CB0B2B2B2B2B2B0B0B0B0AEAE8C68464644444444444646),
    .INIT_17(256'h4424444424444444224444464646464848484646484848466A8EB0B0B0D2D2B2),
    .INIT_18(256'h4242444444424242424242424222222242444444444444444444444444444444),
    .INIT_19(256'h4444444444444444424242424242424242424242424242424242424242424242),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444446666666666666688),
    .INIT_1B(256'h4444444444444444444444444444444444444444664444444444444444444444),
    .INIT_1C(256'h4444444444444444444646444444444444444444444444444444444444444444),
    .INIT_1D(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1E(256'h6646686B71939393714F4F4D6868686866464646464646444444444444444444),
    .INIT_1F(256'h46464648484848686A68686B6F7579B9B9B9B7916D6D6F6D6D6D6D6B6B696968),
    .INIT_20(256'h464646464646488CB2B2B2B2B2B2B2B2B2B2B0B0AEAE8C6A4846444446464648),
    .INIT_21(256'h4444444444444424464646464444244646484848484646688C8CAEB0B0B2B06A),
    .INIT_22(256'h4242424222424242424242424242424222224444444444444444444444444444),
    .INIT_23(256'h4444444444444442424242424242424242424242422222222242424242424242),
    .INIT_24(256'h4444444444444444444444444444444444444444444444444666666666666688),
    .INIT_25(256'h4444444444444444444444446464646464646464444444444444444444444444),
    .INIT_26(256'h4444444444444444464666464444444444444444444444444444444444444444),
    .INIT_27(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_28(256'h6866496B71939391716F4F4D6969696868664666666646464446444444444444),
    .INIT_29(256'h46464648484848466A66686B6F7599B9B9B7B7936F6D6D6B6B6D6D6B6B6B6968),
    .INIT_2A(256'h4848484848486AB0B2B2B2B2B2B2B2B2B2B2B0B0B0AE8E8C6A48444648484848),
    .INIT_2B(256'h4424444424444446464644442424242424464646464648686A8C8EB0B08E6848),
    .INIT_2C(256'h4242424242224444444444444444444444224444444444244424444444444444),
    .INIT_2D(256'h4444444444444242424242424242424242424242222222222242424242424242),
    .INIT_2E(256'h4444444444444444444444444444444444444444444444446666666666666688),
    .INIT_2F(256'h4444444444444444444444446444444444444444646444444444444444444444),
    .INIT_30(256'h4444444444444444446666444444444444444444444444444444444444444444),
    .INIT_31(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_32(256'h6868696B6F939391716F514F6B6B6B6968686666666646464666664644444444),
    .INIT_33(256'h48484848484848466866696B4D7597B7B5B39595916F6D6B6B6D6D6D6B6B6B69),
    .INIT_34(256'h6A6A6A8C8C8C8C8C6C8C8EB0B2B2B2B2B2B2B2B2B0B0AEAE8C8A464648486848),
    .INIT_35(256'h4444444444444446464646464646464646242446464648686A6A8C8E8C48486A),
    .INIT_36(256'h4242424242424444444444444444444444424444222222222224242444444444),
    .INIT_37(256'h4444444444424242424242424242424242424242424242422242422222224242),
    .INIT_38(256'h4444444444444444444444444444444444444444444444444466666666666688),
    .INIT_39(256'h4444444444444444444444446444444444444444646444444444444444444444),
    .INIT_3A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3B(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_3C(256'h6969696B6F939391916F51516D6B6B6B69686866666666666646666646464644),
    .INIT_3D(256'h48484846464848466666694B4D739595B391939393716B6B6D6D6D6D6B6B6B6B),
    .INIT_3E(256'hB2B2D2B2D2D2D2D2D2B2B0B08EB0B2B2D2B2B2B2B2B0B0AE8E8E6A46684A4848),
    .INIT_3F(256'h2444444424464646484646464646464646462426464648686A6A6A48488E90B2),
    .INIT_40(256'h2242222222424242424444444444444442222222222222222222424444444424),
    .INIT_41(256'h4444444444444242424242424242424242424242424242424242424242222222),
    .INIT_42(256'h4444444444444444444444444444444444444444444444444444666666868888),
    .INIT_43(256'h4444444444444444444444446444444444666664644444444444444444444444),
    .INIT_44(256'h4444444444444444444444444444446444444444444444444444444444444444),
    .INIT_45(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h6B6B6B6B71939391916F51516F6D6B6B6B696868666666666666666666664666),
    .INIT_47(256'h484846464646466666464B4B4D71939191918F9193916D6B6D6D6D6D6D6D6B6B),
    .INIT_48(256'hD4D2D2D2D4D4D4D4D4D2D4D4D4D2B0B0B0B0B2B2D2B0B0B0AEAE8E66486A4848),
    .INIT_49(256'h44242424464648484646464646464624444426264646484848486A8EB2B4B4D4),
    .INIT_4A(256'h4442424242424244444444444444444444222222222222222222224444444444),
    .INIT_4B(256'h4444444444444244444242424242424242424242424242424242444442424444),
    .INIT_4C(256'h4464646444444444444444444444444444444444444444444444446666888888),
    .INIT_4D(256'h4444444444444444444444444444444444666666444444444444444446444444),
    .INIT_4E(256'h4444444444444444444444444444666644444444444444444444444444444444),
    .INIT_4F(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_50(256'h6B6B6B6D719593918F6F7151716D6D6D6B6B6968666666666666666666666646),
    .INIT_51(256'h4846466D6D69666646494B4B4D71918F8F8F8F8F93918D6D6D6D6D6D6D6D6D6D),
    .INIT_52(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D2B2B0AEB0B0B0B0B0B0AEAE8A46686A48),
    .INIT_53(256'h4444244868484848484646464644242424442426464646486A6A8E90B4D4D4D6),
    .INIT_54(256'h4444444444444444444444444444444444444222222222222222224444444444),
    .INIT_55(256'h4444444244444444444444444242424242424242424242424244444444444444),
    .INIT_56(256'h6464646444444464444444444444444444444444444444444444446666888888),
    .INIT_57(256'h4444444444444464644444444444444444666644444444444444444446444444),
    .INIT_58(256'h4444444444444444444444444444446444444444444444464646444444444444),
    .INIT_59(256'h4644464444446644444444444444444444444444444444444444444444444444),
    .INIT_5A(256'h6D6D6D6D719593919171715171716D6D6B6B6B68686666666666666666666666),
    .INIT_5B(256'h46666B8D8D6966664949494B4F718F8D8D6F8D8F8F8F8F6D6D6D6D6D6D6D6D6D),
    .INIT_5C(256'hD6D4D4D4D4D4D4D4D4D4D6D4D4D4D4D4D4D2B2B2B0B0B0B0B0B0B18C48684848),
    .INIT_5D(256'h4444464848484848484646464644442444262646464848484A6A6C90B2B4D6D6),
    .INIT_5E(256'h4444444444444444444444444444444444444444222222222222424444444444),
    .INIT_5F(256'h4442444244444444444464646444424242424242424242444444444444444444),
    .INIT_60(256'h6464646464646464644464444444444444444444444444444444446666886888),
    .INIT_61(256'h6464646464444444444444444444444444444444444444444464444444446464),
    .INIT_62(256'h4444444444444444444444444444444444444444444444466646444444444464),
    .INIT_63(256'h6666466646444444446444446464646464644444444444444444444444444444),
    .INIT_64(256'h6D6D6D6F919593919193737173736F6D6D6B6B69686866666666666668666666),
    .INIT_65(256'h66698DAFAF8B66464949494B4F6F8D8B6B6B6D6D8D8F8F8F6D6D6D6D6F6F6F6D),
    .INIT_66(256'hD4D4D6D6D6D6D6D6F6F6F6F6D6D6D6D4D4D4D2D2B2B2B0B0B0B0B18E6A464846),
    .INIT_67(256'h4446484868684848464646464424244424244646464848486A6A6C8E90B2B4D4),
    .INIT_68(256'h4444444444444444444444444444444442444444442222222242444444444444),
    .INIT_69(256'h4444444444444444444464646464444242424242444242424444444444444444),
    .INIT_6A(256'h6464646464646464646464444444444444444444444444444444444466666668),
    .INIT_6B(256'h6464646464444444444444444444444444444444444444444464444444444464),
    .INIT_6C(256'h4444444444444444444444444444444444444444444444464644444444444464),
    .INIT_6D(256'h6666464646466644444444446464646464644444444444446644444444444444),
    .INIT_6E(256'h6D6D6F6F71939393939575716F71716D6D6B6B69686868666666666668686646),
    .INIT_6F(256'h668BADAFAD8B68494949494B6F6F8D6B6B6B6D8D8D8F9191918F6D6D6F6D6F6F),
    .INIT_70(256'hD4D6F6F6D6D6F6F8F8F8F8F8F8F6D6D6D6D4D4D4D4D2D2D2B2B0B1B08C464666),
    .INIT_71(256'h4446484848464646464646462424442424464646464848686A6C6C8E9092B4B4),
    .INIT_72(256'h4444444444444444444444444444444444424244442222224244444444444444),
    .INIT_73(256'h4444444444444444646464646464444242444244444444444242444444444444),
    .INIT_74(256'h6464646464646464646464444444444444444444444444444446664444666666),
    .INIT_75(256'h6464646464444444444444444444444444444444444444444444444444446464),
    .INIT_76(256'h4444444464444444444444444444444444444444444444444444444464646464),
    .INIT_77(256'h6666666666666666466644446464646464646444444444646664444444444444),
    .INIT_78(256'h6D6D6F6F71939393959777716F6F716F6D6B6B6B696868686866666668666666),
    .INIT_79(256'h668BAFAFAF8D6B6B4946494D6F8F8D6B696B6B8B8D8FB1B3B5918F6F6F6F6D6D),
    .INIT_7A(256'hD6D6D6D6D6D6F6F8F8F8F8F8F8F8D6D6D6D4B2B2D4D4D4D4D4B2B0B08C684666),
    .INIT_7B(256'h4646464646462424242424242424244646464646464848486A6C8C8E90B2B4B4),
    .INIT_7C(256'h4444444444444444444444444444444444444422444422224444444444444444),
    .INIT_7D(256'h6464646666666466646466666666644444444444444444444444444444444444),
    .INIT_7E(256'h6464646444444444444444444444444444444444444444446666666666666666),
    .INIT_7F(256'h6464644444646464646464646464646444444444444444446464444464646464),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000001800000000000000000000000000000000000000000),
    .INITP_02(256'h000001C000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000007E000000000),
    .INITP_05(256'h00000000000000000000000000000000000007E0000000000000000000000000),
    .INITP_06(256'h000000000000000000000FF00000000000000000000000000000000000000000),
    .INITP_07(256'h00001BF800000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000013FC00000000),
    .INITP_0A(256'h00000000000000000000000000000000000033FC000000000000000000000000),
    .INITP_0B(256'h0000000000000000000047FE0000000000000000000000000000000000000000),
    .INITP_0C(256'h000087FE00000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000000183FF00000000),
    .INITP_0F(256'h000000000000000000000000000000000001003F000000000000000000000000),
    .INIT_00(256'h4444444444444444444444444444444444444444444444444444444444646464),
    .INIT_01(256'h6666666666666666666664646464646464646464644444646464644444444444),
    .INIT_02(256'h6D6D6F6D6F939595B7B997716F6F716F6D6B6B6B696868686868686666666666),
    .INIT_03(256'h668BAFAFAF8B6B6D6969494D6F8D8B69696B6B8B8D8FB3D7D9B5B18F8F6F6D6D),
    .INIT_04(256'hD6D6D6B4D4D4D4D6D6D8F8F8F8F8D8D4B2B2B2D4D4D4D4D4D4D4B2B08C6A4666),
    .INIT_05(256'h4646242424242424242422242424464646464646464648486A6C8E90B0B2B4D6),
    .INIT_06(256'h4444444444444444444444444466666666444444442222444444444444444446),
    .INIT_07(256'h6464666666666666666666666666666464646444444444424444444242444444),
    .INIT_08(256'h6464646444444444444444444444444444444444444444446666666668886666),
    .INIT_09(256'h6464646464646464646464646464646444444444444444444444444444444464),
    .INIT_0A(256'h4444444444444444444444444444444444444444444444444444444444646464),
    .INIT_0B(256'h6666666666666666666664646464646464646464644444646464666664446444),
    .INIT_0C(256'h6B6B6D6D6F93B7B7B9BB976F6F6F6F6F6D6B6B69696868686868686866666666),
    .INIT_0D(256'h668B8FAFAF8D6F6D69696D71918D8B696968698B8DB1B73D3DD9B5B191916F6D),
    .INIT_0E(256'hD2B2B2B2D4D4D6D6D6D6D6D6D8F8D4B0B0B2D4D6D6D6D6D4D4D4D4B28C6A4664),
    .INIT_0F(256'h2424242424242424242424244646464646464646464646486A6C8E90B0B2B2D4),
    .INIT_10(256'h4444444444444444444444666666666666644444444444444444444444444446),
    .INIT_11(256'h6666666666666666666666666666666664646444444442424444444242444444),
    .INIT_12(256'h4444444444444444444444444444444444444444444444446666668888886666),
    .INIT_13(256'h6464646464646466646464646464646444444444444444444464644444644444),
    .INIT_14(256'h4464644444444444444444444444444444444444444444444444444444646464),
    .INIT_15(256'h6666666666666666666666666666666464646464646464646666666666644444),
    .INIT_16(256'h6B6B6B6D6F93B7B9BBBB958F6D6D6D6F6D6B6B6B696968686868686866666666),
    .INIT_17(256'h6689ADAFB18F6F6B6B6B6D95B38F6B696668698D8FB7FD9F9F3DD9D5B393916D),
    .INIT_18(256'hB0B0B2D4D6D6D6D8D8D6D6D4B4B2B0B0B0B2B2D4D6D6D6D6D4D6D4D48E8A4666),
    .INIT_19(256'h464444444444442424244646464646464646464646464648686C6C8E8EB0B2B0),
    .INIT_1A(256'h4444444444444444444444646466666666666644444444444444444444444424),
    .INIT_1B(256'h6666666666666666666666666666666666666464444442424242444444444444),
    .INIT_1C(256'h6444444444444444444444444444666666446644444444446666688888886666),
    .INIT_1D(256'h6464646464646466666464646464646444444444444444446666666666666666),
    .INIT_1E(256'h6444644444446444444444444444444444444464444444444444446464646464),
    .INIT_1F(256'h6666666666666666666666666666666664646666666666666666666666666664),
    .INIT_20(256'h6B6B6B6D6F93B7B9BBB9958F8F8F6F6F8F6D8B8B6B6868686868686666666666),
    .INIT_21(256'h668B8DAFB1936F6B8B8B8F97B58F6B6666688B8FB31B7FBF9F9F1DF9D5B5938F),
    .INIT_22(256'hB2D4D6D6D8D8D6D6D8D8D6B4B2B0B0B0B0B0B0B2D4D6D6D6D4D6D6D4D28C6866),
    .INIT_23(256'h464646464444442446464646464646464646464646464648684A6A6A6A8C8EB0),
    .INIT_24(256'h4444444444444444444464646464666666666666666666666666666464442446),
    .INIT_25(256'h6666666666666666666666666666666666666464444444444242444444444444),
    .INIT_26(256'h6666444444444444446666666666666666666666666666666666666868886666),
    .INIT_27(256'h6464646464646466646464646464646444444444444466666666666666666666),
    .INIT_28(256'h6444646444646464444444444444444444444464444444444464646464646464),
    .INIT_29(256'h6666666666666666666666666666666666666666666666666666666666666664),
    .INIT_2A(256'h8F6D6D6D6F93B7B9B9B9938F8F8F8D8F8D8D8B8B8B6A68686868686666666666),
    .INIT_2B(256'h668B8DAF93956D8B8A8D7197938D8966688B8DB1D97F7FBF3F9F7FFBF9D5B793),
    .INIT_2C(256'hD4D6D6D6D6D8D8D8F8D8D6B4B2B09090B0B0B0B0B2B4D4D4D4D4D6D4D4B06A66),
    .INIT_2D(256'h4646464644244646464646464646464646464646464646244646486A6C8C8EB0),
    .INIT_2E(256'h4444444444444444444464646464666666666666666666666666666644444646),
    .INIT_2F(256'h6666666666666666666666666666666666666666646444444444444444444444),
    .INIT_30(256'h6666644444444466666666666666868888668666666666666666666888688866),
    .INIT_31(256'h6464646464646464646464646464444444444444644466666686866686868666),
    .INIT_32(256'h6464646464646464646464646464444444444444444444646464646464646464),
    .INIT_33(256'h6666666666668686888888666666666666666666666666666666666666666666),
    .INIT_34(256'h938F6F6F71959999B7B7918D8F8F8F8D8D8D8B8B8B8B68686868686666666666),
    .INIT_35(256'h668BADB197936D8B6D6F75938F8D8968888BAFB73D5F3FBF3F5FBF5FFBD9B9B7),
    .INIT_36(256'hD6D6D6D6D6D6D8D8F8D8D6B4B2B0908E8EB0B0B0B2D4D4B4D4D4D4D4D4B06A66),
    .INIT_37(256'h4646464444464846464646464646464626242624242424464648486A6C8E90B2),
    .INIT_38(256'h4444444444444444444444446464666666666666666666666666666666444646),
    .INIT_39(256'h6666666666666666666666666666666666666666666666646444444444444444),
    .INIT_3A(256'h8866664444446666666666668888888888888666666666666666666888888866),
    .INIT_3B(256'h6464646464646464646464646464444444664444646466666686888888888888),
    .INIT_3C(256'h6664646464646464646464646464444444444444444464646464646464646464),
    .INIT_3D(256'h6666666666868888888888886666666666666666666666666666666666666666),
    .INIT_3E(256'h97937575757999B9B7B5918D8D8D8D8F8D8D8B8B8A8A8A886866666666666666),
    .INIT_3F(256'h688B8F9397936D6B696F79938F8D8988888DB51D5FFF5F9F1F3F7FBF3DFBDBB9),
    .INIT_40(256'hB4D6D6D6D6B4B4D6D8D6D6B28C6C8C8C8C8E8EB0B2D2D4D6B2B2D4D6D4956866),
    .INIT_41(256'h4646464646484846464646464646462424222222222224264646486A6A8E8EB2),
    .INIT_42(256'h4444444444444444444444444444444466666666666666666666666666464646),
    .INIT_43(256'h6666666666666666666666666666666666666666666666666664444444444444),
    .INIT_44(256'h8886666666446666886686888888888888888886866666666688888888888888),
    .INIT_45(256'h6466666464646464646464646466666644666464646666666666888888888888),
    .INIT_46(256'h6466646464646464646464646464666664644444444464646464646464646464),
    .INIT_47(256'h6666666666868888888888888886868686666666666666666666666666666666),
    .INIT_48(256'h999575777397B7B7B7B5918D8D8D8D8D8D8D8B8B8A8A88888868666666666666),
    .INIT_49(256'h688B8F9797916B68696F79938F8D89888A8FFB5FFFDF7F7F1F5F5FBF9F1DDBBB),
    .INIT_4A(256'hD6D6D6D6D6B2B0B0B0D6D4B06A6A6A8A6C8C8E8EB2B2D4D6D6B2B0D2D495686B),
    .INIT_4B(256'h464646464848464646464646462424222222242424242424464848686A90D4D6),
    .INIT_4C(256'h4444444444444444444444444444444464666666666666666666666666464646),
    .INIT_4D(256'h6666666666666666666666666666666666666666666666666666644444444444),
    .INIT_4E(256'h8888866666666666888688888888888888888888888886668688886666888886),
    .INIT_4F(256'h6464646464646464646464646664646466666666646666666686888888888888),
    .INIT_50(256'h6664646666666466646464646464646464646464646464646466646464646464),
    .INIT_51(256'h6666666666868888888888888886666666666666666666666666666666666664),
    .INIT_52(256'hB79593918F93B7B5B5B5918D8B8D8D8D8D8B8B8B8A8A88888888666666666666),
    .INIT_53(256'h698B9397938F6968686D7593AF8D8B8B8DB53F1DDDFD9F5F3F5F5F7FBF5FFBBB),
    .INIT_54(256'hD6D6D6D6D4D2B0B0AE6C8C6A484868686A8C8C8EB0B2B2D4D6D6D4B0B08E686B),
    .INIT_55(256'h4646484848486846464646242424242424242424242424244868686A8EB2D6D6),
    .INIT_56(256'h6666666664644444444444444444444464666666666666666666666666464646),
    .INIT_57(256'h6464646666666666666666666666666666666666666666666666666664646666),
    .INIT_58(256'h8888888686666686888888888888888888888888888888888888886666666666),
    .INIT_59(256'h6464646464646464646464646464646466666666666666666686888888888888),
    .INIT_5A(256'h6666666464646464646464646464646464646464646464646466646464646464),
    .INIT_5B(256'h6666666666888888888888888886666666666666666666666666666666666664),
    .INIT_5C(256'hD9B9958F8FB3B5B5B5B5918D8B8B8B8B8B8B8B8B8A8A88888888886666666666),
    .INIT_5D(256'h666F9595918D6968696D9593B1AF8D8DB319FDDBD91DBF5F3D5F5F7F7FBF1DDB),
    .INIT_5E(256'hF6D6D6D6D4D4B08C6A48464846464848686A6A8C8EB0B0D2D4D6D6D4908E6866),
    .INIT_5F(256'h4648484868486846462624242424242424242424242426464848688CB0B2D6D6),
    .INIT_60(256'h6666666666666664444464644464666666666666666666666666666666464646),
    .INIT_61(256'h6464646466666666666666666666666666666666666666666666666666666666),
    .INIT_62(256'h8888888886868686888888888886888888888888868888888888886666666666),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666888888888888),
    .INIT_64(256'h6666666664646666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h6666666686888888888888888886868666666666666666666666666666666666),
    .INIT_66(256'hDBB9B5B1B1D5D7B7B7B5918D8D8B8D8B8B8B6F6F8A8888888888686666666666),
    .INIT_67(256'h6B8F95918F8D6968696F95B5B3AF91B71BFFB9B7D71DBF3F3D5F7F7F5F9F9FFB),
    .INIT_68(256'hF8F8F8D6D4D28E6846444446464646484848686A6A8CB0D2B2D4D6D6D48E6A68),
    .INIT_69(256'h48484848486848462424242424242424242424242424244646486A8EB0B2D6D6),
    .INIT_6A(256'h6666666666666666666666666666666666666666666666666666666646464646),
    .INIT_6B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6C(256'h6686868686868688888888888886668688888866666666888888886666666666),
    .INIT_6D(256'h6464646464646464646664666666666666666666666666868866888888888886),
    .INIT_6E(256'h6666666664646464666666666666666664646464646464646464646464646464),
    .INIT_6F(256'h6666868888888888888888888886868886868666666666666666666666666666),
    .INIT_70(256'hDDD9D5D3D3D5D7D7B7B5918D8B8B8B8D8B8B6D8D888888888888666666666666),
    .INIT_71(256'h697193918F8D8968696F9599B5B1B31B1FDBB79393D95D1D3D3F5F7F7F5F9F5D),
    .INIT_72(256'hF8D6D4D4B08C6846464444444446464848484848686A6A8CB0B2D6D6D6B28C6A),
    .INIT_73(256'h48486868486846242424242424242424242424242424464646486A8EB0B4D6D8),
    .INIT_74(256'h6666666666666666666666666666666666666666666666666666666646464646),
    .INIT_75(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_76(256'h6666866666668686868666666686666666666666666666668666666666666666),
    .INIT_77(256'h6464646664646464646666666666666666666666866666666666886666666666),
    .INIT_78(256'h6666666666666666666666666666666664646464646464646464646464646464),
    .INIT_79(256'h8686868888888888888888888888888888888888666666666666666666666666),
    .INIT_7A(256'hFDFBF9F7D5D7D9D7D7B5B18D8B8D8D8D8D8B8A8A888888888888888888888686),
    .INIT_7B(256'h6B7191B1AF8D8B6B6B7193B5B3B3F73DDBD9B3B295B791286AD55F7F7F5F5F9F),
    .INIT_7C(256'hD4B2B08E8A684846464444444646444646484846464668688CAEB0D6D6B6B46A),
    .INIT_7D(256'h48486868482624242424242424242424242424242424264648688C8EB0B2B4D6),
    .INIT_7E(256'h6666666666666666666666666666666666666666666666666666666646464648),
    .INIT_7F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000002071FC000000000000000000000000000000000000000),
    .INITP_01(256'h0004078FFC000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h000000000000000000000000000000000000000000000000000C0F8FFC000000),
    .INITP_04(256'h0000000000000000000000000000020000000F8FFC0000000000000000000000),
    .INITP_05(256'h000000000F000F0000000F87FC00000000000000000000000000000000000000),
    .INITP_06(256'h00000F807C000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h000000000000000000000000000000000000000000000000000000003F000F80),
    .INITP_08(256'h00000000000000000000000000000000000000007F000FC000000F001C000000),
    .INITP_09(256'h000000000000000000000000FF800FE0000007000C0000000000000000000000),
    .INITP_0A(256'h00000003FF800FE0000043078600000000000000000000000000000000000000),
    .INITP_0B(256'h0100738F86000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000000000003FF800FF0),
    .INITP_0D(256'h0000000000000000000000000000000000000007FF800FF002007FFF01000000),
    .INITP_0E(256'h00000000000000000000000FFF800FF004003FF0000000000000000000000000),
    .INITP_0F(256'h0000001FFF800FF00E001FC00000000000000000000000000000000000000000),
    .INIT_00(256'h6666666666666686666666666666666666666666666666666666666666666666),
    .INIT_01(256'h6464666666666666646466666666666666666688888888888886868666666666),
    .INIT_02(256'h6666666666666666666666666666666666666664646664646464646464646464),
    .INIT_03(256'h8888888688888888888888888888888888888888866666666666666666666666),
    .INIT_04(256'h7F1DFBF9F7F9F9D7D7B7AF8D8D8D8D8B8B8A8A8A888888888888888888888888),
    .INIT_05(256'h6D8F8FAFB18F8B6B6D7395B3B5F93DFBB7B5B2B4953B7F1D6A22AE5F7F7F5F7F),
    .INIT_06(256'hB08E8C8A6A48686846464444464646464646464644444446688C8CB2B9B6B290),
    .INIT_07(256'h484868482624242424242424242424242424242424262646466A8C8EB2B2B2B2),
    .INIT_08(256'h6666666666666666666666666666666666666666868666666666666644464648),
    .INIT_09(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0B(256'h6666666666666666646666666666666666668688888888888888868688866666),
    .INIT_0C(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_0D(256'h8888888686888888888888888888888888888888886666666666666666666666),
    .INIT_0E(256'h7F5F1D19191BF9D9D7B5AF8D8D8D8D8B8D8A8A88888888888868666888888888),
    .INIT_0F(256'h6E8D8FB1B3958B6B6D7395B7D93DFDD9D7B3B2B2B79F5F3F3D2424B17F7F7F3F),
    .INIT_10(256'h8C8C8A6848688888664644444446464848484646468A6644666A8A90B2B2B092),
    .INIT_11(256'h484848242424242424242424242424242424242424264646486A8C8EB0B0B08E),
    .INIT_12(256'h6666666686666666666666666666666666666666868686866666666646464648),
    .INIT_13(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_14(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_15(256'h6664666666666666666666666666666666666666888688888888868686868666),
    .INIT_16(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_17(256'h6666666666868688888888888888888888888888886666868686666666666666),
    .INIT_18(256'h3F9F3F1B1B1BF9BBB9B38F8D8D8B8B8B8B888888888868666866666666666666),
    .INIT_19(256'h6C8DAFB1B1938D8B6D9595951B1DB9D5D7B2B2921B9F5F3F3F8C26245D7F7F5F),
    .INIT_1A(256'h6A6A484668A88A8A684646444446464848684844A8CACA8844486C6C8CAE9092),
    .INIT_1B(256'h4846242424242424242424242424242424242424242646486A6A8C8E8E8C8C8A),
    .INIT_1C(256'h6666666666666666666666666666666666666666668666666666666646484648),
    .INIT_1D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_1E(256'h8686866666666666666666666666666666666666666666666666646666666666),
    .INIT_1F(256'h6666666666646666666666666666666666666666868688888688868686868686),
    .INIT_20(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_21(256'h6666666666666666868888888886866686888888888686868686666666666666),
    .INIT_22(256'h3F5F9F3D1B1BF9D9B7B38F8D8B8D8B8B88888888688868688866666666666666),
    .INIT_23(256'h6A8DAFB1B1AF8B8B6D7575B9B795B5D5D7B2B2925F9F5F3F3F8C4624177F7F5F),
    .INIT_24(256'h48484666CAECEEEC884646464444464668684844EAEC0CEC8A4646686A8C8E6E),
    .INIT_25(256'h4624244424242424242424242424242424242424244646686A6A6C8C8C6A6A68),
    .INIT_26(256'h6666666666666666666666666666666666666666666666666666666646484846),
    .INIT_27(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_28(256'h8686866666666666666666666666666666666666666666666666666666666666),
    .INIT_29(256'h6666666666666666666666666666666666666666868686868686868686868686),
    .INIT_2A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_2B(256'h6666666666666666666666868666666666668686868686866686866666666666),
    .INIT_2C(256'h3F1F7F7F3B1BF9D7D5B38D8B8D8B8B8A88888888888888688686666666666666),
    .INIT_2D(256'h6A8BAFAFB1AF8F8B6F77BBDD976C6CB1D7B0B2B35F7F3F3F3F6A4646F55D5D7F),
    .INIT_2E(256'h464444EC72B9B794AA46464646464646686868880C0E2E0EEE8A4446486A6C6C),
    .INIT_2F(256'h2424242424242424242424242424242424242424264648686A6A6A8C8A6A4846),
    .INIT_30(256'h6666666666666666666666666666666666666666666666666666666646484846),
    .INIT_31(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_32(256'h8686866666666666666666666666666666666666666666666666666666666666),
    .INIT_33(256'h6666666666666666666666666666666666666666868686868686868686868686),
    .INIT_34(256'h6666666666666666666666666666666666868686666666666666666666666666),
    .INIT_35(256'h8686868686868686868686868686866666666666666666666666666666666666),
    .INIT_36(256'hD51D3F9F5D1BF9D7D5B18D8B8A8B8A8888888888888888888888888888888686),
    .INIT_37(256'h688BAFB1B1AFAD8B719BDD9B6E8F8C48488ED4B57F7F5F3F3D464646AEB08E8C),
    .INIT_38(256'h248652DBFDDDDBDBCE46464646464646686868AA3072DA9832CE684646484A48),
    .INIT_39(256'h2424442424242424242424242424242424242424464648686A6A6A6A68464644),
    .INIT_3A(256'h6666666666666666666666666666666666666666666666666666666646684846),
    .INIT_3B(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_3C(256'h8686868666666666666666666666666666666666666666666666666666666666),
    .INIT_3D(256'h6666666666666666666666666666666666666686868686868686868686868686),
    .INIT_3E(256'h6666668686868686666666666666668688888888888686866666666666666666),
    .INIT_3F(256'h8888888888888888888888888888888886868888868666666666888888866666),
    .INIT_40(256'h4A48713D9F3BF7D5D5B18B8B8A8A888888888888888888888888888888888888),
    .INIT_41(256'h688BAFAFB1AFAF8F97BDBD7591D5D7D76C46B0B23B7F7F5FD348484890B4B2B0),
    .INIT_42(256'hA8B8FDFDFFFFFDFDF046464646444446486868CA50B6DDFFFC54CC46464A4846),
    .INIT_43(256'h2446462646242424242424242424242424242424464646686868686848464424),
    .INIT_44(256'h6666666666666666666666666666666666666666666666666666666646464624),
    .INIT_45(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_46(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_47(256'h6666666666666666666666666666668686868686868686868686868666668666),
    .INIT_48(256'h6686888888888886868886666666668688888888888888888888888686666666),
    .INIT_49(256'h8888888888888888888888888888888888888888888888868688888888868686),
    .INIT_4A(256'h4826264C5D5DF9D5B3AF8B8A8A8A888888888888888888888888888888888888),
    .INIT_4B(256'h688B8DAFAFB1AF93DB9D9970B3F5D7F9F9D3468EB05D5F5F6A484868B4B2D2B0),
    .INIT_4C(256'hB8FDFFFFFFFFFFFF3246464644462646686868EA50B8FFFFFFFF326A46484646),
    .INIT_4D(256'h46464626242424242424242424242424242424242446464848484846444442CA),
    .INIT_4E(256'h6666666666666666666666666666666666666666666666666666666646464646),
    .INIT_4F(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_50(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_51(256'h6666666666666666666666666686868686668686868686868686868666666666),
    .INIT_52(256'h8688888888866666666686666686868686868686868888888888888686866666),
    .INIT_53(256'h8686868686868686868688888888888888888888888888888888888888888888),
    .INIT_54(256'h3B242646935F19B5B18D8888888B8B8888888888888888888888888888888686),
    .INIT_55(256'h688B8DAFAFB1B3D9DF9D756C8FD5D7D9F919F968688E3D1B4646466AB2197F5F),
    .INIT_56(256'hFDFFFFFFFFFFFFFF74664646464646468A8A68EC72DAFFFFFFFFDDAC48484668),
    .INIT_57(256'h4646464626262624242424242424242424242424244646464646464464640EDA),
    .INIT_58(256'h6666666666666666666666666666666666666666666666666666666646464646),
    .INIT_59(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5A(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_5B(256'h8666666666666666666666666686868686868686868666666666666666666666),
    .INIT_5C(256'h8888888686866686868686868686868686868688868686868686868686868686),
    .INIT_5D(256'h8888868686666686668686888888888888888888888888888888888888888888),
    .INIT_5E(256'h3D4626466A1D3DD7B38D8888888B8B8888888888888888888886888888888888),
    .INIT_5F(256'h888BADB1B1B3F91DDFBF776E48D3F7D9F9191B1BAF8E3D3D3B8C68D53D5F5F5F),
    .INIT_60(256'hFDFFFFFFFFFFFFFF96664646464646688C8C8ACC72DAFFFFFFFFFC1248466888),
    .INIT_61(256'h464646462626262624242424242424242424242424242424244466A8A8EAB8FD),
    .INIT_62(256'h6666666666666666666666666666666666666666666666666666666646464646),
    .INIT_63(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_64(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_65(256'h8686868666666666666666868686868686868686868666666666666666666666),
    .INIT_66(256'h8888888686868888868888888686888888868686668686868686868686868686),
    .INIT_67(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_68(256'hD52426466CDBFD1BB58F8888888A8B8888888888888888888888888888888888),
    .INIT_69(256'h888BADB1B3F93DDDDDDFDB6F4824468ED51B1B3B3D3D3D3D3D3D3D3F5F7F7F5F),
    .INIT_6A(256'hFDFFFFFFFFFFFFFD966644464648688AACAC8CAA72B8FFFFFFFFFD9868466888),
    .INIT_6B(256'h4646464626262626262424242424242424242424242424242486A8C8CA52DBFD),
    .INIT_6C(256'h6666666666666666666666666666666666666666666666866666666644464646),
    .INIT_6D(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6E(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_6F(256'h8888888686868666666666868686868686868686868686666666666666666666),
    .INIT_70(256'h8888888888888888888888888888868686868666868686868886868888888888),
    .INIT_71(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_72(256'h4626262693BBBDFDD78D8B888888888888888888888888888888888888888888),
    .INIT_73(256'h888B8FB3D73DFDBD9B9DDBF9B36C6A24246A1B3D3D3D3D3D3D3F3F1BD18C6A68),
    .INIT_74(256'hFDFFFFFFFFFFFFFD7446464646688A8CACAEAE8A50B6FDFFFFFFFFD98A466888),
    .INIT_75(256'h46464626264626262624242424242424242424242222222466C8C8CA2E94D9FD),
    .INIT_76(256'h6666868686868686868686868686868686868686868686868686868644464646),
    .INIT_77(256'h6666666666666666666666666666666666666666666666666666666666866666),
    .INIT_78(256'h6666666666666666666666666666666666666666666666666666666666666666),
    .INIT_79(256'h8888888686868686868686868686868686868686868666666666666666666666),
    .INIT_7A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_7C(256'h4846266AD9D99BBDFBAF8A888888888888888888888888888888888888888888),
    .INIT_7D(256'h888D93D53B5F5FFDBDBDDBF9F9F7F9F94824463D3D3D3D3D3D3DF76A6A686868),
    .INIT_7E(256'hFDFFFFFFFFFFFFFB52444646688A8AACAED0D08A4E96DBFFFFFFFFDB8A486888),
    .INIT_7F(256'h464646264646464424242424242424242424222222242444A8CACA0A4E94D9FB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.042558 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "76800" *) (* C_READ_DEPTH_B = "76800" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "76800" *) (* C_WRITE_DEPTH_B = "76800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_3_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [16:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
