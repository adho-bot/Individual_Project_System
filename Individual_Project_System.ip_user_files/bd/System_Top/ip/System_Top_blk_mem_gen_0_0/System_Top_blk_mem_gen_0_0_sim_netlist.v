// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Mar 11 23:31:12 2026
// Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gary/Individual_Project_System/Individual_Project_System.gen/sources_1/bd/System_Top/ip/System_Top_blk_mem_gen_0_0/System_Top_blk_mem_gen_0_0_sim_netlist.v
// Design      : System_Top_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "System_Top_blk_mem_gen_0_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module System_Top_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  System_Top_blk_mem_gen_0_0_blk_mem_gen_v8_4_12 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61344)
`pragma protect data_block
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
iX4bobS4VMWQT6SH
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
