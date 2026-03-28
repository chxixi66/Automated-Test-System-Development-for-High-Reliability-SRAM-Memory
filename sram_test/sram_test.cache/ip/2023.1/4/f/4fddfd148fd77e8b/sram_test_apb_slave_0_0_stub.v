// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Sep 10 15:43:55 2025
// Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_apb_slave_0_0_stub.v
// Design      : sram_test_apb_slave_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "apb_slave,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(resetn, clk, uart_rst, s_apb_paddr_0, 
  s_apb_penable_0, s_apb_psel_0, s_apb_pwdata_0, s_apb_pwrite_0, s_apb_prdata_0, 
  s_apb_pready_0, s_apb_pslverr_0, s_apb_paddr_1, s_apb_penable_1, s_apb_psel_1, 
  s_apb_pwdata_1, s_apb_pwrite_1, s_apb_prdata_1, s_apb_pready_1, s_apb_pslverr_1, 
  m_data_s2d_0, err_sys_hit_0, err_counter_0, fifo_wen_0, err_addr_0, err_data_0, cor_data_0, 
  control_0, freq_0, up_down_0, err_inj_num_0, m_data_s2d_1, err_sys_hit_1, err_counter_1, 
  fifo_wen_1, err_addr_1, err_data_1, cor_data_1, control_1, freq_1, up_down_1, err_inj_num_1)
/* synthesis syn_black_box black_box_pad_pin="resetn,uart_rst,s_apb_paddr_0[31:0],s_apb_penable_0,s_apb_psel_0,s_apb_pwdata_0[31:0],s_apb_pwrite_0,s_apb_prdata_0[31:0],s_apb_pready_0,s_apb_pslverr_0,s_apb_paddr_1[31:0],s_apb_penable_1,s_apb_psel_1,s_apb_pwdata_1[31:0],s_apb_pwrite_1,s_apb_prdata_1[31:0],s_apb_pready_1,s_apb_pslverr_1,m_data_s2d_0[39:0],err_sys_hit_0[19:0],err_counter_0[19:0],fifo_wen_0,err_addr_0[18:0],err_data_0[39:0],cor_data_0[39:0],control_0[14:0],freq_0,up_down_0,err_inj_num_0[19:0],m_data_s2d_1[39:0],err_sys_hit_1[19:0],err_counter_1[19:0],fifo_wen_1,err_addr_1[18:0],err_data_1[39:0],cor_data_1[39:0],control_1[14:0],freq_1,up_down_1,err_inj_num_1[19:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input resetn;
  input clk /* synthesis syn_isclock = 1 */;
  output uart_rst;
  input [31:0]s_apb_paddr_0;
  input s_apb_penable_0;
  input s_apb_psel_0;
  input [31:0]s_apb_pwdata_0;
  input s_apb_pwrite_0;
  output [31:0]s_apb_prdata_0;
  output s_apb_pready_0;
  output s_apb_pslverr_0;
  input [31:0]s_apb_paddr_1;
  input s_apb_penable_1;
  input s_apb_psel_1;
  input [31:0]s_apb_pwdata_1;
  input s_apb_pwrite_1;
  output [31:0]s_apb_prdata_1;
  output s_apb_pready_1;
  output s_apb_pslverr_1;
  input [39:0]m_data_s2d_0;
  input [19:0]err_sys_hit_0;
  input [19:0]err_counter_0;
  input fifo_wen_0;
  input [18:0]err_addr_0;
  input [39:0]err_data_0;
  input [39:0]cor_data_0;
  output [14:0]control_0;
  output freq_0;
  output up_down_0;
  output [19:0]err_inj_num_0;
  input [39:0]m_data_s2d_1;
  input [19:0]err_sys_hit_1;
  input [19:0]err_counter_1;
  input fifo_wen_1;
  input [18:0]err_addr_1;
  input [39:0]err_data_1;
  input [39:0]cor_data_1;
  output [14:0]control_1;
  output freq_1;
  output up_down_1;
  output [19:0]err_inj_num_1;
endmodule
