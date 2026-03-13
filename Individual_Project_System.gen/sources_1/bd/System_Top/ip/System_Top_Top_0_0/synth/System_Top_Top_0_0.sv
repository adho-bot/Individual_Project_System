// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:Top:1.0
// IP Revision: 3

(* X_CORE_INFO = "Top,Vivado 2025.2" *)
(* CHECK_LICENSE_TYPE = "System_Top_Top_0_0,Top,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module System_Top_Top_0_0 (
  i_clk,
  i_rstn,
  i_instruction,
  i_instr_valid,
  i_array_data,
  o_array_data,
  o_array_address,
  o_wr_en,
  o_rd_en,
  o_Control_ready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rstn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN System_Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire i_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rstn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire i_rstn;
input wire [19 : 0] i_instruction;
input wire i_instr_valid;
input wire [15 : 0] i_array_data;
output wire [15 : 0] o_array_data;
output wire [31 : 0] o_array_address;
output wire o_wr_en;
output wire o_rd_en;
output wire o_Control_ready;

  Top #(
    .DATA_WIDTH(16),
    .REG_DEPTH(8),
    .ARRAY_BASE_ADDR(32'H00000000),
    .ROW_LENGTH(16),
    .COL_LENGTH(16)
  ) inst (
    .i_clk(i_clk),
    .i_rstn(i_rstn),
    .i_instruction(i_instruction),
    .i_instr_valid(i_instr_valid),
    .i_array_data(i_array_data),
    .o_array_data(o_array_data),
    .o_array_address(o_array_address),
    .o_wr_en(o_wr_en),
    .o_rd_en(o_rd_en),
    .o_Control_ready(o_Control_ready)
  );
endmodule
