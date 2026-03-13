// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Mar 11 23:31:04 2026
// Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/gary/Individual_Project_System/Individual_Project_System.gen/sources_1/bd/System_Top/ip/System_Top_BRAM_Wrapper_0_0/System_Top_BRAM_Wrapper_0_0_stub.v
// Design      : System_Top_BRAM_Wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "System_Top_BRAM_Wrapper_0_0,BRAM_Wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "BRAM_Wrapper,Vivado 2025.2" *) 
module System_Top_BRAM_Wrapper_0_0(i_clk, clkb, i_top_addr, i_top_wr_en, 
  i_top_rd_en, i_top_wdata, o_top_rdata, o_bram_addrb, o_bram_web, o_bram_dinb, enb, rstb, 
  i_bram_doutb)
/* synthesis syn_black_box black_box_pad_pin="i_clk,clkb,i_top_addr[31:0],i_top_wr_en,i_top_rd_en,i_top_wdata[15:0],o_top_rdata[15:0],o_bram_addrb[31:0],o_bram_web[3:0],o_bram_dinb[31:0],enb,rstb,i_bram_doutb[31:0]" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  output clkb;
  input [31:0]i_top_addr;
  input i_top_wr_en;
  input i_top_rd_en;
  input [15:0]i_top_wdata;
  output [15:0]o_top_rdata;
  output [31:0]o_bram_addrb;
  output [3:0]o_bram_web;
  output [31:0]o_bram_dinb;
  output enb;
  output rstb;
  input [31:0]i_bram_doutb;
endmodule
