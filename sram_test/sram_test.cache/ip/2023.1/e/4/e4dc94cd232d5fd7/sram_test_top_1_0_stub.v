// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Jul 28 16:08:05 2025
// Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_top_1_0_stub.v
// Design      : sram_test_top_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ext_clk_216M, ext_rst_n, control, led, 
  sram_ce0_n, sram_ce1_n, sram_we_n, sram_oe_n, sram_addr, sram_data, err_sys, err_inj, err_a, freq, 
  err_inj_num, s_data_d2s, m_data_s2d, err_sys_hit, err_counter, fifo_wen, err_addr, err_data, 
  cor_data)
/* synthesis syn_black_box black_box_pad_pin="ext_rst_n,control[14:0],led,sram_ce0_n,sram_ce1_n,sram_we_n,sram_oe_n,sram_addr[18:0],sram_data[39:0],err_sys,err_inj[1:0],err_a,freq,err_inj_num[19:0],s_data_d2s[39:0],m_data_s2d[39:0],err_sys_hit[19:0],err_counter[19:0],fifo_wen,err_addr[18:0],err_data[39:0],cor_data[39:0]" */
/* synthesis syn_force_seq_prim="ext_clk_216M" */;
  input ext_clk_216M /* synthesis syn_isclock = 1 */;
  input ext_rst_n;
  input [14:0]control;
  output led;
  output sram_ce0_n;
  output sram_ce1_n;
  output sram_we_n;
  output sram_oe_n;
  output [18:0]sram_addr;
  inout [39:0]sram_data;
  input err_sys;
  output [1:0]err_inj;
  output err_a;
  input freq;
  input [19:0]err_inj_num;
  input [39:0]s_data_d2s;
  output [39:0]m_data_s2d;
  output [19:0]err_sys_hit;
  output [19:0]err_counter;
  output fifo_wen;
  output [18:0]err_addr;
  output [39:0]err_data;
  output [39:0]cor_data;
endmodule
