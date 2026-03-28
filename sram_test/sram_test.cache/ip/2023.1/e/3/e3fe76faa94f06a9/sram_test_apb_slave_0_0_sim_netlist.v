// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Aug  1 14:47:42 2025
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
    cor_data_0,
    err_addr_1,
    err_data_1,
    cor_data_1,
    m_data_s2d_0,
    m_data_s2d_1,
    fifo_wen_0,
    fifo_wen_1,
    s_apb_paddr_0,
    s_apb_paddr_1,
    err_sys_hit_0,
    err_sys_hit_1,
    s_apb_pwdata_0,
    resetn,
    err_counter_0,
    s_apb_pwdata_1,
    err_counter_1,
    s_apb_penable_0,
    s_apb_psel_0,
    s_apb_pwrite_0,
    s_apb_penable_1,
    s_apb_psel_1,
    s_apb_pwrite_1);
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
  input [39:0]cor_data_0;
  input [18:0]err_addr_1;
  input [39:0]err_data_1;
  input [39:0]cor_data_1;
  input [31:0]m_data_s2d_0;
  input [31:0]m_data_s2d_1;
  input fifo_wen_0;
  input fifo_wen_1;
  input [31:0]s_apb_paddr_0;
  input [31:0]s_apb_paddr_1;
  input [19:0]err_sys_hit_0;
  input [19:0]err_sys_hit_1;
  input [31:0]s_apb_pwdata_0;
  input resetn;
  input [19:0]err_counter_0;
  input [31:0]s_apb_pwdata_1;
  input [19:0]err_counter_1;
  input s_apb_penable_0;
  input s_apb_psel_0;
  input s_apb_pwrite_0;
  input s_apb_penable_1;
  input s_apb_psel_1;
  input s_apb_pwrite_1;

  wire [31:1]addr_reg_0;
  wire \addr_reg_0[0]_i_2_n_0 ;
  wire addr_reg_0_1;
  wire [31:1]addr_reg_1;
  wire \addr_reg_1[0]_i_2_n_0 ;
  wire addr_reg_1_4;
  wire apb_wren_0__0;
  wire apb_wren_1__0;
  wire clk;
  wire [14:0]control_0;
  wire [14:0]control_1;
  wire [39:0]cor_data_0;
  wire [39:0]cor_data_1;
  wire [31:15]crtl_reg_0;
  wire \crtl_reg_0[14]_i_4_n_0 ;
  wire crtl_reg_0_2;
  wire [31:15]crtl_reg_1;
  wire \crtl_reg_1[14]_i_3_n_0 ;
  wire crtl_reg_1_5;
  wire [18:0]err_addr_0;
  wire [18:0]err_addr_1;
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
  wire \err_sys_reg_1[1]_i_1_n_0 ;
  wire \err_sys_reg_1[2]_i_1_n_0 ;
  wire \err_sys_reg_1[3]_i_1_n_0 ;
  wire \err_sys_reg_1[4]_i_1_n_0 ;
  wire \err_sys_reg_1[5]_i_1_n_0 ;
  wire \err_sys_reg_1[6]_i_1_n_0 ;
  wire \err_sys_reg_1[7]_i_1_n_0 ;
  wire \err_sys_reg_1[8]_i_1_n_0 ;
  wire \err_sys_reg_1[9]_i_1_n_0 ;
  wire fifo_data_a_0_n_0;
  wire fifo_data_a_0_n_1;
  wire fifo_data_a_0_n_10;
  wire fifo_data_a_0_n_11;
  wire fifo_data_a_0_n_12;
  wire fifo_data_a_0_n_13;
  wire fifo_data_a_0_n_14;
  wire fifo_data_a_0_n_15;
  wire fifo_data_a_0_n_16;
  wire fifo_data_a_0_n_17;
  wire fifo_data_a_0_n_18;
  wire fifo_data_a_0_n_19;
  wire fifo_data_a_0_n_2;
  wire fifo_data_a_0_n_20;
  wire fifo_data_a_0_n_21;
  wire fifo_data_a_0_n_22;
  wire fifo_data_a_0_n_23;
  wire fifo_data_a_0_n_24;
  wire fifo_data_a_0_n_25;
  wire fifo_data_a_0_n_26;
  wire fifo_data_a_0_n_27;
  wire fifo_data_a_0_n_28;
  wire fifo_data_a_0_n_29;
  wire fifo_data_a_0_n_3;
  wire fifo_data_a_0_n_30;
  wire fifo_data_a_0_n_31;
  wire fifo_data_a_0_n_32;
  wire fifo_data_a_0_n_4;
  wire fifo_data_a_0_n_5;
  wire fifo_data_a_0_n_6;
  wire fifo_data_a_0_n_7;
  wire fifo_data_a_0_n_8;
  wire fifo_data_a_0_n_9;
  wire fifo_data_a_1_n_0;
  wire fifo_data_a_1_n_1;
  wire fifo_data_a_1_n_10;
  wire fifo_data_a_1_n_11;
  wire fifo_data_a_1_n_12;
  wire fifo_data_a_1_n_13;
  wire fifo_data_a_1_n_14;
  wire fifo_data_a_1_n_15;
  wire fifo_data_a_1_n_16;
  wire fifo_data_a_1_n_17;
  wire fifo_data_a_1_n_18;
  wire fifo_data_a_1_n_19;
  wire fifo_data_a_1_n_2;
  wire fifo_data_a_1_n_20;
  wire fifo_data_a_1_n_21;
  wire fifo_data_a_1_n_22;
  wire fifo_data_a_1_n_23;
  wire fifo_data_a_1_n_24;
  wire fifo_data_a_1_n_25;
  wire fifo_data_a_1_n_26;
  wire fifo_data_a_1_n_27;
  wire fifo_data_a_1_n_28;
  wire fifo_data_a_1_n_29;
  wire fifo_data_a_1_n_3;
  wire fifo_data_a_1_n_30;
  wire fifo_data_a_1_n_31;
  wire fifo_data_a_1_n_32;
  wire fifo_data_a_1_n_4;
  wire fifo_data_a_1_n_5;
  wire fifo_data_a_1_n_6;
  wire fifo_data_a_1_n_7;
  wire fifo_data_a_1_n_8;
  wire fifo_data_a_1_n_9;
  wire fifo_data_b_0_n_0;
  wire fifo_data_b_0_n_17;
  wire fifo_data_b_0_n_18;
  wire fifo_data_b_0_n_19;
  wire fifo_data_b_0_n_20;
  wire fifo_data_b_0_n_21;
  wire fifo_data_b_0_n_22;
  wire fifo_data_b_0_n_23;
  wire fifo_data_b_0_n_24;
  wire fifo_data_b_0_n_25;
  wire fifo_data_b_0_n_26;
  wire fifo_data_b_0_n_27;
  wire fifo_data_b_0_n_28;
  wire fifo_data_b_0_n_29;
  wire fifo_data_b_0_n_30;
  wire fifo_data_b_0_n_31;
  wire fifo_data_b_0_n_32;
  wire fifo_data_b_0_n_33;
  wire fifo_data_b_0_n_34;
  wire fifo_data_b_1_n_0;
  wire fifo_data_b_1_n_17;
  wire fifo_data_b_1_n_18;
  wire fifo_data_b_1_n_19;
  wire fifo_data_b_1_n_20;
  wire fifo_data_b_1_n_21;
  wire fifo_data_b_1_n_22;
  wire fifo_data_b_1_n_23;
  wire fifo_data_b_1_n_24;
  wire fifo_data_b_1_n_25;
  wire fifo_data_b_1_n_26;
  wire fifo_data_b_1_n_27;
  wire fifo_data_b_1_n_28;
  wire fifo_data_b_1_n_29;
  wire fifo_data_b_1_n_30;
  wire fifo_data_b_1_n_31;
  wire fifo_data_b_1_n_32;
  wire fifo_data_b_1_n_33;
  wire fifo_data_c_0_n_0;
  wire fifo_data_c_0_n_17;
  wire fifo_data_c_1_n_0;
  wire fifo_data_c_1_n_17;
  wire fifo_data_c_1_n_18;
  wire fifo_data_c_1_n_19;
  wire fifo_data_c_1_n_20;
  wire fifo_err_addr_0_n_0;
  wire fifo_err_addr_0_n_2;
  wire fifo_err_addr_0_n_3;
  wire fifo_err_addr_0_n_4;
  wire fifo_err_addr_0_n_5;
  wire fifo_err_addr_0_n_6;
  wire fifo_err_addr_1_n_1;
  wire fifo_err_addr_1_n_10;
  wire fifo_err_addr_1_n_11;
  wire fifo_err_addr_1_n_12;
  wire fifo_err_addr_1_n_13;
  wire fifo_err_addr_1_n_14;
  wire fifo_err_addr_1_n_15;
  wire fifo_err_addr_1_n_16;
  wire fifo_err_addr_1_n_17;
  wire fifo_err_addr_1_n_18;
  wire fifo_err_addr_1_n_19;
  wire fifo_err_addr_1_n_2;
  wire fifo_err_addr_1_n_20;
  wire fifo_err_addr_1_n_21;
  wire fifo_err_addr_1_n_22;
  wire fifo_err_addr_1_n_23;
  wire fifo_err_addr_1_n_24;
  wire fifo_err_addr_1_n_3;
  wire fifo_err_addr_1_n_4;
  wire fifo_err_addr_1_n_5;
  wire fifo_err_addr_1_n_6;
  wire fifo_err_addr_1_n_7;
  wire fifo_err_addr_1_n_8;
  wire fifo_err_addr_1_n_9;
  wire fifo_wen_0;
  wire fifo_wen_1;
  wire flag_err_cnt_0;
  wire flag_err_cnt_1;
  wire [31:0]fnsh_reg_0;
  wire fnsh_reg_01__1;
  wire \fnsh_reg_0[10]_i_1_n_0 ;
  wire \fnsh_reg_0[11]_i_1_n_0 ;
  wire \fnsh_reg_0[12]_i_1_n_0 ;
  wire \fnsh_reg_0[13]_i_1_n_0 ;
  wire \fnsh_reg_0[14]_i_1_n_0 ;
  wire \fnsh_reg_0[15]_i_1_n_0 ;
  wire \fnsh_reg_0[16]_i_1_n_0 ;
  wire \fnsh_reg_0[17]_i_1_n_0 ;
  wire \fnsh_reg_0[18]_i_1_n_0 ;
  wire \fnsh_reg_0[19]_i_1_n_0 ;
  wire \fnsh_reg_0[20]_i_1_n_0 ;
  wire \fnsh_reg_0[21]_i_1_n_0 ;
  wire \fnsh_reg_0[22]_i_1_n_0 ;
  wire \fnsh_reg_0[23]_i_1_n_0 ;
  wire \fnsh_reg_0[24]_i_1_n_0 ;
  wire \fnsh_reg_0[25]_i_1_n_0 ;
  wire \fnsh_reg_0[26]_i_1_n_0 ;
  wire \fnsh_reg_0[27]_i_1_n_0 ;
  wire \fnsh_reg_0[28]_i_1_n_0 ;
  wire \fnsh_reg_0[29]_i_1_n_0 ;
  wire \fnsh_reg_0[30]_i_1_n_0 ;
  wire \fnsh_reg_0[31]_i_1_n_0 ;
  wire \fnsh_reg_0[31]_i_2_n_0 ;
  wire \fnsh_reg_0[31]_i_4_n_0 ;
  wire \fnsh_reg_0[31]_i_6_n_0 ;
  wire \fnsh_reg_0[3]_i_1_n_0 ;
  wire \fnsh_reg_0[4]_i_1_n_0 ;
  wire \fnsh_reg_0[5]_i_1_n_0 ;
  wire \fnsh_reg_0[6]_i_1_n_0 ;
  wire \fnsh_reg_0[7]_i_1_n_0 ;
  wire \fnsh_reg_0[8]_i_1_n_0 ;
  wire \fnsh_reg_0[9]_i_1_n_0 ;
  wire [31:0]fnsh_reg_1;
  wire fnsh_reg_11__1;
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
  wire \fnsh_reg_1[31]_i_4_n_0 ;
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
  wire [31:1]freq_reg_0;
  wire \freq_reg_0[0]_i_2_n_0 ;
  wire freq_reg_0_0;
  wire [31:1]freq_reg_1;
  wire \freq_reg_1[0]_i_2_n_0 ;
  wire freq_reg_1_3;
  wire [31:0]m_data_s2d_0;
  wire [31:0]m_data_s2d_1;
  wire p_10_in;
  wire p_24_in;
  wire [19:0]rdata;
  wire resetn;
  wire rise_err_cnt_0;
  wire rise_err_cnt_1;
  wire [31:0]s_apb_paddr_0;
  wire [31:0]s_apb_paddr_1;
  wire s_apb_penable_0;
  wire s_apb_penable_1;
  wire [31:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[0]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[0]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[16]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[16]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_5_n_0 ;
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
  wire \s_apb_prdata_0[31]_INST_0_i_10_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_11_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_12_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_13_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_5_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_7_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_8_n_0 ;
  wire \s_apb_prdata_0[31]_INST_0_i_9_n_0 ;
  wire \s_apb_prdata_0[3]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[3]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[4]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[4]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[5]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[5]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_2_n_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[8]_INST_0_i_2_n_0 ;
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
  wire \s_apb_prdata_1[19]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[19]_INST_0_i_5_n_0 ;
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
  wire \s_apb_prdata_1[31]_INST_0_i_10_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_11_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_12_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_13_n_0 ;
  wire \s_apb_prdata_1[31]_INST_0_i_3_n_0 ;
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

  LUT5 #(
    .INIT(32'h00020000)) 
    \addr_reg_0[0]_i_1 
       (.I0(apb_wren_0__0),
        .I1(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_0[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .I4(\addr_reg_0[0]_i_2_n_0 ),
        .O(addr_reg_0_1));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \addr_reg_0[0]_i_2 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[1]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[3]),
        .I5(s_apb_paddr_0[0]),
        .O(\addr_reg_0[0]_i_2_n_0 ));
  FDCE \addr_reg_0_reg[0] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[0]),
        .Q(up_down_0));
  FDCE \addr_reg_0_reg[10] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[10]),
        .Q(addr_reg_0[10]));
  FDCE \addr_reg_0_reg[11] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[11]),
        .Q(addr_reg_0[11]));
  FDCE \addr_reg_0_reg[12] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[12]),
        .Q(addr_reg_0[12]));
  FDCE \addr_reg_0_reg[13] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[13]),
        .Q(addr_reg_0[13]));
  FDCE \addr_reg_0_reg[14] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[14]),
        .Q(addr_reg_0[14]));
  FDCE \addr_reg_0_reg[15] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[15]),
        .Q(addr_reg_0[15]));
  FDCE \addr_reg_0_reg[16] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[16]),
        .Q(addr_reg_0[16]));
  FDCE \addr_reg_0_reg[17] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[17]),
        .Q(addr_reg_0[17]));
  FDCE \addr_reg_0_reg[18] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[18]),
        .Q(addr_reg_0[18]));
  FDCE \addr_reg_0_reg[19] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[19]),
        .Q(addr_reg_0[19]));
  FDCE \addr_reg_0_reg[1] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[1]),
        .Q(addr_reg_0[1]));
  FDCE \addr_reg_0_reg[20] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[20]),
        .Q(addr_reg_0[20]));
  FDCE \addr_reg_0_reg[21] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[21]),
        .Q(addr_reg_0[21]));
  FDCE \addr_reg_0_reg[22] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[22]),
        .Q(addr_reg_0[22]));
  FDCE \addr_reg_0_reg[23] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[23]),
        .Q(addr_reg_0[23]));
  FDCE \addr_reg_0_reg[24] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[24]),
        .Q(addr_reg_0[24]));
  FDCE \addr_reg_0_reg[25] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[25]),
        .Q(addr_reg_0[25]));
  FDCE \addr_reg_0_reg[26] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[26]),
        .Q(addr_reg_0[26]));
  FDCE \addr_reg_0_reg[27] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[27]),
        .Q(addr_reg_0[27]));
  FDCE \addr_reg_0_reg[28] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[28]),
        .Q(addr_reg_0[28]));
  FDCE \addr_reg_0_reg[29] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[29]),
        .Q(addr_reg_0[29]));
  FDCE \addr_reg_0_reg[2] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[2]),
        .Q(addr_reg_0[2]));
  FDCE \addr_reg_0_reg[30] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[30]),
        .Q(addr_reg_0[30]));
  FDCE \addr_reg_0_reg[31] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[31]),
        .Q(addr_reg_0[31]));
  FDCE \addr_reg_0_reg[3] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[3]),
        .Q(addr_reg_0[3]));
  FDCE \addr_reg_0_reg[4] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[4]),
        .Q(addr_reg_0[4]));
  FDCE \addr_reg_0_reg[5] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[5]),
        .Q(addr_reg_0[5]));
  FDCE \addr_reg_0_reg[6] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[6]),
        .Q(addr_reg_0[6]));
  FDCE \addr_reg_0_reg[7] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[7]),
        .Q(addr_reg_0[7]));
  FDCE \addr_reg_0_reg[8] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[8]),
        .Q(addr_reg_0[8]));
  FDCE \addr_reg_0_reg[9] 
       (.C(clk),
        .CE(addr_reg_0_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[9]),
        .Q(addr_reg_0[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \addr_reg_1[0]_i_1 
       (.I0(apb_wren_1__0),
        .I1(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_1[31]_INST_0_i_3_n_0 ),
        .I4(\addr_reg_1[0]_i_2_n_0 ),
        .O(addr_reg_1_4));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \addr_reg_1[0]_i_2 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[1]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[3]),
        .I5(s_apb_paddr_1[0]),
        .O(\addr_reg_1[0]_i_2_n_0 ));
  FDCE \addr_reg_1_reg[0] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[0]),
        .Q(up_down_1));
  FDCE \addr_reg_1_reg[10] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[10]),
        .Q(addr_reg_1[10]));
  FDCE \addr_reg_1_reg[11] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[11]),
        .Q(addr_reg_1[11]));
  FDCE \addr_reg_1_reg[12] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[12]),
        .Q(addr_reg_1[12]));
  FDCE \addr_reg_1_reg[13] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[13]),
        .Q(addr_reg_1[13]));
  FDCE \addr_reg_1_reg[14] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[14]),
        .Q(addr_reg_1[14]));
  FDCE \addr_reg_1_reg[15] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[15]),
        .Q(addr_reg_1[15]));
  FDCE \addr_reg_1_reg[16] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[16]),
        .Q(addr_reg_1[16]));
  FDCE \addr_reg_1_reg[17] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[17]),
        .Q(addr_reg_1[17]));
  FDCE \addr_reg_1_reg[18] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[18]),
        .Q(addr_reg_1[18]));
  FDCE \addr_reg_1_reg[19] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[19]),
        .Q(addr_reg_1[19]));
  FDCE \addr_reg_1_reg[1] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[1]),
        .Q(addr_reg_1[1]));
  FDCE \addr_reg_1_reg[20] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[20]),
        .Q(addr_reg_1[20]));
  FDCE \addr_reg_1_reg[21] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[21]),
        .Q(addr_reg_1[21]));
  FDCE \addr_reg_1_reg[22] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[22]),
        .Q(addr_reg_1[22]));
  FDCE \addr_reg_1_reg[23] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[23]),
        .Q(addr_reg_1[23]));
  FDCE \addr_reg_1_reg[24] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[24]),
        .Q(addr_reg_1[24]));
  FDCE \addr_reg_1_reg[25] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[25]),
        .Q(addr_reg_1[25]));
  FDCE \addr_reg_1_reg[26] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[26]),
        .Q(addr_reg_1[26]));
  FDCE \addr_reg_1_reg[27] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[27]),
        .Q(addr_reg_1[27]));
  FDCE \addr_reg_1_reg[28] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[28]),
        .Q(addr_reg_1[28]));
  FDCE \addr_reg_1_reg[29] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[29]),
        .Q(addr_reg_1[29]));
  FDCE \addr_reg_1_reg[2] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[2]),
        .Q(addr_reg_1[2]));
  FDCE \addr_reg_1_reg[30] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[30]),
        .Q(addr_reg_1[30]));
  FDCE \addr_reg_1_reg[31] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[31]),
        .Q(addr_reg_1[31]));
  FDCE \addr_reg_1_reg[3] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[3]),
        .Q(addr_reg_1[3]));
  FDCE \addr_reg_1_reg[4] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[4]),
        .Q(addr_reg_1[4]));
  FDCE \addr_reg_1_reg[5] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[5]),
        .Q(addr_reg_1[5]));
  FDCE \addr_reg_1_reg[6] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[6]),
        .Q(addr_reg_1[6]));
  FDCE \addr_reg_1_reg[7] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[7]),
        .Q(addr_reg_1[7]));
  FDCE \addr_reg_1_reg[8] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[8]),
        .Q(addr_reg_1[8]));
  FDCE \addr_reg_1_reg[9] 
       (.C(clk),
        .CE(addr_reg_1_4),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[9]),
        .Q(addr_reg_1[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \crtl_reg_0[14]_i_1 
       (.I0(apb_wren_0__0),
        .I1(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_0[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .I4(\crtl_reg_0[14]_i_4_n_0 ),
        .O(crtl_reg_0_2));
  LUT3 #(
    .INIT(8'h80)) 
    \crtl_reg_0[14]_i_3 
       (.I0(s_apb_penable_0),
        .I1(s_apb_psel_0),
        .I2(s_apb_pwrite_0),
        .O(apb_wren_0__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \crtl_reg_0[14]_i_4 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[1]),
        .I3(s_apb_paddr_0[0]),
        .I4(s_apb_paddr_0[3]),
        .I5(s_apb_paddr_0[2]),
        .O(\crtl_reg_0[14]_i_4_n_0 ));
  FDCE \crtl_reg_0_reg[0] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[0]),
        .Q(control_0[0]));
  FDCE \crtl_reg_0_reg[10] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[10]),
        .Q(control_0[10]));
  FDCE \crtl_reg_0_reg[11] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[11]),
        .Q(control_0[11]));
  FDCE \crtl_reg_0_reg[12] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[12]),
        .Q(control_0[12]));
  FDCE \crtl_reg_0_reg[13] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[13]),
        .Q(control_0[13]));
  FDCE \crtl_reg_0_reg[14] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[14]),
        .Q(control_0[14]));
  FDCE \crtl_reg_0_reg[15] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[15]),
        .Q(crtl_reg_0[15]));
  FDCE \crtl_reg_0_reg[16] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[16]),
        .Q(crtl_reg_0[16]));
  FDCE \crtl_reg_0_reg[17] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[17]),
        .Q(crtl_reg_0[17]));
  FDCE \crtl_reg_0_reg[18] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[18]),
        .Q(crtl_reg_0[18]));
  FDCE \crtl_reg_0_reg[19] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[19]),
        .Q(crtl_reg_0[19]));
  FDCE \crtl_reg_0_reg[1] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[1]),
        .Q(control_0[1]));
  FDCE \crtl_reg_0_reg[20] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[20]),
        .Q(crtl_reg_0[20]));
  FDCE \crtl_reg_0_reg[21] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[21]),
        .Q(crtl_reg_0[21]));
  FDCE \crtl_reg_0_reg[22] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[22]),
        .Q(crtl_reg_0[22]));
  FDCE \crtl_reg_0_reg[23] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[23]),
        .Q(crtl_reg_0[23]));
  FDCE \crtl_reg_0_reg[24] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[24]),
        .Q(crtl_reg_0[24]));
  FDCE \crtl_reg_0_reg[25] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[25]),
        .Q(crtl_reg_0[25]));
  FDCE \crtl_reg_0_reg[26] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[26]),
        .Q(crtl_reg_0[26]));
  FDCE \crtl_reg_0_reg[27] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[27]),
        .Q(crtl_reg_0[27]));
  FDCE \crtl_reg_0_reg[28] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[28]),
        .Q(crtl_reg_0[28]));
  FDCE \crtl_reg_0_reg[29] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[29]),
        .Q(crtl_reg_0[29]));
  FDCE \crtl_reg_0_reg[2] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[2]),
        .Q(control_0[2]));
  FDCE \crtl_reg_0_reg[30] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[30]),
        .Q(crtl_reg_0[30]));
  FDCE \crtl_reg_0_reg[31] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[31]),
        .Q(crtl_reg_0[31]));
  FDCE \crtl_reg_0_reg[3] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[3]),
        .Q(control_0[3]));
  FDCE \crtl_reg_0_reg[4] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[4]),
        .Q(control_0[4]));
  FDCE \crtl_reg_0_reg[5] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[5]),
        .Q(control_0[5]));
  FDCE \crtl_reg_0_reg[6] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[6]),
        .Q(control_0[6]));
  FDCE \crtl_reg_0_reg[7] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[7]),
        .Q(control_0[7]));
  FDCE \crtl_reg_0_reg[8] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[8]),
        .Q(control_0[8]));
  FDCE \crtl_reg_0_reg[9] 
       (.C(clk),
        .CE(crtl_reg_0_2),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[9]),
        .Q(control_0[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \crtl_reg_1[14]_i_1 
       (.I0(apb_wren_1__0),
        .I1(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_1[31]_INST_0_i_3_n_0 ),
        .I4(\crtl_reg_1[14]_i_3_n_0 ),
        .O(crtl_reg_1_5));
  LUT3 #(
    .INIT(8'h80)) 
    \crtl_reg_1[14]_i_2 
       (.I0(s_apb_penable_1),
        .I1(s_apb_psel_1),
        .I2(s_apb_pwrite_1),
        .O(apb_wren_1__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \crtl_reg_1[14]_i_3 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[1]),
        .I3(s_apb_paddr_1[0]),
        .I4(s_apb_paddr_1[3]),
        .I5(s_apb_paddr_1[2]),
        .O(\crtl_reg_1[14]_i_3_n_0 ));
  FDCE \crtl_reg_1_reg[0] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[0]),
        .Q(control_1[0]));
  FDCE \crtl_reg_1_reg[10] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[10]),
        .Q(control_1[10]));
  FDCE \crtl_reg_1_reg[11] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[11]),
        .Q(control_1[11]));
  FDCE \crtl_reg_1_reg[12] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[12]),
        .Q(control_1[12]));
  FDCE \crtl_reg_1_reg[13] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[13]),
        .Q(control_1[13]));
  FDCE \crtl_reg_1_reg[14] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[14]),
        .Q(control_1[14]));
  FDCE \crtl_reg_1_reg[15] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[15]),
        .Q(crtl_reg_1[15]));
  FDCE \crtl_reg_1_reg[16] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[16]),
        .Q(crtl_reg_1[16]));
  FDCE \crtl_reg_1_reg[17] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[17]),
        .Q(crtl_reg_1[17]));
  FDCE \crtl_reg_1_reg[18] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[18]),
        .Q(crtl_reg_1[18]));
  FDCE \crtl_reg_1_reg[19] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[19]),
        .Q(crtl_reg_1[19]));
  FDCE \crtl_reg_1_reg[1] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[1]),
        .Q(control_1[1]));
  FDCE \crtl_reg_1_reg[20] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[20]),
        .Q(crtl_reg_1[20]));
  FDCE \crtl_reg_1_reg[21] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[21]),
        .Q(crtl_reg_1[21]));
  FDCE \crtl_reg_1_reg[22] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[22]),
        .Q(crtl_reg_1[22]));
  FDCE \crtl_reg_1_reg[23] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[23]),
        .Q(crtl_reg_1[23]));
  FDCE \crtl_reg_1_reg[24] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[24]),
        .Q(crtl_reg_1[24]));
  FDCE \crtl_reg_1_reg[25] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[25]),
        .Q(crtl_reg_1[25]));
  FDCE \crtl_reg_1_reg[26] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[26]),
        .Q(crtl_reg_1[26]));
  FDCE \crtl_reg_1_reg[27] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[27]),
        .Q(crtl_reg_1[27]));
  FDCE \crtl_reg_1_reg[28] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[28]),
        .Q(crtl_reg_1[28]));
  FDCE \crtl_reg_1_reg[29] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[29]),
        .Q(crtl_reg_1[29]));
  FDCE \crtl_reg_1_reg[2] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[2]),
        .Q(control_1[2]));
  FDCE \crtl_reg_1_reg[30] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[30]),
        .Q(crtl_reg_1[30]));
  FDCE \crtl_reg_1_reg[31] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[31]),
        .Q(crtl_reg_1[31]));
  FDCE \crtl_reg_1_reg[3] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[3]),
        .Q(control_1[3]));
  FDCE \crtl_reg_1_reg[4] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[4]),
        .Q(control_1[4]));
  FDCE \crtl_reg_1_reg[5] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[5]),
        .Q(control_1[5]));
  FDCE \crtl_reg_1_reg[6] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[6]),
        .Q(control_1[6]));
  FDCE \crtl_reg_1_reg[7] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[7]),
        .Q(control_1[7]));
  FDCE \crtl_reg_1_reg[8] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[8]),
        .Q(control_1[8]));
  FDCE \crtl_reg_1_reg[9] 
       (.C(clk),
        .CE(crtl_reg_1_5),
        .CLR(fifo_err_addr_0_n_0),
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
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[0]),
        .Q(err_cnt_reg_0[0]));
  FDCE \err_cnt_reg_0_reg[10] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[10]),
        .Q(err_cnt_reg_0[10]));
  FDCE \err_cnt_reg_0_reg[11] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[11]),
        .Q(err_cnt_reg_0[11]));
  FDCE \err_cnt_reg_0_reg[12] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[12]),
        .Q(err_cnt_reg_0[12]));
  FDCE \err_cnt_reg_0_reg[13] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[13]),
        .Q(err_cnt_reg_0[13]));
  FDCE \err_cnt_reg_0_reg[14] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[14]),
        .Q(err_cnt_reg_0[14]));
  FDCE \err_cnt_reg_0_reg[15] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[15]),
        .Q(err_cnt_reg_0[15]));
  FDCE \err_cnt_reg_0_reg[16] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[16]),
        .Q(err_cnt_reg_0[16]));
  FDCE \err_cnt_reg_0_reg[17] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[17]),
        .Q(err_cnt_reg_0[17]));
  FDCE \err_cnt_reg_0_reg[18] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[18]),
        .Q(err_cnt_reg_0[18]));
  FDCE \err_cnt_reg_0_reg[19] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[19]),
        .Q(err_cnt_reg_0[19]));
  FDCE \err_cnt_reg_0_reg[1] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[1]),
        .Q(err_cnt_reg_0[1]));
  FDCE \err_cnt_reg_0_reg[2] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[2]),
        .Q(err_cnt_reg_0[2]));
  FDCE \err_cnt_reg_0_reg[3] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[3]),
        .Q(err_cnt_reg_0[3]));
  FDCE \err_cnt_reg_0_reg[4] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[4]),
        .Q(err_cnt_reg_0[4]));
  FDCE \err_cnt_reg_0_reg[5] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[5]),
        .Q(err_cnt_reg_0[5]));
  FDCE \err_cnt_reg_0_reg[6] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[6]),
        .Q(err_cnt_reg_0[6]));
  FDCE \err_cnt_reg_0_reg[7] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[7]),
        .Q(err_cnt_reg_0[7]));
  FDCE \err_cnt_reg_0_reg[8] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_0[8]),
        .Q(err_cnt_reg_0[8]));
  FDCE \err_cnt_reg_0_reg[9] 
       (.C(clk),
        .CE(rise_err_cnt_0),
        .CLR(fifo_err_addr_0_n_0),
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
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[0]),
        .Q(err_cnt_reg_1[0]));
  FDCE \err_cnt_reg_1_reg[10] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[10]),
        .Q(err_cnt_reg_1[10]));
  FDCE \err_cnt_reg_1_reg[11] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[11]),
        .Q(err_cnt_reg_1[11]));
  FDCE \err_cnt_reg_1_reg[12] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[12]),
        .Q(err_cnt_reg_1[12]));
  FDCE \err_cnt_reg_1_reg[13] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[13]),
        .Q(err_cnt_reg_1[13]));
  FDCE \err_cnt_reg_1_reg[14] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[14]),
        .Q(err_cnt_reg_1[14]));
  FDCE \err_cnt_reg_1_reg[15] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[15]),
        .Q(err_cnt_reg_1[15]));
  FDCE \err_cnt_reg_1_reg[16] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[16]),
        .Q(err_cnt_reg_1[16]));
  FDCE \err_cnt_reg_1_reg[17] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[17]),
        .Q(err_cnt_reg_1[17]));
  FDCE \err_cnt_reg_1_reg[18] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[18]),
        .Q(err_cnt_reg_1[18]));
  FDCE \err_cnt_reg_1_reg[19] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[19]),
        .Q(err_cnt_reg_1[19]));
  FDCE \err_cnt_reg_1_reg[1] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[1]),
        .Q(err_cnt_reg_1[1]));
  FDCE \err_cnt_reg_1_reg[2] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[2]),
        .Q(err_cnt_reg_1[2]));
  FDCE \err_cnt_reg_1_reg[3] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[3]),
        .Q(err_cnt_reg_1[3]));
  FDCE \err_cnt_reg_1_reg[4] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[4]),
        .Q(err_cnt_reg_1[4]));
  FDCE \err_cnt_reg_1_reg[5] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[5]),
        .Q(err_cnt_reg_1[5]));
  FDCE \err_cnt_reg_1_reg[6] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[6]),
        .Q(err_cnt_reg_1[6]));
  FDCE \err_cnt_reg_1_reg[7] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[7]),
        .Q(err_cnt_reg_1[7]));
  FDCE \err_cnt_reg_1_reg[8] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[8]),
        .Q(err_cnt_reg_1[8]));
  FDCE \err_cnt_reg_1_reg[9] 
       (.C(clk),
        .CE(rise_err_cnt_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(err_counter_1[9]),
        .Q(err_cnt_reg_1[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \err_inj_num_reg_0[19]_i_1 
       (.I0(apb_wren_0__0),
        .I1(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_0[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .I4(\err_inj_num_reg_0[19]_i_2_n_0 ),
        .O(err_inj_num_reg_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \err_inj_num_reg_0[19]_i_2 
       (.I0(s_apb_paddr_0[1]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[5]),
        .I3(s_apb_paddr_0[3]),
        .I4(s_apb_paddr_0[0]),
        .I5(s_apb_paddr_0[2]),
        .O(\err_inj_num_reg_0[19]_i_2_n_0 ));
  FDCE \err_inj_num_reg_0_reg[0] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[0]),
        .Q(err_inj_num_0[0]));
  FDCE \err_inj_num_reg_0_reg[10] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[10]),
        .Q(err_inj_num_0[10]));
  FDCE \err_inj_num_reg_0_reg[11] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[11]),
        .Q(err_inj_num_0[11]));
  FDCE \err_inj_num_reg_0_reg[12] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[12]),
        .Q(err_inj_num_0[12]));
  FDCE \err_inj_num_reg_0_reg[13] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[13]),
        .Q(err_inj_num_0[13]));
  FDCE \err_inj_num_reg_0_reg[14] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[14]),
        .Q(err_inj_num_0[14]));
  FDCE \err_inj_num_reg_0_reg[15] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[15]),
        .Q(err_inj_num_0[15]));
  FDCE \err_inj_num_reg_0_reg[16] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[16]),
        .Q(err_inj_num_0[16]));
  FDCE \err_inj_num_reg_0_reg[17] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[17]),
        .Q(err_inj_num_0[17]));
  FDCE \err_inj_num_reg_0_reg[18] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[18]),
        .Q(err_inj_num_0[18]));
  FDCE \err_inj_num_reg_0_reg[19] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[19]),
        .Q(err_inj_num_0[19]));
  FDCE \err_inj_num_reg_0_reg[1] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[1]),
        .Q(err_inj_num_0[1]));
  FDCE \err_inj_num_reg_0_reg[2] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[2]),
        .Q(err_inj_num_0[2]));
  FDCE \err_inj_num_reg_0_reg[3] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[3]),
        .Q(err_inj_num_0[3]));
  FDCE \err_inj_num_reg_0_reg[4] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[4]),
        .Q(err_inj_num_0[4]));
  FDCE \err_inj_num_reg_0_reg[5] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[5]),
        .Q(err_inj_num_0[5]));
  FDCE \err_inj_num_reg_0_reg[6] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[6]),
        .Q(err_inj_num_0[6]));
  FDCE \err_inj_num_reg_0_reg[7] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[7]),
        .Q(err_inj_num_0[7]));
  FDCE \err_inj_num_reg_0_reg[8] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[8]),
        .Q(err_inj_num_0[8]));
  FDCE \err_inj_num_reg_0_reg[9] 
       (.C(clk),
        .CE(err_inj_num_reg_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[9]),
        .Q(err_inj_num_0[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \err_inj_num_reg_1[19]_i_1 
       (.I0(apb_wren_1__0),
        .I1(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_1[31]_INST_0_i_3_n_0 ),
        .I4(\err_inj_num_reg_1[19]_i_2_n_0 ),
        .O(err_inj_num_reg_1));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \err_inj_num_reg_1[19]_i_2 
       (.I0(s_apb_paddr_1[1]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[5]),
        .I3(s_apb_paddr_1[3]),
        .I4(s_apb_paddr_1[0]),
        .I5(s_apb_paddr_1[2]),
        .O(\err_inj_num_reg_1[19]_i_2_n_0 ));
  FDCE \err_inj_num_reg_1_reg[0] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[0]),
        .Q(err_inj_num_1[0]));
  FDCE \err_inj_num_reg_1_reg[10] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[10]),
        .Q(err_inj_num_1[10]));
  FDCE \err_inj_num_reg_1_reg[11] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[11]),
        .Q(err_inj_num_1[11]));
  FDCE \err_inj_num_reg_1_reg[12] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[12]),
        .Q(err_inj_num_1[12]));
  FDCE \err_inj_num_reg_1_reg[13] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[13]),
        .Q(err_inj_num_1[13]));
  FDCE \err_inj_num_reg_1_reg[14] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[14]),
        .Q(err_inj_num_1[14]));
  FDCE \err_inj_num_reg_1_reg[15] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[15]),
        .Q(err_inj_num_1[15]));
  FDCE \err_inj_num_reg_1_reg[16] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[16]),
        .Q(err_inj_num_1[16]));
  FDCE \err_inj_num_reg_1_reg[17] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[17]),
        .Q(err_inj_num_1[17]));
  FDCE \err_inj_num_reg_1_reg[18] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[18]),
        .Q(err_inj_num_1[18]));
  FDCE \err_inj_num_reg_1_reg[19] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[19]),
        .Q(err_inj_num_1[19]));
  FDCE \err_inj_num_reg_1_reg[1] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[1]),
        .Q(err_inj_num_1[1]));
  FDCE \err_inj_num_reg_1_reg[2] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[2]),
        .Q(err_inj_num_1[2]));
  FDCE \err_inj_num_reg_1_reg[3] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[3]),
        .Q(err_inj_num_1[3]));
  FDCE \err_inj_num_reg_1_reg[4] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[4]),
        .Q(err_inj_num_1[4]));
  FDCE \err_inj_num_reg_1_reg[5] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[5]),
        .Q(err_inj_num_1[5]));
  FDCE \err_inj_num_reg_1_reg[6] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[6]),
        .Q(err_inj_num_1[6]));
  FDCE \err_inj_num_reg_1_reg[7] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[7]),
        .Q(err_inj_num_1[7]));
  FDCE \err_inj_num_reg_1_reg[8] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[8]),
        .Q(err_inj_num_1[8]));
  FDCE \err_inj_num_reg_1_reg[9] 
       (.C(clk),
        .CE(err_inj_num_reg_1),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[9]),
        .Q(err_inj_num_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[0]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[0]),
        .O(\err_sys_reg_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[10]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[10]),
        .O(\err_sys_reg_0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[11]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[11]),
        .O(\err_sys_reg_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[12]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[12]),
        .O(\err_sys_reg_0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[13]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[13]),
        .O(\err_sys_reg_0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[14]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[14]),
        .O(\err_sys_reg_0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[15]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[15]),
        .O(\err_sys_reg_0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[16]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[16]),
        .O(\err_sys_reg_0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[17]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[17]),
        .O(\err_sys_reg_0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[18]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[18]),
        .O(\err_sys_reg_0[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \err_sys_reg_0[19]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(s_apb_penable_0),
        .I2(fifo_err_addr_0_n_2),
        .I3(\err_sys_reg_0[19]_i_3_n_0 ),
        .I4(\err_sys_reg_0[19]_i_4_n_0 ),
        .I5(fifo_err_addr_0_n_4),
        .O(\err_sys_reg_0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[19]_i_2 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[19]),
        .O(\err_sys_reg_0[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \err_sys_reg_0[19]_i_3 
       (.I0(s_apb_paddr_0[29]),
        .I1(s_apb_paddr_0[28]),
        .I2(s_apb_paddr_0[4]),
        .I3(s_apb_paddr_0[31]),
        .I4(fifo_err_addr_0_n_6),
        .O(\err_sys_reg_0[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \err_sys_reg_0[19]_i_4 
       (.I0(s_apb_paddr_0[30]),
        .I1(s_apb_paddr_0[5]),
        .I2(s_apb_paddr_0[7]),
        .I3(s_apb_paddr_0[6]),
        .I4(fifo_err_addr_0_n_5),
        .O(\err_sys_reg_0[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[1]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[1]),
        .O(\err_sys_reg_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[2]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[2]),
        .O(\err_sys_reg_0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[3]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[3]),
        .O(\err_sys_reg_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[4]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[4]),
        .O(\err_sys_reg_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[5]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[5]),
        .O(\err_sys_reg_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[6]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[6]),
        .O(\err_sys_reg_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[7]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[7]),
        .O(\err_sys_reg_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[8]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[8]),
        .O(\err_sys_reg_0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_0[9]_i_1 
       (.I0(m_data_s2d_0[2]),
        .I1(err_sys_hit_0[9]),
        .O(\err_sys_reg_0[9]_i_1_n_0 ));
  FDCE \err_sys_reg_0_reg[0] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[0]_i_1_n_0 ),
        .Q(err_sys_reg_0[0]));
  FDCE \err_sys_reg_0_reg[10] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[10]_i_1_n_0 ),
        .Q(err_sys_reg_0[10]));
  FDCE \err_sys_reg_0_reg[11] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[11]_i_1_n_0 ),
        .Q(err_sys_reg_0[11]));
  FDCE \err_sys_reg_0_reg[12] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[12]_i_1_n_0 ),
        .Q(err_sys_reg_0[12]));
  FDCE \err_sys_reg_0_reg[13] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[13]_i_1_n_0 ),
        .Q(err_sys_reg_0[13]));
  FDCE \err_sys_reg_0_reg[14] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[14]_i_1_n_0 ),
        .Q(err_sys_reg_0[14]));
  FDCE \err_sys_reg_0_reg[15] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[15]_i_1_n_0 ),
        .Q(err_sys_reg_0[15]));
  FDCE \err_sys_reg_0_reg[16] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[16]_i_1_n_0 ),
        .Q(err_sys_reg_0[16]));
  FDCE \err_sys_reg_0_reg[17] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[17]_i_1_n_0 ),
        .Q(err_sys_reg_0[17]));
  FDCE \err_sys_reg_0_reg[18] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[18]_i_1_n_0 ),
        .Q(err_sys_reg_0[18]));
  FDCE \err_sys_reg_0_reg[19] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[19]_i_2_n_0 ),
        .Q(err_sys_reg_0[19]));
  FDCE \err_sys_reg_0_reg[1] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[1]_i_1_n_0 ),
        .Q(err_sys_reg_0[1]));
  FDCE \err_sys_reg_0_reg[2] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[2]_i_1_n_0 ),
        .Q(err_sys_reg_0[2]));
  FDCE \err_sys_reg_0_reg[3] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[3]_i_1_n_0 ),
        .Q(err_sys_reg_0[3]));
  FDCE \err_sys_reg_0_reg[4] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[4]_i_1_n_0 ),
        .Q(err_sys_reg_0[4]));
  FDCE \err_sys_reg_0_reg[5] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[5]_i_1_n_0 ),
        .Q(err_sys_reg_0[5]));
  FDCE \err_sys_reg_0_reg[6] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[6]_i_1_n_0 ),
        .Q(err_sys_reg_0[6]));
  FDCE \err_sys_reg_0_reg[7] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[7]_i_1_n_0 ),
        .Q(err_sys_reg_0[7]));
  FDCE \err_sys_reg_0_reg[8] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[8]_i_1_n_0 ),
        .Q(err_sys_reg_0[8]));
  FDCE \err_sys_reg_0_reg[9] 
       (.C(clk),
        .CE(\err_sys_reg_0[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_0[9]_i_1_n_0 ),
        .Q(err_sys_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[0]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[0]),
        .O(\err_sys_reg_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[10]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[10]),
        .O(\err_sys_reg_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[11]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[11]),
        .O(\err_sys_reg_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[12]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[12]),
        .O(\err_sys_reg_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[13]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[13]),
        .O(\err_sys_reg_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[14]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[14]),
        .O(\err_sys_reg_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[15]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[15]),
        .O(\err_sys_reg_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[16]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[16]),
        .O(\err_sys_reg_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[17]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[17]),
        .O(\err_sys_reg_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[18]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[18]),
        .O(\err_sys_reg_1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \err_sys_reg_1[19]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(s_apb_penable_1),
        .I2(\err_sys_reg_1[19]_i_3_n_0 ),
        .I3(fifo_err_addr_1_n_1),
        .I4(\err_sys_reg_1[19]_i_4_n_0 ),
        .I5(fifo_err_addr_1_n_2),
        .O(\err_sys_reg_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[19]_i_2 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[19]),
        .O(\err_sys_reg_1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \err_sys_reg_1[19]_i_3 
       (.I0(fifo_data_c_1_n_19),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[17]),
        .I4(s_apb_paddr_1[4]),
        .I5(fifo_data_c_1_n_20),
        .O(\err_sys_reg_1[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \err_sys_reg_1[19]_i_4 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[16]),
        .I2(s_apb_paddr_1[7]),
        .I3(s_apb_paddr_1[30]),
        .I4(fifo_err_addr_1_n_4),
        .O(\err_sys_reg_1[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[1]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[1]),
        .O(\err_sys_reg_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[2]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[2]),
        .O(\err_sys_reg_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[3]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[3]),
        .O(\err_sys_reg_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[4]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[4]),
        .O(\err_sys_reg_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[5]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[5]),
        .O(\err_sys_reg_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[6]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[6]),
        .O(\err_sys_reg_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[7]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[7]),
        .O(\err_sys_reg_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[8]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[8]),
        .O(\err_sys_reg_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_sys_reg_1[9]_i_1 
       (.I0(m_data_s2d_1[2]),
        .I1(err_sys_hit_1[9]),
        .O(\err_sys_reg_1[9]_i_1_n_0 ));
  FDCE \err_sys_reg_1_reg[0] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[0]_i_1_n_0 ),
        .Q(err_sys_reg_1[0]));
  FDCE \err_sys_reg_1_reg[10] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[10]_i_1_n_0 ),
        .Q(err_sys_reg_1[10]));
  FDCE \err_sys_reg_1_reg[11] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[11]_i_1_n_0 ),
        .Q(err_sys_reg_1[11]));
  FDCE \err_sys_reg_1_reg[12] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[12]_i_1_n_0 ),
        .Q(err_sys_reg_1[12]));
  FDCE \err_sys_reg_1_reg[13] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[13]_i_1_n_0 ),
        .Q(err_sys_reg_1[13]));
  FDCE \err_sys_reg_1_reg[14] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[14]_i_1_n_0 ),
        .Q(err_sys_reg_1[14]));
  FDCE \err_sys_reg_1_reg[15] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[15]_i_1_n_0 ),
        .Q(err_sys_reg_1[15]));
  FDCE \err_sys_reg_1_reg[16] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[16]_i_1_n_0 ),
        .Q(err_sys_reg_1[16]));
  FDCE \err_sys_reg_1_reg[17] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[17]_i_1_n_0 ),
        .Q(err_sys_reg_1[17]));
  FDCE \err_sys_reg_1_reg[18] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[18]_i_1_n_0 ),
        .Q(err_sys_reg_1[18]));
  FDCE \err_sys_reg_1_reg[19] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[19]_i_2_n_0 ),
        .Q(err_sys_reg_1[19]));
  FDCE \err_sys_reg_1_reg[1] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[1]_i_1_n_0 ),
        .Q(err_sys_reg_1[1]));
  FDCE \err_sys_reg_1_reg[2] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[2]_i_1_n_0 ),
        .Q(err_sys_reg_1[2]));
  FDCE \err_sys_reg_1_reg[3] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[3]_i_1_n_0 ),
        .Q(err_sys_reg_1[3]));
  FDCE \err_sys_reg_1_reg[4] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[4]_i_1_n_0 ),
        .Q(err_sys_reg_1[4]));
  FDCE \err_sys_reg_1_reg[5] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[5]_i_1_n_0 ),
        .Q(err_sys_reg_1[5]));
  FDCE \err_sys_reg_1_reg[6] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[6]_i_1_n_0 ),
        .Q(err_sys_reg_1[6]));
  FDCE \err_sys_reg_1_reg[7] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[7]_i_1_n_0 ),
        .Q(err_sys_reg_1[7]));
  FDCE \err_sys_reg_1_reg[8] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[8]_i_1_n_0 ),
        .Q(err_sys_reg_1[8]));
  FDCE \err_sys_reg_1_reg[9] 
       (.C(clk),
        .CE(\err_sys_reg_1[19]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\err_sys_reg_1[9]_i_1_n_0 ),
        .Q(err_sys_reg_1[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo fifo_data_a_0
       (.Q({fifo_data_a_0_n_1,fifo_data_a_0_n_2,fifo_data_a_0_n_3,fifo_data_a_0_n_4,fifo_data_a_0_n_5,fifo_data_a_0_n_6,fifo_data_a_0_n_7,fifo_data_a_0_n_8,fifo_data_a_0_n_9,fifo_data_a_0_n_10,fifo_data_a_0_n_11,fifo_data_a_0_n_12,fifo_data_a_0_n_13,fifo_data_a_0_n_14,fifo_data_a_0_n_15,fifo_data_a_0_n_16,fifo_data_a_0_n_17,fifo_data_a_0_n_18,fifo_data_a_0_n_19,fifo_data_a_0_n_20,fifo_data_a_0_n_21,fifo_data_a_0_n_22,fifo_data_a_0_n_23,fifo_data_a_0_n_24,fifo_data_a_0_n_25,fifo_data_a_0_n_26,fifo_data_a_0_n_27,fifo_data_a_0_n_28,fifo_data_a_0_n_29,fifo_data_a_0_n_30,fifo_data_a_0_n_31,fifo_data_a_0_n_32}),
        .clk(clk),
        .err_data_0(err_data_0[31:0]),
        .fifo_wen_0(fifo_wen_0),
        .p_24_in(p_24_in),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[31]_1 (fifo_err_addr_0_n_4),
        .\rdata_reg[31]_2 (fifo_data_b_0_n_17),
        .\rdata_reg[31]_3 (fifo_err_addr_0_n_6),
        .s_apb_paddr_0({s_apb_paddr_0[31:28],s_apb_paddr_0[25:20],s_apb_paddr_0[7:2]}),
        .\s_apb_paddr_0[29] (fifo_data_a_0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 fifo_data_a_1
       (.Q({fifo_data_a_1_n_1,fifo_data_a_1_n_2,fifo_data_a_1_n_3,fifo_data_a_1_n_4,fifo_data_a_1_n_5,fifo_data_a_1_n_6,fifo_data_a_1_n_7,fifo_data_a_1_n_8,fifo_data_a_1_n_9,fifo_data_a_1_n_10,fifo_data_a_1_n_11,fifo_data_a_1_n_12,fifo_data_a_1_n_13,fifo_data_a_1_n_14,fifo_data_a_1_n_15,fifo_data_a_1_n_16,fifo_data_a_1_n_17,fifo_data_a_1_n_18,fifo_data_a_1_n_19,fifo_data_a_1_n_20,fifo_data_a_1_n_21,fifo_data_a_1_n_22,fifo_data_a_1_n_23,fifo_data_a_1_n_24,fifo_data_a_1_n_25,fifo_data_a_1_n_26,fifo_data_a_1_n_27,fifo_data_a_1_n_28,fifo_data_a_1_n_29,fifo_data_a_1_n_30,fifo_data_a_1_n_31,fifo_data_a_1_n_32}),
        .clk(clk),
        .err_data_1(err_data_1[31:0]),
        .fifo_wen_1(fifo_wen_1),
        .p_10_in(p_10_in),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[31]_1 (fifo_err_addr_1_n_2),
        .\rdata_reg[31]_2 (fifo_data_c_1_n_19),
        .\rdata_reg[31]_3 (fifo_data_c_1_n_20),
        .\rdata_reg[31]_4 (fifo_err_addr_1_n_3),
        .s_apb_paddr_1({s_apb_paddr_1[31:28],s_apb_paddr_1[25:22],s_apb_paddr_1[17:16],s_apb_paddr_1[7:2]}),
        .\s_apb_paddr_1[29] (fifo_data_a_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1 fifo_data_b_0
       (.Q({fifo_data_a_0_n_1,fifo_data_a_0_n_2,fifo_data_a_0_n_3,fifo_data_a_0_n_4,fifo_data_a_0_n_5,fifo_data_a_0_n_6,fifo_data_a_0_n_7,fifo_data_a_0_n_8,fifo_data_a_0_n_9,fifo_data_a_0_n_10,fifo_data_a_0_n_11,fifo_data_a_0_n_12,fifo_data_a_0_n_13,fifo_data_a_0_n_14,fifo_data_a_0_n_15,fifo_data_a_0_n_16}),
        .clk(clk),
        .cor_data_0(cor_data_0[31:0]),
        .fifo_wen_0(fifo_wen_0),
        .p_24_in(p_24_in),
        .rdata(rdata[19:16]),
        .\rdata_reg[15]_0 ({fifo_data_b_0_n_19,fifo_data_b_0_n_20,fifo_data_b_0_n_21,fifo_data_b_0_n_22,fifo_data_b_0_n_23,fifo_data_b_0_n_24,fifo_data_b_0_n_25,fifo_data_b_0_n_26,fifo_data_b_0_n_27,fifo_data_b_0_n_28,fifo_data_b_0_n_29,fifo_data_b_0_n_30,fifo_data_b_0_n_31,fifo_data_b_0_n_32,fifo_data_b_0_n_33,fifo_data_b_0_n_34}),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[31]_1 (fifo_data_a_0_n_0),
        .\rdata_reg[31]_2 (fifo_err_addr_0_n_4),
        .s_apb_paddr_0({s_apb_paddr_0[31:30],s_apb_paddr_0[25:16],s_apb_paddr_0[7],s_apb_paddr_0[5:0]}),
        .\s_apb_paddr_0[23] (fifo_data_b_0_n_18),
        .s_apb_paddr_0_0_sp_1(fifo_data_b_0_n_0),
        .s_apb_paddr_0_18_sp_1(fifo_data_b_0_n_17),
        .s_apb_prdata_0(s_apb_prdata_0[31:16]),
        .\s_apb_prdata_0[16] (\s_apb_prdata_0[16]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[16]_0 (\s_apb_prdata_0[16]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[16]_1 (\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_0[16]_2 (\s_apb_prdata_0[31]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[16]_3 (fifo_data_c_0_n_17),
        .\s_apb_prdata_0[17] (\s_apb_prdata_0[17]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[17]_0 (\s_apb_prdata_0[17]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[18] (\s_apb_prdata_0[18]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[18]_0 (\s_apb_prdata_0[18]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[19] (\s_apb_prdata_0[19]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_0[19]_0 (\s_apb_prdata_0[19]_INST_0_i_5_n_0 ),
        .\s_apb_prdata_0[20] (fifo_data_c_0_n_0),
        .\s_apb_prdata_0[20]_0 (\s_apb_prdata_0[31]_INST_0_i_5_n_0 ),
        .\s_apb_prdata_0[20]_1 (\s_apb_prdata_0[20]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[21] (\s_apb_prdata_0[21]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[22] (\s_apb_prdata_0[22]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[23] (\s_apb_prdata_0[23]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[24] (\s_apb_prdata_0[24]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[25] (\s_apb_prdata_0[25]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[26] (\s_apb_prdata_0[26]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[27] (\s_apb_prdata_0[27]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[28] (\s_apb_prdata_0[28]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[29] (\s_apb_prdata_0[29]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[30] (\s_apb_prdata_0[30]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_0[31] (\s_apb_prdata_0[31]_INST_0_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2 fifo_data_b_1
       (.Q({fifo_data_a_1_n_1,fifo_data_a_1_n_2,fifo_data_a_1_n_3,fifo_data_a_1_n_4,fifo_data_a_1_n_5,fifo_data_a_1_n_6,fifo_data_a_1_n_7,fifo_data_a_1_n_8,fifo_data_a_1_n_9,fifo_data_a_1_n_10,fifo_data_a_1_n_11,fifo_data_a_1_n_12,fifo_data_a_1_n_13,fifo_data_a_1_n_14,fifo_data_a_1_n_15,fifo_data_a_1_n_16}),
        .clk(clk),
        .cor_data_1(cor_data_1[31:0]),
        .fifo_wen_1(fifo_wen_1),
        .p_10_in(p_10_in),
        .rdata({fifo_err_addr_1_n_5,fifo_err_addr_1_n_6,fifo_err_addr_1_n_7,fifo_err_addr_1_n_8}),
        .\rdata_reg[15]_0 ({fifo_data_b_1_n_18,fifo_data_b_1_n_19,fifo_data_b_1_n_20,fifo_data_b_1_n_21,fifo_data_b_1_n_22,fifo_data_b_1_n_23,fifo_data_b_1_n_24,fifo_data_b_1_n_25,fifo_data_b_1_n_26,fifo_data_b_1_n_27,fifo_data_b_1_n_28,fifo_data_b_1_n_29,fifo_data_b_1_n_30,fifo_data_b_1_n_31,fifo_data_b_1_n_32,fifo_data_b_1_n_33}),
        .\rdata_reg[31]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[31]_1 (fifo_data_a_1_n_0),
        .\rdata_reg[31]_2 (fifo_err_addr_1_n_2),
        .\rdata_reg[31]_3 (fifo_data_c_1_n_19),
        .\rdata_reg[31]_4 (fifo_data_c_1_n_20),
        .s_apb_paddr_1({s_apb_paddr_1[31:30],s_apb_paddr_1[25:22],s_apb_paddr_1[17:16],s_apb_paddr_1[6:0]}),
        .\s_apb_paddr_1[23] (fifo_data_b_1_n_17),
        .s_apb_paddr_1_0_sp_1(fifo_data_b_1_n_0),
        .s_apb_prdata_1(s_apb_prdata_1[31:16]),
        .\s_apb_prdata_1[16] (\s_apb_prdata_1[16]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[16]_0 (\s_apb_prdata_1[16]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[17] (\s_apb_prdata_1[17]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[17]_0 (\s_apb_prdata_1[17]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[18] (\s_apb_prdata_1[18]_INST_0_i_2_n_0 ),
        .\s_apb_prdata_1[18]_0 (\s_apb_prdata_1[18]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[19] (\s_apb_prdata_1[19]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_1[19]_0 (\s_apb_prdata_1[19]_INST_0_i_5_n_0 ),
        .\s_apb_prdata_1[19]_1 (fifo_data_c_1_n_17),
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
        .\s_apb_prdata_1[31] (fifo_data_c_1_n_0),
        .\s_apb_prdata_1[31]_0 (\s_apb_prdata_1[31]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_1[31]_1 (\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[31]_2 (\s_apb_prdata_1[31]_INST_0_i_5_n_0 ),
        .\s_apb_prdata_1[31]_3 (\s_apb_prdata_1[31]_INST_0_i_7_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3 fifo_data_c_0
       (.Q({fifo_data_a_0_n_17,fifo_data_a_0_n_18,fifo_data_a_0_n_19,fifo_data_a_0_n_20,fifo_data_a_0_n_21,fifo_data_a_0_n_22,fifo_data_a_0_n_23,fifo_data_a_0_n_24,fifo_data_a_0_n_25,fifo_data_a_0_n_26,fifo_data_a_0_n_27,fifo_data_a_0_n_28,fifo_data_a_0_n_29,fifo_data_a_0_n_30,fifo_data_a_0_n_31,fifo_data_a_0_n_32}),
        .clk(clk),
        .fifo_wen_0(fifo_wen_0),
        .p_24_in(p_24_in),
        .rdata(rdata[15:0]),
        .\rdata_reg[15]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[15]_1 (fifo_err_addr_0_n_4),
        .\rdata_reg[15]_2 (fifo_data_b_0_n_17),
        .\rdata_reg[15]_3 (fifo_err_addr_0_n_6),
        .s_apb_paddr_0({s_apb_paddr_0[31:20],s_apb_paddr_0[7:0]}),
        .\s_apb_paddr_0[23] (fifo_data_c_0_n_17),
        .s_apb_paddr_0_0_sp_1(fifo_data_c_0_n_0),
        .s_apb_prdata_0(s_apb_prdata_0[15:0]),
        .\s_apb_prdata_0[0]_0 (fifo_data_b_0_n_0),
        .\s_apb_prdata_0[0]_1 (\s_apb_prdata_0[0]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[0]_2 (\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_0[0]_3 (\s_apb_prdata_0[31]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[0]_4 (\s_apb_prdata_0[31]_INST_0_i_13_n_0 ),
        .\s_apb_prdata_0[10]_0 (\s_apb_prdata_0[10]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[11]_0 (\s_apb_prdata_0[11]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[12]_0 (\s_apb_prdata_0[12]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[13]_0 (\s_apb_prdata_0[13]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[14]_0 (\s_apb_prdata_0[14]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[15]_0 (\s_apb_prdata_0[15]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[15]_INST_0_i_1_0 ({fifo_data_b_0_n_19,fifo_data_b_0_n_20,fifo_data_b_0_n_21,fifo_data_b_0_n_22,fifo_data_b_0_n_23,fifo_data_b_0_n_24,fifo_data_b_0_n_25,fifo_data_b_0_n_26,fifo_data_b_0_n_27,fifo_data_b_0_n_28,fifo_data_b_0_n_29,fifo_data_b_0_n_30,fifo_data_b_0_n_31,fifo_data_b_0_n_32,fifo_data_b_0_n_33,fifo_data_b_0_n_34}),
        .\s_apb_prdata_0[1]_0 (\s_apb_prdata_0[1]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[2]_0 (\s_apb_prdata_0[2]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[3]_0 (\s_apb_prdata_0[3]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[4]_0 (\s_apb_prdata_0[4]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[5]_0 (\s_apb_prdata_0[5]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[6]_0 (\s_apb_prdata_0[6]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[7]_0 (\s_apb_prdata_0[7]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[8]_0 (\s_apb_prdata_0[8]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_0[9]_0 (\s_apb_prdata_0[9]_INST_0_i_4_n_0 ),
        .s_apb_prdata_0_0_sp_1(\s_apb_prdata_0[0]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_10_sp_1(\s_apb_prdata_0[10]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_11_sp_1(\s_apb_prdata_0[11]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_12_sp_1(\s_apb_prdata_0[12]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_13_sp_1(\s_apb_prdata_0[13]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_14_sp_1(\s_apb_prdata_0[14]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_15_sp_1(\s_apb_prdata_0[15]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_1_sp_1(\s_apb_prdata_0[1]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_2_sp_1(\s_apb_prdata_0[2]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_3_sp_1(\s_apb_prdata_0[3]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_4_sp_1(\s_apb_prdata_0[4]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_5_sp_1(\s_apb_prdata_0[5]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_6_sp_1(\s_apb_prdata_0[6]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_7_sp_1(\s_apb_prdata_0[7]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_8_sp_1(\s_apb_prdata_0[8]_INST_0_i_2_n_0 ),
        .s_apb_prdata_0_9_sp_1(\s_apb_prdata_0[9]_INST_0_i_2_n_0 ),
        .wdata({err_data_0[39:32],cor_data_0[39:32]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4 fifo_data_c_1
       (.Q({fifo_data_a_1_n_17,fifo_data_a_1_n_18,fifo_data_a_1_n_19,fifo_data_a_1_n_20,fifo_data_a_1_n_21,fifo_data_a_1_n_22,fifo_data_a_1_n_23,fifo_data_a_1_n_24,fifo_data_a_1_n_25,fifo_data_a_1_n_26,fifo_data_a_1_n_27,fifo_data_a_1_n_28,fifo_data_a_1_n_29,fifo_data_a_1_n_30,fifo_data_a_1_n_31,fifo_data_a_1_n_32}),
        .clk(clk),
        .fifo_wen_1(fifo_wen_1),
        .p_10_in(p_10_in),
        .rdata({fifo_err_addr_1_n_9,fifo_err_addr_1_n_10,fifo_err_addr_1_n_11,fifo_err_addr_1_n_12,fifo_err_addr_1_n_13,fifo_err_addr_1_n_14,fifo_err_addr_1_n_15,fifo_err_addr_1_n_16,fifo_err_addr_1_n_17,fifo_err_addr_1_n_18,fifo_err_addr_1_n_19,fifo_err_addr_1_n_20,fifo_err_addr_1_n_21,fifo_err_addr_1_n_22,fifo_err_addr_1_n_23,fifo_err_addr_1_n_24}),
        .\rdata_reg[15]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[15]_1 (fifo_err_addr_1_n_3),
        .s_apb_paddr_1(s_apb_paddr_1),
        .s_apb_paddr_1_0_sp_1(fifo_data_c_1_n_0),
        .s_apb_paddr_1_14_sp_1(fifo_data_c_1_n_18),
        .s_apb_paddr_1_19_sp_1(fifo_data_c_1_n_20),
        .s_apb_paddr_1_21_sp_1(fifo_data_c_1_n_19),
        .s_apb_paddr_1_23_sp_1(fifo_data_c_1_n_17),
        .s_apb_prdata_1(s_apb_prdata_1[15:0]),
        .\s_apb_prdata_1[0]_0 (fifo_data_b_1_n_0),
        .\s_apb_prdata_1[0]_1 (\s_apb_prdata_1[0]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[10]_0 (\s_apb_prdata_1[10]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[11]_0 (\s_apb_prdata_1[11]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[12]_0 (\s_apb_prdata_1[12]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[13]_0 (\s_apb_prdata_1[13]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[14]_0 (\s_apb_prdata_1[14]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[15]_0 (\s_apb_prdata_1[15]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[15]_1 (\s_apb_prdata_1[31]_INST_0_i_3_n_0 ),
        .\s_apb_prdata_1[15]_2 (\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[15]_3 (\s_apb_prdata_1[31]_INST_0_i_13_n_0 ),
        .\s_apb_prdata_1[15]_INST_0_i_1_0 ({fifo_data_b_1_n_18,fifo_data_b_1_n_19,fifo_data_b_1_n_20,fifo_data_b_1_n_21,fifo_data_b_1_n_22,fifo_data_b_1_n_23,fifo_data_b_1_n_24,fifo_data_b_1_n_25,fifo_data_b_1_n_26,fifo_data_b_1_n_27,fifo_data_b_1_n_28,fifo_data_b_1_n_29,fifo_data_b_1_n_30,fifo_data_b_1_n_31,fifo_data_b_1_n_32,fifo_data_b_1_n_33}),
        .\s_apb_prdata_1[1]_0 (\s_apb_prdata_1[1]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[2]_0 (\s_apb_prdata_1[2]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[3]_0 (\s_apb_prdata_1[3]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[4]_0 (\s_apb_prdata_1[4]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[5]_0 (\s_apb_prdata_1[5]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[6]_0 (\s_apb_prdata_1[6]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[7]_0 (\s_apb_prdata_1[7]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[8]_0 (\s_apb_prdata_1[8]_INST_0_i_4_n_0 ),
        .\s_apb_prdata_1[9]_0 (\s_apb_prdata_1[9]_INST_0_i_4_n_0 ),
        .s_apb_prdata_1_0_sp_1(\s_apb_prdata_1[0]_INST_0_i_2_n_0 ),
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
        .wdata({err_data_1[39:32],cor_data_1[39:32]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5 fifo_err_addr_0
       (.Q(rdata),
        .clk(clk),
        .err_addr_0(err_addr_0),
        .fifo_wen_0(fifo_wen_0),
        .p_24_in(p_24_in),
        .\rdata_reg[19]_0 (fifo_data_b_0_n_17),
        .resetn(resetn),
        .resetn_0(fifo_err_addr_0_n_0),
        .s_apb_paddr_0({s_apb_paddr_0[31:20],s_apb_paddr_0[15:0]}),
        .\s_apb_paddr_0[29] (fifo_err_addr_0_n_3),
        .s_apb_paddr_0_13_sp_1(fifo_err_addr_0_n_4),
        .s_apb_paddr_0_21_sp_1(fifo_err_addr_0_n_2),
        .s_apb_paddr_0_23_sp_1(fifo_err_addr_0_n_5),
        .s_apb_paddr_0_26_sp_1(fifo_err_addr_0_n_6),
        .s_apb_penable_0(s_apb_penable_0),
        .s_apb_psel_0(s_apb_psel_0),
        .s_apb_pwrite_0(s_apb_pwrite_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6 fifo_err_addr_1
       (.Q({fifo_err_addr_1_n_5,fifo_err_addr_1_n_6,fifo_err_addr_1_n_7,fifo_err_addr_1_n_8,fifo_err_addr_1_n_9,fifo_err_addr_1_n_10,fifo_err_addr_1_n_11,fifo_err_addr_1_n_12,fifo_err_addr_1_n_13,fifo_err_addr_1_n_14,fifo_err_addr_1_n_15,fifo_err_addr_1_n_16,fifo_err_addr_1_n_17,fifo_err_addr_1_n_18,fifo_err_addr_1_n_19,fifo_err_addr_1_n_20,fifo_err_addr_1_n_21,fifo_err_addr_1_n_22,fifo_err_addr_1_n_23,fifo_err_addr_1_n_24}),
        .clk(clk),
        .err_addr_1(err_addr_1),
        .fifo_wen_1(fifo_wen_1),
        .p_10_in(p_10_in),
        .\rdata_reg[19]_0 (fifo_err_addr_0_n_0),
        .\rdata_reg[19]_1 (fifo_data_c_1_n_18),
        .\rdata_reg[19]_2 (fifo_data_c_1_n_19),
        .\rdata_reg[19]_3 (fifo_data_c_1_n_20),
        .s_apb_paddr_1({s_apb_paddr_1[31:22],s_apb_paddr_1[17:16],s_apb_paddr_1[11:0]}),
        .\s_apb_paddr_1[26] (fifo_err_addr_1_n_3),
        .\s_apb_paddr_1[29] (fifo_err_addr_1_n_1),
        .s_apb_paddr_1_23_sp_1(fifo_err_addr_1_n_4),
        .s_apb_paddr_1_9_sp_1(fifo_err_addr_1_n_2),
        .s_apb_penable_1(s_apb_penable_1),
        .s_apb_psel_1(s_apb_psel_1),
        .s_apb_pwrite_1(s_apb_pwrite_1));
  FDCE flag_err_cnt_0_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_0[2]),
        .Q(flag_err_cnt_0));
  FDCE flag_err_cnt_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_1[2]),
        .Q(flag_err_cnt_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[10]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[10]),
        .O(\fnsh_reg_0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[11]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[11]),
        .O(\fnsh_reg_0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[12]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[12]),
        .O(\fnsh_reg_0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[13]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[13]),
        .O(\fnsh_reg_0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[14]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[14]),
        .O(\fnsh_reg_0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[15]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[15]),
        .O(\fnsh_reg_0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[16]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[16]),
        .O(\fnsh_reg_0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[17]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[17]),
        .O(\fnsh_reg_0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[18]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[18]),
        .O(\fnsh_reg_0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[19]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[19]),
        .O(\fnsh_reg_0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[20]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[20]),
        .O(\fnsh_reg_0[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[21]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[21]),
        .O(\fnsh_reg_0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[22]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[22]),
        .O(\fnsh_reg_0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[23]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[23]),
        .O(\fnsh_reg_0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[24]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[24]),
        .O(\fnsh_reg_0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[25]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[25]),
        .O(\fnsh_reg_0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[26]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[26]),
        .O(\fnsh_reg_0[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[27]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[27]),
        .O(\fnsh_reg_0[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[28]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[28]),
        .O(\fnsh_reg_0[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[29]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[29]),
        .O(\fnsh_reg_0[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[30]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[30]),
        .O(\fnsh_reg_0[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \fnsh_reg_0[31]_i_1 
       (.I0(fnsh_reg_01__1),
        .I1(s_apb_penable_0),
        .I2(\fnsh_reg_0[31]_i_4_n_0 ),
        .I3(fifo_err_addr_0_n_3),
        .I4(\fnsh_reg_0[31]_i_6_n_0 ),
        .I5(fifo_err_addr_0_n_4),
        .O(\fnsh_reg_0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[31]_i_2 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[31]),
        .O(\fnsh_reg_0[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fnsh_reg_0[31]_i_3 
       (.I0(m_data_s2d_0[2]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[0]),
        .O(fnsh_reg_01__1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fnsh_reg_0[31]_i_4 
       (.I0(s_apb_paddr_0[21]),
        .I1(s_apb_paddr_0[20]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[4]),
        .I4(fifo_data_b_0_n_17),
        .O(\fnsh_reg_0[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \fnsh_reg_0[31]_i_6 
       (.I0(s_apb_paddr_0[30]),
        .I1(s_apb_paddr_0[22]),
        .I2(s_apb_paddr_0[7]),
        .I3(s_apb_paddr_0[6]),
        .I4(fifo_data_b_0_n_18),
        .O(\fnsh_reg_0[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[3]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[3]),
        .O(\fnsh_reg_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[4]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[4]),
        .O(\fnsh_reg_0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[5]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[5]),
        .O(\fnsh_reg_0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[6]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[6]),
        .O(\fnsh_reg_0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[7]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[7]),
        .O(\fnsh_reg_0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[8]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[8]),
        .O(\fnsh_reg_0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_0[9]_i_1 
       (.I0(m_data_s2d_0[0]),
        .I1(m_data_s2d_0[1]),
        .I2(m_data_s2d_0[2]),
        .I3(m_data_s2d_0[9]),
        .O(\fnsh_reg_0[9]_i_1_n_0 ));
  FDCE \fnsh_reg_0_reg[0] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_0[0]),
        .Q(fnsh_reg_0[0]));
  FDCE \fnsh_reg_0_reg[10] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[10]_i_1_n_0 ),
        .Q(fnsh_reg_0[10]));
  FDCE \fnsh_reg_0_reg[11] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[11]_i_1_n_0 ),
        .Q(fnsh_reg_0[11]));
  FDCE \fnsh_reg_0_reg[12] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[12]_i_1_n_0 ),
        .Q(fnsh_reg_0[12]));
  FDCE \fnsh_reg_0_reg[13] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[13]_i_1_n_0 ),
        .Q(fnsh_reg_0[13]));
  FDCE \fnsh_reg_0_reg[14] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[14]_i_1_n_0 ),
        .Q(fnsh_reg_0[14]));
  FDCE \fnsh_reg_0_reg[15] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[15]_i_1_n_0 ),
        .Q(fnsh_reg_0[15]));
  FDCE \fnsh_reg_0_reg[16] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[16]_i_1_n_0 ),
        .Q(fnsh_reg_0[16]));
  FDCE \fnsh_reg_0_reg[17] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[17]_i_1_n_0 ),
        .Q(fnsh_reg_0[17]));
  FDCE \fnsh_reg_0_reg[18] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[18]_i_1_n_0 ),
        .Q(fnsh_reg_0[18]));
  FDCE \fnsh_reg_0_reg[19] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[19]_i_1_n_0 ),
        .Q(fnsh_reg_0[19]));
  FDCE \fnsh_reg_0_reg[1] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_0[1]),
        .Q(fnsh_reg_0[1]));
  FDCE \fnsh_reg_0_reg[20] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[20]_i_1_n_0 ),
        .Q(fnsh_reg_0[20]));
  FDCE \fnsh_reg_0_reg[21] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[21]_i_1_n_0 ),
        .Q(fnsh_reg_0[21]));
  FDCE \fnsh_reg_0_reg[22] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[22]_i_1_n_0 ),
        .Q(fnsh_reg_0[22]));
  FDCE \fnsh_reg_0_reg[23] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[23]_i_1_n_0 ),
        .Q(fnsh_reg_0[23]));
  FDCE \fnsh_reg_0_reg[24] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[24]_i_1_n_0 ),
        .Q(fnsh_reg_0[24]));
  FDCE \fnsh_reg_0_reg[25] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[25]_i_1_n_0 ),
        .Q(fnsh_reg_0[25]));
  FDCE \fnsh_reg_0_reg[26] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[26]_i_1_n_0 ),
        .Q(fnsh_reg_0[26]));
  FDCE \fnsh_reg_0_reg[27] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[27]_i_1_n_0 ),
        .Q(fnsh_reg_0[27]));
  FDCE \fnsh_reg_0_reg[28] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[28]_i_1_n_0 ),
        .Q(fnsh_reg_0[28]));
  FDCE \fnsh_reg_0_reg[29] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[29]_i_1_n_0 ),
        .Q(fnsh_reg_0[29]));
  FDCE \fnsh_reg_0_reg[2] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_0[2]),
        .Q(fnsh_reg_0[2]));
  FDCE \fnsh_reg_0_reg[30] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[30]_i_1_n_0 ),
        .Q(fnsh_reg_0[30]));
  FDCE \fnsh_reg_0_reg[31] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[31]_i_2_n_0 ),
        .Q(fnsh_reg_0[31]));
  FDCE \fnsh_reg_0_reg[3] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[3]_i_1_n_0 ),
        .Q(fnsh_reg_0[3]));
  FDCE \fnsh_reg_0_reg[4] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[4]_i_1_n_0 ),
        .Q(fnsh_reg_0[4]));
  FDCE \fnsh_reg_0_reg[5] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[5]_i_1_n_0 ),
        .Q(fnsh_reg_0[5]));
  FDCE \fnsh_reg_0_reg[6] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[6]_i_1_n_0 ),
        .Q(fnsh_reg_0[6]));
  FDCE \fnsh_reg_0_reg[7] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[7]_i_1_n_0 ),
        .Q(fnsh_reg_0[7]));
  FDCE \fnsh_reg_0_reg[8] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[8]_i_1_n_0 ),
        .Q(fnsh_reg_0[8]));
  FDCE \fnsh_reg_0_reg[9] 
       (.C(clk),
        .CE(\fnsh_reg_0[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_0[9]_i_1_n_0 ),
        .Q(fnsh_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[10]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[10]),
        .O(\fnsh_reg_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[11]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[11]),
        .O(\fnsh_reg_1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[12]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[12]),
        .O(\fnsh_reg_1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[13]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[13]),
        .O(\fnsh_reg_1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[14]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[14]),
        .O(\fnsh_reg_1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[15]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[15]),
        .O(\fnsh_reg_1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[16]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[16]),
        .O(\fnsh_reg_1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[17]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[17]),
        .O(\fnsh_reg_1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[18]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[18]),
        .O(\fnsh_reg_1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[19]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[19]),
        .O(\fnsh_reg_1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[20]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[20]),
        .O(\fnsh_reg_1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[21]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[21]),
        .O(\fnsh_reg_1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[22]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[22]),
        .O(\fnsh_reg_1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[23]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[23]),
        .O(\fnsh_reg_1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[24]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[24]),
        .O(\fnsh_reg_1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[25]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[25]),
        .O(\fnsh_reg_1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[26]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[26]),
        .O(\fnsh_reg_1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[27]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[27]),
        .O(\fnsh_reg_1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[28]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[28]),
        .O(\fnsh_reg_1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[29]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[29]),
        .O(\fnsh_reg_1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[30]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[30]),
        .O(\fnsh_reg_1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    \fnsh_reg_1[31]_i_1 
       (.I0(fnsh_reg_11__1),
        .I1(s_apb_penable_1),
        .I2(\fnsh_reg_1[31]_i_4_n_0 ),
        .I3(fifo_err_addr_1_n_1),
        .I4(\fnsh_reg_1[31]_i_6_n_0 ),
        .I5(fifo_err_addr_1_n_2),
        .O(\fnsh_reg_1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[31]_i_2 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[31]),
        .O(\fnsh_reg_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \fnsh_reg_1[31]_i_3 
       (.I0(m_data_s2d_1[2]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[0]),
        .O(fnsh_reg_11__1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fnsh_reg_1[31]_i_4 
       (.I0(fifo_data_c_1_n_19),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[4]),
        .I3(s_apb_paddr_1[17]),
        .I4(s_apb_paddr_1[5]),
        .I5(fifo_data_c_1_n_20),
        .O(\fnsh_reg_1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \fnsh_reg_1[31]_i_6 
       (.I0(s_apb_paddr_1[16]),
        .I1(s_apb_paddr_1[22]),
        .I2(s_apb_paddr_1[7]),
        .I3(s_apb_paddr_1[30]),
        .I4(fifo_data_b_1_n_17),
        .O(\fnsh_reg_1[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[3]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[3]),
        .O(\fnsh_reg_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[4]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[4]),
        .O(\fnsh_reg_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[5]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[5]),
        .O(\fnsh_reg_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[6]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[6]),
        .O(\fnsh_reg_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[7]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[7]),
        .O(\fnsh_reg_1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[8]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[8]),
        .O(\fnsh_reg_1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \fnsh_reg_1[9]_i_1 
       (.I0(m_data_s2d_1[0]),
        .I1(m_data_s2d_1[1]),
        .I2(m_data_s2d_1[2]),
        .I3(m_data_s2d_1[9]),
        .O(\fnsh_reg_1[9]_i_1_n_0 ));
  FDCE \fnsh_reg_1_reg[0] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_1[0]),
        .Q(fnsh_reg_1[0]));
  FDCE \fnsh_reg_1_reg[10] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[10]_i_1_n_0 ),
        .Q(fnsh_reg_1[10]));
  FDCE \fnsh_reg_1_reg[11] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[11]_i_1_n_0 ),
        .Q(fnsh_reg_1[11]));
  FDCE \fnsh_reg_1_reg[12] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[12]_i_1_n_0 ),
        .Q(fnsh_reg_1[12]));
  FDCE \fnsh_reg_1_reg[13] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[13]_i_1_n_0 ),
        .Q(fnsh_reg_1[13]));
  FDCE \fnsh_reg_1_reg[14] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[14]_i_1_n_0 ),
        .Q(fnsh_reg_1[14]));
  FDCE \fnsh_reg_1_reg[15] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[15]_i_1_n_0 ),
        .Q(fnsh_reg_1[15]));
  FDCE \fnsh_reg_1_reg[16] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[16]_i_1_n_0 ),
        .Q(fnsh_reg_1[16]));
  FDCE \fnsh_reg_1_reg[17] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[17]_i_1_n_0 ),
        .Q(fnsh_reg_1[17]));
  FDCE \fnsh_reg_1_reg[18] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[18]_i_1_n_0 ),
        .Q(fnsh_reg_1[18]));
  FDCE \fnsh_reg_1_reg[19] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[19]_i_1_n_0 ),
        .Q(fnsh_reg_1[19]));
  FDCE \fnsh_reg_1_reg[1] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_1[1]),
        .Q(fnsh_reg_1[1]));
  FDCE \fnsh_reg_1_reg[20] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[20]_i_1_n_0 ),
        .Q(fnsh_reg_1[20]));
  FDCE \fnsh_reg_1_reg[21] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[21]_i_1_n_0 ),
        .Q(fnsh_reg_1[21]));
  FDCE \fnsh_reg_1_reg[22] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[22]_i_1_n_0 ),
        .Q(fnsh_reg_1[22]));
  FDCE \fnsh_reg_1_reg[23] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[23]_i_1_n_0 ),
        .Q(fnsh_reg_1[23]));
  FDCE \fnsh_reg_1_reg[24] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[24]_i_1_n_0 ),
        .Q(fnsh_reg_1[24]));
  FDCE \fnsh_reg_1_reg[25] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[25]_i_1_n_0 ),
        .Q(fnsh_reg_1[25]));
  FDCE \fnsh_reg_1_reg[26] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[26]_i_1_n_0 ),
        .Q(fnsh_reg_1[26]));
  FDCE \fnsh_reg_1_reg[27] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[27]_i_1_n_0 ),
        .Q(fnsh_reg_1[27]));
  FDCE \fnsh_reg_1_reg[28] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[28]_i_1_n_0 ),
        .Q(fnsh_reg_1[28]));
  FDCE \fnsh_reg_1_reg[29] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[29]_i_1_n_0 ),
        .Q(fnsh_reg_1[29]));
  FDCE \fnsh_reg_1_reg[2] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(m_data_s2d_1[2]),
        .Q(fnsh_reg_1[2]));
  FDCE \fnsh_reg_1_reg[30] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[30]_i_1_n_0 ),
        .Q(fnsh_reg_1[30]));
  FDCE \fnsh_reg_1_reg[31] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[31]_i_2_n_0 ),
        .Q(fnsh_reg_1[31]));
  FDCE \fnsh_reg_1_reg[3] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[3]_i_1_n_0 ),
        .Q(fnsh_reg_1[3]));
  FDCE \fnsh_reg_1_reg[4] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[4]_i_1_n_0 ),
        .Q(fnsh_reg_1[4]));
  FDCE \fnsh_reg_1_reg[5] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[5]_i_1_n_0 ),
        .Q(fnsh_reg_1[5]));
  FDCE \fnsh_reg_1_reg[6] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[6]_i_1_n_0 ),
        .Q(fnsh_reg_1[6]));
  FDCE \fnsh_reg_1_reg[7] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[7]_i_1_n_0 ),
        .Q(fnsh_reg_1[7]));
  FDCE \fnsh_reg_1_reg[8] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[8]_i_1_n_0 ),
        .Q(fnsh_reg_1[8]));
  FDCE \fnsh_reg_1_reg[9] 
       (.C(clk),
        .CE(\fnsh_reg_1[31]_i_1_n_0 ),
        .CLR(fifo_err_addr_0_n_0),
        .D(\fnsh_reg_1[9]_i_1_n_0 ),
        .Q(fnsh_reg_1[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \freq_reg_0[0]_i_1 
       (.I0(apb_wren_0__0),
        .I1(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_0[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ),
        .I4(\freq_reg_0[0]_i_2_n_0 ),
        .O(freq_reg_0_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \freq_reg_0[0]_i_2 
       (.I0(s_apb_paddr_0[5]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[3]),
        .I3(s_apb_paddr_0[2]),
        .I4(s_apb_paddr_0[1]),
        .I5(s_apb_paddr_0[0]),
        .O(\freq_reg_0[0]_i_2_n_0 ));
  FDCE \freq_reg_0_reg[0] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[0]),
        .Q(freq_0));
  FDCE \freq_reg_0_reg[10] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[10]),
        .Q(freq_reg_0[10]));
  FDCE \freq_reg_0_reg[11] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[11]),
        .Q(freq_reg_0[11]));
  FDCE \freq_reg_0_reg[12] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[12]),
        .Q(freq_reg_0[12]));
  FDCE \freq_reg_0_reg[13] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[13]),
        .Q(freq_reg_0[13]));
  FDCE \freq_reg_0_reg[14] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[14]),
        .Q(freq_reg_0[14]));
  FDCE \freq_reg_0_reg[15] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[15]),
        .Q(freq_reg_0[15]));
  FDCE \freq_reg_0_reg[16] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[16]),
        .Q(freq_reg_0[16]));
  FDCE \freq_reg_0_reg[17] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[17]),
        .Q(freq_reg_0[17]));
  FDCE \freq_reg_0_reg[18] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[18]),
        .Q(freq_reg_0[18]));
  FDCE \freq_reg_0_reg[19] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[19]),
        .Q(freq_reg_0[19]));
  FDCE \freq_reg_0_reg[1] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[1]),
        .Q(freq_reg_0[1]));
  FDCE \freq_reg_0_reg[20] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[20]),
        .Q(freq_reg_0[20]));
  FDCE \freq_reg_0_reg[21] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[21]),
        .Q(freq_reg_0[21]));
  FDCE \freq_reg_0_reg[22] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[22]),
        .Q(freq_reg_0[22]));
  FDCE \freq_reg_0_reg[23] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[23]),
        .Q(freq_reg_0[23]));
  FDCE \freq_reg_0_reg[24] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[24]),
        .Q(freq_reg_0[24]));
  FDCE \freq_reg_0_reg[25] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[25]),
        .Q(freq_reg_0[25]));
  FDCE \freq_reg_0_reg[26] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[26]),
        .Q(freq_reg_0[26]));
  FDCE \freq_reg_0_reg[27] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[27]),
        .Q(freq_reg_0[27]));
  FDCE \freq_reg_0_reg[28] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[28]),
        .Q(freq_reg_0[28]));
  FDCE \freq_reg_0_reg[29] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[29]),
        .Q(freq_reg_0[29]));
  FDCE \freq_reg_0_reg[2] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[2]),
        .Q(freq_reg_0[2]));
  FDCE \freq_reg_0_reg[30] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[30]),
        .Q(freq_reg_0[30]));
  FDCE \freq_reg_0_reg[31] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[31]),
        .Q(freq_reg_0[31]));
  FDCE \freq_reg_0_reg[3] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[3]),
        .Q(freq_reg_0[3]));
  FDCE \freq_reg_0_reg[4] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[4]),
        .Q(freq_reg_0[4]));
  FDCE \freq_reg_0_reg[5] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[5]),
        .Q(freq_reg_0[5]));
  FDCE \freq_reg_0_reg[6] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[6]),
        .Q(freq_reg_0[6]));
  FDCE \freq_reg_0_reg[7] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[7]),
        .Q(freq_reg_0[7]));
  FDCE \freq_reg_0_reg[8] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[8]),
        .Q(freq_reg_0[8]));
  FDCE \freq_reg_0_reg[9] 
       (.C(clk),
        .CE(freq_reg_0_0),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_0[9]),
        .Q(freq_reg_0[9]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \freq_reg_1[0]_i_1 
       (.I0(apb_wren_1__0),
        .I1(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ),
        .I2(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_1[31]_INST_0_i_3_n_0 ),
        .I4(\freq_reg_1[0]_i_2_n_0 ),
        .O(freq_reg_1_3));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \freq_reg_1[0]_i_2 
       (.I0(s_apb_paddr_1[5]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[2]),
        .I4(s_apb_paddr_1[1]),
        .I5(s_apb_paddr_1[0]),
        .O(\freq_reg_1[0]_i_2_n_0 ));
  FDCE \freq_reg_1_reg[0] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[0]),
        .Q(freq_1));
  FDCE \freq_reg_1_reg[10] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[10]),
        .Q(freq_reg_1[10]));
  FDCE \freq_reg_1_reg[11] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[11]),
        .Q(freq_reg_1[11]));
  FDCE \freq_reg_1_reg[12] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[12]),
        .Q(freq_reg_1[12]));
  FDCE \freq_reg_1_reg[13] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[13]),
        .Q(freq_reg_1[13]));
  FDCE \freq_reg_1_reg[14] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[14]),
        .Q(freq_reg_1[14]));
  FDCE \freq_reg_1_reg[15] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[15]),
        .Q(freq_reg_1[15]));
  FDCE \freq_reg_1_reg[16] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[16]),
        .Q(freq_reg_1[16]));
  FDCE \freq_reg_1_reg[17] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[17]),
        .Q(freq_reg_1[17]));
  FDCE \freq_reg_1_reg[18] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[18]),
        .Q(freq_reg_1[18]));
  FDCE \freq_reg_1_reg[19] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[19]),
        .Q(freq_reg_1[19]));
  FDCE \freq_reg_1_reg[1] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[1]),
        .Q(freq_reg_1[1]));
  FDCE \freq_reg_1_reg[20] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[20]),
        .Q(freq_reg_1[20]));
  FDCE \freq_reg_1_reg[21] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[21]),
        .Q(freq_reg_1[21]));
  FDCE \freq_reg_1_reg[22] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[22]),
        .Q(freq_reg_1[22]));
  FDCE \freq_reg_1_reg[23] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[23]),
        .Q(freq_reg_1[23]));
  FDCE \freq_reg_1_reg[24] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[24]),
        .Q(freq_reg_1[24]));
  FDCE \freq_reg_1_reg[25] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[25]),
        .Q(freq_reg_1[25]));
  FDCE \freq_reg_1_reg[26] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[26]),
        .Q(freq_reg_1[26]));
  FDCE \freq_reg_1_reg[27] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[27]),
        .Q(freq_reg_1[27]));
  FDCE \freq_reg_1_reg[28] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[28]),
        .Q(freq_reg_1[28]));
  FDCE \freq_reg_1_reg[29] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[29]),
        .Q(freq_reg_1[29]));
  FDCE \freq_reg_1_reg[2] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[2]),
        .Q(freq_reg_1[2]));
  FDCE \freq_reg_1_reg[30] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[30]),
        .Q(freq_reg_1[30]));
  FDCE \freq_reg_1_reg[31] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[31]),
        .Q(freq_reg_1[31]));
  FDCE \freq_reg_1_reg[3] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[3]),
        .Q(freq_reg_1[3]));
  FDCE \freq_reg_1_reg[4] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[4]),
        .Q(freq_reg_1[4]));
  FDCE \freq_reg_1_reg[5] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[5]),
        .Q(freq_reg_1[5]));
  FDCE \freq_reg_1_reg[6] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[6]),
        .Q(freq_reg_1[6]));
  FDCE \freq_reg_1_reg[7] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[7]),
        .Q(freq_reg_1[7]));
  FDCE \freq_reg_1_reg[8] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[8]),
        .Q(freq_reg_1[8]));
  FDCE \freq_reg_1_reg[9] 
       (.C(clk),
        .CE(freq_reg_1_3),
        .CLR(fifo_err_addr_0_n_0),
        .D(s_apb_pwdata_1[9]),
        .Q(freq_reg_1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[0]_INST_0_i_2 
       (.I0(freq_0),
        .I1(fnsh_reg_0[0]),
        .I2(s_apb_paddr_0[3]),
        .I3(up_down_0),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[0]),
        .O(\s_apb_prdata_0[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[0]_INST_0_i_4 
       (.I0(err_sys_reg_0[0]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[0]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[10]_INST_0_i_2 
       (.I0(freq_reg_0[10]),
        .I1(fnsh_reg_0[10]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[10]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[10]),
        .O(\s_apb_prdata_0[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[10]_INST_0_i_4 
       (.I0(err_sys_reg_0[10]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[10]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[11]_INST_0_i_2 
       (.I0(freq_reg_0[11]),
        .I1(fnsh_reg_0[11]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[11]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[11]),
        .O(\s_apb_prdata_0[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[11]_INST_0_i_4 
       (.I0(err_sys_reg_0[11]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[11]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[12]_INST_0_i_2 
       (.I0(freq_reg_0[12]),
        .I1(fnsh_reg_0[12]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[12]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[12]),
        .O(\s_apb_prdata_0[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[12]_INST_0_i_4 
       (.I0(err_sys_reg_0[12]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[12]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[13]_INST_0_i_2 
       (.I0(freq_reg_0[13]),
        .I1(fnsh_reg_0[13]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[13]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[13]),
        .O(\s_apb_prdata_0[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[13]_INST_0_i_4 
       (.I0(err_sys_reg_0[13]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[13]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[14]_INST_0_i_2 
       (.I0(freq_reg_0[14]),
        .I1(fnsh_reg_0[14]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[14]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[14]),
        .O(\s_apb_prdata_0[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[14]_INST_0_i_4 
       (.I0(err_sys_reg_0[14]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[14]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[15]_INST_0_i_2 
       (.I0(freq_reg_0[15]),
        .I1(fnsh_reg_0[15]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[15]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[15]),
        .O(\s_apb_prdata_0[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[15]_INST_0_i_4 
       (.I0(err_sys_reg_0[15]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[15]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[16]_INST_0_i_2 
       (.I0(freq_reg_0[16]),
        .I1(fnsh_reg_0[16]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[16]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[16]),
        .O(\s_apb_prdata_0[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[16]_INST_0_i_4 
       (.I0(err_sys_reg_0[16]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[16]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[17]_INST_0_i_2 
       (.I0(freq_reg_0[17]),
        .I1(fnsh_reg_0[17]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[17]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[17]),
        .O(\s_apb_prdata_0[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[17]_INST_0_i_4 
       (.I0(err_sys_reg_0[17]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[17]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[18]_INST_0_i_2 
       (.I0(freq_reg_0[18]),
        .I1(fnsh_reg_0[18]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[18]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[18]),
        .O(\s_apb_prdata_0[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[18]_INST_0_i_4 
       (.I0(err_sys_reg_0[18]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[18]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[19]_INST_0_i_3 
       (.I0(freq_reg_0[19]),
        .I1(fnsh_reg_0[19]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[19]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[19]),
        .O(\s_apb_prdata_0[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[19]_INST_0_i_5 
       (.I0(err_sys_reg_0[19]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[19]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[1]_INST_0_i_2 
       (.I0(freq_reg_0[1]),
        .I1(fnsh_reg_0[1]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[1]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[1]),
        .O(\s_apb_prdata_0[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[1]_INST_0_i_4 
       (.I0(err_sys_reg_0[1]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[1]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[20]_INST_0_i_2 
       (.I0(freq_reg_0[20]),
        .I1(fnsh_reg_0[20]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[20]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[20]),
        .O(\s_apb_prdata_0[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[21]_INST_0_i_2 
       (.I0(freq_reg_0[21]),
        .I1(fnsh_reg_0[21]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[21]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[21]),
        .O(\s_apb_prdata_0[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[22]_INST_0_i_2 
       (.I0(freq_reg_0[22]),
        .I1(fnsh_reg_0[22]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[22]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[22]),
        .O(\s_apb_prdata_0[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[23]_INST_0_i_2 
       (.I0(freq_reg_0[23]),
        .I1(fnsh_reg_0[23]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[23]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[23]),
        .O(\s_apb_prdata_0[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[24]_INST_0_i_2 
       (.I0(freq_reg_0[24]),
        .I1(fnsh_reg_0[24]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[24]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[24]),
        .O(\s_apb_prdata_0[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[25]_INST_0_i_2 
       (.I0(freq_reg_0[25]),
        .I1(fnsh_reg_0[25]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[25]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[25]),
        .O(\s_apb_prdata_0[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[26]_INST_0_i_2 
       (.I0(freq_reg_0[26]),
        .I1(fnsh_reg_0[26]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[26]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[26]),
        .O(\s_apb_prdata_0[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[27]_INST_0_i_2 
       (.I0(freq_reg_0[27]),
        .I1(fnsh_reg_0[27]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[27]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[27]),
        .O(\s_apb_prdata_0[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[28]_INST_0_i_2 
       (.I0(freq_reg_0[28]),
        .I1(fnsh_reg_0[28]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[28]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[28]),
        .O(\s_apb_prdata_0[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[29]_INST_0_i_2 
       (.I0(freq_reg_0[29]),
        .I1(fnsh_reg_0[29]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[29]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[29]),
        .O(\s_apb_prdata_0[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[2]_INST_0_i_2 
       (.I0(freq_reg_0[2]),
        .I1(fnsh_reg_0[2]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[2]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[2]),
        .O(\s_apb_prdata_0[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[2]_INST_0_i_4 
       (.I0(err_sys_reg_0[2]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[2]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[30]_INST_0_i_2 
       (.I0(freq_reg_0[30]),
        .I1(fnsh_reg_0[30]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[30]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[30]),
        .O(\s_apb_prdata_0[30]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[31]_INST_0_i_10 
       (.I0(s_apb_paddr_0[7]),
        .I1(s_apb_paddr_0[6]),
        .O(\s_apb_prdata_0[31]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[31]_INST_0_i_11 
       (.I0(s_apb_paddr_0[9]),
        .I1(s_apb_paddr_0[8]),
        .O(\s_apb_prdata_0[31]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_apb_prdata_0[31]_INST_0_i_12 
       (.I0(s_apb_paddr_0[24]),
        .I1(s_apb_paddr_0[25]),
        .I2(s_apb_paddr_0[22]),
        .I3(s_apb_paddr_0[23]),
        .O(\s_apb_prdata_0[31]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[31]_INST_0_i_13 
       (.I0(s_apb_paddr_0[29]),
        .I1(s_apb_paddr_0[28]),
        .O(\s_apb_prdata_0[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_apb_prdata_0[31]_INST_0_i_3 
       (.I0(s_apb_paddr_0[19]),
        .I1(s_apb_paddr_0[18]),
        .I2(\s_apb_prdata_0[31]_INST_0_i_8_n_0 ),
        .I3(\s_apb_prdata_0[31]_INST_0_i_9_n_0 ),
        .I4(s_apb_paddr_0[17]),
        .I5(s_apb_paddr_0[16]),
        .O(\s_apb_prdata_0[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_apb_prdata_0[31]_INST_0_i_4 
       (.I0(s_apb_paddr_0[11]),
        .I1(s_apb_paddr_0[10]),
        .I2(s_apb_paddr_0[13]),
        .I3(s_apb_paddr_0[12]),
        .I4(\s_apb_prdata_0[31]_INST_0_i_10_n_0 ),
        .I5(\s_apb_prdata_0[31]_INST_0_i_11_n_0 ),
        .O(\s_apb_prdata_0[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_apb_prdata_0[31]_INST_0_i_5 
       (.I0(s_apb_paddr_0[30]),
        .I1(s_apb_paddr_0[31]),
        .I2(\s_apb_prdata_0[31]_INST_0_i_12_n_0 ),
        .I3(\s_apb_prdata_0[31]_INST_0_i_13_n_0 ),
        .I4(s_apb_paddr_0[26]),
        .I5(s_apb_paddr_0[27]),
        .O(\s_apb_prdata_0[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[31]_INST_0_i_7 
       (.I0(freq_reg_0[31]),
        .I1(fnsh_reg_0[31]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[31]),
        .I4(s_apb_paddr_0[2]),
        .I5(crtl_reg_0[31]),
        .O(\s_apb_prdata_0[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[31]_INST_0_i_8 
       (.I0(s_apb_paddr_0[21]),
        .I1(s_apb_paddr_0[20]),
        .O(\s_apb_prdata_0[31]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[31]_INST_0_i_9 
       (.I0(s_apb_paddr_0[15]),
        .I1(s_apb_paddr_0[14]),
        .O(\s_apb_prdata_0[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[3]_INST_0_i_2 
       (.I0(freq_reg_0[3]),
        .I1(fnsh_reg_0[3]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[3]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[3]),
        .O(\s_apb_prdata_0[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[3]_INST_0_i_4 
       (.I0(err_sys_reg_0[3]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[3]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[4]_INST_0_i_2 
       (.I0(freq_reg_0[4]),
        .I1(fnsh_reg_0[4]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[4]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[4]),
        .O(\s_apb_prdata_0[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[4]_INST_0_i_4 
       (.I0(err_sys_reg_0[4]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[4]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[5]_INST_0_i_2 
       (.I0(freq_reg_0[5]),
        .I1(fnsh_reg_0[5]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[5]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[5]),
        .O(\s_apb_prdata_0[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[5]_INST_0_i_4 
       (.I0(err_sys_reg_0[5]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[5]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[6]_INST_0_i_2 
       (.I0(freq_reg_0[6]),
        .I1(fnsh_reg_0[6]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[6]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[6]),
        .O(\s_apb_prdata_0[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[6]_INST_0_i_4 
       (.I0(err_sys_reg_0[6]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[6]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[7]_INST_0_i_2 
       (.I0(freq_reg_0[7]),
        .I1(fnsh_reg_0[7]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[7]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[7]),
        .O(\s_apb_prdata_0[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[7]_INST_0_i_4 
       (.I0(err_sys_reg_0[7]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[7]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[8]_INST_0_i_2 
       (.I0(freq_reg_0[8]),
        .I1(fnsh_reg_0[8]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[8]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[8]),
        .O(\s_apb_prdata_0[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[8]_INST_0_i_4 
       (.I0(err_sys_reg_0[8]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[8]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[9]_INST_0_i_2 
       (.I0(freq_reg_0[9]),
        .I1(fnsh_reg_0[9]),
        .I2(s_apb_paddr_0[3]),
        .I3(addr_reg_0[9]),
        .I4(s_apb_paddr_0[2]),
        .I5(control_0[9]),
        .O(\s_apb_prdata_0[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_0[9]_INST_0_i_4 
       (.I0(err_sys_reg_0[9]),
        .I1(s_apb_paddr_0[2]),
        .I2(err_cnt_reg_0[9]),
        .I3(s_apb_paddr_0[4]),
        .I4(s_apb_paddr_0[3]),
        .O(\s_apb_prdata_0[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[0]_INST_0_i_2 
       (.I0(freq_1),
        .I1(fnsh_reg_1[0]),
        .I2(s_apb_paddr_1[3]),
        .I3(up_down_1),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[0]),
        .O(\s_apb_prdata_1[0]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[0]_INST_0_i_4 
       (.I0(err_sys_reg_1[0]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[0]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[10]_INST_0_i_2 
       (.I0(freq_reg_1[10]),
        .I1(fnsh_reg_1[10]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[10]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[10]),
        .O(\s_apb_prdata_1[10]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[10]_INST_0_i_4 
       (.I0(err_sys_reg_1[10]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[10]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[11]_INST_0_i_2 
       (.I0(freq_reg_1[11]),
        .I1(fnsh_reg_1[11]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[11]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[11]),
        .O(\s_apb_prdata_1[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[11]_INST_0_i_4 
       (.I0(err_sys_reg_1[11]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[11]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[12]_INST_0_i_2 
       (.I0(freq_reg_1[12]),
        .I1(fnsh_reg_1[12]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[12]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[12]),
        .O(\s_apb_prdata_1[12]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[12]_INST_0_i_4 
       (.I0(err_sys_reg_1[12]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[12]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[13]_INST_0_i_2 
       (.I0(freq_reg_1[13]),
        .I1(fnsh_reg_1[13]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[13]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[13]),
        .O(\s_apb_prdata_1[13]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[13]_INST_0_i_4 
       (.I0(err_sys_reg_1[13]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[13]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[14]_INST_0_i_2 
       (.I0(freq_reg_1[14]),
        .I1(fnsh_reg_1[14]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[14]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[14]),
        .O(\s_apb_prdata_1[14]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[14]_INST_0_i_4 
       (.I0(err_sys_reg_1[14]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[14]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[15]_INST_0_i_2 
       (.I0(freq_reg_1[15]),
        .I1(fnsh_reg_1[15]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[15]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[15]),
        .O(\s_apb_prdata_1[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[15]_INST_0_i_4 
       (.I0(err_sys_reg_1[15]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[15]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[16]_INST_0_i_2 
       (.I0(freq_reg_1[16]),
        .I1(fnsh_reg_1[16]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[16]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[16]),
        .O(\s_apb_prdata_1[16]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[16]_INST_0_i_4 
       (.I0(err_sys_reg_1[16]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[16]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[17]_INST_0_i_2 
       (.I0(freq_reg_1[17]),
        .I1(fnsh_reg_1[17]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[17]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[17]),
        .O(\s_apb_prdata_1[17]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[17]_INST_0_i_4 
       (.I0(err_sys_reg_1[17]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[17]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[18]_INST_0_i_2 
       (.I0(freq_reg_1[18]),
        .I1(fnsh_reg_1[18]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[18]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[18]),
        .O(\s_apb_prdata_1[18]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[18]_INST_0_i_4 
       (.I0(err_sys_reg_1[18]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[18]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[19]_INST_0_i_3 
       (.I0(freq_reg_1[19]),
        .I1(fnsh_reg_1[19]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[19]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[19]),
        .O(\s_apb_prdata_1[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[19]_INST_0_i_5 
       (.I0(err_sys_reg_1[19]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[19]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[1]_INST_0_i_2 
       (.I0(freq_reg_1[1]),
        .I1(fnsh_reg_1[1]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[1]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[1]),
        .O(\s_apb_prdata_1[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[1]_INST_0_i_4 
       (.I0(err_sys_reg_1[1]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[1]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[20]_INST_0_i_2 
       (.I0(freq_reg_1[20]),
        .I1(fnsh_reg_1[20]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[20]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[20]),
        .O(\s_apb_prdata_1[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[21]_INST_0_i_2 
       (.I0(freq_reg_1[21]),
        .I1(fnsh_reg_1[21]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[21]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[21]),
        .O(\s_apb_prdata_1[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[22]_INST_0_i_2 
       (.I0(freq_reg_1[22]),
        .I1(fnsh_reg_1[22]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[22]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[22]),
        .O(\s_apb_prdata_1[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[23]_INST_0_i_2 
       (.I0(freq_reg_1[23]),
        .I1(fnsh_reg_1[23]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[23]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[23]),
        .O(\s_apb_prdata_1[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[24]_INST_0_i_2 
       (.I0(freq_reg_1[24]),
        .I1(fnsh_reg_1[24]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[24]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[24]),
        .O(\s_apb_prdata_1[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[25]_INST_0_i_2 
       (.I0(freq_reg_1[25]),
        .I1(fnsh_reg_1[25]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[25]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[25]),
        .O(\s_apb_prdata_1[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[26]_INST_0_i_2 
       (.I0(freq_reg_1[26]),
        .I1(fnsh_reg_1[26]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[26]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[26]),
        .O(\s_apb_prdata_1[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[27]_INST_0_i_2 
       (.I0(freq_reg_1[27]),
        .I1(fnsh_reg_1[27]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[27]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[27]),
        .O(\s_apb_prdata_1[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[28]_INST_0_i_2 
       (.I0(freq_reg_1[28]),
        .I1(fnsh_reg_1[28]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[28]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[28]),
        .O(\s_apb_prdata_1[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[29]_INST_0_i_2 
       (.I0(freq_reg_1[29]),
        .I1(fnsh_reg_1[29]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[29]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[29]),
        .O(\s_apb_prdata_1[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[2]_INST_0_i_2 
       (.I0(freq_reg_1[2]),
        .I1(fnsh_reg_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[2]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[2]),
        .O(\s_apb_prdata_1[2]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[2]_INST_0_i_4 
       (.I0(err_sys_reg_1[2]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[2]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[30]_INST_0_i_2 
       (.I0(freq_reg_1[30]),
        .I1(fnsh_reg_1[30]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[30]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[30]),
        .O(\s_apb_prdata_1[30]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[31]_INST_0_i_10 
       (.I0(s_apb_paddr_1[11]),
        .I1(s_apb_paddr_1[10]),
        .O(\s_apb_prdata_1[31]_INST_0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[31]_INST_0_i_11 
       (.I0(s_apb_paddr_1[9]),
        .I1(s_apb_paddr_1[8]),
        .O(\s_apb_prdata_1[31]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_apb_prdata_1[31]_INST_0_i_12 
       (.I0(s_apb_paddr_1[24]),
        .I1(s_apb_paddr_1[25]),
        .I2(s_apb_paddr_1[22]),
        .I3(s_apb_paddr_1[23]),
        .O(\s_apb_prdata_1[31]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[31]_INST_0_i_13 
       (.I0(s_apb_paddr_1[29]),
        .I1(s_apb_paddr_1[28]),
        .O(\s_apb_prdata_1[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \s_apb_prdata_1[31]_INST_0_i_3 
       (.I0(fifo_data_c_1_n_20),
        .I1(fifo_data_c_1_n_19),
        .I2(s_apb_paddr_1[15]),
        .I3(s_apb_paddr_1[14]),
        .I4(s_apb_paddr_1[17]),
        .I5(s_apb_paddr_1[16]),
        .O(\s_apb_prdata_1[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_apb_prdata_1[31]_INST_0_i_4 
       (.I0(\s_apb_prdata_1[31]_INST_0_i_10_n_0 ),
        .I1(s_apb_paddr_1[13]),
        .I2(s_apb_paddr_1[12]),
        .I3(s_apb_paddr_1[7]),
        .I4(s_apb_paddr_1[6]),
        .I5(\s_apb_prdata_1[31]_INST_0_i_11_n_0 ),
        .O(\s_apb_prdata_1[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \s_apb_prdata_1[31]_INST_0_i_5 
       (.I0(s_apb_paddr_1[30]),
        .I1(s_apb_paddr_1[31]),
        .I2(\s_apb_prdata_1[31]_INST_0_i_12_n_0 ),
        .I3(\s_apb_prdata_1[31]_INST_0_i_13_n_0 ),
        .I4(s_apb_paddr_1[26]),
        .I5(s_apb_paddr_1[27]),
        .O(\s_apb_prdata_1[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[31]_INST_0_i_7 
       (.I0(freq_reg_1[31]),
        .I1(fnsh_reg_1[31]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[31]),
        .I4(s_apb_paddr_1[2]),
        .I5(crtl_reg_1[31]),
        .O(\s_apb_prdata_1[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[3]_INST_0_i_2 
       (.I0(freq_reg_1[3]),
        .I1(fnsh_reg_1[3]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[3]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[3]),
        .O(\s_apb_prdata_1[3]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[3]_INST_0_i_4 
       (.I0(err_sys_reg_1[3]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[3]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[4]_INST_0_i_2 
       (.I0(freq_reg_1[4]),
        .I1(fnsh_reg_1[4]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[4]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[4]),
        .O(\s_apb_prdata_1[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[4]_INST_0_i_4 
       (.I0(err_sys_reg_1[4]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[4]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[5]_INST_0_i_2 
       (.I0(freq_reg_1[5]),
        .I1(fnsh_reg_1[5]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[5]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[5]),
        .O(\s_apb_prdata_1[5]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[5]_INST_0_i_4 
       (.I0(err_sys_reg_1[5]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[5]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[6]_INST_0_i_2 
       (.I0(freq_reg_1[6]),
        .I1(fnsh_reg_1[6]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[6]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[6]),
        .O(\s_apb_prdata_1[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[6]_INST_0_i_4 
       (.I0(err_sys_reg_1[6]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[6]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[7]_INST_0_i_2 
       (.I0(freq_reg_1[7]),
        .I1(fnsh_reg_1[7]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[7]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[7]),
        .O(\s_apb_prdata_1[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[7]_INST_0_i_4 
       (.I0(err_sys_reg_1[7]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[7]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[8]_INST_0_i_2 
       (.I0(freq_reg_1[8]),
        .I1(fnsh_reg_1[8]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[8]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[8]),
        .O(\s_apb_prdata_1[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[8]_INST_0_i_4 
       (.I0(err_sys_reg_1[8]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[8]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[9]_INST_0_i_2 
       (.I0(freq_reg_1[9]),
        .I1(fnsh_reg_1[9]),
        .I2(s_apb_paddr_1[3]),
        .I3(addr_reg_1[9]),
        .I4(s_apb_paddr_1[2]),
        .I5(control_1[9]),
        .O(\s_apb_prdata_1[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \s_apb_prdata_1[9]_INST_0_i_4 
       (.I0(err_sys_reg_1[9]),
        .I1(s_apb_paddr_1[2]),
        .I2(err_cnt_reg_1[9]),
        .I3(s_apb_paddr_1[4]),
        .I4(s_apb_paddr_1[3]),
        .O(\s_apb_prdata_1[9]_INST_0_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (\s_apb_paddr_0[29] ,
    Q,
    clk,
    err_data_0,
    \rdata_reg[31]_0 ,
    p_24_in,
    \rdata_reg[31]_1 ,
    fifo_wen_0,
    s_apb_paddr_0,
    \rdata_reg[31]_2 ,
    \rdata_reg[31]_3 );
  output \s_apb_paddr_0[29] ;
  output [31:0]Q;
  input clk;
  input [31:0]err_data_0;
  input \rdata_reg[31]_0 ;
  input p_24_in;
  input \rdata_reg[31]_1 ;
  input fifo_wen_0;
  input [15:0]s_apb_paddr_0;
  input \rdata_reg[31]_2 ;
  input \rdata_reg[31]_3 ;

  wire [31:0]Q;
  wire clk;
  wire [31:0]err_data_0;
  wire fifo_wen_0;
  wire memory_reg_0_15_0_5_i_1__0_n_0;
  wire memory_reg_0_15_0_5_i_2__0_n_0;
  wire [4:4]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire p_24_in;
  wire \ptr_r[0]_i_1_n_0 ;
  wire \ptr_r[1]_i_1_n_0 ;
  wire \ptr_r[2]_i_1_n_0 ;
  wire \ptr_r[3]_i_1_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [31:0]rdata0__0;
  wire \rdata[31]_i_1__0_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire \rdata_reg[31]_2 ;
  wire \rdata_reg[31]_3 ;
  wire [15:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[29] ;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[1:0]),
        .DIB(err_data_0[3:2]),
        .DIC(err_data_0[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__0[1:0]),
        .DOB(rdata0__0[3:2]),
        .DOC(rdata0__0[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__0
       (.I0(fifo_wen_0),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__0_n_0),
        .O(memory_reg_0_15_0_5_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__0
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[13:12]),
        .DIB(err_data_0[15:14]),
        .DIC(err_data_0[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__0[13:12]),
        .DOB(rdata0__0[15:14]),
        .DOC(rdata0__0[17:16]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M memory_reg_0_15_18_23
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[19:18]),
        .DIB(err_data_0[21:20]),
        .DIC(err_data_0[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__0[19:18]),
        .DOB(rdata0__0[21:20]),
        .DOC(rdata0__0[23:22]),
        .DOD(NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M memory_reg_0_15_24_29
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[25:24]),
        .DIB(err_data_0[27:26]),
        .DIC(err_data_0[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__0[25:24]),
        .DOB(rdata0__0[27:26]),
        .DOC(rdata0__0[29:28]),
        .DOD(NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(err_data_0[30]),
        .DPO(rdata0__0[30]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31__0
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(err_data_0[31]),
        .DPO(rdata0__0[31]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_0/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_0[7:6]),
        .DIB(err_data_0[9:8]),
        .DIC(err_data_0[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__0[7:6]),
        .DOB(rdata0__0[9:8]),
        .DOC(rdata0__0[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__0 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__1));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[1]_i_1_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__1),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__0 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__2[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__0_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__2[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__0_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__2[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__0_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__2[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__0_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__2[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__0_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__2[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_1__0 
       (.I0(p_24_in),
        .I1(\rdata[31]_i_2_n_0 ),
        .I2(\s_apb_paddr_0[29] ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata_reg[31]_1 ),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(\rdata[31]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_2 
       (.I0(s_apb_paddr_0[7]),
        .I1(s_apb_paddr_0[6]),
        .I2(s_apb_paddr_0[1]),
        .I3(s_apb_paddr_0[3]),
        .I4(\rdata_reg[31]_2 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_3 
       (.I0(s_apb_paddr_0[13]),
        .I1(s_apb_paddr_0[12]),
        .I2(s_apb_paddr_0[4]),
        .I3(s_apb_paddr_0[15]),
        .I4(\rdata_reg[31]_3 ),
        .O(\s_apb_paddr_0[29] ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(s_apb_paddr_0[10]),
        .I2(s_apb_paddr_0[11]),
        .I3(s_apb_paddr_0[9]),
        .I4(s_apb_paddr_0[0]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[31]_i_5 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[31]_i_7_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rdata[31]_i_6 
       (.I0(s_apb_paddr_0[14]),
        .I1(s_apb_paddr_0[5]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[8]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[31]_i_7 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[31]_i_7_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[19]),
        .Q(Q[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[20]),
        .Q(Q[20]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[21]),
        .Q(Q[21]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[22]),
        .Q(Q[22]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[23]),
        .Q(Q[23]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[24]),
        .Q(Q[24]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[25]),
        .Q(Q[25]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[26]),
        .Q(Q[26]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[27]),
        .Q(Q[27]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[28]),
        .Q(Q[28]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[29]),
        .Q(Q[29]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[30]),
        .Q(Q[30]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[31]),
        .Q(Q[31]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__0_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__0[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
   (\s_apb_paddr_1[29] ,
    Q,
    clk,
    err_data_1,
    \rdata_reg[31]_0 ,
    p_10_in,
    \rdata_reg[31]_1 ,
    fifo_wen_1,
    \rdata_reg[31]_2 ,
    s_apb_paddr_1,
    \rdata_reg[31]_3 ,
    \rdata_reg[31]_4 );
  output \s_apb_paddr_1[29] ;
  output [31:0]Q;
  input clk;
  input [31:0]err_data_1;
  input \rdata_reg[31]_0 ;
  input p_10_in;
  input \rdata_reg[31]_1 ;
  input fifo_wen_1;
  input \rdata_reg[31]_2 ;
  input [15:0]s_apb_paddr_1;
  input \rdata_reg[31]_3 ;
  input \rdata_reg[31]_4 ;

  wire [31:0]Q;
  wire clk;
  wire [31:0]err_data_1;
  wire fifo_wen_1;
  wire memory_reg_0_15_0_5_i_1__4_n_0;
  wire memory_reg_0_15_0_5_i_2__4_n_0;
  wire [4:0]p_0_in__10;
  wire [4:4]p_0_in__9;
  wire p_10_in;
  wire \ptr_r[0]_i_1__3_n_0 ;
  wire \ptr_r[1]_i_1__3_n_0 ;
  wire \ptr_r[2]_i_1__3_n_0 ;
  wire \ptr_r[3]_i_1__3_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [31:0]rdata0__3;
  wire \rdata[31]_i_1__2_n_0 ;
  wire \rdata[31]_i_2__2_n_0 ;
  wire \rdata[31]_i_4__0_n_0 ;
  wire \rdata[31]_i_5__1_n_0 ;
  wire \rdata[31]_i_6__0_n_0 ;
  wire \rdata[31]_i_7__0_n_0 ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire \rdata_reg[31]_2 ;
  wire \rdata_reg[31]_3 ;
  wire \rdata_reg[31]_4 ;
  wire [15:0]s_apb_paddr_1;
  wire \s_apb_paddr_1[29] ;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[1:0]),
        .DIB(err_data_1[3:2]),
        .DIC(err_data_1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__3[1:0]),
        .DOB(rdata0__3[3:2]),
        .DOC(rdata0__3[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__4
       (.I0(fifo_wen_1),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__4_n_0),
        .O(memory_reg_0_15_0_5_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__4
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[13:12]),
        .DIB(err_data_1[15:14]),
        .DIC(err_data_1[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__3[13:12]),
        .DOB(rdata0__3[15:14]),
        .DOC(rdata0__3[17:16]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M memory_reg_0_15_18_23
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[19:18]),
        .DIB(err_data_1[21:20]),
        .DIC(err_data_1[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__3[19:18]),
        .DOB(rdata0__3[21:20]),
        .DOC(rdata0__3[23:22]),
        .DOD(NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M memory_reg_0_15_24_29
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[25:24]),
        .DIB(err_data_1[27:26]),
        .DIC(err_data_1[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__3[25:24]),
        .DOB(rdata0__3[27:26]),
        .DOC(rdata0__3[29:28]),
        .DOD(NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(err_data_1[30]),
        .DPO(rdata0__3[30]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31__0
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(err_data_1[31]),
        .DPO(rdata0__3[31]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_a_1/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_data_1[7:6]),
        .DIB(err_data_1[9:8]),
        .DIC(err_data_1[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__3[7:6]),
        .DOB(rdata0__3[9:8]),
        .DOC(rdata0__3[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__3 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__3 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__3 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__3 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__4 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__9));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1__3_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[1]_i_1__3_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1__3_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1__3_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__9),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__10[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__10[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__10[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__4 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__10[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__4_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__4_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__4_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__4_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__4_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__10[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_1__2 
       (.I0(p_10_in),
        .I1(\rdata[31]_i_2__2_n_0 ),
        .I2(\s_apb_paddr_1[29] ),
        .I3(\rdata[31]_i_4__0_n_0 ),
        .I4(\rdata_reg[31]_1 ),
        .I5(\rdata[31]_i_5__1_n_0 ),
        .O(\rdata[31]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[31]_i_2__2 
       (.I0(\rdata_reg[31]_2 ),
        .I1(s_apb_paddr_1[1]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[7]),
        .I4(s_apb_paddr_1[4]),
        .I5(\rdata_reg[31]_3 ),
        .O(\rdata[31]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_3__0 
       (.I0(s_apb_paddr_1[13]),
        .I1(s_apb_paddr_1[12]),
        .I2(s_apb_paddr_1[5]),
        .I3(s_apb_paddr_1[15]),
        .I4(\rdata_reg[31]_4 ),
        .O(\s_apb_paddr_1[29] ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \rdata[31]_i_4__0 
       (.I0(\rdata[31]_i_6__0_n_0 ),
        .I1(s_apb_paddr_1[10]),
        .I2(s_apb_paddr_1[11]),
        .I3(s_apb_paddr_1[9]),
        .I4(s_apb_paddr_1[0]),
        .O(\rdata[31]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[31]_i_5__1 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[31]_i_7__0_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[31]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdata[31]_i_6__0 
       (.I0(s_apb_paddr_1[6]),
        .I1(s_apb_paddr_1[14]),
        .I2(s_apb_paddr_1[2]),
        .I3(s_apb_paddr_1[8]),
        .O(\rdata[31]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[31]_i_7__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[31]_i_7__0_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[19]),
        .Q(Q[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[20]),
        .Q(Q[20]));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[21]),
        .Q(Q[21]));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[22]),
        .Q(Q[22]));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[23]),
        .Q(Q[23]));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[24]),
        .Q(Q[24]));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[25]),
        .Q(Q[25]));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[26]),
        .Q(Q[26]));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[27]),
        .Q(Q[27]));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[28]),
        .Q(Q[28]));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[29]),
        .Q(Q[29]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[30]),
        .Q(Q[30]));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[31]),
        .Q(Q[31]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__2_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__3[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1
   (s_apb_paddr_0_0_sp_1,
    s_apb_prdata_0,
    s_apb_paddr_0_18_sp_1,
    \s_apb_paddr_0[23] ,
    \rdata_reg[15]_0 ,
    clk,
    cor_data_0,
    \rdata_reg[31]_0 ,
    p_24_in,
    \rdata_reg[31]_1 ,
    \rdata_reg[31]_2 ,
    fifo_wen_0,
    \s_apb_prdata_0[19] ,
    \s_apb_prdata_0[20] ,
    \s_apb_prdata_0[19]_0 ,
    s_apb_paddr_0,
    \s_apb_prdata_0[18] ,
    \s_apb_prdata_0[18]_0 ,
    \s_apb_prdata_0[17] ,
    \s_apb_prdata_0[17]_0 ,
    \s_apb_prdata_0[16] ,
    \s_apb_prdata_0[16]_0 ,
    \s_apb_prdata_0[16]_1 ,
    \s_apb_prdata_0[16]_2 ,
    \s_apb_prdata_0[16]_3 ,
    \s_apb_prdata_0[20]_0 ,
    Q,
    \s_apb_prdata_0[31] ,
    \s_apb_prdata_0[30] ,
    \s_apb_prdata_0[29] ,
    \s_apb_prdata_0[28] ,
    \s_apb_prdata_0[27] ,
    \s_apb_prdata_0[26] ,
    \s_apb_prdata_0[25] ,
    \s_apb_prdata_0[24] ,
    \s_apb_prdata_0[23] ,
    \s_apb_prdata_0[22] ,
    \s_apb_prdata_0[21] ,
    \s_apb_prdata_0[20]_1 ,
    rdata);
  output s_apb_paddr_0_0_sp_1;
  output [15:0]s_apb_prdata_0;
  output s_apb_paddr_0_18_sp_1;
  output \s_apb_paddr_0[23] ;
  output [15:0]\rdata_reg[15]_0 ;
  input clk;
  input [31:0]cor_data_0;
  input \rdata_reg[31]_0 ;
  input p_24_in;
  input \rdata_reg[31]_1 ;
  input \rdata_reg[31]_2 ;
  input fifo_wen_0;
  input \s_apb_prdata_0[19] ;
  input \s_apb_prdata_0[20] ;
  input \s_apb_prdata_0[19]_0 ;
  input [18:0]s_apb_paddr_0;
  input \s_apb_prdata_0[18] ;
  input \s_apb_prdata_0[18]_0 ;
  input \s_apb_prdata_0[17] ;
  input \s_apb_prdata_0[17]_0 ;
  input \s_apb_prdata_0[16] ;
  input \s_apb_prdata_0[16]_0 ;
  input \s_apb_prdata_0[16]_1 ;
  input \s_apb_prdata_0[16]_2 ;
  input \s_apb_prdata_0[16]_3 ;
  input \s_apb_prdata_0[20]_0 ;
  input [15:0]Q;
  input \s_apb_prdata_0[31] ;
  input \s_apb_prdata_0[30] ;
  input \s_apb_prdata_0[29] ;
  input \s_apb_prdata_0[28] ;
  input \s_apb_prdata_0[27] ;
  input \s_apb_prdata_0[26] ;
  input \s_apb_prdata_0[25] ;
  input \s_apb_prdata_0[24] ;
  input \s_apb_prdata_0[23] ;
  input \s_apb_prdata_0[22] ;
  input \s_apb_prdata_0[21] ;
  input \s_apb_prdata_0[20]_1 ;
  input [3:0]rdata;

  wire [15:0]Q;
  wire clk;
  wire [31:0]cor_data_0;
  wire fifo_wen_0;
  wire memory_reg_0_15_0_5_i_1__1_n_0;
  wire memory_reg_0_15_0_5_i_2__1_n_0;
  wire [4:4]p_0_in__3;
  wire [4:0]p_0_in__4;
  wire p_24_in;
  wire \ptr_r[0]_i_1__0_n_0 ;
  wire \ptr_r[1]_i_1__0_n_0 ;
  wire \ptr_r[2]_i_1__0_n_0 ;
  wire \ptr_r[3]_i_1__0_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [3:0]rdata;
  wire [31:0]rdata0__1;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2__0_n_0 ;
  wire \rdata[31]_i_3__1_n_0 ;
  wire \rdata[31]_i_4__1_n_0 ;
  wire \rdata[31]_i_5__0_n_0 ;
  wire [15:0]\rdata_reg[15]_0 ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire \rdata_reg[31]_2 ;
  wire \rdata_reg_n_0_[16] ;
  wire \rdata_reg_n_0_[17] ;
  wire \rdata_reg_n_0_[18] ;
  wire \rdata_reg_n_0_[19] ;
  wire \rdata_reg_n_0_[20] ;
  wire \rdata_reg_n_0_[21] ;
  wire \rdata_reg_n_0_[22] ;
  wire \rdata_reg_n_0_[23] ;
  wire \rdata_reg_n_0_[24] ;
  wire \rdata_reg_n_0_[25] ;
  wire \rdata_reg_n_0_[26] ;
  wire \rdata_reg_n_0_[27] ;
  wire \rdata_reg_n_0_[28] ;
  wire \rdata_reg_n_0_[29] ;
  wire \rdata_reg_n_0_[30] ;
  wire \rdata_reg_n_0_[31] ;
  wire [18:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[23] ;
  wire s_apb_paddr_0_0_sn_1;
  wire s_apb_paddr_0_18_sn_1;
  wire [15:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[16] ;
  wire \s_apb_prdata_0[16]_0 ;
  wire \s_apb_prdata_0[16]_1 ;
  wire \s_apb_prdata_0[16]_2 ;
  wire \s_apb_prdata_0[16]_3 ;
  wire \s_apb_prdata_0[16]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[16]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[17] ;
  wire \s_apb_prdata_0[17]_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[17]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[18] ;
  wire \s_apb_prdata_0[18]_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[18]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[19] ;
  wire \s_apb_prdata_0[19]_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_4_n_0 ;
  wire \s_apb_prdata_0[20] ;
  wire \s_apb_prdata_0[20]_0 ;
  wire \s_apb_prdata_0[20]_1 ;
  wire \s_apb_prdata_0[20]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[21] ;
  wire \s_apb_prdata_0[21]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[22] ;
  wire \s_apb_prdata_0[22]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[23] ;
  wire \s_apb_prdata_0[23]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[24] ;
  wire \s_apb_prdata_0[24]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[25] ;
  wire \s_apb_prdata_0[25]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[26] ;
  wire \s_apb_prdata_0[26]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[27] ;
  wire \s_apb_prdata_0[27]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[28] ;
  wire \s_apb_prdata_0[28]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[29] ;
  wire \s_apb_prdata_0[29]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[30] ;
  wire \s_apb_prdata_0[30]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[31] ;
  wire \s_apb_prdata_0[31]_INST_0_i_1_n_0 ;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  assign s_apb_paddr_0_0_sp_1 = s_apb_paddr_0_0_sn_1;
  assign s_apb_paddr_0_18_sp_1 = s_apb_paddr_0_18_sn_1;
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fnsh_reg_0[31]_i_10 
       (.I0(s_apb_paddr_0[14]),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[16]),
        .I3(s_apb_paddr_0[15]),
        .O(\s_apb_paddr_0[23] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fnsh_reg_0[31]_i_8 
       (.I0(s_apb_paddr_0[9]),
        .I1(s_apb_paddr_0[10]),
        .I2(s_apb_paddr_0[7]),
        .I3(s_apb_paddr_0[8]),
        .O(s_apb_paddr_0_18_sn_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[1:0]),
        .DIB(cor_data_0[3:2]),
        .DIC(cor_data_0[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__1[1:0]),
        .DOB(rdata0__1[3:2]),
        .DOC(rdata0__1[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__1
       (.I0(fifo_wen_0),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__1_n_0),
        .O(memory_reg_0_15_0_5_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__1
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[13:12]),
        .DIB(cor_data_0[15:14]),
        .DIC(cor_data_0[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__1[13:12]),
        .DOB(rdata0__1[15:14]),
        .DOC(rdata0__1[17:16]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M memory_reg_0_15_18_23
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[19:18]),
        .DIB(cor_data_0[21:20]),
        .DIC(cor_data_0[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__1[19:18]),
        .DOB(rdata0__1[21:20]),
        .DOC(rdata0__1[23:22]),
        .DOD(NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M memory_reg_0_15_24_29
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[25:24]),
        .DIB(cor_data_0[27:26]),
        .DIC(cor_data_0[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__1[25:24]),
        .DOB(rdata0__1[27:26]),
        .DOC(rdata0__1[29:28]),
        .DOD(NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(cor_data_0[30]),
        .DPO(rdata0__1[30]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31__0
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(cor_data_0[31]),
        .DPO(rdata0__1[31]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_0/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_0[7:6]),
        .DIB(cor_data_0[9:8]),
        .DIC(cor_data_0[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__1[7:6]),
        .DOB(rdata0__1[9:8]),
        .DOC(rdata0__1[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__0 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__0 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__0 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__0 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__1 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__3));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1__0_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[1]_i_1__0_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1__0_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1__0_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__3),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__1 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__4[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__1_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__1_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__1_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__1_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__1_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__4[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_1 
       (.I0(p_24_in),
        .I1(\rdata[31]_i_2__0_n_0 ),
        .I2(\rdata_reg[31]_1 ),
        .I3(\rdata[31]_i_3__1_n_0 ),
        .I4(\rdata_reg[31]_2 ),
        .I5(\rdata[31]_i_4__1_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_2__0 
       (.I0(s_apb_paddr_0[12]),
        .I1(s_apb_paddr_0[11]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[5]),
        .I4(s_apb_paddr_0_18_sn_1),
        .O(\rdata[31]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \rdata[31]_i_3__1 
       (.I0(s_apb_paddr_0[13]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[6]),
        .I3(s_apb_paddr_0[17]),
        .I4(\s_apb_paddr_0[23] ),
        .O(\rdata[31]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[31]_i_4__1 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[31]_i_5__0_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[31]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[31]_i_5__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[31]_i_5__0_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[0]),
        .Q(\rdata_reg[15]_0 [0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[10]),
        .Q(\rdata_reg[15]_0 [10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[11]),
        .Q(\rdata_reg[15]_0 [11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[12]),
        .Q(\rdata_reg[15]_0 [12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[13]),
        .Q(\rdata_reg[15]_0 [13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[14]),
        .Q(\rdata_reg[15]_0 [14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[15]),
        .Q(\rdata_reg[15]_0 [15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[16]),
        .Q(\rdata_reg_n_0_[16] ));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[17]),
        .Q(\rdata_reg_n_0_[17] ));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[18]),
        .Q(\rdata_reg_n_0_[18] ));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[19]),
        .Q(\rdata_reg_n_0_[19] ));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[1]),
        .Q(\rdata_reg[15]_0 [1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[20]),
        .Q(\rdata_reg_n_0_[20] ));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[21]),
        .Q(\rdata_reg_n_0_[21] ));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[22]),
        .Q(\rdata_reg_n_0_[22] ));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[23]),
        .Q(\rdata_reg_n_0_[23] ));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[24]),
        .Q(\rdata_reg_n_0_[24] ));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[25]),
        .Q(\rdata_reg_n_0_[25] ));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[26]),
        .Q(\rdata_reg_n_0_[26] ));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[27]),
        .Q(\rdata_reg_n_0_[27] ));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[28]),
        .Q(\rdata_reg_n_0_[28] ));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[29]),
        .Q(\rdata_reg_n_0_[29] ));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[2]),
        .Q(\rdata_reg[15]_0 [2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[30]),
        .Q(\rdata_reg_n_0_[30] ));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[31]),
        .Q(\rdata_reg_n_0_[31] ));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[3]),
        .Q(\rdata_reg[15]_0 [3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[4]),
        .Q(\rdata_reg[15]_0 [4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[5]),
        .Q(\rdata_reg[15]_0 [5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[6]),
        .Q(\rdata_reg[15]_0 [6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[7]),
        .Q(\rdata_reg[15]_0 [7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[8]),
        .Q(\rdata_reg[15]_0 [8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__1[9]),
        .Q(\rdata_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[16]_INST_0 
       (.I0(\s_apb_prdata_0[16]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[16]_1 ),
        .I2(\s_apb_prdata_0[16]_2 ),
        .I3(s_apb_paddr_0[17]),
        .I4(s_apb_paddr_0[18]),
        .I5(\s_apb_prdata_0[16]_3 ),
        .O(s_apb_prdata_0[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[16]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[16] ),
        .I1(s_apb_paddr_0_0_sn_1),
        .I2(\s_apb_prdata_0[16]_INST_0_i_3_n_0 ),
        .I3(\s_apb_prdata_0[20] ),
        .I4(\s_apb_prdata_0[16]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[16]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[16] ),
        .I1(s_apb_paddr_0[3]),
        .I2(Q[0]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[0]),
        .O(\s_apb_prdata_0[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[17]_INST_0 
       (.I0(\s_apb_prdata_0[17]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[16]_1 ),
        .I2(\s_apb_prdata_0[16]_2 ),
        .I3(s_apb_paddr_0[17]),
        .I4(s_apb_paddr_0[18]),
        .I5(\s_apb_prdata_0[16]_3 ),
        .O(s_apb_prdata_0[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[17]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[17] ),
        .I1(s_apb_paddr_0_0_sn_1),
        .I2(\s_apb_prdata_0[17]_INST_0_i_3_n_0 ),
        .I3(\s_apb_prdata_0[20] ),
        .I4(\s_apb_prdata_0[17]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[17]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[17] ),
        .I1(s_apb_paddr_0[3]),
        .I2(Q[1]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[1]),
        .O(\s_apb_prdata_0[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[18]_INST_0 
       (.I0(\s_apb_prdata_0[18]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[16]_1 ),
        .I2(\s_apb_prdata_0[16]_2 ),
        .I3(s_apb_paddr_0[17]),
        .I4(s_apb_paddr_0[18]),
        .I5(\s_apb_prdata_0[16]_3 ),
        .O(s_apb_prdata_0[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[18]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[18] ),
        .I1(s_apb_paddr_0_0_sn_1),
        .I2(\s_apb_prdata_0[18]_INST_0_i_3_n_0 ),
        .I3(\s_apb_prdata_0[20] ),
        .I4(\s_apb_prdata_0[18]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[18]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[18] ),
        .I1(s_apb_paddr_0[3]),
        .I2(Q[2]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[2]),
        .O(\s_apb_prdata_0[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[19]_INST_0 
       (.I0(\s_apb_prdata_0[19]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[16]_1 ),
        .I2(\s_apb_prdata_0[16]_2 ),
        .I3(s_apb_paddr_0[17]),
        .I4(s_apb_paddr_0[18]),
        .I5(\s_apb_prdata_0[16]_3 ),
        .O(s_apb_prdata_0[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[19]_INST_0_i_1 
       (.I0(\s_apb_prdata_0[19] ),
        .I1(s_apb_paddr_0_0_sn_1),
        .I2(\s_apb_prdata_0[19]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_0[20] ),
        .I4(\s_apb_prdata_0[19]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_0[19]_INST_0_i_4 
       (.I0(\rdata_reg_n_0_[19] ),
        .I1(s_apb_paddr_0[3]),
        .I2(Q[3]),
        .I3(s_apb_paddr_0[2]),
        .I4(rdata[3]),
        .O(\s_apb_prdata_0[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[20]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[20]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[4]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[20]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[20] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[4]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[20]_1 ),
        .O(\s_apb_prdata_0[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[21]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[21]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[5]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[21]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[21] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[5]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[21] ),
        .O(\s_apb_prdata_0[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[22]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[22]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[6]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[22]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[22] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[6]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[22] ),
        .O(\s_apb_prdata_0[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[23]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[23]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[7]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[23]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[23] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[7]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[23] ),
        .O(\s_apb_prdata_0[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[24]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[24]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[8]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[24]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[24] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[8]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[24] ),
        .O(\s_apb_prdata_0[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[25]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[25]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[9]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[25]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[25] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[9]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[25] ),
        .O(\s_apb_prdata_0[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[26]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[26]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[10]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[26]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[26] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[10]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[26] ),
        .O(\s_apb_prdata_0[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[27]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[27]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[11]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[27]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[27] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[11]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[27] ),
        .O(\s_apb_prdata_0[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[28]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[28]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[12]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[28]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[28] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[12]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[28] ),
        .O(\s_apb_prdata_0[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[29]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[29]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[13]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[29]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[29] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[13]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[29] ),
        .O(\s_apb_prdata_0[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[30]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[30]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[14]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[30]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[30] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[14]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[30] ),
        .O(\s_apb_prdata_0[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_0[31]_INST_0 
       (.I0(s_apb_paddr_0[1]),
        .I1(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_0[20] ),
        .I3(\s_apb_prdata_0[16]_1 ),
        .I4(\s_apb_prdata_0[16]_2 ),
        .I5(\s_apb_prdata_0[20]_0 ),
        .O(s_apb_prdata_0[15]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_0[31]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[31] ),
        .I1(s_apb_paddr_0[3]),
        .I2(s_apb_paddr_0[2]),
        .I3(Q[15]),
        .I4(s_apb_paddr_0_0_sn_1),
        .I5(\s_apb_prdata_0[31] ),
        .O(\s_apb_prdata_0[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_apb_prdata_0[31]_INST_0_i_6 
       (.I0(s_apb_paddr_0[0]),
        .I1(s_apb_paddr_0[5]),
        .I2(s_apb_paddr_0[4]),
        .O(s_apb_paddr_0_0_sn_1));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2
   (s_apb_paddr_1_0_sp_1,
    s_apb_prdata_1,
    \s_apb_paddr_1[23] ,
    \rdata_reg[15]_0 ,
    clk,
    cor_data_1,
    \rdata_reg[31]_0 ,
    p_10_in,
    \rdata_reg[31]_1 ,
    \rdata_reg[31]_2 ,
    fifo_wen_1,
    \s_apb_prdata_1[19] ,
    \s_apb_prdata_1[31] ,
    \s_apb_prdata_1[19]_0 ,
    s_apb_paddr_1,
    \s_apb_prdata_1[18] ,
    \s_apb_prdata_1[18]_0 ,
    \s_apb_prdata_1[17] ,
    \s_apb_prdata_1[17]_0 ,
    \s_apb_prdata_1[16] ,
    \s_apb_prdata_1[16]_0 ,
    \s_apb_prdata_1[31]_0 ,
    \s_apb_prdata_1[31]_1 ,
    \s_apb_prdata_1[31]_2 ,
    \s_apb_prdata_1[19]_1 ,
    \rdata_reg[31]_3 ,
    \rdata_reg[31]_4 ,
    Q,
    \s_apb_prdata_1[31]_3 ,
    \s_apb_prdata_1[30] ,
    \s_apb_prdata_1[29] ,
    \s_apb_prdata_1[28] ,
    \s_apb_prdata_1[27] ,
    \s_apb_prdata_1[26] ,
    \s_apb_prdata_1[25] ,
    \s_apb_prdata_1[24] ,
    \s_apb_prdata_1[23] ,
    \s_apb_prdata_1[22] ,
    \s_apb_prdata_1[21] ,
    \s_apb_prdata_1[20] ,
    rdata);
  output s_apb_paddr_1_0_sp_1;
  output [15:0]s_apb_prdata_1;
  output \s_apb_paddr_1[23] ;
  output [15:0]\rdata_reg[15]_0 ;
  input clk;
  input [31:0]cor_data_1;
  input \rdata_reg[31]_0 ;
  input p_10_in;
  input \rdata_reg[31]_1 ;
  input \rdata_reg[31]_2 ;
  input fifo_wen_1;
  input \s_apb_prdata_1[19] ;
  input \s_apb_prdata_1[31] ;
  input \s_apb_prdata_1[19]_0 ;
  input [14:0]s_apb_paddr_1;
  input \s_apb_prdata_1[18] ;
  input \s_apb_prdata_1[18]_0 ;
  input \s_apb_prdata_1[17] ;
  input \s_apb_prdata_1[17]_0 ;
  input \s_apb_prdata_1[16] ;
  input \s_apb_prdata_1[16]_0 ;
  input \s_apb_prdata_1[31]_0 ;
  input \s_apb_prdata_1[31]_1 ;
  input \s_apb_prdata_1[31]_2 ;
  input \s_apb_prdata_1[19]_1 ;
  input \rdata_reg[31]_3 ;
  input \rdata_reg[31]_4 ;
  input [15:0]Q;
  input \s_apb_prdata_1[31]_3 ;
  input \s_apb_prdata_1[30] ;
  input \s_apb_prdata_1[29] ;
  input \s_apb_prdata_1[28] ;
  input \s_apb_prdata_1[27] ;
  input \s_apb_prdata_1[26] ;
  input \s_apb_prdata_1[25] ;
  input \s_apb_prdata_1[24] ;
  input \s_apb_prdata_1[23] ;
  input \s_apb_prdata_1[22] ;
  input \s_apb_prdata_1[21] ;
  input \s_apb_prdata_1[20] ;
  input [3:0]rdata;

  wire [15:0]Q;
  wire clk;
  wire [31:0]cor_data_1;
  wire fifo_wen_1;
  wire memory_reg_0_15_0_5_i_1__5_n_0;
  wire memory_reg_0_15_0_5_i_2__5_n_0;
  wire [4:4]p_0_in__11;
  wire [4:0]p_0_in__12;
  wire p_10_in;
  wire \ptr_r[0]_i_1__4_n_0 ;
  wire \ptr_r[1]_i_1__4_n_0 ;
  wire \ptr_r[2]_i_1__4_n_0 ;
  wire \ptr_r[3]_i_1__4_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [3:0]rdata;
  wire [31:0]rdata0__4;
  wire \rdata[31]_i_1__1_n_0 ;
  wire \rdata[31]_i_2__1_n_0 ;
  wire \rdata[31]_i_3__2_n_0 ;
  wire \rdata[31]_i_4__2_n_0 ;
  wire \rdata[31]_i_5__2_n_0 ;
  wire [15:0]\rdata_reg[15]_0 ;
  wire \rdata_reg[31]_0 ;
  wire \rdata_reg[31]_1 ;
  wire \rdata_reg[31]_2 ;
  wire \rdata_reg[31]_3 ;
  wire \rdata_reg[31]_4 ;
  wire \rdata_reg_n_0_[16] ;
  wire \rdata_reg_n_0_[17] ;
  wire \rdata_reg_n_0_[18] ;
  wire \rdata_reg_n_0_[19] ;
  wire \rdata_reg_n_0_[20] ;
  wire \rdata_reg_n_0_[21] ;
  wire \rdata_reg_n_0_[22] ;
  wire \rdata_reg_n_0_[23] ;
  wire \rdata_reg_n_0_[24] ;
  wire \rdata_reg_n_0_[25] ;
  wire \rdata_reg_n_0_[26] ;
  wire \rdata_reg_n_0_[27] ;
  wire \rdata_reg_n_0_[28] ;
  wire \rdata_reg_n_0_[29] ;
  wire \rdata_reg_n_0_[30] ;
  wire \rdata_reg_n_0_[31] ;
  wire [14:0]s_apb_paddr_1;
  wire \s_apb_paddr_1[23] ;
  wire s_apb_paddr_1_0_sn_1;
  wire [15:0]s_apb_prdata_1;
  wire \s_apb_prdata_1[16] ;
  wire \s_apb_prdata_1[16]_0 ;
  wire \s_apb_prdata_1[16]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[16]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[17] ;
  wire \s_apb_prdata_1[17]_0 ;
  wire \s_apb_prdata_1[17]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[17]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[18] ;
  wire \s_apb_prdata_1[18]_0 ;
  wire \s_apb_prdata_1[18]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[18]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[19] ;
  wire \s_apb_prdata_1[19]_0 ;
  wire \s_apb_prdata_1[19]_1 ;
  wire \s_apb_prdata_1[19]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[19]_INST_0_i_4_n_0 ;
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
  wire \s_apb_prdata_1[31]_0 ;
  wire \s_apb_prdata_1[31]_1 ;
  wire \s_apb_prdata_1[31]_2 ;
  wire \s_apb_prdata_1[31]_3 ;
  wire \s_apb_prdata_1[31]_INST_0_i_1_n_0 ;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  assign s_apb_paddr_1_0_sp_1 = s_apb_paddr_1_0_sn_1;
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fnsh_reg_1[31]_i_9 
       (.I0(s_apb_paddr_1[10]),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[12]),
        .I3(s_apb_paddr_1[11]),
        .O(\s_apb_paddr_1[23] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[1:0]),
        .DIB(cor_data_1[3:2]),
        .DIC(cor_data_1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__4[1:0]),
        .DOB(rdata0__4[3:2]),
        .DOC(rdata0__4[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__5
       (.I0(fifo_wen_1),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__5_n_0),
        .O(memory_reg_0_15_0_5_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__5
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[13:12]),
        .DIB(cor_data_1[15:14]),
        .DIC(cor_data_1[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__4[13:12]),
        .DOB(rdata0__4[15:14]),
        .DOC(rdata0__4[17:16]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M memory_reg_0_15_18_23
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[19:18]),
        .DIB(cor_data_1[21:20]),
        .DIC(cor_data_1[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__4[19:18]),
        .DOB(rdata0__4[21:20]),
        .DOC(rdata0__4[23:22]),
        .DOD(NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_24_29" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M memory_reg_0_15_24_29
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[25:24]),
        .DIB(cor_data_1[27:26]),
        .DIC(cor_data_1[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__4[25:24]),
        .DOB(rdata0__4[27:26]),
        .DOC(rdata0__4[29:28]),
        .DOD(NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(cor_data_1[30]),
        .DPO(rdata0__4[30]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_30_31" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D memory_reg_0_15_30_31__0
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(cor_data_1[31]),
        .DPO(rdata0__4[31]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_b_1/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(cor_data_1[7:6]),
        .DIB(cor_data_1[9:8]),
        .DIC(cor_data_1[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__4[7:6]),
        .DOB(rdata0__4[9:8]),
        .DOC(rdata0__4[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__4 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__4 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__4 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__4 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__5 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__11));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[0]_i_1__4_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[1]_i_1__4_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[2]_i_1__4_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(\ptr_r[3]_i_1__4_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__11),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__12[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__12[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__12[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__12[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__5 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__12[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__5_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__5_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__5_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__5_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__5_n_0),
        .CLR(\rdata_reg[31]_0 ),
        .D(p_0_in__12[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_1__1 
       (.I0(p_10_in),
        .I1(\rdata[31]_i_2__1_n_0 ),
        .I2(\rdata_reg[31]_1 ),
        .I3(\rdata[31]_i_3__2_n_0 ),
        .I4(\rdata_reg[31]_2 ),
        .I5(\rdata[31]_i_4__2_n_0 ),
        .O(\rdata[31]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[31]_i_2__1 
       (.I0(\rdata_reg[31]_3 ),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[5]),
        .I3(s_apb_paddr_1[8]),
        .I4(s_apb_paddr_1[6]),
        .I5(\rdata_reg[31]_4 ),
        .O(\rdata[31]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rdata[31]_i_3__2 
       (.I0(s_apb_paddr_1[9]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[13]),
        .I3(s_apb_paddr_1[7]),
        .I4(\s_apb_paddr_1[23] ),
        .O(\rdata[31]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[31]_i_4__2 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[31]_i_5__2_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[31]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[31]_i_5__2 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[31]_i_5__2_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[0]),
        .Q(\rdata_reg[15]_0 [0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[10]),
        .Q(\rdata_reg[15]_0 [10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[11]),
        .Q(\rdata_reg[15]_0 [11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[12]),
        .Q(\rdata_reg[15]_0 [12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[13]),
        .Q(\rdata_reg[15]_0 [13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[14]),
        .Q(\rdata_reg[15]_0 [14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[15]),
        .Q(\rdata_reg[15]_0 [15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[16]),
        .Q(\rdata_reg_n_0_[16] ));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[17]),
        .Q(\rdata_reg_n_0_[17] ));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[18]),
        .Q(\rdata_reg_n_0_[18] ));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[19]),
        .Q(\rdata_reg_n_0_[19] ));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[1]),
        .Q(\rdata_reg[15]_0 [1]));
  FDCE \rdata_reg[20] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[20]),
        .Q(\rdata_reg_n_0_[20] ));
  FDCE \rdata_reg[21] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[21]),
        .Q(\rdata_reg_n_0_[21] ));
  FDCE \rdata_reg[22] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[22]),
        .Q(\rdata_reg_n_0_[22] ));
  FDCE \rdata_reg[23] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[23]),
        .Q(\rdata_reg_n_0_[23] ));
  FDCE \rdata_reg[24] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[24]),
        .Q(\rdata_reg_n_0_[24] ));
  FDCE \rdata_reg[25] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[25]),
        .Q(\rdata_reg_n_0_[25] ));
  FDCE \rdata_reg[26] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[26]),
        .Q(\rdata_reg_n_0_[26] ));
  FDCE \rdata_reg[27] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[27]),
        .Q(\rdata_reg_n_0_[27] ));
  FDCE \rdata_reg[28] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[28]),
        .Q(\rdata_reg_n_0_[28] ));
  FDCE \rdata_reg[29] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[29]),
        .Q(\rdata_reg_n_0_[29] ));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[2]),
        .Q(\rdata_reg[15]_0 [2]));
  FDCE \rdata_reg[30] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[30]),
        .Q(\rdata_reg_n_0_[30] ));
  FDCE \rdata_reg[31] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[31]),
        .Q(\rdata_reg_n_0_[31] ));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[3]),
        .Q(\rdata_reg[15]_0 [3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[4]),
        .Q(\rdata_reg[15]_0 [4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[5]),
        .Q(\rdata_reg[15]_0 [5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[6]),
        .Q(\rdata_reg[15]_0 [6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[7]),
        .Q(\rdata_reg[15]_0 [7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[8]),
        .Q(\rdata_reg[15]_0 [8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[31]_i_1__1_n_0 ),
        .CLR(\rdata_reg[31]_0 ),
        .D(rdata0__4[9]),
        .Q(\rdata_reg[15]_0 [9]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[16]_INST_0 
       (.I0(\s_apb_prdata_1[16]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[31]_0 ),
        .I2(\s_apb_prdata_1[31]_1 ),
        .I3(s_apb_paddr_1[13]),
        .I4(s_apb_paddr_1[14]),
        .I5(\s_apb_prdata_1[19]_1 ),
        .O(s_apb_prdata_1[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[16]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[16] ),
        .I1(s_apb_paddr_1_0_sn_1),
        .I2(\s_apb_prdata_1[16]_INST_0_i_3_n_0 ),
        .I3(\s_apb_prdata_1[31] ),
        .I4(\s_apb_prdata_1[16]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[16]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[16] ),
        .I1(s_apb_paddr_1[3]),
        .I2(Q[0]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[0]),
        .O(\s_apb_prdata_1[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[17]_INST_0 
       (.I0(\s_apb_prdata_1[17]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[31]_0 ),
        .I2(\s_apb_prdata_1[31]_1 ),
        .I3(s_apb_paddr_1[13]),
        .I4(s_apb_paddr_1[14]),
        .I5(\s_apb_prdata_1[19]_1 ),
        .O(s_apb_prdata_1[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[17]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[17] ),
        .I1(s_apb_paddr_1_0_sn_1),
        .I2(\s_apb_prdata_1[17]_INST_0_i_3_n_0 ),
        .I3(\s_apb_prdata_1[31] ),
        .I4(\s_apb_prdata_1[17]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[17]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[17] ),
        .I1(s_apb_paddr_1[3]),
        .I2(Q[1]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[1]),
        .O(\s_apb_prdata_1[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[18]_INST_0 
       (.I0(\s_apb_prdata_1[18]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[31]_0 ),
        .I2(\s_apb_prdata_1[31]_1 ),
        .I3(s_apb_paddr_1[13]),
        .I4(s_apb_paddr_1[14]),
        .I5(\s_apb_prdata_1[19]_1 ),
        .O(s_apb_prdata_1[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[18]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[18] ),
        .I1(s_apb_paddr_1_0_sn_1),
        .I2(\s_apb_prdata_1[18]_INST_0_i_3_n_0 ),
        .I3(\s_apb_prdata_1[31] ),
        .I4(\s_apb_prdata_1[18]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[18]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[18] ),
        .I1(s_apb_paddr_1[3]),
        .I2(Q[2]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[2]),
        .O(\s_apb_prdata_1[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[19]_INST_0 
       (.I0(\s_apb_prdata_1[19]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[31]_0 ),
        .I2(\s_apb_prdata_1[31]_1 ),
        .I3(s_apb_paddr_1[13]),
        .I4(s_apb_paddr_1[14]),
        .I5(\s_apb_prdata_1[19]_1 ),
        .O(s_apb_prdata_1[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[19]_INST_0_i_1 
       (.I0(\s_apb_prdata_1[19] ),
        .I1(s_apb_paddr_1_0_sn_1),
        .I2(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ),
        .I3(\s_apb_prdata_1[31] ),
        .I4(\s_apb_prdata_1[19]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[19]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_apb_prdata_1[19]_INST_0_i_4 
       (.I0(\rdata_reg_n_0_[19] ),
        .I1(s_apb_paddr_1[3]),
        .I2(Q[3]),
        .I3(s_apb_paddr_1[2]),
        .I4(rdata[3]),
        .O(\s_apb_prdata_1[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[20]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[20]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[4]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[20]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[20] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[4]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[20] ),
        .O(\s_apb_prdata_1[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[21]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[21]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[5]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[21]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[21] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[5]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[21] ),
        .O(\s_apb_prdata_1[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[22]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[22]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[6]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[22]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[22] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[6]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[22] ),
        .O(\s_apb_prdata_1[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[23]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[23]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[7]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[23]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[23] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[7]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[23] ),
        .O(\s_apb_prdata_1[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[24]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[24]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[8]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[24]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[24] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[8]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[24] ),
        .O(\s_apb_prdata_1[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[25]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[25]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[9]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[25]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[25] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[9]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[25] ),
        .O(\s_apb_prdata_1[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[26]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[26]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[10]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[26]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[26] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[10]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[26] ),
        .O(\s_apb_prdata_1[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[27]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[27]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[11]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[27]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[27] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[11]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[27] ),
        .O(\s_apb_prdata_1[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[28]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[28]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[12]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[28]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[28] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[12]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[28] ),
        .O(\s_apb_prdata_1[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[29]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[29]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[13]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[29]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[29] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[13]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[29] ),
        .O(\s_apb_prdata_1[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[30]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[30]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[14]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[30]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[30] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[14]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[30] ),
        .O(\s_apb_prdata_1[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \s_apb_prdata_1[31]_INST_0 
       (.I0(s_apb_paddr_1[1]),
        .I1(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ),
        .I2(\s_apb_prdata_1[31] ),
        .I3(\s_apb_prdata_1[31]_0 ),
        .I4(\s_apb_prdata_1[31]_1 ),
        .I5(\s_apb_prdata_1[31]_2 ),
        .O(s_apb_prdata_1[15]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_apb_prdata_1[31]_INST_0_i_1 
       (.I0(\rdata_reg_n_0_[31] ),
        .I1(s_apb_paddr_1[3]),
        .I2(s_apb_paddr_1[2]),
        .I3(Q[15]),
        .I4(s_apb_paddr_1_0_sn_1),
        .I5(\s_apb_prdata_1[31]_3 ),
        .O(\s_apb_prdata_1[31]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_apb_prdata_1[31]_INST_0_i_6 
       (.I0(s_apb_paddr_1[0]),
        .I1(s_apb_paddr_1[5]),
        .I2(s_apb_paddr_1[4]),
        .O(s_apb_paddr_1_0_sn_1));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3
   (s_apb_paddr_0_0_sp_1,
    s_apb_prdata_0,
    \s_apb_paddr_0[23] ,
    clk,
    \rdata_reg[15]_0 ,
    p_24_in,
    \rdata_reg[15]_1 ,
    fifo_wen_0,
    s_apb_prdata_0_0_sp_1,
    \s_apb_prdata_0[0]_0 ,
    \s_apb_prdata_0[0]_1 ,
    s_apb_paddr_0,
    s_apb_prdata_0_15_sp_1,
    \s_apb_prdata_0[15]_0 ,
    s_apb_prdata_0_14_sp_1,
    \s_apb_prdata_0[14]_0 ,
    s_apb_prdata_0_13_sp_1,
    \s_apb_prdata_0[13]_0 ,
    s_apb_prdata_0_12_sp_1,
    \s_apb_prdata_0[12]_0 ,
    s_apb_prdata_0_11_sp_1,
    \s_apb_prdata_0[11]_0 ,
    s_apb_prdata_0_10_sp_1,
    \s_apb_prdata_0[10]_0 ,
    s_apb_prdata_0_9_sp_1,
    \s_apb_prdata_0[9]_0 ,
    s_apb_prdata_0_8_sp_1,
    \s_apb_prdata_0[8]_0 ,
    s_apb_prdata_0_7_sp_1,
    \s_apb_prdata_0[7]_0 ,
    s_apb_prdata_0_6_sp_1,
    \s_apb_prdata_0[6]_0 ,
    s_apb_prdata_0_5_sp_1,
    \s_apb_prdata_0[5]_0 ,
    s_apb_prdata_0_4_sp_1,
    \s_apb_prdata_0[4]_0 ,
    s_apb_prdata_0_3_sp_1,
    \s_apb_prdata_0[3]_0 ,
    s_apb_prdata_0_2_sp_1,
    \s_apb_prdata_0[2]_0 ,
    s_apb_prdata_0_1_sp_1,
    \s_apb_prdata_0[1]_0 ,
    \s_apb_prdata_0[0]_2 ,
    \s_apb_prdata_0[0]_3 ,
    \rdata_reg[15]_2 ,
    \s_apb_prdata_0[0]_4 ,
    \rdata_reg[15]_3 ,
    \s_apb_prdata_0[15]_INST_0_i_1_0 ,
    Q,
    rdata,
    wdata);
  output s_apb_paddr_0_0_sp_1;
  output [15:0]s_apb_prdata_0;
  output \s_apb_paddr_0[23] ;
  input clk;
  input \rdata_reg[15]_0 ;
  input p_24_in;
  input \rdata_reg[15]_1 ;
  input fifo_wen_0;
  input s_apb_prdata_0_0_sp_1;
  input \s_apb_prdata_0[0]_0 ;
  input \s_apb_prdata_0[0]_1 ;
  input [19:0]s_apb_paddr_0;
  input s_apb_prdata_0_15_sp_1;
  input \s_apb_prdata_0[15]_0 ;
  input s_apb_prdata_0_14_sp_1;
  input \s_apb_prdata_0[14]_0 ;
  input s_apb_prdata_0_13_sp_1;
  input \s_apb_prdata_0[13]_0 ;
  input s_apb_prdata_0_12_sp_1;
  input \s_apb_prdata_0[12]_0 ;
  input s_apb_prdata_0_11_sp_1;
  input \s_apb_prdata_0[11]_0 ;
  input s_apb_prdata_0_10_sp_1;
  input \s_apb_prdata_0[10]_0 ;
  input s_apb_prdata_0_9_sp_1;
  input \s_apb_prdata_0[9]_0 ;
  input s_apb_prdata_0_8_sp_1;
  input \s_apb_prdata_0[8]_0 ;
  input s_apb_prdata_0_7_sp_1;
  input \s_apb_prdata_0[7]_0 ;
  input s_apb_prdata_0_6_sp_1;
  input \s_apb_prdata_0[6]_0 ;
  input s_apb_prdata_0_5_sp_1;
  input \s_apb_prdata_0[5]_0 ;
  input s_apb_prdata_0_4_sp_1;
  input \s_apb_prdata_0[4]_0 ;
  input s_apb_prdata_0_3_sp_1;
  input \s_apb_prdata_0[3]_0 ;
  input s_apb_prdata_0_2_sp_1;
  input \s_apb_prdata_0[2]_0 ;
  input s_apb_prdata_0_1_sp_1;
  input \s_apb_prdata_0[1]_0 ;
  input \s_apb_prdata_0[0]_2 ;
  input \s_apb_prdata_0[0]_3 ;
  input \rdata_reg[15]_2 ;
  input \s_apb_prdata_0[0]_4 ;
  input \rdata_reg[15]_3 ;
  input [15:0]\s_apb_prdata_0[15]_INST_0_i_1_0 ;
  input [15:0]Q;
  input [15:0]rdata;
  input [15:0]wdata;

  wire [15:0]Q;
  wire clk;
  wire fifo_wen_0;
  wire memory_reg_0_15_0_5_i_1__2_n_0;
  wire memory_reg_0_15_0_5_i_2__2_n_0;
  wire [4:4]p_0_in__5;
  wire [4:0]p_0_in__6;
  wire p_24_in;
  wire \ptr_r[0]_i_1__2_n_0 ;
  wire \ptr_r[1]_i_1__2_n_0 ;
  wire \ptr_r[2]_i_1__2_n_0 ;
  wire \ptr_r[3]_i_1__2_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [15:0]rdata;
  wire [15:0]rdata0__5;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[15]_i_3_n_0 ;
  wire \rdata[15]_i_4_n_0 ;
  wire \rdata[15]_i_5__0_n_0 ;
  wire \rdata[15]_i_6_n_0 ;
  wire \rdata[15]_i_7_n_0 ;
  wire \rdata[15]_i_8__0_n_0 ;
  wire \rdata_reg[15]_0 ;
  wire \rdata_reg[15]_1 ;
  wire \rdata_reg[15]_2 ;
  wire \rdata_reg[15]_3 ;
  wire \rdata_reg_n_0_[0] ;
  wire \rdata_reg_n_0_[10] ;
  wire \rdata_reg_n_0_[11] ;
  wire \rdata_reg_n_0_[12] ;
  wire \rdata_reg_n_0_[13] ;
  wire \rdata_reg_n_0_[14] ;
  wire \rdata_reg_n_0_[15] ;
  wire \rdata_reg_n_0_[1] ;
  wire \rdata_reg_n_0_[2] ;
  wire \rdata_reg_n_0_[3] ;
  wire \rdata_reg_n_0_[4] ;
  wire \rdata_reg_n_0_[5] ;
  wire \rdata_reg_n_0_[6] ;
  wire \rdata_reg_n_0_[7] ;
  wire \rdata_reg_n_0_[8] ;
  wire \rdata_reg_n_0_[9] ;
  wire [19:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[23] ;
  wire s_apb_paddr_0_0_sn_1;
  wire [15:0]s_apb_prdata_0;
  wire \s_apb_prdata_0[0]_0 ;
  wire \s_apb_prdata_0[0]_1 ;
  wire \s_apb_prdata_0[0]_2 ;
  wire \s_apb_prdata_0[0]_3 ;
  wire \s_apb_prdata_0[0]_4 ;
  wire \s_apb_prdata_0[0]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[0]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[10]_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[10]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[11]_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[11]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[12]_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[12]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[13]_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[13]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[14]_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[14]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[15]_0 ;
  wire [15:0]\s_apb_prdata_0[15]_INST_0_i_1_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[15]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[19]_INST_0_i_6_n_0 ;
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
  wire \s_apb_prdata_0[6]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[6]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[7]_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_0[7]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_0[8]_0 ;
  wire \s_apb_prdata_0[8]_INST_0_i_1_n_0 ;
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
  wire [15:0]wdata;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  assign s_apb_paddr_0_0_sp_1 = s_apb_paddr_0_0_sn_1;
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
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__5[1:0]),
        .DOB(rdata0__5[3:2]),
        .DOC(rdata0__5[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__2
       (.I0(fifo_wen_0),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__2_n_0),
        .O(memory_reg_0_15_0_5_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__2
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(wdata[13:12]),
        .DIB(wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__5[13:12]),
        .DOB(rdata0__5[15:14]),
        .DOC(NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_0/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(wdata[7:6]),
        .DIB(wdata[9:8]),
        .DIC(wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__5[7:6]),
        .DOB(rdata0__5[9:8]),
        .DOC(rdata0__5[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__2 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__2 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__2 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__2 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__2 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__5));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[0]_i_1__2_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[1]_i_1__2_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[2]_i_1__2_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[3]_i_1__2_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__5),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__2 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__6[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__2_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__2_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__2_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__2_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__2_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__6[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[15]_i_1 
       (.I0(p_24_in),
        .I1(\rdata[15]_i_2_n_0 ),
        .I2(\rdata[15]_i_3_n_0 ),
        .I3(\rdata[15]_i_4_n_0 ),
        .I4(\rdata_reg[15]_1 ),
        .I5(\rdata[15]_i_5__0_n_0 ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[15]_i_2 
       (.I0(s_apb_paddr_0[9]),
        .I1(s_apb_paddr_0[8]),
        .I2(s_apb_paddr_0[5]),
        .I3(s_apb_paddr_0[6]),
        .I4(\rdata_reg[15]_2 ),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[15]_i_3 
       (.I0(s_apb_paddr_0[17]),
        .I1(s_apb_paddr_0[16]),
        .I2(s_apb_paddr_0[7]),
        .I3(s_apb_paddr_0[19]),
        .I4(\rdata_reg[15]_3 ),
        .O(\rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \rdata[15]_i_4 
       (.I0(s_apb_paddr_0[11]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[18]),
        .I3(s_apb_paddr_0[10]),
        .I4(\rdata[15]_i_6_n_0 ),
        .I5(\rdata[15]_i_7_n_0 ),
        .O(\rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[15]_i_5__0 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[15]_i_8__0_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[15]_i_6 
       (.I0(s_apb_paddr_0[12]),
        .I1(s_apb_paddr_0[13]),
        .O(\rdata[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[15]_i_7 
       (.I0(s_apb_paddr_0[3]),
        .I1(s_apb_paddr_0[2]),
        .O(\rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[15]_i_8__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[15]_i_8__0_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[0]),
        .Q(\rdata_reg_n_0_[0] ));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[10]),
        .Q(\rdata_reg_n_0_[10] ));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[11]),
        .Q(\rdata_reg_n_0_[11] ));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[12]),
        .Q(\rdata_reg_n_0_[12] ));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[13]),
        .Q(\rdata_reg_n_0_[13] ));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[14]),
        .Q(\rdata_reg_n_0_[14] ));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[15]),
        .Q(\rdata_reg_n_0_[15] ));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[1]),
        .Q(\rdata_reg_n_0_[1] ));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[2]),
        .Q(\rdata_reg_n_0_[2] ));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[3]),
        .Q(\rdata_reg_n_0_[3] ));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[4]),
        .Q(\rdata_reg_n_0_[4] ));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[5]),
        .Q(\rdata_reg_n_0_[5] ));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[6]),
        .Q(\rdata_reg_n_0_[6] ));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[7]),
        .Q(\rdata_reg_n_0_[7] ));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[8]),
        .Q(\rdata_reg_n_0_[8] ));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[15]_i_1_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__5[9]),
        .Q(\rdata_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[0]_INST_0 
       (.I0(\s_apb_prdata_0[0]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[0]_INST_0_i_1 
       (.I0(s_apb_prdata_0_0_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[0]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[0]_1 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[0]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[0] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [0]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[0]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[0]),
        .O(\s_apb_prdata_0[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[10]_INST_0 
       (.I0(\s_apb_prdata_0[10]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[10]_INST_0_i_1 
       (.I0(s_apb_prdata_0_10_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[10]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[10]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[10]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[10] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [10]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[10]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[10]),
        .O(\s_apb_prdata_0[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[11]_INST_0 
       (.I0(\s_apb_prdata_0[11]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[11]_INST_0_i_1 
       (.I0(s_apb_prdata_0_11_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[11]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[11]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[11]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[11] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [11]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[11]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[11]),
        .O(\s_apb_prdata_0[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[12]_INST_0 
       (.I0(\s_apb_prdata_0[12]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[12]_INST_0_i_1 
       (.I0(s_apb_prdata_0_12_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[12]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[12]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[12]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[12] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [12]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[12]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[12]),
        .O(\s_apb_prdata_0[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[13]_INST_0 
       (.I0(\s_apb_prdata_0[13]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[13]_INST_0_i_1 
       (.I0(s_apb_prdata_0_13_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[13]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[13]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[13]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[13] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [13]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[13]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[13]),
        .O(\s_apb_prdata_0[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[14]_INST_0 
       (.I0(\s_apb_prdata_0[14]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[14]_INST_0_i_1 
       (.I0(s_apb_prdata_0_14_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[14]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[14]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[14]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[14] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [14]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[14]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[14]),
        .O(\s_apb_prdata_0[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[15]_INST_0 
       (.I0(\s_apb_prdata_0[15]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[15]_INST_0_i_1 
       (.I0(s_apb_prdata_0_15_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[15]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[15]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[15]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[15] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [15]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[15]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[15]),
        .O(\s_apb_prdata_0[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \s_apb_prdata_0[19]_INST_0_i_2 
       (.I0(\s_apb_prdata_0[19]_INST_0_i_6_n_0 ),
        .I1(\s_apb_prdata_0[0]_4 ),
        .I2(s_apb_paddr_0[11]),
        .I3(s_apb_paddr_0[10]),
        .I4(s_apb_paddr_0[13]),
        .I5(s_apb_paddr_0[12]),
        .O(\s_apb_paddr_0[23] ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[19]_INST_0_i_6 
       (.I0(s_apb_paddr_0[15]),
        .I1(s_apb_paddr_0[14]),
        .O(\s_apb_prdata_0[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[1]_INST_0 
       (.I0(\s_apb_prdata_0[1]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[1]_INST_0_i_1 
       (.I0(s_apb_prdata_0_1_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[1]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[1]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[1]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[1] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [1]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[1]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[1]),
        .O(\s_apb_prdata_0[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[2]_INST_0 
       (.I0(\s_apb_prdata_0[2]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[2]_INST_0_i_1 
       (.I0(s_apb_prdata_0_2_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[2]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[2]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[2]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[2] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [2]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[2]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[2]),
        .O(\s_apb_prdata_0[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_0[31]_INST_0_i_2 
       (.I0(s_apb_paddr_0[0]),
        .I1(s_apb_paddr_0[5]),
        .O(s_apb_paddr_0_0_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[3]_INST_0 
       (.I0(\s_apb_prdata_0[3]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[3]_INST_0_i_1 
       (.I0(s_apb_prdata_0_3_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[3]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[3]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[3]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[3] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [3]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[3]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[3]),
        .O(\s_apb_prdata_0[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[4]_INST_0 
       (.I0(\s_apb_prdata_0[4]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[4]_INST_0_i_1 
       (.I0(s_apb_prdata_0_4_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[4]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[4]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[4]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[4] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [4]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[4]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[4]),
        .O(\s_apb_prdata_0[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[5]_INST_0 
       (.I0(\s_apb_prdata_0[5]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[5]_INST_0_i_1 
       (.I0(s_apb_prdata_0_5_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[5]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[5]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[5]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[5] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [5]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[5]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[5]),
        .O(\s_apb_prdata_0[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[6]_INST_0 
       (.I0(\s_apb_prdata_0[6]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[6]_INST_0_i_1 
       (.I0(s_apb_prdata_0_6_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[6]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[6]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[6]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[6] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [6]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[6]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[6]),
        .O(\s_apb_prdata_0[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[7]_INST_0 
       (.I0(\s_apb_prdata_0[7]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[7]_INST_0_i_1 
       (.I0(s_apb_prdata_0_7_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[7]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[7]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[7]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[7] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [7]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[7]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[7]),
        .O(\s_apb_prdata_0[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[8]_INST_0 
       (.I0(\s_apb_prdata_0[8]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[8]_INST_0_i_1 
       (.I0(s_apb_prdata_0_8_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[8]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[8]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[8]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[8] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [8]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[8]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[8]),
        .O(\s_apb_prdata_0[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_0[9]_INST_0 
       (.I0(\s_apb_prdata_0[9]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_0[0]_2 ),
        .I2(\s_apb_prdata_0[0]_3 ),
        .I3(s_apb_paddr_0[18]),
        .I4(s_apb_paddr_0[19]),
        .I5(\s_apb_paddr_0[23] ),
        .O(s_apb_prdata_0[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_0[9]_INST_0_i_1 
       (.I0(s_apb_prdata_0_9_sn_1),
        .I1(\s_apb_prdata_0[0]_0 ),
        .I2(\s_apb_prdata_0[9]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_0_0_sn_1),
        .I4(\s_apb_prdata_0[9]_0 ),
        .I5(s_apb_paddr_0[1]),
        .O(\s_apb_prdata_0[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_0[9]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[9] ),
        .I1(\s_apb_prdata_0[15]_INST_0_i_1_0 [9]),
        .I2(s_apb_paddr_0[3]),
        .I3(Q[9]),
        .I4(s_apb_paddr_0[2]),
        .I5(rdata[9]),
        .O(\s_apb_prdata_0[9]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4
   (s_apb_paddr_1_0_sp_1,
    s_apb_prdata_1,
    s_apb_paddr_1_23_sp_1,
    s_apb_paddr_1_14_sp_1,
    s_apb_paddr_1_21_sp_1,
    s_apb_paddr_1_19_sp_1,
    clk,
    \rdata_reg[15]_0 ,
    p_10_in,
    fifo_wen_1,
    s_apb_prdata_1_0_sp_1,
    \s_apb_prdata_1[0]_0 ,
    \s_apb_prdata_1[0]_1 ,
    s_apb_paddr_1,
    s_apb_prdata_1_15_sp_1,
    \s_apb_prdata_1[15]_0 ,
    s_apb_prdata_1_14_sp_1,
    \s_apb_prdata_1[14]_0 ,
    s_apb_prdata_1_13_sp_1,
    \s_apb_prdata_1[13]_0 ,
    s_apb_prdata_1_12_sp_1,
    \s_apb_prdata_1[12]_0 ,
    s_apb_prdata_1_11_sp_1,
    \s_apb_prdata_1[11]_0 ,
    s_apb_prdata_1_10_sp_1,
    \s_apb_prdata_1[10]_0 ,
    s_apb_prdata_1_9_sp_1,
    \s_apb_prdata_1[9]_0 ,
    s_apb_prdata_1_8_sp_1,
    \s_apb_prdata_1[8]_0 ,
    s_apb_prdata_1_7_sp_1,
    \s_apb_prdata_1[7]_0 ,
    s_apb_prdata_1_6_sp_1,
    \s_apb_prdata_1[6]_0 ,
    s_apb_prdata_1_5_sp_1,
    \s_apb_prdata_1[5]_0 ,
    s_apb_prdata_1_4_sp_1,
    \s_apb_prdata_1[4]_0 ,
    s_apb_prdata_1_3_sp_1,
    \s_apb_prdata_1[3]_0 ,
    s_apb_prdata_1_2_sp_1,
    \s_apb_prdata_1[2]_0 ,
    s_apb_prdata_1_1_sp_1,
    \s_apb_prdata_1[1]_0 ,
    \s_apb_prdata_1[15]_1 ,
    \s_apb_prdata_1[15]_2 ,
    \s_apb_prdata_1[15]_3 ,
    \rdata_reg[15]_1 ,
    \s_apb_prdata_1[15]_INST_0_i_1_0 ,
    Q,
    rdata,
    wdata);
  output s_apb_paddr_1_0_sp_1;
  output [15:0]s_apb_prdata_1;
  output s_apb_paddr_1_23_sp_1;
  output s_apb_paddr_1_14_sp_1;
  output s_apb_paddr_1_21_sp_1;
  output s_apb_paddr_1_19_sp_1;
  input clk;
  input \rdata_reg[15]_0 ;
  input p_10_in;
  input fifo_wen_1;
  input s_apb_prdata_1_0_sp_1;
  input \s_apb_prdata_1[0]_0 ;
  input \s_apb_prdata_1[0]_1 ;
  input [31:0]s_apb_paddr_1;
  input s_apb_prdata_1_15_sp_1;
  input \s_apb_prdata_1[15]_0 ;
  input s_apb_prdata_1_14_sp_1;
  input \s_apb_prdata_1[14]_0 ;
  input s_apb_prdata_1_13_sp_1;
  input \s_apb_prdata_1[13]_0 ;
  input s_apb_prdata_1_12_sp_1;
  input \s_apb_prdata_1[12]_0 ;
  input s_apb_prdata_1_11_sp_1;
  input \s_apb_prdata_1[11]_0 ;
  input s_apb_prdata_1_10_sp_1;
  input \s_apb_prdata_1[10]_0 ;
  input s_apb_prdata_1_9_sp_1;
  input \s_apb_prdata_1[9]_0 ;
  input s_apb_prdata_1_8_sp_1;
  input \s_apb_prdata_1[8]_0 ;
  input s_apb_prdata_1_7_sp_1;
  input \s_apb_prdata_1[7]_0 ;
  input s_apb_prdata_1_6_sp_1;
  input \s_apb_prdata_1[6]_0 ;
  input s_apb_prdata_1_5_sp_1;
  input \s_apb_prdata_1[5]_0 ;
  input s_apb_prdata_1_4_sp_1;
  input \s_apb_prdata_1[4]_0 ;
  input s_apb_prdata_1_3_sp_1;
  input \s_apb_prdata_1[3]_0 ;
  input s_apb_prdata_1_2_sp_1;
  input \s_apb_prdata_1[2]_0 ;
  input s_apb_prdata_1_1_sp_1;
  input \s_apb_prdata_1[1]_0 ;
  input \s_apb_prdata_1[15]_1 ;
  input \s_apb_prdata_1[15]_2 ;
  input \s_apb_prdata_1[15]_3 ;
  input \rdata_reg[15]_1 ;
  input [15:0]\s_apb_prdata_1[15]_INST_0_i_1_0 ;
  input [15:0]Q;
  input [15:0]rdata;
  input [15:0]wdata;

  wire [15:0]Q;
  wire clk;
  wire fifo_wen_1;
  wire memory_reg_0_15_0_5_i_1__6_n_0;
  wire memory_reg_0_15_0_5_i_2__6_n_0;
  wire [4:4]p_0_in__13;
  wire [4:0]p_0_in__14;
  wire p_10_in;
  wire \ptr_r[0]_i_1__6_n_0 ;
  wire \ptr_r[1]_i_1__6_n_0 ;
  wire \ptr_r[2]_i_1__6_n_0 ;
  wire \ptr_r[3]_i_1__6_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [15:0]rdata;
  wire [15:0]rdata0__6;
  wire \rdata[15]_i_1__0_n_0 ;
  wire \rdata[15]_i_2__0_n_0 ;
  wire \rdata[15]_i_3__0_n_0 ;
  wire \rdata[15]_i_4__0_n_0 ;
  wire \rdata[15]_i_5_n_0 ;
  wire \rdata[15]_i_6__0_n_0 ;
  wire \rdata[15]_i_7__0_n_0 ;
  wire \rdata[15]_i_8_n_0 ;
  wire \rdata[15]_i_9_n_0 ;
  wire \rdata_reg[15]_0 ;
  wire \rdata_reg[15]_1 ;
  wire \rdata_reg_n_0_[0] ;
  wire \rdata_reg_n_0_[10] ;
  wire \rdata_reg_n_0_[11] ;
  wire \rdata_reg_n_0_[12] ;
  wire \rdata_reg_n_0_[13] ;
  wire \rdata_reg_n_0_[14] ;
  wire \rdata_reg_n_0_[15] ;
  wire \rdata_reg_n_0_[1] ;
  wire \rdata_reg_n_0_[2] ;
  wire \rdata_reg_n_0_[3] ;
  wire \rdata_reg_n_0_[4] ;
  wire \rdata_reg_n_0_[5] ;
  wire \rdata_reg_n_0_[6] ;
  wire \rdata_reg_n_0_[7] ;
  wire \rdata_reg_n_0_[8] ;
  wire \rdata_reg_n_0_[9] ;
  wire [31:0]s_apb_paddr_1;
  wire s_apb_paddr_1_0_sn_1;
  wire s_apb_paddr_1_14_sn_1;
  wire s_apb_paddr_1_19_sn_1;
  wire s_apb_paddr_1_21_sn_1;
  wire s_apb_paddr_1_23_sn_1;
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
  wire \s_apb_prdata_1[15]_1 ;
  wire \s_apb_prdata_1[15]_2 ;
  wire \s_apb_prdata_1[15]_3 ;
  wire [15:0]\s_apb_prdata_1[15]_INST_0_i_1_0 ;
  wire \s_apb_prdata_1[15]_INST_0_i_1_n_0 ;
  wire \s_apb_prdata_1[15]_INST_0_i_3_n_0 ;
  wire \s_apb_prdata_1[19]_INST_0_i_6_n_0 ;
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
  wire [15:0]wdata;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  assign s_apb_paddr_1_0_sp_1 = s_apb_paddr_1_0_sn_1;
  assign s_apb_paddr_1_14_sp_1 = s_apb_paddr_1_14_sn_1;
  assign s_apb_paddr_1_19_sp_1 = s_apb_paddr_1_19_sn_1;
  assign s_apb_paddr_1_21_sp_1 = s_apb_paddr_1_21_sn_1;
  assign s_apb_paddr_1_23_sp_1 = s_apb_paddr_1_23_sn_1;
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fnsh_reg_1[31]_i_10 
       (.I0(s_apb_paddr_1[14]),
        .I1(s_apb_paddr_1[15]),
        .I2(s_apb_paddr_1[12]),
        .I3(s_apb_paddr_1[13]),
        .O(s_apb_paddr_1_14_sn_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(wdata[1:0]),
        .DIB(wdata[3:2]),
        .DIC(wdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__6[1:0]),
        .DOB(rdata0__6[3:2]),
        .DOC(rdata0__6[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__6
       (.I0(fifo_wen_1),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__6_n_0),
        .O(memory_reg_0_15_0_5_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__6
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(wdata[13:12]),
        .DIB(wdata[15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__6[13:12]),
        .DOB(rdata0__6[15:14]),
        .DOC(NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_data_c_1/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(wdata[7:6]),
        .DIB(wdata[9:8]),
        .DIC(wdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__6[7:6]),
        .DOB(rdata0__6[9:8]),
        .DOC(rdata0__6[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__6 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__6 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__6 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__6 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__6 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__13));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[0]_i_1__6_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[1]_i_1__6_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[2]_i_1__6_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(\ptr_r[3]_i_1__6_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__13),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__14[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__14[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__14[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__14[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__6 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__14[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__6_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__6_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__6_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__6_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__6_n_0),
        .CLR(\rdata_reg[15]_0 ),
        .D(p_0_in__14[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[15]_i_1__0 
       (.I0(p_10_in),
        .I1(\rdata[15]_i_2__0_n_0 ),
        .I2(\rdata[15]_i_3__0_n_0 ),
        .I3(\rdata[15]_i_4__0_n_0 ),
        .I4(\rdata[15]_i_5_n_0 ),
        .I5(\rdata[15]_i_6__0_n_0 ),
        .O(\rdata[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[15]_i_2__0 
       (.I0(s_apb_paddr_1_21_sn_1),
        .I1(s_apb_paddr_1[5]),
        .I2(s_apb_paddr_1[6]),
        .I3(s_apb_paddr_1[17]),
        .I4(s_apb_paddr_1[7]),
        .I5(s_apb_paddr_1_19_sn_1),
        .O(\rdata[15]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[15]_i_3__0 
       (.I0(s_apb_paddr_1[29]),
        .I1(s_apb_paddr_1[28]),
        .I2(s_apb_paddr_1[8]),
        .I3(s_apb_paddr_1[31]),
        .I4(\rdata_reg[15]_1 ),
        .O(\rdata[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \rdata[15]_i_4__0 
       (.I0(s_apb_paddr_1[23]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[16]),
        .I3(s_apb_paddr_1[22]),
        .I4(\rdata[15]_i_7__0_n_0 ),
        .I5(\rdata[15]_i_8_n_0 ),
        .O(\rdata[15]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata[15]_i_5 
       (.I0(s_apb_paddr_1_14_sn_1),
        .I1(s_apb_paddr_1[9]),
        .I2(s_apb_paddr_1[30]),
        .I3(s_apb_paddr_1[11]),
        .I4(s_apb_paddr_1[10]),
        .O(\rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[15]_i_6__0 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[15]_i_9_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[15]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[15]_i_7__0 
       (.I0(s_apb_paddr_1[24]),
        .I1(s_apb_paddr_1[25]),
        .O(\rdata[15]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rdata[15]_i_8 
       (.I0(s_apb_paddr_1[3]),
        .I1(s_apb_paddr_1[2]),
        .O(\rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[15]_i_9 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[15]_i_9_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[0]),
        .Q(\rdata_reg_n_0_[0] ));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[10]),
        .Q(\rdata_reg_n_0_[10] ));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[11]),
        .Q(\rdata_reg_n_0_[11] ));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[12]),
        .Q(\rdata_reg_n_0_[12] ));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[13]),
        .Q(\rdata_reg_n_0_[13] ));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[14]),
        .Q(\rdata_reg_n_0_[14] ));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[15]),
        .Q(\rdata_reg_n_0_[15] ));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[1]),
        .Q(\rdata_reg_n_0_[1] ));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[2]),
        .Q(\rdata_reg_n_0_[2] ));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[3]),
        .Q(\rdata_reg_n_0_[3] ));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[4]),
        .Q(\rdata_reg_n_0_[4] ));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[5]),
        .Q(\rdata_reg_n_0_[5] ));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[6]),
        .Q(\rdata_reg_n_0_[6] ));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[7]),
        .Q(\rdata_reg_n_0_[7] ));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[8]),
        .Q(\rdata_reg_n_0_[8] ));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[15]_i_1__0_n_0 ),
        .CLR(\rdata_reg[15]_0 ),
        .D(rdata0__6[9]),
        .Q(\rdata_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[0]_INST_0 
       (.I0(\s_apb_prdata_1[0]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[0]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[0]_INST_0_i_1 
       (.I0(s_apb_prdata_1_0_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[0]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[0]_1 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[0]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[0] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [0]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[0]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[0]),
        .O(\s_apb_prdata_1[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[10]_INST_0 
       (.I0(\s_apb_prdata_1[10]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[10]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[10]_INST_0_i_1 
       (.I0(s_apb_prdata_1_10_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[10]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[10]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[10]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[10] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [10]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[10]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[10]),
        .O(\s_apb_prdata_1[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[11]_INST_0 
       (.I0(\s_apb_prdata_1[11]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[11]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[11]_INST_0_i_1 
       (.I0(s_apb_prdata_1_11_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[11]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[11]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[11]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[11] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [11]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[11]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[11]),
        .O(\s_apb_prdata_1[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[12]_INST_0 
       (.I0(\s_apb_prdata_1[12]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[12]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[12]_INST_0_i_1 
       (.I0(s_apb_prdata_1_12_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[12]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[12]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[12]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[12] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [12]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[12]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[12]),
        .O(\s_apb_prdata_1[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[13]_INST_0 
       (.I0(\s_apb_prdata_1[13]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[13]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[13]_INST_0_i_1 
       (.I0(s_apb_prdata_1_13_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[13]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[13]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[13]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[13] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [13]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[13]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[13]),
        .O(\s_apb_prdata_1[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[14]_INST_0 
       (.I0(\s_apb_prdata_1[14]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[14]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[14]_INST_0_i_1 
       (.I0(s_apb_prdata_1_14_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[14]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[14]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[14]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[14] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [14]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[14]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[14]),
        .O(\s_apb_prdata_1[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[15]_INST_0 
       (.I0(\s_apb_prdata_1[15]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[15]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[15]_INST_0_i_1 
       (.I0(s_apb_prdata_1_15_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[15]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[15]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[15]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[15] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [15]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[15]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[15]),
        .O(\s_apb_prdata_1[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \s_apb_prdata_1[19]_INST_0_i_2 
       (.I0(\s_apb_prdata_1[19]_INST_0_i_6_n_0 ),
        .I1(\s_apb_prdata_1[15]_3 ),
        .I2(s_apb_paddr_1[23]),
        .I3(s_apb_paddr_1[22]),
        .I4(s_apb_paddr_1[25]),
        .I5(s_apb_paddr_1[24]),
        .O(s_apb_paddr_1_23_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[19]_INST_0_i_6 
       (.I0(s_apb_paddr_1[27]),
        .I1(s_apb_paddr_1[26]),
        .O(\s_apb_prdata_1[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[1]_INST_0 
       (.I0(\s_apb_prdata_1[1]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[1]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[1]_INST_0_i_1 
       (.I0(s_apb_prdata_1_1_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[1]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[1]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[1]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[1] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [1]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[1]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[1]),
        .O(\s_apb_prdata_1[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[2]_INST_0 
       (.I0(\s_apb_prdata_1[2]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[2]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[2]_INST_0_i_1 
       (.I0(s_apb_prdata_1_2_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[2]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[2]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[2]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[2] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [2]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[2]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[2]),
        .O(\s_apb_prdata_1[2]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[31]_INST_0_i_2 
       (.I0(s_apb_paddr_1[0]),
        .I1(s_apb_paddr_1[5]),
        .O(s_apb_paddr_1_0_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[31]_INST_0_i_8 
       (.I0(s_apb_paddr_1[19]),
        .I1(s_apb_paddr_1[18]),
        .O(s_apb_paddr_1_19_sn_1));
  LUT2 #(
    .INIT(4'hE)) 
    \s_apb_prdata_1[31]_INST_0_i_9 
       (.I0(s_apb_paddr_1[21]),
        .I1(s_apb_paddr_1[20]),
        .O(s_apb_paddr_1_21_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[3]_INST_0 
       (.I0(\s_apb_prdata_1[3]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[3]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[3]_INST_0_i_1 
       (.I0(s_apb_prdata_1_3_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[3]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[3]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[3]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[3] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [3]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[3]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[3]),
        .O(\s_apb_prdata_1[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[4]_INST_0 
       (.I0(\s_apb_prdata_1[4]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[4]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[4]_INST_0_i_1 
       (.I0(s_apb_prdata_1_4_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[4]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[4]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[4]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[4] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [4]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[4]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[4]),
        .O(\s_apb_prdata_1[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[5]_INST_0 
       (.I0(\s_apb_prdata_1[5]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[5]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[5]_INST_0_i_1 
       (.I0(s_apb_prdata_1_5_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[5]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[5]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[5]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[5] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [5]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[5]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[5]),
        .O(\s_apb_prdata_1[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[6]_INST_0 
       (.I0(\s_apb_prdata_1[6]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[6]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[6]_INST_0_i_1 
       (.I0(s_apb_prdata_1_6_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[6]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[6]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[6]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[6] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [6]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[6]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[6]),
        .O(\s_apb_prdata_1[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[7]_INST_0 
       (.I0(\s_apb_prdata_1[7]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[7]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[7]_INST_0_i_1 
       (.I0(s_apb_prdata_1_7_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[7]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[7]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[7]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[7] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [7]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[7]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[7]),
        .O(\s_apb_prdata_1[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[8]_INST_0 
       (.I0(\s_apb_prdata_1[8]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[8]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[8]_INST_0_i_1 
       (.I0(s_apb_prdata_1_8_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[8]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[8]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[8]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[8] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [8]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[8]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[8]),
        .O(\s_apb_prdata_1[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \s_apb_prdata_1[9]_INST_0 
       (.I0(\s_apb_prdata_1[9]_INST_0_i_1_n_0 ),
        .I1(\s_apb_prdata_1[15]_1 ),
        .I2(\s_apb_prdata_1[15]_2 ),
        .I3(s_apb_paddr_1[30]),
        .I4(s_apb_paddr_1[31]),
        .I5(s_apb_paddr_1_23_sn_1),
        .O(s_apb_prdata_1[9]));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \s_apb_prdata_1[9]_INST_0_i_1 
       (.I0(s_apb_prdata_1_9_sn_1),
        .I1(\s_apb_prdata_1[0]_0 ),
        .I2(\s_apb_prdata_1[9]_INST_0_i_3_n_0 ),
        .I3(s_apb_paddr_1_0_sn_1),
        .I4(\s_apb_prdata_1[9]_0 ),
        .I5(s_apb_paddr_1[1]),
        .O(\s_apb_prdata_1[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_apb_prdata_1[9]_INST_0_i_3 
       (.I0(\rdata_reg_n_0_[9] ),
        .I1(\s_apb_prdata_1[15]_INST_0_i_1_0 [9]),
        .I2(s_apb_paddr_1[3]),
        .I3(Q[9]),
        .I4(s_apb_paddr_1[2]),
        .I5(rdata[9]),
        .O(\s_apb_prdata_1[9]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5
   (resetn_0,
    p_24_in,
    s_apb_paddr_0_21_sp_1,
    \s_apb_paddr_0[29] ,
    s_apb_paddr_0_13_sp_1,
    s_apb_paddr_0_23_sp_1,
    s_apb_paddr_0_26_sp_1,
    Q,
    clk,
    err_addr_0,
    fifo_wen_0,
    s_apb_penable_0,
    s_apb_psel_0,
    s_apb_pwrite_0,
    s_apb_paddr_0,
    \rdata_reg[19]_0 ,
    resetn);
  output resetn_0;
  output p_24_in;
  output s_apb_paddr_0_21_sp_1;
  output \s_apb_paddr_0[29] ;
  output s_apb_paddr_0_13_sp_1;
  output s_apb_paddr_0_23_sp_1;
  output s_apb_paddr_0_26_sp_1;
  output [19:0]Q;
  input clk;
  input [18:0]err_addr_0;
  input fifo_wen_0;
  input s_apb_penable_0;
  input s_apb_psel_0;
  input s_apb_pwrite_0;
  input [27:0]s_apb_paddr_0;
  input \rdata_reg[19]_0 ;
  input resetn;

  wire [19:0]Q;
  wire clk;
  wire empty;
  wire [18:0]err_addr_0;
  wire fifo_wen_0;
  wire \fnsh_reg_0[31]_i_11_n_0 ;
  wire memory_reg_0_15_0_5_i_1_n_0;
  wire memory_reg_0_15_0_5_i_2_n_0;
  wire [4:4]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_24_in;
  wire \ptr_r[0]_i_1__1_n_0 ;
  wire \ptr_r[1]_i_1__1_n_0 ;
  wire \ptr_r[2]_i_1__1_n_0 ;
  wire \ptr_r[3]_i_1__1_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [19:0]rdata0;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[19]_i_4_n_0 ;
  wire \rdata[19]_i_7_n_0 ;
  wire \rdata_reg[19]_0 ;
  wire resetn;
  wire resetn_0;
  wire [27:0]s_apb_paddr_0;
  wire \s_apb_paddr_0[29] ;
  wire s_apb_paddr_0_13_sn_1;
  wire s_apb_paddr_0_21_sn_1;
  wire s_apb_paddr_0_23_sn_1;
  wire s_apb_paddr_0_26_sn_1;
  wire s_apb_penable_0;
  wire s_apb_psel_0;
  wire s_apb_pwrite_0;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  assign s_apb_paddr_0_13_sp_1 = s_apb_paddr_0_13_sn_1;
  assign s_apb_paddr_0_21_sp_1 = s_apb_paddr_0_21_sn_1;
  assign s_apb_paddr_0_23_sp_1 = s_apb_paddr_0_23_sn_1;
  assign s_apb_paddr_0_26_sp_1 = s_apb_paddr_0_26_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \crtl_reg_0[14]_i_2 
       (.I0(resetn),
        .O(resetn_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fnsh_reg_0[31]_i_11 
       (.I0(s_apb_paddr_0[10]),
        .I1(s_apb_paddr_0[11]),
        .I2(s_apb_paddr_0[8]),
        .I3(s_apb_paddr_0[9]),
        .O(\fnsh_reg_0[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fnsh_reg_0[31]_i_5 
       (.I0(s_apb_paddr_0[25]),
        .I1(s_apb_paddr_0[24]),
        .I2(s_apb_paddr_0[5]),
        .I3(s_apb_paddr_0[27]),
        .I4(s_apb_paddr_0_26_sn_1),
        .O(\s_apb_paddr_0[29] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fnsh_reg_0[31]_i_7 
       (.I0(s_apb_paddr_0[13]),
        .I1(s_apb_paddr_0[12]),
        .I2(s_apb_paddr_0[15]),
        .I3(s_apb_paddr_0[14]),
        .I4(\fnsh_reg_0[31]_i_11_n_0 ),
        .O(s_apb_paddr_0_13_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fnsh_reg_0[31]_i_9 
       (.I0(s_apb_paddr_0[22]),
        .I1(s_apb_paddr_0[23]),
        .I2(s_apb_paddr_0[1]),
        .I3(s_apb_paddr_0[0]),
        .O(s_apb_paddr_0_26_sn_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[1:0]),
        .DIB(err_addr_0[3:2]),
        .DIC(err_addr_0[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0[1:0]),
        .DOB(rdata0[3:2]),
        .DOC(rdata0[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1
       (.I0(fifo_wen_0),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2_n_0),
        .O(memory_reg_0_15_0_5_i_1_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[13:12]),
        .DIB(err_addr_0[15:14]),
        .DIC(err_addr_0[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0[13:12]),
        .DOB(rdata0[15:14]),
        .DOC(rdata0[17:16]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D memory_reg_0_15_18_23
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(err_addr_0[18]),
        .DPO(rdata0[18]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D memory_reg_0_15_18_23__0
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(1'b0),
        .DPO(rdata0[19]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_0/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_0[7:6]),
        .DIB(err_addr_0[9:8]),
        .DIC(err_addr_0[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0[7:6]),
        .DOB(rdata0[9:8]),
        .DOC(rdata0[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__1 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__1 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__1 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__1 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[0]_i_1__1_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[1]_i_1__1_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[2]_i_1__1_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(\ptr_r[3]_i_1__1_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(p_0_in),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1_n_0),
        .CLR(resetn_0),
        .D(p_0_in__0[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1_n_0),
        .CLR(resetn_0),
        .D(p_0_in__0[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1_n_0),
        .CLR(resetn_0),
        .D(p_0_in__0[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1_n_0),
        .CLR(resetn_0),
        .D(p_0_in__0[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1_n_0),
        .CLR(resetn_0),
        .D(p_0_in__0[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[19]_i_1 
       (.I0(p_24_in),
        .I1(s_apb_paddr_0_21_sn_1),
        .I2(\s_apb_paddr_0[29] ),
        .I3(\rdata[19]_i_4_n_0 ),
        .I4(s_apb_paddr_0_13_sn_1),
        .I5(empty),
        .O(\rdata[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[19]_i_2 
       (.I0(s_apb_penable_0),
        .I1(s_apb_psel_0),
        .I2(s_apb_pwrite_0),
        .O(p_24_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[19]_i_3 
       (.I0(s_apb_paddr_0[17]),
        .I1(s_apb_paddr_0[16]),
        .I2(s_apb_paddr_0[2]),
        .I3(s_apb_paddr_0[3]),
        .I4(\rdata_reg[19]_0 ),
        .O(s_apb_paddr_0_21_sn_1));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \rdata[19]_i_4 
       (.I0(s_apb_paddr_0[26]),
        .I1(s_apb_paddr_0[4]),
        .I2(s_apb_paddr_0[7]),
        .I3(s_apb_paddr_0[6]),
        .I4(s_apb_paddr_0_23_sn_1),
        .O(\rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[19]_i_5 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[19]_i_7_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(empty));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdata[19]_i_6 
       (.I0(s_apb_paddr_0[19]),
        .I1(s_apb_paddr_0[18]),
        .I2(s_apb_paddr_0[21]),
        .I3(s_apb_paddr_0[20]),
        .O(s_apb_paddr_0_23_sn_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[19]_i_7 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[19]_i_7_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[19]),
        .Q(Q[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[19]_i_1_n_0 ),
        .CLR(resetn_0),
        .D(rdata0[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6
   (p_10_in,
    \s_apb_paddr_1[29] ,
    s_apb_paddr_1_9_sp_1,
    \s_apb_paddr_1[26] ,
    s_apb_paddr_1_23_sp_1,
    Q,
    clk,
    err_addr_1,
    \rdata_reg[19]_0 ,
    fifo_wen_1,
    s_apb_penable_1,
    s_apb_psel_1,
    s_apb_pwrite_1,
    \rdata_reg[19]_1 ,
    s_apb_paddr_1,
    \rdata_reg[19]_2 ,
    \rdata_reg[19]_3 );
  output p_10_in;
  output \s_apb_paddr_1[29] ;
  output s_apb_paddr_1_9_sp_1;
  output \s_apb_paddr_1[26] ;
  output s_apb_paddr_1_23_sp_1;
  output [19:0]Q;
  input clk;
  input [18:0]err_addr_1;
  input \rdata_reg[19]_0 ;
  input fifo_wen_1;
  input s_apb_penable_1;
  input s_apb_psel_1;
  input s_apb_pwrite_1;
  input \rdata_reg[19]_1 ;
  input [23:0]s_apb_paddr_1;
  input \rdata_reg[19]_2 ;
  input \rdata_reg[19]_3 ;

  wire [19:0]Q;
  wire clk;
  wire [18:0]err_addr_1;
  wire fifo_wen_1;
  wire memory_reg_0_15_0_5_i_1__3_n_0;
  wire memory_reg_0_15_0_5_i_2__3_n_0;
  wire [4:4]p_0_in__7;
  wire [4:0]p_0_in__8;
  wire p_10_in;
  wire \ptr_r[0]_i_1__5_n_0 ;
  wire \ptr_r[1]_i_1__5_n_0 ;
  wire \ptr_r[2]_i_1__5_n_0 ;
  wire \ptr_r[3]_i_1__5_n_0 ;
  wire [4:0]ptr_r_reg;
  wire \ptr_w_reg_n_0_[0] ;
  wire \ptr_w_reg_n_0_[1] ;
  wire \ptr_w_reg_n_0_[2] ;
  wire \ptr_w_reg_n_0_[3] ;
  wire \ptr_w_reg_n_0_[4] ;
  wire [19:0]rdata0__2;
  wire \rdata[19]_i_1__0_n_0 ;
  wire \rdata[19]_i_3__0_n_0 ;
  wire \rdata[19]_i_4__0_n_0 ;
  wire \rdata[19]_i_5__0_n_0 ;
  wire \rdata[19]_i_7__0_n_0 ;
  wire \rdata_reg[19]_0 ;
  wire \rdata_reg[19]_1 ;
  wire \rdata_reg[19]_2 ;
  wire \rdata_reg[19]_3 ;
  wire [23:0]s_apb_paddr_1;
  wire \s_apb_paddr_1[26] ;
  wire \s_apb_paddr_1[29] ;
  wire s_apb_paddr_1_23_sn_1;
  wire s_apb_paddr_1_9_sn_1;
  wire s_apb_penable_1;
  wire s_apb_psel_1;
  wire s_apb_pwrite_1;
  wire [1:0]NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED;
  wire NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED;
  wire NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED;
  wire [1:0]NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED;

  assign s_apb_paddr_1_23_sp_1 = s_apb_paddr_1_23_sn_1;
  assign s_apb_paddr_1_9_sp_1 = s_apb_paddr_1_9_sn_1;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fnsh_reg_1[31]_i_5 
       (.I0(s_apb_paddr_1[21]),
        .I1(s_apb_paddr_1[20]),
        .I2(s_apb_paddr_1[6]),
        .I3(s_apb_paddr_1[23]),
        .I4(\s_apb_paddr_1[26] ),
        .O(\s_apb_paddr_1[29] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fnsh_reg_1[31]_i_7 
       (.I0(\rdata_reg[19]_1 ),
        .I1(s_apb_paddr_1[9]),
        .I2(s_apb_paddr_1[8]),
        .I3(s_apb_paddr_1[11]),
        .I4(s_apb_paddr_1[10]),
        .O(s_apb_paddr_1_9_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fnsh_reg_1[31]_i_8 
       (.I0(s_apb_paddr_1[18]),
        .I1(s_apb_paddr_1[19]),
        .I2(s_apb_paddr_1[1]),
        .I3(s_apb_paddr_1[0]),
        .O(\s_apb_paddr_1[26] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_15_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M memory_reg_0_15_0_5
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[1:0]),
        .DIB(err_addr_1[3:2]),
        .DIC(err_addr_1[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__2[1:0]),
        .DOB(rdata0__2[3:2]),
        .DOC(rdata0__2[5:4]),
        .DOD(NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h8282288228822828)) 
    memory_reg_0_15_0_5_i_1__3
       (.I0(fifo_wen_1),
        .I1(\ptr_w_reg_n_0_[4] ),
        .I2(ptr_r_reg[4]),
        .I3(ptr_r_reg[3]),
        .I4(\ptr_w_reg_n_0_[3] ),
        .I5(memory_reg_0_15_0_5_i_2__3_n_0),
        .O(memory_reg_0_15_0_5_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    memory_reg_0_15_0_5_i_2__3
       (.I0(ptr_r_reg[2]),
        .I1(\ptr_w_reg_n_0_[2] ),
        .I2(\ptr_w_reg_n_0_[0] ),
        .I3(ptr_r_reg[0]),
        .I4(\ptr_w_reg_n_0_[1] ),
        .I5(ptr_r_reg[1]),
        .O(memory_reg_0_15_0_5_i_2__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_15_12_17" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M memory_reg_0_15_12_17
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[13:12]),
        .DIB(err_addr_1[15:14]),
        .DIC(err_addr_1[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__2[13:12]),
        .DOB(rdata0__2[15:14]),
        .DOC(rdata0__2[17:16]),
        .DOD(NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D memory_reg_0_15_18_23
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(err_addr_1[18]),
        .DPO(rdata0__2[18]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_15_18_23" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D memory_reg_0_15_18_23__0
       (.A0(\ptr_w_reg_n_0_[0] ),
        .A1(\ptr_w_reg_n_0_[1] ),
        .A2(\ptr_w_reg_n_0_[2] ),
        .A3(\ptr_w_reg_n_0_[3] ),
        .A4(1'b0),
        .D(1'b0),
        .DPO(rdata0__2[19]),
        .DPRA0(ptr_r_reg[0]),
        .DPRA1(ptr_r_reg[1]),
        .DPRA2(ptr_r_reg[2]),
        .DPRA3(ptr_r_reg[3]),
        .DPRA4(1'b0),
        .SPO(NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/fifo_err_addr_1/memory_reg_0_15_6_11" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M memory_reg_0_15_6_11
       (.ADDRA({1'b0,ptr_r_reg[3:0]}),
        .ADDRB({1'b0,ptr_r_reg[3:0]}),
        .ADDRC({1'b0,ptr_r_reg[3:0]}),
        .ADDRD({1'b0,\ptr_w_reg_n_0_[3] ,\ptr_w_reg_n_0_[2] ,\ptr_w_reg_n_0_[1] ,\ptr_w_reg_n_0_[0] }),
        .DIA(err_addr_1[7:6]),
        .DIB(err_addr_1[9:8]),
        .DIC(err_addr_1[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata0__2[7:6]),
        .DOB(rdata0__2[9:8]),
        .DOC(rdata0__2[11:10]),
        .DOD(NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(memory_reg_0_15_0_5_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_r[0]_i_1__5 
       (.I0(ptr_r_reg[0]),
        .O(\ptr_r[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_r[1]_i_1__5 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .O(\ptr_r[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_r[2]_i_1__5 
       (.I0(ptr_r_reg[0]),
        .I1(ptr_r_reg[1]),
        .I2(ptr_r_reg[2]),
        .O(\ptr_r[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_r[3]_i_1__5 
       (.I0(ptr_r_reg[1]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(ptr_r_reg[3]),
        .O(\ptr_r[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_r[4]_i_1__3 
       (.I0(ptr_r_reg[2]),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[1]),
        .I3(ptr_r_reg[3]),
        .I4(ptr_r_reg[4]),
        .O(p_0_in__7));
  FDCE \ptr_r_reg[0] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(\ptr_r[0]_i_1__5_n_0 ),
        .Q(ptr_r_reg[0]));
  FDCE \ptr_r_reg[1] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(\ptr_r[1]_i_1__5_n_0 ),
        .Q(ptr_r_reg[1]));
  FDCE \ptr_r_reg[2] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(\ptr_r[2]_i_1__5_n_0 ),
        .Q(ptr_r_reg[2]));
  FDCE \ptr_r_reg[3] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(\ptr_r[3]_i_1__5_n_0 ),
        .Q(ptr_r_reg[3]));
  FDCE \ptr_r_reg[4] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(p_0_in__7),
        .Q(ptr_r_reg[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \ptr_w[0]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .O(p_0_in__8[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ptr_w[1]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ptr_w[2]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(\ptr_w_reg_n_0_[1] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ptr_w[3]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[1] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[2] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .O(p_0_in__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ptr_w[4]_i_1__3 
       (.I0(\ptr_w_reg_n_0_[2] ),
        .I1(\ptr_w_reg_n_0_[0] ),
        .I2(\ptr_w_reg_n_0_[1] ),
        .I3(\ptr_w_reg_n_0_[3] ),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(p_0_in__8[4]));
  FDCE \ptr_w_reg[0] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__3_n_0),
        .CLR(\rdata_reg[19]_0 ),
        .D(p_0_in__8[0]),
        .Q(\ptr_w_reg_n_0_[0] ));
  FDCE \ptr_w_reg[1] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__3_n_0),
        .CLR(\rdata_reg[19]_0 ),
        .D(p_0_in__8[1]),
        .Q(\ptr_w_reg_n_0_[1] ));
  FDCE \ptr_w_reg[2] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__3_n_0),
        .CLR(\rdata_reg[19]_0 ),
        .D(p_0_in__8[2]),
        .Q(\ptr_w_reg_n_0_[2] ));
  FDCE \ptr_w_reg[3] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__3_n_0),
        .CLR(\rdata_reg[19]_0 ),
        .D(p_0_in__8[3]),
        .Q(\ptr_w_reg_n_0_[3] ));
  FDCE \ptr_w_reg[4] 
       (.C(clk),
        .CE(memory_reg_0_15_0_5_i_1__3_n_0),
        .CLR(\rdata_reg[19]_0 ),
        .D(p_0_in__8[4]),
        .Q(\ptr_w_reg_n_0_[4] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[19]_i_1__0 
       (.I0(p_10_in),
        .I1(\rdata[19]_i_3__0_n_0 ),
        .I2(\s_apb_paddr_1[29] ),
        .I3(\rdata[19]_i_4__0_n_0 ),
        .I4(s_apb_paddr_1_9_sn_1),
        .I5(\rdata[19]_i_5__0_n_0 ),
        .O(\rdata[19]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \rdata[19]_i_2__0 
       (.I0(s_apb_penable_1),
        .I1(s_apb_psel_1),
        .I2(s_apb_pwrite_1),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[19]_i_3__0 
       (.I0(\rdata_reg[19]_2 ),
        .I1(s_apb_paddr_1[2]),
        .I2(s_apb_paddr_1[3]),
        .I3(s_apb_paddr_1[13]),
        .I4(s_apb_paddr_1[5]),
        .I5(\rdata_reg[19]_3 ),
        .O(\rdata[19]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \rdata[19]_i_4__0 
       (.I0(s_apb_paddr_1[12]),
        .I1(s_apb_paddr_1[4]),
        .I2(s_apb_paddr_1[7]),
        .I3(s_apb_paddr_1[22]),
        .I4(s_apb_paddr_1_23_sn_1),
        .O(\rdata[19]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h90000090)) 
    \rdata[19]_i_5__0 
       (.I0(\ptr_w_reg_n_0_[3] ),
        .I1(ptr_r_reg[3]),
        .I2(\rdata[19]_i_7__0_n_0 ),
        .I3(ptr_r_reg[4]),
        .I4(\ptr_w_reg_n_0_[4] ),
        .O(\rdata[19]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rdata[19]_i_6__0 
       (.I0(s_apb_paddr_1[15]),
        .I1(s_apb_paddr_1[14]),
        .I2(s_apb_paddr_1[17]),
        .I3(s_apb_paddr_1[16]),
        .O(s_apb_paddr_1_23_sn_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rdata[19]_i_7__0 
       (.I0(\ptr_w_reg_n_0_[0] ),
        .I1(ptr_r_reg[0]),
        .I2(ptr_r_reg[2]),
        .I3(\ptr_w_reg_n_0_[2] ),
        .I4(ptr_r_reg[1]),
        .I5(\ptr_w_reg_n_0_[1] ),
        .O(\rdata[19]_i_7__0_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[0]),
        .Q(Q[0]));
  FDCE \rdata_reg[10] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[10]),
        .Q(Q[10]));
  FDCE \rdata_reg[11] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[11]),
        .Q(Q[11]));
  FDCE \rdata_reg[12] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[12]),
        .Q(Q[12]));
  FDCE \rdata_reg[13] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[13]),
        .Q(Q[13]));
  FDCE \rdata_reg[14] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[14]),
        .Q(Q[14]));
  FDCE \rdata_reg[15] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[15]),
        .Q(Q[15]));
  FDCE \rdata_reg[16] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[16]),
        .Q(Q[16]));
  FDCE \rdata_reg[17] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[17]),
        .Q(Q[17]));
  FDCE \rdata_reg[18] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[18]),
        .Q(Q[18]));
  FDCE \rdata_reg[19] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[19]),
        .Q(Q[19]));
  FDCE \rdata_reg[1] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[1]),
        .Q(Q[1]));
  FDCE \rdata_reg[2] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[2]),
        .Q(Q[2]));
  FDCE \rdata_reg[3] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[3]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[4]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[5]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[6]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[7]),
        .Q(Q[7]));
  FDCE \rdata_reg[8] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[8]),
        .Q(Q[8]));
  FDCE \rdata_reg[9] 
       (.C(clk),
        .CE(\rdata[19]_i_1__0_n_0 ),
        .CLR(\rdata_reg[19]_0 ),
        .D(rdata0__2[9]),
        .Q(Q[9]));
endmodule

(* CHECK_LICENSE_TYPE = "sram_test_apb_slave_0_0,apb_slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "apb_slave,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (resetn,
    clk,
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
