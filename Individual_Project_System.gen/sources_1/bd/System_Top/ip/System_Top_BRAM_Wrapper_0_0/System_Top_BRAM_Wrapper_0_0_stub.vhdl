-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed Mar 11 23:31:04 2026
-- Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gary/Individual_Project_System/Individual_Project_System.gen/sources_1/bd/System_Top/ip/System_Top_BRAM_Wrapper_0_0/System_Top_BRAM_Wrapper_0_0_stub.vhdl
-- Design      : System_Top_BRAM_Wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity System_Top_BRAM_Wrapper_0_0 is
  Port ( 
    i_clk : in STD_LOGIC;
    clkb : out STD_LOGIC;
    i_top_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_top_wr_en : in STD_LOGIC;
    i_top_rd_en : in STD_LOGIC;
    i_top_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_top_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_bram_addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_bram_web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_bram_dinb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    i_bram_doutb : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of System_Top_BRAM_Wrapper_0_0 : entity is "System_Top_BRAM_Wrapper_0_0,BRAM_Wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of System_Top_BRAM_Wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of System_Top_BRAM_Wrapper_0_0 : entity is "package_project";
end System_Top_BRAM_Wrapper_0_0;

architecture stub of System_Top_BRAM_Wrapper_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "i_clk,clkb,i_top_addr[31:0],i_top_wr_en,i_top_rd_en,i_top_wdata[15:0],o_top_rdata[15:0],o_bram_addrb[31:0],o_bram_web[3:0],o_bram_dinb[31:0],enb,rstb,i_bram_doutb[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "BRAM_Wrapper,Vivado 2025.2";
begin
end;
