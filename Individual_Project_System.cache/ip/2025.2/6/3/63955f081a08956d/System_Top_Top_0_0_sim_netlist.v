// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Mar 11 23:31:10 2026
// Host        : gary-IdeaPad-Slim-5-Light-14ABR8 running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ System_Top_Top_0_0_sim_netlist.v
// Design      : System_Top_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial
   (r_carry_2,
    i_rstn_0,
    l_carry_5,
    i_clk,
    i_rstn);
  output r_carry_2;
  output i_rstn_0;
  input l_carry_5;
  input i_clk;
  input i_rstn;

  wire i_clk;
  wire i_rstn;
  wire i_rstn_0;
  wire l_carry_5;
  wire r_carry_2;

  LUT1 #(
    .INIT(2'h1)) 
    \parallel_out[15]_i_3 
       (.I0(i_rstn),
        .O(i_rstn_0));
  FDCE r_carry_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rstn_0),
        .D(l_carry_5),
        .Q(r_carry_2));
endmodule

(* ORIG_REF_NAME = "ALU_bitserial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3
   (r_carry_1,
    l_carry_4,
    i_clk,
    r_carry_reg_0);
  output r_carry_1;
  input l_carry_4;
  input i_clk;
  input r_carry_reg_0;

  wire i_clk;
  wire l_carry_4;
  wire r_carry_1;
  wire r_carry_reg_0;

  FDCE r_carry_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(r_carry_reg_0),
        .D(l_carry_4),
        .Q(r_carry_1));
endmodule

(* ORIG_REF_NAME = "ALU_bitserial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5
   (r_carry_0,
    l_carry_3,
    i_clk,
    r_carry_reg_0);
  output r_carry_0;
  input l_carry_3;
  input i_clk;
  input r_carry_reg_0;

  wire i_clk;
  wire l_carry_3;
  wire r_carry_0;
  wire r_carry_reg_0;

  FDCE r_carry_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(r_carry_reg_0),
        .D(l_carry_3),
        .Q(r_carry_0));
endmodule

(* ORIG_REF_NAME = "ALU_bitserial" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7
   (r_carry,
    l_carry,
    i_clk,
    r_carry_reg_0);
  output r_carry;
  input l_carry;
  input i_clk;
  input r_carry_reg_0;

  wire i_clk;
  wire l_carry;
  wire r_carry;
  wire r_carry_reg_0;

  FDCE r_carry_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(r_carry_reg_0),
        .D(l_carry),
        .Q(r_carry));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Array_Main
   (r_carry,
    i_rstn_0,
    r_carry_0,
    r_carry_1,
    r_carry_2,
    counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    \counter_reg[3]_1 ,
    counter_reg_2_sp_1,
    \counter_reg[2]_0 ,
    \i_instruction[28] ,
    \i_instruction[29] ,
    \i_instruction[31] ,
    \i_instruction[25] ,
    counter_reg_1_sp_1,
    \counter_reg[1]_0 ,
    \counter_reg[2]_1 ,
    \counter_reg[3]_2 ,
    rd2_word,
    \counter_reg[3]_3 ,
    i_clk_0,
    \counter_reg[3]_4 ,
    i_clk_1,
    \counter_reg[3]_5 ,
    i_clk_2,
    Q,
    o_array_data,
    l_carry,
    i_clk,
    l_carry_3,
    l_carry_4,
    l_carry_5,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_i_4,
    r_carry_reg_i_11,
    r_carry_reg_i_11_0,
    i_instruction,
    counter_reg,
    i_rstn,
    datain,
    p_0_in,
    rd1_addr,
    datain_6,
    datain_7,
    datain_8,
    E,
    D,
    \parallel_out_reg[15]_0 ,
    \parallel_out_reg[15]_1 );
  output r_carry;
  output i_rstn_0;
  output r_carry_0;
  output r_carry_1;
  output r_carry_2;
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output \counter_reg[3]_1 ;
  output counter_reg_2_sp_1;
  output \counter_reg[2]_0 ;
  output \i_instruction[28] ;
  output \i_instruction[29] ;
  output \i_instruction[31] ;
  output \i_instruction[25] ;
  output counter_reg_1_sp_1;
  output \counter_reg[1]_0 ;
  output \counter_reg[2]_1 ;
  output \counter_reg[3]_2 ;
  output [0:0]rd2_word;
  output \counter_reg[3]_3 ;
  output [0:0]i_clk_0;
  output \counter_reg[3]_4 ;
  output [0:0]i_clk_1;
  output \counter_reg[3]_5 ;
  output [0:0]i_clk_2;
  output [15:0]Q;
  output [15:0]o_array_data;
  input l_carry;
  input i_clk;
  input l_carry_3;
  input l_carry_4;
  input l_carry_5;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_i_4;
  input r_carry_reg_i_11;
  input r_carry_reg_i_11_0;
  input [14:0]i_instruction;
  input [3:0]counter_reg;
  input i_rstn;
  input datain;
  input [15:0]p_0_in;
  input [1:0]rd1_addr;
  input datain_6;
  input datain_7;
  input datain_8;
  input [0:0]E;
  input [15:0]D;
  input [0:0]\parallel_out_reg[15]_0 ;
  input [0:0]\parallel_out_reg[15]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [15:0]Q;
  wire [3:0]counter_reg;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[3]_1 ;
  wire \counter_reg[3]_2 ;
  wire \counter_reg[3]_3 ;
  wire \counter_reg[3]_4 ;
  wire \counter_reg[3]_5 ;
  wire counter_reg_1_sn_1;
  wire counter_reg_2_sn_1;
  wire counter_reg_3_sn_1;
  wire datain;
  wire datain_6;
  wire datain_7;
  wire datain_8;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [0:0]i_clk_1;
  wire [0:0]i_clk_2;
  wire [14:0]i_instruction;
  wire \i_instruction[25] ;
  wire \i_instruction[28] ;
  wire \i_instruction[29] ;
  wire \i_instruction[31] ;
  wire i_rstn;
  wire i_rstn_0;
  wire l_carry;
  wire l_carry_3;
  wire l_carry_4;
  wire l_carry_5;
  wire [15:0]o_array_data;
  wire [15:0]p_0_in;
  wire [0:0]\parallel_out_reg[15]_0 ;
  wire [0:0]\parallel_out_reg[15]_1 ;
  wire r_carry;
  wire r_carry_0;
  wire r_carry_1;
  wire r_carry_2;
  wire r_carry_i_4;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_i_11;
  wire r_carry_reg_i_11_0;
  wire [1:0]rd1_addr;
  wire [0:0]rd2_word;

  assign counter_reg_1_sp_1 = counter_reg_1_sn_1;
  assign counter_reg_2_sp_1 = counter_reg_2_sn_1;
  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main \gen_row[0].gen_col[0].pe_i 
       (.counter_reg(counter_reg),
        .\counter_reg[1]_0 (\counter_reg[1]_0 ),
        .\counter_reg[2]_0 (\counter_reg[2]_0 ),
        .\counter_reg[2]_1 (\counter_reg[2]_1 ),
        .counter_reg_1_sp_1(counter_reg_1_sn_1),
        .counter_reg_2_sp_1(counter_reg_2_sn_1),
        .counter_reg_3_sp_1(\counter_reg[3]_4 ),
        .datain(datain),
        .i_clk(i_clk),
        .i_clk_0(i_clk_1),
        .i_instruction(i_instruction),
        .\i_instruction[25] (\i_instruction[25] ),
        .\i_instruction[28] (\i_instruction[28] ),
        .\i_instruction[29] (\i_instruction[29] ),
        .\i_instruction[31] (\i_instruction[31] ),
        .l_carry(l_carry),
        .p_0_in(p_0_in),
        .r_carry(r_carry),
        .r_carry_i_4(r_carry_i_4),
        .r_carry_reg(i_rstn_0),
        .r_carry_reg_i_11(r_carry_reg_i_11),
        .r_carry_reg_i_11_0(r_carry_reg_i_11_0),
        .rd1_addr(rd1_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0 \gen_row[0].gen_col[1].pe_i 
       (.counter_reg(counter_reg),
        .\counter_reg[3]_0 (\counter_reg[3]_3 ),
        .counter_reg_3_sp_1(\counter_reg[3]_0 ),
        .datain_6(datain_6),
        .i_clk(i_clk),
        .i_clk_0(i_clk_0),
        .i_instruction({i_instruction[6:5],i_instruction[1:0]}),
        .l_carry_3(l_carry_3),
        .p_0_in(p_0_in),
        .r_carry_0(r_carry_0),
        .r_carry_i_3__1(r_carry_i_4),
        .r_carry_reg(i_rstn_0),
        .r_carry_reg_0(r_carry_reg),
        .r_carry_reg_1(r_carry_reg_0),
        .r_carry_reg_i_7__0(r_carry_reg_i_11),
        .r_carry_reg_i_7__0_0(r_carry_reg_i_11_0),
        .rd1_addr(rd1_addr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1 \gen_row[1].gen_col[0].pe_i 
       (.counter_reg(counter_reg),
        .\counter_reg[3]_0 (\counter_reg[3]_2 ),
        .counter_reg_3_sp_1(counter_reg_3_sn_1),
        .datain_7(datain_7),
        .i_clk(i_clk),
        .i_instruction({i_instruction[6:5],i_instruction[1:0]}),
        .l_carry_4(l_carry_4),
        .p_0_in(p_0_in),
        .r_carry_1(r_carry_1),
        .r_carry_i_3__0(r_carry_i_4),
        .r_carry_reg(i_rstn_0),
        .r_carry_reg_0(r_carry_reg),
        .r_carry_reg_1(r_carry_reg_0),
        .r_carry_reg_i_7(r_carry_reg_i_11),
        .r_carry_reg_i_7_0(r_carry_reg_i_11_0),
        .rd1_addr(rd1_addr),
        .rd2_word(rd2_word));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2 \gen_row[1].gen_col[1].pe_i 
       (.counter_reg(counter_reg),
        .\counter_reg[3]_0 (\counter_reg[3]_5 ),
        .counter_reg_3_sp_1(\counter_reg[3]_1 ),
        .datain_8(datain_8),
        .i_clk(i_clk),
        .i_clk_0(i_clk_2),
        .i_instruction({i_instruction[6:5],i_instruction[1:0]}),
        .i_rstn(i_rstn),
        .i_rstn_0(i_rstn_0),
        .l_carry_5(l_carry_5),
        .p_0_in(p_0_in),
        .r_carry_2(r_carry_2),
        .r_carry_i_3__2(r_carry_i_4),
        .r_carry_reg(r_carry_reg),
        .r_carry_reg_0(r_carry_reg_0),
        .r_carry_reg_i_6__0(r_carry_reg_i_11),
        .r_carry_reg_i_6__0_0(r_carry_reg_i_11_0),
        .rd1_addr(rd1_addr));
  FDCE \parallel_out_reg[0] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[1]),
        .Q(o_array_data[0]));
  FDCE \parallel_out_reg[10] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[11]),
        .Q(o_array_data[10]));
  FDCE \parallel_out_reg[11] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[12]),
        .Q(o_array_data[11]));
  FDCE \parallel_out_reg[12] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[13]),
        .Q(o_array_data[12]));
  FDCE \parallel_out_reg[13] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[14]),
        .Q(o_array_data[13]));
  FDCE \parallel_out_reg[14] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[15]),
        .Q(o_array_data[14]));
  FDCE \parallel_out_reg[15] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(\parallel_out_reg[15]_1 ),
        .Q(o_array_data[15]));
  FDCE \parallel_out_reg[1] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[2]),
        .Q(o_array_data[1]));
  FDCE \parallel_out_reg[2] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[3]),
        .Q(o_array_data[2]));
  FDCE \parallel_out_reg[3] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[4]),
        .Q(o_array_data[3]));
  FDCE \parallel_out_reg[4] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[5]),
        .Q(o_array_data[4]));
  FDCE \parallel_out_reg[5] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[6]),
        .Q(o_array_data[5]));
  FDCE \parallel_out_reg[6] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[7]),
        .Q(o_array_data[6]));
  FDCE \parallel_out_reg[7] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[8]),
        .Q(o_array_data[7]));
  FDCE \parallel_out_reg[8] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[9]),
        .Q(o_array_data[8]));
  FDCE \parallel_out_reg[9] 
       (.C(i_clk),
        .CE(\parallel_out_reg[15]_0 ),
        .CLR(i_rstn_0),
        .D(o_array_data[10]),
        .Q(o_array_data[9]));
  FDCE \piso_reg_reg[0] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \piso_reg_reg[10] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \piso_reg_reg[11] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \piso_reg_reg[12] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \piso_reg_reg[13] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \piso_reg_reg[14] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \piso_reg_reg[15] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \piso_reg_reg[1] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \piso_reg_reg[2] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \piso_reg_reg[3] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \piso_reg_reg[4] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \piso_reg_reg[5] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \piso_reg_reg[6] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \piso_reg_reg[7] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \piso_reg_reg[8] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \piso_reg_reg[9] 
       (.C(i_clk),
        .CE(E),
        .CLR(i_rstn_0),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_FSM
   (\counter_reg[3]_0 ,
    \counter_reg[2]_0 ,
    \counter_reg[1]_0 ,
    \counter_reg[0]_0 ,
    datain,
    datain_0,
    o_array_address,
    datain_1,
    datain_2,
    \FSM_sequential_o_state_reg[2]_0 ,
    l_carry,
    l_carry_3,
    l_carry_4,
    l_carry_5,
    o_wr_en,
    \FSM_sequential_o_state_reg[0]_0 ,
    \counter_reg[4]_0 ,
    E,
    rd1_addr,
    \counter_reg[0]_1 ,
    i_instruction_23_sp_1,
    \counter_reg[2]_1 ,
    o_Control_ready,
    D,
    \i_instruction[19] ,
    \counter_reg[1]_1 ,
    o_rd_en,
    i_clk,
    \counter_reg[0]_2 ,
    i_instr_valid,
    Q,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_reg_1,
    i_instruction,
    \parallel_out[15]_i_6_0 ,
    \parallel_out[15]_i_6_1 ,
    r_carry,
    r_carry_6,
    r_carry_7,
    r_carry_8,
    r_carry_reg_2,
    r_carry_reg_3,
    r_carry_i_3__1,
    r_carry_i_3__1_0,
    r_carry_i_2_0,
    r_carry_i_2_1,
    r_carry_i_5_0,
    r_carry_i_5_1,
    r_carry_i_2__1_0,
    r_carry_i_2__1_1,
    rd2_word,
    r_carry_i_2__0_0,
    r_carry_i_4_0,
    r_carry_reg_i_9_0,
    r_carry_reg_i_9_1,
    i_array_data);
  output \counter_reg[3]_0 ;
  output \counter_reg[2]_0 ;
  output \counter_reg[1]_0 ;
  output \counter_reg[0]_0 ;
  output datain;
  output datain_0;
  output [7:0]o_array_address;
  output datain_1;
  output datain_2;
  output [0:0]\FSM_sequential_o_state_reg[2]_0 ;
  output l_carry;
  output l_carry_3;
  output l_carry_4;
  output l_carry_5;
  output o_wr_en;
  output \FSM_sequential_o_state_reg[0]_0 ;
  output \counter_reg[4]_0 ;
  output [0:0]E;
  output [1:0]rd1_addr;
  output \counter_reg[0]_1 ;
  output i_instruction_23_sp_1;
  output \counter_reg[2]_1 ;
  output o_Control_ready;
  output [15:0]D;
  output [0:0]\i_instruction[19] ;
  output [15:0]\counter_reg[1]_1 ;
  output o_rd_en;
  input i_clk;
  input \counter_reg[0]_2 ;
  input i_instr_valid;
  input [15:0]Q;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_reg_1;
  input [31:0]i_instruction;
  input \parallel_out[15]_i_6_0 ;
  input \parallel_out[15]_i_6_1 ;
  input r_carry;
  input r_carry_6;
  input r_carry_7;
  input r_carry_8;
  input r_carry_reg_2;
  input r_carry_reg_3;
  input r_carry_i_3__1;
  input r_carry_i_3__1_0;
  input [0:0]r_carry_i_2_0;
  input r_carry_i_2_1;
  input [0:0]r_carry_i_5_0;
  input r_carry_i_5_1;
  input [0:0]r_carry_i_2__1_0;
  input r_carry_i_2__1_1;
  input [0:0]rd2_word;
  input r_carry_i_2__0_0;
  input r_carry_i_4_0;
  input r_carry_reg_i_9_0;
  input r_carry_reg_i_9_1;
  input [15:0]i_array_data;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_o_state[0]_i_2_n_0 ;
  wire \FSM_sequential_o_state[1]_i_2_n_0 ;
  wire \FSM_sequential_o_state[1]_i_3_n_0 ;
  wire \FSM_sequential_o_state[2]_i_2_n_0 ;
  wire \FSM_sequential_o_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_o_state_reg[2]_0 ;
  wire [15:0]Q;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire [4:4]counter_reg;
  wire \counter_reg[0]_0 ;
  wire \counter_reg[0]_1 ;
  wire \counter_reg[0]_2 ;
  wire \counter_reg[1]_0 ;
  wire [15:0]\counter_reg[1]_1 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg[4]_0 ;
  wire datain;
  wire datain_0;
  wire datain_1;
  wire datain_2;
  wire [15:0]i_array_data;
  wire i_clk;
  wire i_instr_valid;
  wire [31:0]i_instruction;
  wire [0:0]\i_instruction[19] ;
  wire i_instruction_23_sn_1;
  wire l_carry;
  wire l_carry_3;
  wire l_carry_4;
  wire l_carry_5;
  wire [2:0]next_state__0;
  wire o_Control_ready;
  wire o_Control_ready_INST_0_i_1_n_0;
  wire o_Control_ready_INST_0_i_2_n_0;
  wire [7:0]o_array_address;
  wire o_rd_en;
  wire [2:0]o_state;
  wire o_wr_en;
  wire [2:0]p_0_in;
  wire \parallel_out[15]_i_10_n_0 ;
  wire \parallel_out[15]_i_11_n_0 ;
  wire \parallel_out[15]_i_4_n_0 ;
  wire \parallel_out[15]_i_5_n_0 ;
  wire \parallel_out[15]_i_6_0 ;
  wire \parallel_out[15]_i_6_1 ;
  wire \parallel_out[15]_i_6_n_0 ;
  wire \parallel_out[15]_i_7_n_0 ;
  wire \parallel_out[15]_i_8_n_0 ;
  wire \parallel_out[15]_i_9_n_0 ;
  wire r_carry;
  wire r_carry_6;
  wire r_carry_7;
  wire r_carry_8;
  wire r_carry_i_22_n_0;
  wire r_carry_i_23_n_0;
  wire [0:0]r_carry_i_2_0;
  wire r_carry_i_2_1;
  wire r_carry_i_2__0_0;
  wire r_carry_i_2__0_n_0;
  wire [0:0]r_carry_i_2__1_0;
  wire r_carry_i_2__1_1;
  wire r_carry_i_2__1_n_0;
  wire r_carry_i_2__2_n_0;
  wire r_carry_i_2_n_0;
  wire r_carry_i_32_n_0;
  wire r_carry_i_33_n_0;
  wire r_carry_i_36_n_0;
  wire r_carry_i_37_n_0;
  wire r_carry_i_38_n_0;
  wire r_carry_i_3__1;
  wire r_carry_i_3__1_0;
  wire r_carry_i_3_n_0;
  wire r_carry_i_43_n_0;
  wire r_carry_i_44_n_0;
  wire r_carry_i_45_n_0;
  wire r_carry_i_4_0;
  wire r_carry_i_4__0_n_0;
  wire r_carry_i_4__1_n_0;
  wire r_carry_i_4__2_n_0;
  wire r_carry_i_4_n_0;
  wire [0:0]r_carry_i_5_0;
  wire r_carry_i_5_1;
  wire r_carry_i_5__0_n_0;
  wire r_carry_i_5_n_0;
  wire r_carry_i_6_n_0;
  wire r_carry_i_7_n_0;
  wire r_carry_i_8_n_0;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_1;
  wire r_carry_reg_2;
  wire r_carry_reg_3;
  wire r_carry_reg_i_15_n_0;
  wire r_carry_reg_i_9_0;
  wire r_carry_reg_i_9_1;
  wire r_carry_reg_i_9_n_0;
  wire [1:0]rd1_addr;
  wire [0:0]rd2_word;
  wire rf_mem_reg_r1_0_3_0_0_i_10_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_11_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_12_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_13_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_14_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_15_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_16_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_17_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_18_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_19_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_2__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_2__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_2_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_3__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_3__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_3_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_4__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_4__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_4_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_5__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_5__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_5__2_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_5_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_6__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_6__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_6__2_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_6_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_7__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_7__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_7__2_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_7_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_8__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_8__1_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_8_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_9__0_n_0;
  wire rf_mem_reg_r1_0_3_0_0_i_9_n_0;

  assign i_instruction_23_sp_1 = i_instruction_23_sn_1;
  LUT6 #(
    .INIT(64'hE1E1E1E100000300)) 
    \FSM_sequential_o_state[0]_i_1 
       (.I0(\FSM_sequential_o_state[2]_i_2_n_0 ),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(i_instr_valid),
        .I4(\FSM_sequential_o_state[0]_i_2_n_0 ),
        .I5(o_state[2]),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \FSM_sequential_o_state[0]_i_2 
       (.I0(i_instruction[5]),
        .I1(i_instruction[3]),
        .I2(i_instruction[2]),
        .I3(i_instruction[6]),
        .I4(i_instruction[4]),
        .I5(i_instruction[0]),
        .O(\FSM_sequential_o_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3435343406070606)) 
    \FSM_sequential_o_state[1]_i_1 
       (.I0(o_state[2]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(\FSM_sequential_o_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_o_state[1]_i_3_n_0 ),
        .I5(\FSM_sequential_o_state[2]_i_2_n_0 ),
        .O(next_state__0[1]));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \FSM_sequential_o_state[1]_i_2 
       (.I0(i_instruction[4]),
        .I1(i_instruction[6]),
        .I2(i_instruction[0]),
        .I3(i_instruction[1]),
        .I4(i_instr_valid),
        .O(\FSM_sequential_o_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \FSM_sequential_o_state[1]_i_3 
       (.I0(i_instruction[3]),
        .I1(i_instruction[2]),
        .I2(i_instruction[5]),
        .O(\FSM_sequential_o_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h22AA0030)) 
    \FSM_sequential_o_state[2]_i_1 
       (.I0(\FSM_sequential_o_state[2]_i_2_n_0 ),
        .I1(o_state[1]),
        .I2(o_Control_ready_INST_0_i_1_n_0),
        .I3(o_state[0]),
        .I4(o_state[2]),
        .O(next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \FSM_sequential_o_state[2]_i_2 
       (.I0(counter_reg),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter_reg[3]_0 ),
        .O(\FSM_sequential_o_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:111,iSTATE1:010,iSTATE2:110,iSTATE3:000,iSTATE4:101,iSTATE5:011,iSTATE6:100" *) 
  FDCE \FSM_sequential_o_state_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(next_state__0[0]),
        .Q(o_state[0]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:111,iSTATE1:010,iSTATE2:110,iSTATE3:000,iSTATE4:101,iSTATE5:011,iSTATE6:100" *) 
  FDCE \FSM_sequential_o_state_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(next_state__0[1]),
        .Q(o_state[1]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:111,iSTATE1:010,iSTATE2:110,iSTATE3:000,iSTATE4:101,iSTATE5:011,iSTATE6:100" *) 
  FDCE \FSM_sequential_o_state_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(next_state__0[2]),
        .Q(o_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00606660)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(o_state[2]),
        .I3(o_state[1]),
        .I4(o_state[0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000780078787800)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(o_state[2]),
        .I4(o_state[1]),
        .I5(o_state[0]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h2E2E002E00002E00)) 
    \counter[3]_i_1 
       (.I0(o_state[2]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(\counter_reg[2]_0 ),
        .I4(\counter[3]_i_2_n_0 ),
        .I5(\counter_reg[3]_0 ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[3]_i_2 
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \counter[4]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(\counter_reg[1]_0 ),
        .I5(counter_reg),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \counter[4]_i_2 
       (.I0(o_state[0]),
        .I1(o_state[1]),
        .I2(o_state[2]),
        .O(\counter[4]_i_2_n_0 ));
  FDCE \counter_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(p_0_in[0]),
        .Q(\counter_reg[0]_0 ));
  FDCE \counter_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(p_0_in[1]),
        .Q(\counter_reg[1]_0 ));
  FDCE \counter_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(p_0_in[2]),
        .Q(\counter_reg[2]_0 ));
  FDCE \counter_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg[3]_0 ));
  FDCE \counter_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\counter_reg[0]_2 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    o_Control_ready_INST_0
       (.I0(o_state[2]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_Control_ready_INST_0_i_1_n_0),
        .O(o_Control_ready));
  LUT4 #(
    .INIT(16'h0080)) 
    o_Control_ready_INST_0_i_1
       (.I0(o_Control_ready_INST_0_i_2_n_0),
        .I1(i_instruction[6]),
        .I2(i_instr_valid),
        .I3(i_instruction[0]),
        .O(o_Control_ready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h22080800)) 
    o_Control_ready_INST_0_i_2
       (.I0(i_instruction[4]),
        .I1(i_instruction[2]),
        .I2(i_instruction[1]),
        .I3(i_instruction[3]),
        .I4(i_instruction[5]),
        .O(o_Control_ready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[0]_INST_0 
       (.I0(i_instruction[7]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[12]),
        .O(o_array_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[1]_INST_0 
       (.I0(i_instruction[8]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[13]),
        .O(o_array_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[2]_INST_0 
       (.I0(i_instruction[9]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[14]),
        .O(o_array_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[3]_INST_0 
       (.I0(i_instruction[10]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[15]),
        .O(o_array_address[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[4]_INST_0 
       (.I0(i_instruction[11]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[16]),
        .O(o_array_address[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[5]_INST_0 
       (.I0(i_instruction[12]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[17]),
        .O(o_array_address[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[6]_INST_0 
       (.I0(i_instruction[13]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[18]),
        .O(o_array_address[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFEBF0280)) 
    \o_array_address[7]_INST_0 
       (.I0(i_instruction[14]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(o_state[2]),
        .I4(i_instruction[19]),
        .O(o_array_address[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    o_rd_en_INST_0
       (.I0(o_state[0]),
        .I1(o_state[1]),
        .I2(o_state[2]),
        .O(o_rd_en));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    o_wr_en_INST_0
       (.I0(o_state[0]),
        .I1(o_state[1]),
        .I2(o_state[2]),
        .O(o_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \parallel_out[15]_i_1 
       (.I0(o_state[2]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .O(\FSM_sequential_o_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \parallel_out[15]_i_10 
       (.I0(o_state[1]),
        .I1(o_state[0]),
        .I2(o_state[2]),
        .O(\parallel_out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \parallel_out[15]_i_11 
       (.I0(o_array_address[6]),
        .I1(\parallel_out[15]_i_6_0 ),
        .I2(i_instruction[21]),
        .I3(i_instruction[22]),
        .I4(i_instruction[24]),
        .I5(\parallel_out[15]_i_6_1 ),
        .O(\parallel_out[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \parallel_out[15]_i_2 
       (.I0(\parallel_out[15]_i_4_n_0 ),
        .I1(\parallel_out[15]_i_5_n_0 ),
        .I2(\parallel_out[15]_i_6_n_0 ),
        .O(\i_instruction[19] ));
  LUT5 #(
    .INIT(32'h808F8080)) 
    \parallel_out[15]_i_4 
       (.I0(o_array_address[0]),
        .I1(r_carry_reg_1),
        .I2(\parallel_out[15]_i_7_n_0 ),
        .I3(\parallel_out[15]_i_8_n_0 ),
        .I4(r_carry_i_4_n_0),
        .O(\parallel_out[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2F202020)) 
    \parallel_out[15]_i_5 
       (.I0(r_carry_reg_0),
        .I1(o_array_address[0]),
        .I2(\parallel_out[15]_i_7_n_0 ),
        .I3(\parallel_out[15]_i_8_n_0 ),
        .I4(r_carry_reg),
        .O(\parallel_out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAE)) 
    \parallel_out[15]_i_6 
       (.I0(\parallel_out[15]_i_9_n_0 ),
        .I1(i_instruction[19]),
        .I2(\parallel_out[15]_i_10_n_0 ),
        .I3(i_instruction[14]),
        .I4(o_array_address[3]),
        .I5(\parallel_out[15]_i_11_n_0 ),
        .O(\parallel_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAE8AA2)) 
    \parallel_out[15]_i_7 
       (.I0(i_instruction[13]),
        .I1(o_state[2]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(i_instruction[8]),
        .I5(\parallel_out[15]_i_6_n_0 ),
        .O(\parallel_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAE8AA2)) 
    \parallel_out[15]_i_8 
       (.I0(i_instruction[12]),
        .I1(o_state[2]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(i_instruction[7]),
        .I5(\parallel_out[15]_i_6_n_0 ),
        .O(\parallel_out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFFFFFCFAFA)) 
    \parallel_out[15]_i_9 
       (.I0(i_instruction[17]),
        .I1(i_instruction[12]),
        .I2(o_array_address[2]),
        .I3(i_instruction[11]),
        .I4(\parallel_out[15]_i_10_n_0 ),
        .I5(i_instruction[16]),
        .O(\parallel_out[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[0]_i_1 
       (.I0(i_array_data[0]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[10]_i_1 
       (.I0(i_array_data[10]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[11]_i_1 
       (.I0(i_array_data[11]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[12]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[12]_i_1 
       (.I0(i_array_data[12]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[13]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[13]_i_1 
       (.I0(i_array_data[13]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[14]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[14]_i_1 
       (.I0(i_array_data[14]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[15]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \piso_reg[15]_i_1 
       (.I0(o_state[1]),
        .I1(o_state[0]),
        .I2(o_state[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \piso_reg[15]_i_2 
       (.I0(i_array_data[15]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[1]_i_1 
       (.I0(i_array_data[1]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[2]_i_1 
       (.I0(i_array_data[2]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[3]_i_1 
       (.I0(i_array_data[3]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[4]_i_1 
       (.I0(i_array_data[4]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[5]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[5]_i_1 
       (.I0(i_array_data[5]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[6]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[6]_i_1 
       (.I0(i_array_data[6]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[7]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[7]_i_1 
       (.I0(i_array_data[7]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[8]_i_1 
       (.I0(i_array_data[8]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[9]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \piso_reg[9]_i_1 
       (.I0(i_array_data[9]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(Q[10]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h20A2A220)) 
    r_carry_i_1
       (.I0(r_carry_i_2__2_n_0),
        .I1(r_carry_i_2_n_0),
        .I2(r_carry),
        .I3(r_carry_reg_1),
        .I4(r_carry_i_5__0_n_0),
        .O(l_carry));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    r_carry_i_10
       (.I0(r_carry_i_3__1),
        .I1(\parallel_out[15]_i_6_0 ),
        .I2(r_carry_i_3__1_0),
        .I3(o_state[0]),
        .I4(o_state[1]),
        .I5(o_state[2]),
        .O(\FSM_sequential_o_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h05600509A006A060)) 
    r_carry_i_12__2
       (.I0(counter_reg),
        .I1(i_instruction[24]),
        .I2(\counter_reg[3]_0 ),
        .I3(r_carry_i_22_n_0),
        .I4(i_instruction[23]),
        .I5(r_carry_i_23_n_0),
        .O(\counter_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hEBEEBEBB)) 
    r_carry_i_19
       (.I0(r_carry_i_32_n_0),
        .I1(\counter_reg[2]_0 ),
        .I2(r_carry_i_22_n_0),
        .I3(i_instruction[22]),
        .I4(r_carry_i_33_n_0),
        .O(\counter_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h20A2A220)) 
    r_carry_i_1__0
       (.I0(r_carry_i_2__2_n_0),
        .I1(r_carry_i_2__0_n_0),
        .I2(r_carry_6),
        .I3(r_carry_reg_0),
        .I4(r_carry_i_5__0_n_0),
        .O(l_carry_3));
  LUT5 #(
    .INIT(32'h20A2A220)) 
    r_carry_i_1__1
       (.I0(r_carry_i_2__2_n_0),
        .I1(r_carry_i_2__1_n_0),
        .I2(r_carry_7),
        .I3(r_carry_reg),
        .I4(r_carry_i_5__0_n_0),
        .O(l_carry_4));
  LUT5 #(
    .INIT(32'h20A2A220)) 
    r_carry_i_1__2
       (.I0(r_carry_i_2__2_n_0),
        .I1(r_carry_i_3_n_0),
        .I2(r_carry_8),
        .I3(r_carry_i_4_n_0),
        .I4(r_carry_i_5__0_n_0),
        .O(l_carry_5));
  LUT6 #(
    .INIT(64'h00700000FF7FFFFF)) 
    r_carry_i_2
       (.I0(i_instruction[23]),
        .I1(r_carry_i_8_n_0),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(r_carry_i_4__0_n_0),
        .O(r_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    r_carry_i_22
       (.I0(o_state[2]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .O(r_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h110155157757FF7F)) 
    r_carry_i_23
       (.I0(r_carry_i_36_n_0),
        .I1(r_carry_i_37_n_0),
        .I2(\counter_reg[0]_0 ),
        .I3(r_carry_i_38_n_0),
        .I4(\counter_reg[1]_0 ),
        .I5(\counter_reg[2]_0 ),
        .O(r_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h00700000FF7FFFFF)) 
    r_carry_i_2__0
       (.I0(r_carry_i_5_n_0),
        .I1(i_instruction[24]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(r_carry_i_4__2_n_0),
        .O(r_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h55C5555555F55555)) 
    r_carry_i_2__1
       (.I0(r_carry_i_4__1_n_0),
        .I1(i_instruction[24]),
        .I2(o_state[2]),
        .I3(o_state[1]),
        .I4(o_state[0]),
        .I5(r_carry_i_5_n_0),
        .O(r_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h00000000F0F0F0F1)) 
    r_carry_i_2__2
       (.I0(i_instruction[31]),
        .I1(i_instruction[13]),
        .I2(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I3(i_instruction[14]),
        .I4(i_instruction[12]),
        .I5(r_carry_i_6_n_0),
        .O(r_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h55C5555555F55555)) 
    r_carry_i_3
       (.I0(r_carry_i_7_n_0),
        .I1(i_instruction[23]),
        .I2(o_state[2]),
        .I3(o_state[1]),
        .I4(o_state[0]),
        .I5(r_carry_i_8_n_0),
        .O(r_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hDDDDB24D22224DB2)) 
    r_carry_i_32
       (.I0(\counter_reg[3]_0 ),
        .I1(r_carry_i_23_n_0),
        .I2(i_instruction[23]),
        .I3(i_instruction[24]),
        .I4(r_carry_i_22_n_0),
        .I5(counter_reg),
        .O(r_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF15FF7F)) 
    r_carry_i_33
       (.I0(i_instruction[21]),
        .I1(\counter_reg[0]_0 ),
        .I2(i_instruction[20]),
        .I3(r_carry_i_22_n_0),
        .I4(\counter_reg[1]_0 ),
        .O(r_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF9A55AA9A)) 
    r_carry_i_34
       (.I0(r_carry_i_43_n_0),
        .I1(r_carry_i_22_n_0),
        .I2(i_instruction[23]),
        .I3(r_carry_i_23_n_0),
        .I4(\counter_reg[3]_0 ),
        .I5(r_carry_i_44_n_0),
        .O(i_instruction_23_sn_1));
  LUT6 #(
    .INIT(64'h6006606006066006)) 
    r_carry_i_35
       (.I0(r_carry_i_38_n_0),
        .I1(\counter_reg[0]_0 ),
        .I2(r_carry_i_43_n_0),
        .I3(r_carry_i_45_n_0),
        .I4(r_carry_i_23_n_0),
        .I5(\counter_reg[3]_0 ),
        .O(\counter_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    r_carry_i_36
       (.I0(i_instruction[22]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_state[2]),
        .O(r_carry_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    r_carry_i_37
       (.I0(i_instruction[21]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_state[2]),
        .O(r_carry_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    r_carry_i_38
       (.I0(o_state[0]),
        .I1(o_state[1]),
        .I2(o_state[2]),
        .I3(i_instruction[20]),
        .O(r_carry_i_38_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_carry_i_4
       (.I0(r_carry_reg_i_9_n_0),
        .I1(\FSM_sequential_o_state_reg[0]_0 ),
        .I2(r_carry_reg_2),
        .I3(\counter_reg[4]_0 ),
        .I4(r_carry_reg_3),
        .O(r_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    r_carry_i_43
       (.I0(counter_reg),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .I4(i_instruction[24]),
        .O(r_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF870078)) 
    r_carry_i_44
       (.I0(i_instruction[20]),
        .I1(\counter_reg[0]_0 ),
        .I2(i_instruction[21]),
        .I3(r_carry_i_22_n_0),
        .I4(\counter_reg[1]_0 ),
        .O(r_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    r_carry_i_45
       (.I0(i_instruction[23]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_state[2]),
        .O(r_carry_i_45_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    r_carry_i_4__0
       (.I0(r_carry_i_2_0),
        .I1(i_instruction[31]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(r_carry_i_2_1),
        .O(r_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    r_carry_i_4__1
       (.I0(r_carry_i_2__1_0),
        .I1(i_instruction[31]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(r_carry_i_2__1_1),
        .O(r_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    r_carry_i_4__2
       (.I0(rd2_word),
        .I1(i_instruction[31]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(r_carry_i_2__0_0),
        .O(r_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    r_carry_i_5
       (.I0(r_carry_i_7_n_0),
        .I1(i_instruction[23]),
        .I2(o_state[2]),
        .I3(o_state[1]),
        .I4(o_state[0]),
        .I5(r_carry_i_4__0_n_0),
        .O(r_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    r_carry_i_5__0
       (.I0(i_instruction[30]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_state[2]),
        .O(r_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    r_carry_i_6
       (.I0(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I1(i_instruction[25]),
        .I2(i_instruction[29]),
        .I3(i_instruction[28]),
        .I4(i_instruction[27]),
        .I5(i_instruction[26]),
        .O(r_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    r_carry_i_7
       (.I0(r_carry_i_5_0),
        .I1(i_instruction[31]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(r_carry_i_5_1),
        .O(r_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    r_carry_i_8
       (.I0(r_carry_i_4__1_n_0),
        .I1(i_instruction[24]),
        .I2(o_state[2]),
        .I3(o_state[1]),
        .I4(o_state[0]),
        .I5(r_carry_i_4__2_n_0),
        .O(r_carry_i_8_n_0));
  MUXF7 r_carry_reg_i_15
       (.I0(r_carry_reg_i_9_0),
        .I1(r_carry_reg_i_9_1),
        .O(r_carry_reg_i_15_n_0),
        .S(\counter_reg[2]_0 ));
  MUXF8 r_carry_reg_i_9
       (.I0(r_carry_reg_i_15_n_0),
        .I1(r_carry_i_4_0),
        .O(r_carry_reg_i_9_n_0),
        .S(\counter_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4F44)) 
    rf_mem_reg_r1_0_3_0_0_i_1
       (.I0(rf_mem_reg_r1_0_3_0_0_i_5_n_0),
        .I1(rf_mem_reg_r1_0_3_0_0_i_6__2_n_0),
        .I2(rf_mem_reg_r1_0_3_0_0_i_7__1_n_0),
        .I3(rf_mem_reg_r1_0_3_0_0_i_8__0_n_0),
        .I4(rf_mem_reg_r1_0_3_0_0_i_9_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_10_n_0),
        .O(datain));
  LUT6 #(
    .INIT(64'h0000000004000600)) 
    rf_mem_reg_r1_0_3_0_0_i_10
       (.I0(i_instruction[13]),
        .I1(i_instruction[30]),
        .I2(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I3(r_carry_i_4_n_0),
        .I4(r_carry_i_3_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_19_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0EE00E00)) 
    rf_mem_reg_r1_0_3_0_0_i_11
       (.I0(i_instruction[7]),
        .I1(i_instruction[8]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .O(rf_mem_reg_r1_0_3_0_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    rf_mem_reg_r1_0_3_0_0_i_12
       (.I0(o_state[2]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .O(rf_mem_reg_r1_0_3_0_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    rf_mem_reg_r1_0_3_0_0_i_13
       (.I0(o_state[0]),
        .I1(o_state[1]),
        .I2(o_state[2]),
        .I3(\parallel_out[15]_i_6_n_0 ),
        .O(rf_mem_reg_r1_0_3_0_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000FD00FDFF0000)) 
    rf_mem_reg_r1_0_3_0_0_i_14
       (.I0(\parallel_out[15]_i_6_0 ),
        .I1(i_instruction[29]),
        .I2(i_instruction[25]),
        .I3(o_state[2]),
        .I4(o_state[1]),
        .I5(o_state[0]),
        .O(rf_mem_reg_r1_0_3_0_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000004400000)) 
    rf_mem_reg_r1_0_3_0_0_i_15
       (.I0(i_instruction[31]),
        .I1(i_instruction[14]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(i_instruction[30]),
        .O(rf_mem_reg_r1_0_3_0_0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    rf_mem_reg_r1_0_3_0_0_i_16
       (.I0(i_instruction[13]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_state[2]),
        .O(rf_mem_reg_r1_0_3_0_0_i_16_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    rf_mem_reg_r1_0_3_0_0_i_17
       (.I0(i_instruction[30]),
        .I1(i_instruction[31]),
        .I2(i_instruction[13]),
        .I3(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I4(i_instruction[14]),
        .O(rf_mem_reg_r1_0_3_0_0_i_17_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0F1)) 
    rf_mem_reg_r1_0_3_0_0_i_18
       (.I0(i_instruction[12]),
        .I1(i_instruction[14]),
        .I2(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I3(i_instruction[13]),
        .I4(i_instruction[31]),
        .O(rf_mem_reg_r1_0_3_0_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFDFDFFFFFFFFFFF)) 
    rf_mem_reg_r1_0_3_0_0_i_19
       (.I0(i_instruction[12]),
        .I1(i_instruction[31]),
        .I2(i_instruction[14]),
        .I3(o_state[0]),
        .I4(o_state[1]),
        .I5(o_state[2]),
        .O(rf_mem_reg_r1_0_3_0_0_i_19_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    rf_mem_reg_r1_0_3_0_0_i_1__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_2_n_0),
        .I1(rf_mem_reg_r1_0_3_0_0_i_3__1_n_0),
        .I2(rf_mem_reg_r1_0_3_0_0_i_4__1_n_0),
        .I3(rf_mem_reg_r1_0_3_0_0_i_5__2_n_0),
        .I4(rf_mem_reg_r1_0_3_0_0_i_6__1_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_7__0_n_0),
        .O(datain_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    rf_mem_reg_r1_0_3_0_0_i_1__1
       (.I0(rf_mem_reg_r1_0_3_0_0_i_2__0_n_0),
        .I1(rf_mem_reg_r1_0_3_0_0_i_3_n_0),
        .I2(rf_mem_reg_r1_0_3_0_0_i_6__1_n_0),
        .I3(rf_mem_reg_r1_0_3_0_0_i_4_n_0),
        .I4(rf_mem_reg_r1_0_3_0_0_i_5__0_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_6_n_0),
        .O(datain_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454540)) 
    rf_mem_reg_r1_0_3_0_0_i_1__2
       (.I0(rf_mem_reg_r1_0_3_0_0_i_2__1_n_0),
        .I1(rf_mem_reg_r1_0_3_0_0_i_3__0_n_0),
        .I2(rf_mem_reg_r1_0_3_0_0_i_6__1_n_0),
        .I3(rf_mem_reg_r1_0_3_0_0_i_4__0_n_0),
        .I4(rf_mem_reg_r1_0_3_0_0_i_5__1_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_6__0_n_0),
        .O(datain_2));
  LUT6 #(
    .INIT(64'h0000000000D80000)) 
    rf_mem_reg_r1_0_3_0_0_i_2
       (.I0(rf_mem_reg_r1_0_3_0_0_i_8__1_n_0),
        .I1(Q[0]),
        .I2(r_carry_reg),
        .I3(o_state[2]),
        .I4(o_state[1]),
        .I5(o_state[0]),
        .O(rf_mem_reg_r1_0_3_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    rf_mem_reg_r1_0_3_0_0_i_2__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_14_n_0),
        .I1(r_carry_reg_1),
        .I2(r_carry_i_2_n_0),
        .I3(i_instruction[31]),
        .I4(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    rf_mem_reg_r1_0_3_0_0_i_2__1
       (.I0(rf_mem_reg_r1_0_3_0_0_i_14_n_0),
        .I1(r_carry_reg_0),
        .I2(r_carry_i_2__0_n_0),
        .I3(i_instruction[31]),
        .I4(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_2__1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    rf_mem_reg_r1_0_3_0_0_i_2__2
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h0020000000280000)) 
    rf_mem_reg_r1_0_3_0_0_i_3
       (.I0(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0),
        .I1(i_instruction[13]),
        .I2(i_instruction[30]),
        .I3(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I4(r_carry_reg_1),
        .I5(r_carry_i_2_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020000000280000)) 
    rf_mem_reg_r1_0_3_0_0_i_3__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0),
        .I1(i_instruction[13]),
        .I2(i_instruction[30]),
        .I3(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I4(r_carry_reg_0),
        .I5(r_carry_i_2__0_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'hAAAABEAA)) 
    rf_mem_reg_r1_0_3_0_0_i_3__1
       (.I0(rf_mem_reg_r1_0_3_0_0_i_14_n_0),
        .I1(r_carry_reg),
        .I2(r_carry_i_2__1_n_0),
        .I3(i_instruction[31]),
        .I4(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rf_mem_reg_r1_0_3_0_0_i_3__2
       (.I0(i_instruction[7]),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .I4(i_instruction[15]),
        .O(rd1_addr[0]));
  LUT4 #(
    .INIT(16'h1441)) 
    rf_mem_reg_r1_0_3_0_0_i_4
       (.I0(rf_mem_reg_r1_0_3_0_0_i_7__2_n_0),
        .I1(r_carry_reg_1),
        .I2(r_carry_i_2_n_0),
        .I3(r_carry),
        .O(rf_mem_reg_r1_0_3_0_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h1441)) 
    rf_mem_reg_r1_0_3_0_0_i_4__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_7__2_n_0),
        .I1(r_carry_reg_0),
        .I2(r_carry_i_2__0_n_0),
        .I3(r_carry_6),
        .O(rf_mem_reg_r1_0_3_0_0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2882)) 
    rf_mem_reg_r1_0_3_0_0_i_4__1
       (.I0(rf_mem_reg_r1_0_3_0_0_i_18_n_0),
        .I1(r_carry_7),
        .I2(r_carry_reg),
        .I3(r_carry_i_2__1_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    rf_mem_reg_r1_0_3_0_0_i_4__2
       (.I0(i_instruction[8]),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .I4(i_instruction[16]),
        .O(rd1_addr[1]));
  LUT6 #(
    .INIT(64'h7777707F77777777)) 
    rf_mem_reg_r1_0_3_0_0_i_5
       (.I0(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I1(r_carry_i_4_n_0),
        .I2(\parallel_out[15]_i_7_n_0 ),
        .I3(Q[0]),
        .I4(\parallel_out[15]_i_8_n_0 ),
        .I5(rf_mem_reg_r1_0_3_0_0_i_13_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAEBAAAA)) 
    rf_mem_reg_r1_0_3_0_0_i_5__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_17_n_0),
        .I1(r_carry_reg_1),
        .I2(r_carry_i_2_n_0),
        .I3(i_instruction[30]),
        .I4(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_16_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hAAEFAAAAAAEBAAAA)) 
    rf_mem_reg_r1_0_3_0_0_i_5__1
       (.I0(rf_mem_reg_r1_0_3_0_0_i_17_n_0),
        .I1(r_carry_reg_0),
        .I2(r_carry_i_2__0_n_0),
        .I3(i_instruction[30]),
        .I4(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_16_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'hAAAAFAEFAAAAAAAA)) 
    rf_mem_reg_r1_0_3_0_0_i_5__2
       (.I0(rf_mem_reg_r1_0_3_0_0_i_17_n_0),
        .I1(rf_mem_reg_r1_0_3_0_0_i_16_n_0),
        .I2(r_carry_reg),
        .I3(r_carry_i_2__1_n_0),
        .I4(i_instruction[30]),
        .I5(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h0020002000300000)) 
    rf_mem_reg_r1_0_3_0_0_i_6
       (.I0(r_carry_reg_1),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .I4(Q[0]),
        .I5(rf_mem_reg_r1_0_3_0_0_i_7_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0030002000000020)) 
    rf_mem_reg_r1_0_3_0_0_i_6__0
       (.I0(r_carry_reg_0),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .I4(rf_mem_reg_r1_0_3_0_0_i_8_n_0),
        .I5(Q[0]),
        .O(rf_mem_reg_r1_0_3_0_0_i_6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    rf_mem_reg_r1_0_3_0_0_i_6__1
       (.I0(i_instruction[12]),
        .I1(o_state[0]),
        .I2(o_state[1]),
        .I3(o_state[2]),
        .O(rf_mem_reg_r1_0_3_0_0_i_6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    rf_mem_reg_r1_0_3_0_0_i_6__2
       (.I0(o_state[2]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .O(rf_mem_reg_r1_0_3_0_0_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h4551755DFFFFFFFF)) 
    rf_mem_reg_r1_0_3_0_0_i_7
       (.I0(i_instruction[12]),
        .I1(o_state[2]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(i_instruction[7]),
        .I5(\parallel_out[15]_i_7_n_0 ),
        .O(rf_mem_reg_r1_0_3_0_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0020000000280000)) 
    rf_mem_reg_r1_0_3_0_0_i_7__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0),
        .I1(i_instruction[13]),
        .I2(i_instruction[30]),
        .I3(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I4(r_carry_reg),
        .I5(r_carry_i_2__1_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF0060)) 
    rf_mem_reg_r1_0_3_0_0_i_7__1
       (.I0(r_carry_i_4_n_0),
        .I1(r_carry_i_3_n_0),
        .I2(i_instruction[31]),
        .I3(rf_mem_reg_r1_0_3_0_0_i_12_n_0),
        .I4(rf_mem_reg_r1_0_3_0_0_i_14_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0FF000000EE00000)) 
    rf_mem_reg_r1_0_3_0_0_i_7__2
       (.I0(i_instruction[31]),
        .I1(i_instruction[13]),
        .I2(o_state[0]),
        .I3(o_state[1]),
        .I4(o_state[2]),
        .I5(i_instruction[14]),
        .O(rf_mem_reg_r1_0_3_0_0_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h202222022A2222A2)) 
    rf_mem_reg_r1_0_3_0_0_i_8
       (.I0(\parallel_out[15]_i_7_n_0 ),
        .I1(i_instruction[12]),
        .I2(o_state[2]),
        .I3(o_state[0]),
        .I4(o_state[1]),
        .I5(i_instruction[7]),
        .O(rf_mem_reg_r1_0_3_0_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFA08A)) 
    rf_mem_reg_r1_0_3_0_0_i_8__0
       (.I0(rf_mem_reg_r1_0_3_0_0_i_15_n_0),
        .I1(rf_mem_reg_r1_0_3_0_0_i_16_n_0),
        .I2(r_carry_i_4_n_0),
        .I3(r_carry_i_3_n_0),
        .I4(rf_mem_reg_r1_0_3_0_0_i_17_n_0),
        .I5(rf_mem_reg_r1_0_3_0_0_i_6__1_n_0),
        .O(rf_mem_reg_r1_0_3_0_0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    rf_mem_reg_r1_0_3_0_0_i_8__1
       (.I0(\parallel_out[15]_i_8_n_0 ),
        .I1(o_state[2]),
        .I2(o_state[1]),
        .I3(o_state[0]),
        .I4(i_instruction[13]),
        .O(rf_mem_reg_r1_0_3_0_0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h2882)) 
    rf_mem_reg_r1_0_3_0_0_i_9
       (.I0(rf_mem_reg_r1_0_3_0_0_i_18_n_0),
        .I1(r_carry_i_4_n_0),
        .I2(r_carry_i_3_n_0),
        .I3(r_carry_8),
        .O(rf_mem_reg_r1_0_3_0_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002800)) 
    rf_mem_reg_r1_0_3_0_0_i_9__0
       (.I0(o_state[2]),
        .I1(o_state[1]),
        .I2(o_state[0]),
        .I3(i_instruction[14]),
        .I4(i_instruction[31]),
        .O(rf_mem_reg_r1_0_3_0_0_i_9__0_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    rf_mem_reg_r1_0_3_10_10_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [10]));
  LUT5 #(
    .INIT(32'h40000000)) 
    rf_mem_reg_r1_0_3_11_11_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    rf_mem_reg_r1_0_3_12_12_i_1
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [12]));
  LUT5 #(
    .INIT(32'h20000000)) 
    rf_mem_reg_r1_0_3_13_13_i_1
       (.I0(\counter_reg[0]_0 ),
        .I1(\counter_reg[1]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [13]));
  LUT5 #(
    .INIT(32'h20000000)) 
    rf_mem_reg_r1_0_3_14_14_i_1
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [14]));
  LUT5 #(
    .INIT(32'h80000000)) 
    rf_mem_reg_r1_0_3_15_15_i_1
       (.I0(\counter_reg[1]_0 ),
        .I1(\counter_reg[0]_0 ),
        .I2(\counter_reg[2]_0 ),
        .I3(\counter_reg[3]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [15]));
  LUT5 #(
    .INIT(32'h00100000)) 
    rf_mem_reg_r1_0_3_1_1_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [1]));
  LUT5 #(
    .INIT(32'h00100000)) 
    rf_mem_reg_r1_0_3_2_2_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    rf_mem_reg_r1_0_3_3_3_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [3]));
  LUT5 #(
    .INIT(32'h00040000)) 
    rf_mem_reg_r1_0_3_4_4_i_1
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [4]));
  LUT5 #(
    .INIT(32'h00400000)) 
    rf_mem_reg_r1_0_3_5_5_i_1
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    rf_mem_reg_r1_0_3_6_6_i_1
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [6]));
  LUT5 #(
    .INIT(32'h40000000)) 
    rf_mem_reg_r1_0_3_7_7_i_1
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter_reg[2]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [7]));
  LUT5 #(
    .INIT(32'h00040000)) 
    rf_mem_reg_r1_0_3_8_8_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\counter_reg[0]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [8]));
  LUT5 #(
    .INIT(32'h00400000)) 
    rf_mem_reg_r1_0_3_9_9_i_1
       (.I0(\counter_reg[2]_0 ),
        .I1(\counter_reg[3]_0 ),
        .I2(\counter_reg[0]_0 ),
        .I3(\counter_reg[1]_0 ),
        .I4(rf_mem_reg_r1_0_3_0_0_i_11_n_0),
        .O(\counter_reg[1]_1 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit
   (\counter_reg[3] ,
    datain,
    datain_0,
    o_array_address,
    datain_1,
    datain_2,
    \FSM_sequential_o_state_reg[2] ,
    l_carry,
    l_carry_3,
    l_carry_4,
    l_carry_5,
    o_wr_en,
    \FSM_sequential_o_state_reg[0] ,
    \counter_reg[4] ,
    E,
    rd1_addr,
    \counter_reg[0] ,
    i_instruction_23_sp_1,
    \counter_reg[2] ,
    o_Control_ready,
    D,
    \i_instruction[19] ,
    \counter_reg[1] ,
    o_rd_en,
    i_clk,
    \counter_reg[0]_0 ,
    i_instr_valid,
    Q,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_reg_1,
    i_instruction,
    \parallel_out[15]_i_6 ,
    \parallel_out[15]_i_6_0 ,
    r_carry,
    r_carry_6,
    r_carry_7,
    r_carry_8,
    r_carry_reg_2,
    r_carry_reg_3,
    r_carry_i_3__1,
    r_carry_i_3__1_0,
    r_carry_i_2,
    r_carry_i_2_0,
    r_carry_i_5,
    r_carry_i_5_0,
    r_carry_i_2__1,
    r_carry_i_2__1_0,
    rd2_word,
    r_carry_i_2__0,
    r_carry_i_4,
    r_carry_reg_i_9,
    r_carry_reg_i_9_0,
    i_array_data);
  output [3:0]\counter_reg[3] ;
  output datain;
  output datain_0;
  output [7:0]o_array_address;
  output datain_1;
  output datain_2;
  output [0:0]\FSM_sequential_o_state_reg[2] ;
  output l_carry;
  output l_carry_3;
  output l_carry_4;
  output l_carry_5;
  output o_wr_en;
  output \FSM_sequential_o_state_reg[0] ;
  output \counter_reg[4] ;
  output [0:0]E;
  output [1:0]rd1_addr;
  output \counter_reg[0] ;
  output i_instruction_23_sp_1;
  output \counter_reg[2] ;
  output o_Control_ready;
  output [15:0]D;
  output [0:0]\i_instruction[19] ;
  output [15:0]\counter_reg[1] ;
  output o_rd_en;
  input i_clk;
  input \counter_reg[0]_0 ;
  input i_instr_valid;
  input [15:0]Q;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_reg_1;
  input [31:0]i_instruction;
  input \parallel_out[15]_i_6 ;
  input \parallel_out[15]_i_6_0 ;
  input r_carry;
  input r_carry_6;
  input r_carry_7;
  input r_carry_8;
  input r_carry_reg_2;
  input r_carry_reg_3;
  input r_carry_i_3__1;
  input r_carry_i_3__1_0;
  input [0:0]r_carry_i_2;
  input r_carry_i_2_0;
  input [0:0]r_carry_i_5;
  input r_carry_i_5_0;
  input [0:0]r_carry_i_2__1;
  input r_carry_i_2__1_0;
  input [0:0]rd2_word;
  input r_carry_i_2__0;
  input r_carry_i_4;
  input r_carry_reg_i_9;
  input r_carry_reg_i_9_0;
  input [15:0]i_array_data;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_sequential_o_state_reg[0] ;
  wire [0:0]\FSM_sequential_o_state_reg[2] ;
  wire [15:0]Q;
  wire \counter_reg[0] ;
  wire \counter_reg[0]_0 ;
  wire [15:0]\counter_reg[1] ;
  wire \counter_reg[2] ;
  wire [3:0]\counter_reg[3] ;
  wire \counter_reg[4] ;
  wire datain;
  wire datain_0;
  wire datain_1;
  wire datain_2;
  wire [15:0]i_array_data;
  wire i_clk;
  wire i_instr_valid;
  wire [31:0]i_instruction;
  wire [0:0]\i_instruction[19] ;
  wire i_instruction_23_sn_1;
  wire l_carry;
  wire l_carry_3;
  wire l_carry_4;
  wire l_carry_5;
  wire o_Control_ready;
  wire [7:0]o_array_address;
  wire o_rd_en;
  wire o_wr_en;
  wire \parallel_out[15]_i_6 ;
  wire \parallel_out[15]_i_6_0 ;
  wire r_carry;
  wire r_carry_6;
  wire r_carry_7;
  wire r_carry_8;
  wire [0:0]r_carry_i_2;
  wire r_carry_i_2_0;
  wire r_carry_i_2__0;
  wire [0:0]r_carry_i_2__1;
  wire r_carry_i_2__1_0;
  wire r_carry_i_3__1;
  wire r_carry_i_3__1_0;
  wire r_carry_i_4;
  wire [0:0]r_carry_i_5;
  wire r_carry_i_5_0;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_1;
  wire r_carry_reg_2;
  wire r_carry_reg_3;
  wire r_carry_reg_i_9;
  wire r_carry_reg_i_9_0;
  wire [1:0]rd1_addr;
  wire [0:0]rd2_word;

  assign i_instruction_23_sp_1 = i_instruction_23_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_FSM control_inst
       (.D(D),
        .E(E),
        .\FSM_sequential_o_state_reg[0]_0 (\FSM_sequential_o_state_reg[0] ),
        .\FSM_sequential_o_state_reg[2]_0 (\FSM_sequential_o_state_reg[2] ),
        .Q(Q),
        .\counter_reg[0]_0 (\counter_reg[3] [0]),
        .\counter_reg[0]_1 (\counter_reg[0] ),
        .\counter_reg[0]_2 (\counter_reg[0]_0 ),
        .\counter_reg[1]_0 (\counter_reg[3] [1]),
        .\counter_reg[1]_1 (\counter_reg[1] ),
        .\counter_reg[2]_0 (\counter_reg[3] [2]),
        .\counter_reg[2]_1 (\counter_reg[2] ),
        .\counter_reg[3]_0 (\counter_reg[3] [3]),
        .\counter_reg[4]_0 (\counter_reg[4] ),
        .datain(datain),
        .datain_0(datain_0),
        .datain_1(datain_1),
        .datain_2(datain_2),
        .i_array_data(i_array_data),
        .i_clk(i_clk),
        .i_instr_valid(i_instr_valid),
        .i_instruction(i_instruction),
        .\i_instruction[19] (\i_instruction[19] ),
        .i_instruction_23_sp_1(i_instruction_23_sn_1),
        .l_carry(l_carry),
        .l_carry_3(l_carry_3),
        .l_carry_4(l_carry_4),
        .l_carry_5(l_carry_5),
        .o_Control_ready(o_Control_ready),
        .o_array_address(o_array_address),
        .o_rd_en(o_rd_en),
        .o_wr_en(o_wr_en),
        .\parallel_out[15]_i_6_0 (\parallel_out[15]_i_6 ),
        .\parallel_out[15]_i_6_1 (\parallel_out[15]_i_6_0 ),
        .r_carry(r_carry),
        .r_carry_6(r_carry_6),
        .r_carry_7(r_carry_7),
        .r_carry_8(r_carry_8),
        .r_carry_i_2_0(r_carry_i_2),
        .r_carry_i_2_1(r_carry_i_2_0),
        .r_carry_i_2__0_0(r_carry_i_2__0),
        .r_carry_i_2__1_0(r_carry_i_2__1),
        .r_carry_i_2__1_1(r_carry_i_2__1_0),
        .r_carry_i_3__1(r_carry_i_3__1),
        .r_carry_i_3__1_0(r_carry_i_3__1_0),
        .r_carry_i_4_0(r_carry_i_4),
        .r_carry_i_5_0(r_carry_i_5),
        .r_carry_i_5_1(r_carry_i_5_0),
        .r_carry_reg(r_carry_reg),
        .r_carry_reg_0(r_carry_reg_0),
        .r_carry_reg_1(r_carry_reg_1),
        .r_carry_reg_2(r_carry_reg_2),
        .r_carry_reg_3(r_carry_reg_3),
        .r_carry_reg_i_9_0(r_carry_reg_i_9),
        .r_carry_reg_i_9_1(r_carry_reg_i_9_0),
        .rd1_addr(rd1_addr),
        .rd2_word(rd2_word));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main
   (r_carry,
    counter_reg_2_sp_1,
    \counter_reg[2]_0 ,
    \i_instruction[28] ,
    \i_instruction[29] ,
    \i_instruction[31] ,
    \i_instruction[25] ,
    counter_reg_1_sp_1,
    \counter_reg[1]_0 ,
    \counter_reg[2]_1 ,
    counter_reg_3_sp_1,
    i_clk_0,
    l_carry,
    i_clk,
    r_carry_reg,
    r_carry_i_4,
    r_carry_reg_i_11,
    r_carry_reg_i_11_0,
    i_instruction,
    counter_reg,
    datain,
    p_0_in,
    rd1_addr);
  output r_carry;
  output counter_reg_2_sp_1;
  output \counter_reg[2]_0 ;
  output \i_instruction[28] ;
  output \i_instruction[29] ;
  output \i_instruction[31] ;
  output \i_instruction[25] ;
  output counter_reg_1_sp_1;
  output \counter_reg[1]_0 ;
  output \counter_reg[2]_1 ;
  output counter_reg_3_sp_1;
  output [0:0]i_clk_0;
  input l_carry;
  input i_clk;
  input r_carry_reg;
  input r_carry_i_4;
  input r_carry_reg_i_11;
  input r_carry_reg_i_11_0;
  input [14:0]i_instruction;
  input [3:0]counter_reg;
  input datain;
  input [15:0]p_0_in;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire counter_reg_1_sn_1;
  wire counter_reg_2_sn_1;
  wire counter_reg_3_sn_1;
  wire datain;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [14:0]i_instruction;
  wire \i_instruction[25] ;
  wire \i_instruction[28] ;
  wire \i_instruction[29] ;
  wire \i_instruction[31] ;
  wire l_carry;
  wire [15:0]p_0_in;
  wire r_carry;
  wire r_carry_i_4;
  wire r_carry_reg;
  wire r_carry_reg_i_11;
  wire r_carry_reg_i_11_0;
  wire [1:0]rd1_addr;

  assign counter_reg_1_sp_1 = counter_reg_1_sn_1;
  assign counter_reg_2_sp_1 = counter_reg_2_sn_1;
  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_7 alu_inst
       (.i_clk(i_clk),
        .l_carry(l_carry),
        .r_carry(r_carry),
        .r_carry_reg_0(r_carry_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8 register_file_inst
       (.counter_reg(counter_reg),
        .\counter_reg[1]_0 (\counter_reg[1]_0 ),
        .\counter_reg[2]_0 (\counter_reg[2]_0 ),
        .\counter_reg[2]_1 (\counter_reg[2]_1 ),
        .counter_reg_1_sp_1(counter_reg_1_sn_1),
        .counter_reg_2_sp_1(counter_reg_2_sn_1),
        .counter_reg_3_sp_1(counter_reg_3_sn_1),
        .datain(datain),
        .i_clk(i_clk),
        .i_clk_0(i_clk_0),
        .i_instruction(i_instruction),
        .\i_instruction[25] (\i_instruction[25] ),
        .\i_instruction[28] (\i_instruction[28] ),
        .\i_instruction[29] (\i_instruction[29] ),
        .\i_instruction[31] (\i_instruction[31] ),
        .p_0_in(p_0_in),
        .r_carry_i_4(r_carry_i_4),
        .r_carry_reg_i_11_0(r_carry_reg_i_11),
        .r_carry_reg_i_11_1(r_carry_reg_i_11_0),
        .rd1_addr(rd1_addr));
endmodule

(* ORIG_REF_NAME = "PE_Main" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_0
   (r_carry_0,
    counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    i_clk_0,
    l_carry_3,
    i_clk,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_reg_1,
    r_carry_i_3__1,
    r_carry_reg_i_7__0,
    r_carry_reg_i_7__0_0,
    counter_reg,
    datain_6,
    p_0_in,
    i_instruction,
    rd1_addr);
  output r_carry_0;
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output [0:0]i_clk_0;
  input l_carry_3;
  input i_clk;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_reg_1;
  input r_carry_i_3__1;
  input r_carry_reg_i_7__0;
  input r_carry_reg_i_7__0_0;
  input [3:0]counter_reg;
  input datain_6;
  input [15:0]p_0_in;
  input [3:0]i_instruction;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[3]_0 ;
  wire counter_reg_3_sn_1;
  wire datain_6;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [3:0]i_instruction;
  wire l_carry_3;
  wire [15:0]p_0_in;
  wire r_carry_0;
  wire r_carry_i_3__1;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_1;
  wire r_carry_reg_i_7__0;
  wire r_carry_reg_i_7__0_0;
  wire [1:0]rd1_addr;

  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_5 alu_inst
       (.i_clk(i_clk),
        .l_carry_3(l_carry_3),
        .r_carry_0(r_carry_0),
        .r_carry_reg_0(r_carry_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6 register_file_inst
       (.counter_reg(counter_reg),
        .\counter_reg[3]_0 (\counter_reg[3]_0 ),
        .counter_reg_3_sp_1(counter_reg_3_sn_1),
        .datain_6(datain_6),
        .i_clk(i_clk),
        .i_clk_0(i_clk_0),
        .i_instruction(i_instruction),
        .p_0_in(p_0_in),
        .r_carry_i_3__1_0(r_carry_i_3__1),
        .r_carry_reg(r_carry_reg_0),
        .r_carry_reg_0(r_carry_reg_1),
        .r_carry_reg_i_7__0_0(r_carry_reg_i_7__0),
        .r_carry_reg_i_7__0_1(r_carry_reg_i_7__0_0),
        .rd1_addr(rd1_addr));
endmodule

(* ORIG_REF_NAME = "PE_Main" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_1
   (r_carry_1,
    counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    rd2_word,
    l_carry_4,
    i_clk,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_reg_1,
    r_carry_i_3__0,
    r_carry_reg_i_7,
    r_carry_reg_i_7_0,
    counter_reg,
    datain_7,
    p_0_in,
    i_instruction,
    rd1_addr);
  output r_carry_1;
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output [0:0]rd2_word;
  input l_carry_4;
  input i_clk;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_reg_1;
  input r_carry_i_3__0;
  input r_carry_reg_i_7;
  input r_carry_reg_i_7_0;
  input [3:0]counter_reg;
  input datain_7;
  input [15:0]p_0_in;
  input [3:0]i_instruction;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[3]_0 ;
  wire counter_reg_3_sn_1;
  wire datain_7;
  wire i_clk;
  wire [3:0]i_instruction;
  wire l_carry_4;
  wire [15:0]p_0_in;
  wire r_carry_1;
  wire r_carry_i_3__0;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_1;
  wire r_carry_reg_i_7;
  wire r_carry_reg_i_7_0;
  wire [1:0]rd1_addr;
  wire [0:0]rd2_word;

  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial_3 alu_inst
       (.i_clk(i_clk),
        .l_carry_4(l_carry_4),
        .r_carry_1(r_carry_1),
        .r_carry_reg_0(r_carry_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4 register_file_inst
       (.counter_reg(counter_reg),
        .\counter_reg[3]_0 (\counter_reg[3]_0 ),
        .counter_reg_3_sp_1(counter_reg_3_sn_1),
        .datain_7(datain_7),
        .i_clk(i_clk),
        .i_instruction(i_instruction),
        .p_0_in(p_0_in),
        .r_carry_i_3__0_0(r_carry_i_3__0),
        .r_carry_reg(r_carry_reg_0),
        .r_carry_reg_0(r_carry_reg_1),
        .r_carry_reg_i_7_0(r_carry_reg_i_7),
        .r_carry_reg_i_7_1(r_carry_reg_i_7_0),
        .rd1_addr(rd1_addr),
        .rd2_word(rd2_word));
endmodule

(* ORIG_REF_NAME = "PE_Main" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PE_Main_2
   (r_carry_2,
    i_rstn_0,
    counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    i_clk_0,
    l_carry_5,
    i_clk,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_i_3__2,
    r_carry_reg_i_6__0,
    r_carry_reg_i_6__0_0,
    counter_reg,
    i_rstn,
    datain_8,
    p_0_in,
    i_instruction,
    rd1_addr);
  output r_carry_2;
  output i_rstn_0;
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output [0:0]i_clk_0;
  input l_carry_5;
  input i_clk;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_i_3__2;
  input r_carry_reg_i_6__0;
  input r_carry_reg_i_6__0_0;
  input [3:0]counter_reg;
  input i_rstn;
  input datain_8;
  input [15:0]p_0_in;
  input [3:0]i_instruction;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[3]_0 ;
  wire counter_reg_3_sn_1;
  wire datain_8;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [3:0]i_instruction;
  wire i_rstn;
  wire i_rstn_0;
  wire l_carry_5;
  wire [15:0]p_0_in;
  wire r_carry_2;
  wire r_carry_i_3__2;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_i_6__0;
  wire r_carry_reg_i_6__0_0;
  wire [1:0]rd1_addr;

  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ALU_bitserial alu_inst
       (.i_clk(i_clk),
        .i_rstn(i_rstn),
        .i_rstn_0(i_rstn_0),
        .l_carry_5(l_carry_5),
        .r_carry_2(r_carry_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File register_file_inst
       (.counter_reg(counter_reg),
        .\counter_reg[3]_0 (\counter_reg[3]_0 ),
        .counter_reg_3_sp_1(counter_reg_3_sn_1),
        .datain_8(datain_8),
        .i_clk(i_clk),
        .i_clk_0(i_clk_0),
        .i_instruction(i_instruction),
        .p_0_in(p_0_in),
        .r_carry_i_3__2_0(r_carry_i_3__2),
        .r_carry_reg(r_carry_reg),
        .r_carry_reg_0(r_carry_reg_0),
        .r_carry_reg_i_6__0_0(r_carry_reg_i_6__0),
        .r_carry_reg_i_6__0_1(r_carry_reg_i_6__0_0),
        .rd1_addr(rd1_addr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File
   (counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    i_clk_0,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_i_3__2_0,
    r_carry_reg_i_6__0_0,
    r_carry_reg_i_6__0_1,
    counter_reg,
    i_clk,
    datain_8,
    p_0_in,
    i_instruction,
    rd1_addr);
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output [0:0]i_clk_0;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_i_3__2_0;
  input r_carry_reg_i_6__0_0;
  input r_carry_reg_i_6__0_1;
  input [3:0]counter_reg;
  input i_clk;
  input datain_8;
  input [15:0]p_0_in;
  input [3:0]i_instruction;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[3]_0 ;
  wire counter_reg_3_sn_1;
  wire datain_8;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [3:0]i_instruction;
  wire [15:0]p_0_in;
  wire r_carry_i_11__0_n_0;
  wire r_carry_i_12__1_n_0;
  wire r_carry_i_13__1_n_0;
  wire r_carry_i_14__1_n_0;
  wire r_carry_i_17__0_n_0;
  wire r_carry_i_18__0_n_0;
  wire r_carry_i_19__0_n_0;
  wire r_carry_i_20__0_n_0;
  wire r_carry_i_21__2_n_0;
  wire r_carry_i_22__2_n_0;
  wire r_carry_i_23__2_n_0;
  wire r_carry_i_24__2_n_0;
  wire r_carry_i_3__2_0;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_i_10_n_0;
  wire r_carry_reg_i_15__1_n_0;
  wire r_carry_reg_i_16__2_n_0;
  wire r_carry_reg_i_5_n_0;
  wire r_carry_reg_i_6__0_0;
  wire r_carry_reg_i_6__0_1;
  wire r_carry_reg_i_6__0_n_0;
  wire r_carry_reg_i_7__1_n_0;
  wire r_carry_reg_i_9__0_n_0;
  wire [1:0]rd1_addr;
  wire [15:0]rd1_word;
  wire rf_mem_reg_r2_0_3_0_0_n_0;
  wire rf_mem_reg_r2_0_3_10_10_n_0;
  wire rf_mem_reg_r2_0_3_11_11_n_0;
  wire rf_mem_reg_r2_0_3_12_12_n_0;
  wire rf_mem_reg_r2_0_3_13_13_n_0;
  wire rf_mem_reg_r2_0_3_14_14_n_0;
  wire rf_mem_reg_r2_0_3_1_1_n_0;
  wire rf_mem_reg_r2_0_3_2_2_n_0;
  wire rf_mem_reg_r2_0_3_3_3_n_0;
  wire rf_mem_reg_r2_0_3_4_4_n_0;
  wire rf_mem_reg_r2_0_3_5_5_n_0;
  wire rf_mem_reg_r2_0_3_6_6_n_0;
  wire rf_mem_reg_r2_0_3_7_7_n_0;
  wire rf_mem_reg_r2_0_3_8_8_n_0;
  wire rf_mem_reg_r2_0_3_9_9_n_0;
  wire NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED;

  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_11__0
       (.I0(rd1_word[2]),
        .I1(rd1_word[3]),
        .I2(r_carry_reg_i_6__0_0),
        .I3(rd1_word[0]),
        .I4(r_carry_reg_i_6__0_1),
        .I5(rd1_word[1]),
        .O(r_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_12__1
       (.I0(rd1_word[6]),
        .I1(rd1_word[7]),
        .I2(r_carry_reg_i_6__0_0),
        .I3(rd1_word[4]),
        .I4(r_carry_reg_i_6__0_1),
        .I5(rd1_word[5]),
        .O(r_carry_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_13__1
       (.I0(rd1_word[10]),
        .I1(rd1_word[11]),
        .I2(r_carry_reg_i_6__0_0),
        .I3(rd1_word[8]),
        .I4(r_carry_reg_i_6__0_1),
        .I5(rd1_word[9]),
        .O(r_carry_i_13__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_14__1
       (.I0(rd1_word[14]),
        .I1(rd1_word[15]),
        .I2(r_carry_reg_i_6__0_0),
        .I3(rd1_word[12]),
        .I4(r_carry_reg_i_6__0_1),
        .I5(rd1_word[13]),
        .O(r_carry_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_17__0
       (.I0(rd1_word[3]),
        .I1(rd1_word[2]),
        .I2(counter_reg[1]),
        .I3(rd1_word[1]),
        .I4(counter_reg[0]),
        .I5(rd1_word[0]),
        .O(r_carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_18__0
       (.I0(rd1_word[7]),
        .I1(rd1_word[6]),
        .I2(counter_reg[1]),
        .I3(rd1_word[5]),
        .I4(counter_reg[0]),
        .I5(rd1_word[4]),
        .O(r_carry_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_19__0
       (.I0(rd1_word[11]),
        .I1(rd1_word[10]),
        .I2(counter_reg[1]),
        .I3(rd1_word[9]),
        .I4(counter_reg[0]),
        .I5(rd1_word[8]),
        .O(r_carry_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_20__0
       (.I0(rd1_word[15]),
        .I1(rd1_word[14]),
        .I2(counter_reg[1]),
        .I3(rd1_word[13]),
        .I4(counter_reg[0]),
        .I5(rd1_word[12]),
        .O(r_carry_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_21__2
       (.I0(rf_mem_reg_r2_0_3_3_3_n_0),
        .I1(rf_mem_reg_r2_0_3_2_2_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_1_1_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_0_0_n_0),
        .O(r_carry_i_21__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_22__2
       (.I0(rf_mem_reg_r2_0_3_7_7_n_0),
        .I1(rf_mem_reg_r2_0_3_6_6_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_5_5_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_4_4_n_0),
        .O(r_carry_i_22__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_23__2
       (.I0(rf_mem_reg_r2_0_3_11_11_n_0),
        .I1(rf_mem_reg_r2_0_3_10_10_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_9_9_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_8_8_n_0),
        .O(r_carry_i_23__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_24__2
       (.I0(i_clk_0),
        .I1(rf_mem_reg_r2_0_3_14_14_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_13_13_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_12_12_n_0),
        .O(r_carry_i_24__2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_carry_i_3__2
       (.I0(r_carry_reg_i_5_n_0),
        .I1(r_carry_reg),
        .I2(r_carry_reg_i_6__0_n_0),
        .I3(r_carry_reg_0),
        .I4(r_carry_reg_i_7__1_n_0),
        .O(counter_reg_3_sn_1));
  MUXF7 r_carry_reg_i_10
       (.I0(r_carry_i_19__0_n_0),
        .I1(r_carry_i_20__0_n_0),
        .O(r_carry_reg_i_10_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_15__1
       (.I0(r_carry_i_21__2_n_0),
        .I1(r_carry_i_22__2_n_0),
        .O(r_carry_reg_i_15__1_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_16__2
       (.I0(r_carry_i_23__2_n_0),
        .I1(r_carry_i_24__2_n_0),
        .O(r_carry_reg_i_16__2_n_0),
        .S(counter_reg[2]));
  MUXF8 r_carry_reg_i_5
       (.I0(r_carry_reg_i_9__0_n_0),
        .I1(r_carry_reg_i_10_n_0),
        .O(r_carry_reg_i_5_n_0),
        .S(counter_reg[3]));
  MUXF7 r_carry_reg_i_6__0
       (.I0(r_carry_i_11__0_n_0),
        .I1(r_carry_i_12__1_n_0),
        .O(r_carry_reg_i_6__0_n_0),
        .S(r_carry_i_3__2_0));
  MUXF7 r_carry_reg_i_7__1
       (.I0(r_carry_i_13__1_n_0),
        .I1(r_carry_i_14__1_n_0),
        .O(r_carry_reg_i_7__1_n_0),
        .S(r_carry_i_3__2_0));
  MUXF8 r_carry_reg_i_8__1
       (.I0(r_carry_reg_i_15__1_n_0),
        .I1(r_carry_reg_i_16__2_n_0),
        .O(\counter_reg[3]_0 ),
        .S(counter_reg[3]));
  MUXF7 r_carry_reg_i_9__0
       (.I0(r_carry_i_17__0_n_0),
        .I1(r_carry_i_18__0_n_0),
        .O(r_carry_reg_i_9__0_n_0),
        .S(counter_reg[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[0]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[10]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[11]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[12]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[13]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[14]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[15]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[1]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[2]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[3]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[4]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[5]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[6]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[7]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[8]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rd1_word[9]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_0_0_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_10_10_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_11_11_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_12_12_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_13_13_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_14_14_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(i_clk_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_1_1_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_2_2_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_3_3_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_4_4_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_5_5_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_6_6_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_7_7_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_8_8_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_8),
        .DPO(rf_mem_reg_r2_0_3_9_9_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "Register_File" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_4
   (counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    rd2_word,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_i_3__0_0,
    r_carry_reg_i_7_0,
    r_carry_reg_i_7_1,
    counter_reg,
    i_clk,
    datain_7,
    p_0_in,
    i_instruction,
    rd1_addr);
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output [0:0]rd2_word;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_i_3__0_0;
  input r_carry_reg_i_7_0;
  input r_carry_reg_i_7_1;
  input [3:0]counter_reg;
  input i_clk;
  input datain_7;
  input [15:0]p_0_in;
  input [3:0]i_instruction;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[3]_0 ;
  wire counter_reg_3_sn_1;
  wire datain_7;
  wire i_clk;
  wire [3:0]i_instruction;
  wire [15:0]p_0_in;
  wire r_carry_i_11_n_0;
  wire r_carry_i_12_n_0;
  wire r_carry_i_13_n_0;
  wire r_carry_i_14_n_0;
  wire r_carry_i_17__1_n_0;
  wire r_carry_i_18__2_n_0;
  wire r_carry_i_19__2_n_0;
  wire r_carry_i_20__2_n_0;
  wire r_carry_i_21__1_n_0;
  wire r_carry_i_22__0_n_0;
  wire r_carry_i_23__0_n_0;
  wire r_carry_i_24__0_n_0;
  wire r_carry_i_3__0_0;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_i_10__1_n_0;
  wire r_carry_reg_i_15__0_n_0;
  wire r_carry_reg_i_16__0_n_0;
  wire r_carry_reg_i_5__0_n_0;
  wire r_carry_reg_i_6_n_0;
  wire r_carry_reg_i_7_0;
  wire r_carry_reg_i_7_1;
  wire r_carry_reg_i_7_n_0;
  wire r_carry_reg_i_9__1_n_0;
  wire [1:0]rd1_addr;
  wire [15:0]rd1_word;
  wire [0:0]rd2_word;
  wire rf_mem_reg_r2_0_3_0_0_n_0;
  wire rf_mem_reg_r2_0_3_10_10_n_0;
  wire rf_mem_reg_r2_0_3_11_11_n_0;
  wire rf_mem_reg_r2_0_3_12_12_n_0;
  wire rf_mem_reg_r2_0_3_13_13_n_0;
  wire rf_mem_reg_r2_0_3_14_14_n_0;
  wire rf_mem_reg_r2_0_3_1_1_n_0;
  wire rf_mem_reg_r2_0_3_2_2_n_0;
  wire rf_mem_reg_r2_0_3_3_3_n_0;
  wire rf_mem_reg_r2_0_3_4_4_n_0;
  wire rf_mem_reg_r2_0_3_5_5_n_0;
  wire rf_mem_reg_r2_0_3_6_6_n_0;
  wire rf_mem_reg_r2_0_3_7_7_n_0;
  wire rf_mem_reg_r2_0_3_8_8_n_0;
  wire rf_mem_reg_r2_0_3_9_9_n_0;
  wire NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED;

  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_11
       (.I0(rd1_word[2]),
        .I1(rd1_word[3]),
        .I2(r_carry_reg_i_7_0),
        .I3(rd1_word[0]),
        .I4(r_carry_reg_i_7_1),
        .I5(rd1_word[1]),
        .O(r_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_12
       (.I0(rd1_word[6]),
        .I1(rd1_word[7]),
        .I2(r_carry_reg_i_7_0),
        .I3(rd1_word[4]),
        .I4(r_carry_reg_i_7_1),
        .I5(rd1_word[5]),
        .O(r_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_13
       (.I0(rd1_word[10]),
        .I1(rd1_word[11]),
        .I2(r_carry_reg_i_7_0),
        .I3(rd1_word[8]),
        .I4(r_carry_reg_i_7_1),
        .I5(rd1_word[9]),
        .O(r_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_14
       (.I0(rd1_word[14]),
        .I1(rd1_word[15]),
        .I2(r_carry_reg_i_7_0),
        .I3(rd1_word[12]),
        .I4(r_carry_reg_i_7_1),
        .I5(rd1_word[13]),
        .O(r_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_17__1
       (.I0(rd1_word[3]),
        .I1(rd1_word[2]),
        .I2(counter_reg[1]),
        .I3(rd1_word[1]),
        .I4(counter_reg[0]),
        .I5(rd1_word[0]),
        .O(r_carry_i_17__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_18__2
       (.I0(rd1_word[7]),
        .I1(rd1_word[6]),
        .I2(counter_reg[1]),
        .I3(rd1_word[5]),
        .I4(counter_reg[0]),
        .I5(rd1_word[4]),
        .O(r_carry_i_18__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_19__2
       (.I0(rd1_word[11]),
        .I1(rd1_word[10]),
        .I2(counter_reg[1]),
        .I3(rd1_word[9]),
        .I4(counter_reg[0]),
        .I5(rd1_word[8]),
        .O(r_carry_i_19__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_20__2
       (.I0(rd1_word[15]),
        .I1(rd1_word[14]),
        .I2(counter_reg[1]),
        .I3(rd1_word[13]),
        .I4(counter_reg[0]),
        .I5(rd1_word[12]),
        .O(r_carry_i_20__2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_21__1
       (.I0(rf_mem_reg_r2_0_3_3_3_n_0),
        .I1(rf_mem_reg_r2_0_3_2_2_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_1_1_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_0_0_n_0),
        .O(r_carry_i_21__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_22__0
       (.I0(rf_mem_reg_r2_0_3_7_7_n_0),
        .I1(rf_mem_reg_r2_0_3_6_6_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_5_5_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_4_4_n_0),
        .O(r_carry_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_23__0
       (.I0(rf_mem_reg_r2_0_3_11_11_n_0),
        .I1(rf_mem_reg_r2_0_3_10_10_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_9_9_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_8_8_n_0),
        .O(r_carry_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_24__0
       (.I0(rd2_word),
        .I1(rf_mem_reg_r2_0_3_14_14_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_13_13_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_12_12_n_0),
        .O(r_carry_i_24__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_carry_i_3__0
       (.I0(r_carry_reg_i_5__0_n_0),
        .I1(r_carry_reg),
        .I2(r_carry_reg_i_6_n_0),
        .I3(r_carry_reg_0),
        .I4(r_carry_reg_i_7_n_0),
        .O(counter_reg_3_sn_1));
  MUXF7 r_carry_reg_i_10__1
       (.I0(r_carry_i_19__2_n_0),
        .I1(r_carry_i_20__2_n_0),
        .O(r_carry_reg_i_10__1_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_15__0
       (.I0(r_carry_i_21__1_n_0),
        .I1(r_carry_i_22__0_n_0),
        .O(r_carry_reg_i_15__0_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_16__0
       (.I0(r_carry_i_23__0_n_0),
        .I1(r_carry_i_24__0_n_0),
        .O(r_carry_reg_i_16__0_n_0),
        .S(counter_reg[2]));
  MUXF8 r_carry_reg_i_5__0
       (.I0(r_carry_reg_i_9__1_n_0),
        .I1(r_carry_reg_i_10__1_n_0),
        .O(r_carry_reg_i_5__0_n_0),
        .S(counter_reg[3]));
  MUXF7 r_carry_reg_i_6
       (.I0(r_carry_i_11_n_0),
        .I1(r_carry_i_12_n_0),
        .O(r_carry_reg_i_6_n_0),
        .S(r_carry_i_3__0_0));
  MUXF7 r_carry_reg_i_7
       (.I0(r_carry_i_13_n_0),
        .I1(r_carry_i_14_n_0),
        .O(r_carry_reg_i_7_n_0),
        .S(r_carry_i_3__0_0));
  MUXF8 r_carry_reg_i_8__0
       (.I0(r_carry_reg_i_15__0_n_0),
        .I1(r_carry_reg_i_16__0_n_0),
        .O(\counter_reg[3]_0 ),
        .S(counter_reg[3]));
  MUXF7 r_carry_reg_i_9__1
       (.I0(r_carry_i_17__1_n_0),
        .I1(r_carry_i_18__2_n_0),
        .O(r_carry_reg_i_9__1_n_0),
        .S(counter_reg[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[0]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[10]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[11]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[12]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[13]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[14]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[15]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[1]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[2]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[3]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[4]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[5]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[6]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[7]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[8]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd1_word[9]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_0_0_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_10_10_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_11_11_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_12_12_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_13_13_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_14_14_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rd2_word),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_1_1_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_2_2_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_3_3_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_4_4_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_5_5_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_6_6_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_7_7_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_8_8_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[1].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_7),
        .DPO(rf_mem_reg_r2_0_3_9_9_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "Register_File" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_6
   (counter_reg_3_sp_1,
    \counter_reg[3]_0 ,
    i_clk_0,
    r_carry_reg,
    r_carry_reg_0,
    r_carry_i_3__1_0,
    r_carry_reg_i_7__0_0,
    r_carry_reg_i_7__0_1,
    counter_reg,
    i_clk,
    datain_6,
    p_0_in,
    i_instruction,
    rd1_addr);
  output counter_reg_3_sp_1;
  output \counter_reg[3]_0 ;
  output [0:0]i_clk_0;
  input r_carry_reg;
  input r_carry_reg_0;
  input r_carry_i_3__1_0;
  input r_carry_reg_i_7__0_0;
  input r_carry_reg_i_7__0_1;
  input [3:0]counter_reg;
  input i_clk;
  input datain_6;
  input [15:0]p_0_in;
  input [3:0]i_instruction;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[3]_0 ;
  wire counter_reg_3_sn_1;
  wire datain_6;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [3:0]i_instruction;
  wire [15:0]p_0_in;
  wire r_carry_i_12__0_n_0;
  wire r_carry_i_13__0_n_0;
  wire r_carry_i_14__0_n_0;
  wire r_carry_i_15_n_0;
  wire r_carry_i_18__1_n_0;
  wire r_carry_i_19__1_n_0;
  wire r_carry_i_20__1_n_0;
  wire r_carry_i_21__0_n_0;
  wire r_carry_i_22__1_n_0;
  wire r_carry_i_23__1_n_0;
  wire r_carry_i_24__1_n_0;
  wire r_carry_i_25__0_n_0;
  wire r_carry_i_3__1_0;
  wire r_carry_reg;
  wire r_carry_reg_0;
  wire r_carry_reg_i_10__0_n_0;
  wire r_carry_reg_i_11__0_n_0;
  wire r_carry_reg_i_16__1_n_0;
  wire r_carry_reg_i_17_n_0;
  wire r_carry_reg_i_6__1_n_0;
  wire r_carry_reg_i_7__0_0;
  wire r_carry_reg_i_7__0_1;
  wire r_carry_reg_i_7__0_n_0;
  wire r_carry_reg_i_8_n_0;
  wire [1:0]rd1_addr;
  wire [15:0]rd1_word;
  wire rf_mem_reg_r2_0_3_0_0_n_0;
  wire rf_mem_reg_r2_0_3_10_10_n_0;
  wire rf_mem_reg_r2_0_3_11_11_n_0;
  wire rf_mem_reg_r2_0_3_12_12_n_0;
  wire rf_mem_reg_r2_0_3_13_13_n_0;
  wire rf_mem_reg_r2_0_3_14_14_n_0;
  wire rf_mem_reg_r2_0_3_1_1_n_0;
  wire rf_mem_reg_r2_0_3_2_2_n_0;
  wire rf_mem_reg_r2_0_3_3_3_n_0;
  wire rf_mem_reg_r2_0_3_4_4_n_0;
  wire rf_mem_reg_r2_0_3_5_5_n_0;
  wire rf_mem_reg_r2_0_3_6_6_n_0;
  wire rf_mem_reg_r2_0_3_7_7_n_0;
  wire rf_mem_reg_r2_0_3_8_8_n_0;
  wire rf_mem_reg_r2_0_3_9_9_n_0;
  wire NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED;

  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_12__0
       (.I0(rd1_word[2]),
        .I1(rd1_word[3]),
        .I2(r_carry_reg_i_7__0_0),
        .I3(rd1_word[0]),
        .I4(r_carry_reg_i_7__0_1),
        .I5(rd1_word[1]),
        .O(r_carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_13__0
       (.I0(rd1_word[6]),
        .I1(rd1_word[7]),
        .I2(r_carry_reg_i_7__0_0),
        .I3(rd1_word[4]),
        .I4(r_carry_reg_i_7__0_1),
        .I5(rd1_word[5]),
        .O(r_carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_14__0
       (.I0(rd1_word[10]),
        .I1(rd1_word[11]),
        .I2(r_carry_reg_i_7__0_0),
        .I3(rd1_word[8]),
        .I4(r_carry_reg_i_7__0_1),
        .I5(rd1_word[9]),
        .O(r_carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_15
       (.I0(rd1_word[14]),
        .I1(rd1_word[15]),
        .I2(r_carry_reg_i_7__0_0),
        .I3(rd1_word[12]),
        .I4(r_carry_reg_i_7__0_1),
        .I5(rd1_word[13]),
        .O(r_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_18__1
       (.I0(rd1_word[3]),
        .I1(rd1_word[2]),
        .I2(counter_reg[1]),
        .I3(rd1_word[1]),
        .I4(counter_reg[0]),
        .I5(rd1_word[0]),
        .O(r_carry_i_18__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_19__1
       (.I0(rd1_word[7]),
        .I1(rd1_word[6]),
        .I2(counter_reg[1]),
        .I3(rd1_word[5]),
        .I4(counter_reg[0]),
        .I5(rd1_word[4]),
        .O(r_carry_i_19__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_20__1
       (.I0(rd1_word[11]),
        .I1(rd1_word[10]),
        .I2(counter_reg[1]),
        .I3(rd1_word[9]),
        .I4(counter_reg[0]),
        .I5(rd1_word[8]),
        .O(r_carry_i_20__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_21__0
       (.I0(rd1_word[15]),
        .I1(rd1_word[14]),
        .I2(counter_reg[1]),
        .I3(rd1_word[13]),
        .I4(counter_reg[0]),
        .I5(rd1_word[12]),
        .O(r_carry_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_22__1
       (.I0(rf_mem_reg_r2_0_3_3_3_n_0),
        .I1(rf_mem_reg_r2_0_3_2_2_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_1_1_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_0_0_n_0),
        .O(r_carry_i_22__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_23__1
       (.I0(rf_mem_reg_r2_0_3_7_7_n_0),
        .I1(rf_mem_reg_r2_0_3_6_6_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_5_5_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_4_4_n_0),
        .O(r_carry_i_23__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_24__1
       (.I0(rf_mem_reg_r2_0_3_11_11_n_0),
        .I1(rf_mem_reg_r2_0_3_10_10_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_9_9_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_8_8_n_0),
        .O(r_carry_i_24__1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_25__0
       (.I0(i_clk_0),
        .I1(rf_mem_reg_r2_0_3_14_14_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_13_13_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_12_12_n_0),
        .O(r_carry_i_25__0_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    r_carry_i_3__1
       (.I0(r_carry_reg_i_6__1_n_0),
        .I1(r_carry_reg),
        .I2(r_carry_reg_i_7__0_n_0),
        .I3(r_carry_reg_0),
        .I4(r_carry_reg_i_8_n_0),
        .O(counter_reg_3_sn_1));
  MUXF7 r_carry_reg_i_10__0
       (.I0(r_carry_i_18__1_n_0),
        .I1(r_carry_i_19__1_n_0),
        .O(r_carry_reg_i_10__0_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_11__0
       (.I0(r_carry_i_20__1_n_0),
        .I1(r_carry_i_21__0_n_0),
        .O(r_carry_reg_i_11__0_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_16__1
       (.I0(r_carry_i_22__1_n_0),
        .I1(r_carry_i_23__1_n_0),
        .O(r_carry_reg_i_16__1_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_17
       (.I0(r_carry_i_24__1_n_0),
        .I1(r_carry_i_25__0_n_0),
        .O(r_carry_reg_i_17_n_0),
        .S(counter_reg[2]));
  MUXF8 r_carry_reg_i_6__1
       (.I0(r_carry_reg_i_10__0_n_0),
        .I1(r_carry_reg_i_11__0_n_0),
        .O(r_carry_reg_i_6__1_n_0),
        .S(counter_reg[3]));
  MUXF7 r_carry_reg_i_7__0
       (.I0(r_carry_i_12__0_n_0),
        .I1(r_carry_i_13__0_n_0),
        .O(r_carry_reg_i_7__0_n_0),
        .S(r_carry_i_3__1_0));
  MUXF7 r_carry_reg_i_8
       (.I0(r_carry_i_14__0_n_0),
        .I1(r_carry_i_15_n_0),
        .O(r_carry_reg_i_8_n_0),
        .S(r_carry_i_3__1_0));
  MUXF8 r_carry_reg_i_9__2
       (.I0(r_carry_reg_i_16__1_n_0),
        .I1(r_carry_reg_i_17_n_0),
        .O(\counter_reg[3]_0 ),
        .S(counter_reg[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[0]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[10]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[11]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[12]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[13]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[14]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[15]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[1]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[2]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[3]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[4]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[5]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[6]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[7]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[8]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rd1_word[9]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_0_0_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_10_10_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_11_11_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_12_12_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_13_13_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_14_14_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(i_clk_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_1_1_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_2_2_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_3_3_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_4_4_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_5_5_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_6_6_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_7_7_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_8_8_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[1].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain_6),
        .DPO(rf_mem_reg_r2_0_3_9_9_n_0),
        .DPRA0(i_instruction[2]),
        .DPRA1(i_instruction[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
endmodule

(* ORIG_REF_NAME = "Register_File" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Register_File_8
   (counter_reg_2_sp_1,
    \counter_reg[2]_0 ,
    \i_instruction[28] ,
    \i_instruction[29] ,
    \i_instruction[31] ,
    \i_instruction[25] ,
    counter_reg_1_sp_1,
    \counter_reg[1]_0 ,
    \counter_reg[2]_1 ,
    counter_reg_3_sp_1,
    i_clk_0,
    r_carry_i_4,
    r_carry_reg_i_11_0,
    r_carry_reg_i_11_1,
    i_instruction,
    counter_reg,
    i_clk,
    datain,
    p_0_in,
    rd1_addr);
  output counter_reg_2_sp_1;
  output \counter_reg[2]_0 ;
  output \i_instruction[28] ;
  output \i_instruction[29] ;
  output \i_instruction[31] ;
  output \i_instruction[25] ;
  output counter_reg_1_sp_1;
  output \counter_reg[1]_0 ;
  output \counter_reg[2]_1 ;
  output counter_reg_3_sp_1;
  output [0:0]i_clk_0;
  input r_carry_i_4;
  input r_carry_reg_i_11_0;
  input r_carry_reg_i_11_1;
  input [14:0]i_instruction;
  input [3:0]counter_reg;
  input i_clk;
  input datain;
  input [15:0]p_0_in;
  input [1:0]rd1_addr;

  wire [3:0]counter_reg;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[2]_0 ;
  wire \counter_reg[2]_1 ;
  wire counter_reg_1_sn_1;
  wire counter_reg_2_sn_1;
  wire counter_reg_3_sn_1;
  wire datain;
  wire i_clk;
  wire [0:0]i_clk_0;
  wire [14:0]i_instruction;
  wire \i_instruction[25] ;
  wire \i_instruction[28] ;
  wire \i_instruction[29] ;
  wire \i_instruction[31] ;
  wire [15:0]p_0_in;
  wire r_carry_i_20_n_0;
  wire r_carry_i_21_n_0;
  wire r_carry_i_24_n_0;
  wire r_carry_i_25_n_0;
  wire r_carry_i_30_n_0;
  wire r_carry_i_31_n_0;
  wire r_carry_i_39_n_0;
  wire r_carry_i_4;
  wire r_carry_i_40_n_0;
  wire r_carry_i_41_n_0;
  wire r_carry_i_42_n_0;
  wire r_carry_reg_i_11_0;
  wire r_carry_reg_i_11_1;
  wire r_carry_reg_i_26_n_0;
  wire r_carry_reg_i_27_n_0;
  wire [1:0]rd1_addr;
  wire [15:0]rd1_word;
  wire rf_mem_reg_r2_0_3_0_0_n_0;
  wire rf_mem_reg_r2_0_3_10_10_n_0;
  wire rf_mem_reg_r2_0_3_11_11_n_0;
  wire rf_mem_reg_r2_0_3_12_12_n_0;
  wire rf_mem_reg_r2_0_3_13_13_n_0;
  wire rf_mem_reg_r2_0_3_14_14_n_0;
  wire rf_mem_reg_r2_0_3_1_1_n_0;
  wire rf_mem_reg_r2_0_3_2_2_n_0;
  wire rf_mem_reg_r2_0_3_3_3_n_0;
  wire rf_mem_reg_r2_0_3_4_4_n_0;
  wire rf_mem_reg_r2_0_3_5_5_n_0;
  wire rf_mem_reg_r2_0_3_6_6_n_0;
  wire rf_mem_reg_r2_0_3_7_7_n_0;
  wire rf_mem_reg_r2_0_3_8_8_n_0;
  wire rf_mem_reg_r2_0_3_9_9_n_0;
  wire NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED;
  wire NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED;

  assign counter_reg_1_sp_1 = counter_reg_1_sn_1;
  assign counter_reg_2_sp_1 = counter_reg_2_sn_1;
  assign counter_reg_3_sp_1 = counter_reg_3_sn_1;
  LUT3 #(
    .INIT(8'h01)) 
    \parallel_out[15]_i_12 
       (.I0(i_instruction[11]),
        .I1(i_instruction[10]),
        .I2(i_instruction[9]),
        .O(\i_instruction[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \parallel_out[15]_i_13 
       (.I0(i_instruction[12]),
        .I1(i_instruction[14]),
        .I2(i_instruction[7]),
        .I3(i_instruction[13]),
        .I4(i_instruction[5]),
        .I5(i_instruction[8]),
        .O(\i_instruction[29] ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    r_carry_i_17
       (.I0(i_instruction[8]),
        .I1(i_instruction[3]),
        .I2(i_instruction[13]),
        .I3(i_instruction[2]),
        .I4(i_instruction[4]),
        .O(\i_instruction[25] ));
  LUT2 #(
    .INIT(4'hE)) 
    r_carry_i_18
       (.I0(i_instruction[14]),
        .I1(i_instruction[12]),
        .O(\i_instruction[31] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_20
       (.I0(rd1_word[2]),
        .I1(rd1_word[3]),
        .I2(r_carry_reg_i_11_0),
        .I3(rd1_word[0]),
        .I4(r_carry_reg_i_11_1),
        .I5(rd1_word[1]),
        .O(r_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_21
       (.I0(rd1_word[6]),
        .I1(rd1_word[7]),
        .I2(r_carry_reg_i_11_0),
        .I3(rd1_word[4]),
        .I4(r_carry_reg_i_11_1),
        .I5(rd1_word[5]),
        .O(r_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_24
       (.I0(rd1_word[10]),
        .I1(rd1_word[11]),
        .I2(r_carry_reg_i_11_0),
        .I3(rd1_word[8]),
        .I4(r_carry_reg_i_11_1),
        .I5(rd1_word[9]),
        .O(r_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_25
       (.I0(rd1_word[14]),
        .I1(rd1_word[15]),
        .I2(r_carry_reg_i_11_0),
        .I3(rd1_word[12]),
        .I4(r_carry_reg_i_11_1),
        .I5(rd1_word[13]),
        .O(r_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_28
       (.I0(rd1_word[3]),
        .I1(rd1_word[2]),
        .I2(counter_reg[1]),
        .I3(rd1_word[1]),
        .I4(counter_reg[0]),
        .I5(rd1_word[0]),
        .O(\counter_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_29
       (.I0(rd1_word[7]),
        .I1(rd1_word[6]),
        .I2(counter_reg[1]),
        .I3(rd1_word[5]),
        .I4(counter_reg[0]),
        .I5(rd1_word[4]),
        .O(counter_reg_1_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_30
       (.I0(rd1_word[11]),
        .I1(rd1_word[10]),
        .I2(counter_reg[1]),
        .I3(rd1_word[9]),
        .I4(counter_reg[0]),
        .I5(rd1_word[8]),
        .O(r_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_31
       (.I0(rd1_word[15]),
        .I1(rd1_word[14]),
        .I2(counter_reg[1]),
        .I3(rd1_word[13]),
        .I4(counter_reg[0]),
        .I5(rd1_word[12]),
        .O(r_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_39
       (.I0(rf_mem_reg_r2_0_3_3_3_n_0),
        .I1(rf_mem_reg_r2_0_3_2_2_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_1_1_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_0_0_n_0),
        .O(r_carry_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_40
       (.I0(rf_mem_reg_r2_0_3_7_7_n_0),
        .I1(rf_mem_reg_r2_0_3_6_6_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_5_5_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_4_4_n_0),
        .O(r_carry_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_41
       (.I0(rf_mem_reg_r2_0_3_11_11_n_0),
        .I1(rf_mem_reg_r2_0_3_10_10_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_9_9_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_8_8_n_0),
        .O(r_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    r_carry_i_42
       (.I0(i_clk_0),
        .I1(rf_mem_reg_r2_0_3_14_14_n_0),
        .I2(counter_reg[1]),
        .I3(rf_mem_reg_r2_0_3_13_13_n_0),
        .I4(counter_reg[0]),
        .I5(rf_mem_reg_r2_0_3_12_12_n_0),
        .O(r_carry_i_42_n_0));
  MUXF7 r_carry_reg_i_11
       (.I0(r_carry_i_20_n_0),
        .I1(r_carry_i_21_n_0),
        .O(\counter_reg[2]_0 ),
        .S(r_carry_i_4));
  MUXF7 r_carry_reg_i_13
       (.I0(r_carry_i_24_n_0),
        .I1(r_carry_i_25_n_0),
        .O(counter_reg_2_sn_1),
        .S(r_carry_i_4));
  MUXF8 r_carry_reg_i_14
       (.I0(r_carry_reg_i_26_n_0),
        .I1(r_carry_reg_i_27_n_0),
        .O(counter_reg_3_sn_1),
        .S(counter_reg[3]));
  MUXF7 r_carry_reg_i_16
       (.I0(r_carry_i_30_n_0),
        .I1(r_carry_i_31_n_0),
        .O(\counter_reg[2]_1 ),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_26
       (.I0(r_carry_i_39_n_0),
        .I1(r_carry_i_40_n_0),
        .O(r_carry_reg_i_26_n_0),
        .S(counter_reg[2]));
  MUXF7 r_carry_reg_i_27
       (.I0(r_carry_i_41_n_0),
        .I1(r_carry_i_42_n_0),
        .O(r_carry_reg_i_27_n_0),
        .S(counter_reg[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[0]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[10]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[11]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[12]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[13]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[14]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[15]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[1]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[2]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[3]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[4]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[5]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[6]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[7]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[8]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r1" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r1_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rd1_word[9]),
        .DPRA0(rd1_addr[0]),
        .DPRA1(rd1_addr[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r1_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_0_0
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_0_0_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[0]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_10_10
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_10_10_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_10_10_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[10]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_11_11
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_11_11_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_11_11_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[11]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_12_12
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_12_12_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_12_12_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[12]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_13_13
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_13_13_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_13_13_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[13]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_14_14
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_14_14_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_14_14_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[14]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_15_15
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(i_clk_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_15_15_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[15]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_1_1
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_1_1_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_1_1_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_2_2
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_2_2_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_2_2_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_3_3
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_3_3_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_3_3_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_4_4
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_4_4_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_4_4_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_5_5
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_5_5_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_5_5_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_6_6
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_6_6_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_6_6_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_7_7
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_7_7_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_7_7_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[7]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_8_8
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_8_8_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_8_8_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[8]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "Top/array_inst/gen_row[0].gen_col[0].pe_i/register_file_inst/rf_mem_reg_r2" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    rf_mem_reg_r2_0_3_9_9
       (.A0(i_instruction[0]),
        .A1(i_instruction[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(datain),
        .DPO(rf_mem_reg_r2_0_3_9_9_n_0),
        .DPRA0(i_instruction[5]),
        .DPRA1(i_instruction[6]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_rf_mem_reg_r2_0_3_9_9_SPO_UNCONNECTED),
        .WCLK(i_clk),
        .WE(p_0_in[9]));
endmodule

(* CHECK_LICENSE_TYPE = "System_Top_Top_0_0,Top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Top,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_rstn,
    i_instruction,
    i_instr_valid,
    i_array_data,
    o_array_data,
    o_array_address,
    o_wr_en,
    o_rd_en,
    o_Control_ready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rstn;
  input [31:0]i_instruction;
  input i_instr_valid;
  input [15:0]i_array_data;
  output [15:0]o_array_data;
  output [31:0]o_array_address;
  output o_wr_en;
  output o_rd_en;
  output o_Control_ready;

  wire \<const0> ;
  wire [15:0]i_array_data;
  wire i_clk;
  wire i_instr_valid;
  wire [31:0]i_instruction;
  wire i_rstn;
  wire o_Control_ready;
  wire [19:0]\^o_array_address ;
  wire [15:0]o_array_data;
  wire o_rd_en;
  wire o_wr_en;
  wire [31:20]NLW_inst_o_array_address_UNCONNECTED;

  assign o_array_address[31] = \<const0> ;
  assign o_array_address[30] = \<const0> ;
  assign o_array_address[29] = \<const0> ;
  assign o_array_address[28] = \<const0> ;
  assign o_array_address[27] = \<const0> ;
  assign o_array_address[26] = \<const0> ;
  assign o_array_address[25] = \<const0> ;
  assign o_array_address[24] = \<const0> ;
  assign o_array_address[23] = \<const0> ;
  assign o_array_address[22] = \<const0> ;
  assign o_array_address[21] = \<const0> ;
  assign o_array_address[20] = \<const0> ;
  assign o_array_address[19:0] = \^o_array_address [19:0];
  GND GND
       (.G(\<const0> ));
  (* ARRAY_BASE_ADDR = "0" *) 
  (* COL_LENGTH = "2" *) 
  (* DATA_WIDTH = "16" *) 
  (* REG_DEPTH = "4" *) 
  (* ROW_LENGTH = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top inst
       (.i_array_data(i_array_data),
        .i_clk(i_clk),
        .i_instr_valid(i_instr_valid),
        .i_instruction(i_instruction),
        .i_rstn(i_rstn),
        .o_Control_ready(o_Control_ready),
        .o_array_address({NLW_inst_o_array_address_UNCONNECTED[31:20],\^o_array_address }),
        .o_array_data(o_array_data),
        .o_rd_en(o_rd_en),
        .o_wr_en(o_wr_en));
endmodule

(* ARRAY_BASE_ADDR = "0" *) (* COL_LENGTH = "2" *) (* DATA_WIDTH = "16" *) 
(* REG_DEPTH = "4" *) (* ROW_LENGTH = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Top
   (i_clk,
    i_rstn,
    i_instruction,
    i_instr_valid,
    i_array_data,
    o_array_data,
    o_array_address,
    o_wr_en,
    o_rd_en,
    o_Control_ready);
  input i_clk;
  input i_rstn;
  input [31:0]i_instruction;
  input i_instr_valid;
  input [15:0]i_array_data;
  output [15:0]o_array_data;
  output [31:0]o_array_address;
  output o_wr_en;
  output o_rd_en;
  output o_Control_ready;

  wire \<const0> ;
  wire array_inst_n_1;
  wire array_inst_n_10;
  wire array_inst_n_11;
  wire array_inst_n_12;
  wire array_inst_n_13;
  wire array_inst_n_14;
  wire array_inst_n_15;
  wire array_inst_n_16;
  wire array_inst_n_17;
  wire array_inst_n_19;
  wire array_inst_n_21;
  wire array_inst_n_23;
  wire array_inst_n_25;
  wire array_inst_n_26;
  wire array_inst_n_27;
  wire array_inst_n_28;
  wire array_inst_n_29;
  wire array_inst_n_30;
  wire array_inst_n_31;
  wire array_inst_n_32;
  wire array_inst_n_33;
  wire array_inst_n_34;
  wire array_inst_n_35;
  wire array_inst_n_36;
  wire array_inst_n_37;
  wire array_inst_n_38;
  wire array_inst_n_39;
  wire array_inst_n_40;
  wire array_inst_n_5;
  wire array_inst_n_6;
  wire array_inst_n_7;
  wire array_inst_n_8;
  wire array_inst_n_9;
  wire [3:0]\control_inst/counter_reg ;
  wire ctrl_inst_n_22;
  wire ctrl_inst_n_23;
  wire ctrl_inst_n_27;
  wire ctrl_inst_n_28;
  wire ctrl_inst_n_29;
  wire \gen_row[0].gen_col[0].pe_i/alu_inst/l_carry ;
  wire \gen_row[0].gen_col[0].pe_i/alu_inst/r_carry ;
  wire \gen_row[0].gen_col[0].pe_i/datain ;
  wire \gen_row[0].gen_col[0].pe_i/register_file_inst/p_0_in ;
  wire \gen_row[0].gen_col[1].pe_i/alu_inst/l_carry ;
  wire \gen_row[0].gen_col[1].pe_i/alu_inst/r_carry ;
  wire \gen_row[0].gen_col[1].pe_i/datain ;
  wire \gen_row[0].gen_col[1].pe_i/register_file_inst/p_0_in ;
  wire \gen_row[1].gen_col[0].pe_i/alu_inst/l_carry ;
  wire \gen_row[1].gen_col[0].pe_i/alu_inst/r_carry ;
  wire \gen_row[1].gen_col[0].pe_i/datain ;
  wire \gen_row[1].gen_col[0].pe_i/register_file_inst/p_0_in ;
  wire \gen_row[1].gen_col[1].pe_i/alu_inst/l_carry ;
  wire \gen_row[1].gen_col[1].pe_i/alu_inst/r_carry ;
  wire \gen_row[1].gen_col[1].pe_i/datain ;
  wire \gen_row[1].gen_col[1].pe_i/register_file_inst/p_0_in ;
  wire [15:0]i_array_data;
  wire i_clk;
  wire i_instr_valid;
  wire [31:0]i_instruction;
  wire i_rstn;
  wire o_Control_ready;
  wire [7:0]\^o_array_address ;
  wire [15:0]o_array_data;
  wire o_rd_en;
  wire o_wr_en;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire [15:0]p_1_in;
  wire [15:15]p_1_out;
  wire [1:0]rd1_addr;
  wire sipo_shift;

  assign o_array_address[31] = \<const0> ;
  assign o_array_address[30] = \<const0> ;
  assign o_array_address[29] = \<const0> ;
  assign o_array_address[28] = \<const0> ;
  assign o_array_address[27] = \<const0> ;
  assign o_array_address[26] = \<const0> ;
  assign o_array_address[25] = \<const0> ;
  assign o_array_address[24] = \<const0> ;
  assign o_array_address[23] = \<const0> ;
  assign o_array_address[22] = \<const0> ;
  assign o_array_address[21] = \<const0> ;
  assign o_array_address[20] = \<const0> ;
  assign o_array_address[19:8] = i_instruction[31:20];
  assign o_array_address[7:0] = \^o_array_address [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Array_Main array_inst
       (.D(p_1_in),
        .E(p_0_in_0),
        .Q({array_inst_n_25,array_inst_n_26,array_inst_n_27,array_inst_n_28,array_inst_n_29,array_inst_n_30,array_inst_n_31,array_inst_n_32,array_inst_n_33,array_inst_n_34,array_inst_n_35,array_inst_n_36,array_inst_n_37,array_inst_n_38,array_inst_n_39,array_inst_n_40}),
        .counter_reg(\control_inst/counter_reg ),
        .\counter_reg[1]_0 (array_inst_n_15),
        .\counter_reg[2]_0 (array_inst_n_9),
        .\counter_reg[2]_1 (array_inst_n_16),
        .\counter_reg[3]_0 (array_inst_n_6),
        .\counter_reg[3]_1 (array_inst_n_7),
        .\counter_reg[3]_2 (array_inst_n_17),
        .\counter_reg[3]_3 (array_inst_n_19),
        .\counter_reg[3]_4 (array_inst_n_21),
        .\counter_reg[3]_5 (array_inst_n_23),
        .counter_reg_1_sp_1(array_inst_n_14),
        .counter_reg_2_sp_1(array_inst_n_8),
        .counter_reg_3_sp_1(array_inst_n_5),
        .datain(\gen_row[0].gen_col[0].pe_i/datain ),
        .datain_6(\gen_row[0].gen_col[1].pe_i/datain ),
        .datain_7(\gen_row[1].gen_col[0].pe_i/datain ),
        .datain_8(\gen_row[1].gen_col[1].pe_i/datain ),
        .i_clk(i_clk),
        .i_clk_0(\gen_row[0].gen_col[1].pe_i/register_file_inst/p_0_in ),
        .i_clk_1(\gen_row[0].gen_col[0].pe_i/register_file_inst/p_0_in ),
        .i_clk_2(\gen_row[1].gen_col[1].pe_i/register_file_inst/p_0_in ),
        .i_instruction({i_instruction[31:25],i_instruction[23],i_instruction[21:20],i_instruction[14:12],i_instruction[8:7]}),
        .\i_instruction[25] (array_inst_n_13),
        .\i_instruction[28] (array_inst_n_10),
        .\i_instruction[29] (array_inst_n_11),
        .\i_instruction[31] (array_inst_n_12),
        .i_rstn(i_rstn),
        .i_rstn_0(array_inst_n_1),
        .l_carry(\gen_row[0].gen_col[0].pe_i/alu_inst/l_carry ),
        .l_carry_3(\gen_row[0].gen_col[1].pe_i/alu_inst/l_carry ),
        .l_carry_4(\gen_row[1].gen_col[0].pe_i/alu_inst/l_carry ),
        .l_carry_5(\gen_row[1].gen_col[1].pe_i/alu_inst/l_carry ),
        .o_array_data(o_array_data),
        .p_0_in(p_0_in),
        .\parallel_out_reg[15]_0 (sipo_shift),
        .\parallel_out_reg[15]_1 (p_1_out),
        .r_carry(\gen_row[0].gen_col[0].pe_i/alu_inst/r_carry ),
        .r_carry_0(\gen_row[0].gen_col[1].pe_i/alu_inst/r_carry ),
        .r_carry_1(\gen_row[1].gen_col[0].pe_i/alu_inst/r_carry ),
        .r_carry_2(\gen_row[1].gen_col[1].pe_i/alu_inst/r_carry ),
        .r_carry_i_4(ctrl_inst_n_29),
        .r_carry_reg(ctrl_inst_n_22),
        .r_carry_reg_0(ctrl_inst_n_23),
        .r_carry_reg_i_11(ctrl_inst_n_28),
        .r_carry_reg_i_11_0(ctrl_inst_n_27),
        .rd1_addr(rd1_addr),
        .rd2_word(\gen_row[1].gen_col[0].pe_i/register_file_inst/p_0_in ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Control_Unit ctrl_inst
       (.D(p_1_in),
        .E(p_0_in_0),
        .\FSM_sequential_o_state_reg[0] (ctrl_inst_n_22),
        .\FSM_sequential_o_state_reg[2] (sipo_shift),
        .Q({array_inst_n_25,array_inst_n_26,array_inst_n_27,array_inst_n_28,array_inst_n_29,array_inst_n_30,array_inst_n_31,array_inst_n_32,array_inst_n_33,array_inst_n_34,array_inst_n_35,array_inst_n_36,array_inst_n_37,array_inst_n_38,array_inst_n_39,array_inst_n_40}),
        .\counter_reg[0] (ctrl_inst_n_27),
        .\counter_reg[0]_0 (array_inst_n_1),
        .\counter_reg[1] (p_0_in),
        .\counter_reg[2] (ctrl_inst_n_29),
        .\counter_reg[3] (\control_inst/counter_reg ),
        .\counter_reg[4] (ctrl_inst_n_23),
        .datain(\gen_row[0].gen_col[0].pe_i/datain ),
        .datain_0(\gen_row[0].gen_col[1].pe_i/datain ),
        .datain_1(\gen_row[1].gen_col[1].pe_i/datain ),
        .datain_2(\gen_row[1].gen_col[0].pe_i/datain ),
        .i_array_data(i_array_data),
        .i_clk(i_clk),
        .i_instr_valid(i_instr_valid),
        .i_instruction(i_instruction),
        .\i_instruction[19] (p_1_out),
        .i_instruction_23_sp_1(ctrl_inst_n_28),
        .l_carry(\gen_row[1].gen_col[1].pe_i/alu_inst/l_carry ),
        .l_carry_3(\gen_row[1].gen_col[0].pe_i/alu_inst/l_carry ),
        .l_carry_4(\gen_row[0].gen_col[1].pe_i/alu_inst/l_carry ),
        .l_carry_5(\gen_row[0].gen_col[0].pe_i/alu_inst/l_carry ),
        .o_Control_ready(o_Control_ready),
        .o_array_address(\^o_array_address ),
        .o_rd_en(o_rd_en),
        .o_wr_en(o_wr_en),
        .\parallel_out[15]_i_6 (array_inst_n_10),
        .\parallel_out[15]_i_6_0 (array_inst_n_11),
        .r_carry(\gen_row[1].gen_col[1].pe_i/alu_inst/r_carry ),
        .r_carry_6(\gen_row[1].gen_col[0].pe_i/alu_inst/r_carry ),
        .r_carry_7(\gen_row[0].gen_col[1].pe_i/alu_inst/r_carry ),
        .r_carry_8(\gen_row[0].gen_col[0].pe_i/alu_inst/r_carry ),
        .r_carry_i_2(\gen_row[1].gen_col[1].pe_i/register_file_inst/p_0_in ),
        .r_carry_i_2_0(array_inst_n_23),
        .r_carry_i_2__0(array_inst_n_17),
        .r_carry_i_2__1(\gen_row[0].gen_col[1].pe_i/register_file_inst/p_0_in ),
        .r_carry_i_2__1_0(array_inst_n_19),
        .r_carry_i_3__1(array_inst_n_13),
        .r_carry_i_3__1_0(array_inst_n_12),
        .r_carry_i_4(array_inst_n_16),
        .r_carry_i_5(\gen_row[0].gen_col[0].pe_i/register_file_inst/p_0_in ),
        .r_carry_i_5_0(array_inst_n_21),
        .r_carry_reg(array_inst_n_6),
        .r_carry_reg_0(array_inst_n_5),
        .r_carry_reg_1(array_inst_n_7),
        .r_carry_reg_2(array_inst_n_9),
        .r_carry_reg_3(array_inst_n_8),
        .r_carry_reg_i_9(array_inst_n_15),
        .r_carry_reg_i_9_0(array_inst_n_14),
        .rd1_addr(rd1_addr),
        .rd2_word(\gen_row[1].gen_col[0].pe_i/register_file_inst/p_0_in ));
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
