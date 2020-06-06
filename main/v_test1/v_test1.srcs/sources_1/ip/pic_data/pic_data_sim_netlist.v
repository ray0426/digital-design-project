// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sat Jun 06 15:34:17 2020
// Host        : DESKTOP-RAY running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/D/ray/nthu/digital_design_exp/final/main/v_test1/v_test1.srcs/sources_1/ip/pic_data/pic_data_sim_netlist.v
// Design      : pic_data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pic_data,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module pic_data
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.227749 mW" *) 
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
  (* C_INIT_FILE = "pic_data.mem" *) 
  (* C_INIT_FILE_NAME = "pic_data.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  pic_data_blk_mem_gen_v8_3_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
module pic_data_bindec
   (ena_array,
    ram_ena,
    addra);
  output [0:0]ena_array;
  output ram_ena;
  input [1:0]addra;

  wire [1:0]addra;
  wire [0:0]ena_array;
  wire ram_ena;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module pic_data_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]ena_array;
  wire ram_ena;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire [0:0]wea;

  pic_data_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array(ena_array),
        .ram_ena(ram_ena));
  pic_data_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[2].ram.r_n_8 ),
        .DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]));
  pic_data_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  pic_data_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  pic_data_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array),
        .wea(wea));
  pic_data_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  pic_data_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  pic_data_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module pic_data_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 );
  output [8:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pic_data_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  pic_data_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pic_data_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  pic_data_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pic_data_blk_mem_gen_prim_width__parameterized1
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

  pic_data_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pic_data_blk_mem_gen_prim_width__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  pic_data_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pic_data_blk_mem_gen_prim_width__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  pic_data_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module pic_data_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
  wire [0:0]wea;

  pic_data_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ram_ena(ram_ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pic_data_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000),
    .INIT_01(256'hFFFFFFFF000000000000000000000000FFFFFFFF000000000000000000000000),
    .INIT_02(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_03(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_04(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_05(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_06(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_07(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_08(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_09(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_0A(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_0B(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_0C(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_0D(256'h0FFFFFF00FFFFFFF00000000000000000FFFFFF00FFFFFFF0000000000000000),
    .INIT_0E(256'h0FFFFFFF0FFFFFFF00000000000000000FFFFFFF0FFFFFFF0000000000000000),
    .INIT_0F(256'h0FFFFFFF0FFFFFFF00000000000000000FFFFFFF0FFFFFFF0000000000000000),
    .INIT_10(256'h0000C00000030000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h00007800001E000000000000000000000000F000000F00000000000000000000),
    .INIT_12(256'h00083C00003C1000000000000000000000007C00003E00000000000000000000),
    .INIT_13(256'h0000060000600000000000000000000000000E00007000000000000000000000),
    .INIT_14(256'h001C000000003800000000000000000000000000000000000000000000000000),
    .INIT_15(256'h00080000000010000000000000000000001C0000000038000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000F00000037EC000000000000000000000660000001B800),
    .INIT_1A(256'h00000000000000000031F4000058950000000000000000000019F80000666600),
    .INIT_1B(256'h00000000000000000030F100011AC94000000000000000000070F20001D78080),
    .INIT_1C(256'h000000000000000003A0F3F006096A0000000000000000000030F1E00689E9E0),
    .INIT_1D(256'h00000000000000000FC07BF01C2DAA04000000000000000007C07BF00E6D6A00),
    .INIT_1E(256'h00000000000000002FC0010C306C09E000000000000000002FC02004384C69C0),
    .INIT_1F(256'h00000000000000003FF0001C301A3B0000000000000000003FF0010C307FB9E0),
    .INIT_20(256'h00000000000380003FFC766C203F918800000000000000002FF0043C30185580),
    .INIT_21(256'h00000000001FF0003FFFE20E348FF86A00000000000FE0003FE0153C201FF048),
    .INIT_22(256'h00000000003FF8002F9FA08A34E0121A00000000003FF8003FDCA10A3021B43A),
    .INIT_23(256'h00000000007FFC003E301C3A312330D200044000007FFC003F1FE85A20CFF19A),
    .INIT_24(256'h000440000000000030CFF11E26AFF26200000000000000003C74EA1E270000E2),
    .INIT_25(256'h0000000000000000013FF2463CBFF23A0003800000000000399384862C13842A),
    .INIT_26(256'h00000000000000001C8EB01E228EB0820000000000000000164FF936394FF91A),
    .INIT_27(256'h000000000000000003988F461B988FE20000000000000000098D2C06358D2CC2),
    .INIT_28(256'h000000000000000027A007F627A007F6000000000000000003D083F213D083F6),
    .INIT_29(256'h00000000000000003FA903F63FA903F600000000000000002FBB3FFE2FBB3FFE),
    .INIT_2A(256'h00000000000000003F918BF63F918BF600000000000000003FD103F63FD103F6),
    .INIT_2B(256'h00000000000000000F2FFAF20F2FFAF200000000000000003F0306F23F0306F2),
    .INIT_2C(256'h000000000000000030003FF230003FF200000000000000000F800FF20F800FF2),
    .INIT_2D(256'h000000000000000030C0027830C002780000000000000000067FFFFE067FFFFE),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_31(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_32(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_33(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_34(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_35(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_36(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_37(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_38(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_39(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_3A(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_3B(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_3C(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_3D(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_3E(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_3F(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
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
module pic_data_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_02(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INIT_04(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_05(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_06(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_07(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_08(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_09(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0A(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0B(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0C(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0D(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0E(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_0F(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_10(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_11(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_12(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_13(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_14(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_15(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_16(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_17(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_18(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_19(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1A(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1B(256'h00FFFFFFFFFFFF0000FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1C(256'h00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1D(256'h00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1E(256'h00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_1F(256'h00FFFFFFFFFFFFFF00FFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h00000000000000000000000000000000000001AAAA4000000000015410000000),
    .INIT_33(256'h0000000000000000000000000000000000000EAAFF9000000000049555000000),
    .INIT_34(256'h0000000000000000000000000000000000003BFFFFA400000000133FFA400000),
    .INIT_35(256'h000000000000000000000000000000000000EBFFFFE5000000004703FD400000),
    .INIT_36(256'h000000000000000000000000000000000003ABFFFFF9400000010743FE544000),
    .INIT_37(256'h00000000000000000000000000000000000EFBFFFFFD500000045750FE540000),
    .INIT_38(256'h00000000000000000000000000000000003BFBFFFFFEA80000015454FE540000),
    .INIT_39(256'h0000000000000000000000000000000000EFFBFFFFF95600004694543E500100),
    .INIT_3A(256'h0000000000000000000000000000000003BFFFFFFFF95640011694543E500100),
    .INIT_3B(256'h0000000000000000000000000000000006FFFFFFFFFAAA50045AA4540E515500),
    .INIT_3C(256'h0000000000000000000000000000000007FFFFFFFFFAAA40016AA8554E500000),
    .INIT_3D(256'h0000000000000000000000000000000007FFFFFFFFFAAA8001AAA85552500000),
    .INIT_3E(256'h0000000000000000000000000000000007FFFFFFFFFAAA8001AAAB5552500000),
    .INIT_3F(256'h0000000000000000000000000000000007FFFFFFFFFEA98001AAAB5552500000),
    .INIT_40(256'h0000000000000000000000000000000007FFFFFFFFEFA58001AAAB5542440000),
    .INIT_41(256'h0000000000000000000000000000000007FFFFFFFFEBD68402AAAB0002540004),
    .INIT_42(256'h0000000000000000000000000000000007FFFFFFFFAEF58402AAA9AAAA554004),
    .INIT_43(256'h0000000000000000000000000000000007FFF9AAAAABFE84019A640001154004),
    .INIT_44(256'h0000000000000000000000000000000007FFE9AFBAAAFF8401AA905411455004),
    .INIT_45(256'h0000000000000000000000000000000007FFA9AABAAABF84019A005555515404),
    .INIT_46(256'h0000000000000000000000000000000007FEA955566AAE8402A9040001541404),
    .INIT_47(256'h0000000000000000000000000000000007FAA555555AAA8401A4555555550444),
    .INIT_48(256'h0000000000000000000000000000000007EA95800156AA84028056FFFFD50144),
    .INIT_49(256'h0000000000000000000000000000000007EA55000055AA840241510000454044),
    .INIT_4A(256'h0000000000000000000000000000000006A9555555556A840105555555415004),
    .INIT_4B(256'h0000000000000000000000000000000006A9555555555A840005155555505004),
    .INIT_4C(256'h0000000000000000000000000000000005955555555555840014555555541404),
    .INIT_4D(256'h00000000000000000000000000000000055555FC00555544015155FC00550544),
    .INIT_4E(256'h0000000000000000000000000000000005555757E685554400455757E6850144),
    .INIT_4F(256'h0000000000000000000000000000000005555D57D560454404155D57D5600044),
    .INIT_50(256'h0000000000000000000000000000000005557903C068000405557903C0680014),
    .INIT_51(256'h0000000000000000000000000000000008557A03006800E408557A03006800E4),
    .INIT_52(256'h000000000000000000000000000000000D557BFC0FF800E40D557BFC0FF800E4),
    .INIT_53(256'h000000000000000000000000000000000D557A6B2AA800240D557A6B2AA80024),
    .INIT_54(256'h000000000000000000000000000000000D557902006800240D55790200680024),
    .INIT_55(256'h000000000000000000000000000000000D557902C02800240D557902C0280024),
    .INIT_56(256'h000000000000000000000000000000000D557AA72AA900340D557AA72AA90034),
    .INIT_57(256'h000000000000000000000000000000000D557BFFFFF900340D557BFFFFF90034),
    .INIT_58(256'h000000000000000000000000000000000D555555550000340D55555555000034),
    .INIT_59(256'h0000000000000000000000000000000008555555500000340855555550000034),
    .INIT_5A(256'h000000000000000000000000000000000BFC3FFFFFFFFFE40BFC3FFFFFFFFFE4),
    .INIT_5B(256'h0000000000000000000000000000000004555555555555500455555555555550),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_64(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_66(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_68(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6C(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6E(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_72(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_74(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_76(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_78(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7A(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7C(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module pic_data_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INITP_01(256'hFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000),
    .INITP_02(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_03(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_04(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_05(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_06(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_07(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_08(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_09(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_0A(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_0B(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_0C(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_0D(256'hFFFFFFF00FFFFFFF0000000000000000FFFFFFF00FFFFFFF0000000000000000),
    .INITP_0E(256'hF0000000000000000000000000000000F0000000000000000000000000000000),
    .INITP_0F(256'hF0000000000000000000000000000000F0000000000000000000000000000000),
    .INIT_00(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_01(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_02(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_03(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_04(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_05(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_06(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_07(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_08(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_09(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_0A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_0B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_0D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_0E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_0F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_10(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_11(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_12(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_13(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_14(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_15(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_16(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_17(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_18(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_19(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_1A(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_1B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_1C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_1D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_1E(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_1F(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_20(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_21(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_22(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_23(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_24(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_25(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_26(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_27(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_28(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_29(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_2A(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_2B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_2C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_2D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_2E(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_2F(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_30(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_31(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_32(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_33(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_34(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_35(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_36(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_37(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_38(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_39(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_3A(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_3B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_3C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_3D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_3E(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_3F(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_40(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_41(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_42(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_43(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_44(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_45(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_46(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_47(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_48(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_49(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_4A(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_4B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_4C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_4D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_4E(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_4F(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_50(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_51(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_52(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_53(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_54(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_55(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_56(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_57(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_58(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_59(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_5A(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_5B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_5C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_5D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_5E(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_5F(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_60(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_61(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_62(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_63(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_64(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_65(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_66(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_67(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_68(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_69(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_6A(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_6B(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_6C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_6D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_6E(256'h1E1E1E1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0E0E0E0E),
    .INIT_6F(256'hFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0F),
    .INIT_70(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_71(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_72(256'h1E1E1E1E01010101010101010101010101010101010101010101010101010101),
    .INIT_73(256'hFEFEFEFE1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_75(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_76(256'h1E1E1E1E01010101010101010101010101010101010101010101010101010101),
    .INIT_77(256'hFEFEFEFE1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_78(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_79(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_7A(256'h1E1E1E1E01010101010101010101010101010101010101010101010101010101),
    .INIT_7B(256'hFEFEFEFE1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_7C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_7D(256'h1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_7E(256'h1E1E1E1E01010101010101010101010101010101010101010101010101010101),
    .INIT_7F(256'hFEFEFEFE1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
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
module pic_data_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0001000000008000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h000F80000001F0000000000000000000000700000000E0000000000000000000),
    .INITP_02(256'h0017C0000003E8000000000000000000001F80000001F8000000000000000000),
    .INITP_03(256'h003FF800001FFC000000000000000000003FF000000FFC000000000000000000),
    .INITP_04(256'h0003FC00003FC0000000000000000000003FFE00007FFC000000000000000000),
    .INITP_05(256'h0007F800001FE00000000000000000000003FC00003FC0000000000000000000),
    .INITP_06(256'h0381C000000381C000000000000000000007F000000FE0000000000000000000),
    .INITP_07(256'h001C80000001380000000000000000000070800000010E000000000000000000),
    .INITP_08(256'h0000B000000D000000000000000000000003E0000007C0000000000000000000),
    .INITP_09(256'h0000830000C1000000080000003FFC0000008C000031000000000000001FF800),
    .INITP_0A(256'h0000802004010000001FE00000FFFF00000080C003010000001FE000007FFE00),
    .INITP_0B(256'h0000800000010000001FE00003FFFFC00000800000010000001FE00001FFFF80),
    .INITP_0C(256'h0002200000044000001FE0000FFFFFF00001400000028000001FE00007FFFFE0),
    .INITP_0D(256'h0008080000101000001FE0003FFFFFFC0004100000082000001FE0001FFFFFF8),
    .INITP_0E(256'h0020020000400400003FF0003FFFFFFC0010040000200800003FE0003FFFFFFC),
    .INITP_0F(256'h0000000000000000001FF0003FFFFFFC0040010000800200003FF0003FFFFFFC),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000222222FE220000000000000000000000000000),
    .INIT_07(256'h000000000000000000000000000022FE22222200000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h00000000000000000000002222222222FEFEFE22000000000000000000000000),
    .INIT_0B(256'h00000000000000000000000022FEFEFE22222222220000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h000000000000000000002222222222FEFEFEFEFE220000000000000000000000),
    .INIT_0F(256'h000000000000000000000022FEFEFEFEFE222222222200000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000002222222222FEFEFEFEFEFE0000000000000000000000),
    .INIT_13(256'h0000000000000000000000FEFEFEFEFEFE222222222200000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000002222222222FEFEFEFEFE22FE2200000000000000000000),
    .INIT_17(256'h0000000000000000000022FE22FEFEFEFEFE2222222222000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h000000000000000000222222FEFEFEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_1B(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFE222222000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000002222FEFEFEFEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_1F(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFE2222000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h000000000000000000FEFEFEFEFEFEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_23(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFEFEFE000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h00000000000000000022FEFEFEFEFEFEFEFE2222222200000000000000000000),
    .INIT_27(256'h0000000000000000000022222222FEFEFEFEFEFEFEFE22000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h00000000000000000000FEFEFEFEFEFEFEFE2222220000000000000000000000),
    .INIT_2B(256'h0000000000000000000000222222FEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000022FEFEFEFEFEFEFEFE22000000000000000000000000),
    .INIT_2F(256'h00000000000000000000000022FEFEFEFEFEFEFEFE2200000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h000000000000000000000022FEFEFEFEFEFEFE00000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000FEFEFEFEFEFEFE220000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000022FEFEFE220000000000FEFEFE000000000000),
    .INIT_37(256'h000000000000FEFEFE000000000022FEFEFE2200000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h000000000000000000000000000000FE00000000FEFEFE000000000000000000),
    .INIT_3B(256'h000000000000000000FEFEFE00000000FE000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000FE0000FEFEFE0000000000000000000000),
    .INIT_3F(256'h0000000000000000000000FEFEFE0000FE000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h00000000000000000000000000FEFEFEFEFE0000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000FEFEFEFEFE00000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000FEFE00FE00000000000000000000000000000000),
    .INIT_47(256'h00000000000000000000000000000000FE00FEFE000000000000000000000000),
    .INIT_48(256'h0000000000000000000000141432323230505050320000000000000000000000),
    .INIT_49(256'h00000000000000000000004F91D5F5F3F3F5D5914F0000000000000000000000),
    .INIT_4A(256'h00000000000000000000FEFE000000FE00000000000000000000000000000000),
    .INIT_4B(256'h00000000000000000000000000000000FE000000FEFE00000000000000000000),
    .INIT_4C(256'h000000000000000000005650747272709090908E6C4E00000000000000000000),
    .INIT_4D(256'h00000000000000000000D79117F7F7D5D7D7D7B5914F00000000000000000000),
    .INIT_4E(256'h0000000000000000FEFE0000000000FE00000000000000000000000000000000),
    .INIT_4F(256'h00000000000000000000000000000000FE0000000000FEFE0000000000000000),
    .INIT_50(256'h0000000000000000005450B6BBD6B6D4D4D4D2D08C6C2C000000000000000000),
    .INIT_51(256'h000000000000000000D791397B7B5B3B3B3B1BF9B7914F000000000000000000),
    .INIT_52(256'h000000000000FEFE00000000000000FE00000000000000000000000000000000),
    .INIT_53(256'h00000000000000000000000000000000FE00000000000000FEFE000000000000),
    .INIT_54(256'h000000000000000054506ED6DBD9D9D4D4D4F4CEAA88282A0000000000000000),
    .INIT_55(256'h0000000000000000D791B55B7B7B7B5B3B3B3BD9B9974D4F0000000000000000),
    .INIT_56(256'h0000000000FE000000000000000000FE00000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000000FE000000000000000000FE0000000000),
    .INIT_58(256'h00000000000000544E6C8ED6DBDBD9D6F4F4F4CECAA88A284E00000000000000),
    .INIT_59(256'h00000000000000D79195D75B7B5B7B5B3B3B3BF9B9B9B74D4F00000000000000),
    .INIT_5A(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000FE000000000000000000000000000000),
    .INIT_5C(256'h000000000000544E8E8C8CD6FDDBDBF9F4F4F2CECAA8A8460406000000000000),
    .INIT_5D(256'h000000000000D791B5B7F75B7B5B7B7B5B3B3BFBDBB9B995714F000000000000),
    .INIT_5E(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_5F(256'h00000000000000000000000000000000FE000000000000000000000000000000),
    .INIT_60(256'h0000000000526E8ECEAC8CD7FDFBFBF9F4F4F2CECAA8A8848484840000000000),
    .INIT_61(256'h0000000000D791B5D9B7F95B7B5B7B7B5B3D3BFBDBB9B9999999990000000000),
    .INIT_62(256'h0000000000000000000000000000FE00FE000000000000000000000000000000),
    .INIT_63(256'h000000000000000000000000000000FE00FE0000000000000000000000000000),
    .INIT_64(256'h00000000746CF0F0EEAC8AD7FDFBFBF9F7F4F2CCC8A884422020208800000000),
    .INIT_65(256'h00000000D791D9FBDBD9F95B7B5B5B7B5B5B3BFBDBB99975555555B700000000),
    .INIT_66(256'h00000000000000000000000000FE000000FE0000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000FE000000FE00000000000000000000000000),
    .INIT_68(256'h000000746CF0EEF0EECCAAF5FDFBFBF9F9F4F2ECE8A884404040208808000000),
    .INIT_69(256'h000000D791D9D9FBFBD9F95B7B5B5B5B5B5B3BFBDDB99955575555B74F000000),
    .INIT_6A(256'h000000000000000000000000FE0000000000FE00000000000000000000000000),
    .INIT_6B(256'h00000000000000000000000000FE0000000000FE000000000000000000000000),
    .INIT_6C(256'h0000546CF0F0F0EEEEEECCF7FDFBF9F9F9F7F4ECEAA88486A6848688042C0000),
    .INIT_6D(256'h00004591D9D9FBDBFBFBF95B7B5B5B5B7B5B3BFBDBB99999BBB9B9B74F4F0000),
    .INIT_6E(256'h0000000000000000000000FE00000000000000FE000000000000000000000000),
    .INIT_6F(256'h000000000000000000000000FE00000000000000FE0000000000000000000000),
    .INIT_70(256'h00006CD0F0F0F0EEEEEEAEF7FDFBFBFBFBF9F4CECAA862646464644224280000),
    .INIT_71(256'h00002DD7D9D9F9FBFBFB195B7B7B5B5B7B7B3BF9D9B977979797777751090000),
    .INIT_72(256'h00000000000000000000FE000000000000000000FE0000000000000000000000),
    .INIT_73(256'h0000000000000000000000FE000000000000000000FE00000000000000000000),
    .INIT_74(256'h00006CD0EEEEEEEEEEEECED7FDFBFBFBFBFBF7CECAA864846464646284280000),
    .INIT_75(256'h00002DD7F9D9D9FBFBFB1B5B7B7B5B5B7B7B5B19D9B977999797977779090000),
    .INIT_76(256'h000000000000000000FE0000000000000000000000FE00000000000000000000),
    .INIT_77(256'h00000000000000000000FE0000000000000000000000FE000000000000000000),
    .INIT_78(256'h00006CD0EEEEEEEEEEEECEF6FDFBFBFBFBFBF9CECAA862846464644284280000),
    .INIT_79(256'h00002DD7F9FBFBFBFBFB1B5B7B7B7B5B7B7B7B1BD9B977999777977579090000),
    .INIT_7A(256'h0000000000000000FE00000000000000000000000000FE000000000000000000),
    .INIT_7B(256'h000000000000000000FE00000000000000000000000000FE0000000000000000),
    .INIT_7C(256'h00006CD0EEEEEEEEEEEEEEF4FDFBFBF9FBFBF9EECAA8A6846264644284280000),
    .INIT_7D(256'h00002DD7FBFBFBFBFBFBFB5B7B7B7B5B7B7B7B1BDBB999997777777579090000),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pic_data_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h0003800000000000003FF0003FFFFFFC0000000000000000001FF0003FFFFFFC),
    .INITP_01(256'h001FF00000000000000000003FFFFFFC000FE00000000000000780003FFFFFFC),
    .INITP_02(256'h003FF80000000000000000003FFFFFFC003FF80000000000000000003FFFFFFC),
    .INITP_03(256'h007FFC0000000000000000003FFFFFFC007BBC0000000000000000003FFFFFFC),
    .INITP_04(256'h003BB800003FF800001FF8003FFFFFFC007FFC00007FFC00000800003FFFFFFC),
    .INITP_05(256'h001FF000001FF000007FFE003FFFFFFC003C7800003FF800003FFC003FFFFFFC),
    .INITP_06(256'h070381C0070381C001FFFF803FFFFFFC000FE000000FE00000FFFF003FFFFFFC),
    .INITP_07(256'h003938000039380027E187E03FE187FC00E10E0000E10E0003F18FC03FF18FFC),
    .INITP_08(256'h00010000000100003FC185FC3FC185FC0007C0000007C0002FC181F83FC181FC),
    .INITP_09(256'h00010000000100003FC181FC3FC181FC00010000000100003FFFFDFC3FFFFDFC),
    .INITP_0A(256'h00010000000100003FC083FC3FC083FC00010000000100003FC081FC3FC081FC),
    .INITP_0B(256'h00010000000100003FFFFFFC3FFFFFFC00010000000100003FC183FC3FC183FC),
    .INITP_0C(256'h00044000000440003FFFFFFC3FFFFFFC00028000000280003FFFFFFC3FFFFFFC),
    .INITP_0D(256'h0010100000101000000000000000000000082000000820003FFFFFF83FFFFFF8),
    .INITP_0E(256'h0040040000400400000000000000000000200800002008000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000800200008002000000000000000000),
    .INIT_00(256'h1A1A6CD0EEEEEEEEEEEEEEF4FDFBF9F9F9F9F7EECAA8A8A66442424284281A1A),
    .INIT_01(256'h1A1A2DD7FBFBFBFBFBFBFB5B9B7B7B7B7B7B5B1BDB99B9999777757579091A1A),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h1A1A6CD0EEEEEEEEEEEEF0F6F7F7F7F7F7F7F5EEA888A8A6A64242428628B81A),
    .INIT_05(256'h1A1A2DD7FBFBFBFBFBFB1B5B7B7D7D7D7D5B5B1BB997B799997575779909B81A),
    .INIT_06(256'h0000000000000000000000000000222222000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000FEFEFE000000000000000000000000000000),
    .INIT_08(256'h1A1A6CD0EEEEEEEEEEF0EEAAAEAEACCECEAECEEE66A8A8A8A6A642428428B61A),
    .INIT_09(256'h1A1A2DD7FBFBDBDBFBFBFBB9F9191B1B1BF9FBFB97B9B9B9B99975759909B61A),
    .INIT_0A(256'h0000000000000000000000002222222222222200000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000FEFEFEFEFEFEFE00000000000000000000000000),
    .INIT_0C(256'h1A1A6CF0EEEEEEEEEEEE8A4486868686868686686666A8A8A8A6A642A628B41A),
    .INIT_0D(256'h1A1A2DD7DBD9FBFBD9FBB77397979797979797B79597B9B9B99999759909B41A),
    .INIT_0E(256'h0000000000000000000000222222222222222222000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000FEFEFEFEFEFEFEFEFE000000000000000000000000),
    .INIT_10(256'h1A1A6CD0EEF0EEEEEE886644A8A8A8A6A6A8A668666666A8A8A8A6A6A608B21A),
    .INIT_11(256'h1A1A2DD7FBFBDBFBDBB77573B9B9B99999B999B7979597B9B9B999999709B21A),
    .INIT_12(256'h0000000000000000000022222222222222222222220000000000000000000000),
    .INIT_13(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFE0000000000000000000000),
    .INIT_14(256'h1A1A6CCEF0EEEEEE88666644A888A8A8A6A8866846666666A8A8A8A88808B21A),
    .INIT_15(256'h1A1A2DD7FBD9FBFB97959773B9B9B9B9B9B9B9B795979597B9B9B9999707B21A),
    .INIT_16(256'h0000000000000000000022222222222222222222220000000000000000000000),
    .INIT_17(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFE0000000000000000000000),
    .INIT_18(256'h1A1A6CD0EEF0EEA86666664444444444444444684646666666A8A8888808B01A),
    .INIT_19(256'h1A1A2DD7D9FBFBB79595977395959595959595B79595979595B9B9979709B01A),
    .INIT_1A(256'h0000000000000000002222222222222222222222222200000000000000000000),
    .INIT_1B(256'h000000000000000000FEFEFEFE22FEFEFE22FEFEFEFE00000000000000000000),
    .INIT_1C(256'h1A1A6CD0EEEE886666664828080A0A0A08082A28284646666666A8888808AE18),
    .INIT_1D(256'h1A1A2DD7FBFB97959797B5B5B1B1B1B1B1B1B3B3939595979595B997B709AE18),
    .INIT_1E(256'h0000000000000000002222222222222222222222222200000000000000000000),
    .INIT_1F(256'h000000000000000000FEFEFEFEFEFEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_20(256'h1A1A6CEEEE8866666648282A4E503030305050504E284846666666A88828AE18),
    .INIT_21(256'h1A1A2DD9FB977597B7B5B5D515AFADADAFAFAFB1F5919395959595B9B709AE18),
    .INIT_22(256'h000000000000000000FEFEFEFEFEFEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_23(256'h000000000000000000FEFEFEFEFEFEFEFEFEFEFEFEFE00000000000000000000),
    .INIT_24(256'h18186CCEC86666464828B7B9B797979797979797B793282846666686A828AC18),
    .INIT_25(256'h18182DF9B9979595B5B5D1B9B797979797979797B7B1B19395979797B909AC18),
    .INIT_26(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFE0000000000000000000000),
    .INIT_27(256'h00000000000000000000FEFEFE22FEFEFE22FEFEFE0000000000000000000000),
    .INIT_28(256'h18186C8A8666664628B9B9B9B9B9B9B9B9B9B9B9B9B79328466666646628AC18),
    .INIT_29(256'h18182DB797979795B5D1B9B9B9B9B9B9B9B9B9B9B957D391959597759509AC18),
    .INIT_2A(256'h00000000000000000000FEFEFEFEFEFEFEFEFEFEFE0000000000000000000000),
    .INIT_2B(256'h00000000000000000000FEFEFEFE222222FEFEFEFE0000000000000000000000),
    .INIT_2C(256'h1818484866664648B7B9B9B9B9B9B9B9B9B9B9B9B9B9B793284666666628AC16),
    .INIT_2D(256'h18182F93979595B5D1B9B9B9B9B9B9B9B9B9B9B9B9B999D3919595959509AC16),
    .INIT_2E(256'h0000000000000000000000FEFEFEFEFEFEFEFEFE000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000FEFEFEFEFEFEFEFEFE000000000000000000000000),
    .INIT_30(256'h18184848664826B7B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B7932848464828AC16),
    .INIT_31(256'h18182F93959593D1B9B9B9B9B9B9B9B9B9B9B9B9B9B9B979D39393959509AC16),
    .INIT_32(256'h000000000000000000000000FEFEFEFEFEFEFE00000000000000000000000000),
    .INIT_33(256'h000000000000000000000000FEFEFEFEFEFEFE00000000000000000000000000),
    .INIT_34(256'h181848484628B7B9B9B9B9B9505252757775779797B9B9B7979328282828AC16),
    .INIT_35(256'h18182F939593D1B9B9B9B9B9505252757775779797B9B9B977B191939309AC16),
    .INIT_36(256'h0000000000FEFEFE000000000000FEFEFE000000000000FEFEFE000000000000),
    .INIT_37(256'h0000000000FEFEFE000000000000FEFEFE000000000000FEFEFE000000000000),
    .INIT_38(256'h1818482828B7B9B9B9B9B930CACAA83030ECCAEC0E97B7B7979793282828AC16),
    .INIT_39(256'h18182F91B3D1B9B9B9B9B930CACAA83030ECCAEC0E97B7B99775B1B19309AC16),
    .INIT_3A(256'h0000000000000000FEFEFE00000000FE00000000FEFEFE000000000000000000),
    .INIT_3B(256'h0000000000000000FEFEFE00000000FE00000000FEFEFE000000000000000000),
    .INIT_3C(256'h16160E08B7B9D9B9B9B930CAA8A8A62E50A8A886CA0E9797979797930828AC16),
    .INIT_3D(256'h16160E8FD1B9D9B9B9B930CAA8A8A62E50A8A886CA0E9797979775B19109AC16),
    .INIT_3E(256'h00000000000000000000FEFEFE0000FE0000FEFEFE0000000000000000000000),
    .INIT_3F(256'h00000000000000000000FEFEFE0000FE0000FEFEFE0000000000000000000000),
    .INIT_40(256'h16160E0CB9D9B9B9B930CCA82020200E3020202088CAEC9797979797930AAC16),
    .INIT_41(256'h16160ED1B9D9B9B9B930CCA82020200E3020202088CAEC9797979797736DAC16),
    .INIT_42(256'h00000000000000000000000000FEFEFEFEFE0000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000FEFEFEFEFE0000000000000000000000000000),
    .INIT_44(256'h16165497B9B9B9B9B90EECCA2020200E53202020A80EEC9797979797502EAC16),
    .INIT_45(256'h16165497B9B9B9B9B90EECCA2020200E53202020A80EEC9797979797502EAC16),
    .INIT_46(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_48(256'h161676DBB9B9B9B9B90E0E3030303077535532525252EE97979597977230AC16),
    .INIT_49(256'h161676DBB9B9B9B9B90E0E3030303077535532525252EE97979597977230AC16),
    .INIT_4A(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_4C(256'h161656BBB9B9B9B9B930ECCAAACAAA3033AACACCCCECEE97979797977530AC16),
    .INIT_4D(256'h161656BBB9B9B9B9B930ECCAAACAAA3033AACACCCCECEE97979797977530AC16),
    .INIT_4E(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_4F(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_50(256'h161656BBB9B9B9B9B930CA86000020CA1120202086CCEE97979797977510AC16),
    .INIT_51(256'h161656BBB9B9B9B9B930CA86000020CA1120202086CCEE97979797977510AC16),
    .INIT_52(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_54(256'h161656BBB9B9B9B9B930ECA8000000CA1020202066CC0E97979797977510AC16),
    .INIT_55(256'h161656BBB9B9B9B9B930ECA8000000CA1020202066CC0E97979797977510AC16),
    .INIT_56(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_57(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_58(256'h161658BBB9B9B9B9B92EECECCACCCA3053CACCCAECEE0E97979797977510AC16),
    .INIT_59(256'h161658BBB9B9B9B9B92EECECCACCCA3053CACCCAECEE0E97979797977510AC16),
    .INIT_5A(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_5B(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_5C(256'h161658BBB9B9B9B9B9300E305030505252305252300E0E97979797977510AC16),
    .INIT_5D(256'h161658BBB9B9B9B9B9300E305030505252305252300E0E97979797977510AC16),
    .INIT_5E(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_5F(256'h000000000000000000000000000000FE00000000000000000000000000000000),
    .INIT_60(256'h161658BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9979797979797979797977510AC16),
    .INIT_61(256'h161658BBBBB9B9B9B9B9B9B9B9B9B9B9B9B9979797979797979797977510AC16),
    .INIT_62(256'h0000000000000000000000000000FE00FE000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000FE00FE000000000000000000000000000000),
    .INIT_64(256'h161638799999B9B9B9B9B9B9B9B999999799979797777777979797975510AC16),
    .INIT_65(256'h161638799999B9B9B9B9B9B9B9B999999799979797777777979797975510AC16),
    .INIT_66(256'h00000000000000000000000000FE000000FE0000000000000000000000000000),
    .INIT_67(256'h00000000000000000000000000FE000000FE0000000000000000000000000000),
    .INIT_68(256'h1616163634545455555454545454345454343434343454343454345434F0AC16),
    .INIT_69(256'h1616163634545455555454545454345454343434343454343454345434F0AC16),
    .INIT_6A(256'h000000000000000000000000FE0000000000FE00000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000FE0000000000FE00000000000000000000000000),
    .INIT_6C(256'h1616D6B0ACACACACACAEACAEAEAEAEACAEAEAEAEAEAEAEACACAEAEACACAC1616),
    .INIT_6D(256'h1616D6B0ACACACACACAEACAEAEAEAEACAEAEAEAEAEAEAEACACAEAEACACAC1616),
    .INIT_6E(256'h0000000000000000000000FE00000000000000FE000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000FE00000000000000FE000000000000000000000000),
    .INIT_70(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_71(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_72(256'h00000000000000000000FE000000000000000000FE0000000000000000000000),
    .INIT_73(256'h00000000000000000000FE000000000000000000FE0000000000000000000000),
    .INIT_74(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_75(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_76(256'h000000000000000000FE0000000000000000000000FE00000000000000000000),
    .INIT_77(256'h000000000000000000FE0000000000000000000000FE00000000000000000000),
    .INIT_78(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_79(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_7A(256'h0000000000000000FE00000000000000000000000000FE000000000000000000),
    .INIT_7B(256'h0000000000000000FE00000000000000000000000000FE000000000000000000),
    .INIT_7C(256'h1616161616161616161616161616161616161616161616161616161616161616),
    .INIT_7D(256'h1616161616161616161616161616161616161616161616161616161616161616),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module pic_data_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ram_ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ram_ena;
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
    .INITP_00(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_01(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_02(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_03(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_04(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_05(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_06(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_07(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_08(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_09(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_0A(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_0B(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_0C(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_0D(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_0E(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INITP_0F(256'hFFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000FFFFFFFF00000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module pic_data_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  pic_data_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.227749 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "pic_data.mem" *) 
(* C_INIT_FILE_NAME = "pic_data.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "16384" *) (* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module pic_data_blk_mem_gen_v8_3_3
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
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
  pic_data_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module pic_data_blk_mem_gen_v8_3_3_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  pic_data_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
