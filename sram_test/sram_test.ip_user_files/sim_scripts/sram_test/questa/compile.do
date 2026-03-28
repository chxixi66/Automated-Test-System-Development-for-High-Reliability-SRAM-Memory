vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_14
vlib questa_lib/msim/processing_system7_vip_v1_0_16
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_28
vlib questa_lib/msim/fifo_generator_v13_2_8
vlib questa_lib/msim/axi_data_fifo_v2_1_27
vlib questa_lib/msim/axi_crossbar_v2_1_29
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/axi_apb_bridge_v3_0_18
vlib questa_lib/msim/axi_protocol_converter_v2_1_28

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 questa_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 questa_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 questa_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 questa_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 questa_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 questa_lib/msim/axi_crossbar_v2_1_29
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap axi_apb_bridge_v3_0_18 questa_lib/msim/axi_apb_bridge_v3_0_18
vmap axi_protocol_converter_v2_1_28 questa_lib/msim/axi_protocol_converter_v2_1_28

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_processing_system7_0_0/sim/sram_test_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_xbar_0/sim/sram_test_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_proc_sys_reset_0_0/sim/sram_test_proc_sys_reset_0_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work axi_apb_bridge_v3_0_18  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/b7e8/hdl/axi_apb_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_axi_apb_bridge_0_0/sim/sram_test_axi_apb_bridge_0_0.vhd" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_axi_apb_bridge_1_0/sim/sram_test_axi_apb_bridge_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/016d/src/fifo.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/016d/src/apb_slave.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_apb_slave_0_0/sim/sram_test_apb_slave_0_0.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/937b/src/clk_divider.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/937b/src/prime_number.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/937b/src/sram_controller.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/937b/src/timing.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/937b/src/top.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_top_0_0/sim/sram_test_top_0_0.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_top_1_0/sim/sram_test_top_1_0.v" \
"../../../../sram_test.gen/sources_1/bd/sram_test/sim/sram_test.v" \

vlog -work axi_protocol_converter_v2_1_28  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/ec67/hdl" "+incdir+../../../../sram_test.gen/sources_1/bd/sram_test/ipshared/aed8/hdl" "+incdir+D:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../sram_test.gen/sources_1/bd/sram_test/ip/sram_test_auto_pc_0/sim/sram_test_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

