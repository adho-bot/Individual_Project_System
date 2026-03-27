vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_22
vlib questa_lib/msim/processing_system7_vip_v1_0_24
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_36
vlib questa_lib/msim/blk_mem_gen_v8_4_12
vlib questa_lib/msim/axi_bram_ctrl_v4_1_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 questa_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 questa_lib/msim/processing_system7_vip_v1_0_24
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 questa_lib/msim/axi_register_slice_v2_1_36
vmap blk_mem_gen_v8_4_12 questa_lib/msim/blk_mem_gen_v8_4_12
vmap axi_bram_ctrl_v4_1_13 questa_lib/msim/axi_bram_ctrl_v4_1_13

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"/opt/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"/opt/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/opt/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_processing_system7_0_0/sim/System_Top_processing_system7_0_0.v" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/sim/bd_a752.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_a752_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_a752_arsw_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_a752_rsw_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_a752_awsw_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_a752_wsw_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_a752_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_a752_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_a752_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_a752_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_a752_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_a752_sarn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_a752_srn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_a752_sawn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_a752_swn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_a752_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_a752_m00s2a_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_a752_m00arn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_a752_m00rn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_a752_m00awn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_a752_m00wn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_a752_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_a752_m00e_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_a752_m01s2a_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_a752_m01arn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_a752_m01rn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_a752_m01awn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_a752_m01wn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_a752_m01bn_0.sv" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_a752_m01e_0.sv" \

vcom -work smartconnect_v1_0 -64 -93  \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_smartconnect_0_0/sim/System_Top_smartconnect_0_0.sv" \

vlog -work blk_mem_gen_v8_4_12 -64 -incr -mfcu  "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ip/System_Top_blk_mem_gen_0_0/sim/System_Top_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13 -64 -93  \
"../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/System_Top/ip/System_Top_axi_bram_ctrl_0_0/sim/System_Top_axi_bram_ctrl_0_0.vhd" \
"../../../bd/System_Top/ip/System_Top_proc_sys_reset_0_0/sim/System_Top_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ipshared/6055/src/ALU_bitserial.sv" \
"../../../bd/System_Top/ipshared/6055/src/Array_main.sv" \
"../../../bd/System_Top/ipshared/6055/src/Control_Decode.sv" \
"../../../bd/System_Top/ipshared/6055/src/Control_FSM.sv" \
"../../../bd/System_Top/ipshared/6055/src/Control_unit.sv" \
"../../../bd/System_Top/ipshared/6055/src/PE_main.sv" \
"../../../bd/System_Top/ipshared/6055/src/Register_File.sv" \
"../../../bd/System_Top/ipshared/6055/src/Top.sv" \
"../../../bd/System_Top/ip/System_Top_Top_0_0/sim/System_Top_Top_0_0.sv" \
"../../../bd/System_Top/ipshared/c4ac/src/BRAM_Wrapper.sv" \
"../../../bd/System_Top/ip/System_Top_BRAM_Wrapper_0_0/sim/System_Top_BRAM_Wrapper_0_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/ec67/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/9a25/hdl" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/00fe/hdl/verilog" "+incdir+../../../bd/System_Top/ipshared/6055/src" "+incdir+../../../../../../../opt/2025.2/data/rsb/busdef" "+incdir+../../../../Individual_Project_System.gen/sources_1/bd/System_Top/ipshared/6055/src" "+incdir+/opt/2025.2/data/xilinx_vip/include" \
"../../../bd/System_Top/ipshared/4266/src/AXI_ArrayProc_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/System_Top/ipshared/4266/src/AXI_ArrayProc.v" \
"../../../bd/System_Top/ip/System_Top_AXI_ArrayProc_0_0/sim/System_Top_AXI_ArrayProc_0_0.v" \
"../../../bd/System_Top/sim/System_Top.v" \

vlog -work xil_defaultlib \
"glbl.v"

