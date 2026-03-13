// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Mar 11 23:31:03 2026
// Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Top_BRAM_Wrapper_0_0_sim_netlist.v
// Design      : System_Top_BRAM_Wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Wrapper
   (i_clk,
    clkb,
    i_top_addr,
    i_top_wr_en,
    i_top_rd_en,
    i_top_wdata,
    o_top_rdata,
    o_bram_addrb,
    o_bram_web,
    o_bram_dinb,
    enb,
    rstb,
    i_bram_doutb);
  input i_clk;
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

  wire \<const0> ;
  wire [31:0]i_bram_doutb;
  wire i_clk;
  wire [31:0]i_top_addr;
  wire [15:0]i_top_wdata;
  wire i_top_wr_en;

  assign clkb = i_clk;
  assign enb = \<const0> ;
  assign o_bram_addrb[31:2] = i_top_addr[29:0];
  assign o_bram_addrb[1] = \<const0> ;
  assign o_bram_addrb[0] = \<const0> ;
  assign o_bram_dinb[31] = \<const0> ;
  assign o_bram_dinb[30] = \<const0> ;
  assign o_bram_dinb[29] = \<const0> ;
  assign o_bram_dinb[28] = \<const0> ;
  assign o_bram_dinb[27] = \<const0> ;
  assign o_bram_dinb[26] = \<const0> ;
  assign o_bram_dinb[25] = \<const0> ;
  assign o_bram_dinb[24] = \<const0> ;
  assign o_bram_dinb[23] = \<const0> ;
  assign o_bram_dinb[22] = \<const0> ;
  assign o_bram_dinb[21] = \<const0> ;
  assign o_bram_dinb[20] = \<const0> ;
  assign o_bram_dinb[19] = \<const0> ;
  assign o_bram_dinb[18] = \<const0> ;
  assign o_bram_dinb[17] = \<const0> ;
  assign o_bram_dinb[16] = \<const0> ;
  assign o_bram_dinb[15:0] = i_top_wdata;
  assign o_bram_web[3] = i_top_wr_en;
  assign o_bram_web[2] = i_top_wr_en;
  assign o_bram_web[1] = i_top_wr_en;
  assign o_bram_web[0] = i_top_wr_en;
  assign o_top_rdata[15:0] = i_bram_doutb[15:0];
  assign rstb = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "System_Top_BRAM_Wrapper_0_0,BRAM_Wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "BRAM_Wrapper,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    clkb,
    i_top_addr,
    i_top_wr_en,
    i_top_rd_en,
    i_top_wdata,
    o_top_rdata,
    o_bram_addrb,
    o_bram_web,
    o_bram_dinb,
    enb,
    rstb,
    i_bram_doutb);
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

  wire \<const0> ;
  wire \<const1> ;
  wire clkb;
  wire [31:0]i_bram_doutb;
  wire i_clk;
  wire [31:0]i_top_addr;
  wire [15:0]i_top_wdata;
  wire i_top_wr_en;
  wire [31:2]\^o_bram_addrb ;
  wire [15:0]\^o_bram_dinb ;
  wire [3:0]o_bram_web;
  wire [15:0]o_top_rdata;
  wire NLW_inst_enb_UNCONNECTED;
  wire NLW_inst_rstb_UNCONNECTED;
  wire [1:0]NLW_inst_o_bram_addrb_UNCONNECTED;
  wire [31:16]NLW_inst_o_bram_dinb_UNCONNECTED;

  assign enb = \<const1> ;
  assign o_bram_addrb[31:2] = \^o_bram_addrb [31:2];
  assign o_bram_addrb[1] = \<const0> ;
  assign o_bram_addrb[0] = \<const0> ;
  assign o_bram_dinb[31] = \<const0> ;
  assign o_bram_dinb[30] = \<const0> ;
  assign o_bram_dinb[29] = \<const0> ;
  assign o_bram_dinb[28] = \<const0> ;
  assign o_bram_dinb[27] = \<const0> ;
  assign o_bram_dinb[26] = \<const0> ;
  assign o_bram_dinb[25] = \<const0> ;
  assign o_bram_dinb[24] = \<const0> ;
  assign o_bram_dinb[23] = \<const0> ;
  assign o_bram_dinb[22] = \<const0> ;
  assign o_bram_dinb[21] = \<const0> ;
  assign o_bram_dinb[20] = \<const0> ;
  assign o_bram_dinb[19] = \<const0> ;
  assign o_bram_dinb[18] = \<const0> ;
  assign o_bram_dinb[17] = \<const0> ;
  assign o_bram_dinb[16] = \<const0> ;
  assign o_bram_dinb[15:0] = \^o_bram_dinb [15:0];
  assign rstb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Wrapper inst
       (.clkb(clkb),
        .enb(NLW_inst_enb_UNCONNECTED),
        .i_bram_doutb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_bram_doutb[15:0]}),
        .i_clk(i_clk),
        .i_top_addr({1'b0,1'b0,i_top_addr[29:0]}),
        .i_top_rd_en(1'b0),
        .i_top_wdata(i_top_wdata),
        .i_top_wr_en(i_top_wr_en),
        .o_bram_addrb({\^o_bram_addrb ,NLW_inst_o_bram_addrb_UNCONNECTED[1:0]}),
        .o_bram_dinb({NLW_inst_o_bram_dinb_UNCONNECTED[31:16],\^o_bram_dinb }),
        .o_bram_web(o_bram_web),
        .o_top_rdata(o_top_rdata),
        .rstb(NLW_inst_rstb_UNCONNECTED));
endmodule
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
