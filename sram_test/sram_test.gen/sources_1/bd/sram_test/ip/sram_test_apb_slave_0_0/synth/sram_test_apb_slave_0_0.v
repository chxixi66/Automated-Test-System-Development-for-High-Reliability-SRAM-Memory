// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
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
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
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


// IP VLNV: xilinx.com:user:apb_slave:1.0
// IP Revision: 2

(* X_CORE_INFO = "apb_slave,Vivado 2023.1" *)
(* CHECK_LICENSE_TYPE = "sram_test_apb_slave_0_0,apb_slave,{}" *)
(* CORE_GENERATION_INFO = "sram_test_apb_slave_0_0,apb_slave,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=apb_slave,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SRAM_ADDR_WIDTH=19,SRAM_DATA_WIDTH=40,APB_DATA_WIDTH=32,APB_ADDR_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sram_test_apb_slave_0_0 (
  resetn,
  clk,
  uart_rst,
  led_status,
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
  err_inj_num_1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sram_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 uart_rst RST" *)
output wire uart_rst;
output wire [1 : 0] led_status;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PADDR" *)
input wire [31 : 0] s_apb_paddr_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PENABLE" *)
input wire s_apb_penable_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PSEL" *)
input wire s_apb_psel_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PWDATA" *)
input wire [31 : 0] s_apb_pwdata_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PWRITE" *)
input wire s_apb_pwrite_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PRDATA" *)
output wire [31 : 0] s_apb_prdata_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PREADY" *)
output wire s_apb_pready_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_0 PSLVERR" *)
output wire s_apb_pslverr_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PADDR" *)
input wire [31 : 0] s_apb_paddr_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PENABLE" *)
input wire s_apb_penable_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PSEL" *)
input wire s_apb_psel_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PWDATA" *)
input wire [31 : 0] s_apb_pwdata_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PWRITE" *)
input wire s_apb_pwrite_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PRDATA" *)
output wire [31 : 0] s_apb_prdata_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PREADY" *)
output wire s_apb_pready_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 s_apb_1 PSLVERR" *)
output wire s_apb_pslverr_1;
input wire [39 : 0] m_data_s2d_0;
input wire [19 : 0] err_sys_hit_0;
input wire [19 : 0] err_counter_0;
input wire fifo_wen_0;
input wire [18 : 0] err_addr_0;
input wire [39 : 0] err_data_0;
input wire [39 : 0] cor_data_0;
output wire [14 : 0] control_0;
output wire freq_0;
output wire up_down_0;
output wire [19 : 0] err_inj_num_0;
input wire [39 : 0] m_data_s2d_1;
input wire [19 : 0] err_sys_hit_1;
input wire [19 : 0] err_counter_1;
input wire fifo_wen_1;
input wire [18 : 0] err_addr_1;
input wire [39 : 0] err_data_1;
input wire [39 : 0] cor_data_1;
output wire [14 : 0] control_1;
output wire freq_1;
output wire up_down_1;
output wire [19 : 0] err_inj_num_1;

  apb_slave #(
    .SRAM_ADDR_WIDTH(19),
    .SRAM_DATA_WIDTH(40),
    .APB_DATA_WIDTH(32),
    .APB_ADDR_WIDTH(32)
  ) inst (
    .resetn(resetn),
    .clk(clk),
    .uart_rst(uart_rst),
    .led_status(led_status),
    .s_apb_paddr_0(s_apb_paddr_0),
    .s_apb_penable_0(s_apb_penable_0),
    .s_apb_psel_0(s_apb_psel_0),
    .s_apb_pwdata_0(s_apb_pwdata_0),
    .s_apb_pwrite_0(s_apb_pwrite_0),
    .s_apb_prdata_0(s_apb_prdata_0),
    .s_apb_pready_0(s_apb_pready_0),
    .s_apb_pslverr_0(s_apb_pslverr_0),
    .s_apb_paddr_1(s_apb_paddr_1),
    .s_apb_penable_1(s_apb_penable_1),
    .s_apb_psel_1(s_apb_psel_1),
    .s_apb_pwdata_1(s_apb_pwdata_1),
    .s_apb_pwrite_1(s_apb_pwrite_1),
    .s_apb_prdata_1(s_apb_prdata_1),
    .s_apb_pready_1(s_apb_pready_1),
    .s_apb_pslverr_1(s_apb_pslverr_1),
    .m_data_s2d_0(m_data_s2d_0),
    .err_sys_hit_0(err_sys_hit_0),
    .err_counter_0(err_counter_0),
    .fifo_wen_0(fifo_wen_0),
    .err_addr_0(err_addr_0),
    .err_data_0(err_data_0),
    .cor_data_0(cor_data_0),
    .control_0(control_0),
    .freq_0(freq_0),
    .up_down_0(up_down_0),
    .err_inj_num_0(err_inj_num_0),
    .m_data_s2d_1(m_data_s2d_1),
    .err_sys_hit_1(err_sys_hit_1),
    .err_counter_1(err_counter_1),
    .fifo_wen_1(fifo_wen_1),
    .err_addr_1(err_addr_1),
    .err_data_1(err_data_1),
    .cor_data_1(cor_data_1),
    .control_1(control_1),
    .freq_1(freq_1),
    .up_down_1(up_down_1),
    .err_inj_num_1(err_inj_num_1)
  );
endmodule
