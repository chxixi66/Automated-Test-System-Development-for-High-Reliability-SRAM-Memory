// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Sep 10 15:43:55 2025
// Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_apb_slave_0_0_sim_netlist.v
// Design      : sram_test_apb_slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_slave
   (control_0,
    up_down_0,
    freq_0,
    control_1,
    up_down_1,
    freq_1,
    err_inj_num_0,
    err_inj_num_1,
    s_apb_prdata_0,
    s_apb_prdata_1,
    clk,
    err_addr_0,
    err_data_0,
    err_addr_1,
    err_data_1,
    s_apb_paddr_0,
    s_apb_paddr_1,
    resetn,
    cor_data_0,
    cor_data_1,
    s_apb_pwdata_0,
    m_data_s2d_0,
    err_counter_0,
    s_apb_pwdata_1,
    m_data_s2d_1,
    err_counter_1,
    fifo_wen_0,
    fifo_wen_1,
    s_apb_penable_0,
    s_apb_psel_0,
    s_apb_pwrite_0,
    s_apb_penable_1,
    s_apb_pwrite_1,
    s_apb_psel_1,
    err_sys_hit_0,
    err_sys_hit_1);
  output [14:0]control_0;
  output up_down_0;
  output freq_0;
  output [14:0]control_1;
  output up_down_1;
  output freq_1;
  output [19:0]err_inj_num_0;
  output [19:0]err_inj_num_1;
  output [31:0]s_apb_prdata_0;
  output [31:0]s_apb_prdata_1;
  input clk;
  input [18:0]err_addr_0;
  input [39:0]err_data_0;
  input [18:0]err_addr_1;
  input [39:0]err_data_1;
  input [31:0]s_apb_paddr_0;
  input [31:0]s_apb_paddr_1;
  input resetn;
  input [39:0]cor_data_0;
  input [39:0]cor_data_1;
  input [31:0]s_apb_pwdata_0;
  input [31:0]m_data_s2d_0;
  input [19:0]err_counter_0;
  input [31:0]s_apb_pwdata_1;
  input [31:0]m_data_s2d_1;
  input [19:0]err_counter_1;
  input fifo_wen_0;
  input fifo_wen_1;
  input s_apb_penable_0;
  input s_apb_psel_0;
  input s_apb_pwrite_0;
  input s_apb_penable_1;
  input s_apb_pwrite_1;
  input s_apb_psel_1;
  input [19:0]err_sys_hit_0;
  input [19:0]err_sys_hit_1;

  wire addr_reg_0;
  wire \addr_reg_0_reg_n_0_[10] ;
  wire \addr_reg_0_reg_n_0_[11] ;
  wire \addr_reg_0_reg_n_0_[12] ;
  wire \addr_reg_0_reg_n_0_[13] ;
  wire \addr_reg_0_reg_n_0_[14] ;
  wire \addr_reg_0_reg_n_0_[15] ;
  wire \addr_reg_0_reg_n_0_[16] ;
  wire \addr_reg_0_reg_n_0_[17] ;
  wire \addr_reg_0_reg_n_0_[18] ;
  wire \addr_reg_0_reg_n_0_[19] ;
  wire \addr_reg_0_reg_n_0_[1] ;
  wire \addr_reg_0_reg_n_0_[20] ;
  wire \addr_reg_0_reg_n_0_[21] ;
  wire \addr_reg_0_reg_n_0_[22] ;
  wire \addr_reg_0_reg_n_0_[23] ;
  wire \addr_reg_0_reg_n_0_[24] ;
  wire \addr_reg_0_reg_n_0_[25] ;
  wire \addr_reg_0_reg_n_0_[26] ;
  wire \addr_reg_0_reg_n_0_[27] ;
  wire \addr_reg_0_reg_n_0_[28] ;
  wire \addr_reg_0_reg_n_0_[29] ;
  wire \addr_reg_0_reg_n_0_[2] ;
  wire \addr_reg_0_reg_n_0_[30] ;
  wire \addr_reg_0_reg_n_0_[31] ;
  wire \addr_reg_0_reg_n_0_[3] ;
  wire \addr_reg_0_reg_n_0_[4] ;
  wire \addr_reg_0_reg_n_0_[5] ;
  wire \addr_reg_0_reg_n_0_[6] ;
  wire \addr_reg_0_reg_n_0_[7] ;
  wire \addr_reg_0_reg_n_0_[8] ;
  wire \addr_reg_0_reg_n_0_[9] ;
  wire addr_reg_1;
  wire \addr_reg_1_reg_n_0_[10] ;
  wire \addr_reg_1_reg_n_0_[11] ;
  wire \addr_reg_1_reg_n_0_[12] ;
  wire \addr_reg_1_reg_n_0_[13] ;
  wire \addr_reg_1_reg_n_0_[14] ;
  wire \addr_reg_1_reg_n_0_[15] ;
  wire \addr_reg_1_reg_n_0_[16] ;
  wire \addr_reg_1_reg_n_0_[17] ;
  wire \addr_reg_1_reg_n_0_[18] ;
  wire \addr_reg_1_reg_n_0_[19] ;
  wire \addr_reg_1_reg_n_0_[1] ;
  wire \addr_reg_1_reg_n_0_[20] ;
  wire \addr_reg_1_reg_n_0_[21] ;
  wire \addr_reg_1_reg_n_0_[22] ;
  wire \addr_reg_1_reg_n_0_[23] ;
  wire \addr_reg_1_reg_n_0_[24] ;
  wire \addr_reg_1_reg_n_0_[25] ;
  wire \addr_reg_1_reg_n_0_[26] ;
  wire \addr_reg_1_reg_n_0_[27] ;
  wire \addr_reg_1_reg_n_0_[28] ;
  wire \addr_reg_1_reg_n_0_[29] ;
  wire \addr_reg_1_reg_n_0_[2] ;
  wire \addr_reg_1_reg_n_0_[30] ;
  wire \addr_reg_1_reg_n_0_[31] ;
  wire \addr_reg_1_reg_n_0_[3] ;
  wire \addr_reg_1_reg_n_0_[4] ;
  wire \addr_reg_1_reg_n_0_[5] ;
  wire \addr_reg_1_reg_n_0_[6] ;
  wire \addr_reg_1_reg_n_0_[7] ;
  wire \addr_reg_1_reg_n_0_[8] ;
  wire \addr_reg_1_reg_n_0_[9] ;
  wire clk;
  wire [14:0]control_0;
  wire [14:0]control_1;
  wire [39:0]cor_data_0;
  wire [39:0]cor_data_1;
  wire crtl_reg_0;
  wire \crtl_reg_0[14]_i_3_n_0 ;
  wire \crtl_reg_0[14]_i_4_n_0 ;
  wire \crtl_reg_0_reg_n_0_[15] ;
  wire \crtl_reg_0_reg_n_0_[16] ;
  wire \crtl_reg_0_reg_n_0_[17] ;
  wire \crtl_reg_0_reg_n_0_[18] ;
  wire \crtl_reg_0_reg_n_0_[19] ;
  wire \crtl_reg_0_reg_n_0_[20] ;
  wire \crtl_reg_0_reg_n_0_[21] ;
  wire \crtl_reg_0_reg_n_0_[22] ;
  wire \crtl_reg_0_reg_n_0_[23] ;
  wire \crtl_reg_0_reg_n_0_[24] ;
  wire \crtl_reg_0_reg_n_0_[25] ;
  wire \crtl_reg_0_reg_n_0_[26] ;
  wire \crtl_reg_0_reg_n_0_[27] ;
  wire \crtl_reg_0_reg_n_0_[28] ;
  wire \crtl_reg_0_reg_n_0_[29] ;
  wire \crtl_reg_0_reg_n_0_[30] ;
  wire \crtl_reg_0_reg_n_0_[31] ;
  wire crtl_reg_1;
  wire \crtl_reg_1[14]_i_2_n_0 ;
  wire \crtl_reg_1[14]_i_3_n_0 ;
  wire \crtl_reg_1_reg_n_0_[15] ;
  wire \crtl_reg_1_reg_n_0_[16] ;
  wire \crtl_reg_1_reg_n_0_[17] ;
  wire \crtl_reg_1_reg_n_0_[18] ;
  wire \crtl_reg_1_reg_n_0_[19] ;
  wire \crtl_reg_1_reg_n_0_[20] ;
  wire \crtl_reg_1_reg_n_0_[21] ;
  wire \crtl_reg_1_reg_n_0_[22] ;
  wire \crtl_reg_1_reg_n_0_[23] ;
  wire \crtl_reg_1_reg_n_0_[24] ;
  wire \crtl_reg_1_reg_n_0_[25] ;
  wire \crtl_reg_1_reg_n_0_[26] ;
  wire \crtl_reg_1_reg_n_0_[27] ;
  wire \crtl_reg_1_reg_n_0_[28] ;
  wire \crtl_reg_1_reg_n_0_[29] ;
  wire \crtl_reg_1_reg_n_0_[30] ;
  wire \crtl_reg_1_reg_n_0_[31] ;
  wire [31:0]data_a_reg_0;
  wire [18:0]data_a_reg_1;
  wire [30:0]data_b_reg_0;
  wire [31:0]data_b_reg_1;
  wire [18:0]err_addr_0;
  wire [18:0]err_addr_1;
  wire [18:0]err_addr_reg_0;
  wire [18:0]err_addr_reg_1;
  wire [19:0]err_cnt_reg_0;
  wire [19:0]err_cnt_reg_1;
  wire [19:0]err_counter_0;
  wire [19:0]err_counter_1;
  wire [39:0]err_data_0;
  wire [39:0]err_data_1;
  wire [19:0]err_inj_num_0;
  wire [19:0]err_inj_num_1;
  wire err_inj_num_reg_0;
  wire \err_inj_num_reg_0[19]_i_2_n_0 ;
  wire err_inj_num_reg_1;
  wire \err_inj_num_reg_1[19]_i_2_n_0 ;
  wire \err_inj_num_reg_1[19]_i_3_n_0 ;
  wire \err_inj_num_reg_1[19]_i_4_n_0 ;
  wire [19:0]err_sys_hit_0;
  wire [19:0]err_sys_hit_1;
  wire [19:0]err_sys_reg_0;
  wire \err_sys_reg_0[0]_i_1_n_0 ;
  wire \err_sys_reg_0[10]_i_1_n_0 ;
  wire \err_sys_reg_0[11]_i_1_n_0 ;
  wire \err_sys_reg_0[12]_i_1_n_0 ;
  wire \err_sys_reg_0[13]_i_1_n_0 ;
  wire \err_sys_reg_0[14]_i_1_n_0 ;
  wire \err_sys_reg_0[15]_i_1_n_0 ;
  wire \err_sys_reg_0[16]_i_1_n_0 ;
  wire \err_sys_reg_0[17]_i_1_n_0 ;
  wire \err_sys_reg_0[18]_i_1_n_0 ;
  wire \err_sys_reg_0[19]_i_1_n_0 ;
  wire \err_sys_reg_0[19]_i_2_n_0 ;
  wire \err_sys_reg_0[19]_i_3_n_0 ;
  wire \err_sys_reg_0[19]_i_4_n_0 ;
  wire \err_sys_reg_0[1]_i_1_n_0 ;
  wire \err_sys_reg_0[2]_i_1_n_0 ;
  wire \err_sys_reg_0[3]_i_1_n_0 ;
  wire \err_sys_reg_0[4]_i_1_n_0 ;
  wire \err_sys_reg_0[5]_i_1_n_0 ;
  wire \err_sys_reg_0[6]_i_1_n_0 ;
  wire \err_sys_reg_0[7]_i_1_n_0 ;
  wire \err_sys_reg_0[8]_i_1_n_0 ;
  wire \err_sys_reg_0[9]_i_1_n_0 ;
  wire [19:0]err_sys_reg_1;
  wire \err_sys_reg_1[0]_i_1_n_0 ;
  wire \err_sys_reg_1[10]_i_1_n_0 ;
  wire \err_sys_reg_1[11]_i_1_n_0 ;
  wire \err_sys_reg_1[12]_i_1_n_0 ;
  wire \err_sys_reg_1[13]_i_1_n_0 ;
  wire \err_sys_reg_1[14]_i_1_n_0 ;
  wire \err_sys_reg_1[15]_i_1_n_0 ;
  wire \err_sys_reg_1[16]_i_1_n_0 ;
  wire \err_sys_reg_1[17]_i_1_n_0 ;
  wire \err_sys_reg_1[18]_i_1_n_0 ;
  wire \err_sys_reg_1[19]_i_1_n_0 ;
  wire \err_sys_reg_1[19]_i_2_n_0 ;
  wire \err_sys_reg_1[19]_i_3_n_0 ;
  wire \err_sys_reg_1[19]_i_4_n_0 ;
  wire \err_sys_reg_1[19]_i_6_n_0 ;
  wire \err_sys_reg_1[1]_i_1_n_0 ;
  wire \err_sys_reg_1[2]_i_1_n_0 ;
  wire \err_sys_reg_1[3]_i_1_n_0 ;
  wire \err_sys_reg_1[4]_i_1_n_0 ;
  wire \err_sys_reg_1[5]_i_1_n_0 ;
  wire \err_sys_reg_1[6]_i_1_n_0 ;
  wire \err_sys_reg_1[7]_i_1_n_0 ;
  wire \err_sys_reg_1[8]_i_1_n_0 ;
  wire \err_sys_reg_1[9]_i_1_n_0 ;
  wire fifo_data_a_0_n_6;
  wire fifo_data_a_0_n_7;
  wire fifo_data_a_0_n_8;
  wire fifo_data_a_0_n_9;
  wire fifo_data_a_1_n_0;
  wire fifo_data_a_1_n_1;
  wire fifo_data_b_1_n_0;
  wire fifo_data_c_0_n_16;
  wire fifo_data_c_0_n_17;
  wire fifo_data_c_0_n_18;
  wire fifo_data_c_0_n_19;
  wire fifo_data_c_0_n_20;
  wire fifo_data_c_0_n_21;
  wire fifo_data_c_0_n_22;
  wire fifo_data_c_0_n_23;
  wire fifo_data_c_1_n_0;
  wire fifo_data_c_1_n_17;
  wire fifo_data_c_1_n_18;
  wire fifo_err_addr_0_n_0;
  wire fifo_err_addr_0_n_1;
  wire fifo_err_addr_0_n_2;
  wire fifo_err_addr_0_n_22;
  wire fifo_err_addr_1_n_0;
  wire fifo_err_addr_1_n_1;
  wire fifo_err_addr_1_n_2;
  wire fifo_err_addr_1_n_3;
  wire fifo_err_addr_1_n_4;
  wire fifo_wen_0;
  wire fifo_wen_1;
  wire flag_err_cnt_0;
  wire flag_err_cnt_1;
  wire flag_fifo_wen_0;
  wire flag_fifo_wen_1;
  wire [31:0]fnsh_reg_0;
  wire \fnsh_reg_0[31]_i_1_n_0 ;
  wire \fnsh_reg_0[31]_i_3_n_0 ;
  wire \fnsh_reg_0[31]_i_4_n_0 ;
  wire \fnsh_reg_0[31]_i_5_n_0 ;
  wire [31:0]fnsh_reg_1;
  wire \fnsh_reg_1[10]_i_1_n_0 ;
  wire \fnsh_reg_1[11]_i_1_n_0 ;
  wire \fnsh_reg_1[12]_i_1_n_0 ;
  wire \fnsh_reg_1[13]_i_1_n_0 ;
  wire \fnsh_reg_1[14]_i_1_n_0 ;
  wire \fnsh_reg_1[15]_i_1_n_0 ;
  wire \fnsh_reg_1[16]_i_1_n_0 ;
  wire \fnsh_reg_1[17]_i_1_n_0 ;
  wire \fnsh_reg_1[18]_i_1_n_0 ;
  wire \fnsh_reg_1[19]_i_1_n_0 ;
  wire \fnsh_reg_1[20]_i_1_n_0 ;
  wire \fnsh_reg_1[21]_i_1_n_0 ;
  wire \fnsh_reg_1[22]_i_1_n_0 ;
  wire \fnsh_reg_1[23]_i_1_n_0 ;
  wire \fnsh_reg_1[24]_i_1_n_0 ;
  wire \fnsh_reg_1[25]_i_1_n_0 ;
  wire \fnsh_reg_1[26]_i_1_n_0 ;
  wire \fnsh_reg_1[27]_i_1_n_0 ;
  wire \fnsh_reg_1[28]_i_1_n_0 ;
  wire \fnsh_reg_1[29]_i_1_n_0 ;
  wire \fnsh_reg_1[30]_i_1_n_0 ;
  wire \fnsh_reg_1[31]_i_1_n_0 ;
  wire \fnsh_reg_1[31]_i_2_n_0 ;
  wire \fnsh_reg_1[31]_i_3_n_0 ;
  wire \fnsh_reg_1[31]_i_4_n_0 ;
  wire \fnsh_reg_1[31]_i_5_n_0 ;
  wire \fnsh_reg_1[31]_i_6_n_0 ;
  wire \fnsh_reg_1[3]_i_1_n_0 ;
  wire \fnsh_reg_1[4]_i_1_n_0 ;
  wire \fnsh_reg_1[5]_i_1_n_0 ;
  wire \fnsh_reg_1[6]_i_1_n_0 ;
  wire \fnsh_reg_1[7]_i_1_n_0 ;
  wire \fnsh_reg_1[8]_i_1_n_0 ;
  wire \fnsh_reg_1[9]_i_1_n_0 ;
  wire freq_0;
  wire freq_1;
  wire freq_reg_0;
  wire \freq_reg_0_reg_n_0_[10] ;
  wire \freq_reg_0_reg_n_0_[11] ;
  wire \freq_reg_0_reg_n_0_[12] ;
  wire \freq_reg_0_reg_n_0_[13] ;
  wire \freq_reg_0_reg_n_0_[14] ;
  wire \freq_reg_0_reg_n_0_[15] ;
  wire \freq_reg_0_reg_n_0_[16] ;
  wire \freq_reg_0_reg_n_0_[17] ;
  wire \freq_reg_0_reg_n_0_[18] ;
  wire \freq_reg_0_reg_n_0_[19] ;
  wire \freq_reg_0_reg_n_0_[1] ;
  wire \freq_reg_0_reg_n_0_[20] ;
  wire \freq_reg_0_reg_n_0_[21] ;
  wire \freq_reg_0_reg_n_0_[22] ;
  wire \freq_reg_0_reg_n_0_[23] ;
  wire \freq_reg_0_reg_n_0_[24] ;
  wire \freq_reg_0_reg_n_0_[25] ;
  wire \freq_reg_0_reg_n_0_[26] ;
  wire \freq_reg_0_reg_n_0_[27] ;
  wire \freq_reg_0_reg_n_0_[28] ;
  wire \freq_reg_0_reg_n_0_[29] ;
  wire \freq_reg_0_reg_n_0_[2] ;
  wire \freq_reg_0_reg_n_0_[30] ;
  wire \freq_reg_0_reg_n_0_[31] ;
  wire \freq_reg_0_reg_n_0_[3] ;
  wire \freq_reg_0_reg_n_0_[4] ;
  wire \freq_reg_0_reg_n_0_[5] ;
  wire \freq_reg_0_reg_n_0_[6] ;
  wire \freq_reg_0_reg_n_0_[7] ;
  wire \freq_reg_0_reg_n_0_[8] ;
  wire \freq_reg_0_reg_n_0_[9] ;
  wire freq_reg_1;
  wire \freq_reg_1_reg_n_0_[10] ;
  wire \freq_reg_1_reg_n_0_[11] ;
  wire \freq_reg_1_reg_n_0_[12] ;
  wire \freq_reg_1_reg_n_0_[13] ;
  wire \freq_reg_1_reg_n_0_[14] ;
  wire \freq_reg_1_reg_n_0_[15] ;
  wire \freq_reg_1_reg_n_0_[16] ;
  wire \freq_reg_1_reg_n_0_[17] ;
  wire \freq_reg_1_reg_n_0_[18] ;
  wire \freq_reg_1_reg_n_0_[19] ;
  wire \freq_reg_1_reg_n_0_[1] ;
  wire \freq_reg_1_reg_n_0_[20] ;
  wire \freq_reg_1_reg_n_0_[21] ;
  wire \freq_reg_1_reg_n_0_[22] ;
  wire \freq_reg_1_reg_n_0_[23] ;
  wire \freq_reg_1_reg_n_0_[24] ;
  wire \freq_reg_1_reg_n_0_[25] ;
  wire \freq_reg_1_reg_n_0_[26] ;
  wire \freq_reg_1_reg_n_0_[27] ;
  wire \freq_reg_1_reg_n_0_[28] ;
  wire \freq_reg_1_reg_n_0_[29] ;
  wire \freq_reg_1_reg_n_0_[2] ;
  wire \freq_reg_1_reg_n_0_[30] ;
  wire \freq_reg_1_reg_n_0_[31] ;
  wire \freq_reg_1_reg_n_0_[3] ;
  wire \freq_reg_1_reg_n_0_[4] ;
  wire \freq_reg_1_reg_n_0_[5] ;
  wire \freq_reg_1_reg_n_0_[6] ;
  wire \freq_reg_1_reg_n_0_[7] ;
  wire \freq_reg_1_reg_n_0_[8] ;
  wire \freq_reg_1_reg_n_0_[9] ;
  wire [31:0]m_data_s2d_0;
  wire [31:0]m_data_s2d_1;
  wire [31:3]p_1_in;
  wire resetn;
  wire rise_err_cnt_0;
  wire rise_err_cnt_1;
  wire rise_fifo_fifo_fifo_wen_0;
  wire rise_fifo_fifo_fifo_wen_1;
  wire rise_fifo_fifo_wen_0;
  wire rise_fifo_fifo_wen_1;
  wire rise_fifo_wen_0;
  wire rise_fifo_wen_1;
  wire [31:0]s_apb_paddr_0;
  wire [31:0]s_apb_paddr_1;
  wire s_apb_penable_0;
  wire s_apb_penable_1;
  wire [31:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[0]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[0]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[16]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[16]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_5_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_9_n_0 ;
  wire \s_apb_prdata_0[1]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[1]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[20]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[21]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[22]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[23]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[24]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[25]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[26]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[27]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[28]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[29]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[2]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[2]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[30]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_5_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_6_n_0 ;
  wire \s_apb_prdata_0[3]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[3]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[4]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[4]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[5]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[5]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[8]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[8]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[9]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[9]_INST_0_i_4_n_0 ;
  wire [31:0]s_apb_prdata_1;
  wire \s_apb_prdata_1[0]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[0]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[10]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[10]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[11]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[11]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[12]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[12]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[13]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[13]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[14]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[14]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[15]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[15]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[16]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[16]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[17]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[17]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[18]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[18]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[19]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[19]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[19]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[1]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[1]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[20]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[21]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[22]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[23]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[24]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[25]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[26]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[27]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[28]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[29]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[2]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[2]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[30]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_5_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_7_n_0 ;
  wire \s_apb_prdata_1[3]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[3]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[4]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[4]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[5]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[5]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[6]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[6]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[7]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[7]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[8]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[8]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_1[9]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_1[9]_INST_0_i_4_n_0 ;
  wire s_apb_psel_0;
  wire s_apb_psel_1;
  wire [31:0]s_apb_pwdata_0;
  wire [31:0]s_apb_pwdata_1;
  wire s_apb_pwrite_0;
  wire s_apb_pwrite_1;
  wire up_down_0;
  wire up_down_1;

  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \addr_reg_0[0]_i_1 
       (.I0(\s_apb_prdata_0[19]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[19]_INST_0_i_2_n_0 ),
        .I2(fifo_data_c_0_n_19),
        .I3(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .I4(fifo_data_a_0_n_8),
        .I5(\crtl_reg_0[14]_i_3_n_0 ),
        .O(addr_reg_0));
  FDCE \addr_reg_0_reg[0] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[0]),
        .Q(up_down_0));
  FDCE \addr_reg_0_reg[10] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[10]),
        .Q(\addr_reg_0_reg_n_0_[10] ));
  FDCE \addr_reg_0_reg[11] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[11]),
        .Q(\addr_reg_0_reg_n_0_[11] ));
  FDCE \addr_reg_0_reg[12] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[12]),
        .Q(\addr_reg_0_reg_n_0_[12] ));
  FDCE \addr_reg_0_reg[13] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[13]),
        .Q(\addr_reg_0_reg_n_0_[13] ));
  FDCE \addr_reg_0_reg[14] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[14]),
        .Q(\addr_reg_0_reg_n_0_[14] ));
  FDCE \addr_reg_0_reg[15] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[15]),
        .Q(\addr_reg_0_reg_n_0_[15] ));
  FDCE \addr_reg_0_reg[16] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[16]),
        .Q(\addr_reg_0_reg_n_0_[16] ));
  FDCE \addr_reg_0_reg[17] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[17]),
        .Q(\addr_reg_0_reg_n_0_[17] ));
  FDCE \addr_reg_0_reg[18] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[18]),
        .Q(\addr_reg_0_reg_n_0_[18] ));
  FDCE \addr_reg_0_reg[19] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[19]),
        .Q(\addr_reg_0_reg_n_0_[19] ));
  FDCE \addr_reg_0_reg[1] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[1]),
        .Q(\addr_reg_0_reg_n_0_[1] ));
  FDCE \addr_reg_0_reg[20] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[20]),
        .Q(\addr_reg_0_reg_n_0_[20] ));
  FDCE \addr_reg_0_reg[21] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[21]),
        .Q(\addr_reg_0_reg_n_0_[21] ));
  FDCE \addr_reg_0_reg[22] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[22]),
        .Q(\addr_reg_0_reg_n_0_[22] ));
  FDCE \addr_reg_0_reg[23] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[23]),
        .Q(\addr_reg_0_reg_n_0_[23] ));
  FDCE \addr_reg_0_reg[24] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[24]),
        .Q(\addr_reg_0_reg_n_0_[24] ));
  FDCE \addr_reg_0_reg[25] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[25]),
        .Q(\addr_reg_0_reg_n_0_[25] ));
  FDCE \addr_reg_0_reg[26] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[26]),
        .Q(\addr_reg_0_reg_n_0_[26] ));
  FDCE \addr_reg_0_reg[27] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[27]),
        .Q(\addr_reg_0_reg_n_0_[27] ));
  FDCE \addr_reg_0_reg[28] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[28]),
        .Q(\addr_reg_0_reg_n_0_[28] ));
  FDCE \addr_reg_0_reg[29] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[29]),
        .Q(\addr_reg_0_reg_n_0_[29] ));
  FDCE \addr_reg_0_reg[2] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[2]),
        .Q(\addr_reg_0_reg_n_0_[2] ));
  FDCE \addr_reg_0_reg[30] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[30]),
        .Q(\addr_reg_0_reg_n_0_[30] ));
  FDCE \addr_reg_0_reg[31] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[31]),
        .Q(\addr_reg_0_reg_n_0_[31] ));
  FDCE \addr_reg_0_reg[3] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[3]),
        .Q(\addr_reg_0_reg_n_0_[3] ));
  FDCE \addr_reg_0_reg[4] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[4]),
        .Q(\addr_reg_0_reg_n_0_[4] ));
  FDCE \addr_reg_0_reg[5] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[5]),
        .Q(\addr_reg_0_reg_n_0_[5] ));
  FDCE \addr_reg_0_reg[6] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[6]),
        .Q(\addr_reg_0_reg_n_0_[6] ));
  FDCE \addr_reg_0_reg[7] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[7]),
        .Q(\addr_reg_0_reg_n_0_[7] ));
  FDCE \addr_reg_0_reg[8] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[8]),
        .Q(\addr_reg_0_reg_n_0_[8] ));
  FDCE \addr_reg_0_reg[9] 
       (.C(clk),
        .CE(addr_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[9]),
        .Q(\addr_reg_0_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \addr_reg_1[0]_i_1 
       (.I0(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(\crtl_reg_1[14]_i_2_n_0 ),
        .O(addr_reg_1));
  FDCE \addr_reg_1_reg[0] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[0]),
        .Q(up_down_1));
  FDCE \addr_reg_1_reg[10] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[10]),
        .Q(\addr_reg_1_reg_n_0_[10] ));
  FDCE \addr_reg_1_reg[11] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[11]),
        .Q(\addr_reg_1_reg_n_0_[11] ));
  FDCE \addr_reg_1_reg[12] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[12]),
        .Q(\addr_reg_1_reg_n_0_[12] ));
  FDCE \addr_reg_1_reg[13] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[13]),
        .Q(\addr_reg_1_reg_n_0_[13] ));
  FDCE \addr_reg_1_reg[14] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[14]),
        .Q(\addr_reg_1_reg_n_0_[14] ));
  FDCE \addr_reg_1_reg[15] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[15]),
        .Q(\addr_reg_1_reg_n_0_[15] ));
  FDCE \addr_reg_1_reg[16] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[16]),
        .Q(\addr_reg_1_reg_n_0_[16] ));
  FDCE \addr_reg_1_reg[17] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[17]),
        .Q(\addr_reg_1_reg_n_0_[17] ));
  FDCE \addr_reg_1_reg[18] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[18]),
        .Q(\addr_reg_1_reg_n_0_[18] ));
  FDCE \addr_reg_1_reg[19] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[19]),
        .Q(\addr_reg_1_reg_n_0_[19] ));
  FDCE \addr_reg_1_reg[1] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[1]),
        .Q(\addr_reg_1_reg_n_0_[1] ));
  FDCE \addr_reg_1_reg[20] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[20]),
        .Q(\addr_reg_1_reg_n_0_[20] ));
  FDCE \addr_reg_1_reg[21] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[21]),
        .Q(\addr_reg_1_reg_n_0_[21] ));
  FDCE \addr_reg_1_reg[22] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[22]),
        .Q(\addr_reg_1_reg_n_0_[22] ));
  FDCE \addr_reg_1_reg[23] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[23]),
        .Q(\addr_reg_1_reg_n_0_[23] ));
  FDCE \addr_reg_1_reg[24] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[24]),
        .Q(\addr_reg_1_reg_n_0_[24] ));
  FDCE \addr_reg_1_reg[25] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[25]),
        .Q(\addr_reg_1_reg_n_0_[25] ));
  FDCE \addr_reg_1_reg[26] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[26]),
        .Q(\addr_reg_1_reg_n_0_[26] ));
  FDCE \addr_reg_1_reg[27] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[27]),
        .Q(\addr_reg_1_reg_n_0_[27] ));
  FDCE \addr_reg_1_reg[28] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[28]),
        .Q(\addr_reg_1_reg_n_0_[28] ));
  FDCE \addr_reg_1_reg[29] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[29]),
        .Q(\addr_reg_1_reg_n_0_[29] ));
  FDCE \addr_reg_1_reg[2] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[2]),
        .Q(\addr_reg_1_reg_n_0_[2] ));
  FDCE \addr_reg_1_reg[30] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[30]),
        .Q(\addr_reg_1_reg_n_0_[30] ));
  FDCE \addr_reg_1_reg[31] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[31]),
        .Q(\addr_reg_1_reg_n_0_[31] ));
  FDCE \addr_reg_1_reg[3] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[3]),
        .Q(\addr_reg_1_reg_n_0_[3] ));
  FDCE \addr_reg_1_reg[4] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[4]),
        .Q(\addr_reg_1_reg_n_0_[4] ));
  FDCE \addr_reg_1_reg[5] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[5]),
        .Q(\addr_reg_1_reg_n_0_[5] ));
  FDCE \addr_reg_1_reg[6] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[6]),
        .Q(\addr_reg_1_reg_n_0_[6] ));
  FDCE \addr_reg_1_reg[7] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[7]),
        .Q(\addr_reg_1_reg_n_0_[7] ));
  FDCE \addr_reg_1_reg[8] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[8]),
        .Q(\addr_reg_1_reg_n_0_[8] ));
  FDCE \addr_reg_1_reg[9] 
       (.C(clk),
        .CE(addr_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[9]),
        .Q(\addr_reg_1_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \crtl_reg_0[14]_i_1 
       (.I0(\s_apb_prdata_0[31]_INST_0_i_2_n_0 ),
        .I1(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .I2(\crtl_reg_0[14]_i_3_n_0 ),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[2]),
        .O(crtl_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \crtl_reg_0[14]_i_3 
       (.I0(\crtl_reg_0[14]_i_4_n_0 ),
        .I1(s_apb_paddr_0[5]),
        .I2(s_apb_psel_0),
        .I3(s_apb_penable_0),
        .I4(s_apb_pwrite_0),
        .I5(s_apb_paddr_0[4]),
        .O(\crtl_reg_0[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \crtl_reg_0[14]_i_4 
       (.I0(s_apb_paddr_0[0]),
        .I1(s_apb_paddr_0[1]),
        .O(\crtl_reg_0[14]_i_4_n_0 ));
  FDCE \crtl_reg_0_reg[0] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[0]),
        .Q(control_0[0]));
  FDCE \crtl_reg_0_reg[10] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[10]),
        .Q(control_0[10]));
  FDCE \crtl_reg_0_reg[11] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[11]),
        .Q(control_0[11]));
  FDCE \crtl_reg_0_reg[12] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[12]),
        .Q(control_0[12]));
  FDCE \crtl_reg_0_reg[13] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[13]),
        .Q(control_0[13]));
  FDCE \crtl_reg_0_reg[14] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[14]),
        .Q(control_0[14]));
  FDCE \crtl_reg_0_reg[15] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[15]),
        .Q(\crtl_reg_0_reg_n_0_[15] ));
  FDCE \crtl_reg_0_reg[16] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[16]),
        .Q(\crtl_reg_0_reg_n_0_[16] ));
  FDCE \crtl_reg_0_reg[17] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[17]),
        .Q(\crtl_reg_0_reg_n_0_[17] ));
  FDCE \crtl_reg_0_reg[18] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[18]),
        .Q(\crtl_reg_0_reg_n_0_[18] ));
  FDCE \crtl_reg_0_reg[19] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[19]),
        .Q(\crtl_reg_0_reg_n_0_[19] ));
  FDCE \crtl_reg_0_reg[1] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[1]),
        .Q(control_0[1]));
  FDCE \crtl_reg_0_reg[20] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[20]),
        .Q(\crtl_reg_0_reg_n_0_[20] ));
  FDCE \crtl_reg_0_reg[21] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[21]),
        .Q(\crtl_reg_0_reg_n_0_[21] ));
  FDCE \crtl_reg_0_reg[22] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[22]),
        .Q(\crtl_reg_0_reg_n_0_[22] ));
  FDCE \crtl_reg_0_reg[23] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[23]),
        .Q(\crtl_reg_0_reg_n_0_[23] ));
  FDCE \crtl_reg_0_reg[24] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[24]),
        .Q(\crtl_reg_0_reg_n_0_[24] ));
  FDCE \crtl_reg_0_reg[25] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[25]),
        .Q(\crtl_reg_0_reg_n_0_[25] ));
  FDCE \crtl_reg_0_reg[26] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[26]),
        .Q(\crtl_reg_0_reg_n_0_[26] ));
  FDCE \crtl_reg_0_reg[27] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[27]),
        .Q(\crtl_reg_0_reg_n_0_[27] ));
  FDCE \crtl_reg_0_reg[28] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[28]),
        .Q(\crtl_reg_0_reg_n_0_[28] ));
  FDCE \crtl_reg_0_reg[29] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[29]),
        .Q(\crtl_reg_0_reg_n_0_[29] ));
  FDCE \crtl_reg_0_reg[2] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[2]),
        .Q(control_0[2]));
  FDCE \crtl_reg_0_reg[30] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[30]),
        .Q(\crtl_reg_0_reg_n_0_[30] ));
  FDCE \crtl_reg_0_reg[31] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[31]),
        .Q(\crtl_reg_0_reg_n_0_[31] ));
  FDCE \crtl_reg_0_reg[3] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[3]),
        .Q(control_0[3]));
  FDCE \crtl_reg_0_reg[4] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[4]),
        .Q(control_0[4]));
  FDCE \crtl_reg_0_reg[5] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[5]),
        .Q(control_0[5]));
  FDCE \crtl_reg_0_reg[6] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[6]),
        .Q(control_0[6]));
  FDCE \crtl_reg_0_reg[7] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[7]),
        .Q(control_0[7]));
  FDCE \crtl_reg_0_reg[8] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[8]),
        .Q(control_0[8]));
  FDCE \crtl_reg_0_reg[9] 
       (.C(clk),
        .CE(crtl_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[9]),
        .Q(control_0[9]));
  LUT4 #(
    .INIT(16'h0002)) 
    \crtl_reg_1[14]_i_1 
       (.I0(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .I1(\crtl_reg_1[14]_i_2_n_0 ),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[2]),
        .O(crtl_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \crtl_reg_1[14]_i_2 
       (.I0(s_apb_pwrite_1),
        .I1(s_apb_penable_1),
        .I2(s_apb_psel_1),
        .I3(s_apb_paddr_1[5]),
        .I4(\crtl_reg_1[14]_i_3_n_0 ),
        .I5(s_apb_paddr_1[4]),
        .O(\crtl_reg_1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \crtl_reg_1[14]_i_3 
       (.I0(s_apb_paddr_1[0]),
        .I1(s_apb_paddr_1[1]),
        .O(\crtl_reg_1[14]_i_3_n_0 ));
  FDCE \crtl_reg_1_reg[0] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[0]),
        .Q(control_1[0]));
  FDCE \crtl_reg_1_reg[10] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[10]),
        .Q(control_1[10]));
  FDCE \crtl_reg_1_reg[11] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[11]),
        .Q(control_1[11]));
  FDCE \crtl_reg_1_reg[12] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[12]),
        .Q(control_1[12]));
  FDCE \crtl_reg_1_reg[13] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[13]),
        .Q(control_1[13]));
  FDCE \crtl_reg_1_reg[14] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[14]),
        .Q(control_1[14]));
  FDCE \crtl_reg_1_reg[15] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[15]),
        .Q(\crtl_reg_1_reg_n_0_[15] ));
  FDCE \crtl_reg_1_reg[16] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[16]),
        .Q(\crtl_reg_1_reg_n_0_[16] ));
  FDCE \crtl_reg_1_reg[17] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[17]),
        .Q(\crtl_reg_1_reg_n_0_[17] ));
  FDCE \crtl_reg_1_reg[18] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[18]),
        .Q(\crtl_reg_1_reg_n_0_[18] ));
  FDCE \crtl_reg_1_reg[19] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[19]),
        .Q(\crtl_reg_1_reg_n_0_[19] ));
  FDCE \crtl_reg_1_reg[1] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[1]),
        .Q(control_1[1]));
  FDCE \crtl_reg_1_reg[20] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[20]),
        .Q(\crtl_reg_1_reg_n_0_[20] ));
  FDCE \crtl_reg_1_reg[21] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[21]),
        .Q(\crtl_reg_1_reg_n_0_[21] ));
  FDCE \crtl_reg_1_reg[22] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[22]),
        .Q(\crtl_reg_1_reg_n_0_[22] ));
  FDCE \crtl_reg_1_reg[23] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[23]),
        .Q(\crtl_reg_1_reg_n_0_[23] ));
  FDCE \crtl_reg_1_reg[24] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[24]),
        .Q(\crtl_reg_1_reg_n_0_[24] ));
  FDCE \crtl_reg_1_reg[25] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[25]),
        .Q(\crtl_reg_1_reg_n_0_[25] ));
  FDCE \crtl_reg_1_reg[26] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[26]),
        .Q(\crtl_reg_1_reg_n_0_[26] ));
  FDCE \crtl_reg_1_reg[27] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[27]),
        .Q(\crtl_reg_1_reg_n_0_[27] ));
  FDCE \crtl_reg_1_reg[28] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[28]),
        .Q(\crtl_reg_1_reg_n_0_[28] ));
  FDCE \crtl_reg_1_reg[29] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[29]),
        .Q(\crtl_reg_1_reg_n_0_[29] ));
  FDCE \crtl_reg_1_reg[2] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[2]),
        .Q(control_1[2]));
  FDCE \crtl_reg_1_reg[30] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[30]),
        .Q(\crtl_reg_1_reg_n_0_[30] ));
  FDCE \crtl_reg_1_reg[31] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[31]),
        .Q(\crtl_reg_1_reg_n_0_[31] ));
  FDCE \crtl_reg_1_reg[3] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[3]),
        .Q(control_1[3]));
  FDCE \crtl_reg_1_reg[4] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[4]),
        .Q(control_1[4]));
  FDCE \crtl_reg_1_reg[5] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[5]),
        .Q(control_1[5]));
  FDCE \crtl_reg_1_reg[6] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[6]),
        .Q(control_1[6]));
  FDCE \crtl_reg_1_reg[7] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[7]),
        .Q(control_1[7]));
  FDCE \crtl_reg_1_reg[8] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[8]),
        .Q(control_1[8]));
  FDCE \crtl_reg_1_reg[9] 
       (.C(clk),
        .CE(crtl_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[9]),
        .Q(control_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \err_cnt_reg_0[19]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(flag_err_cnt_0),
        .O(rise_err_cnt_0));
  FDCE \err_cnt_reg_0_reg[0] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[0]),
        .Q(err_cnt_reg_0[0]));
  FDCE \err_cnt_reg_0_reg[10] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[10]),
        .Q(err_cnt_reg_0[10]));
  FDCE \err_cnt_reg_0_reg[11] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[11]),
        .Q(err_cnt_reg_0[11]));
  FDCE \err_cnt_reg_0_reg[12] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[12]),
        .Q(err_cnt_reg_0[12]));
  FDCE \err_cnt_reg_0_reg[13] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[13]),
        .Q(err_cnt_reg_0[13]));
  FDCE \err_cnt_reg_0_reg[14] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[14]),
        .Q(err_cnt_reg_0[14]));
  FDCE \err_cnt_reg_0_reg[15] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[15]),
        .Q(err_cnt_reg_0[15]));
  FDCE \err_cnt_reg_0_reg[16] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[16]),
        .Q(err_cnt_reg_0[16]));
  FDCE \err_cnt_reg_0_reg[17] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[17]),
        .Q(err_cnt_reg_0[17]));
  FDCE \err_cnt_reg_0_reg[18] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[18]),
        .Q(err_cnt_reg_0[18]));
  FDCE \err_cnt_reg_0_reg[19] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[19]),
        .Q(err_cnt_reg_0[19]));
  FDCE \err_cnt_reg_0_reg[1] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[1]),
        .Q(err_cnt_reg_0[1]));
  FDCE \err_cnt_reg_0_reg[2] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[2]),
        .Q(err_cnt_reg_0[2]));
  FDCE \err_cnt_reg_0_reg[3] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[3]),
        .Q(err_cnt_reg_0[3]));
  FDCE \err_cnt_reg_0_reg[4] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[4]),
        .Q(err_cnt_reg_0[4]));
  FDCE \err_cnt_reg_0_reg[5] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[5]),
        .Q(err_cnt_reg_0[5]));
  FDCE \err_cnt_reg_0_reg[6] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[6]),
        .Q(err_cnt_reg_0[6]));
  FDCE \err_cnt_reg_0_reg[7] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[7]),
        .Q(err_cnt_reg_0[7]));
  FDCE \err_cnt_reg_0_reg[8] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[8]),
        .Q(err_cnt_reg_0[8]));
  FDCE \err_cnt_reg_0_reg[9] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_0[9]),
        .Q(err_cnt_reg_0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \err_cnt_reg_1[19]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(flag_err_cnt_1),
        .O(rise_err_cnt_1));
  FDCE \err_cnt_reg_1_reg[0] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[0]),
        .Q(err_cnt_reg_1[0]));
  FDCE \err_cnt_reg_1_reg[10] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[10]),
        .Q(err_cnt_reg_1[10]));
  FDCE \err_cnt_reg_1_reg[11] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[11]),
        .Q(err_cnt_reg_1[11]));
  FDCE \err_cnt_reg_1_reg[12] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[12]),
        .Q(err_cnt_reg_1[12]));
  FDCE \err_cnt_reg_1_reg[13] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[13]),
        .Q(err_cnt_reg_1[13]));
  FDCE \err_cnt_reg_1_reg[14] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[14]),
        .Q(err_cnt_reg_1[14]));
  FDCE \err_cnt_reg_1_reg[15] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[15]),
        .Q(err_cnt_reg_1[15]));
  FDCE \err_cnt_reg_1_reg[16] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[16]),
        .Q(err_cnt_reg_1[16]));
  FDCE \err_cnt_reg_1_reg[17] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[17]),
        .Q(err_cnt_reg_1[17]));
  FDCE \err_cnt_reg_1_reg[18] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[18]),
        .Q(err_cnt_reg_1[18]));
  FDCE \err_cnt_reg_1_reg[19] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[19]),
        .Q(err_cnt_reg_1[19]));
  FDCE \err_cnt_reg_1_reg[1] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[1]),
        .Q(err_cnt_reg_1[1]));
  FDCE \err_cnt_reg_1_reg[2] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[2]),
        .Q(err_cnt_reg_1[2]));
  FDCE \err_cnt_reg_1_reg[3] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[3]),
        .Q(err_cnt_reg_1[3]));
  FDCE \err_cnt_reg_1_reg[4] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[4]),
        .Q(err_cnt_reg_1[4]));
  FDCE \err_cnt_reg_1_reg[5] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[5]),
        .Q(err_cnt_reg_1[5]));
  FDCE \err_cnt_reg_1_reg[6] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[6]),
        .Q(err_cnt_reg_1[6]));
  FDCE \err_cnt_reg_1_reg[7] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[7]),
        .Q(err_cnt_reg_1[7]));
  FDCE \err_cnt_reg_1_reg[8] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[8]),
        .Q(err_cnt_reg_1[8]));
  FDCE \err_cnt_reg_1_reg[9] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(err_counter_1[9]),
        .Q(err_cnt_reg_1[9]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \err_inj_num_reg_0[19]_i_1 
       (.I0(\s_apb_prdata_0[31]_INST_0_i_2_n_0 ),
        .I1(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .I2(\err_inj_num_reg_0[19]_i_2_n_0 ),
        .I3(s_apb_psel_0),
        .I4(s_apb_penable_0),
        .I5(s_apb_pwrite_0),
        .O(err_inj_num_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \err_inj_num_reg_0[19]_i_2 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_paddr_0[0]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(s_apb_paddr_0[5]),
        .O(\err_inj_num_reg_0[19]_i_2_n_0 ));
  FDCE \err_inj_num_reg_0_reg[0] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[0]),
        .Q(err_inj_num_0[0]));
  FDCE \err_inj_num_reg_0_reg[10] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[10]),
        .Q(err_inj_num_0[10]));
  FDCE \err_inj_num_reg_0_reg[11] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[11]),
        .Q(err_inj_num_0[11]));
  FDCE \err_inj_num_reg_0_reg[12] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[12]),
        .Q(err_inj_num_0[12]));
  FDCE \err_inj_num_reg_0_reg[13] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[13]),
        .Q(err_inj_num_0[13]));
  FDCE \err_inj_num_reg_0_reg[14] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[14]),
        .Q(err_inj_num_0[14]));
  FDCE \err_inj_num_reg_0_reg[15] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[15]),
        .Q(err_inj_num_0[15]));
  FDCE \err_inj_num_reg_0_reg[16] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[16]),
        .Q(err_inj_num_0[16]));
  FDCE \err_inj_num_reg_0_reg[17] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[17]),
        .Q(err_inj_num_0[17]));
  FDCE \err_inj_num_reg_0_reg[18] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[18]),
        .Q(err_inj_num_0[18]));
  FDCE \err_inj_num_reg_0_reg[19] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[19]),
        .Q(err_inj_num_0[19]));
  FDCE \err_inj_num_reg_0_reg[1] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[1]),
        .Q(err_inj_num_0[1]));
  FDCE \err_inj_num_reg_0_reg[2] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[2]),
        .Q(err_inj_num_0[2]));
  FDCE \err_inj_num_reg_0_reg[3] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[3]),
        .Q(err_inj_num_0[3]));
  FDCE \err_inj_num_reg_0_reg[4] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[4]),
        .Q(err_inj_num_0[4]));
  FDCE \err_inj_num_reg_0_reg[5] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[5]),
        .Q(err_inj_num_0[5]));
  FDCE \err_inj_num_reg_0_reg[6] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[6]),
        .Q(err_inj_num_0[6]));
  FDCE \err_inj_num_reg_0_reg[7] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[7]),
        .Q(err_inj_num_0[7]));
  FDCE \err_inj_num_reg_0_reg[8] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[8]),
        .Q(err_inj_num_0[8]));
  FDCE \err_inj_num_reg_0_reg[9] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[9]),
        .Q(err_inj_num_0[9]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \err_inj_num_reg_1[19]_i_1 
       (.I0(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\err_inj_num_reg_1[19]_i_2_n_0 ),
        .I4(\err_inj_num_reg_1[19]_i_3_n_0 ),
        .I5(\err_inj_num_reg_1[19]_i_4_n_0 ),
        .O(err_inj_num_reg_1));
  LUT2 #(
    .INIT(4'hB)) 
    \err_inj_num_reg_1[19]_i_2 
       (.I0(s_apb_paddr_1[2]),
        .I1(s_apb_paddr_1[3]),
        .O(\err_inj_num_reg_1[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \err_inj_num_reg_1[19]_i_3 
       (.I0(s_apb_paddr_1[4]),
        .I1(s_apb_paddr_1[5]),
        .O(\err_inj_num_reg_1[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \err_inj_num_reg_1[19]_i_4 
       (.I0(s_apb_psel_1),
        .I1(s_apb_penable_1),
        .I2(s_apb_pwrite_1),
        .O(\err_inj_num_reg_1[19]_i_4_n_0 ));
  FDCE \err_inj_num_reg_1_reg[0] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[0]),
        .Q(err_inj_num_1[0]));
  FDCE \err_inj_num_reg_1_reg[10] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[10]),
        .Q(err_inj_num_1[10]));
  FDCE \err_inj_num_reg_1_reg[11] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[11]),
        .Q(err_inj_num_1[11]));
  FDCE \err_inj_num_reg_1_reg[12] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[12]),
        .Q(err_inj_num_1[12]));
  FDCE \err_inj_num_reg_1_reg[13] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[13]),
        .Q(err_inj_num_1[13]));
  FDCE \err_inj_num_reg_1_reg[14] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[14]),
        .Q(err_inj_num_1[14]));
  FDCE \err_inj_num_reg_1_reg[15] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[15]),
        .Q(err_inj_num_1[15]));
  FDCE \err_inj_num_reg_1_reg[16] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[16]),
        .Q(err_inj_num_1[16]));
  FDCE \err_inj_num_reg_1_reg[17] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[17]),
        .Q(err_inj_num_1[17]));
  FDCE \err_inj_num_reg_1_reg[18] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[18]),
        .Q(err_inj_num_1[18]));
  FDCE \err_inj_num_reg_1_reg[19] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[19]),
        .Q(err_inj_num_1[19]));
  FDCE \err_inj_num_reg_1_reg[1] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[1]),
        .Q(err_inj_num_1[1]));
  FDCE \err_inj_num_reg_1_reg[2] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[2]),
        .Q(err_inj_num_1[2]));
  FDCE \err_inj_num_reg_1_reg[3] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[3]),
        .Q(err_inj_num_1[3]));
  FDCE \err_inj_num_reg_1_reg[4] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[4]),
        .Q(err_inj_num_1[4]));
  FDCE \err_inj_num_reg_1_reg[5] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[5]),
        .Q(err_inj_num_1[5]));
  FDCE \err_inj_num_reg_1_reg[6] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[6]),
        .Q(err_inj_num_1[6]));
  FDCE \err_inj_num_reg_1_reg[7] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[7]),
        .Q(err_inj_num_1[7]));
  FDCE \err_inj_num_reg_1_reg[8] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[8]),
        .Q(err_inj_num_1[8]));
  FDCE \err_inj_num_reg_1_reg[9] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[9]),
        .Q(err_inj_num_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[0]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[0]),
        .O(\err_sys_reg_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[10]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[10]),
        .O(\err_sys_reg_0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[11]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[11]),
        .O(\err_sys_reg_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[12]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[12]),
        .O(\err_sys_reg_0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[13]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[13]),
        .O(\err_sys_reg_0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[14]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[14]),
        .O(\err_sys_reg_0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[15]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[15]),
        .O(\err_sys_reg_0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[16]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[16]),
        .O(\err_sys_reg_0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[17]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[17]),
        .O(\err_sys_reg_0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[18]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[18]),
        .O(\err_sys_reg_0[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \err_sys_reg_0[19]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(fifo_data_c_0_n_19),
        .I4(\err_sys_reg_0[19]_i_3_n_0 ),
        .I5(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .O(\err_sys_reg_0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[19]_i_2 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[19]),
        .O(\err_sys_reg_0[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \err_sys_reg_0[19]_i_3 
       (.I0(s_apb_paddr_0[30]),
        .I1(s_apb_penable_0),
        .I2(s_apb_paddr_0[5]),
        .I3(s_apb_paddr_0[4]),
        .I4(fifo_data_c_0_n_22),
        .I5(\err_sys_reg_0[19]_i_4_n_0 ),
        .O(\err_sys_reg_0[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \err_sys_reg_0[19]_i_4 
       (.I0(fifo_data_a_0_n_7),
        .I1(s_apb_paddr_0[28]),
        .I2(s_apb_paddr_0[29]),
        .I3(s_apb_paddr_0[6]),
        .I4(s_apb_paddr_0[7]),
        .I5(s_apb_paddr_0[31]),
        .O(\err_sys_reg_0[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[1]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[1]),
        .O(\err_sys_reg_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[2]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[2]),
        .O(\err_sys_reg_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[3]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[3]),
        .O(\err_sys_reg_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[4]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[4]),
        .O(\err_sys_reg_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[5]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[5]),
        .O(\err_sys_reg_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[6]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[6]),
        .O(\err_sys_reg_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[7]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[7]),
        .O(\err_sys_reg_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[8]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[8]),
        .O(\err_sys_reg_0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[9]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[9]),
        .O(\err_sys_reg_0[9]_i_1_n_0 ));
  FDCE \err_sys_reg_0_reg[0] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[0]_i_1_n_0 ),
        .Q(err_sys_reg_0[0]));
  FDCE \err_sys_reg_0_reg[10] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[10]_i_1_n_0 ),
        .Q(err_sys_reg_0[10]));
  FDCE \err_sys_reg_0_reg[11] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[11]_i_1_n_0 ),
        .Q(err_sys_reg_0[11]));
  FDCE \err_sys_reg_0_reg[12] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[12]_i_1_n_0 ),
        .Q(err_sys_reg_0[12]));
  FDCE \err_sys_reg_0_reg[13] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[13]_i_1_n_0 ),
        .Q(err_sys_reg_0[13]));
  FDCE \err_sys_reg_0_reg[14] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[14]_i_1_n_0 ),
        .Q(err_sys_reg_0[14]));
  FDCE \err_sys_reg_0_reg[15] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[15]_i_1_n_0 ),
        .Q(err_sys_reg_0[15]));
  FDCE \err_sys_reg_0_reg[16] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[16]_i_1_n_0 ),
        .Q(err_sys_reg_0[16]));
  FDCE \err_sys_reg_0_reg[17] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[17]_i_1_n_0 ),
        .Q(err_sys_reg_0[17]));
  FDCE \err_sys_reg_0_reg[18] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[18]_i_1_n_0 ),
        .Q(err_sys_reg_0[18]));
  FDCE \err_sys_reg_0_reg[19] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[19]_i_2_n_0 ),
        .Q(err_sys_reg_0[19]));
  FDCE \err_sys_reg_0_reg[1] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[1]_i_1_n_0 ),
        .Q(err_sys_reg_0[1]));
  FDCE \err_sys_reg_0_reg[2] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[2]_i_1_n_0 ),
        .Q(err_sys_reg_0[2]));
  FDCE \err_sys_reg_0_reg[3] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[3]_i_1_n_0 ),
        .Q(err_sys_reg_0[3]));
  FDCE \err_sys_reg_0_reg[4] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[4]_i_1_n_0 ),
        .Q(err_sys_reg_0[4]));
  FDCE \err_sys_reg_0_reg[5] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[5]_i_1_n_0 ),
        .Q(err_sys_reg_0[5]));
  FDCE \err_sys_reg_0_reg[6] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[6]_i_1_n_0 ),
        .Q(err_sys_reg_0[6]));
  FDCE \err_sys_reg_0_reg[7] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[7]_i_1_n_0 ),
        .Q(err_sys_reg_0[7]));
  FDCE \err_sys_reg_0_reg[8] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[8]_i_1_n_0 ),
        .Q(err_sys_reg_0[8]));
  FDCE \err_sys_reg_0_reg[9] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_0[9]_i_1_n_0 ),
        .Q(err_sys_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[0]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[0]),
        .O(\err_sys_reg_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[10]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[10]),
        .O(\err_sys_reg_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[11]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[11]),
        .O(\err_sys_reg_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[12]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[12]),
        .O(\err_sys_reg_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[13]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[13]),
        .O(\err_sys_reg_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[14]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[14]),
        .O(\err_sys_reg_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[15]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[15]),
        .O(\err_sys_reg_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[16]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[16]),
        .O(\err_sys_reg_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[17]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[17]),
        .O(\err_sys_reg_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[18]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[18]),
        .O(\err_sys_reg_1[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \err_sys_reg_1[19]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(\err_sys_reg_1[19]_i_3_n_0 ),
        .I2(\err_sys_reg_1[19]_i_4_n_0 ),
        .I3(fifo_data_c_1_n_17),
        .I4(\err_sys_reg_1[19]_i_6_n_0 ),
        .O(\err_sys_reg_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[19]_i_2 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[19]),
        .O(\err_sys_reg_1[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \err_sys_reg_1[19]_i_3 
       (.I0(s_apb_paddr_1[26]),
        .I1(s_apb_paddr_1[27]),
        .I2(s_apb_paddr_1[0]),
        .I3(s_apb_paddr_1[1]),
        .I4(fifo_err_addr_1_n_4),
        .O(\err_sys_reg_1[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \err_sys_reg_1[19]_i_4 
       (.I0(s_apb_paddr_1[17]),
        .I1(s_apb_paddr_1[16]),
        .I2(s_apb_paddr_1[7]),
        .I3(s_apb_paddr_1[30]),
        .I4(fifo_err_addr_1_n_3),
        .O(\err_sys_reg_1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \err_sys_reg_1[19]_i_6 
       (.I0(fifo_err_addr_1_n_1),
        .I1(s_apb_paddr_1[5]),
        .I2(s_apb_paddr_1[4]),
        .I3(s_apb_penable_1),
        .I4(s_apb_paddr_1[18]),
        .I5(s_apb_paddr_1[19]),
        .O(\err_sys_reg_1[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[1]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[1]),
        .O(\err_sys_reg_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[2]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[2]),
        .O(\err_sys_reg_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[3]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[3]),
        .O(\err_sys_reg_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[4]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[4]),
        .O(\err_sys_reg_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[5]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[5]),
        .O(\err_sys_reg_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[6]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[6]),
        .O(\err_sys_reg_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[7]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[7]),
        .O(\err_sys_reg_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[8]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[8]),
        .O(\err_sys_reg_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[9]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[9]),
        .O(\err_sys_reg_1[9]_i_1_n_0 ));
  FDCE \err_sys_reg_1_reg[0] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[0]_i_1_n_0 ),
        .Q(err_sys_reg_1[0]));
  FDCE \err_sys_reg_1_reg[10] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[10]_i_1_n_0 ),
        .Q(err_sys_reg_1[10]));
  FDCE \err_sys_reg_1_reg[11] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[11]_i_1_n_0 ),
        .Q(err_sys_reg_1[11]));
  FDCE \err_sys_reg_1_reg[12] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[12]_i_1_n_0 ),
        .Q(err_sys_reg_1[12]));
  FDCE \err_sys_reg_1_reg[13] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[13]_i_1_n_0 ),
        .Q(err_sys_reg_1[13]));
  FDCE \err_sys_reg_1_reg[14] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[14]_i_1_n_0 ),
        .Q(err_sys_reg_1[14]));
  FDCE \err_sys_reg_1_reg[15] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[15]_i_1_n_0 ),
        .Q(err_sys_reg_1[15]));
  FDCE \err_sys_reg_1_reg[16] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[16]_i_1_n_0 ),
        .Q(err_sys_reg_1[16]));
  FDCE \err_sys_reg_1_reg[17] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[17]_i_1_n_0 ),
        .Q(err_sys_reg_1[17]));
  FDCE \err_sys_reg_1_reg[18] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[18]_i_1_n_0 ),
        .Q(err_sys_reg_1[18]));
  FDCE \err_sys_reg_1_reg[19] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[19]_i_2_n_0 ),
        .Q(err_sys_reg_1[19]));
  FDCE \err_sys_reg_1_reg[1] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[1]_i_1_n_0 ),
        .Q(err_sys_reg_1[1]));
  FDCE \err_sys_reg_1_reg[2] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[2]_i_1_n_0 ),
        .Q(err_sys_reg_1[2]));
  FDCE \err_sys_reg_1_reg[3] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[3]_i_1_n_0 ),
        .Q(err_sys_reg_1[3]));
  FDCE \err_sys_reg_1_reg[4] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[4]_i_1_n_0 ),
        .Q(err_sys_reg_1[4]));
  FDCE \err_sys_reg_1_reg[5] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[5]_i_1_n_0 ),
        .Q(err_sys_reg_1[5]));
  FDCE \err_sys_reg_1_reg[6] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[6]_i_1_n_0 ),
        .Q(err_sys_reg_1[6]));
  FDCE \err_sys_reg_1_reg[7] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[7]_i_1_n_0 ),
        .Q(err_sys_reg_1[7]));
  FDCE \err_sys_reg_1_reg[8] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[8]_i_1_n_0 ),
        .Q(err_sys_reg_1[8]));
  FDCE \err_sys_reg_1_reg[9] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\err_sys_reg_1[9]_i_1_n_0 ),
        .Q(err_sys_reg_1[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo fifo_data_a_0
       (.Q(err_sys_reg_0[19]),
        .clk(clk),
        .err_data_0(err_data_0[31:0]),
        .rdata({data_b_reg_0[30],data_b_reg_0[27],data_b_reg_0[25],data_b_reg_0[22],data_b_reg_0[20:19]}),
        .\rdata_reg[0]_0 (fifo_data_c_0_n_21),
        .\rdata_reg[0]_1 (fifo_data_c_0_n_17),
        .\rdata_reg[31]_0 ({data_a_reg_0[31],data_a_reg_0[29:28],data_a_reg_0[26],data_a_reg_0[24:23],data_a_reg_0[21],data_a_reg_0[18:0]}),
        .\rdata_reg[31]_1 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_0(rise_fifo_fifo_fifo_wen_0),
        .s_apb_paddr_0({s_apb_paddr_0[30],s_apb_paddr_0[22:20],s_apb_paddr_0[7],s_apb_paddr_0[5:0]}),
        .\s_apb_paddr_0[20] (fifo_data_a_0_n_7),
        .s_apb_paddr_0_2_sp_1(fifo_data_a_0_n_8),
        .s_apb_paddr_0_3_sp_1(fifo_data_a_0_n_9),
        .s_apb_paddr_0_4_sp_1(fifo_data_a_0_n_6),
        .s_apb_penable_0(s_apb_penable_0),
        .s_apb_prdata_0({s_apb_prdata_0[30],s_apb_prdata_0[27],s_apb_prdata_0[25],s_apb_prdata_0[22],s_apb_prdata_0[20:19]}),
        .\s_apb_prdata_0[19] (\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .\s_apb_prdata_0[19]_0 (fifo_data_c_0_n_19),
        .\s_apb_prdata_0[19]_1 (\s_apb_prdata_0[19]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[19]_2 (\s_apb_prdata_0[19]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_0[19]_3 (fifo_data_c_0_n_16),
        .\s_apb_prdata_0[19]_4 (err_cnt_reg_0[19]),
        .\s_apb_prdata_0[19]_INST_0_i_4_0 (\s_apb_prdata_0[19]_INST_0_i_9_n_0 ),
        .\s_apb_prdata_0[20] (\s_apb_prdata_0[31]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[20]_0 (fifo_data_c_0_n_23),
        .\s_apb_prdata_0[20]_1 (\s_apb_prdata_0[20]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[22] (\s_apb_prdata_0[22]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[25] (\s_apb_prdata_0[25]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[27] (\s_apb_prdata_0[27]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[30] (\s_apb_prdata_0[30]_INST_0_i_2_n_0 ),
        .s_apb_psel_0(s_apb_psel_0),
        .s_apb_pwrite_0(s_apb_pwrite_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 fifo_data_a_1
       (.Q(data_a_reg_1),
        .clk(clk),
        .err_data_1(err_data_1[31:0]),
        .rdata(data_b_reg_1[31:19]),
        .\rdata_reg[0]_0 (fifo_err_addr_1_n_2),
        .\rdata_reg[0]_1 (fifo_err_addr_1_n_3),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_1(rise_fifo_fifo_fifo_wen_1),
        .s_apb_paddr_1({s_apb_paddr_1[31:16],s_apb_paddr_1[7:0]}),
        .\s_apb_paddr_1[30] (fifo_data_a_1_n_1),
        .s_apb_paddr_1_7_sp_1(fifo_data_a_1_n_0),
        .s_apb_prdata_1(s_apb_prdata_1[31:19]),
        .\s_apb_prdata_1[19] (\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .\s_apb_prdata_1[19]_0 (\s_apb_prdata_1[19]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[19]_1 (\s_apb_prdata_1[19]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_1[19]_2 (fifo_data_c_1_n_18),
        .\s_apb_prdata_1[20] (\s_apb_prdata_1[20]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[21] (\s_apb_prdata_1[21]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[22] (\s_apb_prdata_1[22]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[23] (\s_apb_prdata_1[23]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[24] (\s_apb_prdata_1[24]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[25] (\s_apb_prdata_1[25]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[26] (\s_apb_prdata_1[26]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[27] (\s_apb_prdata_1[27]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[28] (\s_apb_prdata_1[28]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[29] (\s_apb_prdata_1[29]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[30] (\s_apb_prdata_1[30]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[31] (\s_apb_prdata_1[31]_INST_0_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1 fifo_data_b_0
       (.Q({data_b_reg_0[30],data_b_reg_0[27],data_b_reg_0[25],data_b_reg_0[22],data_b_reg_0[20:19],data_b_reg_0[15:0]}),
        .clk(clk),
        .cor_data_0(cor_data_0[31:0]),
        .rdata(err_addr_reg_0[18:16]),
        .\rdata_reg[0]_0 (fifo_data_a_0_n_6),
        .\rdata_reg[0]_1 (fifo_data_a_0_n_7),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_0(rise_fifo_fifo_fifo_wen_0),
        .s_apb_paddr_0({s_apb_paddr_0[25:23],s_apb_paddr_0[5],s_apb_paddr_0[3:0]}),
        .s_apb_prdata_0({s_apb_prdata_0[31],s_apb_prdata_0[29:28],s_apb_prdata_0[26],s_apb_prdata_0[24:23],s_apb_prdata_0[21],s_apb_prdata_0[18:16]}),
        .\s_apb_prdata_0[16] (\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .\s_apb_prdata_0[16]_0 (\s_apb_prdata_0[31]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[16]_1 (\s_apb_prdata_0[16]_INST_0_i_1_n_0 ),
        .\s_apb_prdata_0[16]_2 (fifo_data_c_0_n_16),
        .\s_apb_prdata_0[16]_3 (\s_apb_prdata_0[16]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[17] (\s_apb_prdata_0[17]_INST_0_i_1_n_0 ),
        .\s_apb_prdata_0[17]_0 (\s_apb_prdata_0[17]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[18] (\s_apb_prdata_0[18]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_0[18]_0 (\s_apb_prdata_0[18]_INST_0_i_5_n_0 ),
        .\s_apb_prdata_0[21] (\s_apb_prdata_0[21]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[21]_0 (fifo_data_c_0_n_23),
        .\s_apb_prdata_0[23] (\s_apb_prdata_0[23]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[24] (\s_apb_prdata_0[24]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[26] (\s_apb_prdata_0[26]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[28] (\s_apb_prdata_0[28]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[29] (\s_apb_prdata_0[29]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[31] ({data_a_reg_0[31],data_a_reg_0[29:28],data_a_reg_0[26],data_a_reg_0[24:23],data_a_reg_0[21],data_a_reg_0[18:16]}),
        .\s_apb_prdata_0[31]_0 (\s_apb_prdata_0[31]_INST_0_i_6_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2 fifo_data_b_1
       (.Q({data_b_reg_1[31:19],data_b_reg_1[15:0]}),
        .clk(clk),
        .cor_data_1(cor_data_1[31:0]),
        .rdata(err_addr_reg_1[18:16]),
        .\rdata_reg[0]_0 (fifo_data_a_1_n_0),
        .\rdata_reg[0]_1 (fifo_data_a_1_n_1),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_1(rise_fifo_fifo_fifo_wen_1),
        .s_apb_paddr_1({s_apb_paddr_1[25:23],s_apb_paddr_1[5],s_apb_paddr_1[3:0]}),
        .\s_apb_paddr_1[23] (fifo_data_b_1_n_0),
        .s_apb_prdata_1(s_apb_prdata_1[18:16]),
        .\s_apb_prdata_1[16] (\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .\s_apb_prdata_1[16]_0 (\s_apb_prdata_1[16]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[16]_1 (\s_apb_prdata_1[16]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[17] (\s_apb_prdata_1[17]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[17]_0 (\s_apb_prdata_1[17]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[18] (\s_apb_prdata_1[18]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[18]_0 (fifo_data_c_1_n_18),
        .\s_apb_prdata_1[18]_1 (\s_apb_prdata_1[18]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[18]_INST_0_i_1_0 (data_a_reg_1[18:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3 fifo_data_c_0
       (.Q(data_b_reg_0[15:0]),
        .clk(clk),
        .cor_data_0(cor_data_0[39:32]),
        .err_data_0(err_data_0[39:32]),
        .rdata(err_addr_reg_0[15:0]),
        .\rdata_reg[0]_0 (fifo_err_addr_0_n_2),
        .\rdata_reg[15]_0 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_0(rise_fifo_fifo_fifo_wen_0),
        .s_apb_paddr_0({s_apb_paddr_0[31:15],s_apb_paddr_0[12],s_apb_paddr_0[10:9],s_apb_paddr_0[7:0]}),
        .\s_apb_paddr_0[0]_0 (fifo_data_c_0_n_23),
        .\s_apb_paddr_0[31] (fifo_data_c_0_n_17),
        .s_apb_paddr_0_0_sp_1(fifo_data_c_0_n_16),
        .s_apb_paddr_0_19_sp_1(fifo_data_c_0_n_19),
        .s_apb_paddr_0_1_sp_1(fifo_data_c_0_n_22),
        .s_apb_paddr_0_21_sp_1(fifo_data_c_0_n_18),
        .s_apb_paddr_0_23_sp_1(fifo_data_c_0_n_21),
        .s_apb_penable_0(s_apb_penable_0),
        .s_apb_prdata_0(s_apb_prdata_0[15:0]),
        .\s_apb_prdata_0[0]_0 (\s_apb_prdata_0[31]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[0]_1 (\s_apb_prdata_0[0]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[0]_2 (\s_apb_prdata_0[0]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[10]_0 (\s_apb_prdata_0[10]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[11]_0 (\s_apb_prdata_0[11]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[12]_0 (\s_apb_prdata_0[12]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[13]_0 (\s_apb_prdata_0[13]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[14]_0 (\s_apb_prdata_0[14]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[15]_0 (\s_apb_prdata_0[15]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[15]_INST_0_i_2_0 (data_a_reg_0[15:0]),
        .\s_apb_prdata_0[1]_0 (\s_apb_prdata_0[1]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[2]_0 (\s_apb_prdata_0[2]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[3]_0 (\s_apb_prdata_0[3]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[4]_0 (\s_apb_prdata_0[4]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[5]_0 (\s_apb_prdata_0[5]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[6]_0 (\s_apb_prdata_0[6]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[7]_0 (\s_apb_prdata_0[7]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[8]_0 (\s_apb_prdata_0[8]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[9]_0 (\s_apb_prdata_0[9]_INST_0_i_4_n_0 ),
        .s_apb_prdata_0_0_sp_1(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_10_sp_1(\s_apb_prdata_0[10]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_11_sp_1(\s_apb_prdata_0[11]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_12_sp_1(\s_apb_prdata_0[12]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_13_sp_1(\s_apb_prdata_0[13]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_14_sp_1(\s_apb_prdata_0[14]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_15_sp_1(\s_apb_prdata_0[15]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_1_sp_1(\s_apb_prdata_0[1]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_2_sp_1(\s_apb_prdata_0[2]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_3_sp_1(\s_apb_prdata_0[3]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_4_sp_1(\s_apb_prdata_0[4]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_5_sp_1(\s_apb_prdata_0[5]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_6_sp_1(\s_apb_prdata_0[6]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_7_sp_1(\s_apb_prdata_0[7]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_8_sp_1(\s_apb_prdata_0[8]_INST_0_i_1_n_0 ),
        .s_apb_prdata_0_9_sp_1(\s_apb_prdata_0[9]_INST_0_i_2_n_0 ),
        .s_apb_psel_0(s_apb_psel_0),
        .s_apb_pwrite_0(s_apb_pwrite_0),
        .s_apb_pwrite_0_0(fifo_data_c_0_n_20));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4 fifo_data_c_1
       (.Q(data_b_reg_1[15:0]),
        .clk(clk),
        .cor_data_1(cor_data_1[39:32]),
        .err_data_1(err_data_1[39:32]),
        .rdata(err_addr_reg_1[15:0]),
        .\rdata_reg[0]_0 (fifo_data_a_1_n_0),
        .\rdata_reg[15]_0 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_1(rise_fifo_fifo_fifo_wen_1),
        .s_apb_paddr_1({s_apb_paddr_1[30],s_apb_paddr_1[25:16],s_apb_paddr_1[6:0]}),
        .\s_apb_paddr_1[18] (fifo_data_c_1_n_0),
        .\s_apb_paddr_1[23] (fifo_data_c_1_n_17),
        .s_apb_paddr_1_0_sp_1(fifo_data_c_1_n_18),
        .s_apb_penable_1(s_apb_penable_1),
        .s_apb_prdata_1(s_apb_prdata_1[15:0]),
        .\s_apb_prdata_1[0]_0 (\s_apb_prdata_1[0]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[0]_1 (\s_apb_prdata_1[0]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[10]_0 (\s_apb_prdata_1[10]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[11]_0 (\s_apb_prdata_1[11]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[12]_0 (\s_apb_prdata_1[12]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[13]_0 (\s_apb_prdata_1[13]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[14]_0 (\s_apb_prdata_1[14]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[15]_0 (\s_apb_prdata_1[15]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[15]_INST_0_i_1_0 (data_a_reg_1[15:0]),
        .\s_apb_prdata_1[1]_0 (\s_apb_prdata_1[1]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[2]_0 (\s_apb_prdata_1[2]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[3]_0 (\s_apb_prdata_1[3]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[4]_0 (\s_apb_prdata_1[4]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[5]_0 (\s_apb_prdata_1[5]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[6]_0 (\s_apb_prdata_1[6]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[7]_0 (\s_apb_prdata_1[7]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[8]_0 (\s_apb_prdata_1[8]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[9]_0 (\s_apb_prdata_1[9]_INST_0_i_4_n_0 ),
        .s_apb_prdata_1_0_sp_1(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .s_apb_prdata_1_10_sp_1(\s_apb_prdata_1[10]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_11_sp_1(\s_apb_prdata_1[11]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_12_sp_1(\s_apb_prdata_1[12]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_13_sp_1(\s_apb_prdata_1[13]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_14_sp_1(\s_apb_prdata_1[14]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_15_sp_1(\s_apb_prdata_1[15]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_1_sp_1(\s_apb_prdata_1[1]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_2_sp_1(\s_apb_prdata_1[2]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_3_sp_1(\s_apb_prdata_1[3]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_4_sp_1(\s_apb_prdata_1[4]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_5_sp_1(\s_apb_prdata_1[5]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_6_sp_1(\s_apb_prdata_1[6]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_7_sp_1(\s_apb_prdata_1[7]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_8_sp_1(\s_apb_prdata_1[8]_INST_0_i_2_n_0 ),
        .s_apb_prdata_1_9_sp_1(\s_apb_prdata_1[9]_INST_0_i_2_n_0 ),
        .s_apb_psel_1(s_apb_psel_1),
        .s_apb_pwrite_1(s_apb_pwrite_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5 fifo_err_addr_0
       (.Q(err_addr_reg_0),
        .clk(clk),
        .err_addr_0(err_addr_0),
        .\rdata_reg[0]_0 (fifo_data_c_0_n_18),
        .\rdata_reg[0]_1 (fifo_data_c_0_n_20),
        .\rdata_reg[0]_2 (fifo_data_c_0_n_22),
        .resetn(resetn),
        .resetn_0(fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_0(rise_fifo_fifo_fifo_wen_0),
        .s_apb_paddr_0({s_apb_paddr_0[31],s_apb_paddr_0[29:28],s_apb_paddr_0[19:5],s_apb_paddr_0[3:2]}),
        .\s_apb_paddr_0[29] (fifo_err_addr_0_n_0),
        .s_apb_paddr_0_10_sp_1(fifo_err_addr_0_n_1),
        .s_apb_paddr_0_13_sp_1(fifo_err_addr_0_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6 fifo_err_addr_1
       (.Q(err_addr_reg_1),
        .clk(clk),
        .err_addr_1(err_addr_1),
        .\rdata_reg[0]_0 (fifo_data_c_1_n_17),
        .\rdata_reg[18]_0 (fifo_err_addr_0_n_22),
        .rise_fifo_fifo_fifo_wen_1(rise_fifo_fifo_fifo_wen_1),
        .s_apb_paddr_1({s_apb_paddr_1[31:26],s_apb_paddr_1[21:0]}),
        .s_apb_paddr_1_1_sp_1(fifo_err_addr_1_n_0),
        .s_apb_paddr_1_21_sp_1(fifo_err_addr_1_n_1),
        .s_apb_paddr_1_6_sp_1(fifo_err_addr_1_n_4),
        .s_apb_paddr_1_8_sp_1(fifo_err_addr_1_n_3),
        .s_apb_penable_1(s_apb_penable_1),
        .s_apb_psel_1(s_apb_psel_1),
        .s_apb_pwrite_1(s_apb_pwrite_1),
        .s_apb_pwrite_1_0(fifo_err_addr_1_n_2));
  FDCE flag_err_cnt_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_0[2]),
        .Q(flag_err_cnt_0));
  FDCE flag_err_cnt_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_1[2]),
        .Q(flag_err_cnt_1));
  FDCE flag_fifo_wen_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(fifo_wen_0),
        .Q(flag_fifo_wen_0));
  FDCE flag_fifo_wen_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(fifo_wen_1),
        .Q(flag_fifo_wen_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[10]_i_1 
       (.I0(m_data_s2d_0[10]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[11]_i_1 
       (.I0(m_data_s2d_0[11]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[12]_i_1 
       (.I0(m_data_s2d_0[12]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[13]_i_1 
       (.I0(m_data_s2d_0[13]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[14]_i_1 
       (.I0(m_data_s2d_0[14]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[15]_i_1 
       (.I0(m_data_s2d_0[15]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[16]_i_1 
       (.I0(m_data_s2d_0[16]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[17]_i_1 
       (.I0(m_data_s2d_0[17]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[18]_i_1 
       (.I0(m_data_s2d_0[18]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[19]_i_1 
       (.I0(m_data_s2d_0[19]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[20]_i_1 
       (.I0(m_data_s2d_0[20]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[21]_i_1 
       (.I0(m_data_s2d_0[21]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[22]_i_1 
       (.I0(m_data_s2d_0[22]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[23]_i_1 
       (.I0(m_data_s2d_0[23]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[24]_i_1 
       (.I0(m_data_s2d_0[24]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[25]_i_1 
       (.I0(m_data_s2d_0[25]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[26]_i_1 
       (.I0(m_data_s2d_0[26]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[27]_i_1 
       (.I0(m_data_s2d_0[27]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[28]_i_1 
       (.I0(m_data_s2d_0[28]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[29]_i_1 
       (.I0(m_data_s2d_0[29]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[30]_i_1 
       (.I0(m_data_s2d_0[30]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h0200FFFF)) 
    \fnsh_reg_0[31]_i_1 
       (.I0(s_apb_paddr_0[3]),
        .I1(fifo_data_c_0_n_21),
        .I2(\fnsh_reg_0[31]_i_3_n_0 ),
        .I3(fifo_err_addr_0_n_0),
        .I4(\fnsh_reg_0[31]_i_4_n_0 ),
        .O(\fnsh_reg_0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[31]_i_2 
       (.I0(m_data_s2d_0[31]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \fnsh_reg_0[31]_i_3 
       (.I0(\fnsh_reg_0[31]_i_5_n_0 ),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[4]),
        .I3(s_apb_paddr_0[22]),
        .I4(fifo_data_c_0_n_19),
        .O(\fnsh_reg_0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \fnsh_reg_0[31]_i_4 
       (.I0(m_data_s2d_0[1]),
        .I1(m_data_s2d_0[2]),
        .I2(m_data_s2d_0[0]),
        .O(\fnsh_reg_0[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \fnsh_reg_0[31]_i_5 
       (.I0(s_apb_paddr_0[21]),
        .I1(s_apb_paddr_0[20]),
        .I2(s_apb_penable_0),
        .I3(s_apb_paddr_0[30]),
        .I4(s_apb_paddr_0[6]),
        .I5(s_apb_paddr_0[7]),
        .O(\fnsh_reg_0[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[3]_i_1 
       (.I0(m_data_s2d_0[3]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[4]_i_1 
       (.I0(m_data_s2d_0[4]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[5]_i_1 
       (.I0(m_data_s2d_0[5]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[6]_i_1 
       (.I0(m_data_s2d_0[6]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[7]_i_1 
       (.I0(m_data_s2d_0[7]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[8]_i_1 
       (.I0(m_data_s2d_0[8]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_0[9]_i_1 
       (.I0(m_data_s2d_0[9]),
        .I1(m_data_s2d_0[0]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[1]),
        .O(p_1_in[9]));
  FDCE \fnsh_reg_0_reg[0] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_0[0]),
        .Q(fnsh_reg_0[0]));
  FDCE \fnsh_reg_0_reg[10] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[10]),
        .Q(fnsh_reg_0[10]));
  FDCE \fnsh_reg_0_reg[11] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[11]),
        .Q(fnsh_reg_0[11]));
  FDCE \fnsh_reg_0_reg[12] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[12]),
        .Q(fnsh_reg_0[12]));
  FDCE \fnsh_reg_0_reg[13] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[13]),
        .Q(fnsh_reg_0[13]));
  FDCE \fnsh_reg_0_reg[14] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[14]),
        .Q(fnsh_reg_0[14]));
  FDCE \fnsh_reg_0_reg[15] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[15]),
        .Q(fnsh_reg_0[15]));
  FDCE \fnsh_reg_0_reg[16] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[16]),
        .Q(fnsh_reg_0[16]));
  FDCE \fnsh_reg_0_reg[17] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[17]),
        .Q(fnsh_reg_0[17]));
  FDCE \fnsh_reg_0_reg[18] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[18]),
        .Q(fnsh_reg_0[18]));
  FDCE \fnsh_reg_0_reg[19] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[19]),
        .Q(fnsh_reg_0[19]));
  FDCE \fnsh_reg_0_reg[1] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_0[1]),
        .Q(fnsh_reg_0[1]));
  FDCE \fnsh_reg_0_reg[20] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[20]),
        .Q(fnsh_reg_0[20]));
  FDCE \fnsh_reg_0_reg[21] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[21]),
        .Q(fnsh_reg_0[21]));
  FDCE \fnsh_reg_0_reg[22] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[22]),
        .Q(fnsh_reg_0[22]));
  FDCE \fnsh_reg_0_reg[23] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[23]),
        .Q(fnsh_reg_0[23]));
  FDCE \fnsh_reg_0_reg[24] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[24]),
        .Q(fnsh_reg_0[24]));
  FDCE \fnsh_reg_0_reg[25] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[25]),
        .Q(fnsh_reg_0[25]));
  FDCE \fnsh_reg_0_reg[26] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[26]),
        .Q(fnsh_reg_0[26]));
  FDCE \fnsh_reg_0_reg[27] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[27]),
        .Q(fnsh_reg_0[27]));
  FDCE \fnsh_reg_0_reg[28] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[28]),
        .Q(fnsh_reg_0[28]));
  FDCE \fnsh_reg_0_reg[29] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[29]),
        .Q(fnsh_reg_0[29]));
  FDCE \fnsh_reg_0_reg[2] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_0[2]),
        .Q(fnsh_reg_0[2]));
  FDCE \fnsh_reg_0_reg[30] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[30]),
        .Q(fnsh_reg_0[30]));
  FDCE \fnsh_reg_0_reg[31] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[31]),
        .Q(fnsh_reg_0[31]));
  FDCE \fnsh_reg_0_reg[3] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[3]),
        .Q(fnsh_reg_0[3]));
  FDCE \fnsh_reg_0_reg[4] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[4]),
        .Q(fnsh_reg_0[4]));
  FDCE \fnsh_reg_0_reg[5] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[5]),
        .Q(fnsh_reg_0[5]));
  FDCE \fnsh_reg_0_reg[6] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[6]),
        .Q(fnsh_reg_0[6]));
  FDCE \fnsh_reg_0_reg[7] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[7]),
        .Q(fnsh_reg_0[7]));
  FDCE \fnsh_reg_0_reg[8] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[8]),
        .Q(fnsh_reg_0[8]));
  FDCE \fnsh_reg_0_reg[9] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(p_1_in[9]),
        .Q(fnsh_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[10]_i_1 
       (.I0(m_data_s2d_1[10]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[11]_i_1 
       (.I0(m_data_s2d_1[11]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[12]_i_1 
       (.I0(m_data_s2d_1[12]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[13]_i_1 
       (.I0(m_data_s2d_1[13]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[14]_i_1 
       (.I0(m_data_s2d_1[14]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[15]_i_1 
       (.I0(m_data_s2d_1[15]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[16]_i_1 
       (.I0(m_data_s2d_1[16]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[17]_i_1 
       (.I0(m_data_s2d_1[17]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[18]_i_1 
       (.I0(m_data_s2d_1[18]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[19]_i_1 
       (.I0(m_data_s2d_1[19]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[20]_i_1 
       (.I0(m_data_s2d_1[20]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[21]_i_1 
       (.I0(m_data_s2d_1[21]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[22]_i_1 
       (.I0(m_data_s2d_1[22]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[23]_i_1 
       (.I0(m_data_s2d_1[23]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[24]_i_1 
       (.I0(m_data_s2d_1[24]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[25]_i_1 
       (.I0(m_data_s2d_1[25]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[26]_i_1 
       (.I0(m_data_s2d_1[26]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[27]_i_1 
       (.I0(m_data_s2d_1[27]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[28]_i_1 
       (.I0(m_data_s2d_1[28]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[29]_i_1 
       (.I0(m_data_s2d_1[29]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[30]_i_1 
       (.I0(m_data_s2d_1[30]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \fnsh_reg_1[31]_i_1 
       (.I0(fifo_data_b_1_n_0),
        .I1(\fnsh_reg_1[31]_i_3_n_0 ),
        .I2(\fnsh_reg_1[31]_i_4_n_0 ),
        .I3(fifo_err_addr_1_n_0),
        .I4(\fnsh_reg_1[31]_i_5_n_0 ),
        .O(\fnsh_reg_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[31]_i_2 
       (.I0(m_data_s2d_1[31]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \fnsh_reg_1[31]_i_3 
       (.I0(s_apb_paddr_1[17]),
        .I1(s_apb_paddr_1[5]),
        .I2(\fnsh_reg_1[31]_i_6_n_0 ),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[22]),
        .I5(s_apb_paddr_1[2]),
        .O(\fnsh_reg_1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \fnsh_reg_1[31]_i_4 
       (.I0(s_apb_paddr_1[21]),
        .I1(s_apb_paddr_1[20]),
        .I2(s_apb_penable_1),
        .I3(s_apb_paddr_1[16]),
        .I4(s_apb_paddr_1[7]),
        .I5(s_apb_paddr_1[30]),
        .O(\fnsh_reg_1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \fnsh_reg_1[31]_i_5 
       (.I0(m_data_s2d_1[1]),
        .I1(m_data_s2d_1[2]),
        .I2(m_data_s2d_1[0]),
        .O(\fnsh_reg_1[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fnsh_reg_1[31]_i_6 
       (.I0(s_apb_paddr_1[18]),
        .I1(s_apb_paddr_1[19]),
        .O(\fnsh_reg_1[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[3]_i_1 
       (.I0(m_data_s2d_1[3]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[4]_i_1 
       (.I0(m_data_s2d_1[4]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[5]_i_1 
       (.I0(m_data_s2d_1[5]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[6]_i_1 
       (.I0(m_data_s2d_1[6]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[7]_i_1 
       (.I0(m_data_s2d_1[7]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[8]_i_1 
       (.I0(m_data_s2d_1[8]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \fnsh_reg_1[9]_i_1 
       (.I0(m_data_s2d_1[9]),
        .I1(m_data_s2d_1[0]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[1]),
        .O(\fnsh_reg_1[9]_i_1_n_0 ));
  FDCE \fnsh_reg_1_reg[0] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_1[0]),
        .Q(fnsh_reg_1[0]));
  FDCE \fnsh_reg_1_reg[10] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[10]_i_1_n_0 ),
        .Q(fnsh_reg_1[10]));
  FDCE \fnsh_reg_1_reg[11] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[11]_i_1_n_0 ),
        .Q(fnsh_reg_1[11]));
  FDCE \fnsh_reg_1_reg[12] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[12]_i_1_n_0 ),
        .Q(fnsh_reg_1[12]));
  FDCE \fnsh_reg_1_reg[13] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[13]_i_1_n_0 ),
        .Q(fnsh_reg_1[13]));
  FDCE \fnsh_reg_1_reg[14] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[14]_i_1_n_0 ),
        .Q(fnsh_reg_1[14]));
  FDCE \fnsh_reg_1_reg[15] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[15]_i_1_n_0 ),
        .Q(fnsh_reg_1[15]));
  FDCE \fnsh_reg_1_reg[16] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[16]_i_1_n_0 ),
        .Q(fnsh_reg_1[16]));
  FDCE \fnsh_reg_1_reg[17] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[17]_i_1_n_0 ),
        .Q(fnsh_reg_1[17]));
  FDCE \fnsh_reg_1_reg[18] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[18]_i_1_n_0 ),
        .Q(fnsh_reg_1[18]));
  FDCE \fnsh_reg_1_reg[19] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[19]_i_1_n_0 ),
        .Q(fnsh_reg_1[19]));
  FDCE \fnsh_reg_1_reg[1] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_1[1]),
        .Q(fnsh_reg_1[1]));
  FDCE \fnsh_reg_1_reg[20] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[20]_i_1_n_0 ),
        .Q(fnsh_reg_1[20]));
  FDCE \fnsh_reg_1_reg[21] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[21]_i_1_n_0 ),
        .Q(fnsh_reg_1[21]));
  FDCE \fnsh_reg_1_reg[22] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[22]_i_1_n_0 ),
        .Q(fnsh_reg_1[22]));
  FDCE \fnsh_reg_1_reg[23] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[23]_i_1_n_0 ),
        .Q(fnsh_reg_1[23]));
  FDCE \fnsh_reg_1_reg[24] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[24]_i_1_n_0 ),
        .Q(fnsh_reg_1[24]));
  FDCE \fnsh_reg_1_reg[25] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[25]_i_1_n_0 ),
        .Q(fnsh_reg_1[25]));
  FDCE \fnsh_reg_1_reg[26] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[26]_i_1_n_0 ),
        .Q(fnsh_reg_1[26]));
  FDCE \fnsh_reg_1_reg[27] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[27]_i_1_n_0 ),
        .Q(fnsh_reg_1[27]));
  FDCE \fnsh_reg_1_reg[28] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[28]_i_1_n_0 ),
        .Q(fnsh_reg_1[28]));
  FDCE \fnsh_reg_1_reg[29] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[29]_i_1_n_0 ),
        .Q(fnsh_reg_1[29]));
  FDCE \fnsh_reg_1_reg[2] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(m_data_s2d_1[2]),
        .Q(fnsh_reg_1[2]));
  FDCE \fnsh_reg_1_reg[30] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[30]_i_1_n_0 ),
        .Q(fnsh_reg_1[30]));
  FDCE \fnsh_reg_1_reg[31] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[31]_i_2_n_0 ),
        .Q(fnsh_reg_1[31]));
  FDCE \fnsh_reg_1_reg[3] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[3]_i_1_n_0 ),
        .Q(fnsh_reg_1[3]));
  FDCE \fnsh_reg_1_reg[4] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[4]_i_1_n_0 ),
        .Q(fnsh_reg_1[4]));
  FDCE \fnsh_reg_1_reg[5] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[5]_i_1_n_0 ),
        .Q(fnsh_reg_1[5]));
  FDCE \fnsh_reg_1_reg[6] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[6]_i_1_n_0 ),
        .Q(fnsh_reg_1[6]));
  FDCE \fnsh_reg_1_reg[7] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[7]_i_1_n_0 ),
        .Q(fnsh_reg_1[7]));
  FDCE \fnsh_reg_1_reg[8] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[8]_i_1_n_0 ),
        .Q(fnsh_reg_1[8]));
  FDCE \fnsh_reg_1_reg[9] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_22),
        .D(\fnsh_reg_1[9]_i_1_n_0 ),
        .Q(fnsh_reg_1[9]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \freq_reg_0[0]_i_1 
       (.I0(\s_apb_prdata_0[31]_INST_0_i_2_n_0 ),
        .I1(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .I2(\crtl_reg_0[14]_i_3_n_0 ),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[2]),
        .O(freq_reg_0));
  FDCE \freq_reg_0_reg[0] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[0]),
        .Q(freq_0));
  FDCE \freq_reg_0_reg[10] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[10]),
        .Q(\freq_reg_0_reg_n_0_[10] ));
  FDCE \freq_reg_0_reg[11] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[11]),
        .Q(\freq_reg_0_reg_n_0_[11] ));
  FDCE \freq_reg_0_reg[12] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[12]),
        .Q(\freq_reg_0_reg_n_0_[12] ));
  FDCE \freq_reg_0_reg[13] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[13]),
        .Q(\freq_reg_0_reg_n_0_[13] ));
  FDCE \freq_reg_0_reg[14] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[14]),
        .Q(\freq_reg_0_reg_n_0_[14] ));
  FDCE \freq_reg_0_reg[15] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[15]),
        .Q(\freq_reg_0_reg_n_0_[15] ));
  FDCE \freq_reg_0_reg[16] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[16]),
        .Q(\freq_reg_0_reg_n_0_[16] ));
  FDCE \freq_reg_0_reg[17] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[17]),
        .Q(\freq_reg_0_reg_n_0_[17] ));
  FDCE \freq_reg_0_reg[18] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[18]),
        .Q(\freq_reg_0_reg_n_0_[18] ));
  FDCE \freq_reg_0_reg[19] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[19]),
        .Q(\freq_reg_0_reg_n_0_[19] ));
  FDCE \freq_reg_0_reg[1] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[1]),
        .Q(\freq_reg_0_reg_n_0_[1] ));
  FDCE \freq_reg_0_reg[20] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[20]),
        .Q(\freq_reg_0_reg_n_0_[20] ));
  FDCE \freq_reg_0_reg[21] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[21]),
        .Q(\freq_reg_0_reg_n_0_[21] ));
  FDCE \freq_reg_0_reg[22] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[22]),
        .Q(\freq_reg_0_reg_n_0_[22] ));
  FDCE \freq_reg_0_reg[23] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[23]),
        .Q(\freq_reg_0_reg_n_0_[23] ));
  FDCE \freq_reg_0_reg[24] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[24]),
        .Q(\freq_reg_0_reg_n_0_[24] ));
  FDCE \freq_reg_0_reg[25] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[25]),
        .Q(\freq_reg_0_reg_n_0_[25] ));
  FDCE \freq_reg_0_reg[26] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[26]),
        .Q(\freq_reg_0_reg_n_0_[26] ));
  FDCE \freq_reg_0_reg[27] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[27]),
        .Q(\freq_reg_0_reg_n_0_[27] ));
  FDCE \freq_reg_0_reg[28] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[28]),
        .Q(\freq_reg_0_reg_n_0_[28] ));
  FDCE \freq_reg_0_reg[29] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[29]),
        .Q(\freq_reg_0_reg_n_0_[29] ));
  FDCE \freq_reg_0_reg[2] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[2]),
        .Q(\freq_reg_0_reg_n_0_[2] ));
  FDCE \freq_reg_0_reg[30] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[30]),
        .Q(\freq_reg_0_reg_n_0_[30] ));
  FDCE \freq_reg_0_reg[31] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[31]),
        .Q(\freq_reg_0_reg_n_0_[31] ));
  FDCE \freq_reg_0_reg[3] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[3]),
        .Q(\freq_reg_0_reg_n_0_[3] ));
  FDCE \freq_reg_0_reg[4] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[4]),
        .Q(\freq_reg_0_reg_n_0_[4] ));
  FDCE \freq_reg_0_reg[5] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[5]),
        .Q(\freq_reg_0_reg_n_0_[5] ));
  FDCE \freq_reg_0_reg[6] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[6]),
        .Q(\freq_reg_0_reg_n_0_[6] ));
  FDCE \freq_reg_0_reg[7] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[7]),
        .Q(\freq_reg_0_reg_n_0_[7] ));
  FDCE \freq_reg_0_reg[8] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[8]),
        .Q(\freq_reg_0_reg_n_0_[8] ));
  FDCE \freq_reg_0_reg[9] 
       (.C(clk),
        .CE(freq_reg_0),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_0[9]),
        .Q(\freq_reg_0_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h2000)) 
    \freq_reg_1[0]_i_1 
       (.I0(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .I1(\crtl_reg_1[14]_i_2_n_0 ),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[2]),
        .O(freq_reg_1));
  FDCE \freq_reg_1_reg[0] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[0]),
        .Q(freq_1));
  FDCE \freq_reg_1_reg[10] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[10]),
        .Q(\freq_reg_1_reg_n_0_[10] ));
  FDCE \freq_reg_1_reg[11] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[11]),
        .Q(\freq_reg_1_reg_n_0_[11] ));
  FDCE \freq_reg_1_reg[12] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[12]),
        .Q(\freq_reg_1_reg_n_0_[12] ));
  FDCE \freq_reg_1_reg[13] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[13]),
        .Q(\freq_reg_1_reg_n_0_[13] ));
  FDCE \freq_reg_1_reg[14] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[14]),
        .Q(\freq_reg_1_reg_n_0_[14] ));
  FDCE \freq_reg_1_reg[15] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[15]),
        .Q(\freq_reg_1_reg_n_0_[15] ));
  FDCE \freq_reg_1_reg[16] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[16]),
        .Q(\freq_reg_1_reg_n_0_[16] ));
  FDCE \freq_reg_1_reg[17] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[17]),
        .Q(\freq_reg_1_reg_n_0_[17] ));
  FDCE \freq_reg_1_reg[18] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[18]),
        .Q(\freq_reg_1_reg_n_0_[18] ));
  FDCE \freq_reg_1_reg[19] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[19]),
        .Q(\freq_reg_1_reg_n_0_[19] ));
  FDCE \freq_reg_1_reg[1] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[1]),
        .Q(\freq_reg_1_reg_n_0_[1] ));
  FDCE \freq_reg_1_reg[20] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[20]),
        .Q(\freq_reg_1_reg_n_0_[20] ));
  FDCE \freq_reg_1_reg[21] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[21]),
        .Q(\freq_reg_1_reg_n_0_[21] ));
  FDCE \freq_reg_1_reg[22] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[22]),
        .Q(\freq_reg_1_reg_n_0_[22] ));
  FDCE \freq_reg_1_reg[23] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[23]),
        .Q(\freq_reg_1_reg_n_0_[23] ));
  FDCE \freq_reg_1_reg[24] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[24]),
        .Q(\freq_reg_1_reg_n_0_[24] ));
  FDCE \freq_reg_1_reg[25] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[25]),
        .Q(\freq_reg_1_reg_n_0_[25] ));
  FDCE \freq_reg_1_reg[26] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[26]),
        .Q(\freq_reg_1_reg_n_0_[26] ));
  FDCE \freq_reg_1_reg[27] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[27]),
        .Q(\freq_reg_1_reg_n_0_[27] ));
  FDCE \freq_reg_1_reg[28] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[28]),
        .Q(\freq_reg_1_reg_n_0_[28] ));
  FDCE \freq_reg_1_reg[29] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[29]),
        .Q(\freq_reg_1_reg_n_0_[29] ));
  FDCE \freq_reg_1_reg[2] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[2]),
        .Q(\freq_reg_1_reg_n_0_[2] ));
  FDCE \freq_reg_1_reg[30] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[30]),
        .Q(\freq_reg_1_reg_n_0_[30] ));
  FDCE \freq_reg_1_reg[31] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[31]),
        .Q(\freq_reg_1_reg_n_0_[31] ));
  FDCE \freq_reg_1_reg[3] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[3]),
        .Q(\freq_reg_1_reg_n_0_[3] ));
  FDCE \freq_reg_1_reg[4] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[4]),
        .Q(\freq_reg_1_reg_n_0_[4] ));
  FDCE \freq_reg_1_reg[5] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[5]),
        .Q(\freq_reg_1_reg_n_0_[5] ));
  FDCE \freq_reg_1_reg[6] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[6]),
        .Q(\freq_reg_1_reg_n_0_[6] ));
  FDCE \freq_reg_1_reg[7] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[7]),
        .Q(\freq_reg_1_reg_n_0_[7] ));
  FDCE \freq_reg_1_reg[8] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[8]),
        .Q(\freq_reg_1_reg_n_0_[8] ));
  FDCE \freq_reg_1_reg[9] 
       (.C(clk),
        .CE(freq_reg_1),
        .CLR(fifo_err_addr_0_n_22),
        .D(s_apb_pwdata_1[9]),
        .Q(\freq_reg_1_reg_n_0_[9] ));
  FDCE rise_fifo_fifo_fifo_wen_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(rise_fifo_fifo_wen_0),
        .Q(rise_fifo_fifo_fifo_wen_0));
  FDCE rise_fifo_fifo_fifo_wen_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(rise_fifo_fifo_wen_1),
        .Q(rise_fifo_fifo_fifo_wen_1));
  LUT2 #(
    .INIT(4'h2)) 
    rise_fifo_fifo_wen_0_i_1
       (.I0(fifo_wen_0),
        .I1(flag_fifo_wen_0),
        .O(rise_fifo_wen_0));
  FDCE rise_fifo_fifo_wen_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(rise_fifo_wen_0),
        .Q(rise_fifo_fifo_wen_0));
  LUT2 #(
    .INIT(4'h2)) 
    rise_fifo_fifo_wen_1_i_1
       (.I0(fifo_wen_1),
        .I1(flag_fifo_wen_1),
        .O(rise_fifo_wen_1));
  FDCE rise_fifo_fifo_wen_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_22),
        .D(rise_fifo_wen_1),
        .Q(rise_fifo_fifo_wen_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[0]_INST_0_i_2 
       (.I0(err_cnt_reg_0[0]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[0]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[0]_INST_0_i_4 
       (.I0(freq_0),
        .I1(fnsh_reg_0[0]),
        .I2(s_apb_paddr_0[3]),
        .I3(up_down_0),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[0]),
        .O(\s_apb_prdata_0[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[10]_INST_0_i_1 
       (.I0(err_sys_reg_0[10]),
        .I1(err_cnt_reg_0[10]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[10]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[10] ),
        .I1(fnsh_reg_0[10]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[10] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[10]),
        .O(\s_apb_prdata_0[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[11]_INST_0_i_2 
       (.I0(err_cnt_reg_0[11]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[11]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[11]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[11] ),
        .I1(fnsh_reg_0[11]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[11] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[11]),
        .O(\s_apb_prdata_0[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[12]_INST_0_i_1 
       (.I0(err_sys_reg_0[12]),
        .I1(err_cnt_reg_0[12]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[12]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[12] ),
        .I1(fnsh_reg_0[12]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[12] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[12]),
        .O(\s_apb_prdata_0[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[13]_INST_0_i_1 
       (.I0(err_sys_reg_0[13]),
        .I1(err_cnt_reg_0[13]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[13]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[13] ),
        .I1(fnsh_reg_0[13]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[13] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[13]),
        .O(\s_apb_prdata_0[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[14]_INST_0_i_1 
       (.I0(err_sys_reg_0[14]),
        .I1(err_cnt_reg_0[14]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[14]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[14] ),
        .I1(fnsh_reg_0[14]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[14] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[14]),
        .O(\s_apb_prdata_0[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[15]_INST_0_i_1 
       (.I0(err_sys_reg_0[15]),
        .I1(err_cnt_reg_0[15]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[15]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[15] ),
        .I1(fnsh_reg_0[15]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[15] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[15] ),
        .O(\s_apb_prdata_0[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[16]_INST_0_i_1 
       (.I0(err_sys_reg_0[16]),
        .I1(err_cnt_reg_0[16]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[16]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[16] ),
        .I1(fnsh_reg_0[16]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[16] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[16] ),
        .O(\s_apb_prdata_0[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[17]_INST_0_i_1 
       (.I0(err_sys_reg_0[17]),
        .I1(err_cnt_reg_0[17]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[17]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[17] ),
        .I1(fnsh_reg_0[17]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[17] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[17] ),
        .O(\s_apb_prdata_0[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[18]_INST_0_i_3 
       (.I0(err_cnt_reg_0[18]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[18]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[18]_INST_0_i_5 
       (.I0(\freq_reg_0_reg_n_0_[18] ),
        .I1(fnsh_reg_0[18]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[18] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[18] ),
        .O(\s_apb_prdata_0[18]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_apb_prdata_0[19]_INST_0_i_2 
       (.I0(s_apb_paddr_0[31]),
        .I1(s_apb_paddr_0[7]),
        .I2(s_apb_paddr_0[6]),
        .O(\s_apb_prdata_0[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \s_apb_prdata_0[19]_INST_0_i_3 
       (.I0(fifo_data_a_0_n_7),
        .I1(s_apb_paddr_0[28]),
        .I2(s_apb_paddr_0[29]),
        .I3(s_apb_paddr_0[30]),
        .I4(s_apb_paddr_0[26]),
        .I5(s_apb_paddr_0[27]),
        .O(\s_apb_prdata_0[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[19]_INST_0_i_9 
       (.I0(\freq_reg_0_reg_n_0_[19] ),
        .I1(fnsh_reg_0[19]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[19] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[19] ),
        .O(\s_apb_prdata_0[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[1]_INST_0_i_2 
       (.I0(err_cnt_reg_0[1]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[1]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[1]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[1] ),
        .I1(fnsh_reg_0[1]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[1] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[1]),
        .O(\s_apb_prdata_0[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[20]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[20] ),
        .I1(fnsh_reg_0[20]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[20] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[20] ),
        .O(\s_apb_prdata_0[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \s_apb_prdata_0[21]_INST_0_i_2 
       (.I0(\addr_reg_0_reg_n_0_[21] ),
        .I1(\crtl_reg_0_reg_n_0_[21] ),
        .I2(s_apb_paddr_0[3]),
        .I3(\freq_reg_0_reg_n_0_[21] ),
        .I4(s_apb_paddr_0[2]),
        .I5(fnsh_reg_0[21]),
        .O(\s_apb_prdata_0[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[22]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[22] ),
        .I1(fnsh_reg_0[22]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[22] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[22] ),
        .O(\s_apb_prdata_0[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[23]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[23] ),
        .I1(fnsh_reg_0[23]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[23] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[23] ),
        .O(\s_apb_prdata_0[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[24]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[24] ),
        .I1(fnsh_reg_0[24]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[24] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[24] ),
        .O(\s_apb_prdata_0[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[25]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[25] ),
        .I1(fnsh_reg_0[25]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[25] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[25] ),
        .O(\s_apb_prdata_0[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[26]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[26] ),
        .I1(fnsh_reg_0[26]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[26] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[26] ),
        .O(\s_apb_prdata_0[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[27]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[27] ),
        .I1(fnsh_reg_0[27]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[27] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[27] ),
        .O(\s_apb_prdata_0[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[28]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[28] ),
        .I1(fnsh_reg_0[28]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[28] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[28] ),
        .O(\s_apb_prdata_0[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \s_apb_prdata_0[29]_INST_0_i_2 
       (.I0(\addr_reg_0_reg_n_0_[29] ),
        .I1(\crtl_reg_0_reg_n_0_[29] ),
        .I2(s_apb_paddr_0[3]),
        .I3(\freq_reg_0_reg_n_0_[29] ),
        .I4(s_apb_paddr_0[2]),
        .I5(fnsh_reg_0[29]),
        .O(\s_apb_prdata_0[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[2]_INST_0_i_2 
       (.I0(err_cnt_reg_0[2]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[2]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[2]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[2] ),
        .I1(fnsh_reg_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[2] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[2]),
        .O(\s_apb_prdata_0[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_0[30]_INST_0_i_2 
       (.I0(\freq_reg_0_reg_n_0_[30] ),
        .I1(fnsh_reg_0[30]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[30] ),
        .I4(s_apb_paddr_0[2]),
        .I5(\crtl_reg_0_reg_n_0_[30] ),
        .O(\s_apb_prdata_0[30]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \s_apb_prdata_0[31]_INST_0_i_1 
       (.I0(fifo_err_addr_0_n_1),
        .I1(s_apb_paddr_0[22]),
        .I2(s_apb_paddr_0[23]),
        .I3(s_apb_paddr_0[24]),
        .I4(s_apb_paddr_0[25]),
        .O(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \s_apb_prdata_0[31]_INST_0_i_2 
       (.I0(s_apb_paddr_0[27]),
        .I1(s_apb_paddr_0[26]),
        .I2(s_apb_paddr_0[30]),
        .I3(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ),
        .I4(\s_apb_prdata_0[19]_INST_0_i_2_n_0 ),
        .I5(fifo_data_c_0_n_19),
        .O(\s_apb_prdata_0[31]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_apb_prdata_0[31]_INST_0_i_5 
       (.I0(s_apb_paddr_0[29]),
        .I1(s_apb_paddr_0[28]),
        .I2(s_apb_paddr_0[21]),
        .I3(s_apb_paddr_0[20]),
        .O(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \s_apb_prdata_0[31]_INST_0_i_6 
       (.I0(\addr_reg_0_reg_n_0_[31] ),
        .I1(\crtl_reg_0_reg_n_0_[31] ),
        .I2(s_apb_paddr_0[3]),
        .I3(\freq_reg_0_reg_n_0_[31] ),
        .I4(s_apb_paddr_0[2]),
        .I5(fnsh_reg_0[31]),
        .O(\s_apb_prdata_0[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[3]_INST_0_i_2 
       (.I0(err_cnt_reg_0[3]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[3]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[3]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[3] ),
        .I1(fnsh_reg_0[3]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[3] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[3]),
        .O(\s_apb_prdata_0[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[4]_INST_0_i_2 
       (.I0(err_cnt_reg_0[4]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[4]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[4] ),
        .I1(fnsh_reg_0[4]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[4] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[4]),
        .O(\s_apb_prdata_0[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[5]_INST_0_i_2 
       (.I0(err_cnt_reg_0[5]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[5]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[5]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[5] ),
        .I1(fnsh_reg_0[5]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[5] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[5]),
        .O(\s_apb_prdata_0[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[6]_INST_0_i_1 
       (.I0(err_sys_reg_0[6]),
        .I1(err_cnt_reg_0[6]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[6]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[6] ),
        .I1(fnsh_reg_0[6]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[6] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[6]),
        .O(\s_apb_prdata_0[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[7]_INST_0_i_1 
       (.I0(err_sys_reg_0[7]),
        .I1(err_cnt_reg_0[7]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[7]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[7] ),
        .I1(fnsh_reg_0[7]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[7] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[7]),
        .O(\s_apb_prdata_0[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCCAACA)) 
    \s_apb_prdata_0[8]_INST_0_i_1 
       (.I0(err_sys_reg_0[8]),
        .I1(err_cnt_reg_0[8]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[4]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[8]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[8] ),
        .I1(fnsh_reg_0[8]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[8] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[8]),
        .O(\s_apb_prdata_0[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_0[9]_INST_0_i_2 
       (.I0(err_cnt_reg_0[9]),
        .I1(s_apb_paddr_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(err_sys_reg_0[9]),
        .I5(fifo_data_a_0_n_9),
        .O(\s_apb_prdata_0[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[9]_INST_0_i_4 
       (.I0(\freq_reg_0_reg_n_0_[9] ),
        .I1(fnsh_reg_0[9]),
        .I2(s_apb_paddr_0[3]),
        .I3(\addr_reg_0_reg_n_0_[9] ),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[9]),
        .O(\s_apb_prdata_0[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[0]_INST_0_i_2 
       (.I0(err_cnt_reg_1[0]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[0]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[0]_INST_0_i_4 
       (.I0(freq_1),
        .I1(fnsh_reg_1[0]),
        .I2(s_apb_paddr_1[3]),
        .I3(up_down_1),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[0]),
        .O(\s_apb_prdata_1[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[10]_INST_0_i_2 
       (.I0(err_cnt_reg_1[10]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[10]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[10]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[10] ),
        .I1(fnsh_reg_1[10]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[10] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[10]),
        .O(\s_apb_prdata_1[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[11]_INST_0_i_2 
       (.I0(err_cnt_reg_1[11]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[11]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[11]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[11] ),
        .I1(fnsh_reg_1[11]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[11] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[11]),
        .O(\s_apb_prdata_1[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[12]_INST_0_i_2 
       (.I0(err_cnt_reg_1[12]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[12]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[12]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[12] ),
        .I1(fnsh_reg_1[12]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[12] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[12]),
        .O(\s_apb_prdata_1[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[13]_INST_0_i_2 
       (.I0(err_cnt_reg_1[13]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[13]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[13]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[13] ),
        .I1(fnsh_reg_1[13]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[13] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[13]),
        .O(\s_apb_prdata_1[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[14]_INST_0_i_2 
       (.I0(err_cnt_reg_1[14]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[14]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[14]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[14] ),
        .I1(fnsh_reg_1[14]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[14] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[14]),
        .O(\s_apb_prdata_1[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[15]_INST_0_i_2 
       (.I0(err_cnt_reg_1[15]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[15]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[15]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[15] ),
        .I1(fnsh_reg_1[15]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[15] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[15] ),
        .O(\s_apb_prdata_1[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[16]_INST_0_i_2 
       (.I0(err_cnt_reg_1[16]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[16]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[16]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[16] ),
        .I1(fnsh_reg_1[16]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[16] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[16] ),
        .O(\s_apb_prdata_1[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[17]_INST_0_i_2 
       (.I0(err_cnt_reg_1[17]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[17]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[17]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[17] ),
        .I1(fnsh_reg_1[17]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[17] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[17] ),
        .O(\s_apb_prdata_1[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[18]_INST_0_i_2 
       (.I0(err_cnt_reg_1[18]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[18]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[18]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[18] ),
        .I1(fnsh_reg_1[18]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[18] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[18] ),
        .O(\s_apb_prdata_1[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33335535)) 
    \s_apb_prdata_1[19]_INST_0_i_2 
       (.I0(err_sys_reg_1[19]),
        .I1(err_cnt_reg_1[19]),
        .I2(s_apb_paddr_1[2]),
        .I3(s_apb_paddr_1[3]),
        .I4(s_apb_paddr_1[4]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[19]_INST_0_i_3 
       (.I0(\freq_reg_1_reg_n_0_[19] ),
        .I1(fnsh_reg_1[19]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[19] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[19] ),
        .O(\s_apb_prdata_1[19]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \s_apb_prdata_1[19]_INST_0_i_4 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[0]),
        .O(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[1]_INST_0_i_2 
       (.I0(err_cnt_reg_1[1]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[1]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[1]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[1] ),
        .I1(fnsh_reg_1[1]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[1] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[1]),
        .O(\s_apb_prdata_1[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[20]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[20] ),
        .I1(fnsh_reg_1[20]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[20] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[20] ),
        .O(\s_apb_prdata_1[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[21]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[21] ),
        .I1(fnsh_reg_1[21]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[21] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[21] ),
        .O(\s_apb_prdata_1[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[22]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[22] ),
        .I1(fnsh_reg_1[22]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[22] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[22] ),
        .O(\s_apb_prdata_1[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[23]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[23] ),
        .I1(fnsh_reg_1[23]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[23] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[23] ),
        .O(\s_apb_prdata_1[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[24]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[24] ),
        .I1(fnsh_reg_1[24]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[24] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[24] ),
        .O(\s_apb_prdata_1[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[25]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[25] ),
        .I1(fnsh_reg_1[25]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[25] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[25] ),
        .O(\s_apb_prdata_1[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[26]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[26] ),
        .I1(fnsh_reg_1[26]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[26] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[26] ),
        .O(\s_apb_prdata_1[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[27]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[27] ),
        .I1(fnsh_reg_1[27]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[27] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[27] ),
        .O(\s_apb_prdata_1[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[28]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[28] ),
        .I1(fnsh_reg_1[28]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[28] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[28] ),
        .O(\s_apb_prdata_1[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[29]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[29] ),
        .I1(fnsh_reg_1[29]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[29] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[29] ),
        .O(\s_apb_prdata_1[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[2]_INST_0_i_2 
       (.I0(err_cnt_reg_1[2]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[2]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[2]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[2] ),
        .I1(fnsh_reg_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[2] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[2]),
        .O(\s_apb_prdata_1[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[30]_INST_0_i_2 
       (.I0(\freq_reg_1_reg_n_0_[30] ),
        .I1(fnsh_reg_1[30]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[30] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[30] ),
        .O(\s_apb_prdata_1[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \s_apb_prdata_1[31]_INST_0_i_1 
       (.I0(fifo_err_addr_1_n_3),
        .I1(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .I2(s_apb_paddr_1[16]),
        .I3(s_apb_paddr_1[17]),
        .I4(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ),
        .I5(fifo_data_c_1_n_0),
        .O(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_apb_prdata_1[31]_INST_0_i_4 
       (.I0(s_apb_paddr_1[7]),
        .I1(s_apb_paddr_1[30]),
        .O(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_apb_prdata_1[31]_INST_0_i_5 
       (.I0(s_apb_paddr_1[27]),
        .I1(s_apb_paddr_1[26]),
        .I2(s_apb_paddr_1[31]),
        .I3(s_apb_paddr_1[29]),
        .I4(s_apb_paddr_1[28]),
        .I5(s_apb_paddr_1[6]),
        .O(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \s_apb_prdata_1[31]_INST_0_i_7 
       (.I0(\freq_reg_1_reg_n_0_[31] ),
        .I1(fnsh_reg_1[31]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[31] ),
        .I4(s_apb_paddr_1[2]),
        .I5(\crtl_reg_1_reg_n_0_[31] ),
        .O(\s_apb_prdata_1[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[3]_INST_0_i_2 
       (.I0(err_cnt_reg_1[3]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[3]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[3]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[3] ),
        .I1(fnsh_reg_1[3]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[3] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[3]),
        .O(\s_apb_prdata_1[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[4]_INST_0_i_2 
       (.I0(err_cnt_reg_1[4]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[4]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[4]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[4] ),
        .I1(fnsh_reg_1[4]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[4] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[4]),
        .O(\s_apb_prdata_1[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[5]_INST_0_i_2 
       (.I0(err_cnt_reg_1[5]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[5]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[5]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[5] ),
        .I1(fnsh_reg_1[5]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[5] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[5]),
        .O(\s_apb_prdata_1[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[6]_INST_0_i_2 
       (.I0(err_cnt_reg_1[6]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[6]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[6]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[6] ),
        .I1(fnsh_reg_1[6]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[6] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[6]),
        .O(\s_apb_prdata_1[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[7]_INST_0_i_2 
       (.I0(err_cnt_reg_1[7]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[7]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[7]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[7] ),
        .I1(fnsh_reg_1[7]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[7] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[7]),
        .O(\s_apb_prdata_1[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[8]_INST_0_i_2 
       (.I0(err_cnt_reg_1[8]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[8]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[8]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[8] ),
        .I1(fnsh_reg_1[8]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[8] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[8]),
        .O(\s_apb_prdata_1[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF550455F7)) 
    \s_apb_prdata_1[9]_INST_0_i_2 
       (.I0(err_cnt_reg_1[9]),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(err_sys_reg_1[9]),
        .I5(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .O(\s_apb_prdata_1[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[9]_INST_0_i_4 
       (.I0(\freq_reg_1_reg_n_0_[9] ),
        .I1(fnsh_reg_1[9]),
        .I2(s_apb_paddr_1[3]),
        .I3(\addr_reg_1_reg_n_0_[9] ),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[9]),
        .O(\s_apb_prdata_1[9]_INST_0_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (s_apb_prdata_0,
    s_apb_paddr_0_4_sp_1,
    \s_apb_paddr_0[20] ,
    s_apb_paddr_0_2_sp_1,
    s_apb_paddr_0_3_sp_1,
    \rdata_reg[31]_0 ,
    s_apb_paddr_0,
    \s_apb_prdata_0[19] ,
    \s_apb_prdata_0[19]_0 ,
    \s_apb_prdata_0[19]_1 ,
    \s_apb_prdata_0[19]_2 ,
    \s_apb_prdata_0[20] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    s_apb_psel_0,
    s_apb_penable_0,
    s_apb_pwrite_0,
    rise_fifo_fifo_fifo_wen_0,
    \s_apb_prdata_0[19]_3 ,
    Q,
    \s_apb_prdata_0[19]_4 ,
    \s_apb_prdata_0[19]_INST_0_i_4_0 ,
    \s_apb_prdata_0[20]_0 ,
    rdata,
    \s_apb_prdata_0[20]_1 ,
    \s_apb_prdata_0[22] ,
    \s_apb_prdata_0[25] ,
    \s_apb_prdata_0[27] ,
    \s_apb_prdata_0[30] ,
    clk,
    \rdata_reg[31]_1 ,
    err_data_0);
  output [5:0]s_apb_prdata_0;
  output s_apb_paddr_0_4_sp_1;
  output \s_apb_paddr_0[20] ;
  output s_apb_paddr_0_2_sp_1;
  output s_apb_paddr_0_3_sp_1;
  output [25:0]\rdata_reg[31]_0 ;
  input [10:0]s_apb_paddr_0;
  input \s_apb_prdata_0[19] ;
  input \s_apb_prdata_0[19]_0 ;
  input \s_apb_prdata_0[19]_1 ;
  input \s_apb_prdata_0[19]_2 ;
  input \s_apb_prdata_0[20] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input s_apb_psel_0;
  input s_apb_penable_0;
  input s_apb_pwrite_0;
  input rise_fifo_fifo_fifo_wen_0;
  input \s_apb_prdata_0[19]_3 ;
  input [0:0]Q;
  input [0:0]\s_apb_prdata_0[19]_4 ;
  input \s_apb_prdata_0[19]_INST_0_i_4_0 ;
  input \s_apb_prdata_0[20]_0 ;
  input [5:0]rdata;
  input \s_apb_prdata_0[20]_1 ;
  input \s_apb_prdata_0[22] ;
  input \s_apb_prdata_0[25] ;
  input \s_apb_prdata_0[27] ;
  input \s_apb_prdata_0[30] ;
  input clk;
  input \rdata_reg[31]_1 ;
  input [31:0]err_data_0;

  wire [0:0]Q;
  wire clk;
  wire [30:19]data_a_reg_0;
  wire empty;
  wire empty_carry_i_1__0_n_0;
  wire empty_carry_i_2__0_n_0;
  wire empty_carry_i_3__0_n_0;
  wire empty_carry_i_4__0_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [31:0]err_data_0;
  wire [10:10]full0;
  wire full0_carry__0_i_1_n_0;
  wire full0_carry__0_i_2__0_n_0;
  wire full0_carry__0_i_3__3_n_0;
  wire full0_carry__0_i_4_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__0_n_0;
  wire full0_carry__1_i_2__0_n_0;
  wire full0_carry__1_i_3__1_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__0_n_0;
  wire full0_carry_i_2__0_n_0;
  wire full0_carry_i_3__6_n_0;
  wire full0_carry_i_4__0_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__0_n_0;
  wire p_0_in__0__0;
  wire [10:1]p_0_in__2;
  wire [10:0]p_0_in__3;
  wire \ptr_r[0]_i_1__0_n_0 ;
  wire \ptr_r[10]_i_2__0_n_0 ;
  wire \ptr_r[2]_i_1__0_n_0 ;
  wire \ptr_r[3]_i_1__0_n_0 ;
  wire \ptr_r[4]_i_1__0_n_0 ;
  wire \ptr_r[5]_i_1__0_n_0 ;
  wire \ptr_r[6]_i_1__0_n_0 ;
  wire \ptr_r[7]_i_1__0_n_0 ;
  wire \ptr_r[8]_i_1__0_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__0_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [5:0]rdata;
  wire [31:0]rdata0__3;
  wire \rdata[31]_i_1__0_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire [25:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire rise_fifo_fifo_fifo_wen_0;
  wire [10:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[20] ;
  wire s_apb_paddr_0_2_sn_1;
  wire s_apb_paddr_0_3_sn_1;
  wire s_apb_paddr_0_4_sn_1;
  wire s_apb_penable_0;
  wire [5:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[19] ;
  wire \s_apb_prdata_0[19]_0 ;
  wire \s_apb_prdata_0[19]_1 ;
  wire \s_apb_prdata_0[19]_2 ;
  wire \s_apb_prdata_0[19]_3 ;
  wire [0:0]\s_apb_prdata_0[19]_4 ;
  wire \s_apb_prdata_0[19]_INST_0_i_4_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_6_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_8_n_0 ;
  wire \s_apb_prdata_0[20] ;
  wire \s_apb_prdata_0[20]_0 ;
  wire \s_apb_prdata_0[20]_1 ;
  wire \s_apb_prdata_0[20]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[22] ;
  wire \s_apb_prdata_0[22]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[25] ;
  wire \s_apb_prdata_0[25]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[27] ;
  wire \s_apb_prdata_0[27]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[30] ;
  wire \s_apb_prdata_0[30]_INST_0_i_1_n_0 ;
  wire s_apb_psel_0;
  wire s_apb_pwrite_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  assign s_apb_paddr_0_2_sp_1 = s_apb_paddr_0_2_sn_1;
  assign s_apb_paddr_0_3_sp_1 = s_apb_paddr_0_3_sn_1;
  assign s_apb_paddr_0_4_sp_1 = s_apb_paddr_0_4_sn_1;
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg_0[0]_i_2 
       (.I0(s_apb_paddr_0[2]),
        .I1(s_apb_paddr_0[3]),
        .O(s_apb_paddr_0_2_sn_1));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__0_n_0,empty_carry_i_2__0_n_0,empty_carry_i_3__0_n_0,empty_carry_i_4__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__0
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__0
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .I2(\ptr_r_reg_n_0_[6] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_r_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[7] ),
        .O(empty_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__0
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .I2(\ptr_r_reg_n_0_[3] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_r_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[4] ),
        .O(empty_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__0
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_w_reg_n_0_[0] ),
        .O(empty_carry_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__0_n_0,full0_carry_i_2__0_n_0,full0_carry_i_3__6_n_0,full0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1_n_0,full0_carry__0_i_2__0_n_0,full0_carry__0_i_3__3_n_0,full0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__0
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__3
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__0_n_0,full0_carry__1_i_2__0_n_0,full0_carry__1_i_3__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__0
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__0
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__1
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__0
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__0
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__6
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__0
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[0]),
        .DIB(err_data_0[1]),
        .DIC(err_data_0[2]),
        .DID(1'b0),
        .DOA(rdata0__3[0]),
        .DOB(rdata0__3[1]),
        .DOC(rdata0__3[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__0
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_0),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[12]),
        .DIB(err_data_0[13]),
        .DIC(err_data_0[14]),
        .DID(1'b0),
        .DOA(rdata0__3[12]),
        .DOB(rdata0__3[13]),
        .DOC(rdata0__3[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M memory_reg_0_63_15_17
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[15]),
        .DIB(err_data_0[16]),
        .DIC(err_data_0[17]),
        .DID(1'b0),
        .DOA(rdata0__3[15]),
        .DOB(rdata0__3[16]),
        .DOC(rdata0__3[17]),
        .DOD(NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M memory_reg_0_63_18_20
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[18]),
        .DIB(err_data_0[19]),
        .DIC(err_data_0[20]),
        .DID(1'b0),
        .DOA(rdata0__3[18]),
        .DOB(rdata0__3[19]),
        .DOC(rdata0__3[20]),
        .DOD(NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M memory_reg_0_63_21_23
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[21]),
        .DIB(err_data_0[22]),
        .DIC(err_data_0[23]),
        .DID(1'b0),
        .DOA(rdata0__3[21]),
        .DOB(rdata0__3[22]),
        .DOC(rdata0__3[23]),
        .DOD(NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M memory_reg_0_63_24_26
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[24]),
        .DIB(err_data_0[25]),
        .DIC(err_data_0[26]),
        .DID(1'b0),
        .DOA(rdata0__3[24]),
        .DOB(rdata0__3[25]),
        .DOC(rdata0__3[26]),
        .DOD(NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M memory_reg_0_63_27_29
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[27]),
        .DIB(err_data_0[28]),
        .DIC(err_data_0[29]),
        .DID(1'b0),
        .DOA(rdata0__3[27]),
        .DOB(rdata0__3[28]),
        .DOC(rdata0__3[29]),
        .DOD(NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M memory_reg_0_63_30_31
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[30]),
        .DIB(err_data_0[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rdata0__3[30]),
        .DOB(rdata0__3[31]),
        .DOC(NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[3]),
        .DIB(err_data_0[4]),
        .DIC(err_data_0[5]),
        .DID(1'b0),
        .DOA(rdata0__3[3]),
        .DOB(rdata0__3[4]),
        .DOC(rdata0__3[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[6]),
        .DIB(err_data_0[7]),
        .DIC(err_data_0[8]),
        .DID(1'b0),
        .DOA(rdata0__3[6]),
        .DOB(rdata0__3[7]),
        .DOC(rdata0__3[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[9]),
        .DIB(err_data_0[10]),
        .DIC(err_data_0[11]),
        .DID(1'b0),
        .DOA(rdata0__3[9]),
        .DOB(rdata0__3[10]),
        .DOC(rdata0__3[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__0_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__0 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__0_n_0 ),
        .O(\ptr_r[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__0_n_0 ),
        .O(\ptr_r[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__0_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__0 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__0_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__2[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[0]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__2[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__2[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[2]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[3]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[4]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[5]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[6]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[7]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(\ptr_r[8]_i_1__0_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__2[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__0 
       (.I0(rise_fifo_fifo_fifo_wen_0),
        .I1(full0),
        .O(p_0_in__0__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__0 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__0_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__3[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__0 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__0_n_0 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__0_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__0_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__0_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__3[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__0__0),
        .CLR(\rdata_reg[31]_1 ),
        .D(p_0_in__3[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[31]_i_1__0 
       (.I0(s_apb_paddr_0_4_sn_1),
        .I1(empty),
        .I2(s_apb_paddr_0[5]),
        .I3(\s_apb_paddr_0[20] ),
        .I4(s_apb_paddr_0_2_sn_1),
        .I5(\rdata_reg[0]_0 ),
        .O(\rdata[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rdata[31]_i_2 
       (.I0(\rdata_reg[0]_1 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(s_apb_paddr_0[4]),
        .I3(s_apb_paddr_0[10]),
        .I4(s_apb_paddr_0[6]),
        .I5(\s_apb_prdata_0[19]_0 ),
        .O(s_apb_paddr_0_4_sn_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rdata[31]_i_4 
       (.I0(s_apb_psel_0),
        .I1(s_apb_penable_0),
        .I2(s_apb_paddr_0[9]),
        .I3(s_apb_pwrite_0),
        .O(\rdata[31]_i_4_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[0]),
        .Q(\rdata_reg[31]_0 [0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[10]),
        .Q(\rdata_reg[31]_0 [10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[11]),
        .Q(\rdata_reg[31]_0 [11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[12]),
        .Q(\rdata_reg[31]_0 [12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[13]),
        .Q(\rdata_reg[31]_0 [13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[14]),
        .Q(\rdata_reg[31]_0 [14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[15]),
        .Q(\rdata_reg[31]_0 [15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[16]),
        .Q(\rdata_reg[31]_0 [16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[17]),
        .Q(\rdata_reg[31]_0 [17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[18]),
        .Q(\rdata_reg[31]_0 [18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[19]),
        .Q(data_a_reg_0[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[1]),
        .Q(\rdata_reg[31]_0 [1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[20]),
        .Q(data_a_reg_0[20]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[21]),
        .Q(\rdata_reg[31]_0 [19]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[22]),
        .Q(data_a_reg_0[22]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[23]),
        .Q(\rdata_reg[31]_0 [20]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[24]),
        .Q(\rdata_reg[31]_0 [21]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[25]),
        .Q(data_a_reg_0[25]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[26]),
        .Q(\rdata_reg[31]_0 [22]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[27]),
        .Q(data_a_reg_0[27]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[28]),
        .Q(\rdata_reg[31]_0 [23]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[29]),
        .Q(\rdata_reg[31]_0 [24]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[2]),
        .Q(\rdata_reg[31]_0 [2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[30]),
        .Q(data_a_reg_0[30]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[31]),
        .Q(\rdata_reg[31]_0 [25]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[3]),
        .Q(\rdata_reg[31]_0 [3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[4]),
        .Q(\rdata_reg[31]_0 [4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[5]),
        .Q(\rdata_reg[31]_0 [5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[6]),
        .Q(\rdata_reg[31]_0 [6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[7]),
        .Q(\rdata_reg[31]_0 [7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[8]),
        .Q(\rdata_reg[31]_0 [8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_1 ),
        .D(rdata0__3[9]),
        .Q(\rdata_reg[31]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[19]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[19] ),
        .I2(\s_apb_prdata_0[19]_0 ),
        .I3(\s_apb_prdata_0[19]_1 ),
        .I4(\s_apb_prdata_0[19]_2 ),
        .I5(\s_apb_prdata_0[19]_INST_0_i_4_n_0 ),
        .O(s_apb_prdata_0[0]));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \s_apb_prdata_0[19]_INST_0_i_4 
       (.I0(\s_apb_prdata_0[19]_INST_0_i_6_n_0 ),
        .I1(\s_apb_prdata_0[19]_3 ),
        .I2(s_apb_paddr_0_3_sn_1),
        .I3(Q),
        .I4(\s_apb_prdata_0[19]_INST_0_i_8_n_0 ),
        .I5(\s_apb_prdata_0[19]_4 ),
        .O(\s_apb_prdata_0[19]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[19]_INST_0_i_5 
       (.I0(s_apb_paddr_0[7]),
        .I1(s_apb_paddr_0[8]),
        .O(\s_apb_paddr_0[20] ));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \s_apb_prdata_0[19]_INST_0_i_6 
       (.I0(\s_apb_prdata_0[19]_INST_0_i_4_0 ),
        .I1(\s_apb_prdata_0[20]_0 ),
        .I2(data_a_reg_0[19]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(rdata[0]),
        .O(\s_apb_prdata_0[19]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \s_apb_prdata_0[19]_INST_0_i_7 
       (.I0(s_apb_paddr_0[3]),
        .I1(s_apb_paddr_0[0]),
        .I2(s_apb_paddr_0[5]),
        .I3(s_apb_paddr_0[4]),
        .O(s_apb_paddr_0_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \s_apb_prdata_0[19]_INST_0_i_8 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .O(\s_apb_prdata_0[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[20]_INST_0 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[19] ),
        .I4(\s_apb_prdata_0[20] ),
        .I5(\s_apb_prdata_0[20]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[1]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_0[20]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[20]_1 ),
        .I1(\s_apb_prdata_0[20]_0 ),
        .I2(data_a_reg_0[20]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(rdata[1]),
        .O(\s_apb_prdata_0[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[22]_INST_0 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[19] ),
        .I4(\s_apb_prdata_0[20] ),
        .I5(\s_apb_prdata_0[22]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[2]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_0[22]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[22] ),
        .I1(\s_apb_prdata_0[20]_0 ),
        .I2(data_a_reg_0[22]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(rdata[2]),
        .O(\s_apb_prdata_0[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[25]_INST_0 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[19] ),
        .I4(\s_apb_prdata_0[20] ),
        .I5(\s_apb_prdata_0[25]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[3]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_0[25]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[25] ),
        .I1(\s_apb_prdata_0[20]_0 ),
        .I2(data_a_reg_0[25]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(rdata[3]),
        .O(\s_apb_prdata_0[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \s_apb_prdata_0[27]_INST_0 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[19] ),
        .I4(\s_apb_prdata_0[20] ),
        .I5(\s_apb_prdata_0[27]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[4]));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \s_apb_prdata_0[27]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[27] ),
        .I1(\s_apb_prdata_0[20]_0 ),
        .I2(data_a_reg_0[27]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(rdata[4]),
        .O(\s_apb_prdata_0[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[30]_INST_0 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[19] ),
        .I4(\s_apb_prdata_0[20] ),
        .I5(\s_apb_prdata_0[30]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[5]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_0[30]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[30] ),
        .I1(\s_apb_prdata_0[20]_0 ),
        .I2(data_a_reg_0[30]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(rdata[5]),
        .O(\s_apb_prdata_0[30]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
   (s_apb_paddr_1_7_sp_1,
    \s_apb_paddr_1[30] ,
    s_apb_prdata_1,
    Q,
    s_apb_paddr_1,
    \rdata_reg[0]_0 ,
    \s_apb_prdata_1[19] ,
    \s_apb_prdata_1[19]_0 ,
    \rdata_reg[0]_1 ,
    rise_fifo_fifo_fifo_wen_1,
    \s_apb_prdata_1[19]_1 ,
    \s_apb_prdata_1[19]_2 ,
    rdata,
    \s_apb_prdata_1[20] ,
    \s_apb_prdata_1[21] ,
    \s_apb_prdata_1[22] ,
    \s_apb_prdata_1[23] ,
    \s_apb_prdata_1[24] ,
    \s_apb_prdata_1[25] ,
    \s_apb_prdata_1[26] ,
    \s_apb_prdata_1[27] ,
    \s_apb_prdata_1[28] ,
    \s_apb_prdata_1[29] ,
    \s_apb_prdata_1[30] ,
    \s_apb_prdata_1[31] ,
    clk,
    \rdata_reg[31]_0 ,
    err_data_1);
  output s_apb_paddr_1_7_sp_1;
  output \s_apb_paddr_1[30] ;
  output [12:0]s_apb_prdata_1;
  output [18:0]Q;
  input [23:0]s_apb_paddr_1;
  input \rdata_reg[0]_0 ;
  input \s_apb_prdata_1[19] ;
  input \s_apb_prdata_1[19]_0 ;
  input \rdata_reg[0]_1 ;
  input rise_fifo_fifo_fifo_wen_1;
  input \s_apb_prdata_1[19]_1 ;
  input \s_apb_prdata_1[19]_2 ;
  input [12:0]rdata;
  input \s_apb_prdata_1[20] ;
  input \s_apb_prdata_1[21] ;
  input \s_apb_prdata_1[22] ;
  input \s_apb_prdata_1[23] ;
  input \s_apb_prdata_1[24] ;
  input \s_apb_prdata_1[25] ;
  input \s_apb_prdata_1[26] ;
  input \s_apb_prdata_1[27] ;
  input \s_apb_prdata_1[28] ;
  input \s_apb_prdata_1[29] ;
  input \s_apb_prdata_1[30] ;
  input \s_apb_prdata_1[31] ;
  input clk;
  input \rdata_reg[31]_0 ;
  input [31:0]err_data_1;

  wire [18:0]Q;
  wire clk;
  wire [31:19]data_a_reg_1;
  wire empty;
  wire empty_carry_i_1__4_n_0;
  wire empty_carry_i_2__4_n_0;
  wire empty_carry_i_3__4_n_0;
  wire empty_carry_i_4__4_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [31:0]err_data_1;
  wire [10:10]full0;
  wire full0_carry__0_i_1__2_n_0;
  wire full0_carry__0_i_2__4_n_0;
  wire full0_carry__0_i_3__5_n_0;
  wire full0_carry__0_i_4__1_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__4_n_0;
  wire full0_carry__1_i_2__4_n_0;
  wire full0_carry__1_i_3__4_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__4_n_0;
  wire full0_carry_i_2__4_n_0;
  wire full0_carry_i_3__2_n_0;
  wire full0_carry_i_4__4_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__4_n_0;
  wire [10:1]p_0_in__10;
  wire [10:0]p_0_in__11;
  wire p_0_in__4__0;
  wire \ptr_r[0]_i_1__4_n_0 ;
  wire \ptr_r[10]_i_2__4_n_0 ;
  wire \ptr_r[2]_i_1__4_n_0 ;
  wire \ptr_r[3]_i_1__4_n_0 ;
  wire \ptr_r[4]_i_1__4_n_0 ;
  wire \ptr_r[5]_i_1__4_n_0 ;
  wire \ptr_r[6]_i_1__4_n_0 ;
  wire \ptr_r[7]_i_1__4_n_0 ;
  wire \ptr_r[8]_i_1__4_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__4_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [12:0]rdata;
  wire [31:0]rdata0__5;
  wire \rdata[31]_i_1__2_n_0 ;
  wire \rdata[31]_i_3__0_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[31]_0 ;
  wire rise_fifo_fifo_fifo_wen_1;
  wire [23:0]s_apb_paddr_1;
  wire \s_apb_paddr_1[30] ;
  wire s_apb_paddr_1_7_sn_1;
  wire [12:0]s_apb_prdata_1;
  wire \s_apb_prdata_1[19] ;
  wire \s_apb_prdata_1[19]_0 ;
  wire \s_apb_prdata_1[19]_1 ;
  wire \s_apb_prdata_1[19]_2 ;
  wire \s_apb_prdata_1[19]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[20] ;
  wire \s_apb_prdata_1[20]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[21] ;
  wire \s_apb_prdata_1[21]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[22] ;
  wire \s_apb_prdata_1[22]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[23] ;
  wire \s_apb_prdata_1[23]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[24] ;
  wire \s_apb_prdata_1[24]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[25] ;
  wire \s_apb_prdata_1[25]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[26] ;
  wire \s_apb_prdata_1[26]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[27] ;
  wire \s_apb_prdata_1[27]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[28] ;
  wire \s_apb_prdata_1[28]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[29] ;
  wire \s_apb_prdata_1[29]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[30] ;
  wire \s_apb_prdata_1[30]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[31] ;
  wire \s_apb_prdata_1[31]_INST_0_i_2_n_0 ;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  assign s_apb_paddr_1_7_sp_1 = s_apb_paddr_1_7_sn_1;
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__4_n_0,empty_carry_i_2__4_n_0,empty_carry_i_3__4_n_0,empty_carry_i_4__4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__4
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__4
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .I2(\ptr_r_reg_n_0_[6] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_r_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[7] ),
        .O(empty_carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__4
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .I2(\ptr_r_reg_n_0_[4] ),
        .I3(\ptr_w_reg_n_0_[4] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(empty_carry_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__4
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_w_reg_n_0_[0] ),
        .O(empty_carry_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__4_n_0,full0_carry_i_2__4_n_0,full0_carry_i_3__2_n_0,full0_carry_i_4__4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__2_n_0,full0_carry__0_i_2__4_n_0,full0_carry__0_i_3__5_n_0,full0_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__2
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__4
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__5
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__1
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__4_n_0,full0_carry__1_i_2__4_n_0,full0_carry__1_i_3__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__4
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__4
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__4
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__4
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__4
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__2
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__4
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[0]),
        .DIB(err_data_1[1]),
        .DIC(err_data_1[2]),
        .DID(1'b0),
        .DOA(rdata0__5[0]),
        .DOB(rdata0__5[1]),
        .DOC(rdata0__5[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__4
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_1),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[12]),
        .DIB(err_data_1[13]),
        .DIC(err_data_1[14]),
        .DID(1'b0),
        .DOA(rdata0__5[12]),
        .DOB(rdata0__5[13]),
        .DOC(rdata0__5[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M memory_reg_0_63_15_17
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[15]),
        .DIB(err_data_1[16]),
        .DIC(err_data_1[17]),
        .DID(1'b0),
        .DOA(rdata0__5[15]),
        .DOB(rdata0__5[16]),
        .DOC(rdata0__5[17]),
        .DOD(NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M memory_reg_0_63_18_20
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[18]),
        .DIB(err_data_1[19]),
        .DIC(err_data_1[20]),
        .DID(1'b0),
        .DOA(rdata0__5[18]),
        .DOB(rdata0__5[19]),
        .DOC(rdata0__5[20]),
        .DOD(NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M memory_reg_0_63_21_23
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[21]),
        .DIB(err_data_1[22]),
        .DIC(err_data_1[23]),
        .DID(1'b0),
        .DOA(rdata0__5[21]),
        .DOB(rdata0__5[22]),
        .DOC(rdata0__5[23]),
        .DOD(NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M memory_reg_0_63_24_26
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[24]),
        .DIB(err_data_1[25]),
        .DIC(err_data_1[26]),
        .DID(1'b0),
        .DOA(rdata0__5[24]),
        .DOB(rdata0__5[25]),
        .DOC(rdata0__5[26]),
        .DOD(NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M memory_reg_0_63_27_29
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[27]),
        .DIB(err_data_1[28]),
        .DIC(err_data_1[29]),
        .DID(1'b0),
        .DOA(rdata0__5[27]),
        .DOB(rdata0__5[28]),
        .DOC(rdata0__5[29]),
        .DOD(NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M memory_reg_0_63_30_31
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[30]),
        .DIB(err_data_1[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rdata0__5[30]),
        .DOB(rdata0__5[31]),
        .DOC(NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[3]),
        .DIB(err_data_1[4]),
        .DIC(err_data_1[5]),
        .DID(1'b0),
        .DOA(rdata0__5[3]),
        .DOB(rdata0__5[4]),
        .DOC(rdata0__5[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[6]),
        .DIB(err_data_1[7]),
        .DIC(err_data_1[8]),
        .DID(1'b0),
        .DOA(rdata0__5[6]),
        .DOB(rdata0__5[7]),
        .DOC(rdata0__5[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[9]),
        .DIB(err_data_1[10]),
        .DIC(err_data_1[11]),
        .DID(1'b0),
        .DOA(rdata0__5[9]),
        .DOB(rdata0__5[10]),
        .DOC(rdata0__5[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__4_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__10[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__4 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__4_n_0 ),
        .O(\ptr_r[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__4_n_0 ),
        .O(\ptr_r[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__4_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__4 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__4_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__10[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[4]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[5]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[6]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[7]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[8]_i_1__4_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__11[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__4 
       (.I0(rise_fifo_fifo_fifo_wen_1),
        .I1(full0),
        .O(p_0_in__4__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__4 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__4_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__11[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__4 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__11[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__11[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__11[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__11[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__11[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__4_n_0 ),
        .O(p_0_in__11[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__4_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__11[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__4_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__11[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__4_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__11[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__4__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rdata[31]_i_1__2 
       (.I0(s_apb_paddr_1_7_sn_1),
        .I1(s_apb_paddr_1[5]),
        .I2(s_apb_paddr_1[15]),
        .I3(empty),
        .I4(\rdata[31]_i_3__0_n_0 ),
        .I5(\s_apb_paddr_1[30] ),
        .O(\rdata[31]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_2__0 
       (.I0(\rdata_reg[0]_1 ),
        .I1(s_apb_paddr_1[7]),
        .I2(s_apb_paddr_1[20]),
        .I3(s_apb_paddr_1[21]),
        .I4(s_apb_paddr_1[23]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(s_apb_paddr_1_7_sn_1));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \rdata[31]_i_3__0 
       (.I0(s_apb_paddr_1[16]),
        .I1(s_apb_paddr_1[17]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[2]),
        .O(\rdata[31]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \rdata[31]_i_4__0 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(s_apb_paddr_1[22]),
        .I2(s_apb_paddr_1[6]),
        .I3(s_apb_paddr_1[14]),
        .I4(s_apb_paddr_1[9]),
        .I5(\rdata_reg[0]_0 ),
        .O(\s_apb_paddr_1[30] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[31]_i_5 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_paddr_1[0]),
        .I2(s_apb_paddr_1[19]),
        .I3(s_apb_paddr_1[18]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \rdata[31]_i_6 
       (.I0(s_apb_paddr_1[11]),
        .I1(s_apb_paddr_1[10]),
        .I2(s_apb_paddr_1[4]),
        .I3(s_apb_paddr_1[8]),
        .I4(s_apb_paddr_1[12]),
        .I5(s_apb_paddr_1[13]),
        .O(\rdata[31]_i_6_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[19]),
        .Q(data_a_reg_1[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[20]),
        .Q(data_a_reg_1[20]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[21]),
        .Q(data_a_reg_1[21]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[22]),
        .Q(data_a_reg_1[22]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[23]),
        .Q(data_a_reg_1[23]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[24]),
        .Q(data_a_reg_1[24]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[25]),
        .Q(data_a_reg_1[25]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[26]),
        .Q(data_a_reg_1[26]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[27]),
        .Q(data_a_reg_1[27]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[28]),
        .Q(data_a_reg_1[28]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[29]),
        .Q(data_a_reg_1[29]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[30]),
        .Q(data_a_reg_1[30]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[31]),
        .Q(data_a_reg_1[31]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__5[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[19]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[19] ),
        .I2(\s_apb_prdata_1[19]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(\s_apb_prdata_1[19]_0 ),
        .O(s_apb_prdata_1[0]));
  LUT6 #(
    .INIT(64'h88BBB8888888B888)) 
    \s_apb_prdata_1[19]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[19]_1 ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[19]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[0]),
        .O(\s_apb_prdata_1[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[20]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[20]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[1]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[20]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[20] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[20]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[1]),
        .O(\s_apb_prdata_1[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[21]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[21]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[2]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[21]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[21] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[21]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[2]),
        .O(\s_apb_prdata_1[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[22]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[22]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[3]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[22]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[22] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[22]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[3]),
        .O(\s_apb_prdata_1[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[23]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[23]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[4]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[23]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[23] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[23]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[4]),
        .O(\s_apb_prdata_1[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[24]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[24]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[5]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[24]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[24] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[24]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[5]),
        .O(\s_apb_prdata_1[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[25]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[25]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[6]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[25]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[25] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[25]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[6]),
        .O(\s_apb_prdata_1[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[26]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[26]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[7]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[26]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[26] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[26]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[7]),
        .O(\s_apb_prdata_1[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[27]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[27]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[8]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[27]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[27] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[27]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[8]),
        .O(\s_apb_prdata_1[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[28]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[28]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[9]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[28]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[28] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[28]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[9]),
        .O(\s_apb_prdata_1[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[29]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[29]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[10]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[29]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[29] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[29]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[10]),
        .O(\s_apb_prdata_1[29]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[30]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[30]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_1[11]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[30]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[30] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[30]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[11]),
        .O(\s_apb_prdata_1[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_apb_prdata_1[31]_INST_0 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[0]),
        .I3(\s_apb_prdata_1[19] ),
        .I4(\s_apb_prdata_1[31]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_1[12]));
  LUT6 #(
    .INIT(64'hBB888BBBBBBB8BBB)) 
    \s_apb_prdata_1[31]_INST_0_i_2 
       (.I0(\s_apb_prdata_1[31] ),
        .I1(\s_apb_prdata_1[19]_2 ),
        .I2(data_a_reg_1[31]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(rdata[12]),
        .O(\s_apb_prdata_1[31]_INST_0_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1
   (s_apb_prdata_0,
    Q,
    s_apb_paddr_0,
    \s_apb_prdata_0[16] ,
    \s_apb_prdata_0[16]_0 ,
    \s_apb_prdata_0[16]_1 ,
    \s_apb_prdata_0[16]_2 ,
    \s_apb_prdata_0[17] ,
    \s_apb_prdata_0[18] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \s_apb_prdata_0[21] ,
    \s_apb_prdata_0[21]_0 ,
    \s_apb_prdata_0[31] ,
    \s_apb_prdata_0[23] ,
    \s_apb_prdata_0[24] ,
    \s_apb_prdata_0[26] ,
    \s_apb_prdata_0[28] ,
    \s_apb_prdata_0[29] ,
    \s_apb_prdata_0[31]_0 ,
    rise_fifo_fifo_fifo_wen_0,
    \s_apb_prdata_0[18]_0 ,
    \s_apb_prdata_0[16]_3 ,
    \s_apb_prdata_0[17]_0 ,
    rdata,
    clk,
    \rdata_reg[31]_0 ,
    cor_data_0);
  output [9:0]s_apb_prdata_0;
  output [21:0]Q;
  input [7:0]s_apb_paddr_0;
  input \s_apb_prdata_0[16] ;
  input \s_apb_prdata_0[16]_0 ;
  input \s_apb_prdata_0[16]_1 ;
  input \s_apb_prdata_0[16]_2 ;
  input \s_apb_prdata_0[17] ;
  input \s_apb_prdata_0[18] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \s_apb_prdata_0[21] ;
  input \s_apb_prdata_0[21]_0 ;
  input [9:0]\s_apb_prdata_0[31] ;
  input \s_apb_prdata_0[23] ;
  input \s_apb_prdata_0[24] ;
  input \s_apb_prdata_0[26] ;
  input \s_apb_prdata_0[28] ;
  input \s_apb_prdata_0[29] ;
  input \s_apb_prdata_0[31]_0 ;
  input rise_fifo_fifo_fifo_wen_0;
  input \s_apb_prdata_0[18]_0 ;
  input \s_apb_prdata_0[16]_3 ;
  input \s_apb_prdata_0[17]_0 ;
  input [2:0]rdata;
  input clk;
  input \rdata_reg[31]_0 ;
  input [31:0]cor_data_0;

  wire [21:0]Q;
  wire clk;
  wire [31:0]cor_data_0;
  wire [31:16]data_b_reg_0;
  wire empty;
  wire empty_carry_i_1__1_n_0;
  wire empty_carry_i_2__1_n_0;
  wire empty_carry_i_3__1_n_0;
  wire empty_carry_i_4__1_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [10:10]full0;
  wire full0_carry__0_i_1__6_n_0;
  wire full0_carry__0_i_2__1_n_0;
  wire full0_carry__0_i_3__4_n_0;
  wire full0_carry__0_i_4__0_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__1_n_0;
  wire full0_carry__1_i_2__1_n_0;
  wire full0_carry__1_i_3__0_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__1_n_0;
  wire full0_carry_i_2__1_n_0;
  wire full0_carry_i_3_n_0;
  wire full0_carry_i_4__1_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__1_n_0;
  wire p_0_in__1__0;
  wire [10:1]p_0_in__4;
  wire [10:0]p_0_in__5;
  wire \ptr_r[0]_i_1__1_n_0 ;
  wire \ptr_r[10]_i_2__1_n_0 ;
  wire \ptr_r[2]_i_1__1_n_0 ;
  wire \ptr_r[3]_i_1__1_n_0 ;
  wire \ptr_r[4]_i_1__1_n_0 ;
  wire \ptr_r[5]_i_1__1_n_0 ;
  wire \ptr_r[6]_i_1__1_n_0 ;
  wire \ptr_r[7]_i_1__1_n_0 ;
  wire \ptr_r[8]_i_1__1_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__1_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [2:0]rdata;
  wire [31:0]rdata0__4;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2__1_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[31]_0 ;
  wire rise_fifo_fifo_fifo_wen_0;
  wire [7:0]s_apb_paddr_0;
  wire [9:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[16] ;
  wire \s_apb_prdata_0[16]_0 ;
  wire \s_apb_prdata_0[16]_1 ;
  wire \s_apb_prdata_0[16]_2 ;
  wire \s_apb_prdata_0[16]_3 ;
  wire \s_apb_prdata_0[16]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[16]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[17] ;
  wire \s_apb_prdata_0[17]_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[18] ;
  wire \s_apb_prdata_0[18]_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[21] ;
  wire \s_apb_prdata_0[21]_0 ;
  wire \s_apb_prdata_0[21]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[23] ;
  wire \s_apb_prdata_0[23]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[24] ;
  wire \s_apb_prdata_0[24]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[26] ;
  wire \s_apb_prdata_0[26]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[28] ;
  wire \s_apb_prdata_0[28]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[29] ;
  wire \s_apb_prdata_0[29]_INST_0_i_1_n_0 ;
  wire [9:0]\s_apb_prdata_0[31] ;
  wire \s_apb_prdata_0[31]_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_3_n_0 ;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__1_n_0,empty_carry_i_2__1_n_0,empty_carry_i_3__1_n_0,empty_carry_i_4__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__1
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__1
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_w_reg_n_0_[8] ),
        .I4(\ptr_r_reg_n_0_[6] ),
        .I5(\ptr_w_reg_n_0_[6] ),
        .O(empty_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__1
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .I2(\ptr_r_reg_n_0_[3] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_r_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[4] ),
        .O(empty_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__1
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_w_reg_n_0_[0] ),
        .O(empty_carry_i_4__1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__1_n_0,full0_carry_i_2__1_n_0,full0_carry_i_3_n_0,full0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__6_n_0,full0_carry__0_i_2__1_n_0,full0_carry__0_i_3__4_n_0,full0_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__6
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__1
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__4
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__0
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__1_n_0,full0_carry__1_i_2__1_n_0,full0_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__1
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__1
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__0
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__1
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__1
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__1
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[0]),
        .DIB(cor_data_0[1]),
        .DIC(cor_data_0[2]),
        .DID(1'b0),
        .DOA(rdata0__4[0]),
        .DOB(rdata0__4[1]),
        .DOC(rdata0__4[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__1
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_0),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[12]),
        .DIB(cor_data_0[13]),
        .DIC(cor_data_0[14]),
        .DID(1'b0),
        .DOA(rdata0__4[12]),
        .DOB(rdata0__4[13]),
        .DOC(rdata0__4[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M memory_reg_0_63_15_17
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[15]),
        .DIB(cor_data_0[16]),
        .DIC(cor_data_0[17]),
        .DID(1'b0),
        .DOA(rdata0__4[15]),
        .DOB(rdata0__4[16]),
        .DOC(rdata0__4[17]),
        .DOD(NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M memory_reg_0_63_18_20
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[18]),
        .DIB(cor_data_0[19]),
        .DIC(cor_data_0[20]),
        .DID(1'b0),
        .DOA(rdata0__4[18]),
        .DOB(rdata0__4[19]),
        .DOC(rdata0__4[20]),
        .DOD(NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M memory_reg_0_63_21_23
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[21]),
        .DIB(cor_data_0[22]),
        .DIC(cor_data_0[23]),
        .DID(1'b0),
        .DOA(rdata0__4[21]),
        .DOB(rdata0__4[22]),
        .DOC(rdata0__4[23]),
        .DOD(NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M memory_reg_0_63_24_26
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[24]),
        .DIB(cor_data_0[25]),
        .DIC(cor_data_0[26]),
        .DID(1'b0),
        .DOA(rdata0__4[24]),
        .DOB(rdata0__4[25]),
        .DOC(rdata0__4[26]),
        .DOD(NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M memory_reg_0_63_27_29
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[27]),
        .DIB(cor_data_0[28]),
        .DIC(cor_data_0[29]),
        .DID(1'b0),
        .DOA(rdata0__4[27]),
        .DOB(rdata0__4[28]),
        .DOC(rdata0__4[29]),
        .DOD(NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M memory_reg_0_63_30_31
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[30]),
        .DIB(cor_data_0[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rdata0__4[30]),
        .DOB(rdata0__4[31]),
        .DOC(NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[3]),
        .DIB(cor_data_0[4]),
        .DIC(cor_data_0[5]),
        .DID(1'b0),
        .DOA(rdata0__4[3]),
        .DOB(rdata0__4[4]),
        .DOC(rdata0__4[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[6]),
        .DIB(cor_data_0[7]),
        .DIC(cor_data_0[8]),
        .DID(1'b0),
        .DOA(rdata0__4[6]),
        .DOB(rdata0__4[7]),
        .DOC(rdata0__4[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[9]),
        .DIB(cor_data_0[10]),
        .DIC(cor_data_0[11]),
        .DID(1'b0),
        .DOA(rdata0__4[9]),
        .DOB(rdata0__4[10]),
        .DOC(rdata0__4[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__1_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__4[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__1 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__1_n_0 ),
        .O(\ptr_r[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__1_n_0 ),
        .O(\ptr_r[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__1_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__1 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__1_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__4[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[4]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[5]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[6]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[7]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[8]_i_1__1_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__5[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__1 
       (.I0(rise_fifo_fifo_fifo_wen_0),
        .I1(full0),
        .O(p_0_in__1__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__1 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__1_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__5[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__1 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__1_n_0 ),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__1_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__1_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__1_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__5[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__1__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__5[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_1 
       (.I0(\rdata_reg[0]_0 ),
        .I1(\rdata_reg[0]_1 ),
        .I2(s_apb_paddr_0[4]),
        .I3(s_apb_paddr_0[2]),
        .I4(empty),
        .I5(\rdata[31]_i_2__1_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdata[31]_i_2__1 
       (.I0(s_apb_paddr_0[7]),
        .I1(s_apb_paddr_0[6]),
        .I2(s_apb_paddr_0[5]),
        .I3(s_apb_paddr_0[3]),
        .O(\rdata[31]_i_2__1_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[16]),
        .Q(data_b_reg_0[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[17]),
        .Q(data_b_reg_0[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[18]),
        .Q(data_b_reg_0[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[19]),
        .Q(Q[16]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[20]),
        .Q(Q[17]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[21]),
        .Q(data_b_reg_0[21]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[22]),
        .Q(Q[18]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[23]),
        .Q(data_b_reg_0[23]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[24]),
        .Q(data_b_reg_0[24]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[25]),
        .Q(Q[19]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[26]),
        .Q(data_b_reg_0[26]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[27]),
        .Q(Q[20]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[28]),
        .Q(data_b_reg_0[28]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[29]),
        .Q(data_b_reg_0[29]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[30]),
        .Q(Q[21]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[31]),
        .Q(data_b_reg_0[31]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[16]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[16] ),
        .I2(\s_apb_prdata_0[16]_0 ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[16]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[0]));
  MUXF7 \s_apb_prdata_0[16]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[16]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[16]_3 ),
        .O(\s_apb_prdata_0[16]_INST_0_i_2_n_0 ),
        .S(\s_apb_prdata_0[21]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[16]_INST_0_i_3 
       (.I0(data_b_reg_0[16]),
        .I1(s_apb_paddr_0[3]),
        .I2(\s_apb_prdata_0[31] [0]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[0]),
        .O(\s_apb_prdata_0[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[17]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[16] ),
        .I2(\s_apb_prdata_0[16]_0 ),
        .I3(\s_apb_prdata_0[17] ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[17]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[1]));
  MUXF7 \s_apb_prdata_0[17]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[17]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[17]_0 ),
        .O(\s_apb_prdata_0[17]_INST_0_i_2_n_0 ),
        .S(\s_apb_prdata_0[21]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[17]_INST_0_i_3 
       (.I0(data_b_reg_0[17]),
        .I1(s_apb_paddr_0[3]),
        .I2(\s_apb_prdata_0[31] [1]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[1]),
        .O(\s_apb_prdata_0[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[18]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[16] ),
        .I2(\s_apb_prdata_0[16]_0 ),
        .I3(\s_apb_prdata_0[18]_INST_0_i_1_n_0 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[18] ),
        .O(s_apb_prdata_0[2]));
  MUXF7 \s_apb_prdata_0[18]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[18]_INST_0_i_4_n_0 ),
        .I1(\s_apb_prdata_0[18]_0 ),
        .O(\s_apb_prdata_0[18]_INST_0_i_1_n_0 ),
        .S(\s_apb_prdata_0[21]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[18]_INST_0_i_4 
       (.I0(data_b_reg_0[18]),
        .I1(s_apb_paddr_0[3]),
        .I2(\s_apb_prdata_0[31] [2]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[2]),
        .O(\s_apb_prdata_0[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[21]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[21]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[3]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[21]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[21] ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[21]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [3]),
        .O(\s_apb_prdata_0[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[23]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[23]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[4]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[23]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[23] ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[23]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [4]),
        .O(\s_apb_prdata_0[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[24]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[24]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[5]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[24]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[24] ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[24]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [5]),
        .O(\s_apb_prdata_0[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[26]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[26]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[6]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[26]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[26] ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[26]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [6]),
        .O(\s_apb_prdata_0[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[28]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[28]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[7]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[28]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[28] ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[28]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [7]),
        .O(\s_apb_prdata_0[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[29]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[29]_INST_0_i_1_n_0 ),
        .O(s_apb_prdata_0[8]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[29]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[29] ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[29]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [8]),
        .O(\s_apb_prdata_0[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \s_apb_prdata_0[31]_INST_0 
       (.I0(s_apb_paddr_0[4]),
        .I1(s_apb_paddr_0[1]),
        .I2(s_apb_paddr_0[0]),
        .I3(\s_apb_prdata_0[16] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .O(s_apb_prdata_0[9]));
  LUT6 #(
    .INIT(64'hBB8B88BBBB8BBBBB)) 
    \s_apb_prdata_0[31]_INST_0_i_3 
       (.I0(\s_apb_prdata_0[31]_0 ),
        .I1(\s_apb_prdata_0[21]_0 ),
        .I2(data_b_reg_0[31]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(\s_apb_prdata_0[31] [9]),
        .O(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2
   (\s_apb_paddr_1[23] ,
    s_apb_prdata_1,
    Q,
    s_apb_paddr_1,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \s_apb_prdata_1[16] ,
    \s_apb_prdata_1[16]_0 ,
    \s_apb_prdata_1[17] ,
    \s_apb_prdata_1[18] ,
    rise_fifo_fifo_fifo_wen_1,
    \s_apb_prdata_1[18]_0 ,
    \s_apb_prdata_1[18]_1 ,
    \s_apb_prdata_1[16]_1 ,
    \s_apb_prdata_1[17]_0 ,
    \s_apb_prdata_1[18]_INST_0_i_1_0 ,
    rdata,
    clk,
    \rdata_reg[31]_0 ,
    cor_data_1);
  output \s_apb_paddr_1[23] ;
  output [2:0]s_apb_prdata_1;
  output [28:0]Q;
  input [7:0]s_apb_paddr_1;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \s_apb_prdata_1[16] ;
  input \s_apb_prdata_1[16]_0 ;
  input \s_apb_prdata_1[17] ;
  input \s_apb_prdata_1[18] ;
  input rise_fifo_fifo_fifo_wen_1;
  input \s_apb_prdata_1[18]_0 ;
  input \s_apb_prdata_1[18]_1 ;
  input \s_apb_prdata_1[16]_1 ;
  input \s_apb_prdata_1[17]_0 ;
  input [2:0]\s_apb_prdata_1[18]_INST_0_i_1_0 ;
  input [2:0]rdata;
  input clk;
  input \rdata_reg[31]_0 ;
  input [31:0]cor_data_1;

  wire [28:0]Q;
  wire clk;
  wire [31:0]cor_data_1;
  wire [18:16]data_b_reg_1;
  wire empty;
  wire empty_carry_i_1__5_n_0;
  wire empty_carry_i_2__5_n_0;
  wire empty_carry_i_3__5_n_0;
  wire empty_carry_i_4__5_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [10:10]full0;
  wire full0_carry__0_i_1__3_n_0;
  wire full0_carry__0_i_2__5_n_0;
  wire full0_carry__0_i_3__6_n_0;
  wire full0_carry__0_i_4__2_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__5_n_0;
  wire full0_carry__1_i_2__5_n_0;
  wire full0_carry__1_i_3__5_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__5_n_0;
  wire full0_carry_i_2__5_n_0;
  wire full0_carry_i_3__3_n_0;
  wire full0_carry_i_4__5_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__5_n_0;
  wire [10:1]p_0_in__12;
  wire [10:0]p_0_in__13;
  wire p_0_in__5__0;
  wire \ptr_r[0]_i_1__5_n_0 ;
  wire \ptr_r[10]_i_2__5_n_0 ;
  wire \ptr_r[2]_i_1__5_n_0 ;
  wire \ptr_r[3]_i_1__5_n_0 ;
  wire \ptr_r[4]_i_1__5_n_0 ;
  wire \ptr_r[5]_i_1__5_n_0 ;
  wire \ptr_r[6]_i_1__5_n_0 ;
  wire \ptr_r[7]_i_1__5_n_0 ;
  wire \ptr_r[8]_i_1__5_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__5_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [2:0]rdata;
  wire [31:0]rdata0__6;
  wire \rdata[31]_i_1__1_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[31]_0 ;
  wire rise_fifo_fifo_fifo_wen_1;
  wire [7:0]s_apb_paddr_1;
  wire \s_apb_paddr_1[23] ;
  wire [2:0]s_apb_prdata_1;
  wire \s_apb_prdata_1[16] ;
  wire \s_apb_prdata_1[16]_0 ;
  wire \s_apb_prdata_1[16]_1 ;
  wire \s_apb_prdata_1[16]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[16]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[17] ;
  wire \s_apb_prdata_1[17]_0 ;
  wire \s_apb_prdata_1[17]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[17]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[18] ;
  wire \s_apb_prdata_1[18]_0 ;
  wire \s_apb_prdata_1[18]_1 ;
  wire [2:0]\s_apb_prdata_1[18]_INST_0_i_1_0 ;
  wire \s_apb_prdata_1[18]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[18]_INST_0_i_3_n_0 ;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__5_n_0,empty_carry_i_2__5_n_0,empty_carry_i_3__5_n_0,empty_carry_i_4__5_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__5
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__5
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .I2(\ptr_r_reg_n_0_[6] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_r_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[7] ),
        .O(empty_carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__5
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .I2(\ptr_r_reg_n_0_[3] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_r_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[4] ),
        .O(empty_carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__5
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(empty_carry_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__5_n_0,full0_carry_i_2__5_n_0,full0_carry_i_3__3_n_0,full0_carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__3_n_0,full0_carry__0_i_2__5_n_0,full0_carry__0_i_3__6_n_0,full0_carry__0_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__3
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__5
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__6
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__2
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__5_n_0,full0_carry__1_i_2__5_n_0,full0_carry__1_i_3__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__5
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__5
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__5
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__5
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__5
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__3
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__5
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[0]),
        .DIB(cor_data_1[1]),
        .DIC(cor_data_1[2]),
        .DID(1'b0),
        .DOA(rdata0__6[0]),
        .DOB(rdata0__6[1]),
        .DOC(rdata0__6[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__5
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_1),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[12]),
        .DIB(cor_data_1[13]),
        .DIC(cor_data_1[14]),
        .DID(1'b0),
        .DOA(rdata0__6[12]),
        .DOB(rdata0__6[13]),
        .DOC(rdata0__6[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M memory_reg_0_63_15_17
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[15]),
        .DIB(cor_data_1[16]),
        .DIC(cor_data_1[17]),
        .DID(1'b0),
        .DOA(rdata0__6[15]),
        .DOB(rdata0__6[16]),
        .DOC(rdata0__6[17]),
        .DOD(NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M memory_reg_0_63_18_20
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[18]),
        .DIB(cor_data_1[19]),
        .DIC(cor_data_1[20]),
        .DID(1'b0),
        .DOA(rdata0__6[18]),
        .DOB(rdata0__6[19]),
        .DOC(rdata0__6[20]),
        .DOD(NLW_memory_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_21_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M memory_reg_0_63_21_23
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[21]),
        .DIB(cor_data_1[22]),
        .DIC(cor_data_1[23]),
        .DID(1'b0),
        .DOA(rdata0__6[21]),
        .DOB(rdata0__6[22]),
        .DOC(rdata0__6[23]),
        .DOD(NLW_memory_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_24_26" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M memory_reg_0_63_24_26
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[24]),
        .DIB(cor_data_1[25]),
        .DIC(cor_data_1[26]),
        .DID(1'b0),
        .DOA(rdata0__6[24]),
        .DOB(rdata0__6[25]),
        .DOC(rdata0__6[26]),
        .DOD(NLW_memory_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_27_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M memory_reg_0_63_27_29
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[27]),
        .DIB(cor_data_1[28]),
        .DIC(cor_data_1[29]),
        .DID(1'b0),
        .DOA(rdata0__6[27]),
        .DOB(rdata0__6[28]),
        .DOC(rdata0__6[29]),
        .DOD(NLW_memory_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M memory_reg_0_63_30_31
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[30]),
        .DIB(cor_data_1[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rdata0__6[30]),
        .DOB(rdata0__6[31]),
        .DOC(NLW_memory_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_memory_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[3]),
        .DIB(cor_data_1[4]),
        .DIC(cor_data_1[5]),
        .DID(1'b0),
        .DOA(rdata0__6[3]),
        .DOB(rdata0__6[4]),
        .DOC(rdata0__6[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[6]),
        .DIB(cor_data_1[7]),
        .DIC(cor_data_1[8]),
        .DID(1'b0),
        .DOA(rdata0__6[6]),
        .DOB(rdata0__6[7]),
        .DOC(rdata0__6[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[9]),
        .DIB(cor_data_1[10]),
        .DIC(cor_data_1[11]),
        .DID(1'b0),
        .DOA(rdata0__6[9]),
        .DOB(rdata0__6[10]),
        .DOC(rdata0__6[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__5_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__12[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__5 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__12[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__5_n_0 ),
        .O(\ptr_r[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__5_n_0 ),
        .O(\ptr_r[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__5_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__5 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__5_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__12[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[4]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[5]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[6]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[7]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[8]_i_1__5_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__13[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__5 
       (.I0(rise_fifo_fifo_fifo_wen_1),
        .I1(full0),
        .O(p_0_in__5__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__5 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__5_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__13[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__5 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__13[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__13[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__13[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__13[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__13[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__5_n_0 ),
        .O(p_0_in__13[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__5_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__13[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__5_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__13[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__5_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__13[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__5__0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__13[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_1__1 
       (.I0(\rdata_reg[0]_0 ),
        .I1(\s_apb_paddr_1[23] ),
        .I2(empty),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[2]),
        .I5(\rdata_reg[0]_1 ),
        .O(\rdata[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdata[31]_i_2__2 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[7]),
        .I2(s_apb_paddr_1[6]),
        .I3(s_apb_paddr_1[3]),
        .O(\s_apb_paddr_1[23] ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[16]),
        .Q(data_b_reg_1[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[17]),
        .Q(data_b_reg_1[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[18]),
        .Q(data_b_reg_1[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[19]),
        .Q(Q[16]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[20]),
        .Q(Q[17]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[21]),
        .Q(Q[18]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[22]),
        .Q(Q[19]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[23]),
        .Q(Q[20]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[24]),
        .Q(Q[21]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[25]),
        .Q(Q[22]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[26]),
        .Q(Q[23]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[27]),
        .Q(Q[24]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[28]),
        .Q(Q[25]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[29]),
        .Q(Q[26]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[30]),
        .Q(Q[27]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[31]),
        .Q(Q[28]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__6[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[16]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[16] ),
        .I2(\s_apb_prdata_1[16]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[0]),
        .I5(\s_apb_prdata_1[16]_0 ),
        .O(s_apb_prdata_1[0]));
  MUXF7 \s_apb_prdata_1[16]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[16]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[16]_1 ),
        .O(\s_apb_prdata_1[16]_INST_0_i_1_n_0 ),
        .S(\s_apb_prdata_1[18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[16]_INST_0_i_3 
       (.I0(data_b_reg_1[16]),
        .I1(s_apb_paddr_1[3]),
        .I2(\s_apb_prdata_1[18]_INST_0_i_1_0 [0]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[0]),
        .O(\s_apb_prdata_1[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[17]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[16] ),
        .I2(\s_apb_prdata_1[17]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[0]),
        .I5(\s_apb_prdata_1[17] ),
        .O(s_apb_prdata_1[1]));
  MUXF7 \s_apb_prdata_1[17]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[17]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[17]_0 ),
        .O(\s_apb_prdata_1[17]_INST_0_i_1_n_0 ),
        .S(\s_apb_prdata_1[18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[17]_INST_0_i_3 
       (.I0(data_b_reg_1[17]),
        .I1(s_apb_paddr_1[3]),
        .I2(\s_apb_prdata_1[18]_INST_0_i_1_0 [1]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[1]),
        .O(\s_apb_prdata_1[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[18]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[16] ),
        .I2(\s_apb_prdata_1[18]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[0]),
        .I5(\s_apb_prdata_1[18] ),
        .O(s_apb_prdata_1[2]));
  MUXF7 \s_apb_prdata_1[18]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[18]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[18]_1 ),
        .O(\s_apb_prdata_1[18]_INST_0_i_1_n_0 ),
        .S(\s_apb_prdata_1[18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[18]_INST_0_i_3 
       (.I0(data_b_reg_1[18]),
        .I1(s_apb_paddr_1[3]),
        .I2(\s_apb_prdata_1[18]_INST_0_i_1_0 [2]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[2]),
        .O(\s_apb_prdata_1[18]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3
   (s_apb_prdata_0,
    s_apb_paddr_0_0_sp_1,
    \s_apb_paddr_0[31] ,
    s_apb_paddr_0_21_sp_1,
    s_apb_paddr_0_19_sp_1,
    s_apb_pwrite_0_0,
    s_apb_paddr_0_23_sp_1,
    s_apb_paddr_0_1_sp_1,
    \s_apb_paddr_0[0]_0 ,
    clk,
    err_data_0,
    s_apb_paddr_0,
    s_apb_prdata_0_0_sp_1,
    \s_apb_prdata_0[0]_0 ,
    \s_apb_prdata_0[0]_1 ,
    s_apb_prdata_0_1_sp_1,
    s_apb_prdata_0_2_sp_1,
    s_apb_prdata_0_3_sp_1,
    s_apb_prdata_0_4_sp_1,
    s_apb_prdata_0_5_sp_1,
    s_apb_prdata_0_6_sp_1,
    s_apb_prdata_0_7_sp_1,
    s_apb_prdata_0_8_sp_1,
    s_apb_prdata_0_9_sp_1,
    s_apb_prdata_0_10_sp_1,
    s_apb_prdata_0_11_sp_1,
    s_apb_prdata_0_12_sp_1,
    s_apb_prdata_0_13_sp_1,
    s_apb_prdata_0_14_sp_1,
    s_apb_prdata_0_15_sp_1,
    s_apb_pwrite_0,
    s_apb_penable_0,
    s_apb_psel_0,
    \rdata_reg[0]_0 ,
    rise_fifo_fifo_fifo_wen_0,
    \s_apb_prdata_0[10]_0 ,
    \s_apb_prdata_0[4]_0 ,
    \s_apb_prdata_0[3]_0 ,
    \s_apb_prdata_0[2]_0 ,
    \s_apb_prdata_0[0]_2 ,
    \s_apb_prdata_0[1]_0 ,
    \s_apb_prdata_0[5]_0 ,
    \s_apb_prdata_0[6]_0 ,
    \s_apb_prdata_0[7]_0 ,
    \s_apb_prdata_0[8]_0 ,
    \s_apb_prdata_0[9]_0 ,
    \s_apb_prdata_0[11]_0 ,
    \s_apb_prdata_0[12]_0 ,
    \s_apb_prdata_0[13]_0 ,
    \s_apb_prdata_0[14]_0 ,
    \s_apb_prdata_0[15]_0 ,
    Q,
    \s_apb_prdata_0[15]_INST_0_i_2_0 ,
    rdata,
    \rdata_reg[15]_0 ,
    cor_data_0);
  output [15:0]s_apb_prdata_0;
  output s_apb_paddr_0_0_sp_1;
  output \s_apb_paddr_0[31] ;
  output s_apb_paddr_0_21_sp_1;
  output s_apb_paddr_0_19_sp_1;
  output s_apb_pwrite_0_0;
  output s_apb_paddr_0_23_sp_1;
  output s_apb_paddr_0_1_sp_1;
  output \s_apb_paddr_0[0]_0 ;
  input clk;
  input [7:0]err_data_0;
  input [27:0]s_apb_paddr_0;
  input s_apb_prdata_0_0_sp_1;
  input \s_apb_prdata_0[0]_0 ;
  input \s_apb_prdata_0[0]_1 ;
  input s_apb_prdata_0_1_sp_1;
  input s_apb_prdata_0_2_sp_1;
  input s_apb_prdata_0_3_sp_1;
  input s_apb_prdata_0_4_sp_1;
  input s_apb_prdata_0_5_sp_1;
  input s_apb_prdata_0_6_sp_1;
  input s_apb_prdata_0_7_sp_1;
  input s_apb_prdata_0_8_sp_1;
  input s_apb_prdata_0_9_sp_1;
  input s_apb_prdata_0_10_sp_1;
  input s_apb_prdata_0_11_sp_1;
  input s_apb_prdata_0_12_sp_1;
  input s_apb_prdata_0_13_sp_1;
  input s_apb_prdata_0_14_sp_1;
  input s_apb_prdata_0_15_sp_1;
  input s_apb_pwrite_0;
  input s_apb_penable_0;
  input s_apb_psel_0;
  input \rdata_reg[0]_0 ;
  input rise_fifo_fifo_fifo_wen_0;
  input \s_apb_prdata_0[10]_0 ;
  input \s_apb_prdata_0[4]_0 ;
  input \s_apb_prdata_0[3]_0 ;
  input \s_apb_prdata_0[2]_0 ;
  input \s_apb_prdata_0[0]_2 ;
  input \s_apb_prdata_0[1]_0 ;
  input \s_apb_prdata_0[5]_0 ;
  input \s_apb_prdata_0[6]_0 ;
  input \s_apb_prdata_0[7]_0 ;
  input \s_apb_prdata_0[8]_0 ;
  input \s_apb_prdata_0[9]_0 ;
  input \s_apb_prdata_0[11]_0 ;
  input \s_apb_prdata_0[12]_0 ;
  input \s_apb_prdata_0[13]_0 ;
  input \s_apb_prdata_0[14]_0 ;
  input \s_apb_prdata_0[15]_0 ;
  input [15:0]Q;
  input [15:0]\s_apb_prdata_0[15]_INST_0_i_2_0 ;
  input [15:0]rdata;
  input \rdata_reg[15]_0 ;
  input [7:0]cor_data_0;

  wire [15:0]Q;
  wire clk;
  wire [7:0]cor_data_0;
  wire [15:0]data_c_reg_0;
  wire empty;
  wire empty_carry_i_1__2_n_0;
  wire empty_carry_i_2__2_n_0;
  wire empty_carry_i_3__2_n_0;
  wire empty_carry_i_4__2_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [7:0]err_data_0;
  wire [10:10]full0;
  wire full0_carry__0_i_1__0_n_0;
  wire full0_carry__0_i_2__2_n_0;
  wire full0_carry__0_i_3__0_n_0;
  wire full0_carry__0_i_4__4_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__2_n_0;
  wire full0_carry__1_i_2__2_n_0;
  wire full0_carry__1_i_3__2_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__2_n_0;
  wire full0_carry_i_2__2_n_0;
  wire full0_carry_i_3__0_n_0;
  wire full0_carry_i_4__2_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__2_n_0;
  wire p_0_in__2__0;
  wire [10:1]p_0_in__6;
  wire [10:0]p_0_in__7;
  wire \ptr_r[0]_i_1__2_n_0 ;
  wire \ptr_r[10]_i_2__2_n_0 ;
  wire \ptr_r[2]_i_1__2_n_0 ;
  wire \ptr_r[3]_i_1__2_n_0 ;
  wire \ptr_r[4]_i_1__2_n_0 ;
  wire \ptr_r[5]_i_1__2_n_0 ;
  wire \ptr_r[6]_i_1__2_n_0 ;
  wire \ptr_r[7]_i_1__2_n_0 ;
  wire \ptr_r[8]_i_1__2_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__2_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [15:0]rdata;
  wire [15:0]rdata0__0;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[15]_0 ;
  wire rise_fifo_fifo_fifo_wen_0;
  wire [27:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[0]_0 ;
  wire \s_apb_paddr_0[31] ;
  wire s_apb_paddr_0_0_sn_1;
  wire s_apb_paddr_0_19_sn_1;
  wire s_apb_paddr_0_1_sn_1;
  wire s_apb_paddr_0_21_sn_1;
  wire s_apb_paddr_0_23_sn_1;
  wire s_apb_penable_0;
  wire [15:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[0]_0 ;
  wire \s_apb_prdata_0[0]_1 ;
  wire \s_apb_prdata_0[0]_2 ;
  wire \s_apb_prdata_0[0]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[0]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[10]_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[11]_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[12]_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[13]_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[14]_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[15]_0 ;
  wire [15:0]\s_apb_prdata_0[15]_INST_0_i_2_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[1]_0 ;
  wire \s_apb_prdata_0[1]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[1]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[2]_0 ;
  wire \s_apb_prdata_0[2]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[2]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[3]_0 ;
  wire \s_apb_prdata_0[3]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[3]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[4]_0 ;
  wire \s_apb_prdata_0[4]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[4]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[5]_0 ;
  wire \s_apb_prdata_0[5]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[5]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[6]_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[7]_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[8]_0 ;
  wire \s_apb_prdata_0[8]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[8]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[9]_0 ;
  wire \s_apb_prdata_0[9]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[9]_INST_0_i_3_n_0 ;
  wire s_apb_prdata_0_0_sn_1;
  wire s_apb_prdata_0_10_sn_1;
  wire s_apb_prdata_0_11_sn_1;
  wire s_apb_prdata_0_12_sn_1;
  wire s_apb_prdata_0_13_sn_1;
  wire s_apb_prdata_0_14_sn_1;
  wire s_apb_prdata_0_15_sn_1;
  wire s_apb_prdata_0_1_sn_1;
  wire s_apb_prdata_0_2_sn_1;
  wire s_apb_prdata_0_3_sn_1;
  wire s_apb_prdata_0_4_sn_1;
  wire s_apb_prdata_0_5_sn_1;
  wire s_apb_prdata_0_6_sn_1;
  wire s_apb_prdata_0_7_sn_1;
  wire s_apb_prdata_0_8_sn_1;
  wire s_apb_prdata_0_9_sn_1;
  wire s_apb_psel_0;
  wire s_apb_pwrite_0;
  wire s_apb_pwrite_0_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  assign s_apb_paddr_0_0_sp_1 = s_apb_paddr_0_0_sn_1;
  assign s_apb_paddr_0_19_sp_1 = s_apb_paddr_0_19_sn_1;
  assign s_apb_paddr_0_1_sp_1 = s_apb_paddr_0_1_sn_1;
  assign s_apb_paddr_0_21_sp_1 = s_apb_paddr_0_21_sn_1;
  assign s_apb_paddr_0_23_sp_1 = s_apb_paddr_0_23_sn_1;
  assign s_apb_prdata_0_0_sn_1 = s_apb_prdata_0_0_sp_1;
  assign s_apb_prdata_0_10_sn_1 = s_apb_prdata_0_10_sp_1;
  assign s_apb_prdata_0_11_sn_1 = s_apb_prdata_0_11_sp_1;
  assign s_apb_prdata_0_12_sn_1 = s_apb_prdata_0_12_sp_1;
  assign s_apb_prdata_0_13_sn_1 = s_apb_prdata_0_13_sp_1;
  assign s_apb_prdata_0_14_sn_1 = s_apb_prdata_0_14_sp_1;
  assign s_apb_prdata_0_15_sn_1 = s_apb_prdata_0_15_sp_1;
  assign s_apb_prdata_0_1_sn_1 = s_apb_prdata_0_1_sp_1;
  assign s_apb_prdata_0_2_sn_1 = s_apb_prdata_0_2_sp_1;
  assign s_apb_prdata_0_3_sn_1 = s_apb_prdata_0_3_sp_1;
  assign s_apb_prdata_0_4_sn_1 = s_apb_prdata_0_4_sp_1;
  assign s_apb_prdata_0_5_sn_1 = s_apb_prdata_0_5_sp_1;
  assign s_apb_prdata_0_6_sn_1 = s_apb_prdata_0_6_sp_1;
  assign s_apb_prdata_0_7_sn_1 = s_apb_prdata_0_7_sp_1;
  assign s_apb_prdata_0_8_sn_1 = s_apb_prdata_0_8_sp_1;
  assign s_apb_prdata_0_9_sn_1 = s_apb_prdata_0_9_sp_1;
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__2_n_0,empty_carry_i_2__2_n_0,empty_carry_i_3__2_n_0,empty_carry_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__2
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__2
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .I2(\ptr_r_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[6] ),
        .I5(\ptr_w_reg_n_0_[6] ),
        .O(empty_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__2
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[5] ),
        .I3(\ptr_w_reg_n_0_[5] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(empty_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__2
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(empty_carry_i_4__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__2_n_0,full0_carry_i_2__2_n_0,full0_carry_i_3__0_n_0,full0_carry_i_4__2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__0_n_0,full0_carry__0_i_2__2_n_0,full0_carry__0_i_3__0_n_0,full0_carry__0_i_4__4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__0
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__2
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__0
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__4
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__2_n_0,full0_carry__1_i_2__2_n_0,full0_carry__1_i_3__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__2
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__2
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__2
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__2
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__2
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__0
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__2
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[0]),
        .DIB(cor_data_0[1]),
        .DIC(cor_data_0[2]),
        .DID(1'b0),
        .DOA(rdata0__0[0]),
        .DOB(rdata0__0[1]),
        .DOC(rdata0__0[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__2
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_0),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[4]),
        .DIB(err_data_0[5]),
        .DIC(err_data_0[6]),
        .DID(1'b0),
        .DOA(rdata0__0[12]),
        .DOB(rdata0__0[13]),
        .DOC(rdata0__0[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D memory_reg_0_63_15_17
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(\ptr_w_reg_n_0_[4] ),
        .A5(\ptr_w_reg_n_0_[5] ),
        .D(err_data_0[7]),
        .DPO(rdata0__0[15]),
        .DPRA0(\ptr_r_reg_n_0_[0] ),
        .DPRA1(\ptr_r_reg_n_0_[1] ),
        .DPRA2(\ptr_r_reg_n_0_[2] ),
        .DPRA3(\ptr_r_reg_n_0_[3] ),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_memory_reg_0_63_15_17_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[3]),
        .DIB(cor_data_0[4]),
        .DIC(cor_data_0[5]),
        .DID(1'b0),
        .DOA(rdata0__0[3]),
        .DOB(rdata0__0[4]),
        .DOC(rdata0__0[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[6]),
        .DIB(cor_data_0[7]),
        .DIC(err_data_0[0]),
        .DID(1'b0),
        .DOA(rdata0__0[6]),
        .DOB(rdata0__0[7]),
        .DOC(rdata0__0[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[1]),
        .DIB(err_data_0[2]),
        .DIC(err_data_0[3]),
        .DID(1'b0),
        .DOA(rdata0__0[9]),
        .DOB(rdata0__0[10]),
        .DOC(rdata0__0[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__2_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__6[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__2 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__2_n_0 ),
        .O(\ptr_r[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__2_n_0 ),
        .O(\ptr_r[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__2_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__2 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__2_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__6[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[0]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[2]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[3]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[4]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[5]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[6]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[7]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[8]_i_1__2_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__7[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__2 
       (.I0(rise_fifo_fifo_fifo_wen_0),
        .I1(full0),
        .O(p_0_in__2__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__2 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__2_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__7[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__2 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__7[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__2_n_0 ),
        .O(p_0_in__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__2_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__2_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__7[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__2_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__7[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__2__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__7[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[15]_i_1 
       (.I0(\s_apb_paddr_0[31] ),
        .I1(\rdata[15]_i_3_n_0 ),
        .I2(s_apb_paddr_0_21_sn_1),
        .I3(s_apb_paddr_0_19_sn_1),
        .I4(s_apb_pwrite_0_0),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[15]_i_2 
       (.I0(\rdata_reg[0]_0 ),
        .I1(\rdata[15]_i_4_n_0 ),
        .I2(\rdata[15]_i_5_n_0 ),
        .I3(s_apb_paddr_0[27]),
        .I4(s_apb_paddr_0[6]),
        .I5(s_apb_paddr_0_1_sn_1),
        .O(\s_apb_paddr_0[31] ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \rdata[15]_i_3 
       (.I0(s_apb_paddr_0[2]),
        .I1(s_apb_paddr_0[3]),
        .I2(empty),
        .I3(s_apb_paddr_0[7]),
        .I4(s_apb_paddr_0[5]),
        .O(\rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[15]_i_4 
       (.I0(s_apb_paddr_0[10]),
        .I1(s_apb_paddr_0[8]),
        .I2(s_apb_paddr_0[11]),
        .I3(s_apb_paddr_0[9]),
        .O(\rdata[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[15]_i_5 
       (.I0(s_apb_paddr_0[24]),
        .I1(s_apb_paddr_0[25]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rdata[18]_i_5 
       (.I0(s_apb_paddr_0[17]),
        .I1(s_apb_paddr_0[16]),
        .I2(s_apb_paddr_0[26]),
        .I3(s_apb_paddr_0[4]),
        .O(s_apb_paddr_0_21_sn_1));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \rdata[18]_i_6 
       (.I0(s_apb_paddr_0_23_sn_1),
        .I1(s_apb_pwrite_0),
        .I2(s_apb_paddr_0[18]),
        .I3(s_apb_penable_0),
        .I4(s_apb_psel_0),
        .O(s_apb_pwrite_0_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[18]_i_7 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_paddr_0[0]),
        .I2(s_apb_paddr_0[23]),
        .I3(s_apb_paddr_0[22]),
        .O(s_apb_paddr_0_1_sn_1));
  LUT3 #(
    .INIT(8'h7F)) 
    \rdata[31]_i_3 
       (.I0(s_apb_paddr_0[19]),
        .I1(s_apb_paddr_0[20]),
        .I2(s_apb_paddr_0[21]),
        .O(s_apb_paddr_0_23_sn_1));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[0]),
        .Q(data_c_reg_0[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[10]),
        .Q(data_c_reg_0[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[11]),
        .Q(data_c_reg_0[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[12]),
        .Q(data_c_reg_0[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[13]),
        .Q(data_c_reg_0[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[14]),
        .Q(data_c_reg_0[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[15]),
        .Q(data_c_reg_0[15]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[1]),
        .Q(data_c_reg_0[1]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[2]),
        .Q(data_c_reg_0[2]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[3]),
        .Q(data_c_reg_0[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[4]),
        .Q(data_c_reg_0[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[5]),
        .Q(data_c_reg_0[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[6]),
        .Q(data_c_reg_0[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[7]),
        .Q(data_c_reg_0[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[8]),
        .Q(data_c_reg_0[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__0[9]),
        .Q(data_c_reg_0[9]));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[0]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[0]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[0]_1 ),
        .O(s_apb_prdata_0[0]));
  MUXF7 \s_apb_prdata_0[0]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[0]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .O(\s_apb_prdata_0[0]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[0]_INST_0_i_3 
       (.I0(data_c_reg_0[0]),
        .I1(Q[0]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [0]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[0]),
        .O(\s_apb_prdata_0[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[10]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_10_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[10]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[10]));
  MUXF7 \s_apb_prdata_0[10]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[10]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[10]_0 ),
        .O(\s_apb_prdata_0[10]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[10]_INST_0_i_3 
       (.I0(data_c_reg_0[10]),
        .I1(Q[10]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [10]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[10]),
        .O(\s_apb_prdata_0[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[11]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[11]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_11_sn_1),
        .O(s_apb_prdata_0[11]));
  MUXF7 \s_apb_prdata_0[11]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[11]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[11]_0 ),
        .O(\s_apb_prdata_0[11]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[11]_INST_0_i_3 
       (.I0(data_c_reg_0[11]),
        .I1(Q[11]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [11]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[11]),
        .O(\s_apb_prdata_0[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[12]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_12_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[12]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[12]));
  MUXF7 \s_apb_prdata_0[12]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[12]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[12]_0 ),
        .O(\s_apb_prdata_0[12]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[12]_INST_0_i_3 
       (.I0(data_c_reg_0[12]),
        .I1(Q[12]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [12]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[12]),
        .O(\s_apb_prdata_0[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[13]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_13_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[13]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[13]));
  MUXF7 \s_apb_prdata_0[13]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[13]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[13]_0 ),
        .O(\s_apb_prdata_0[13]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[13]_INST_0_i_3 
       (.I0(data_c_reg_0[13]),
        .I1(Q[13]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [13]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[13]),
        .O(\s_apb_prdata_0[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[14]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_14_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[14]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[14]));
  MUXF7 \s_apb_prdata_0[14]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[14]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[14]_0 ),
        .O(\s_apb_prdata_0[14]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[14]_INST_0_i_3 
       (.I0(data_c_reg_0[14]),
        .I1(Q[14]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [14]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[14]),
        .O(\s_apb_prdata_0[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[15]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_15_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[15]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[15]));
  MUXF7 \s_apb_prdata_0[15]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[15]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[15]_0 ),
        .O(\s_apb_prdata_0[15]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[15]_INST_0_i_3 
       (.I0(data_c_reg_0[15]),
        .I1(Q[15]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [15]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[15]),
        .O(\s_apb_prdata_0[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_apb_prdata_0[18]_INST_0_i_2 
       (.I0(s_apb_paddr_0[0]),
        .I1(s_apb_paddr_0[5]),
        .O(s_apb_paddr_0_0_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_apb_prdata_0[19]_INST_0_i_1 
       (.I0(s_apb_paddr_0[15]),
        .I1(s_apb_paddr_0[12]),
        .I2(s_apb_paddr_0[14]),
        .I3(s_apb_paddr_0[13]),
        .O(s_apb_paddr_0_19_sn_1));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[1]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[1]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_1_sn_1),
        .O(s_apb_prdata_0[1]));
  MUXF7 \s_apb_prdata_0[1]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[1]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[1]_0 ),
        .O(\s_apb_prdata_0[1]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[1]_INST_0_i_3 
       (.I0(data_c_reg_0[1]),
        .I1(Q[1]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [1]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[1]),
        .O(\s_apb_prdata_0[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[2]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[2]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_2_sn_1),
        .O(s_apb_prdata_0[2]));
  MUXF7 \s_apb_prdata_0[2]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[2]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[2]_0 ),
        .O(\s_apb_prdata_0[2]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[2]_INST_0_i_3 
       (.I0(data_c_reg_0[2]),
        .I1(Q[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [2]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[2]),
        .O(\s_apb_prdata_0[2]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \s_apb_prdata_0[31]_INST_0_i_7 
       (.I0(s_apb_paddr_0[0]),
        .I1(s_apb_paddr_0[5]),
        .I2(s_apb_paddr_0[4]),
        .O(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[3]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[3]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_3_sn_1),
        .O(s_apb_prdata_0[3]));
  MUXF7 \s_apb_prdata_0[3]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[3]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[3]_0 ),
        .O(\s_apb_prdata_0[3]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[3]_INST_0_i_3 
       (.I0(data_c_reg_0[3]),
        .I1(Q[3]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [3]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[3]),
        .O(\s_apb_prdata_0[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[4]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[4]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_4_sn_1),
        .O(s_apb_prdata_0[4]));
  MUXF7 \s_apb_prdata_0[4]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[4]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[4]_0 ),
        .O(\s_apb_prdata_0[4]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[4]_INST_0_i_3 
       (.I0(data_c_reg_0[4]),
        .I1(Q[4]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [4]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[4]),
        .O(\s_apb_prdata_0[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[5]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[5]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_5_sn_1),
        .O(s_apb_prdata_0[5]));
  MUXF7 \s_apb_prdata_0[5]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[5]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[5]_0 ),
        .O(\s_apb_prdata_0[5]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[5]_INST_0_i_3 
       (.I0(data_c_reg_0[5]),
        .I1(Q[5]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [5]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[5]),
        .O(\s_apb_prdata_0[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[6]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_6_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[6]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[6]));
  MUXF7 \s_apb_prdata_0[6]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[6]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[6]_0 ),
        .O(\s_apb_prdata_0[6]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[6]_INST_0_i_3 
       (.I0(data_c_reg_0[6]),
        .I1(Q[6]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [6]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[6]),
        .O(\s_apb_prdata_0[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[7]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_7_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[7]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[7]));
  MUXF7 \s_apb_prdata_0[7]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[7]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[7]_0 ),
        .O(\s_apb_prdata_0[7]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[7]_INST_0_i_3 
       (.I0(data_c_reg_0[7]),
        .I1(Q[7]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [7]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[7]),
        .O(\s_apb_prdata_0[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0404040004000400)) 
    \s_apb_prdata_0[8]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(s_apb_prdata_0_8_sn_1),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[8]_INST_0_i_2_n_0 ),
        .O(s_apb_prdata_0[8]));
  MUXF7 \s_apb_prdata_0[8]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[8]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[8]_0 ),
        .O(\s_apb_prdata_0[8]_INST_0_i_2_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[8]_INST_0_i_3 
       (.I0(data_c_reg_0[8]),
        .I1(Q[8]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [8]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[8]),
        .O(\s_apb_prdata_0[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000004040404)) 
    \s_apb_prdata_0[9]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_prdata_0_0_sn_1),
        .I2(\s_apb_prdata_0[0]_0 ),
        .I3(\s_apb_prdata_0[9]_INST_0_i_1_n_0 ),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(s_apb_prdata_0_9_sn_1),
        .O(s_apb_prdata_0[9]));
  MUXF7 \s_apb_prdata_0[9]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[9]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_0[9]_0 ),
        .O(\s_apb_prdata_0[9]_INST_0_i_1_n_0 ),
        .S(\s_apb_paddr_0[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[9]_INST_0_i_3 
       (.I0(data_c_reg_0[9]),
        .I1(Q[9]),
        .I2(s_apb_paddr_0[3]),
        .I3(\s_apb_prdata_0[15]_INST_0_i_2_0 [9]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[9]),
        .O(\s_apb_prdata_0[9]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4
   (\s_apb_paddr_1[18] ,
    s_apb_prdata_1,
    \s_apb_paddr_1[23] ,
    s_apb_paddr_1_0_sp_1,
    clk,
    err_data_1,
    \rdata_reg[0]_0 ,
    s_apb_paddr_1,
    s_apb_prdata_1_0_sp_1,
    \s_apb_prdata_1[0]_0 ,
    s_apb_prdata_1_1_sp_1,
    s_apb_prdata_1_2_sp_1,
    s_apb_prdata_1_3_sp_1,
    s_apb_prdata_1_4_sp_1,
    s_apb_prdata_1_5_sp_1,
    s_apb_prdata_1_6_sp_1,
    s_apb_prdata_1_7_sp_1,
    s_apb_prdata_1_8_sp_1,
    s_apb_prdata_1_9_sp_1,
    s_apb_prdata_1_10_sp_1,
    s_apb_prdata_1_11_sp_1,
    s_apb_prdata_1_12_sp_1,
    s_apb_prdata_1_13_sp_1,
    s_apb_prdata_1_14_sp_1,
    s_apb_prdata_1_15_sp_1,
    s_apb_penable_1,
    s_apb_psel_1,
    s_apb_pwrite_1,
    rise_fifo_fifo_fifo_wen_1,
    \s_apb_prdata_1[12]_0 ,
    \s_apb_prdata_1[3]_0 ,
    \s_apb_prdata_1[1]_0 ,
    \s_apb_prdata_1[0]_1 ,
    \s_apb_prdata_1[2]_0 ,
    \s_apb_prdata_1[4]_0 ,
    \s_apb_prdata_1[5]_0 ,
    \s_apb_prdata_1[6]_0 ,
    \s_apb_prdata_1[7]_0 ,
    \s_apb_prdata_1[8]_0 ,
    \s_apb_prdata_1[9]_0 ,
    \s_apb_prdata_1[10]_0 ,
    \s_apb_prdata_1[11]_0 ,
    \s_apb_prdata_1[13]_0 ,
    \s_apb_prdata_1[14]_0 ,
    \s_apb_prdata_1[15]_0 ,
    Q,
    \s_apb_prdata_1[15]_INST_0_i_1_0 ,
    rdata,
    \rdata_reg[15]_0 ,
    cor_data_1);
  output \s_apb_paddr_1[18] ;
  output [15:0]s_apb_prdata_1;
  output \s_apb_paddr_1[23] ;
  output s_apb_paddr_1_0_sp_1;
  input clk;
  input [7:0]err_data_1;
  input \rdata_reg[0]_0 ;
  input [17:0]s_apb_paddr_1;
  input s_apb_prdata_1_0_sp_1;
  input \s_apb_prdata_1[0]_0 ;
  input s_apb_prdata_1_1_sp_1;
  input s_apb_prdata_1_2_sp_1;
  input s_apb_prdata_1_3_sp_1;
  input s_apb_prdata_1_4_sp_1;
  input s_apb_prdata_1_5_sp_1;
  input s_apb_prdata_1_6_sp_1;
  input s_apb_prdata_1_7_sp_1;
  input s_apb_prdata_1_8_sp_1;
  input s_apb_prdata_1_9_sp_1;
  input s_apb_prdata_1_10_sp_1;
  input s_apb_prdata_1_11_sp_1;
  input s_apb_prdata_1_12_sp_1;
  input s_apb_prdata_1_13_sp_1;
  input s_apb_prdata_1_14_sp_1;
  input s_apb_prdata_1_15_sp_1;
  input s_apb_penable_1;
  input s_apb_psel_1;
  input s_apb_pwrite_1;
  input rise_fifo_fifo_fifo_wen_1;
  input \s_apb_prdata_1[12]_0 ;
  input \s_apb_prdata_1[3]_0 ;
  input \s_apb_prdata_1[1]_0 ;
  input \s_apb_prdata_1[0]_1 ;
  input \s_apb_prdata_1[2]_0 ;
  input \s_apb_prdata_1[4]_0 ;
  input \s_apb_prdata_1[5]_0 ;
  input \s_apb_prdata_1[6]_0 ;
  input \s_apb_prdata_1[7]_0 ;
  input \s_apb_prdata_1[8]_0 ;
  input \s_apb_prdata_1[9]_0 ;
  input \s_apb_prdata_1[10]_0 ;
  input \s_apb_prdata_1[11]_0 ;
  input \s_apb_prdata_1[13]_0 ;
  input \s_apb_prdata_1[14]_0 ;
  input \s_apb_prdata_1[15]_0 ;
  input [15:0]Q;
  input [15:0]\s_apb_prdata_1[15]_INST_0_i_1_0 ;
  input [15:0]rdata;
  input \rdata_reg[15]_0 ;
  input [7:0]cor_data_1;

  wire [15:0]Q;
  wire clk;
  wire [7:0]cor_data_1;
  wire [15:0]data_c_reg_1;
  wire empty;
  wire empty_carry_i_1__6_n_0;
  wire empty_carry_i_2__6_n_0;
  wire empty_carry_i_3__6_n_0;
  wire empty_carry_i_4__6_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [7:0]err_data_1;
  wire [10:10]full0;
  wire full0_carry__0_i_1__4_n_0;
  wire full0_carry__0_i_2__6_n_0;
  wire full0_carry__0_i_3__2_n_0;
  wire full0_carry__0_i_4__6_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__6_n_0;
  wire full0_carry__1_i_2__6_n_0;
  wire full0_carry__1_i_3__6_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__6_n_0;
  wire full0_carry_i_2__6_n_0;
  wire full0_carry_i_3__4_n_0;
  wire full0_carry_i_4__6_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__6_n_0;
  wire [10:1]p_0_in__14;
  wire [10:0]p_0_in__15;
  wire p_0_in__6__0;
  wire \ptr_r[0]_i_1__6_n_0 ;
  wire \ptr_r[10]_i_2__6_n_0 ;
  wire \ptr_r[2]_i_1__6_n_0 ;
  wire \ptr_r[3]_i_1__6_n_0 ;
  wire \ptr_r[4]_i_1__6_n_0 ;
  wire \ptr_r[5]_i_1__6_n_0 ;
  wire \ptr_r[6]_i_1__6_n_0 ;
  wire \ptr_r[7]_i_1__6_n_0 ;
  wire \ptr_r[8]_i_1__6_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__6_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [15:0]rdata;
  wire [15:0]rdata0__2;
  wire \rdata[15]_i_1__0_n_0 ;
  wire \rdata[15]_i_2__0_n_0 ;
  wire \rdata[15]_i_3__0_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[15]_0 ;
  wire rise_fifo_fifo_fifo_wen_1;
  wire [17:0]s_apb_paddr_1;
  wire \s_apb_paddr_1[18] ;
  wire \s_apb_paddr_1[23] ;
  wire s_apb_paddr_1_0_sn_1;
  wire s_apb_penable_1;
  wire [15:0]s_apb_prdata_1;
  wire \s_apb_prdata_1[0]_0 ;
  wire \s_apb_prdata_1[0]_1 ;
  wire \s_apb_prdata_1[0]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[0]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[10]_0 ;
  wire \s_apb_prdata_1[10]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[10]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[11]_0 ;
  wire \s_apb_prdata_1[11]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[11]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[12]_0 ;
  wire \s_apb_prdata_1[12]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[12]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[13]_0 ;
  wire \s_apb_prdata_1[13]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[13]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[14]_0 ;
  wire \s_apb_prdata_1[14]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[14]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[15]_0 ;
  wire [15:0]\s_apb_prdata_1[15]_INST_0_i_1_0 ;
  wire \s_apb_prdata_1[15]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[15]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[1]_0 ;
  wire \s_apb_prdata_1[1]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[1]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[2]_0 ;
  wire \s_apb_prdata_1[2]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[2]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[3]_0 ;
  wire \s_apb_prdata_1[3]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[3]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[4]_0 ;
  wire \s_apb_prdata_1[4]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[4]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[5]_0 ;
  wire \s_apb_prdata_1[5]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[5]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[6]_0 ;
  wire \s_apb_prdata_1[6]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[6]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[7]_0 ;
  wire \s_apb_prdata_1[7]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[7]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[8]_0 ;
  wire \s_apb_prdata_1[8]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[8]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[9]_0 ;
  wire \s_apb_prdata_1[9]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[9]_INST_0_i_3_n_0 ;
  wire s_apb_prdata_1_0_sn_1;
  wire s_apb_prdata_1_10_sn_1;
  wire s_apb_prdata_1_11_sn_1;
  wire s_apb_prdata_1_12_sn_1;
  wire s_apb_prdata_1_13_sn_1;
  wire s_apb_prdata_1_14_sn_1;
  wire s_apb_prdata_1_15_sn_1;
  wire s_apb_prdata_1_1_sn_1;
  wire s_apb_prdata_1_2_sn_1;
  wire s_apb_prdata_1_3_sn_1;
  wire s_apb_prdata_1_4_sn_1;
  wire s_apb_prdata_1_5_sn_1;
  wire s_apb_prdata_1_6_sn_1;
  wire s_apb_prdata_1_7_sn_1;
  wire s_apb_prdata_1_8_sn_1;
  wire s_apb_prdata_1_9_sn_1;
  wire s_apb_psel_1;
  wire s_apb_pwrite_1;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  assign s_apb_paddr_1_0_sp_1 = s_apb_paddr_1_0_sn_1;
  assign s_apb_prdata_1_0_sn_1 = s_apb_prdata_1_0_sp_1;
  assign s_apb_prdata_1_10_sn_1 = s_apb_prdata_1_10_sp_1;
  assign s_apb_prdata_1_11_sn_1 = s_apb_prdata_1_11_sp_1;
  assign s_apb_prdata_1_12_sn_1 = s_apb_prdata_1_12_sp_1;
  assign s_apb_prdata_1_13_sn_1 = s_apb_prdata_1_13_sp_1;
  assign s_apb_prdata_1_14_sn_1 = s_apb_prdata_1_14_sp_1;
  assign s_apb_prdata_1_15_sn_1 = s_apb_prdata_1_15_sp_1;
  assign s_apb_prdata_1_1_sn_1 = s_apb_prdata_1_1_sp_1;
  assign s_apb_prdata_1_2_sn_1 = s_apb_prdata_1_2_sp_1;
  assign s_apb_prdata_1_3_sn_1 = s_apb_prdata_1_3_sp_1;
  assign s_apb_prdata_1_4_sn_1 = s_apb_prdata_1_4_sp_1;
  assign s_apb_prdata_1_5_sn_1 = s_apb_prdata_1_5_sp_1;
  assign s_apb_prdata_1_6_sn_1 = s_apb_prdata_1_6_sp_1;
  assign s_apb_prdata_1_7_sn_1 = s_apb_prdata_1_7_sp_1;
  assign s_apb_prdata_1_8_sn_1 = s_apb_prdata_1_8_sp_1;
  assign s_apb_prdata_1_9_sn_1 = s_apb_prdata_1_9_sp_1;
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__6_n_0,empty_carry_i_2__6_n_0,empty_carry_i_3__6_n_0,empty_carry_i_4__6_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__6
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__6
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .I2(\ptr_r_reg_n_0_[6] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_r_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[7] ),
        .O(empty_carry_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__6
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[5] ),
        .I3(\ptr_w_reg_n_0_[5] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(empty_carry_i_3__6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__6
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_w_reg_n_0_[0] ),
        .O(empty_carry_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \err_sys_reg_1[19]_i_5 
       (.I0(s_apb_paddr_1[14]),
        .I1(s_apb_paddr_1[16]),
        .I2(s_apb_paddr_1[15]),
        .I3(s_apb_paddr_1[13]),
        .O(\s_apb_paddr_1[23] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__6_n_0,full0_carry_i_2__6_n_0,full0_carry_i_3__4_n_0,full0_carry_i_4__6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__4_n_0,full0_carry__0_i_2__6_n_0,full0_carry__0_i_3__2_n_0,full0_carry__0_i_4__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__4
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__6
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__2
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__6
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__6_n_0,full0_carry__1_i_2__6_n_0,full0_carry__1_i_3__6_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__6
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__6
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__6
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__6
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__6
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__4
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__6
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[0]),
        .DIB(cor_data_1[1]),
        .DIC(cor_data_1[2]),
        .DID(1'b0),
        .DOA(rdata0__2[0]),
        .DOB(rdata0__2[1]),
        .DOC(rdata0__2[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__6
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_1),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[4]),
        .DIB(err_data_1[5]),
        .DIC(err_data_1[6]),
        .DID(1'b0),
        .DOA(rdata0__2[12]),
        .DOB(rdata0__2[13]),
        .DOC(rdata0__2[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64X1D memory_reg_0_63_15_17
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(\ptr_w_reg_n_0_[4] ),
        .A5(\ptr_w_reg_n_0_[5] ),
        .D(err_data_1[7]),
        .DPO(rdata0__2[15]),
        .DPRA0(\ptr_r_reg_n_0_[0] ),
        .DPRA1(\ptr_r_reg_n_0_[1] ),
        .DPRA2(\ptr_r_reg_n_0_[2] ),
        .DPRA3(\ptr_r_reg_n_0_[3] ),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_memory_reg_0_63_15_17_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[3]),
        .DIB(cor_data_1[4]),
        .DIC(cor_data_1[5]),
        .DID(1'b0),
        .DOA(rdata0__2[3]),
        .DOB(rdata0__2[4]),
        .DOC(rdata0__2[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[6]),
        .DIB(cor_data_1[7]),
        .DIC(err_data_1[0]),
        .DID(1'b0),
        .DOA(rdata0__2[6]),
        .DOB(rdata0__2[7]),
        .DOC(rdata0__2[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[1]),
        .DIB(err_data_1[2]),
        .DIC(err_data_1[3]),
        .DID(1'b0),
        .DOA(rdata0__2[9]),
        .DOB(rdata0__2[10]),
        .DOC(rdata0__2[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__6_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__14[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__6 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__14[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__6_n_0 ),
        .O(\ptr_r[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__6_n_0 ),
        .O(\ptr_r[7]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__6_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__6 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__6_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__14[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[0]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[2]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[3]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[4]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[5]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[6]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[7]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[8]_i_1__6_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__15[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__6 
       (.I0(rise_fifo_fifo_fifo_wen_1),
        .I1(full0),
        .O(p_0_in__6__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__6 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__6_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__15[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__6 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__15[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__15[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__15[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__15[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__15[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__6_n_0 ),
        .O(p_0_in__15[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__6_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__15[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__6_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__15[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__6_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__15[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__6__0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__15[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \rdata[15]_i_1__0 
       (.I0(\rdata_reg[0]_0 ),
        .I1(\rdata[15]_i_2__0_n_0 ),
        .I2(\rdata[15]_i_3__0_n_0 ),
        .I3(\s_apb_paddr_1[18] ),
        .O(\rdata[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \rdata[15]_i_2__0 
       (.I0(s_apb_paddr_1[2]),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[4]),
        .I3(s_apb_paddr_1[7]),
        .I4(s_apb_paddr_1[8]),
        .I5(s_apb_paddr_1[5]),
        .O(\rdata[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \rdata[15]_i_3__0 
       (.I0(s_apb_penable_1),
        .I1(s_apb_psel_1),
        .I2(s_apb_pwrite_1),
        .I3(empty),
        .I4(s_apb_paddr_1[17]),
        .I5(s_apb_paddr_1[6]),
        .O(\rdata[15]_i_3__0_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[0]),
        .Q(data_c_reg_1[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[10]),
        .Q(data_c_reg_1[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[11]),
        .Q(data_c_reg_1[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[12]),
        .Q(data_c_reg_1[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[13]),
        .Q(data_c_reg_1[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[14]),
        .Q(data_c_reg_1[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[15]),
        .Q(data_c_reg_1[15]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[1]),
        .Q(data_c_reg_1[1]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[2]),
        .Q(data_c_reg_1[2]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[3]),
        .Q(data_c_reg_1[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[4]),
        .Q(data_c_reg_1[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[5]),
        .Q(data_c_reg_1[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[6]),
        .Q(data_c_reg_1[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[7]),
        .Q(data_c_reg_1[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[8]),
        .Q(data_c_reg_1[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__2[9]),
        .Q(data_c_reg_1[9]));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[0]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[0]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(\s_apb_prdata_1[0]_0 ),
        .O(s_apb_prdata_1[0]));
  MUXF7 \s_apb_prdata_1[0]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[0]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[0]_1 ),
        .O(\s_apb_prdata_1[0]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[0]_INST_0_i_3 
       (.I0(data_c_reg_1[0]),
        .I1(Q[0]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [0]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[0]),
        .O(\s_apb_prdata_1[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[10]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[10]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_10_sn_1),
        .O(s_apb_prdata_1[10]));
  MUXF7 \s_apb_prdata_1[10]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[10]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[10]_0 ),
        .O(\s_apb_prdata_1[10]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[10]_INST_0_i_3 
       (.I0(data_c_reg_1[10]),
        .I1(Q[10]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [10]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[10]),
        .O(\s_apb_prdata_1[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[11]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[11]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_11_sn_1),
        .O(s_apb_prdata_1[11]));
  MUXF7 \s_apb_prdata_1[11]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[11]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[11]_0 ),
        .O(\s_apb_prdata_1[11]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[11]_INST_0_i_3 
       (.I0(data_c_reg_1[11]),
        .I1(Q[11]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [11]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[11]),
        .O(\s_apb_prdata_1[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[12]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[12]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_12_sn_1),
        .O(s_apb_prdata_1[12]));
  MUXF7 \s_apb_prdata_1[12]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[12]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[12]_0 ),
        .O(\s_apb_prdata_1[12]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[12]_INST_0_i_3 
       (.I0(data_c_reg_1[12]),
        .I1(Q[12]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [12]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[12]),
        .O(\s_apb_prdata_1[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[13]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[13]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_13_sn_1),
        .O(s_apb_prdata_1[13]));
  MUXF7 \s_apb_prdata_1[13]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[13]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[13]_0 ),
        .O(\s_apb_prdata_1[13]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[13]_INST_0_i_3 
       (.I0(data_c_reg_1[13]),
        .I1(Q[13]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [13]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[13]),
        .O(\s_apb_prdata_1[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[14]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[14]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_14_sn_1),
        .O(s_apb_prdata_1[14]));
  MUXF7 \s_apb_prdata_1[14]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[14]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[14]_0 ),
        .O(\s_apb_prdata_1[14]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[14]_INST_0_i_3 
       (.I0(data_c_reg_1[14]),
        .I1(Q[14]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [14]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[14]),
        .O(\s_apb_prdata_1[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[15]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[15]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_15_sn_1),
        .O(s_apb_prdata_1[15]));
  MUXF7 \s_apb_prdata_1[15]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[15]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[15]_0 ),
        .O(\s_apb_prdata_1[15]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[15]_INST_0_i_3 
       (.I0(data_c_reg_1[15]),
        .I1(Q[15]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [15]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[15]),
        .O(\s_apb_prdata_1[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[1]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[1]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_1_sn_1),
        .O(s_apb_prdata_1[1]));
  MUXF7 \s_apb_prdata_1[1]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[1]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[1]_0 ),
        .O(\s_apb_prdata_1[1]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[1]_INST_0_i_3 
       (.I0(data_c_reg_1[1]),
        .I1(Q[1]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [1]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[1]),
        .O(\s_apb_prdata_1[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[2]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[2]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_2_sn_1),
        .O(s_apb_prdata_1[2]));
  MUXF7 \s_apb_prdata_1[2]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[2]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[2]_0 ),
        .O(\s_apb_prdata_1[2]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[2]_INST_0_i_3 
       (.I0(data_c_reg_1[2]),
        .I1(Q[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [2]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[2]),
        .O(\s_apb_prdata_1[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_apb_prdata_1[31]_INST_0_i_6 
       (.I0(\s_apb_paddr_1[23] ),
        .I1(s_apb_paddr_1[9]),
        .I2(s_apb_paddr_1[10]),
        .I3(s_apb_paddr_1[11]),
        .I4(s_apb_paddr_1[12]),
        .O(\s_apb_paddr_1[18] ));
  LUT3 #(
    .INIT(8'h45)) 
    \s_apb_prdata_1[31]_INST_0_i_8 
       (.I0(s_apb_paddr_1[0]),
        .I1(s_apb_paddr_1[5]),
        .I2(s_apb_paddr_1[4]),
        .O(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[3]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[3]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_3_sn_1),
        .O(s_apb_prdata_1[3]));
  MUXF7 \s_apb_prdata_1[3]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[3]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[3]_0 ),
        .O(\s_apb_prdata_1[3]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[3]_INST_0_i_3 
       (.I0(data_c_reg_1[3]),
        .I1(Q[3]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [3]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[3]),
        .O(\s_apb_prdata_1[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[4]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[4]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_4_sn_1),
        .O(s_apb_prdata_1[4]));
  MUXF7 \s_apb_prdata_1[4]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[4]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[4]_0 ),
        .O(\s_apb_prdata_1[4]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[4]_INST_0_i_3 
       (.I0(data_c_reg_1[4]),
        .I1(Q[4]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [4]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[4]),
        .O(\s_apb_prdata_1[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[5]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[5]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_5_sn_1),
        .O(s_apb_prdata_1[5]));
  MUXF7 \s_apb_prdata_1[5]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[5]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[5]_0 ),
        .O(\s_apb_prdata_1[5]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[5]_INST_0_i_3 
       (.I0(data_c_reg_1[5]),
        .I1(Q[5]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [5]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[5]),
        .O(\s_apb_prdata_1[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[6]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[6]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_6_sn_1),
        .O(s_apb_prdata_1[6]));
  MUXF7 \s_apb_prdata_1[6]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[6]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[6]_0 ),
        .O(\s_apb_prdata_1[6]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[6]_INST_0_i_3 
       (.I0(data_c_reg_1[6]),
        .I1(Q[6]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [6]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[6]),
        .O(\s_apb_prdata_1[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[7]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[7]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_7_sn_1),
        .O(s_apb_prdata_1[7]));
  MUXF7 \s_apb_prdata_1[7]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[7]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[7]_0 ),
        .O(\s_apb_prdata_1[7]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[7]_INST_0_i_3 
       (.I0(data_c_reg_1[7]),
        .I1(Q[7]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [7]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[7]),
        .O(\s_apb_prdata_1[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[8]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[8]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_8_sn_1),
        .O(s_apb_prdata_1[8]));
  MUXF7 \s_apb_prdata_1[8]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[8]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[8]_0 ),
        .O(\s_apb_prdata_1[8]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[8]_INST_0_i_3 
       (.I0(data_c_reg_1[8]),
        .I1(Q[8]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [8]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[8]),
        .O(\s_apb_prdata_1[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \s_apb_prdata_1[9]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_prdata_1_0_sn_1),
        .I2(\s_apb_prdata_1[9]_INST_0_i_1_n_0 ),
        .I3(s_apb_paddr_1[5]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_prdata_1_9_sn_1),
        .O(s_apb_prdata_1[9]));
  MUXF7 \s_apb_prdata_1[9]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[9]_INST_0_i_3_n_0 ),
        .I1(\s_apb_prdata_1[9]_0 ),
        .O(\s_apb_prdata_1[9]_INST_0_i_1_n_0 ),
        .S(s_apb_paddr_1_0_sn_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[9]_INST_0_i_3 
       (.I0(data_c_reg_1[9]),
        .I1(Q[9]),
        .I2(s_apb_paddr_1[3]),
        .I3(\s_apb_prdata_1[15]_INST_0_i_1_0 [9]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[9]),
        .O(\s_apb_prdata_1[9]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5
   (\s_apb_paddr_0[29] ,
    s_apb_paddr_0_10_sp_1,
    s_apb_paddr_0_13_sp_1,
    Q,
    resetn_0,
    clk,
    err_addr_0,
    rise_fifo_fifo_fifo_wen_0,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    s_apb_paddr_0,
    \rdata_reg[0]_2 ,
    resetn);
  output \s_apb_paddr_0[29] ;
  output s_apb_paddr_0_10_sp_1;
  output s_apb_paddr_0_13_sp_1;
  output [18:0]Q;
  output resetn_0;
  input clk;
  input [18:0]err_addr_0;
  input rise_fifo_fifo_fifo_wen_0;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input [19:0]s_apb_paddr_0;
  input \rdata_reg[0]_2 ;
  input resetn;

  wire [18:0]Q;
  wire clk;
  wire empty;
  wire empty_carry_i_1_n_0;
  wire empty_carry_i_2_n_0;
  wire empty_carry_i_3_n_0;
  wire empty_carry_i_4_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [18:0]err_addr_0;
  wire [10:10]full0;
  wire full0_carry__0_i_1__5_n_0;
  wire full0_carry__0_i_2_n_0;
  wire full0_carry__0_i_3_n_0;
  wire full0_carry__0_i_4__3_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1_n_0;
  wire full0_carry__1_i_2_n_0;
  wire full0_carry__1_i_3_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1_n_0;
  wire full0_carry_i_2_n_0;
  wire full0_carry_i_3__5_n_0;
  wire full0_carry_i_4_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1_n_0;
  wire [10:1]p_0_in;
  wire p_0_in__0;
  wire [10:0]p_0_in__1;
  wire \ptr_r[0]_i_1_n_0 ;
  wire \ptr_r[10]_i_2_n_0 ;
  wire \ptr_r[2]_i_1_n_0 ;
  wire \ptr_r[3]_i_1_n_0 ;
  wire \ptr_r[4]_i_1_n_0 ;
  wire \ptr_r[5]_i_1_n_0 ;
  wire \ptr_r[6]_i_1_n_0 ;
  wire \ptr_r[7]_i_1_n_0 ;
  wire \ptr_r[8]_i_1_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [18:0]rdata0;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[18]_i_3_n_0 ;
  wire \rdata[18]_i_4_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire resetn;
  wire resetn_0;
  wire rise_fifo_fifo_fifo_wen_0;
  wire [19:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[29] ;
  wire s_apb_paddr_0_10_sn_1;
  wire s_apb_paddr_0_13_sn_1;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_18_20_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  assign s_apb_paddr_0_10_sp_1 = s_apb_paddr_0_10_sn_1;
  assign s_apb_paddr_0_13_sp_1 = s_apb_paddr_0_13_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \crtl_reg_0[14]_i_2 
       (.I0(resetn),
        .O(resetn_0));
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1_n_0,empty_carry_i_2_n_0,empty_carry_i_3_n_0,empty_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_w_reg_n_0_[8] ),
        .I4(\ptr_r_reg_n_0_[6] ),
        .I5(\ptr_w_reg_n_0_[6] ),
        .O(empty_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[5] ),
        .I3(\ptr_w_reg_n_0_[5] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(empty_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_w_reg_n_0_[0] ),
        .O(empty_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1_n_0,full0_carry_i_2_n_0,full0_carry_i_3__5_n_0,full0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__5_n_0,full0_carry__0_i_2_n_0,full0_carry__0_i_3_n_0,full0_carry__0_i_4__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__5
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__3
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1_n_0,full0_carry__1_i_2_n_0,full0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__5
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[0]),
        .DIB(err_addr_0[1]),
        .DIC(err_addr_0[2]),
        .DID(1'b0),
        .DOA(rdata0[0]),
        .DOB(rdata0[1]),
        .DOC(rdata0[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_0),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[12]),
        .DIB(err_addr_0[13]),
        .DIC(err_addr_0[14]),
        .DID(1'b0),
        .DOA(rdata0[12]),
        .DOB(rdata0[13]),
        .DOC(rdata0[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M memory_reg_0_63_15_17
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[15]),
        .DIB(err_addr_0[16]),
        .DIC(err_addr_0[17]),
        .DID(1'b0),
        .DOA(rdata0[15]),
        .DOB(rdata0[16]),
        .DOC(rdata0[17]),
        .DOD(NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D memory_reg_0_63_18_20
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(\ptr_w_reg_n_0_[4] ),
        .A5(\ptr_w_reg_n_0_[5] ),
        .D(err_addr_0[18]),
        .DPO(rdata0[18]),
        .DPRA0(\ptr_r_reg_n_0_[0] ),
        .DPRA1(\ptr_r_reg_n_0_[1] ),
        .DPRA2(\ptr_r_reg_n_0_[2] ),
        .DPRA3(\ptr_r_reg_n_0_[3] ),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_memory_reg_0_63_18_20_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[3]),
        .DIB(err_addr_0[4]),
        .DIC(err_addr_0[5]),
        .DID(1'b0),
        .DOA(rdata0[3]),
        .DOB(rdata0[4]),
        .DOC(rdata0[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[6]),
        .DIB(err_addr_0[7]),
        .DIC(err_addr_0[8]),
        .DID(1'b0),
        .DOA(rdata0[6]),
        .DOB(rdata0[7]),
        .DOC(rdata0[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[9]),
        .DIB(err_addr_0[10]),
        .DIC(err_addr_0[11]),
        .DID(1'b0),
        .DOA(rdata0[9]),
        .DOB(rdata0[10]),
        .DOC(rdata0[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2_n_0 ),
        .O(\ptr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2_n_0 ),
        .O(\ptr_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[0]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(p_0_in[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(p_0_in[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[2]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[3]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[4]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[5]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[6]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[7]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[8]_i_1_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(p_0_in[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1 
       (.I0(rise_fifo_fifo_fifo_wen_0),
        .I1(full0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__1[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__0),
        .CLR(resetn_0),
        .D(p_0_in__1[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[18]_i_1 
       (.I0(\s_apb_paddr_0[29] ),
        .I1(\rdata[18]_i_3_n_0 ),
        .I2(empty),
        .I3(\rdata[18]_i_4_n_0 ),
        .I4(\rdata_reg[0]_0 ),
        .I5(\rdata_reg[0]_1 ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[18]_i_2 
       (.I0(s_apb_paddr_0_10_sn_1),
        .I1(s_apb_paddr_0[18]),
        .I2(s_apb_paddr_0[17]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[19]),
        .I5(\rdata_reg[0]_2 ),
        .O(\s_apb_paddr_0[29] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[18]_i_3 
       (.I0(s_apb_paddr_0[14]),
        .I1(s_apb_paddr_0[15]),
        .I2(s_apb_paddr_0[13]),
        .I3(s_apb_paddr_0[16]),
        .I4(s_apb_paddr_0[0]),
        .I5(s_apb_paddr_0[1]),
        .O(\rdata[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[18]_i_4 
       (.I0(s_apb_paddr_0[3]),
        .I1(s_apb_paddr_0[4]),
        .O(\rdata[18]_i_4_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[18]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_apb_prdata_0[31]_INST_0_i_4 
       (.I0(s_apb_paddr_0[7]),
        .I1(s_apb_paddr_0[12]),
        .I2(s_apb_paddr_0[6]),
        .I3(s_apb_paddr_0[9]),
        .I4(s_apb_paddr_0_13_sn_1),
        .O(s_apb_paddr_0_10_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_apb_prdata_0[31]_INST_0_i_8 
       (.I0(s_apb_paddr_0[10]),
        .I1(s_apb_paddr_0[5]),
        .I2(s_apb_paddr_0[11]),
        .I3(s_apb_paddr_0[8]),
        .O(s_apb_paddr_0_13_sn_1));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6
   (s_apb_paddr_1_1_sp_1,
    s_apb_paddr_1_21_sp_1,
    s_apb_pwrite_1_0,
    s_apb_paddr_1_8_sp_1,
    s_apb_paddr_1_6_sp_1,
    Q,
    clk,
    err_addr_1,
    rise_fifo_fifo_fifo_wen_1,
    \rdata_reg[0]_0 ,
    s_apb_paddr_1,
    s_apb_pwrite_1,
    s_apb_psel_1,
    s_apb_penable_1,
    \rdata_reg[18]_0 );
  output s_apb_paddr_1_1_sp_1;
  output s_apb_paddr_1_21_sp_1;
  output s_apb_pwrite_1_0;
  output s_apb_paddr_1_8_sp_1;
  output s_apb_paddr_1_6_sp_1;
  output [18:0]Q;
  input clk;
  input [18:0]err_addr_1;
  input rise_fifo_fifo_fifo_wen_1;
  input \rdata_reg[0]_0 ;
  input [27:0]s_apb_paddr_1;
  input s_apb_pwrite_1;
  input s_apb_psel_1;
  input s_apb_penable_1;
  input \rdata_reg[18]_0 ;

  wire [18:0]Q;
  wire clk;
  wire empty;
  wire empty_carry_i_1__3_n_0;
  wire empty_carry_i_2__3_n_0;
  wire empty_carry_i_3__3_n_0;
  wire empty_carry_i_4__3_n_0;
  wire empty_carry_n_1;
  wire empty_carry_n_2;
  wire empty_carry_n_3;
  wire [18:0]err_addr_1;
  wire [10:10]full0;
  wire full0_carry__0_i_1__1_n_0;
  wire full0_carry__0_i_2__3_n_0;
  wire full0_carry__0_i_3__1_n_0;
  wire full0_carry__0_i_4__5_n_0;
  wire full0_carry__0_n_0;
  wire full0_carry__0_n_1;
  wire full0_carry__0_n_2;
  wire full0_carry__0_n_3;
  wire full0_carry__1_i_1__3_n_0;
  wire full0_carry__1_i_2__3_n_0;
  wire full0_carry__1_i_3__3_n_0;
  wire full0_carry__1_n_2;
  wire full0_carry__1_n_3;
  wire full0_carry_i_1__3_n_0;
  wire full0_carry_i_2__3_n_0;
  wire full0_carry_i_3__1_n_0;
  wire full0_carry_i_4__3_n_0;
  wire full0_carry_n_0;
  wire full0_carry_n_1;
  wire full0_carry_n_2;
  wire full0_carry_n_3;
  wire memory_reg_0_63_0_2_i_1__3_n_0;
  wire p_0_in__3__0;
  wire [10:1]p_0_in__8;
  wire [10:0]p_0_in__9;
  wire \ptr_r[0]_i_1__3_n_0 ;
  wire \ptr_r[10]_i_2__3_n_0 ;
  wire \ptr_r[2]_i_1__3_n_0 ;
  wire \ptr_r[3]_i_1__3_n_0 ;
  wire \ptr_r[4]_i_1__3_n_0 ;
  wire \ptr_r[5]_i_1__3_n_0 ;
  wire \ptr_r[6]_i_1__3_n_0 ;
  wire \ptr_r[7]_i_1__3_n_0 ;
  wire \ptr_r[8]_i_1__3_n_0 ;
  wire \ptr_r_reg_n_0_[0] ;
  wire \ptr_r_reg_n_0_[10] ;
  wire \ptr_r_reg_n_0_[1] ;
  wire \ptr_r_reg_n_0_[2] ;
  wire \ptr_r_reg_n_0_[3] ;
  wire \ptr_r_reg_n_0_[4] ;
  wire \ptr_r_reg_n_0_[5] ;
  wire \ptr_r_reg_n_0_[6] ;
  wire \ptr_r_reg_n_0_[7] ;
  wire \ptr_r_reg_n_0_[8] ;
  wire \ptr_r_reg_n_0_[9] ;
  wire \ptr_w[10]_i_3__3_n_0 ;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[10] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire \ptr_w_reg_n_0_[5] ;
  wire \ptr_w_reg_n_0_[6] ;
  wire \ptr_w_reg_n_0_[7] ;
  wire \ptr_w_reg_n_0_[8] ;
  wire \ptr_w_reg_n_0_[9] ;
  wire [18:0]rdata0__1;
  wire \rdata[18]_i_1__0_n_0 ;
  wire \rdata[18]_i_3__0_n_0 ;
  wire \rdata[18]_i_6__0_n_0 ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[18]_0 ;
  wire rise_fifo_fifo_fifo_wen_1;
  wire [27:0]s_apb_paddr_1;
  wire s_apb_paddr_1_1_sn_1;
  wire s_apb_paddr_1_21_sn_1;
  wire s_apb_paddr_1_6_sn_1;
  wire s_apb_paddr_1_8_sn_1;
  wire s_apb_penable_1;
  wire \s_apb_prdata_1[31]_INST_0_i_9_n_0 ;
  wire s_apb_psel_1;
  wire s_apb_pwrite_1;
  wire s_apb_pwrite_1_0;
  wire [3:0]NLW_empty_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry_O_UNCONNECTED;
  wire [3:0]NLW_full0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_full0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_full0_carry__1_O_UNCONNECTED;
  wire NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_18_20_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED;

  assign s_apb_paddr_1_1_sp_1 = s_apb_paddr_1_1_sn_1;
  assign s_apb_paddr_1_21_sp_1 = s_apb_paddr_1_21_sn_1;
  assign s_apb_paddr_1_6_sp_1 = s_apb_paddr_1_6_sn_1;
  assign s_apb_paddr_1_8_sp_1 = s_apb_paddr_1_8_sn_1;
  CARRY4 empty_carry
       (.CI(1'b0),
        .CO({empty,empty_carry_n_1,empty_carry_n_2,empty_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_empty_carry_O_UNCONNECTED[3:0]),
        .S({empty_carry_i_1__3_n_0,empty_carry_i_2__3_n_0,empty_carry_i_3__3_n_0,empty_carry_i_4__3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    empty_carry_i_1__3
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .I2(\ptr_w_reg_n_0_[9] ),
        .I3(\ptr_r_reg_n_0_[9] ),
        .O(empty_carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_2__3
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .I2(\ptr_r_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[6] ),
        .I5(\ptr_w_reg_n_0_[6] ),
        .O(empty_carry_i_2__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_3__3
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[5] ),
        .I3(\ptr_w_reg_n_0_[5] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(empty_carry_i_3__3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    empty_carry_i_4__3
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(empty_carry_i_4__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry
       (.CI(1'b0),
        .CO({full0_carry_n_0,full0_carry_n_1,full0_carry_n_2,full0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .O(NLW_full0_carry_O_UNCONNECTED[3:0]),
        .S({full0_carry_i_1__3_n_0,full0_carry_i_2__3_n_0,full0_carry_i_3__1_n_0,full0_carry_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__0
       (.CI(full0_carry_n_0),
        .CO({full0_carry__0_n_0,full0_carry__0_n_1,full0_carry__0_n_2,full0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ptr_w_reg_n_0_[7] ,\ptr_w_reg_n_0_[6] ,\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] }),
        .O(NLW_full0_carry__0_O_UNCONNECTED[3:0]),
        .S({full0_carry__0_i_1__1_n_0,full0_carry__0_i_2__3_n_0,full0_carry__0_i_3__1_n_0,full0_carry__0_i_4__5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_1__1
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .O(full0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_2__3
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .O(full0_carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_3__1
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[5] ),
        .O(full0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__0_i_4__5
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .O(full0_carry__0_i_4__5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 full0_carry__1
       (.CI(full0_carry__0_n_0),
        .CO({NLW_full0_carry__1_CO_UNCONNECTED[3:2],full0_carry__1_n_2,full0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ptr_w_reg_n_0_[9] ,\ptr_w_reg_n_0_[8] }),
        .O({NLW_full0_carry__1_O_UNCONNECTED[3],full0,NLW_full0_carry__1_O_UNCONNECTED[1:0]}),
        .S({1'b0,full0_carry__1_i_1__3_n_0,full0_carry__1_i_2__3_n_0,full0_carry__1_i_3__3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_1__3
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[10] ),
        .O(full0_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_2__3
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .O(full0_carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry__1_i_3__3
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[8] ),
        .O(full0_carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_1__3
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .O(full0_carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_2__3
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .O(full0_carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_3__1
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[1] ),
        .O(full0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    full0_carry_i_4__3
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(full0_carry_i_4__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M memory_reg_0_63_0_2
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[0]),
        .DIB(err_addr_1[1]),
        .DIC(err_addr_1[2]),
        .DID(1'b0),
        .DOA(rdata0__1[0]),
        .DOB(rdata0__1[1]),
        .DOC(rdata0__1[2]),
        .DOD(NLW_memory_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memory_reg_0_63_0_2_i_1__3
       (.I0(full0),
        .I1(rise_fifo_fifo_fifo_wen_1),
        .I2(\ptr_w_reg_n_0_[7] ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[9] ),
        .I5(\ptr_w_reg_n_0_[8] ),
        .O(memory_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_12_14" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M memory_reg_0_63_12_14
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[12]),
        .DIB(err_addr_1[13]),
        .DIC(err_addr_1[14]),
        .DID(1'b0),
        .DOA(rdata0__1[12]),
        .DOB(rdata0__1[13]),
        .DOC(rdata0__1[14]),
        .DOD(NLW_memory_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_15_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M memory_reg_0_63_15_17
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[15]),
        .DIB(err_addr_1[16]),
        .DIC(err_addr_1[17]),
        .DID(1'b0),
        .DOA(rdata0__1[15]),
        .DOB(rdata0__1[16]),
        .DOC(rdata0__1[17]),
        .DOD(NLW_memory_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_18_20" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64X1D memory_reg_0_63_18_20
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(\ptr_w_reg_n_0_[4] ),
        .A5(\ptr_w_reg_n_0_[5] ),
        .D(err_addr_1[18]),
        .DPO(rdata0__1[18]),
        .DPRA0(\ptr_r_reg_n_0_[0] ),
        .DPRA1(\ptr_r_reg_n_0_[1] ),
        .DPRA2(\ptr_r_reg_n_0_[2] ),
        .DPRA3(\ptr_r_reg_n_0_[3] ),
        .DPRA4(1'b0),
        .DPRA5(1'b0),
        .SPO(NLW_memory_reg_0_63_18_20_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M memory_reg_0_63_3_5
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[3]),
        .DIB(err_addr_1[4]),
        .DIC(err_addr_1[5]),
        .DID(1'b0),
        .DOA(rdata0__1[3]),
        .DOB(rdata0__1[4]),
        .DOC(rdata0__1[5]),
        .DOD(NLW_memory_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_6_8" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M memory_reg_0_63_6_8
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[6]),
        .DIB(err_addr_1[7]),
        .DIC(err_addr_1[8]),
        .DID(1'b0),
        .DOA(rdata0__1[6]),
        .DOB(rdata0__1[7]),
        .DOC(rdata0__1[8]),
        .DOD(NLW_memory_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_63_9_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M memory_reg_0_63_9_11
       (.ADDRA({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,\ptr_r_reg_n_0_[3] ,\ptr_r_reg_n_0_[2] ,\ptr_r_reg_n_0_[1] ,\ptr_r_reg_n_0_[0] }),
        .ADDRD({\ptr_w_reg_n_0_[5] ,\ptr_w_reg_n_0_[4] ,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[9]),
        .DIB(err_addr_1[10]),
        .DIC(err_addr_1[11]),
        .DID(1'b0),
        .DOA(rdata0__1[9]),
        .DOB(rdata0__1[10]),
        .DOC(rdata0__1[11]),
        .DOD(NLW_memory_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_63_0_2_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \ptr_r[10]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[10] ),
        .I1(\ptr_r_reg_n_0_[9] ),
        .I2(\ptr_r_reg_n_0_[8] ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r[10]_i_2__3_n_0 ),
        .I5(\ptr_r_reg_n_0_[6] ),
        .O(p_0_in__8[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ptr_r[10]_i_2__3 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .I4(\ptr_r_reg_n_0_[3] ),
        .I5(\ptr_r_reg_n_0_[5] ),
        .O(\ptr_r[10]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[1] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_r[2]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[2] ),
        .I1(\ptr_r_reg_n_0_[0] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .O(\ptr_r[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_r[3]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[3] ),
        .I1(\ptr_r_reg_n_0_[2] ),
        .I2(\ptr_r_reg_n_0_[1] ),
        .I3(\ptr_r_reg_n_0_[0] ),
        .O(\ptr_r[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_r[4]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[4] ),
        .I1(\ptr_r_reg_n_0_[3] ),
        .I2(\ptr_r_reg_n_0_[0] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[2] ),
        .O(\ptr_r[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_r[5]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[5] ),
        .I1(\ptr_r_reg_n_0_[4] ),
        .I2(\ptr_r_reg_n_0_[2] ),
        .I3(\ptr_r_reg_n_0_[1] ),
        .I4(\ptr_r_reg_n_0_[0] ),
        .I5(\ptr_r_reg_n_0_[3] ),
        .O(\ptr_r[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ptr_r[6]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[6] ),
        .I1(\ptr_r[10]_i_2__3_n_0 ),
        .O(\ptr_r[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \ptr_r[7]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[7] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__3_n_0 ),
        .O(\ptr_r[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \ptr_r[8]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[8] ),
        .I1(\ptr_r_reg_n_0_[7] ),
        .I2(\ptr_r[10]_i_2__3_n_0 ),
        .I3(\ptr_r_reg_n_0_[6] ),
        .O(\ptr_r[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \ptr_r[9]_i_1__3 
       (.I0(\ptr_r_reg_n_0_[9] ),
        .I1(\ptr_r_reg_n_0_[6] ),
        .I2(\ptr_r[10]_i_2__3_n_0 ),
        .I3(\ptr_r_reg_n_0_[7] ),
        .I4(\ptr_r_reg_n_0_[8] ),
        .O(p_0_in__8[9]));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[0]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[0] ));
  FDCE \ptr_r_reg[10] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__8[10]),
        .Q(\ptr_r_reg_n_0_[10] ));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__8[1]),
        .Q(\ptr_r_reg_n_0_[1] ));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[2]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[2] ));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[3]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[3] ));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[4]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[4] ));
  FDCE \ptr_r_reg[5] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[5]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[5] ));
  FDCE \ptr_r_reg[6] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[6]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[6] ));
  FDCE \ptr_r_reg[7] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[7]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[7] ));
  FDCE \ptr_r_reg[8] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(\ptr_r[8]_i_1__3_n_0 ),
        .Q(\ptr_r_reg_n_0_[8] ));
  FDCE \ptr_r_reg[9] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__8[9]),
        .Q(\ptr_r_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__9[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ptr_w[10]_i_1__3 
       (.I0(rise_fifo_fifo_fifo_wen_1),
        .I1(full0),
        .O(p_0_in__3__0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ptr_w[10]_i_2__3 
       (.I0(\ptr_w_reg_n_0_[10] ),
        .I1(\ptr_w_reg_n_0_[8] ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .I3(\ptr_w[10]_i_3__3_n_0 ),
        .I4(\ptr_w_reg_n_0_[7] ),
        .I5(\ptr_w_reg_n_0_[9] ),
        .O(p_0_in__9[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ptr_w[10]_i_3__3 
       (.I0(\ptr_w_reg_n_0_[5] ),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[0] ),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(\ptr_w_reg_n_0_[3] ),
        .O(\ptr_w[10]_i_3__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[2]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[3]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[4]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[4] ),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[1] ),
        .I4(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__9[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ptr_w[5]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .I5(\ptr_w_reg_n_0_[5] ),
        .O(p_0_in__9[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[6]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[6] ),
        .I1(\ptr_w[10]_i_3__3_n_0 ),
        .O(p_0_in__9[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ptr_w[7]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[7] ),
        .I1(\ptr_w[10]_i_3__3_n_0 ),
        .I2(\ptr_w_reg_n_0_[6] ),
        .O(p_0_in__9[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ptr_w[8]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[8] ),
        .I1(\ptr_w_reg_n_0_[6] ),
        .I2(\ptr_w[10]_i_3__3_n_0 ),
        .I3(\ptr_w_reg_n_0_[7] ),
        .O(p_0_in__9[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ptr_w[9]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[9] ),
        .I1(\ptr_w_reg_n_0_[7] ),
        .I2(\ptr_w[10]_i_3__3_n_0 ),
        .I3(\ptr_w_reg_n_0_[6] ),
        .I4(\ptr_w_reg_n_0_[8] ),
        .O(p_0_in__9[9]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[10] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[10]),
        .Q(\ptr_w_reg_n_0_[10] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  FDCE \ptr_w_reg[5] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[5]),
        .Q(\ptr_w_reg_n_0_[5] ));
  FDCE \ptr_w_reg[6] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[6]),
        .Q(\ptr_w_reg_n_0_[6] ));
  FDCE \ptr_w_reg[7] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[7]),
        .Q(\ptr_w_reg_n_0_[7] ));
  FDCE \ptr_w_reg[8] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[8]),
        .Q(\ptr_w_reg_n_0_[8] ));
  FDCE \ptr_w_reg[9] 
       (.C(clk),
        .CE(p_0_in__3__0),
        .CLR(\rdata_reg[18]_0 ),
        .D(p_0_in__9[9]),
        .Q(\ptr_w_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \rdata[18]_i_1__0 
       (.I0(s_apb_paddr_1_1_sn_1),
        .I1(\rdata[18]_i_3__0_n_0 ),
        .I2(s_apb_paddr_1_21_sn_1),
        .I3(s_apb_pwrite_1_0),
        .I4(\rdata[18]_i_6__0_n_0 ),
        .O(\rdata[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[18]_i_2__0 
       (.I0(s_apb_paddr_1_8_sn_1),
        .I1(s_apb_paddr_1_6_sn_1),
        .I2(s_apb_paddr_1[1]),
        .I3(s_apb_paddr_1[0]),
        .I4(s_apb_paddr_1[23]),
        .I5(s_apb_paddr_1[22]),
        .O(s_apb_paddr_1_1_sn_1));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \rdata[18]_i_3__0 
       (.I0(\rdata_reg[0]_0 ),
        .I1(empty),
        .I2(s_apb_paddr_1[16]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[7]),
        .I5(s_apb_paddr_1[26]),
        .O(\rdata[18]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[18]_i_4__0 
       (.I0(s_apb_paddr_1[21]),
        .I1(s_apb_paddr_1[20]),
        .I2(s_apb_paddr_1[2]),
        .I3(s_apb_paddr_1[3]),
        .O(s_apb_paddr_1_21_sn_1));
  LUT3 #(
    .INIT(8'hBF)) 
    \rdata[18]_i_5__0 
       (.I0(s_apb_pwrite_1),
        .I1(s_apb_psel_1),
        .I2(s_apb_penable_1),
        .O(s_apb_pwrite_1_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[18]_i_6__0 
       (.I0(s_apb_paddr_1[19]),
        .I1(s_apb_paddr_1[18]),
        .I2(s_apb_paddr_1[5]),
        .I3(s_apb_paddr_1[17]),
        .O(\rdata[18]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[18]_i_7__0 
       (.I0(s_apb_paddr_1[6]),
        .I1(s_apb_paddr_1[24]),
        .I2(s_apb_paddr_1[25]),
        .I3(s_apb_paddr_1[27]),
        .O(s_apb_paddr_1_6_sn_1));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[18]_i_1__0_n_0 ),
        .CLR(\rdata_reg[18]_0 ),
        .D(rdata0__1[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_apb_prdata_1[31]_INST_0_i_3 
       (.I0(s_apb_paddr_1[8]),
        .I1(s_apb_paddr_1[9]),
        .I2(s_apb_paddr_1[10]),
        .I3(s_apb_paddr_1[11]),
        .I4(\s_apb_prdata_1[31]_INST_0_i_9_n_0 ),
        .O(s_apb_paddr_1_8_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_apb_prdata_1[31]_INST_0_i_9 
       (.I0(s_apb_paddr_1[13]),
        .I1(s_apb_paddr_1[12]),
        .I2(s_apb_paddr_1[15]),
        .I3(s_apb_paddr_1[14]),
        .O(\s_apb_prdata_1[31]_INST_0_i_9_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "sram_test_apb_slave_0_0,apb_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "apb_slave,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (resetn,
    clk,
    uart_rst,
    s_apb_paddr_0,
    s_apb_penable_0,
    s_apb_psel_0,
    s_apb_pwdata_0,
    s_apb_pwrite_0,
    s_apb_prdata_0,
    s_apb_pready_0,
    s_apb_pslverr_0,
    s_apb_paddr_1,
    s_apb_penable_1,
    s_apb_psel_1,
    s_apb_pwdata_1,
    s_apb_pwrite_1,
    s_apb_prdata_1,
    s_apb_pready_1,
    s_apb_pslverr_1,
    m_data_s2d_0,
    err_sys_hit_0,
    err_counter_0,
    fifo_wen_0,
    err_addr_0,
    err_data_0,
    cor_data_0,
    control_0,
    freq_0,
    up_down_0,
    err_inj_num_0,
    m_data_s2d_1,
    err_sys_hit_1,
    err_counter_1,
    fifo_wen_1,
    err_addr_1,
    err_data_1,
    cor_data_1,
    control_1,
    freq_1,
    up_down_1,
    err_inj_num_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sram_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 uart_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output uart_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PADDR" *) input [31:0]s_apb_paddr_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PENABLE" *) input s_apb_penable_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PSEL" *) input s_apb_psel_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PWDATA" *) input [31:0]s_apb_pwdata_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PWRITE" *) input s_apb_pwrite_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PRDATA" *) output [31:0]s_apb_prdata_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PREADY" *) output s_apb_pready_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PSLVERR" *) output s_apb_pslverr_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PADDR" *) input [31:0]s_apb_paddr_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PENABLE" *) input s_apb_penable_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PSEL" *) input s_apb_psel_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PWDATA" *) input [31:0]s_apb_pwdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PWRITE" *) input s_apb_pwrite_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PRDATA" *) output [31:0]s_apb_prdata_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PREADY" *) output s_apb_pready_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PSLVERR" *) output s_apb_pslverr_1;
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [14:0]control_0;
  wire [14:0]control_1;
  wire [39:0]cor_data_0;
  wire [39:0]cor_data_1;
  wire [18:0]err_addr_0;
  wire [18:0]err_addr_1;
  wire [19:0]err_counter_0;
  wire [19:0]err_counter_1;
  wire [39:0]err_data_0;
  wire [39:0]err_data_1;
  wire [19:0]err_inj_num_0;
  wire [19:0]err_inj_num_1;
  wire [19:0]err_sys_hit_0;
  wire [19:0]err_sys_hit_1;
  wire fifo_wen_0;
  wire fifo_wen_1;
  wire freq_0;
  wire freq_1;
  wire [39:0]m_data_s2d_0;
  wire [39:0]m_data_s2d_1;
  wire resetn;
  wire [31:0]s_apb_paddr_0;
  wire [31:0]s_apb_paddr_1;
  wire s_apb_penable_0;
  wire s_apb_penable_1;
  wire [31:0]s_apb_prdata_0;
  wire [31:0]s_apb_prdata_1;
  wire s_apb_psel_0;
  wire s_apb_psel_1;
  wire [31:0]s_apb_pwdata_0;
  wire [31:0]s_apb_pwdata_1;
  wire s_apb_pwrite_0;
  wire s_apb_pwrite_1;
  wire up_down_0;
  wire up_down_1;

  assign s_apb_pready_0 = \<const1> ;
  assign s_apb_pready_1 = \<const1> ;
  assign s_apb_pslverr_0 = \<const0> ;
  assign s_apb_pslverr_1 = \<const0> ;
  assign uart_rst = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_slave inst
       (.clk(clk),
        .control_0(control_0),
        .control_1(control_1),
        .cor_data_0(cor_data_0),
        .cor_data_1(cor_data_1),
        .err_addr_0(err_addr_0),
        .err_addr_1(err_addr_1),
        .err_counter_0(err_counter_0),
        .err_counter_1(err_counter_1),
        .err_data_0(err_data_0),
        .err_data_1(err_data_1),
        .err_inj_num_0(err_inj_num_0),
        .err_inj_num_1(err_inj_num_1),
        .err_sys_hit_0(err_sys_hit_0),
        .err_sys_hit_1(err_sys_hit_1),
        .fifo_wen_0(fifo_wen_0),
        .fifo_wen_1(fifo_wen_1),
        .freq_0(freq_0),
        .freq_1(freq_1),
        .m_data_s2d_0(m_data_s2d_0[31:0]),
        .m_data_s2d_1(m_data_s2d_1[31:0]),
        .resetn(resetn),
        .s_apb_paddr_0(s_apb_paddr_0),
        .s_apb_paddr_1(s_apb_paddr_1),
        .s_apb_penable_0(s_apb_penable_0),
        .s_apb_penable_1(s_apb_penable_1),
        .s_apb_prdata_0(s_apb_prdata_0),
        .s_apb_prdata_1(s_apb_prdata_1),
        .s_apb_psel_0(s_apb_psel_0),
        .s_apb_psel_1(s_apb_psel_1),
        .s_apb_pwdata_0(s_apb_pwdata_0),
        .s_apb_pwdata_1(s_apb_pwdata_1),
        .s_apb_pwrite_0(s_apb_pwrite_0),
        .s_apb_pwrite_1(s_apb_pwrite_1),
        .up_down_0(up_down_0),
        .up_down_1(up_down_1));
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
