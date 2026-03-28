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


// IP VLNV: xilinx.com:user:top:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sram_test_top_1_0 (
  ext_clk_200M,
  ext_rst_n,
  control,
  led,
  sram_ce0_n,
  sram_ce1_n,
  sram_we_n,
  sram_oe_n,
  sram_addr,
  sram_data,
  err_sys,
  err_inj,
  err_a,
  freq,
  up_down,
  err_inj_num,
  m_data_s2d,
  err_sys_hit,
  err_counter,
  fifo_wen,
  err_addr,
  err_data,
  cor_data
);

input wire ext_clk_200M;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_rst_n RST" *)
input wire ext_rst_n;
input wire [14 : 0] control;
output wire led;
output wire sram_ce0_n;
output wire sram_ce1_n;
output wire sram_we_n;
output wire sram_oe_n;
output wire [18 : 0] sram_addr;
inout wire [39 : 0] sram_data;
input wire err_sys;
output wire [1 : 0] err_inj;
output wire err_a;
input wire freq;
input wire up_down;
input wire [19 : 0] err_inj_num;
output wire [39 : 0] m_data_s2d;
output wire [19 : 0] err_sys_hit;
output wire [19 : 0] err_counter;
output wire fifo_wen;
output wire [18 : 0] err_addr;
output wire [39 : 0] err_data;
output wire [39 : 0] cor_data;

  top #(
    .SRAM_DATA_WIDTH(40),
    .SRAM_ADDR_WIDTH(19)
  ) inst (
    .ext_clk_200M(ext_clk_200M),
    .ext_rst_n(ext_rst_n),
    .control(control),
    .led(led),
    .sram_ce0_n(sram_ce0_n),
    .sram_ce1_n(sram_ce1_n),
    .sram_we_n(sram_we_n),
    .sram_oe_n(sram_oe_n),
    .sram_addr(sram_addr),
    .sram_data(sram_data),
    .err_sys(err_sys),
    .err_inj(err_inj),
    .err_a(err_a),
    .freq(freq),
    .up_down(up_down),
    .err_inj_num(err_inj_num),
    .m_data_s2d(m_data_s2d),
    .err_sys_hit(err_sys_hit),
    .err_counter(err_counter),
    .fifo_wen(fifo_wen),
    .err_addr(err_addr),
    .err_data(err_data),
    .cor_data(cor_data)
  );
endmodule
