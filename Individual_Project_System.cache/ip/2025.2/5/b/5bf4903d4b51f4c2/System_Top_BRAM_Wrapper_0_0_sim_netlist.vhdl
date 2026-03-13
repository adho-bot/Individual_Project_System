-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed Mar 11 23:31:04 2026
-- Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Top_BRAM_Wrapper_0_0_sim_netlist.vhdl
-- Design      : System_Top_BRAM_Wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Wrapper is
  port (
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_bram_doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^i_clk\ : STD_LOGIC;
  signal \^i_top_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^i_top_wdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^i_top_wr_en\ : STD_LOGIC;
begin
  \^i_bram_doutb\(15 downto 0) <= i_bram_doutb(15 downto 0);
  \^i_clk\ <= i_clk;
  \^i_top_addr\(29 downto 0) <= i_top_addr(29 downto 0);
  \^i_top_wdata\(15 downto 0) <= i_top_wdata(15 downto 0);
  \^i_top_wr_en\ <= i_top_wr_en;
  clkb <= \^i_clk\;
  enb <= \<const0>\;
  o_bram_addrb(31 downto 2) <= \^i_top_addr\(29 downto 0);
  o_bram_addrb(1) <= \<const0>\;
  o_bram_addrb(0) <= \<const0>\;
  o_bram_dinb(31) <= \<const0>\;
  o_bram_dinb(30) <= \<const0>\;
  o_bram_dinb(29) <= \<const0>\;
  o_bram_dinb(28) <= \<const0>\;
  o_bram_dinb(27) <= \<const0>\;
  o_bram_dinb(26) <= \<const0>\;
  o_bram_dinb(25) <= \<const0>\;
  o_bram_dinb(24) <= \<const0>\;
  o_bram_dinb(23) <= \<const0>\;
  o_bram_dinb(22) <= \<const0>\;
  o_bram_dinb(21) <= \<const0>\;
  o_bram_dinb(20) <= \<const0>\;
  o_bram_dinb(19) <= \<const0>\;
  o_bram_dinb(18) <= \<const0>\;
  o_bram_dinb(17) <= \<const0>\;
  o_bram_dinb(16) <= \<const0>\;
  o_bram_dinb(15 downto 0) <= \^i_top_wdata\(15 downto 0);
  o_bram_web(3) <= \^i_top_wr_en\;
  o_bram_web(2) <= \^i_top_wr_en\;
  o_bram_web(1) <= \^i_top_wr_en\;
  o_bram_web(0) <= \^i_top_wr_en\;
  o_top_rdata(15 downto 0) <= \^i_bram_doutb\(15 downto 0);
  rstb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "System_Top_BRAM_Wrapper_0_0,BRAM_Wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM_Wrapper,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o_bram_addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^o_bram_dinb\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_o_bram_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_o_bram_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  enb <= \<const1>\;
  o_bram_addrb(31 downto 2) <= \^o_bram_addrb\(31 downto 2);
  o_bram_addrb(1) <= \<const0>\;
  o_bram_addrb(0) <= \<const0>\;
  o_bram_dinb(31) <= \<const0>\;
  o_bram_dinb(30) <= \<const0>\;
  o_bram_dinb(29) <= \<const0>\;
  o_bram_dinb(28) <= \<const0>\;
  o_bram_dinb(27) <= \<const0>\;
  o_bram_dinb(26) <= \<const0>\;
  o_bram_dinb(25) <= \<const0>\;
  o_bram_dinb(24) <= \<const0>\;
  o_bram_dinb(23) <= \<const0>\;
  o_bram_dinb(22) <= \<const0>\;
  o_bram_dinb(21) <= \<const0>\;
  o_bram_dinb(20) <= \<const0>\;
  o_bram_dinb(19) <= \<const0>\;
  o_bram_dinb(18) <= \<const0>\;
  o_bram_dinb(17) <= \<const0>\;
  o_bram_dinb(16) <= \<const0>\;
  o_bram_dinb(15 downto 0) <= \^o_bram_dinb\(15 downto 0);
  rstb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_Wrapper
     port map (
      clkb => clkb,
      enb => NLW_inst_enb_UNCONNECTED,
      i_bram_doutb(31 downto 16) => B"0000000000000000",
      i_bram_doutb(15 downto 0) => i_bram_doutb(15 downto 0),
      i_clk => i_clk,
      i_top_addr(31 downto 30) => B"00",
      i_top_addr(29 downto 0) => i_top_addr(29 downto 0),
      i_top_rd_en => '0',
      i_top_wdata(15 downto 0) => i_top_wdata(15 downto 0),
      i_top_wr_en => i_top_wr_en,
      o_bram_addrb(31 downto 2) => \^o_bram_addrb\(31 downto 2),
      o_bram_addrb(1 downto 0) => NLW_inst_o_bram_addrb_UNCONNECTED(1 downto 0),
      o_bram_dinb(31 downto 16) => NLW_inst_o_bram_dinb_UNCONNECTED(31 downto 16),
      o_bram_dinb(15 downto 0) => \^o_bram_dinb\(15 downto 0),
      o_bram_web(3 downto 0) => o_bram_web(3 downto 0),
      o_top_rdata(15 downto 0) => o_top_rdata(15 downto 0),
      rstb => NLW_inst_rstb_UNCONNECTED
    );
end STRUCTURE;
