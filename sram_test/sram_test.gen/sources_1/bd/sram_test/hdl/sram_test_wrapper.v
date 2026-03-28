//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Wed Sep 17 13:12:02 2025
//Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
//Command     : generate_target sram_test_wrapper.bd
//Design      : sram_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sram_test_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    err_a_0,
    err_a_1,
    err_inj_0,
    err_inj_1,
    err_sys_0,
    err_sys_1,
    led_0,
    led_1,
    led_status_0,
    sram_addr_0,
    sram_addr_1,
    sram_ce0_n_0,
    sram_ce0_n_1,
    sram_ce1_n_0,
    sram_ce1_n_1,
    sram_data_0,
    sram_data_1,
    sram_oe_n_0,
    sram_oe_n_1,
    sram_we_n_0,
    sram_we_n_1,
    uart_rst_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output err_a_0;
  output err_a_1;
  output [1:0]err_inj_0;
  output [1:0]err_inj_1;
  input err_sys_0;
  input err_sys_1;
  output led_0;
  output led_1;
  output [1:0]led_status_0;
  output [18:0]sram_addr_0;
  output [18:0]sram_addr_1;
  output sram_ce0_n_0;
  output sram_ce0_n_1;
  output sram_ce1_n_0;
  output sram_ce1_n_1;
  inout [39:0]sram_data_0;
  inout [39:0]sram_data_1;
  output sram_oe_n_0;
  output sram_oe_n_1;
  output sram_we_n_0;
  output sram_we_n_1;
  output uart_rst_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire err_a_0;
  wire err_a_1;
  wire [1:0]err_inj_0;
  wire [1:0]err_inj_1;
  wire err_sys_0;
  wire err_sys_1;
  wire led_0;
  wire led_1;
  wire [1:0]led_status_0;
  wire [18:0]sram_addr_0;
  wire [18:0]sram_addr_1;
  wire sram_ce0_n_0;
  wire sram_ce0_n_1;
  wire sram_ce1_n_0;
  wire sram_ce1_n_1;
  wire [39:0]sram_data_0;
  wire [39:0]sram_data_1;
  wire sram_oe_n_0;
  wire sram_oe_n_1;
  wire sram_we_n_0;
  wire sram_we_n_1;
  wire uart_rst_0;

  sram_test sram_test_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .err_a_0(err_a_0),
        .err_a_1(err_a_1),
        .err_inj_0(err_inj_0),
        .err_inj_1(err_inj_1),
        .err_sys_0(err_sys_0),
        .err_sys_1(err_sys_1),
        .led_0(led_0),
        .led_1(led_1),
        .led_status_0(led_status_0),
        .sram_addr_0(sram_addr_0),
        .sram_addr_1(sram_addr_1),
        .sram_ce0_n_0(sram_ce0_n_0),
        .sram_ce0_n_1(sram_ce0_n_1),
        .sram_ce1_n_0(sram_ce1_n_0),
        .sram_ce1_n_1(sram_ce1_n_1),
        .sram_data_0(sram_data_0),
        .sram_data_1(sram_data_1),
        .sram_oe_n_0(sram_oe_n_0),
        .sram_oe_n_1(sram_oe_n_1),
        .sram_we_n_0(sram_we_n_0),
        .sram_we_n_1(sram_we_n_1),
        .uart_rst_0(uart_rst_0));
endmodule
