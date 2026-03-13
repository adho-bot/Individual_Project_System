-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed Mar 11 23:31:10 2026
-- Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Top_Top_0_0_sim_netlist.vhdl
-- Design      : System_Top_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial is
  port (
    r_carry_2 : out STD_LOGIC;
    i_rstn_0 : out STD_LOGIC;
    l_carry_5 : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial is
  signal \^i_rstn_0\ : STD_LOGIC;
begin
  i_rstn_0 <= \^i_rstn_0\;
\parallel_out[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rstn,
      O => \^i_rstn_0\
    );
r_carry_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rstn_0\,
      D => l_carry_5,
      Q => r_carry_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3 is
  port (
    r_carry_1 : out STD_LOGIC;
    l_carry_4 : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3 : entity is "ALU_bitserial";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3 is
begin
r_carry_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => r_carry_reg_0,
      D => l_carry_4,
      Q => r_carry_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5 is
  port (
    r_carry_0 : out STD_LOGIC;
    l_carry_3 : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5 : entity is "ALU_bitserial";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5 is
begin
r_carry_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => r_carry_reg_0,
      D => l_carry_3,
      Q => r_carry_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7 is
  port (
    r_carry : out STD_LOGIC;
    l_carry : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7 : entity is "ALU_bitserial";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7 is
begin
r_carry_reg: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => r_carry_reg_0,
      D => l_carry,
      Q => r_carry
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_FSM is
  port (
    \counter_reg[3]_0\ : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[0]_0\ : out STD_LOGIC;
    datain : out STD_LOGIC;
    datain_0 : out STD_LOGIC;
    o_array_address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    datain_1 : out STD_LOGIC;
    datain_2 : out STD_LOGIC;
    \FSM_sequential_o_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    l_carry : out STD_LOGIC;
    l_carry_3 : out STD_LOGIC;
    l_carry_4 : out STD_LOGIC;
    l_carry_5 : out STD_LOGIC;
    o_wr_en : out STD_LOGIC;
    \FSM_sequential_o_state_reg[0]_0\ : out STD_LOGIC;
    \counter_reg[4]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd1_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_reg[0]_1\ : out STD_LOGIC;
    i_instruction_23_sp_1 : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    o_Control_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_instruction[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[1]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_rd_en : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    \counter_reg[0]_2\ : in STD_LOGIC;
    i_instr_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    r_carry_reg_1 : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \parallel_out[15]_i_6_0\ : in STD_LOGIC;
    \parallel_out[15]_i_6_1\ : in STD_LOGIC;
    r_carry : in STD_LOGIC;
    r_carry_6 : in STD_LOGIC;
    r_carry_7 : in STD_LOGIC;
    r_carry_8 : in STD_LOGIC;
    r_carry_reg_2 : in STD_LOGIC;
    r_carry_reg_3 : in STD_LOGIC;
    \r_carry_i_3__1\ : in STD_LOGIC;
    \r_carry_i_3__1_0\ : in STD_LOGIC;
    r_carry_i_2_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_i_2_1 : in STD_LOGIC;
    r_carry_i_5_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_i_5_1 : in STD_LOGIC;
    \r_carry_i_2__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_carry_i_2__1_1\ : in STD_LOGIC;
    rd2_word : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_carry_i_2__0_0\ : in STD_LOGIC;
    r_carry_i_4_0 : in STD_LOGIC;
    r_carry_reg_i_9_0 : in STD_LOGIC;
    r_carry_reg_i_9_1 : in STD_LOGIC;
    i_array_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_FSM is
  signal \FSM_sequential_o_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_o_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_o_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_o_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_o_state_reg[0]_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^counter_reg[0]_0\ : STD_LOGIC;
  signal \^counter_reg[1]_0\ : STD_LOGIC;
  signal \^counter_reg[2]_0\ : STD_LOGIC;
  signal \^counter_reg[3]_0\ : STD_LOGIC;
  signal \^counter_reg[4]_0\ : STD_LOGIC;
  signal i_instruction_23_sn_1 : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal o_Control_ready_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_Control_ready_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^o_array_address\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \parallel_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \parallel_out[15]_i_9_n_0\ : STD_LOGIC;
  signal r_carry_i_22_n_0 : STD_LOGIC;
  signal r_carry_i_23_n_0 : STD_LOGIC;
  signal \r_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_2__2_n_0\ : STD_LOGIC;
  signal r_carry_i_2_n_0 : STD_LOGIC;
  signal r_carry_i_32_n_0 : STD_LOGIC;
  signal r_carry_i_33_n_0 : STD_LOGIC;
  signal r_carry_i_36_n_0 : STD_LOGIC;
  signal r_carry_i_37_n_0 : STD_LOGIC;
  signal r_carry_i_38_n_0 : STD_LOGIC;
  signal r_carry_i_3_n_0 : STD_LOGIC;
  signal r_carry_i_43_n_0 : STD_LOGIC;
  signal r_carry_i_44_n_0 : STD_LOGIC;
  signal r_carry_i_45_n_0 : STD_LOGIC;
  signal \r_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_4__2_n_0\ : STD_LOGIC;
  signal r_carry_i_4_n_0 : STD_LOGIC;
  signal \r_carry_i_5__0_n_0\ : STD_LOGIC;
  signal r_carry_i_5_n_0 : STD_LOGIC;
  signal r_carry_i_6_n_0 : STD_LOGIC;
  signal r_carry_i_7_n_0 : STD_LOGIC;
  signal r_carry_i_8_n_0 : STD_LOGIC;
  signal r_carry_reg_i_15_n_0 : STD_LOGIC;
  signal r_carry_reg_i_9_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_10_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_11_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_12_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_13_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_14_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_15_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_16_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_17_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_18_n_0 : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_19_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_2__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_2__1_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_2_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_3__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_3__1_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_3_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_4__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_4__1_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_4_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_5__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_5__1_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_5__2_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_5_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_6__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_6__1_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_6__2_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_6_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_7__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_7__1_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_7__2_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_7_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_8__0_n_0\ : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_8__1_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_8_n_0 : STD_LOGIC;
  signal \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\ : STD_LOGIC;
  signal rf_mem_reg_r1_0_3_0_0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_o_state[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_o_state[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_o_state[2]_i_2\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_o_state_reg[0]\ : label is "iSTATE:001,iSTATE0:111,iSTATE1:010,iSTATE2:110,iSTATE3:000,iSTATE4:101,iSTATE5:011,iSTATE6:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_o_state_reg[1]\ : label is "iSTATE:001,iSTATE0:111,iSTATE1:010,iSTATE2:110,iSTATE3:000,iSTATE4:101,iSTATE5:011,iSTATE6:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_o_state_reg[2]\ : label is "iSTATE:001,iSTATE0:111,iSTATE1:010,iSTATE2:110,iSTATE3:000,iSTATE4:101,iSTATE5:011,iSTATE6:100";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_Control_ready_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of o_Control_ready_INST_0_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_array_address[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_array_address[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_array_address[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_array_address[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_array_address[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_array_address[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_array_address[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_array_address[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_rd_en_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of o_wr_en_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \parallel_out[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \parallel_out[15]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \piso_reg[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \piso_reg[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \piso_reg[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of r_carry_i_22 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of r_carry_i_33 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of r_carry_i_36 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of r_carry_i_37 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of r_carry_i_38 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of r_carry_i_43 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of r_carry_i_44 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of r_carry_i_45 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_carry_i_5__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rf_mem_reg_r1_0_3_0_0_i_11 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of rf_mem_reg_r1_0_3_0_0_i_12 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of rf_mem_reg_r1_0_3_0_0_i_13 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of rf_mem_reg_r1_0_3_0_0_i_16 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rf_mem_reg_r1_0_3_0_0_i_6__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rf_mem_reg_r1_0_3_0_0_i_6__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rf_mem_reg_r1_0_3_0_0_i_9__0\ : label is "soft_lutpair8";
begin
  \FSM_sequential_o_state_reg[0]_0\ <= \^fsm_sequential_o_state_reg[0]_0\;
  \counter_reg[0]_0\ <= \^counter_reg[0]_0\;
  \counter_reg[1]_0\ <= \^counter_reg[1]_0\;
  \counter_reg[2]_0\ <= \^counter_reg[2]_0\;
  \counter_reg[3]_0\ <= \^counter_reg[3]_0\;
  \counter_reg[4]_0\ <= \^counter_reg[4]_0\;
  i_instruction_23_sp_1 <= i_instruction_23_sn_1;
  o_array_address(7 downto 0) <= \^o_array_address\(7 downto 0);
\FSM_sequential_o_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E1E1E100000300"
    )
        port map (
      I0 => \FSM_sequential_o_state[2]_i_2_n_0\,
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => i_instr_valid,
      I4 => \FSM_sequential_o_state[0]_i_2_n_0\,
      I5 => o_state(2),
      O => \next_state__0\(0)
    );
\FSM_sequential_o_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => i_instruction(5),
      I1 => i_instruction(3),
      I2 => i_instruction(2),
      I3 => i_instruction(6),
      I4 => i_instruction(4),
      I5 => i_instruction(0),
      O => \FSM_sequential_o_state[0]_i_2_n_0\
    );
\FSM_sequential_o_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3435343406070606"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => \FSM_sequential_o_state[1]_i_2_n_0\,
      I4 => \FSM_sequential_o_state[1]_i_3_n_0\,
      I5 => \FSM_sequential_o_state[2]_i_2_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_o_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => i_instruction(4),
      I1 => i_instruction(6),
      I2 => i_instruction(0),
      I3 => i_instruction(1),
      I4 => i_instr_valid,
      O => \FSM_sequential_o_state[1]_i_2_n_0\
    );
\FSM_sequential_o_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => i_instruction(3),
      I1 => i_instruction(2),
      I2 => i_instruction(5),
      O => \FSM_sequential_o_state[1]_i_3_n_0\
    );
\FSM_sequential_o_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22AA0030"
    )
        port map (
      I0 => \FSM_sequential_o_state[2]_i_2_n_0\,
      I1 => o_state(1),
      I2 => o_Control_ready_INST_0_i_1_n_0,
      I3 => o_state(0),
      I4 => o_state(2),
      O => \next_state__0\(2)
    );
\FSM_sequential_o_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[2]_0\,
      I4 => \^counter_reg[3]_0\,
      O => \FSM_sequential_o_state[2]_i_2_n_0\
    );
\FSM_sequential_o_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => \next_state__0\(0),
      Q => o_state(0)
    );
\FSM_sequential_o_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => \next_state__0\(1),
      Q => o_state(1)
    );
\FSM_sequential_o_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => \next_state__0\(2),
      Q => o_state(2)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00606660"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => o_state(2),
      I3 => o_state(1),
      I4 => o_state(0),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000780078787800"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => o_state(2),
      I4 => o_state(1),
      I5 => o_state(0),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E2E002E00002E00"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => \^counter_reg[2]_0\,
      I4 => \counter[3]_i_2_n_0\,
      I5 => \^counter_reg[3]_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      O => \counter[3]_i_2_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \counter[4]_i_2_n_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => \^counter_reg[1]_0\,
      I5 => counter_reg(4),
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => o_state(0),
      I1 => o_state(1),
      I2 => o_state(2),
      O => \counter[4]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => p_0_in(0),
      Q => \^counter_reg[0]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => p_0_in(1),
      Q => \^counter_reg[1]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => p_0_in(2),
      Q => \^counter_reg[2]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => \counter[3]_i_1_n_0\,
      Q => \^counter_reg[3]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \counter_reg[0]_2\,
      D => \counter[4]_i_1_n_0\,
      Q => counter_reg(4)
    );
o_Control_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_Control_ready_INST_0_i_1_n_0,
      O => o_Control_ready
    );
o_Control_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => o_Control_ready_INST_0_i_2_n_0,
      I1 => i_instruction(6),
      I2 => i_instr_valid,
      I3 => i_instruction(0),
      O => o_Control_ready_INST_0_i_1_n_0
    );
o_Control_ready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22080800"
    )
        port map (
      I0 => i_instruction(4),
      I1 => i_instruction(2),
      I2 => i_instruction(1),
      I3 => i_instruction(3),
      I4 => i_instruction(5),
      O => o_Control_ready_INST_0_i_2_n_0
    );
\o_array_address[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(7),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(12),
      O => \^o_array_address\(0)
    );
\o_array_address[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(8),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(13),
      O => \^o_array_address\(1)
    );
\o_array_address[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(9),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(14),
      O => \^o_array_address\(2)
    );
\o_array_address[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(10),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(15),
      O => \^o_array_address\(3)
    );
\o_array_address[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(11),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(16),
      O => \^o_array_address\(4)
    );
\o_array_address[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(12),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(17),
      O => \^o_array_address\(5)
    );
\o_array_address[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(13),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(18),
      O => \^o_array_address\(6)
    );
\o_array_address[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0280"
    )
        port map (
      I0 => i_instruction(14),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => o_state(2),
      I4 => i_instruction(19),
      O => \^o_array_address\(7)
    );
o_rd_en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => o_state(0),
      I1 => o_state(1),
      I2 => o_state(2),
      O => o_rd_en
    );
o_wr_en_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => o_state(0),
      I1 => o_state(1),
      I2 => o_state(2),
      O => o_wr_en
    );
\parallel_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(0),
      I2 => o_state(1),
      O => \FSM_sequential_o_state_reg[2]_0\(0)
    );
\parallel_out[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => o_state(1),
      I1 => o_state(0),
      I2 => o_state(2),
      O => \parallel_out[15]_i_10_n_0\
    );
\parallel_out[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^o_array_address\(6),
      I1 => \parallel_out[15]_i_6_0\,
      I2 => i_instruction(21),
      I3 => i_instruction(22),
      I4 => i_instruction(24),
      I5 => \parallel_out[15]_i_6_1\,
      O => \parallel_out[15]_i_11_n_0\
    );
\parallel_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \parallel_out[15]_i_4_n_0\,
      I1 => \parallel_out[15]_i_5_n_0\,
      I2 => \parallel_out[15]_i_6_n_0\,
      O => \i_instruction[19]\(0)
    );
\parallel_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"808F8080"
    )
        port map (
      I0 => \^o_array_address\(0),
      I1 => r_carry_reg_1,
      I2 => \parallel_out[15]_i_7_n_0\,
      I3 => \parallel_out[15]_i_8_n_0\,
      I4 => r_carry_i_4_n_0,
      O => \parallel_out[15]_i_4_n_0\
    );
\parallel_out[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202020"
    )
        port map (
      I0 => r_carry_reg_0,
      I1 => \^o_array_address\(0),
      I2 => \parallel_out[15]_i_7_n_0\,
      I3 => \parallel_out[15]_i_8_n_0\,
      I4 => r_carry_reg,
      O => \parallel_out[15]_i_5_n_0\
    );
\parallel_out[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEAE"
    )
        port map (
      I0 => \parallel_out[15]_i_9_n_0\,
      I1 => i_instruction(19),
      I2 => \parallel_out[15]_i_10_n_0\,
      I3 => i_instruction(14),
      I4 => \^o_array_address\(3),
      I5 => \parallel_out[15]_i_11_n_0\,
      O => \parallel_out[15]_i_6_n_0\
    );
\parallel_out[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAE8AA2"
    )
        port map (
      I0 => i_instruction(13),
      I1 => o_state(2),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => i_instruction(8),
      I5 => \parallel_out[15]_i_6_n_0\,
      O => \parallel_out[15]_i_7_n_0\
    );
\parallel_out[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAE8AA2"
    )
        port map (
      I0 => i_instruction(12),
      I1 => o_state(2),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => i_instruction(7),
      I5 => \parallel_out[15]_i_6_n_0\,
      O => \parallel_out[15]_i_8_n_0\
    );
\parallel_out[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFFFFFCFAFA"
    )
        port map (
      I0 => i_instruction(17),
      I1 => i_instruction(12),
      I2 => \^o_array_address\(2),
      I3 => i_instruction(11),
      I4 => \parallel_out[15]_i_10_n_0\,
      I5 => i_instruction(16),
      O => \parallel_out[15]_i_9_n_0\
    );
\piso_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(0),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(1),
      O => D(0)
    );
\piso_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(10),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(11),
      O => D(10)
    );
\piso_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(11),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(12),
      O => D(11)
    );
\piso_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(12),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(13),
      O => D(12)
    );
\piso_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(13),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(14),
      O => D(13)
    );
\piso_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(14),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(15),
      O => D(14)
    );
\piso_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => o_state(1),
      I1 => o_state(0),
      I2 => o_state(2),
      O => E(0)
    );
\piso_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => i_array_data(15),
      I1 => o_state(1),
      I2 => o_state(0),
      O => D(15)
    );
\piso_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(1),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(2),
      O => D(1)
    );
\piso_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(2),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(3),
      O => D(2)
    );
\piso_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(3),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(4),
      O => D(3)
    );
\piso_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(4),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(5),
      O => D(4)
    );
\piso_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(5),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(6),
      O => D(5)
    );
\piso_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(6),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(7),
      O => D(6)
    );
\piso_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(7),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(8),
      O => D(7)
    );
\piso_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(8),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(9),
      O => D(8)
    );
\piso_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => i_array_data(9),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => Q(10),
      O => D(9)
    );
r_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A2A220"
    )
        port map (
      I0 => \r_carry_i_2__2_n_0\,
      I1 => r_carry_i_2_n_0,
      I2 => r_carry,
      I3 => r_carry_reg_1,
      I4 => \r_carry_i_5__0_n_0\,
      O => l_carry
    );
r_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_carry_i_3__1\,
      I1 => \parallel_out[15]_i_6_0\,
      I2 => \r_carry_i_3__1_0\,
      I3 => o_state(0),
      I4 => o_state(1),
      I5 => o_state(2),
      O => \^fsm_sequential_o_state_reg[0]_0\
    );
\r_carry_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05600509A006A060"
    )
        port map (
      I0 => counter_reg(4),
      I1 => i_instruction(24),
      I2 => \^counter_reg[3]_0\,
      I3 => r_carry_i_22_n_0,
      I4 => i_instruction(23),
      I5 => r_carry_i_23_n_0,
      O => \^counter_reg[4]_0\
    );
r_carry_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEEBEBB"
    )
        port map (
      I0 => r_carry_i_32_n_0,
      I1 => \^counter_reg[2]_0\,
      I2 => r_carry_i_22_n_0,
      I3 => i_instruction(22),
      I4 => r_carry_i_33_n_0,
      O => \counter_reg[2]_1\
    );
\r_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A2A220"
    )
        port map (
      I0 => \r_carry_i_2__2_n_0\,
      I1 => \r_carry_i_2__0_n_0\,
      I2 => r_carry_6,
      I3 => r_carry_reg_0,
      I4 => \r_carry_i_5__0_n_0\,
      O => l_carry_3
    );
\r_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A2A220"
    )
        port map (
      I0 => \r_carry_i_2__2_n_0\,
      I1 => \r_carry_i_2__1_n_0\,
      I2 => r_carry_7,
      I3 => r_carry_reg,
      I4 => \r_carry_i_5__0_n_0\,
      O => l_carry_4
    );
\r_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A2A220"
    )
        port map (
      I0 => \r_carry_i_2__2_n_0\,
      I1 => r_carry_i_3_n_0,
      I2 => r_carry_8,
      I3 => r_carry_i_4_n_0,
      I4 => \r_carry_i_5__0_n_0\,
      O => l_carry_5
    );
r_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700000FF7FFFFF"
    )
        port map (
      I0 => i_instruction(23),
      I1 => r_carry_i_8_n_0,
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => \r_carry_i_4__0_n_0\,
      O => r_carry_i_2_n_0
    );
r_carry_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(1),
      I2 => o_state(0),
      O => r_carry_i_22_n_0
    );
r_carry_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"110155157757FF7F"
    )
        port map (
      I0 => r_carry_i_36_n_0,
      I1 => r_carry_i_37_n_0,
      I2 => \^counter_reg[0]_0\,
      I3 => r_carry_i_38_n_0,
      I4 => \^counter_reg[1]_0\,
      I5 => \^counter_reg[2]_0\,
      O => r_carry_i_23_n_0
    );
\r_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00700000FF7FFFFF"
    )
        port map (
      I0 => r_carry_i_5_n_0,
      I1 => i_instruction(24),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => \r_carry_i_4__2_n_0\,
      O => \r_carry_i_2__0_n_0\
    );
\r_carry_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5555555F55555"
    )
        port map (
      I0 => \r_carry_i_4__1_n_0\,
      I1 => i_instruction(24),
      I2 => o_state(2),
      I3 => o_state(1),
      I4 => o_state(0),
      I5 => r_carry_i_5_n_0,
      O => \r_carry_i_2__1_n_0\
    );
\r_carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0F0F1"
    )
        port map (
      I0 => i_instruction(31),
      I1 => i_instruction(13),
      I2 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I3 => i_instruction(14),
      I4 => i_instruction(12),
      I5 => r_carry_i_6_n_0,
      O => \r_carry_i_2__2_n_0\
    );
r_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55C5555555F55555"
    )
        port map (
      I0 => r_carry_i_7_n_0,
      I1 => i_instruction(23),
      I2 => o_state(2),
      I3 => o_state(1),
      I4 => o_state(0),
      I5 => r_carry_i_8_n_0,
      O => r_carry_i_3_n_0
    );
r_carry_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDB24D22224DB2"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => r_carry_i_23_n_0,
      I2 => i_instruction(23),
      I3 => i_instruction(24),
      I4 => r_carry_i_22_n_0,
      I5 => counter_reg(4),
      O => r_carry_i_32_n_0
    );
r_carry_i_33: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF15FF7F"
    )
        port map (
      I0 => i_instruction(21),
      I1 => \^counter_reg[0]_0\,
      I2 => i_instruction(20),
      I3 => r_carry_i_22_n_0,
      I4 => \^counter_reg[1]_0\,
      O => r_carry_i_33_n_0
    );
r_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9A55AA9A"
    )
        port map (
      I0 => r_carry_i_43_n_0,
      I1 => r_carry_i_22_n_0,
      I2 => i_instruction(23),
      I3 => r_carry_i_23_n_0,
      I4 => \^counter_reg[3]_0\,
      I5 => r_carry_i_44_n_0,
      O => i_instruction_23_sn_1
    );
r_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006606006066006"
    )
        port map (
      I0 => r_carry_i_38_n_0,
      I1 => \^counter_reg[0]_0\,
      I2 => r_carry_i_43_n_0,
      I3 => r_carry_i_45_n_0,
      I4 => r_carry_i_23_n_0,
      I5 => \^counter_reg[3]_0\,
      O => \counter_reg[0]_1\
    );
r_carry_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => i_instruction(22),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_state(2),
      O => r_carry_i_36_n_0
    );
r_carry_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => i_instruction(21),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_state(2),
      O => r_carry_i_37_n_0
    );
r_carry_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => o_state(0),
      I1 => o_state(1),
      I2 => o_state(2),
      I3 => i_instruction(20),
      O => r_carry_i_38_n_0
    );
r_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r_carry_reg_i_9_n_0,
      I1 => \^fsm_sequential_o_state_reg[0]_0\,
      I2 => r_carry_reg_2,
      I3 => \^counter_reg[4]_0\,
      I4 => r_carry_reg_3,
      O => r_carry_i_4_n_0
    );
r_carry_i_43: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      I4 => i_instruction(24),
      O => r_carry_i_43_n_0
    );
r_carry_i_44: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => i_instruction(20),
      I1 => \^counter_reg[0]_0\,
      I2 => i_instruction(21),
      I3 => r_carry_i_22_n_0,
      I4 => \^counter_reg[1]_0\,
      O => r_carry_i_44_n_0
    );
r_carry_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => i_instruction(23),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_state(2),
      O => r_carry_i_45_n_0
    );
\r_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => r_carry_i_2_0(0),
      I1 => i_instruction(31),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => r_carry_i_2_1,
      O => \r_carry_i_4__0_n_0\
    );
\r_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => \r_carry_i_2__1_0\(0),
      I1 => i_instruction(31),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => \r_carry_i_2__1_1\,
      O => \r_carry_i_4__1_n_0\
    );
\r_carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => rd2_word(0),
      I1 => i_instruction(31),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => \r_carry_i_2__0_0\,
      O => \r_carry_i_4__2_n_0\
    );
r_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => r_carry_i_7_n_0,
      I1 => i_instruction(23),
      I2 => o_state(2),
      I3 => o_state(1),
      I4 => o_state(0),
      I5 => \r_carry_i_4__0_n_0\,
      O => r_carry_i_5_n_0
    );
\r_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => i_instruction(30),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_state(2),
      O => \r_carry_i_5__0_n_0\
    );
r_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I1 => i_instruction(25),
      I2 => i_instruction(29),
      I3 => i_instruction(28),
      I4 => i_instruction(27),
      I5 => i_instruction(26),
      O => r_carry_i_6_n_0
    );
r_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => r_carry_i_5_0(0),
      I1 => i_instruction(31),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => r_carry_i_5_1,
      O => r_carry_i_7_n_0
    );
r_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \r_carry_i_4__1_n_0\,
      I1 => i_instruction(24),
      I2 => o_state(2),
      I3 => o_state(1),
      I4 => o_state(0),
      I5 => \r_carry_i_4__2_n_0\,
      O => r_carry_i_8_n_0
    );
r_carry_reg_i_15: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_reg_i_9_0,
      I1 => r_carry_reg_i_9_1,
      O => r_carry_reg_i_15_n_0,
      S => \^counter_reg[2]_0\
    );
r_carry_reg_i_9: unisim.vcomponents.MUXF8
     port map (
      I0 => r_carry_reg_i_15_n_0,
      I1 => r_carry_i_4_0,
      O => r_carry_reg_i_9_n_0,
      S => \^counter_reg[3]_0\
    );
rf_mem_reg_r1_0_3_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4F4F44"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_5_n_0,
      I1 => \rf_mem_reg_r1_0_3_0_0_i_6__2_n_0\,
      I2 => \rf_mem_reg_r1_0_3_0_0_i_7__1_n_0\,
      I3 => \rf_mem_reg_r1_0_3_0_0_i_8__0_n_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_9_n_0,
      I5 => rf_mem_reg_r1_0_3_0_0_i_10_n_0,
      O => datain
    );
rf_mem_reg_r1_0_3_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000600"
    )
        port map (
      I0 => i_instruction(13),
      I1 => i_instruction(30),
      I2 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I3 => r_carry_i_4_n_0,
      I4 => r_carry_i_3_n_0,
      I5 => rf_mem_reg_r1_0_3_0_0_i_19_n_0,
      O => rf_mem_reg_r1_0_3_0_0_i_10_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE00E00"
    )
        port map (
      I0 => i_instruction(7),
      I1 => i_instruction(8),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      O => rf_mem_reg_r1_0_3_0_0_i_11_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(1),
      I2 => o_state(0),
      O => rf_mem_reg_r1_0_3_0_0_i_12_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => o_state(0),
      I1 => o_state(1),
      I2 => o_state(2),
      I3 => \parallel_out[15]_i_6_n_0\,
      O => rf_mem_reg_r1_0_3_0_0_i_13_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FD00FDFF0000"
    )
        port map (
      I0 => \parallel_out[15]_i_6_0\,
      I1 => i_instruction(29),
      I2 => i_instruction(25),
      I3 => o_state(2),
      I4 => o_state(1),
      I5 => o_state(0),
      O => rf_mem_reg_r1_0_3_0_0_i_14_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004400000"
    )
        port map (
      I0 => i_instruction(31),
      I1 => i_instruction(14),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => i_instruction(30),
      O => rf_mem_reg_r1_0_3_0_0_i_15_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => i_instruction(13),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_state(2),
      O => rf_mem_reg_r1_0_3_0_0_i_16_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => i_instruction(30),
      I1 => i_instruction(31),
      I2 => i_instruction(13),
      I3 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I4 => i_instruction(14),
      O => rf_mem_reg_r1_0_3_0_0_i_17_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0F1"
    )
        port map (
      I0 => i_instruction(12),
      I1 => i_instruction(14),
      I2 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I3 => i_instruction(13),
      I4 => i_instruction(31),
      O => rf_mem_reg_r1_0_3_0_0_i_18_n_0
    );
rf_mem_reg_r1_0_3_0_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDFFFFFFFFFFF"
    )
        port map (
      I0 => i_instruction(12),
      I1 => i_instruction(31),
      I2 => i_instruction(14),
      I3 => o_state(0),
      I4 => o_state(1),
      I5 => o_state(2),
      O => rf_mem_reg_r1_0_3_0_0_i_19_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_2_n_0,
      I1 => \rf_mem_reg_r1_0_3_0_0_i_3__1_n_0\,
      I2 => \rf_mem_reg_r1_0_3_0_0_i_4__1_n_0\,
      I3 => \rf_mem_reg_r1_0_3_0_0_i_5__2_n_0\,
      I4 => \rf_mem_reg_r1_0_3_0_0_i_6__1_n_0\,
      I5 => \rf_mem_reg_r1_0_3_0_0_i_7__0_n_0\,
      O => datain_0
    );
\rf_mem_reg_r1_0_3_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454540"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_2__0_n_0\,
      I1 => rf_mem_reg_r1_0_3_0_0_i_3_n_0,
      I2 => \rf_mem_reg_r1_0_3_0_0_i_6__1_n_0\,
      I3 => rf_mem_reg_r1_0_3_0_0_i_4_n_0,
      I4 => \rf_mem_reg_r1_0_3_0_0_i_5__0_n_0\,
      I5 => rf_mem_reg_r1_0_3_0_0_i_6_n_0,
      O => datain_1
    );
\rf_mem_reg_r1_0_3_0_0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454540"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_2__1_n_0\,
      I1 => \rf_mem_reg_r1_0_3_0_0_i_3__0_n_0\,
      I2 => \rf_mem_reg_r1_0_3_0_0_i_6__1_n_0\,
      I3 => \rf_mem_reg_r1_0_3_0_0_i_4__0_n_0\,
      I4 => \rf_mem_reg_r1_0_3_0_0_i_5__1_n_0\,
      I5 => \rf_mem_reg_r1_0_3_0_0_i_6__0_n_0\,
      O => datain_2
    );
rf_mem_reg_r1_0_3_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000D80000"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_8__1_n_0\,
      I1 => Q(0),
      I2 => r_carry_reg,
      I3 => o_state(2),
      I4 => o_state(1),
      I5 => o_state(0),
      O => rf_mem_reg_r1_0_3_0_0_i_2_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEAA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_14_n_0,
      I1 => r_carry_reg_1,
      I2 => r_carry_i_2_n_0,
      I3 => i_instruction(31),
      I4 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      O => \rf_mem_reg_r1_0_3_0_0_i_2__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEAA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_14_n_0,
      I1 => r_carry_reg_0,
      I2 => \r_carry_i_2__0_n_0\,
      I3 => i_instruction(31),
      I4 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      O => \rf_mem_reg_r1_0_3_0_0_i_2__1_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(0)
    );
rf_mem_reg_r1_0_3_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000280000"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\,
      I1 => i_instruction(13),
      I2 => i_instruction(30),
      I3 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I4 => r_carry_reg_1,
      I5 => r_carry_i_2_n_0,
      O => rf_mem_reg_r1_0_3_0_0_i_3_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000280000"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\,
      I1 => i_instruction(13),
      I2 => i_instruction(30),
      I3 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I4 => r_carry_reg_0,
      I5 => \r_carry_i_2__0_n_0\,
      O => \rf_mem_reg_r1_0_3_0_0_i_3__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABEAA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_14_n_0,
      I1 => r_carry_reg,
      I2 => \r_carry_i_2__1_n_0\,
      I3 => i_instruction(31),
      I4 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      O => \rf_mem_reg_r1_0_3_0_0_i_3__1_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_instruction(7),
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      I4 => i_instruction(15),
      O => rd1_addr(0)
    );
rf_mem_reg_r1_0_3_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1441"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_7__2_n_0\,
      I1 => r_carry_reg_1,
      I2 => r_carry_i_2_n_0,
      I3 => r_carry,
      O => rf_mem_reg_r1_0_3_0_0_i_4_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1441"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_7__2_n_0\,
      I1 => r_carry_reg_0,
      I2 => \r_carry_i_2__0_n_0\,
      I3 => r_carry_6,
      O => \rf_mem_reg_r1_0_3_0_0_i_4__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_18_n_0,
      I1 => r_carry_7,
      I2 => r_carry_reg,
      I3 => \r_carry_i_2__1_n_0\,
      O => \rf_mem_reg_r1_0_3_0_0_i_4__1_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => i_instruction(8),
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      I4 => i_instruction(16),
      O => rd1_addr(1)
    );
rf_mem_reg_r1_0_3_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777707F77777777"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I1 => r_carry_i_4_n_0,
      I2 => \parallel_out[15]_i_7_n_0\,
      I3 => Q(0),
      I4 => \parallel_out[15]_i_8_n_0\,
      I5 => rf_mem_reg_r1_0_3_0_0_i_13_n_0,
      O => rf_mem_reg_r1_0_3_0_0_i_5_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAAAAAEBAAAA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_17_n_0,
      I1 => r_carry_reg_1,
      I2 => r_carry_i_2_n_0,
      I3 => i_instruction(30),
      I4 => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\,
      I5 => rf_mem_reg_r1_0_3_0_0_i_16_n_0,
      O => \rf_mem_reg_r1_0_3_0_0_i_5__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAAAAAEBAAAA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_17_n_0,
      I1 => r_carry_reg_0,
      I2 => \r_carry_i_2__0_n_0\,
      I3 => i_instruction(30),
      I4 => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\,
      I5 => rf_mem_reg_r1_0_3_0_0_i_16_n_0,
      O => \rf_mem_reg_r1_0_3_0_0_i_5__1_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAEFAAAAAAAA"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_17_n_0,
      I1 => rf_mem_reg_r1_0_3_0_0_i_16_n_0,
      I2 => r_carry_reg,
      I3 => \r_carry_i_2__1_n_0\,
      I4 => i_instruction(30),
      I5 => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\,
      O => \rf_mem_reg_r1_0_3_0_0_i_5__2_n_0\
    );
rf_mem_reg_r1_0_3_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000300000"
    )
        port map (
      I0 => r_carry_reg_1,
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      I4 => Q(0),
      I5 => rf_mem_reg_r1_0_3_0_0_i_7_n_0,
      O => rf_mem_reg_r1_0_3_0_0_i_6_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030002000000020"
    )
        port map (
      I0 => r_carry_reg_0,
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      I4 => rf_mem_reg_r1_0_3_0_0_i_8_n_0,
      I5 => Q(0),
      O => \rf_mem_reg_r1_0_3_0_0_i_6__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => i_instruction(12),
      I1 => o_state(0),
      I2 => o_state(1),
      I3 => o_state(2),
      O => \rf_mem_reg_r1_0_3_0_0_i_6__1_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(1),
      I2 => o_state(0),
      O => \rf_mem_reg_r1_0_3_0_0_i_6__2_n_0\
    );
rf_mem_reg_r1_0_3_0_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4551755DFFFFFFFF"
    )
        port map (
      I0 => i_instruction(12),
      I1 => o_state(2),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => i_instruction(7),
      I5 => \parallel_out[15]_i_7_n_0\,
      O => rf_mem_reg_r1_0_3_0_0_i_7_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000280000"
    )
        port map (
      I0 => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\,
      I1 => i_instruction(13),
      I2 => i_instruction(30),
      I3 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I4 => r_carry_reg,
      I5 => \r_carry_i_2__1_n_0\,
      O => \rf_mem_reg_r1_0_3_0_0_i_7__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0060"
    )
        port map (
      I0 => r_carry_i_4_n_0,
      I1 => r_carry_i_3_n_0,
      I2 => i_instruction(31),
      I3 => rf_mem_reg_r1_0_3_0_0_i_12_n_0,
      I4 => rf_mem_reg_r1_0_3_0_0_i_14_n_0,
      O => \rf_mem_reg_r1_0_3_0_0_i_7__1_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF000000EE00000"
    )
        port map (
      I0 => i_instruction(31),
      I1 => i_instruction(13),
      I2 => o_state(0),
      I3 => o_state(1),
      I4 => o_state(2),
      I5 => i_instruction(14),
      O => \rf_mem_reg_r1_0_3_0_0_i_7__2_n_0\
    );
rf_mem_reg_r1_0_3_0_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202222022A2222A2"
    )
        port map (
      I0 => \parallel_out[15]_i_7_n_0\,
      I1 => i_instruction(12),
      I2 => o_state(2),
      I3 => o_state(0),
      I4 => o_state(1),
      I5 => i_instruction(7),
      O => rf_mem_reg_r1_0_3_0_0_i_8_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA08A"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_15_n_0,
      I1 => rf_mem_reg_r1_0_3_0_0_i_16_n_0,
      I2 => r_carry_i_4_n_0,
      I3 => r_carry_i_3_n_0,
      I4 => rf_mem_reg_r1_0_3_0_0_i_17_n_0,
      I5 => \rf_mem_reg_r1_0_3_0_0_i_6__1_n_0\,
      O => \rf_mem_reg_r1_0_3_0_0_i_8__0_n_0\
    );
\rf_mem_reg_r1_0_3_0_0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \parallel_out[15]_i_8_n_0\,
      I1 => o_state(2),
      I2 => o_state(1),
      I3 => o_state(0),
      I4 => i_instruction(13),
      O => \rf_mem_reg_r1_0_3_0_0_i_8__1_n_0\
    );
rf_mem_reg_r1_0_3_0_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => rf_mem_reg_r1_0_3_0_0_i_18_n_0,
      I1 => r_carry_i_4_n_0,
      I2 => r_carry_i_3_n_0,
      I3 => r_carry_8,
      O => rf_mem_reg_r1_0_3_0_0_i_9_n_0
    );
\rf_mem_reg_r1_0_3_0_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => o_state(2),
      I1 => o_state(1),
      I2 => o_state(0),
      I3 => i_instruction(14),
      I4 => i_instruction(31),
      O => \rf_mem_reg_r1_0_3_0_0_i_9__0_n_0\
    );
rf_mem_reg_r1_0_3_10_10_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(10)
    );
rf_mem_reg_r1_0_3_11_11_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(11)
    );
rf_mem_reg_r1_0_3_12_12_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(12)
    );
rf_mem_reg_r1_0_3_13_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^counter_reg[0]_0\,
      I1 => \^counter_reg[1]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(13)
    );
rf_mem_reg_r1_0_3_14_14_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(14)
    );
rf_mem_reg_r1_0_3_15_15_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^counter_reg[1]_0\,
      I1 => \^counter_reg[0]_0\,
      I2 => \^counter_reg[2]_0\,
      I3 => \^counter_reg[3]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(15)
    );
rf_mem_reg_r1_0_3_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(1)
    );
rf_mem_reg_r1_0_3_2_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(2)
    );
rf_mem_reg_r1_0_3_3_3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(3)
    );
rf_mem_reg_r1_0_3_4_4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(4)
    );
rf_mem_reg_r1_0_3_5_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(5)
    );
rf_mem_reg_r1_0_3_6_6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(6)
    );
rf_mem_reg_r1_0_3_7_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^counter_reg[3]_0\,
      I1 => \^counter_reg[2]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(7)
    );
rf_mem_reg_r1_0_3_8_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[1]_0\,
      I3 => \^counter_reg[0]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(8)
    );
rf_mem_reg_r1_0_3_9_9_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^counter_reg[2]_0\,
      I1 => \^counter_reg[3]_0\,
      I2 => \^counter_reg[0]_0\,
      I3 => \^counter_reg[1]_0\,
      I4 => rf_mem_reg_r1_0_3_0_0_i_11_n_0,
      O => \counter_reg[1]_1\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File is
  port (
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    \r_carry_i_3__2_0\ : in STD_LOGIC;
    \r_carry_reg_i_6__0_0\ : in STD_LOGIC;
    \r_carry_reg_i_6__0_1\ : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    datain_8 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_instruction : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File is
  signal counter_reg_3_sn_1 : STD_LOGIC;
  signal \^i_clk_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_carry_i_11__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_12__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_13__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_14__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_17__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_18__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_19__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_20__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_21__2_n_0\ : STD_LOGIC;
  signal \r_carry_i_22__2_n_0\ : STD_LOGIC;
  signal \r_carry_i_23__2_n_0\ : STD_LOGIC;
  signal \r_carry_i_24__2_n_0\ : STD_LOGIC;
  signal r_carry_reg_i_10_n_0 : STD_LOGIC;
  signal \r_carry_reg_i_15__1_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_16__2_n_0\ : STD_LOGIC;
  signal r_carry_reg_i_5_n_0 : STD_LOGIC;
  signal \r_carry_reg_i_6__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_9__0_n_0\ : STD_LOGIC;
  signal rd1_word : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rf_mem_reg_r2_0_3_0_0_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_10_10_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_11_11_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_12_12_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_13_13_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_14_14_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_1_1_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_2_2_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_3_3_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_4_4_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_5_5_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_6_6_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_7_7_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_8_8_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_9_9_n_0 : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_0_0 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_10_10 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_11_11 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_12_12 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_13_13 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_14_14 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_15_15 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_1_1 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_2_2 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_3_3 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_4_4 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_5_5 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_6_6 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_7_7 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_8_8 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_9_9 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_0_0 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_0_0 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_10_10 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_11_11 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_12_12 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_13_13 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_14_14 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_15_15 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_1_1 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_2_2 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_3_3 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_4_4 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_5_5 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_6_6 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_7_7 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_8_8 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_9_9 : label is "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_9_9 : label is 9;
begin
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
  i_clk_0(0) <= \^i_clk_0\(0);
\r_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(2),
      I1 => rd1_word(3),
      I2 => \r_carry_reg_i_6__0_0\,
      I3 => rd1_word(0),
      I4 => \r_carry_reg_i_6__0_1\,
      I5 => rd1_word(1),
      O => \r_carry_i_11__0_n_0\
    );
\r_carry_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(6),
      I1 => rd1_word(7),
      I2 => \r_carry_reg_i_6__0_0\,
      I3 => rd1_word(4),
      I4 => \r_carry_reg_i_6__0_1\,
      I5 => rd1_word(5),
      O => \r_carry_i_12__1_n_0\
    );
\r_carry_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(10),
      I1 => rd1_word(11),
      I2 => \r_carry_reg_i_6__0_0\,
      I3 => rd1_word(8),
      I4 => \r_carry_reg_i_6__0_1\,
      I5 => rd1_word(9),
      O => \r_carry_i_13__1_n_0\
    );
\r_carry_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(14),
      I1 => rd1_word(15),
      I2 => \r_carry_reg_i_6__0_0\,
      I3 => rd1_word(12),
      I4 => \r_carry_reg_i_6__0_1\,
      I5 => rd1_word(13),
      O => \r_carry_i_14__1_n_0\
    );
\r_carry_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(3),
      I1 => rd1_word(2),
      I2 => counter_reg(1),
      I3 => rd1_word(1),
      I4 => counter_reg(0),
      I5 => rd1_word(0),
      O => \r_carry_i_17__0_n_0\
    );
\r_carry_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(7),
      I1 => rd1_word(6),
      I2 => counter_reg(1),
      I3 => rd1_word(5),
      I4 => counter_reg(0),
      I5 => rd1_word(4),
      O => \r_carry_i_18__0_n_0\
    );
\r_carry_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(11),
      I1 => rd1_word(10),
      I2 => counter_reg(1),
      I3 => rd1_word(9),
      I4 => counter_reg(0),
      I5 => rd1_word(8),
      O => \r_carry_i_19__0_n_0\
    );
\r_carry_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(15),
      I1 => rd1_word(14),
      I2 => counter_reg(1),
      I3 => rd1_word(13),
      I4 => counter_reg(0),
      I5 => rd1_word(12),
      O => \r_carry_i_20__0_n_0\
    );
\r_carry_i_21__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_3_3_n_0,
      I1 => rf_mem_reg_r2_0_3_2_2_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_1_1_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_0_0_n_0,
      O => \r_carry_i_21__2_n_0\
    );
\r_carry_i_22__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_7_7_n_0,
      I1 => rf_mem_reg_r2_0_3_6_6_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_5_5_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_4_4_n_0,
      O => \r_carry_i_22__2_n_0\
    );
\r_carry_i_23__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_11_11_n_0,
      I1 => rf_mem_reg_r2_0_3_10_10_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_9_9_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_8_8_n_0,
      O => \r_carry_i_23__2_n_0\
    );
\r_carry_i_24__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^i_clk_0\(0),
      I1 => rf_mem_reg_r2_0_3_14_14_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_13_13_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_12_12_n_0,
      O => \r_carry_i_24__2_n_0\
    );
\r_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => r_carry_reg_i_5_n_0,
      I1 => r_carry_reg,
      I2 => \r_carry_reg_i_6__0_n_0\,
      I3 => r_carry_reg_0,
      I4 => \r_carry_reg_i_7__1_n_0\,
      O => counter_reg_3_sn_1
    );
r_carry_reg_i_10: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_19__0_n_0\,
      I1 => \r_carry_i_20__0_n_0\,
      O => r_carry_reg_i_10_n_0,
      S => counter_reg(2)
    );
\r_carry_reg_i_15__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_21__2_n_0\,
      I1 => \r_carry_i_22__2_n_0\,
      O => \r_carry_reg_i_15__1_n_0\,
      S => counter_reg(2)
    );
\r_carry_reg_i_16__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_23__2_n_0\,
      I1 => \r_carry_i_24__2_n_0\,
      O => \r_carry_reg_i_16__2_n_0\,
      S => counter_reg(2)
    );
r_carry_reg_i_5: unisim.vcomponents.MUXF8
     port map (
      I0 => \r_carry_reg_i_9__0_n_0\,
      I1 => r_carry_reg_i_10_n_0,
      O => r_carry_reg_i_5_n_0,
      S => counter_reg(3)
    );
\r_carry_reg_i_6__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_11__0_n_0\,
      I1 => \r_carry_i_12__1_n_0\,
      O => \r_carry_reg_i_6__0_n_0\,
      S => \r_carry_i_3__2_0\
    );
\r_carry_reg_i_7__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_13__1_n_0\,
      I1 => \r_carry_i_14__1_n_0\,
      O => \r_carry_reg_i_7__1_n_0\,
      S => \r_carry_i_3__2_0\
    );
\r_carry_reg_i_8__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \r_carry_reg_i_15__1_n_0\,
      I1 => \r_carry_reg_i_16__2_n_0\,
      O => \counter_reg[3]_0\,
      S => counter_reg(3)
    );
\r_carry_reg_i_9__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_17__0_n_0\,
      I1 => \r_carry_i_18__0_n_0\,
      O => \r_carry_reg_i_9__0_n_0\,
      S => counter_reg(2)
    );
rf_mem_reg_r1_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(0),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r1_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(10),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r1_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(11),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r1_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(12),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r1_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(13),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r1_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(14),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r1_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(15),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r1_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(1),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r1_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(2),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r1_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(3),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r1_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(4),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r1_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(5),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r1_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(6),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r1_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(7),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r1_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(8),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r1_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rd1_word(9),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
rf_mem_reg_r2_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_0_0_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r2_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_10_10_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r2_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_11_11_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r2_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_12_12_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r2_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_13_13_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r2_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_14_14_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r2_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => \^i_clk_0\(0),
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r2_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_1_1_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r2_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_2_2_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r2_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_3_3_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r2_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_4_4_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r2_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_5_5_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r2_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_6_6_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r2_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_7_7_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r2_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_8_8_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r2_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_8,
      DPO => rf_mem_reg_r2_0_3_9_9_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4 is
  port (
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    rd2_word : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    \r_carry_i_3__0_0\ : in STD_LOGIC;
    r_carry_reg_i_7_0 : in STD_LOGIC;
    r_carry_reg_i_7_1 : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    datain_7 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_instruction : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4 : entity is "Register_File";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4 is
  signal counter_reg_3_sn_1 : STD_LOGIC;
  signal r_carry_i_11_n_0 : STD_LOGIC;
  signal r_carry_i_12_n_0 : STD_LOGIC;
  signal r_carry_i_13_n_0 : STD_LOGIC;
  signal r_carry_i_14_n_0 : STD_LOGIC;
  signal \r_carry_i_17__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_18__2_n_0\ : STD_LOGIC;
  signal \r_carry_i_19__2_n_0\ : STD_LOGIC;
  signal \r_carry_i_20__2_n_0\ : STD_LOGIC;
  signal \r_carry_i_21__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_22__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_23__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_24__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_5__0_n_0\ : STD_LOGIC;
  signal r_carry_reg_i_6_n_0 : STD_LOGIC;
  signal r_carry_reg_i_7_n_0 : STD_LOGIC;
  signal \r_carry_reg_i_9__1_n_0\ : STD_LOGIC;
  signal rd1_word : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^rd2_word\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rf_mem_reg_r2_0_3_0_0_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_10_10_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_11_11_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_12_12_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_13_13_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_14_14_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_1_1_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_2_2_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_3_3_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_4_4_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_5_5_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_6_6_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_7_7_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_8_8_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_9_9_n_0 : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_0_0 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_10_10 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_11_11 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_12_12 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_13_13 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_14_14 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_15_15 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_1_1 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_2_2 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_3_3 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_4_4 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_5_5 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_6_6 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_7_7 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_8_8 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_9_9 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_0_0 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_0_0 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_10_10 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_11_11 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_12_12 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_13_13 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_14_14 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_15_15 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_1_1 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_2_2 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_3_3 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_4_4 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_5_5 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_6_6 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_7_7 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_8_8 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_9_9 : label is "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_9_9 : label is 9;
begin
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
  rd2_word(0) <= \^rd2_word\(0);
r_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(2),
      I1 => rd1_word(3),
      I2 => r_carry_reg_i_7_0,
      I3 => rd1_word(0),
      I4 => r_carry_reg_i_7_1,
      I5 => rd1_word(1),
      O => r_carry_i_11_n_0
    );
r_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(6),
      I1 => rd1_word(7),
      I2 => r_carry_reg_i_7_0,
      I3 => rd1_word(4),
      I4 => r_carry_reg_i_7_1,
      I5 => rd1_word(5),
      O => r_carry_i_12_n_0
    );
r_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(10),
      I1 => rd1_word(11),
      I2 => r_carry_reg_i_7_0,
      I3 => rd1_word(8),
      I4 => r_carry_reg_i_7_1,
      I5 => rd1_word(9),
      O => r_carry_i_13_n_0
    );
r_carry_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(14),
      I1 => rd1_word(15),
      I2 => r_carry_reg_i_7_0,
      I3 => rd1_word(12),
      I4 => r_carry_reg_i_7_1,
      I5 => rd1_word(13),
      O => r_carry_i_14_n_0
    );
\r_carry_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(3),
      I1 => rd1_word(2),
      I2 => counter_reg(1),
      I3 => rd1_word(1),
      I4 => counter_reg(0),
      I5 => rd1_word(0),
      O => \r_carry_i_17__1_n_0\
    );
\r_carry_i_18__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(7),
      I1 => rd1_word(6),
      I2 => counter_reg(1),
      I3 => rd1_word(5),
      I4 => counter_reg(0),
      I5 => rd1_word(4),
      O => \r_carry_i_18__2_n_0\
    );
\r_carry_i_19__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(11),
      I1 => rd1_word(10),
      I2 => counter_reg(1),
      I3 => rd1_word(9),
      I4 => counter_reg(0),
      I5 => rd1_word(8),
      O => \r_carry_i_19__2_n_0\
    );
\r_carry_i_20__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(15),
      I1 => rd1_word(14),
      I2 => counter_reg(1),
      I3 => rd1_word(13),
      I4 => counter_reg(0),
      I5 => rd1_word(12),
      O => \r_carry_i_20__2_n_0\
    );
\r_carry_i_21__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_3_3_n_0,
      I1 => rf_mem_reg_r2_0_3_2_2_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_1_1_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_0_0_n_0,
      O => \r_carry_i_21__1_n_0\
    );
\r_carry_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_7_7_n_0,
      I1 => rf_mem_reg_r2_0_3_6_6_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_5_5_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_4_4_n_0,
      O => \r_carry_i_22__0_n_0\
    );
\r_carry_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_11_11_n_0,
      I1 => rf_mem_reg_r2_0_3_10_10_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_9_9_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_8_8_n_0,
      O => \r_carry_i_23__0_n_0\
    );
\r_carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^rd2_word\(0),
      I1 => rf_mem_reg_r2_0_3_14_14_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_13_13_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_12_12_n_0,
      O => \r_carry_i_24__0_n_0\
    );
\r_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r_carry_reg_i_5__0_n_0\,
      I1 => r_carry_reg,
      I2 => r_carry_reg_i_6_n_0,
      I3 => r_carry_reg_0,
      I4 => r_carry_reg_i_7_n_0,
      O => counter_reg_3_sn_1
    );
\r_carry_reg_i_10__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_19__2_n_0\,
      I1 => \r_carry_i_20__2_n_0\,
      O => \r_carry_reg_i_10__1_n_0\,
      S => counter_reg(2)
    );
\r_carry_reg_i_15__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_21__1_n_0\,
      I1 => \r_carry_i_22__0_n_0\,
      O => \r_carry_reg_i_15__0_n_0\,
      S => counter_reg(2)
    );
\r_carry_reg_i_16__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_23__0_n_0\,
      I1 => \r_carry_i_24__0_n_0\,
      O => \r_carry_reg_i_16__0_n_0\,
      S => counter_reg(2)
    );
\r_carry_reg_i_5__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \r_carry_reg_i_9__1_n_0\,
      I1 => \r_carry_reg_i_10__1_n_0\,
      O => \r_carry_reg_i_5__0_n_0\,
      S => counter_reg(3)
    );
r_carry_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_11_n_0,
      I1 => r_carry_i_12_n_0,
      O => r_carry_reg_i_6_n_0,
      S => \r_carry_i_3__0_0\
    );
r_carry_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_13_n_0,
      I1 => r_carry_i_14_n_0,
      O => r_carry_reg_i_7_n_0,
      S => \r_carry_i_3__0_0\
    );
\r_carry_reg_i_8__0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \r_carry_reg_i_15__0_n_0\,
      I1 => \r_carry_reg_i_16__0_n_0\,
      O => \counter_reg[3]_0\,
      S => counter_reg(3)
    );
\r_carry_reg_i_9__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_17__1_n_0\,
      I1 => \r_carry_i_18__2_n_0\,
      O => \r_carry_reg_i_9__1_n_0\,
      S => counter_reg(2)
    );
rf_mem_reg_r1_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(0),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r1_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(10),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r1_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(11),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r1_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(12),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r1_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(13),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r1_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(14),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r1_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(15),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r1_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(1),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r1_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(2),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r1_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(3),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r1_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(4),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r1_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(5),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r1_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(6),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r1_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(7),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r1_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(8),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r1_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rd1_word(9),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
rf_mem_reg_r2_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_0_0_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r2_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_10_10_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r2_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_11_11_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r2_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_12_12_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r2_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_13_13_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r2_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_14_14_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r2_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => \^rd2_word\(0),
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r2_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_1_1_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r2_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_2_2_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r2_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_3_3_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r2_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_4_4_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r2_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_5_5_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r2_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_6_6_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r2_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_7_7_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r2_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_8_8_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r2_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_7,
      DPO => rf_mem_reg_r2_0_3_9_9_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6 is
  port (
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    \r_carry_i_3__1_0\ : in STD_LOGIC;
    \r_carry_reg_i_7__0_0\ : in STD_LOGIC;
    \r_carry_reg_i_7__0_1\ : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    datain_6 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_instruction : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6 : entity is "Register_File";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6 is
  signal counter_reg_3_sn_1 : STD_LOGIC;
  signal \^i_clk_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_carry_i_12__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_13__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_14__0_n_0\ : STD_LOGIC;
  signal r_carry_i_15_n_0 : STD_LOGIC;
  signal \r_carry_i_18__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_19__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_20__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_21__0_n_0\ : STD_LOGIC;
  signal \r_carry_i_22__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_23__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_24__1_n_0\ : STD_LOGIC;
  signal \r_carry_i_25__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_10__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_11__0_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_16__1_n_0\ : STD_LOGIC;
  signal r_carry_reg_i_17_n_0 : STD_LOGIC;
  signal \r_carry_reg_i_6__1_n_0\ : STD_LOGIC;
  signal \r_carry_reg_i_7__0_n_0\ : STD_LOGIC;
  signal r_carry_reg_i_8_n_0 : STD_LOGIC;
  signal rd1_word : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rf_mem_reg_r2_0_3_0_0_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_10_10_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_11_11_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_12_12_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_13_13_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_14_14_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_1_1_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_2_2_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_3_3_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_4_4_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_5_5_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_6_6_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_7_7_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_8_8_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_9_9_n_0 : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_0_0 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_10_10 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_11_11 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_12_12 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_13_13 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_14_14 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_15_15 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_1_1 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_2_2 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_3_3 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_4_4 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_5_5 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_6_6 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_7_7 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_8_8 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_9_9 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_0_0 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_0_0 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_10_10 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_11_11 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_12_12 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_13_13 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_14_14 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_15_15 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_1_1 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_2_2 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_3_3 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_4_4 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_5_5 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_6_6 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_7_7 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_8_8 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_9_9 : label is "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_9_9 : label is 9;
begin
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
  i_clk_0(0) <= \^i_clk_0\(0);
\r_carry_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(2),
      I1 => rd1_word(3),
      I2 => \r_carry_reg_i_7__0_0\,
      I3 => rd1_word(0),
      I4 => \r_carry_reg_i_7__0_1\,
      I5 => rd1_word(1),
      O => \r_carry_i_12__0_n_0\
    );
\r_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(6),
      I1 => rd1_word(7),
      I2 => \r_carry_reg_i_7__0_0\,
      I3 => rd1_word(4),
      I4 => \r_carry_reg_i_7__0_1\,
      I5 => rd1_word(5),
      O => \r_carry_i_13__0_n_0\
    );
\r_carry_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(10),
      I1 => rd1_word(11),
      I2 => \r_carry_reg_i_7__0_0\,
      I3 => rd1_word(8),
      I4 => \r_carry_reg_i_7__0_1\,
      I5 => rd1_word(9),
      O => \r_carry_i_14__0_n_0\
    );
r_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(14),
      I1 => rd1_word(15),
      I2 => \r_carry_reg_i_7__0_0\,
      I3 => rd1_word(12),
      I4 => \r_carry_reg_i_7__0_1\,
      I5 => rd1_word(13),
      O => r_carry_i_15_n_0
    );
\r_carry_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(3),
      I1 => rd1_word(2),
      I2 => counter_reg(1),
      I3 => rd1_word(1),
      I4 => counter_reg(0),
      I5 => rd1_word(0),
      O => \r_carry_i_18__1_n_0\
    );
\r_carry_i_19__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(7),
      I1 => rd1_word(6),
      I2 => counter_reg(1),
      I3 => rd1_word(5),
      I4 => counter_reg(0),
      I5 => rd1_word(4),
      O => \r_carry_i_19__1_n_0\
    );
\r_carry_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(11),
      I1 => rd1_word(10),
      I2 => counter_reg(1),
      I3 => rd1_word(9),
      I4 => counter_reg(0),
      I5 => rd1_word(8),
      O => \r_carry_i_20__1_n_0\
    );
\r_carry_i_21__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(15),
      I1 => rd1_word(14),
      I2 => counter_reg(1),
      I3 => rd1_word(13),
      I4 => counter_reg(0),
      I5 => rd1_word(12),
      O => \r_carry_i_21__0_n_0\
    );
\r_carry_i_22__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_3_3_n_0,
      I1 => rf_mem_reg_r2_0_3_2_2_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_1_1_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_0_0_n_0,
      O => \r_carry_i_22__1_n_0\
    );
\r_carry_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_7_7_n_0,
      I1 => rf_mem_reg_r2_0_3_6_6_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_5_5_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_4_4_n_0,
      O => \r_carry_i_23__1_n_0\
    );
\r_carry_i_24__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_11_11_n_0,
      I1 => rf_mem_reg_r2_0_3_10_10_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_9_9_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_8_8_n_0,
      O => \r_carry_i_24__1_n_0\
    );
\r_carry_i_25__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^i_clk_0\(0),
      I1 => rf_mem_reg_r2_0_3_14_14_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_13_13_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_12_12_n_0,
      O => \r_carry_i_25__0_n_0\
    );
\r_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \r_carry_reg_i_6__1_n_0\,
      I1 => r_carry_reg,
      I2 => \r_carry_reg_i_7__0_n_0\,
      I3 => r_carry_reg_0,
      I4 => r_carry_reg_i_8_n_0,
      O => counter_reg_3_sn_1
    );
\r_carry_reg_i_10__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_18__1_n_0\,
      I1 => \r_carry_i_19__1_n_0\,
      O => \r_carry_reg_i_10__0_n_0\,
      S => counter_reg(2)
    );
\r_carry_reg_i_11__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_20__1_n_0\,
      I1 => \r_carry_i_21__0_n_0\,
      O => \r_carry_reg_i_11__0_n_0\,
      S => counter_reg(2)
    );
\r_carry_reg_i_16__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_22__1_n_0\,
      I1 => \r_carry_i_23__1_n_0\,
      O => \r_carry_reg_i_16__1_n_0\,
      S => counter_reg(2)
    );
r_carry_reg_i_17: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_24__1_n_0\,
      I1 => \r_carry_i_25__0_n_0\,
      O => r_carry_reg_i_17_n_0,
      S => counter_reg(2)
    );
\r_carry_reg_i_6__1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \r_carry_reg_i_10__0_n_0\,
      I1 => \r_carry_reg_i_11__0_n_0\,
      O => \r_carry_reg_i_6__1_n_0\,
      S => counter_reg(3)
    );
\r_carry_reg_i_7__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_12__0_n_0\,
      I1 => \r_carry_i_13__0_n_0\,
      O => \r_carry_reg_i_7__0_n_0\,
      S => \r_carry_i_3__1_0\
    );
r_carry_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_carry_i_14__0_n_0\,
      I1 => r_carry_i_15_n_0,
      O => r_carry_reg_i_8_n_0,
      S => \r_carry_i_3__1_0\
    );
\r_carry_reg_i_9__2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \r_carry_reg_i_16__1_n_0\,
      I1 => r_carry_reg_i_17_n_0,
      O => \counter_reg[3]_0\,
      S => counter_reg(3)
    );
rf_mem_reg_r1_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(0),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r1_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(10),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r1_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(11),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r1_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(12),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r1_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(13),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r1_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(14),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r1_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(15),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r1_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(1),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r1_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(2),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r1_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(3),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r1_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(4),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r1_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(5),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r1_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(6),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r1_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(7),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r1_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(8),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r1_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rd1_word(9),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
rf_mem_reg_r2_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_0_0_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r2_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_10_10_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r2_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_11_11_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r2_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_12_12_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r2_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_13_13_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r2_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_14_14_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r2_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => \^i_clk_0\(0),
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r2_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_1_1_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r2_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_2_2_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r2_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_3_3_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r2_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_4_4_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r2_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_5_5_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r2_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_6_6_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r2_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_7_7_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r2_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_8_8_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r2_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain_6,
      DPO => rf_mem_reg_r2_0_3_9_9_n_0,
      DPRA0 => i_instruction(2),
      DPRA1 => i_instruction(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8 is
  port (
    counter_reg_2_sp_1 : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \i_instruction[28]\ : out STD_LOGIC;
    \i_instruction[29]\ : out STD_LOGIC;
    \i_instruction[31]\ : out STD_LOGIC;
    \i_instruction[25]\ : out STD_LOGIC;
    counter_reg_1_sp_1 : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    counter_reg_3_sp_1 : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_i_4 : in STD_LOGIC;
    r_carry_reg_i_11_0 : in STD_LOGIC;
    r_carry_reg_i_11_1 : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 14 downto 0 );
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    datain : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8 : entity is "Register_File";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8 is
  signal counter_reg_1_sn_1 : STD_LOGIC;
  signal counter_reg_2_sn_1 : STD_LOGIC;
  signal counter_reg_3_sn_1 : STD_LOGIC;
  signal \^i_clk_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_carry_i_20_n_0 : STD_LOGIC;
  signal r_carry_i_21_n_0 : STD_LOGIC;
  signal r_carry_i_24_n_0 : STD_LOGIC;
  signal r_carry_i_25_n_0 : STD_LOGIC;
  signal r_carry_i_30_n_0 : STD_LOGIC;
  signal r_carry_i_31_n_0 : STD_LOGIC;
  signal r_carry_i_39_n_0 : STD_LOGIC;
  signal r_carry_i_40_n_0 : STD_LOGIC;
  signal r_carry_i_41_n_0 : STD_LOGIC;
  signal r_carry_i_42_n_0 : STD_LOGIC;
  signal r_carry_reg_i_26_n_0 : STD_LOGIC;
  signal r_carry_reg_i_27_n_0 : STD_LOGIC;
  signal rd1_word : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rf_mem_reg_r2_0_3_0_0_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_10_10_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_11_11_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_12_12_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_13_13_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_14_14_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_1_1_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_2_2_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_3_3_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_4_4_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_5_5_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_6_6_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_7_7_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_8_8_n_0 : STD_LOGIC;
  signal rf_mem_reg_r2_0_3_9_9_n_0 : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_0_0 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_10_10 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_11_11 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_12_12 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_13_13 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_14_14 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_15_15 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_1_1 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_2_2 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_3_3 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_4_4 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_5_5 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_6_6 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_7_7 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_8_8 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r1_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r1_0_3_9_9 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1";
  attribute RTL_RAM_STYLE of rf_mem_reg_r1_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r1_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r1_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r1_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r1_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r1_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r1_0_3_9_9 : label is 9;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_0_0 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_0_0 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_0_0 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_0_0 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_0_0 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_0_0 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_0_0 : label is 0;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_10_10 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_10_10 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_10_10 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_10_10 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_10_10 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_10_10 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_10_10 : label is 10;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_11_11 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_11_11 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_11_11 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_11_11 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_11_11 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_11_11 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_11_11 : label is 11;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_12_12 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_12_12 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_12_12 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_12_12 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_12_12 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_12_12 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_12_12 : label is 12;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_13_13 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_13_13 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_13_13 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_13_13 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_13_13 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_13_13 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_13_13 : label is 13;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_14_14 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_14_14 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_14_14 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_14_14 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_14_14 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_14_14 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_14_14 : label is 14;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_15_15 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_15_15 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_15_15 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_15_15 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_15_15 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_15_15 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_15_15 : label is 15;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_1_1 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_1_1 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_1_1 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_1_1 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_1_1 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_1_1 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_1_1 : label is 1;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_2_2 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_2_2 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_2_2 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_2_2 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_2_2 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_2_2 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_2_2 : label is 2;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_3_3 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_3_3 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_3_3 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_3_3 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_3_3 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_3_3 : label is 3;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_4_4 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_4_4 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_4_4 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_4_4 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_4_4 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_4_4 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_4_4 : label is 4;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_5_5 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_5_5 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_5_5 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_5_5 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_5_5 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_5_5 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_5_5 : label is 5;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_6_6 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_6_6 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_6_6 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_6_6 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_6_6 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_6_6 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_6_6 : label is 6;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_7_7 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_7_7 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_7_7 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_7_7 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_7_7 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_7_7 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_7_7 : label is 7;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_8_8 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_8_8 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_8_8 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_8_8 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_8_8 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_8_8 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_8_8 : label is 8;
  attribute RTL_RAM_BITS of rf_mem_reg_r2_0_3_9_9 : label is 64;
  attribute RTL_RAM_NAME of rf_mem_reg_r2_0_3_9_9 : label is "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2";
  attribute RTL_RAM_STYLE of rf_mem_reg_r2_0_3_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of rf_mem_reg_r2_0_3_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of rf_mem_reg_r2_0_3_9_9 : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of rf_mem_reg_r2_0_3_9_9 : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_addr_end of rf_mem_reg_r2_0_3_9_9 : label is 3;
  attribute ram_offset of rf_mem_reg_r2_0_3_9_9 : label is 0;
  attribute ram_slice_begin of rf_mem_reg_r2_0_3_9_9 : label is 9;
  attribute ram_slice_end of rf_mem_reg_r2_0_3_9_9 : label is 9;
begin
  counter_reg_1_sp_1 <= counter_reg_1_sn_1;
  counter_reg_2_sp_1 <= counter_reg_2_sn_1;
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
  i_clk_0(0) <= \^i_clk_0\(0);
\parallel_out[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_instruction(11),
      I1 => i_instruction(10),
      I2 => i_instruction(9),
      O => \i_instruction[28]\
    );
\parallel_out[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_instruction(12),
      I1 => i_instruction(14),
      I2 => i_instruction(7),
      I3 => i_instruction(13),
      I4 => i_instruction(5),
      I5 => i_instruction(8),
      O => \i_instruction[29]\
    );
r_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => i_instruction(8),
      I1 => i_instruction(3),
      I2 => i_instruction(13),
      I3 => i_instruction(2),
      I4 => i_instruction(4),
      O => \i_instruction[25]\
    );
r_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_instruction(14),
      I1 => i_instruction(12),
      O => \i_instruction[31]\
    );
r_carry_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(2),
      I1 => rd1_word(3),
      I2 => r_carry_reg_i_11_0,
      I3 => rd1_word(0),
      I4 => r_carry_reg_i_11_1,
      I5 => rd1_word(1),
      O => r_carry_i_20_n_0
    );
r_carry_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(6),
      I1 => rd1_word(7),
      I2 => r_carry_reg_i_11_0,
      I3 => rd1_word(4),
      I4 => r_carry_reg_i_11_1,
      I5 => rd1_word(5),
      O => r_carry_i_21_n_0
    );
r_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(10),
      I1 => rd1_word(11),
      I2 => r_carry_reg_i_11_0,
      I3 => rd1_word(8),
      I4 => r_carry_reg_i_11_1,
      I5 => rd1_word(9),
      O => r_carry_i_24_n_0
    );
r_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(14),
      I1 => rd1_word(15),
      I2 => r_carry_reg_i_11_0,
      I3 => rd1_word(12),
      I4 => r_carry_reg_i_11_1,
      I5 => rd1_word(13),
      O => r_carry_i_25_n_0
    );
r_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(3),
      I1 => rd1_word(2),
      I2 => counter_reg(1),
      I3 => rd1_word(1),
      I4 => counter_reg(0),
      I5 => rd1_word(0),
      O => \counter_reg[1]_0\
    );
r_carry_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(7),
      I1 => rd1_word(6),
      I2 => counter_reg(1),
      I3 => rd1_word(5),
      I4 => counter_reg(0),
      I5 => rd1_word(4),
      O => counter_reg_1_sn_1
    );
r_carry_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(11),
      I1 => rd1_word(10),
      I2 => counter_reg(1),
      I3 => rd1_word(9),
      I4 => counter_reg(0),
      I5 => rd1_word(8),
      O => r_carry_i_30_n_0
    );
r_carry_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rd1_word(15),
      I1 => rd1_word(14),
      I2 => counter_reg(1),
      I3 => rd1_word(13),
      I4 => counter_reg(0),
      I5 => rd1_word(12),
      O => r_carry_i_31_n_0
    );
r_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_3_3_n_0,
      I1 => rf_mem_reg_r2_0_3_2_2_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_1_1_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_0_0_n_0,
      O => r_carry_i_39_n_0
    );
r_carry_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_7_7_n_0,
      I1 => rf_mem_reg_r2_0_3_6_6_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_5_5_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_4_4_n_0,
      O => r_carry_i_40_n_0
    );
r_carry_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rf_mem_reg_r2_0_3_11_11_n_0,
      I1 => rf_mem_reg_r2_0_3_10_10_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_9_9_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_8_8_n_0,
      O => r_carry_i_41_n_0
    );
r_carry_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^i_clk_0\(0),
      I1 => rf_mem_reg_r2_0_3_14_14_n_0,
      I2 => counter_reg(1),
      I3 => rf_mem_reg_r2_0_3_13_13_n_0,
      I4 => counter_reg(0),
      I5 => rf_mem_reg_r2_0_3_12_12_n_0,
      O => r_carry_i_42_n_0
    );
r_carry_reg_i_11: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_20_n_0,
      I1 => r_carry_i_21_n_0,
      O => \counter_reg[2]_0\,
      S => r_carry_i_4
    );
r_carry_reg_i_13: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_24_n_0,
      I1 => r_carry_i_25_n_0,
      O => counter_reg_2_sn_1,
      S => r_carry_i_4
    );
r_carry_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => r_carry_reg_i_26_n_0,
      I1 => r_carry_reg_i_27_n_0,
      O => counter_reg_3_sn_1,
      S => counter_reg(3)
    );
r_carry_reg_i_16: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_30_n_0,
      I1 => r_carry_i_31_n_0,
      O => \counter_reg[2]_1\,
      S => counter_reg(2)
    );
r_carry_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_39_n_0,
      I1 => r_carry_i_40_n_0,
      O => r_carry_reg_i_26_n_0,
      S => counter_reg(2)
    );
r_carry_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => r_carry_i_41_n_0,
      I1 => r_carry_i_42_n_0,
      O => r_carry_reg_i_27_n_0,
      S => counter_reg(2)
    );
rf_mem_reg_r1_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(0),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r1_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(10),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r1_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(11),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r1_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(12),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r1_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(13),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r1_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(14),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r1_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(15),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r1_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(1),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r1_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(2),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r1_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(3),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r1_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(4),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r1_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(5),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r1_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(6),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r1_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(7),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r1_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(8),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r1_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rd1_word(9),
      DPRA0 => rd1_addr(0),
      DPRA1 => rd1_addr(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
rf_mem_reg_r2_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_0_0_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(0)
    );
rf_mem_reg_r2_0_3_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_10_10_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(10)
    );
rf_mem_reg_r2_0_3_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_11_11_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(11)
    );
rf_mem_reg_r2_0_3_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_12_12_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(12)
    );
rf_mem_reg_r2_0_3_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_13_13_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(13)
    );
rf_mem_reg_r2_0_3_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_14_14_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(14)
    );
rf_mem_reg_r2_0_3_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => \^i_clk_0\(0),
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(15)
    );
rf_mem_reg_r2_0_3_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_1_1_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(1)
    );
rf_mem_reg_r2_0_3_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_2_2_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(2)
    );
rf_mem_reg_r2_0_3_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_3_3_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(3)
    );
rf_mem_reg_r2_0_3_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_4_4_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(4)
    );
rf_mem_reg_r2_0_3_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_5_5_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(5)
    );
rf_mem_reg_r2_0_3_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_6_6_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(6)
    );
rf_mem_reg_r2_0_3_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_7_7_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(7)
    );
rf_mem_reg_r2_0_3_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_8_8_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(8)
    );
rf_mem_reg_r2_0_3_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => i_instruction(0),
      A1 => i_instruction(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => datain,
      DPO => rf_mem_reg_r2_0_3_9_9_n_0,
      DPRA0 => i_instruction(5),
      DPRA1 => i_instruction(6),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED,
      WCLK => i_clk,
      WE => p_0_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit is
  port (
    \counter_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    datain : out STD_LOGIC;
    datain_0 : out STD_LOGIC;
    o_array_address : out STD_LOGIC_VECTOR ( 7 downto 0 );
    datain_1 : out STD_LOGIC;
    datain_2 : out STD_LOGIC;
    \FSM_sequential_o_state_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    l_carry : out STD_LOGIC;
    l_carry_3 : out STD_LOGIC;
    l_carry_4 : out STD_LOGIC;
    l_carry_5 : out STD_LOGIC;
    o_wr_en : out STD_LOGIC;
    \FSM_sequential_o_state_reg[0]\ : out STD_LOGIC;
    \counter_reg[4]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    rd1_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_reg[0]\ : out STD_LOGIC;
    i_instruction_23_sp_1 : out STD_LOGIC;
    \counter_reg[2]\ : out STD_LOGIC;
    o_Control_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \i_instruction[19]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[1]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_rd_en : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    \counter_reg[0]_0\ : in STD_LOGIC;
    i_instr_valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    r_carry_reg_1 : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \parallel_out[15]_i_6\ : in STD_LOGIC;
    \parallel_out[15]_i_6_0\ : in STD_LOGIC;
    r_carry : in STD_LOGIC;
    r_carry_6 : in STD_LOGIC;
    r_carry_7 : in STD_LOGIC;
    r_carry_8 : in STD_LOGIC;
    r_carry_reg_2 : in STD_LOGIC;
    r_carry_reg_3 : in STD_LOGIC;
    \r_carry_i_3__1\ : in STD_LOGIC;
    \r_carry_i_3__1_0\ : in STD_LOGIC;
    r_carry_i_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_i_2_0 : in STD_LOGIC;
    r_carry_i_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_carry_i_5_0 : in STD_LOGIC;
    \r_carry_i_2__1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_carry_i_2__1_0\ : in STD_LOGIC;
    rd2_word : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_carry_i_2__0\ : in STD_LOGIC;
    r_carry_i_4 : in STD_LOGIC;
    r_carry_reg_i_9 : in STD_LOGIC;
    r_carry_reg_i_9_0 : in STD_LOGIC;
    i_array_data : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit is
  signal i_instruction_23_sn_1 : STD_LOGIC;
begin
  i_instruction_23_sp_1 <= i_instruction_23_sn_1;
control_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_FSM
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      \FSM_sequential_o_state_reg[0]_0\ => \FSM_sequential_o_state_reg[0]\,
      \FSM_sequential_o_state_reg[2]_0\(0) => \FSM_sequential_o_state_reg[2]\(0),
      Q(15 downto 0) => Q(15 downto 0),
      \counter_reg[0]_0\ => \counter_reg[3]\(0),
      \counter_reg[0]_1\ => \counter_reg[0]\,
      \counter_reg[0]_2\ => \counter_reg[0]_0\,
      \counter_reg[1]_0\ => \counter_reg[3]\(1),
      \counter_reg[1]_1\(15 downto 0) => \counter_reg[1]\(15 downto 0),
      \counter_reg[2]_0\ => \counter_reg[3]\(2),
      \counter_reg[2]_1\ => \counter_reg[2]\,
      \counter_reg[3]_0\ => \counter_reg[3]\(3),
      \counter_reg[4]_0\ => \counter_reg[4]\,
      datain => datain,
      datain_0 => datain_0,
      datain_1 => datain_1,
      datain_2 => datain_2,
      i_array_data(15 downto 0) => i_array_data(15 downto 0),
      i_clk => i_clk,
      i_instr_valid => i_instr_valid,
      i_instruction(31 downto 0) => i_instruction(31 downto 0),
      \i_instruction[19]\(0) => \i_instruction[19]\(0),
      i_instruction_23_sp_1 => i_instruction_23_sn_1,
      l_carry => l_carry,
      l_carry_3 => l_carry_3,
      l_carry_4 => l_carry_4,
      l_carry_5 => l_carry_5,
      o_Control_ready => o_Control_ready,
      o_array_address(7 downto 0) => o_array_address(7 downto 0),
      o_rd_en => o_rd_en,
      o_wr_en => o_wr_en,
      \parallel_out[15]_i_6_0\ => \parallel_out[15]_i_6\,
      \parallel_out[15]_i_6_1\ => \parallel_out[15]_i_6_0\,
      r_carry => r_carry,
      r_carry_6 => r_carry_6,
      r_carry_7 => r_carry_7,
      r_carry_8 => r_carry_8,
      r_carry_i_2_0(0) => r_carry_i_2(0),
      r_carry_i_2_1 => r_carry_i_2_0,
      \r_carry_i_2__0_0\ => \r_carry_i_2__0\,
      \r_carry_i_2__1_0\(0) => \r_carry_i_2__1\(0),
      \r_carry_i_2__1_1\ => \r_carry_i_2__1_0\,
      \r_carry_i_3__1\ => \r_carry_i_3__1\,
      \r_carry_i_3__1_0\ => \r_carry_i_3__1_0\,
      r_carry_i_4_0 => r_carry_i_4,
      r_carry_i_5_0(0) => r_carry_i_5(0),
      r_carry_i_5_1 => r_carry_i_5_0,
      r_carry_reg => r_carry_reg,
      r_carry_reg_0 => r_carry_reg_0,
      r_carry_reg_1 => r_carry_reg_1,
      r_carry_reg_2 => r_carry_reg_2,
      r_carry_reg_3 => r_carry_reg_3,
      r_carry_reg_i_9_0 => r_carry_reg_i_9,
      r_carry_reg_i_9_1 => r_carry_reg_i_9_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0),
      rd2_word(0) => rd2_word(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main is
  port (
    r_carry : out STD_LOGIC;
    counter_reg_2_sp_1 : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \i_instruction[28]\ : out STD_LOGIC;
    \i_instruction[29]\ : out STD_LOGIC;
    \i_instruction[31]\ : out STD_LOGIC;
    \i_instruction[25]\ : out STD_LOGIC;
    counter_reg_1_sp_1 : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    counter_reg_3_sp_1 : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    l_carry : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg : in STD_LOGIC;
    r_carry_i_4 : in STD_LOGIC;
    r_carry_reg_i_11 : in STD_LOGIC;
    r_carry_reg_i_11_0 : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 14 downto 0 );
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    datain : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main is
  signal counter_reg_1_sn_1 : STD_LOGIC;
  signal counter_reg_2_sn_1 : STD_LOGIC;
  signal counter_reg_3_sn_1 : STD_LOGIC;
begin
  counter_reg_1_sp_1 <= counter_reg_1_sn_1;
  counter_reg_2_sp_1 <= counter_reg_2_sn_1;
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
alu_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7
     port map (
      i_clk => i_clk,
      l_carry => l_carry,
      r_carry => r_carry,
      r_carry_reg_0 => r_carry_reg
    );
register_file_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[1]_0\ => \counter_reg[1]_0\,
      \counter_reg[2]_0\ => \counter_reg[2]_0\,
      \counter_reg[2]_1\ => \counter_reg[2]_1\,
      counter_reg_1_sp_1 => counter_reg_1_sn_1,
      counter_reg_2_sp_1 => counter_reg_2_sn_1,
      counter_reg_3_sp_1 => counter_reg_3_sn_1,
      datain => datain,
      i_clk => i_clk,
      i_clk_0(0) => i_clk_0(0),
      i_instruction(14 downto 0) => i_instruction(14 downto 0),
      \i_instruction[25]\ => \i_instruction[25]\,
      \i_instruction[28]\ => \i_instruction[28]\,
      \i_instruction[29]\ => \i_instruction[29]\,
      \i_instruction[31]\ => \i_instruction[31]\,
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      r_carry_i_4 => r_carry_i_4,
      r_carry_reg_i_11_0 => r_carry_reg_i_11,
      r_carry_reg_i_11_1 => r_carry_reg_i_11_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0 is
  port (
    r_carry_0 : out STD_LOGIC;
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    l_carry_3 : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    r_carry_reg_1 : in STD_LOGIC;
    \r_carry_i_3__1\ : in STD_LOGIC;
    \r_carry_reg_i_7__0\ : in STD_LOGIC;
    \r_carry_reg_i_7__0_0\ : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    datain_6 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_instruction : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0 : entity is "PE_Main";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0 is
  signal counter_reg_3_sn_1 : STD_LOGIC;
begin
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
alu_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5
     port map (
      i_clk => i_clk,
      l_carry_3 => l_carry_3,
      r_carry_0 => r_carry_0,
      r_carry_reg_0 => r_carry_reg
    );
register_file_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[3]_0\ => \counter_reg[3]_0\,
      counter_reg_3_sp_1 => counter_reg_3_sn_1,
      datain_6 => datain_6,
      i_clk => i_clk,
      i_clk_0(0) => i_clk_0(0),
      i_instruction(3 downto 0) => i_instruction(3 downto 0),
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      \r_carry_i_3__1_0\ => \r_carry_i_3__1\,
      r_carry_reg => r_carry_reg_0,
      r_carry_reg_0 => r_carry_reg_1,
      \r_carry_reg_i_7__0_0\ => \r_carry_reg_i_7__0\,
      \r_carry_reg_i_7__0_1\ => \r_carry_reg_i_7__0_0\,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1 is
  port (
    r_carry_1 : out STD_LOGIC;
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    rd2_word : out STD_LOGIC_VECTOR ( 0 to 0 );
    l_carry_4 : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    r_carry_reg_1 : in STD_LOGIC;
    \r_carry_i_3__0\ : in STD_LOGIC;
    r_carry_reg_i_7 : in STD_LOGIC;
    r_carry_reg_i_7_0 : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    datain_7 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_instruction : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1 : entity is "PE_Main";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1 is
  signal counter_reg_3_sn_1 : STD_LOGIC;
begin
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
alu_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3
     port map (
      i_clk => i_clk,
      l_carry_4 => l_carry_4,
      r_carry_1 => r_carry_1,
      r_carry_reg_0 => r_carry_reg
    );
register_file_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[3]_0\ => \counter_reg[3]_0\,
      counter_reg_3_sp_1 => counter_reg_3_sn_1,
      datain_7 => datain_7,
      i_clk => i_clk,
      i_instruction(3 downto 0) => i_instruction(3 downto 0),
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      \r_carry_i_3__0_0\ => \r_carry_i_3__0\,
      r_carry_reg => r_carry_reg_0,
      r_carry_reg_0 => r_carry_reg_1,
      r_carry_reg_i_7_0 => r_carry_reg_i_7,
      r_carry_reg_i_7_1 => r_carry_reg_i_7_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0),
      rd2_word(0) => rd2_word(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2 is
  port (
    r_carry_2 : out STD_LOGIC;
    i_rstn_0 : out STD_LOGIC;
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    l_carry_5 : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    \r_carry_i_3__2\ : in STD_LOGIC;
    \r_carry_reg_i_6__0\ : in STD_LOGIC;
    \r_carry_reg_i_6__0_0\ : in STD_LOGIC;
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rstn : in STD_LOGIC;
    datain_8 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_instruction : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2 : entity is "PE_Main";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2 is
  signal counter_reg_3_sn_1 : STD_LOGIC;
begin
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
alu_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial
     port map (
      i_clk => i_clk,
      i_rstn => i_rstn,
      i_rstn_0 => i_rstn_0,
      l_carry_5 => l_carry_5,
      r_carry_2 => r_carry_2
    );
register_file_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[3]_0\ => \counter_reg[3]_0\,
      counter_reg_3_sp_1 => counter_reg_3_sn_1,
      datain_8 => datain_8,
      i_clk => i_clk,
      i_clk_0(0) => i_clk_0(0),
      i_instruction(3 downto 0) => i_instruction(3 downto 0),
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      \r_carry_i_3__2_0\ => \r_carry_i_3__2\,
      r_carry_reg => r_carry_reg,
      r_carry_reg_0 => r_carry_reg_0,
      \r_carry_reg_i_6__0_0\ => \r_carry_reg_i_6__0\,
      \r_carry_reg_i_6__0_1\ => \r_carry_reg_i_6__0_0\,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Array_Main is
  port (
    r_carry : out STD_LOGIC;
    i_rstn_0 : out STD_LOGIC;
    r_carry_0 : out STD_LOGIC;
    r_carry_1 : out STD_LOGIC;
    r_carry_2 : out STD_LOGIC;
    counter_reg_3_sp_1 : out STD_LOGIC;
    \counter_reg[3]_0\ : out STD_LOGIC;
    \counter_reg[3]_1\ : out STD_LOGIC;
    counter_reg_2_sp_1 : out STD_LOGIC;
    \counter_reg[2]_0\ : out STD_LOGIC;
    \i_instruction[28]\ : out STD_LOGIC;
    \i_instruction[29]\ : out STD_LOGIC;
    \i_instruction[31]\ : out STD_LOGIC;
    \i_instruction[25]\ : out STD_LOGIC;
    counter_reg_1_sp_1 : out STD_LOGIC;
    \counter_reg[1]_0\ : out STD_LOGIC;
    \counter_reg[2]_1\ : out STD_LOGIC;
    \counter_reg[3]_2\ : out STD_LOGIC;
    rd2_word : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[3]_3\ : out STD_LOGIC;
    i_clk_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[3]_4\ : out STD_LOGIC;
    i_clk_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[3]_5\ : out STD_LOGIC;
    i_clk_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_array_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    l_carry : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    l_carry_3 : in STD_LOGIC;
    l_carry_4 : in STD_LOGIC;
    l_carry_5 : in STD_LOGIC;
    r_carry_reg : in STD_LOGIC;
    r_carry_reg_0 : in STD_LOGIC;
    r_carry_i_4 : in STD_LOGIC;
    r_carry_reg_i_11 : in STD_LOGIC;
    r_carry_reg_i_11_0 : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 14 downto 0 );
    counter_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rstn : in STD_LOGIC;
    datain : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd1_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    datain_6 : in STD_LOGIC;
    datain_7 : in STD_LOGIC;
    datain_8 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \parallel_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \parallel_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Array_Main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Array_Main is
  signal counter_reg_1_sn_1 : STD_LOGIC;
  signal counter_reg_2_sn_1 : STD_LOGIC;
  signal counter_reg_3_sn_1 : STD_LOGIC;
  signal \^i_rstn_0\ : STD_LOGIC;
  signal \^o_array_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  counter_reg_1_sp_1 <= counter_reg_1_sn_1;
  counter_reg_2_sp_1 <= counter_reg_2_sn_1;
  counter_reg_3_sp_1 <= counter_reg_3_sn_1;
  i_rstn_0 <= \^i_rstn_0\;
  o_array_data(15 downto 0) <= \^o_array_data\(15 downto 0);
\gen_row[0].gen_col[0].pe_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[1]_0\ => \counter_reg[1]_0\,
      \counter_reg[2]_0\ => \counter_reg[2]_0\,
      \counter_reg[2]_1\ => \counter_reg[2]_1\,
      counter_reg_1_sp_1 => counter_reg_1_sn_1,
      counter_reg_2_sp_1 => counter_reg_2_sn_1,
      counter_reg_3_sp_1 => \counter_reg[3]_4\,
      datain => datain,
      i_clk => i_clk,
      i_clk_0(0) => i_clk_1(0),
      i_instruction(14 downto 0) => i_instruction(14 downto 0),
      \i_instruction[25]\ => \i_instruction[25]\,
      \i_instruction[28]\ => \i_instruction[28]\,
      \i_instruction[29]\ => \i_instruction[29]\,
      \i_instruction[31]\ => \i_instruction[31]\,
      l_carry => l_carry,
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      r_carry => r_carry,
      r_carry_i_4 => r_carry_i_4,
      r_carry_reg => \^i_rstn_0\,
      r_carry_reg_i_11 => r_carry_reg_i_11,
      r_carry_reg_i_11_0 => r_carry_reg_i_11_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0)
    );
\gen_row[0].gen_col[1].pe_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[3]_0\ => \counter_reg[3]_3\,
      counter_reg_3_sp_1 => \counter_reg[3]_0\,
      datain_6 => datain_6,
      i_clk => i_clk,
      i_clk_0(0) => i_clk_0(0),
      i_instruction(3 downto 2) => i_instruction(6 downto 5),
      i_instruction(1 downto 0) => i_instruction(1 downto 0),
      l_carry_3 => l_carry_3,
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      r_carry_0 => r_carry_0,
      \r_carry_i_3__1\ => r_carry_i_4,
      r_carry_reg => \^i_rstn_0\,
      r_carry_reg_0 => r_carry_reg,
      r_carry_reg_1 => r_carry_reg_0,
      \r_carry_reg_i_7__0\ => r_carry_reg_i_11,
      \r_carry_reg_i_7__0_0\ => r_carry_reg_i_11_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0)
    );
\gen_row[1].gen_col[0].pe_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[3]_0\ => \counter_reg[3]_2\,
      counter_reg_3_sp_1 => counter_reg_3_sn_1,
      datain_7 => datain_7,
      i_clk => i_clk,
      i_instruction(3 downto 2) => i_instruction(6 downto 5),
      i_instruction(1 downto 0) => i_instruction(1 downto 0),
      l_carry_4 => l_carry_4,
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      r_carry_1 => r_carry_1,
      \r_carry_i_3__0\ => r_carry_i_4,
      r_carry_reg => \^i_rstn_0\,
      r_carry_reg_0 => r_carry_reg,
      r_carry_reg_1 => r_carry_reg_0,
      r_carry_reg_i_7 => r_carry_reg_i_11,
      r_carry_reg_i_7_0 => r_carry_reg_i_11_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0),
      rd2_word(0) => rd2_word(0)
    );
\gen_row[1].gen_col[1].pe_i\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2
     port map (
      counter_reg(3 downto 0) => counter_reg(3 downto 0),
      \counter_reg[3]_0\ => \counter_reg[3]_5\,
      counter_reg_3_sp_1 => \counter_reg[3]_1\,
      datain_8 => datain_8,
      i_clk => i_clk,
      i_clk_0(0) => i_clk_2(0),
      i_instruction(3 downto 2) => i_instruction(6 downto 5),
      i_instruction(1 downto 0) => i_instruction(1 downto 0),
      i_rstn => i_rstn,
      i_rstn_0 => \^i_rstn_0\,
      l_carry_5 => l_carry_5,
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      r_carry_2 => r_carry_2,
      \r_carry_i_3__2\ => r_carry_i_4,
      r_carry_reg => r_carry_reg,
      r_carry_reg_0 => r_carry_reg_0,
      \r_carry_reg_i_6__0\ => r_carry_reg_i_11,
      \r_carry_reg_i_6__0_0\ => r_carry_reg_i_11_0,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0)
    );
\parallel_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(1),
      Q => \^o_array_data\(0)
    );
\parallel_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(11),
      Q => \^o_array_data\(10)
    );
\parallel_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(12),
      Q => \^o_array_data\(11)
    );
\parallel_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(13),
      Q => \^o_array_data\(12)
    );
\parallel_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(14),
      Q => \^o_array_data\(13)
    );
\parallel_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(15),
      Q => \^o_array_data\(14)
    );
\parallel_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \parallel_out_reg[15]_1\(0),
      Q => \^o_array_data\(15)
    );
\parallel_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(2),
      Q => \^o_array_data\(1)
    );
\parallel_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(3),
      Q => \^o_array_data\(2)
    );
\parallel_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(4),
      Q => \^o_array_data\(3)
    );
\parallel_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(5),
      Q => \^o_array_data\(4)
    );
\parallel_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(6),
      Q => \^o_array_data\(5)
    );
\parallel_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(7),
      Q => \^o_array_data\(6)
    );
\parallel_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(8),
      Q => \^o_array_data\(7)
    );
\parallel_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(9),
      Q => \^o_array_data\(8)
    );
\parallel_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => \parallel_out_reg[15]_0\(0),
      CLR => \^i_rstn_0\,
      D => \^o_array_data\(10),
      Q => \^o_array_data\(9)
    );
\piso_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(0),
      Q => Q(0)
    );
\piso_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(10),
      Q => Q(10)
    );
\piso_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(11),
      Q => Q(11)
    );
\piso_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(12),
      Q => Q(12)
    );
\piso_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(13),
      Q => Q(13)
    );
\piso_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(14),
      Q => Q(14)
    );
\piso_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(15),
      Q => Q(15)
    );
\piso_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(1),
      Q => Q(1)
    );
\piso_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(2),
      Q => Q(2)
    );
\piso_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(3),
      Q => Q(3)
    );
\piso_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(4),
      Q => Q(4)
    );
\piso_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(5),
      Q => Q(5)
    );
\piso_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(6),
      Q => Q(6)
    );
\piso_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(7),
      Q => Q(7)
    );
\piso_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(8),
      Q => Q(8)
    );
\piso_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => E(0),
      CLR => \^i_rstn_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top is
  port (
    i_clk : in STD_LOGIC;
    i_rstn : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_instr_valid : in STD_LOGIC;
    i_array_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_array_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_array_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_wr_en : out STD_LOGIC;
    o_rd_en : out STD_LOGIC;
    o_Control_ready : out STD_LOGIC
  );
  attribute ARRAY_BASE_ADDR : integer;
  attribute ARRAY_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top : entity is 0;
  attribute COL_LENGTH : string;
  attribute COL_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top : entity is "2";
  attribute DATA_WIDTH : string;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top : entity is "16";
  attribute REG_DEPTH : string;
  attribute REG_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top : entity is "4";
  attribute ROW_LENGTH : string;
  attribute ROW_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top : entity is "2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top is
  signal \<const0>\ : STD_LOGIC;
  signal array_inst_n_1 : STD_LOGIC;
  signal array_inst_n_10 : STD_LOGIC;
  signal array_inst_n_11 : STD_LOGIC;
  signal array_inst_n_12 : STD_LOGIC;
  signal array_inst_n_13 : STD_LOGIC;
  signal array_inst_n_14 : STD_LOGIC;
  signal array_inst_n_15 : STD_LOGIC;
  signal array_inst_n_16 : STD_LOGIC;
  signal array_inst_n_17 : STD_LOGIC;
  signal array_inst_n_19 : STD_LOGIC;
  signal array_inst_n_21 : STD_LOGIC;
  signal array_inst_n_23 : STD_LOGIC;
  signal array_inst_n_25 : STD_LOGIC;
  signal array_inst_n_26 : STD_LOGIC;
  signal array_inst_n_27 : STD_LOGIC;
  signal array_inst_n_28 : STD_LOGIC;
  signal array_inst_n_29 : STD_LOGIC;
  signal array_inst_n_30 : STD_LOGIC;
  signal array_inst_n_31 : STD_LOGIC;
  signal array_inst_n_32 : STD_LOGIC;
  signal array_inst_n_33 : STD_LOGIC;
  signal array_inst_n_34 : STD_LOGIC;
  signal array_inst_n_35 : STD_LOGIC;
  signal array_inst_n_36 : STD_LOGIC;
  signal array_inst_n_37 : STD_LOGIC;
  signal array_inst_n_38 : STD_LOGIC;
  signal array_inst_n_39 : STD_LOGIC;
  signal array_inst_n_40 : STD_LOGIC;
  signal array_inst_n_5 : STD_LOGIC;
  signal array_inst_n_6 : STD_LOGIC;
  signal array_inst_n_7 : STD_LOGIC;
  signal array_inst_n_8 : STD_LOGIC;
  signal array_inst_n_9 : STD_LOGIC;
  signal \control_inst/counter_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ctrl_inst_n_22 : STD_LOGIC;
  signal ctrl_inst_n_23 : STD_LOGIC;
  signal ctrl_inst_n_27 : STD_LOGIC;
  signal ctrl_inst_n_28 : STD_LOGIC;
  signal ctrl_inst_n_29 : STD_LOGIC;
  signal \gen_row[0].gen_col[0].pe_i/alu_inst/l_carry\ : STD_LOGIC;
  signal \gen_row[0].gen_col[0].pe_i/alu_inst/r_carry\ : STD_LOGIC;
  signal \gen_row[0].gen_col[0].pe_i/datain\ : STD_LOGIC;
  signal \gen_row[0].gen_col[0].pe_i/register_file_inst/p_0_in\ : STD_LOGIC;
  signal \gen_row[0].gen_col[1].pe_i/alu_inst/l_carry\ : STD_LOGIC;
  signal \gen_row[0].gen_col[1].pe_i/alu_inst/r_carry\ : STD_LOGIC;
  signal \gen_row[0].gen_col[1].pe_i/datain\ : STD_LOGIC;
  signal \gen_row[0].gen_col[1].pe_i/register_file_inst/p_0_in\ : STD_LOGIC;
  signal \gen_row[1].gen_col[0].pe_i/alu_inst/l_carry\ : STD_LOGIC;
  signal \gen_row[1].gen_col[0].pe_i/alu_inst/r_carry\ : STD_LOGIC;
  signal \gen_row[1].gen_col[0].pe_i/datain\ : STD_LOGIC;
  signal \gen_row[1].gen_col[0].pe_i/register_file_inst/p_0_in\ : STD_LOGIC;
  signal \gen_row[1].gen_col[1].pe_i/alu_inst/l_carry\ : STD_LOGIC;
  signal \gen_row[1].gen_col[1].pe_i/alu_inst/r_carry\ : STD_LOGIC;
  signal \gen_row[1].gen_col[1].pe_i/datain\ : STD_LOGIC;
  signal \gen_row[1].gen_col[1].pe_i/register_file_inst/p_0_in\ : STD_LOGIC;
  signal \^i_instruction\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_array_address\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal rd1_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sipo_shift : STD_LOGIC;
begin
  \^i_instruction\(31 downto 0) <= i_instruction(31 downto 0);
  o_array_address(31) <= \<const0>\;
  o_array_address(30) <= \<const0>\;
  o_array_address(29) <= \<const0>\;
  o_array_address(28) <= \<const0>\;
  o_array_address(27) <= \<const0>\;
  o_array_address(26) <= \<const0>\;
  o_array_address(25) <= \<const0>\;
  o_array_address(24) <= \<const0>\;
  o_array_address(23) <= \<const0>\;
  o_array_address(22) <= \<const0>\;
  o_array_address(21) <= \<const0>\;
  o_array_address(20) <= \<const0>\;
  o_array_address(19 downto 8) <= \^i_instruction\(31 downto 20);
  o_array_address(7 downto 0) <= \^o_array_address\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
array_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Array_Main
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      E(0) => p_0_in_0,
      Q(15) => array_inst_n_25,
      Q(14) => array_inst_n_26,
      Q(13) => array_inst_n_27,
      Q(12) => array_inst_n_28,
      Q(11) => array_inst_n_29,
      Q(10) => array_inst_n_30,
      Q(9) => array_inst_n_31,
      Q(8) => array_inst_n_32,
      Q(7) => array_inst_n_33,
      Q(6) => array_inst_n_34,
      Q(5) => array_inst_n_35,
      Q(4) => array_inst_n_36,
      Q(3) => array_inst_n_37,
      Q(2) => array_inst_n_38,
      Q(1) => array_inst_n_39,
      Q(0) => array_inst_n_40,
      counter_reg(3 downto 0) => \control_inst/counter_reg\(3 downto 0),
      \counter_reg[1]_0\ => array_inst_n_15,
      \counter_reg[2]_0\ => array_inst_n_9,
      \counter_reg[2]_1\ => array_inst_n_16,
      \counter_reg[3]_0\ => array_inst_n_6,
      \counter_reg[3]_1\ => array_inst_n_7,
      \counter_reg[3]_2\ => array_inst_n_17,
      \counter_reg[3]_3\ => array_inst_n_19,
      \counter_reg[3]_4\ => array_inst_n_21,
      \counter_reg[3]_5\ => array_inst_n_23,
      counter_reg_1_sp_1 => array_inst_n_14,
      counter_reg_2_sp_1 => array_inst_n_8,
      counter_reg_3_sp_1 => array_inst_n_5,
      datain => \gen_row[0].gen_col[0].pe_i/datain\,
      datain_6 => \gen_row[0].gen_col[1].pe_i/datain\,
      datain_7 => \gen_row[1].gen_col[0].pe_i/datain\,
      datain_8 => \gen_row[1].gen_col[1].pe_i/datain\,
      i_clk => i_clk,
      i_clk_0(0) => \gen_row[0].gen_col[1].pe_i/register_file_inst/p_0_in\,
      i_clk_1(0) => \gen_row[0].gen_col[0].pe_i/register_file_inst/p_0_in\,
      i_clk_2(0) => \gen_row[1].gen_col[1].pe_i/register_file_inst/p_0_in\,
      i_instruction(14 downto 8) => \^i_instruction\(31 downto 25),
      i_instruction(7) => \^i_instruction\(23),
      i_instruction(6 downto 5) => \^i_instruction\(21 downto 20),
      i_instruction(4 downto 2) => \^i_instruction\(14 downto 12),
      i_instruction(1 downto 0) => \^i_instruction\(8 downto 7),
      \i_instruction[25]\ => array_inst_n_13,
      \i_instruction[28]\ => array_inst_n_10,
      \i_instruction[29]\ => array_inst_n_11,
      \i_instruction[31]\ => array_inst_n_12,
      i_rstn => i_rstn,
      i_rstn_0 => array_inst_n_1,
      l_carry => \gen_row[0].gen_col[0].pe_i/alu_inst/l_carry\,
      l_carry_3 => \gen_row[0].gen_col[1].pe_i/alu_inst/l_carry\,
      l_carry_4 => \gen_row[1].gen_col[0].pe_i/alu_inst/l_carry\,
      l_carry_5 => \gen_row[1].gen_col[1].pe_i/alu_inst/l_carry\,
      o_array_data(15 downto 0) => o_array_data(15 downto 0),
      p_0_in(15 downto 0) => p_0_in(15 downto 0),
      \parallel_out_reg[15]_0\(0) => sipo_shift,
      \parallel_out_reg[15]_1\(0) => p_1_out(15),
      r_carry => \gen_row[0].gen_col[0].pe_i/alu_inst/r_carry\,
      r_carry_0 => \gen_row[0].gen_col[1].pe_i/alu_inst/r_carry\,
      r_carry_1 => \gen_row[1].gen_col[0].pe_i/alu_inst/r_carry\,
      r_carry_2 => \gen_row[1].gen_col[1].pe_i/alu_inst/r_carry\,
      r_carry_i_4 => ctrl_inst_n_29,
      r_carry_reg => ctrl_inst_n_22,
      r_carry_reg_0 => ctrl_inst_n_23,
      r_carry_reg_i_11 => ctrl_inst_n_28,
      r_carry_reg_i_11_0 => ctrl_inst_n_27,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0),
      rd2_word(0) => \gen_row[1].gen_col[0].pe_i/register_file_inst/p_0_in\
    );
ctrl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit
     port map (
      D(15 downto 0) => p_1_in(15 downto 0),
      E(0) => p_0_in_0,
      \FSM_sequential_o_state_reg[0]\ => ctrl_inst_n_22,
      \FSM_sequential_o_state_reg[2]\(0) => sipo_shift,
      Q(15) => array_inst_n_25,
      Q(14) => array_inst_n_26,
      Q(13) => array_inst_n_27,
      Q(12) => array_inst_n_28,
      Q(11) => array_inst_n_29,
      Q(10) => array_inst_n_30,
      Q(9) => array_inst_n_31,
      Q(8) => array_inst_n_32,
      Q(7) => array_inst_n_33,
      Q(6) => array_inst_n_34,
      Q(5) => array_inst_n_35,
      Q(4) => array_inst_n_36,
      Q(3) => array_inst_n_37,
      Q(2) => array_inst_n_38,
      Q(1) => array_inst_n_39,
      Q(0) => array_inst_n_40,
      \counter_reg[0]\ => ctrl_inst_n_27,
      \counter_reg[0]_0\ => array_inst_n_1,
      \counter_reg[1]\(15 downto 0) => p_0_in(15 downto 0),
      \counter_reg[2]\ => ctrl_inst_n_29,
      \counter_reg[3]\(3 downto 0) => \control_inst/counter_reg\(3 downto 0),
      \counter_reg[4]\ => ctrl_inst_n_23,
      datain => \gen_row[0].gen_col[0].pe_i/datain\,
      datain_0 => \gen_row[0].gen_col[1].pe_i/datain\,
      datain_1 => \gen_row[1].gen_col[1].pe_i/datain\,
      datain_2 => \gen_row[1].gen_col[0].pe_i/datain\,
      i_array_data(15 downto 0) => i_array_data(15 downto 0),
      i_clk => i_clk,
      i_instr_valid => i_instr_valid,
      i_instruction(31 downto 0) => \^i_instruction\(31 downto 0),
      \i_instruction[19]\(0) => p_1_out(15),
      i_instruction_23_sp_1 => ctrl_inst_n_28,
      l_carry => \gen_row[1].gen_col[1].pe_i/alu_inst/l_carry\,
      l_carry_3 => \gen_row[1].gen_col[0].pe_i/alu_inst/l_carry\,
      l_carry_4 => \gen_row[0].gen_col[1].pe_i/alu_inst/l_carry\,
      l_carry_5 => \gen_row[0].gen_col[0].pe_i/alu_inst/l_carry\,
      o_Control_ready => o_Control_ready,
      o_array_address(7 downto 0) => \^o_array_address\(7 downto 0),
      o_rd_en => o_rd_en,
      o_wr_en => o_wr_en,
      \parallel_out[15]_i_6\ => array_inst_n_10,
      \parallel_out[15]_i_6_0\ => array_inst_n_11,
      r_carry => \gen_row[1].gen_col[1].pe_i/alu_inst/r_carry\,
      r_carry_6 => \gen_row[1].gen_col[0].pe_i/alu_inst/r_carry\,
      r_carry_7 => \gen_row[0].gen_col[1].pe_i/alu_inst/r_carry\,
      r_carry_8 => \gen_row[0].gen_col[0].pe_i/alu_inst/r_carry\,
      r_carry_i_2(0) => \gen_row[1].gen_col[1].pe_i/register_file_inst/p_0_in\,
      r_carry_i_2_0 => array_inst_n_23,
      \r_carry_i_2__0\ => array_inst_n_17,
      \r_carry_i_2__1\(0) => \gen_row[0].gen_col[1].pe_i/register_file_inst/p_0_in\,
      \r_carry_i_2__1_0\ => array_inst_n_19,
      \r_carry_i_3__1\ => array_inst_n_13,
      \r_carry_i_3__1_0\ => array_inst_n_12,
      r_carry_i_4 => array_inst_n_16,
      r_carry_i_5(0) => \gen_row[0].gen_col[0].pe_i/register_file_inst/p_0_in\,
      r_carry_i_5_0 => array_inst_n_21,
      r_carry_reg => array_inst_n_6,
      r_carry_reg_0 => array_inst_n_5,
      r_carry_reg_1 => array_inst_n_7,
      r_carry_reg_2 => array_inst_n_9,
      r_carry_reg_3 => array_inst_n_8,
      r_carry_reg_i_9 => array_inst_n_15,
      r_carry_reg_i_9_0 => array_inst_n_14,
      rd1_addr(1 downto 0) => rd1_addr(1 downto 0),
      rd2_word(0) => \gen_row[1].gen_col[0].pe_i/register_file_inst/p_0_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_rstn : in STD_LOGIC;
    i_instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_instr_valid : in STD_LOGIC;
    i_array_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_array_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_array_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_wr_en : out STD_LOGIC;
    o_rd_en : out STD_LOGIC;
    o_Control_ready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "System_Top_Top_0_0,Top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Top,Vivado 2025.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_array_address\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_inst_o_array_address_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 20 );
  attribute ARRAY_BASE_ADDR : integer;
  attribute ARRAY_BASE_ADDR of inst : label is 0;
  attribute COL_LENGTH : string;
  attribute COL_LENGTH of inst : label is "2";
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 16;
  attribute REG_DEPTH : integer;
  attribute REG_DEPTH of inst : label is 4;
  attribute ROW_LENGTH : string;
  attribute ROW_LENGTH of inst : label is "2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of i_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rstn : signal is "xilinx.com:signal:reset:1.0 i_rstn RST";
  attribute X_INTERFACE_MODE of i_rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of i_rstn : signal is "XIL_INTERFACENAME i_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  o_array_address(31) <= \<const0>\;
  o_array_address(30) <= \<const0>\;
  o_array_address(29) <= \<const0>\;
  o_array_address(28) <= \<const0>\;
  o_array_address(27) <= \<const0>\;
  o_array_address(26) <= \<const0>\;
  o_array_address(25) <= \<const0>\;
  o_array_address(24) <= \<const0>\;
  o_array_address(23) <= \<const0>\;
  o_array_address(22) <= \<const0>\;
  o_array_address(21) <= \<const0>\;
  o_array_address(20) <= \<const0>\;
  o_array_address(19 downto 0) <= \^o_array_address\(19 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top
     port map (
      i_array_data(15 downto 0) => i_array_data(15 downto 0),
      i_clk => i_clk,
      i_instr_valid => i_instr_valid,
      i_instruction(31 downto 0) => i_instruction(31 downto 0),
      i_rstn => i_rstn,
      o_Control_ready => o_Control_ready,
      o_array_address(31 downto 20) => NLW_inst_o_array_address_UNCONNECTED(31 downto 20),
      o_array_address(19 downto 0) => \^o_array_address\(19 downto 0),
      o_array_data(15 downto 0) => o_array_data(15 downto 0),
      o_rd_en => o_rd_en,
      o_wr_en => o_wr_en
    );
end STRUCTURE;
