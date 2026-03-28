// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Sep 12 16:34:03 2025
// Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_top_0_0_sim_netlist.v
// Design      : sram_test_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
   (clk_sg,
    CLK,
    clk_rd,
    ext_clk_200M,
    AR,
    freq);
  output clk_sg;
  output CLK;
  output clk_rd;
  input ext_clk_200M;
  input [0:0]AR;
  input freq;

  wire [0:0]AR;
  wire CLK;
  wire clk_2d;
  wire clk_2d_i_1_n_0;
  wire clk_4d;
  wire clk_4d_i_1_n_0;
  wire clk_8d;
  wire clk_8d_i_1_n_0;
  wire clk_rd;
  wire clk_sg;
  wire cnt4;
  wire cnt4_i_1_n_0;
  wire [1:0]cnt8;
  wire \cnt8[0]_i_1_n_0 ;
  wire \cnt8[1]_i_1_n_0 ;
  wire ext_clk_200M;
  wire freq;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_cstate[21]_i_1 
       (.I0(clk_4d),
        .I1(freq),
        .I2(clk_2d),
        .O(CLK));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clk_2d_i_1
       (.I0(clk_2d),
        .O(clk_2d_i_1_n_0));
  FDCE clk_2d_reg
       (.C(ext_clk_200M),
        .CE(1'b1),
        .CLR(AR),
        .D(clk_2d_i_1_n_0),
        .Q(clk_2d));
  LUT2 #(
    .INIT(4'h6)) 
    clk_4d_i_1
       (.I0(cnt4),
        .I1(clk_4d),
        .O(clk_4d_i_1_n_0));
  FDCE clk_4d_reg
       (.C(ext_clk_200M),
        .CE(1'b1),
        .CLR(AR),
        .D(clk_4d_i_1_n_0),
        .Q(clk_4d));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    clk_8d_i_1
       (.I0(cnt8[1]),
        .I1(cnt8[0]),
        .I2(clk_8d),
        .O(clk_8d_i_1_n_0));
  FDCE clk_8d_reg
       (.C(ext_clk_200M),
        .CE(1'b1),
        .CLR(AR),
        .D(clk_8d_i_1_n_0),
        .Q(clk_8d));
  LUT1 #(
    .INIT(2'h1)) 
    cnt4_i_1
       (.I0(cnt4),
        .O(cnt4_i_1_n_0));
  FDPE cnt4_reg
       (.C(ext_clk_200M),
        .CE(1'b1),
        .D(cnt4_i_1_n_0),
        .PRE(AR),
        .Q(cnt4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt8[0]_i_1 
       (.I0(cnt8[0]),
        .O(\cnt8[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt8[1]_i_1 
       (.I0(cnt8[0]),
        .I1(cnt8[1]),
        .O(\cnt8[1]_i_1_n_0 ));
  FDPE \cnt8_reg[0] 
       (.C(ext_clk_200M),
        .CE(1'b1),
        .D(\cnt8[0]_i_1_n_0 ),
        .PRE(AR),
        .Q(cnt8[0]));
  FDPE \cnt8_reg[1] 
       (.C(ext_clk_200M),
        .CE(1'b1),
        .D(\cnt8[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(cnt8[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    err_a_i_2
       (.I0(clk_8d),
        .I1(freq),
        .I2(clk_4d),
        .O(clk_rd));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sram_ce0_n_i_2
       (.I0(clk_2d),
        .I1(freq),
        .I2(ext_clk_200M),
        .O(clk_sg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_controller
   (sramwr_req_reg_reg,
    rd_req_reg_0,
    rd_req_reg_reg_reg_0,
    rd_req_reg_reg_reg__0,
    sram_ce0_n,
    sram_ce1_n,
    sram_we_n,
    flag_oe_reg_0,
    sram_oe_n,
    S,
    Q,
    \sramrd_data_reg[22]_0 ,
    \sramrd_data_reg[34]_0 ,
    \sramrd_data_reg[37]_0 ,
    sram_addr,
    \sram_addr_w_reg[18]_0 ,
    \flag_ce0_reg[2]_0 ,
    \flag_ce0_reg[1]_0 ,
    \flag_ce0_reg[0]_0 ,
    \flag_ce1_reg[2]_0 ,
    \flag_ce1_reg[1]_0 ,
    \flag_ce1_reg[0]_0 ,
    \sram_data_w_reg[39]_0 ,
    sramwr_req_reg,
    CLK,
    AR,
    sramrd_req_reg,
    clk_sg,
    sramrd_valid_reg_0,
    clk_rd,
    sram_ce0_n_reg_0,
    sram_ce1_n_reg_0,
    flag_oe,
    sram_data_r,
    sram_ce0_n112_out__1,
    err_cnt3_carry__1,
    sramrd_req,
    sram_oe_n_reg_0,
    \flag_ce0_reg[2]_1 ,
    \flag_ce0_reg[1]_1 ,
    \flag_ce0_reg[0]_1 ,
    \flag_ce1_reg[2]_1 ,
    \flag_ce1_reg[1]_1 ,
    \flag_ce1_reg[0]_1 ,
    \sram_addr_w_reg[18]_1 ,
    D,
    \sram_data_w_reg[39]_1 );
  output sramwr_req_reg_reg;
  output rd_req_reg_0;
  output rd_req_reg_reg_reg_0;
  output rd_req_reg_reg_reg__0;
  output sram_ce0_n;
  output sram_ce1_n;
  output sram_we_n;
  output flag_oe_reg_0;
  output sram_oe_n;
  output [3:0]S;
  output [39:0]Q;
  output [3:0]\sramrd_data_reg[22]_0 ;
  output [3:0]\sramrd_data_reg[34]_0 ;
  output [0:0]\sramrd_data_reg[37]_0 ;
  output [18:0]sram_addr;
  output [18:0]\sram_addr_w_reg[18]_0 ;
  output \flag_ce0_reg[2]_0 ;
  output \flag_ce0_reg[1]_0 ;
  output \flag_ce0_reg[0]_0 ;
  output \flag_ce1_reg[2]_0 ;
  output \flag_ce1_reg[1]_0 ;
  output \flag_ce1_reg[0]_0 ;
  output [16:0]\sram_data_w_reg[39]_0 ;
  input sramwr_req_reg;
  input CLK;
  input [0:0]AR;
  input sramrd_req_reg;
  input clk_sg;
  input sramrd_valid_reg_0;
  input clk_rd;
  input sram_ce0_n_reg_0;
  input sram_ce1_n_reg_0;
  input flag_oe;
  input [39:0]sram_data_r;
  input sram_ce0_n112_out__1;
  input [16:0]err_cnt3_carry__1;
  input sramrd_req;
  input [0:0]sram_oe_n_reg_0;
  input \flag_ce0_reg[2]_1 ;
  input \flag_ce0_reg[1]_1 ;
  input \flag_ce0_reg[0]_1 ;
  input \flag_ce1_reg[2]_1 ;
  input \flag_ce1_reg[1]_1 ;
  input \flag_ce1_reg[0]_1 ;
  input [18:0]\sram_addr_w_reg[18]_1 ;
  input [18:0]D;
  input [16:0]\sram_data_w_reg[39]_1 ;

  wire [0:0]AR;
  wire CLK;
  wire [18:0]D;
  wire [39:0]Q;
  wire [3:0]S;
  wire clk_rd;
  wire clk_sg;
  wire [16:0]err_cnt3_carry__1;
  wire \flag_ce0_reg[0]_0 ;
  wire \flag_ce0_reg[0]_1 ;
  wire \flag_ce0_reg[1]_0 ;
  wire \flag_ce0_reg[1]_1 ;
  wire \flag_ce0_reg[2]_0 ;
  wire \flag_ce0_reg[2]_1 ;
  wire \flag_ce1_reg[0]_0 ;
  wire \flag_ce1_reg[0]_1 ;
  wire \flag_ce1_reg[1]_0 ;
  wire \flag_ce1_reg[1]_1 ;
  wire \flag_ce1_reg[2]_0 ;
  wire \flag_ce1_reg[2]_1 ;
  wire flag_oe;
  wire flag_oe_reg_0;
  wire rd_req_reg_0;
  wire rd_req_reg__0;
  wire rd_req_reg_reg_reg_0;
  wire rd_req_reg_reg_reg__0;
  wire [18:0]sram_addr;
  wire [18:0]sram_addr_r;
  wire [18:0]\sram_addr_w_reg[18]_0 ;
  wire [18:0]\sram_addr_w_reg[18]_1 ;
  wire sram_ce0_n;
  wire sram_ce0_n112_out__1;
  wire sram_ce0_n_reg_0;
  wire sram_ce1_n;
  wire sram_ce1_n_reg_0;
  wire [39:0]sram_data_r;
  wire [16:0]\sram_data_w_reg[39]_0 ;
  wire [16:0]\sram_data_w_reg[39]_1 ;
  wire sram_oe_n;
  wire sram_oe_n_i_1_n_0;
  wire [0:0]sram_oe_n_reg_0;
  wire sram_we_n;
  wire sram_we_n_i_1_n_0;
  wire \sramrd_data[0]_i_1_n_0 ;
  wire \sramrd_data[10]_i_1_n_0 ;
  wire \sramrd_data[11]_i_1_n_0 ;
  wire \sramrd_data[12]_i_1_n_0 ;
  wire \sramrd_data[13]_i_1_n_0 ;
  wire \sramrd_data[14]_i_1_n_0 ;
  wire \sramrd_data[15]_i_1_n_0 ;
  wire \sramrd_data[16]_i_1_n_0 ;
  wire \sramrd_data[17]_i_1_n_0 ;
  wire \sramrd_data[18]_i_1_n_0 ;
  wire \sramrd_data[19]_i_1_n_0 ;
  wire \sramrd_data[1]_i_1_n_0 ;
  wire \sramrd_data[20]_i_1_n_0 ;
  wire \sramrd_data[21]_i_1_n_0 ;
  wire \sramrd_data[22]_i_1_n_0 ;
  wire \sramrd_data[23]_i_1_n_0 ;
  wire \sramrd_data[24]_i_1_n_0 ;
  wire \sramrd_data[25]_i_1_n_0 ;
  wire \sramrd_data[26]_i_1_n_0 ;
  wire \sramrd_data[27]_i_1_n_0 ;
  wire \sramrd_data[28]_i_1_n_0 ;
  wire \sramrd_data[29]_i_1_n_0 ;
  wire \sramrd_data[2]_i_1_n_0 ;
  wire \sramrd_data[30]_i_1_n_0 ;
  wire \sramrd_data[31]_i_1_n_0 ;
  wire \sramrd_data[32]_i_1_n_0 ;
  wire \sramrd_data[33]_i_1_n_0 ;
  wire \sramrd_data[34]_i_1_n_0 ;
  wire \sramrd_data[35]_i_1_n_0 ;
  wire \sramrd_data[36]_i_1_n_0 ;
  wire \sramrd_data[37]_i_1_n_0 ;
  wire \sramrd_data[38]_i_1_n_0 ;
  wire \sramrd_data[39]_i_1_n_0 ;
  wire \sramrd_data[39]_i_2_n_0 ;
  wire \sramrd_data[3]_i_1_n_0 ;
  wire \sramrd_data[4]_i_1_n_0 ;
  wire \sramrd_data[5]_i_1_n_0 ;
  wire \sramrd_data[6]_i_1_n_0 ;
  wire \sramrd_data[7]_i_1_n_0 ;
  wire \sramrd_data[8]_i_1_n_0 ;
  wire \sramrd_data[9]_i_1_n_0 ;
  wire [3:0]\sramrd_data_reg[22]_0 ;
  wire [3:0]\sramrd_data_reg[34]_0 ;
  wire [0:0]\sramrd_data_reg[37]_0 ;
  wire sramrd_req;
  wire sramrd_req_reg;
  wire sramrd_valid;
  wire sramrd_valid_reg_0;
  wire sramwr_req_reg;
  wire sramwr_req_reg_reg;
  wire [1:0]valid_cnt;
  wire \valid_cnt[0]_i_1_n_0 ;
  wire \valid_cnt[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry__0_i_1
       (.I0(Q[22]),
        .I1(err_cnt3_carry__1[15]),
        .I2(Q[21]),
        .I3(err_cnt3_carry__1[14]),
        .I4(err_cnt3_carry__1[16]),
        .I5(Q[23]),
        .O(\sramrd_data_reg[22]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry__0_i_2
       (.I0(Q[19]),
        .I1(err_cnt3_carry__1[16]),
        .I2(Q[18]),
        .I3(err_cnt3_carry__1[15]),
        .I4(err_cnt3_carry__1[13]),
        .I5(Q[20]),
        .O(\sramrd_data_reg[22]_0 [2]));
  LUT5 #(
    .INIT(32'h90000009)) 
    err_cnt3_carry__0_i_3
       (.I0(Q[16]),
        .I1(err_cnt3_carry__1[13]),
        .I2(Q[15]),
        .I3(err_cnt3_carry__1[14]),
        .I4(Q[17]),
        .O(\sramrd_data_reg[22]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry__0_i_4
       (.I0(Q[13]),
        .I1(err_cnt3_carry__1[16]),
        .I2(Q[12]),
        .I3(err_cnt3_carry__1[12]),
        .I4(err_cnt3_carry__1[13]),
        .I5(Q[14]),
        .O(\sramrd_data_reg[22]_0 [0]));
  LUT5 #(
    .INIT(32'h90000009)) 
    err_cnt3_carry__1_i_1
       (.I0(Q[34]),
        .I1(err_cnt3_carry__1[15]),
        .I2(Q[33]),
        .I3(err_cnt3_carry__1[14]),
        .I4(Q[35]),
        .O(\sramrd_data_reg[34]_0 [3]));
  LUT5 #(
    .INIT(32'h90000009)) 
    err_cnt3_carry__1_i_2
       (.I0(Q[31]),
        .I1(err_cnt3_carry__1[14]),
        .I2(Q[30]),
        .I3(err_cnt3_carry__1[15]),
        .I4(Q[32]),
        .O(\sramrd_data_reg[34]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry__1_i_3
       (.I0(Q[28]),
        .I1(err_cnt3_carry__1[15]),
        .I2(Q[27]),
        .I3(err_cnt3_carry__1[14]),
        .I4(err_cnt3_carry__1[16]),
        .I5(Q[29]),
        .O(\sramrd_data_reg[34]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry__1_i_4
       (.I0(Q[25]),
        .I1(err_cnt3_carry__1[16]),
        .I2(Q[24]),
        .I3(err_cnt3_carry__1[15]),
        .I4(err_cnt3_carry__1[13]),
        .I5(Q[26]),
        .O(\sramrd_data_reg[34]_0 [0]));
  LUT5 #(
    .INIT(32'h90000009)) 
    err_cnt3_carry__2_i_2
       (.I0(Q[37]),
        .I1(err_cnt3_carry__1[14]),
        .I2(Q[36]),
        .I3(err_cnt3_carry__1[13]),
        .I4(Q[38]),
        .O(\sramrd_data_reg[37]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry_i_1
       (.I0(Q[10]),
        .I1(err_cnt3_carry__1[10]),
        .I2(Q[9]),
        .I3(err_cnt3_carry__1[9]),
        .I4(err_cnt3_carry__1[11]),
        .I5(Q[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry_i_2
       (.I0(Q[7]),
        .I1(err_cnt3_carry__1[7]),
        .I2(Q[6]),
        .I3(err_cnt3_carry__1[6]),
        .I4(err_cnt3_carry__1[8]),
        .I5(Q[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry_i_3
       (.I0(Q[4]),
        .I1(err_cnt3_carry__1[4]),
        .I2(Q[3]),
        .I3(err_cnt3_carry__1[3]),
        .I4(err_cnt3_carry__1[5]),
        .I5(Q[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    err_cnt3_carry_i_4
       (.I0(Q[1]),
        .I1(err_cnt3_carry__1[1]),
        .I2(Q[0]),
        .I3(err_cnt3_carry__1[0]),
        .I4(err_cnt3_carry__1[2]),
        .I5(Q[2]),
        .O(S[0]));
  FDCE \flag_ce0_reg[0] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_ce0_reg[0]_1 ),
        .Q(\flag_ce0_reg[0]_0 ));
  FDCE \flag_ce0_reg[1] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_ce0_reg[1]_1 ),
        .Q(\flag_ce0_reg[1]_0 ));
  FDCE \flag_ce0_reg[2] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_ce0_reg[2]_1 ),
        .Q(\flag_ce0_reg[2]_0 ));
  FDCE \flag_ce1_reg[0] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_ce1_reg[0]_1 ),
        .Q(\flag_ce1_reg[0]_0 ));
  FDCE \flag_ce1_reg[1] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_ce1_reg[1]_1 ),
        .Q(\flag_ce1_reg[1]_0 ));
  FDCE \flag_ce1_reg[2] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_ce1_reg[2]_1 ),
        .Q(\flag_ce1_reg[2]_0 ));
  FDCE flag_oe_reg
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_oe),
        .Q(flag_oe_reg_0));
  FDCE rd_req_reg
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_req_reg),
        .Q(rd_req_reg_0));
  FDCE rd_req_reg_reg
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(rd_req_reg_0),
        .Q(rd_req_reg__0));
  FDCE rd_req_reg_reg_reg
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(rd_req_reg__0),
        .Q(rd_req_reg_reg_reg_0));
  FDCE rd_req_reg_reg_reg_reg
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(rd_req_reg_reg_reg_0),
        .Q(rd_req_reg_reg_reg__0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[0]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [0]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[0]),
        .O(sram_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[10]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [10]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[10]),
        .O(sram_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[11]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [11]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[11]),
        .O(sram_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[12]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [12]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[12]),
        .O(sram_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[13]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [13]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[13]),
        .O(sram_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[14]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [14]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[14]),
        .O(sram_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[15]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [15]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[15]),
        .O(sram_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[16]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [16]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[16]),
        .O(sram_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[17]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [17]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[17]),
        .O(sram_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[18]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [18]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[18]),
        .O(sram_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[1]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [1]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[1]),
        .O(sram_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[2]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [2]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[2]),
        .O(sram_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[3]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [3]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[3]),
        .O(sram_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[4]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [4]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[4]),
        .O(sram_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[5]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [5]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[5]),
        .O(sram_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[6]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [6]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[6]),
        .O(sram_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[7]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [7]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[7]),
        .O(sram_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[8]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [8]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[8]),
        .O(sram_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr[9]_INST_0 
       (.I0(\sram_addr_w_reg[18]_0 [9]),
        .I1(sramwr_req_reg),
        .I2(sram_addr_r[9]),
        .O(sram_addr[9]));
  FDRE \sram_addr_r_reg[0] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[0]),
        .Q(sram_addr_r[0]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[10] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[10]),
        .Q(sram_addr_r[10]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[11] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[11]),
        .Q(sram_addr_r[11]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[12] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[12]),
        .Q(sram_addr_r[12]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[13] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[13]),
        .Q(sram_addr_r[13]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[14] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[14]),
        .Q(sram_addr_r[14]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[15] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[15]),
        .Q(sram_addr_r[15]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[16] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[16]),
        .Q(sram_addr_r[16]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[17] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[17]),
        .Q(sram_addr_r[17]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[18] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[18]),
        .Q(sram_addr_r[18]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[1] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[1]),
        .Q(sram_addr_r[1]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[2] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[2]),
        .Q(sram_addr_r[2]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[3] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[3]),
        .Q(sram_addr_r[3]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[4] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[4]),
        .Q(sram_addr_r[4]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[5] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[5]),
        .Q(sram_addr_r[5]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[6] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[6]),
        .Q(sram_addr_r[6]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[7] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[7]),
        .Q(sram_addr_r[7]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[8] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[8]),
        .Q(sram_addr_r[8]),
        .R(1'b0));
  FDRE \sram_addr_r_reg[9] 
       (.C(clk_rd),
        .CE(1'b1),
        .D(D[9]),
        .Q(sram_addr_r[9]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[0] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [0]),
        .Q(\sram_addr_w_reg[18]_0 [0]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[10] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [10]),
        .Q(\sram_addr_w_reg[18]_0 [10]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[11] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [11]),
        .Q(\sram_addr_w_reg[18]_0 [11]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[12] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [12]),
        .Q(\sram_addr_w_reg[18]_0 [12]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[13] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [13]),
        .Q(\sram_addr_w_reg[18]_0 [13]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[14] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [14]),
        .Q(\sram_addr_w_reg[18]_0 [14]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[15] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [15]),
        .Q(\sram_addr_w_reg[18]_0 [15]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[16] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [16]),
        .Q(\sram_addr_w_reg[18]_0 [16]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[17] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [17]),
        .Q(\sram_addr_w_reg[18]_0 [17]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[18] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [18]),
        .Q(\sram_addr_w_reg[18]_0 [18]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[1] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [1]),
        .Q(\sram_addr_w_reg[18]_0 [1]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[2] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [2]),
        .Q(\sram_addr_w_reg[18]_0 [2]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[3] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [3]),
        .Q(\sram_addr_w_reg[18]_0 [3]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[4] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [4]),
        .Q(\sram_addr_w_reg[18]_0 [4]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[5] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [5]),
        .Q(\sram_addr_w_reg[18]_0 [5]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[6] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [6]),
        .Q(\sram_addr_w_reg[18]_0 [6]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[7] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [7]),
        .Q(\sram_addr_w_reg[18]_0 [7]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[8] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [8]),
        .Q(\sram_addr_w_reg[18]_0 [8]),
        .R(1'b0));
  FDRE \sram_addr_w_reg[9] 
       (.C(CLK),
        .CE(sramwr_req_reg),
        .D(\sram_addr_w_reg[18]_1 [9]),
        .Q(\sram_addr_w_reg[18]_0 [9]),
        .R(1'b0));
  FDPE sram_ce0_n_reg
       (.C(clk_sg),
        .CE(1'b1),
        .D(sram_ce0_n_reg_0),
        .PRE(AR),
        .Q(sram_ce0_n));
  FDPE sram_ce1_n_reg
       (.C(clk_sg),
        .CE(1'b1),
        .D(sram_ce1_n_reg_0),
        .PRE(AR),
        .Q(sram_ce1_n));
  FDCE \sram_data_w_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [0]),
        .Q(\sram_data_w_reg[39]_0 [0]));
  FDCE \sram_data_w_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [10]),
        .Q(\sram_data_w_reg[39]_0 [10]));
  FDCE \sram_data_w_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [11]),
        .Q(\sram_data_w_reg[39]_0 [11]));
  FDCE \sram_data_w_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [12]),
        .Q(\sram_data_w_reg[39]_0 [12]));
  FDCE \sram_data_w_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [1]),
        .Q(\sram_data_w_reg[39]_0 [1]));
  FDCE \sram_data_w_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [2]),
        .Q(\sram_data_w_reg[39]_0 [2]));
  FDCE \sram_data_w_reg[34] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [13]),
        .Q(\sram_data_w_reg[39]_0 [13]));
  FDCE \sram_data_w_reg[37] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [14]),
        .Q(\sram_data_w_reg[39]_0 [14]));
  FDCE \sram_data_w_reg[38] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [15]),
        .Q(\sram_data_w_reg[39]_0 [15]));
  FDCE \sram_data_w_reg[39] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [16]),
        .Q(\sram_data_w_reg[39]_0 [16]));
  FDCE \sram_data_w_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [3]),
        .Q(\sram_data_w_reg[39]_0 [3]));
  FDCE \sram_data_w_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [4]),
        .Q(\sram_data_w_reg[39]_0 [4]));
  FDCE \sram_data_w_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [5]),
        .Q(\sram_data_w_reg[39]_0 [5]));
  FDCE \sram_data_w_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [6]),
        .Q(\sram_data_w_reg[39]_0 [6]));
  FDCE \sram_data_w_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [7]),
        .Q(\sram_data_w_reg[39]_0 [7]));
  FDCE \sram_data_w_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [8]),
        .Q(\sram_data_w_reg[39]_0 [8]));
  FDCE \sram_data_w_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\sram_data_w_reg[39]_1 [9]),
        .Q(\sram_data_w_reg[39]_0 [9]));
  LUT5 #(
    .INIT(32'h40008000)) 
    sram_oe_n_i_1
       (.I0(flag_oe_reg_0),
        .I1(sramrd_req),
        .I2(rd_req_reg_0),
        .I3(sram_oe_n_reg_0),
        .I4(sram_oe_n),
        .O(sram_oe_n_i_1_n_0));
  FDPE sram_oe_n_reg
       (.C(clk_sg),
        .CE(1'b1),
        .D(sram_oe_n_i_1_n_0),
        .PRE(AR),
        .Q(sram_oe_n));
  LUT4 #(
    .INIT(16'h0FEE)) 
    sram_we_n_i_1
       (.I0(rd_req_reg_reg_reg__0),
        .I1(sramrd_req_reg),
        .I2(sram_we_n),
        .I3(sram_ce0_n112_out__1),
        .O(sram_we_n_i_1_n_0));
  FDPE sram_we_n_reg
       (.C(clk_sg),
        .CE(1'b1),
        .D(sram_we_n_i_1_n_0),
        .PRE(AR),
        .Q(sram_we_n));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[0]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[0]),
        .O(\sramrd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[10]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[10]),
        .O(\sramrd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[11]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[11]),
        .O(\sramrd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[12]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[12]),
        .O(\sramrd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[13]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[13]),
        .O(\sramrd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[14]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[14]),
        .O(\sramrd_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[15]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[15]),
        .O(\sramrd_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[16]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[16]),
        .O(\sramrd_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[17]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[17]),
        .O(\sramrd_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[18]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[18]),
        .O(\sramrd_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[19]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[19]),
        .O(\sramrd_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[1]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[1]),
        .O(\sramrd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[20]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[20]),
        .O(\sramrd_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[21]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[21]),
        .O(\sramrd_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[22]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[22]),
        .O(\sramrd_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[23]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[23]),
        .O(\sramrd_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[24]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[24]),
        .O(\sramrd_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[25]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[25]),
        .O(\sramrd_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[26]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[26]),
        .O(\sramrd_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[27]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[27]),
        .O(\sramrd_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[28]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[28]),
        .O(\sramrd_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[29]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[29]),
        .O(\sramrd_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[2]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[2]),
        .O(\sramrd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[30]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[30]),
        .O(\sramrd_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[31]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[31]),
        .O(\sramrd_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[32]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[32]),
        .O(\sramrd_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[33]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[33]),
        .O(\sramrd_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[34]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[34]),
        .O(\sramrd_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[35]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[35]),
        .O(\sramrd_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[36]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[36]),
        .O(\sramrd_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[37]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[37]),
        .O(\sramrd_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[38]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[38]),
        .O(\sramrd_data[38]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \sramrd_data[39]_i_1 
       (.I0(valid_cnt[0]),
        .I1(valid_cnt[1]),
        .I2(sramrd_valid),
        .O(\sramrd_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[39]_i_2 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[39]),
        .O(\sramrd_data[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[3]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[3]),
        .O(\sramrd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[4]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[4]),
        .O(\sramrd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[5]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[5]),
        .O(\sramrd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[6]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[6]),
        .O(\sramrd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[7]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[7]),
        .O(\sramrd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[8]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[8]),
        .O(\sramrd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \sramrd_data[9]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .I2(valid_cnt[1]),
        .I3(sram_data_r[9]),
        .O(\sramrd_data[9]_i_1_n_0 ));
  FDCE \sramrd_data_reg[0] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \sramrd_data_reg[10] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[10]_i_1_n_0 ),
        .Q(Q[10]));
  FDCE \sramrd_data_reg[11] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[11]_i_1_n_0 ),
        .Q(Q[11]));
  FDCE \sramrd_data_reg[12] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[12]_i_1_n_0 ),
        .Q(Q[12]));
  FDCE \sramrd_data_reg[13] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[13]_i_1_n_0 ),
        .Q(Q[13]));
  FDCE \sramrd_data_reg[14] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[14]_i_1_n_0 ),
        .Q(Q[14]));
  FDCE \sramrd_data_reg[15] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[15]_i_1_n_0 ),
        .Q(Q[15]));
  FDCE \sramrd_data_reg[16] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[16]_i_1_n_0 ),
        .Q(Q[16]));
  FDCE \sramrd_data_reg[17] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[17]_i_1_n_0 ),
        .Q(Q[17]));
  FDCE \sramrd_data_reg[18] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[18]_i_1_n_0 ),
        .Q(Q[18]));
  FDCE \sramrd_data_reg[19] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[19]_i_1_n_0 ),
        .Q(Q[19]));
  FDCE \sramrd_data_reg[1] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \sramrd_data_reg[20] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[20]_i_1_n_0 ),
        .Q(Q[20]));
  FDCE \sramrd_data_reg[21] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[21]_i_1_n_0 ),
        .Q(Q[21]));
  FDCE \sramrd_data_reg[22] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[22]_i_1_n_0 ),
        .Q(Q[22]));
  FDCE \sramrd_data_reg[23] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[23]_i_1_n_0 ),
        .Q(Q[23]));
  FDCE \sramrd_data_reg[24] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[24]_i_1_n_0 ),
        .Q(Q[24]));
  FDCE \sramrd_data_reg[25] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[25]_i_1_n_0 ),
        .Q(Q[25]));
  FDCE \sramrd_data_reg[26] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[26]_i_1_n_0 ),
        .Q(Q[26]));
  FDCE \sramrd_data_reg[27] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[27]_i_1_n_0 ),
        .Q(Q[27]));
  FDCE \sramrd_data_reg[28] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[28]_i_1_n_0 ),
        .Q(Q[28]));
  FDCE \sramrd_data_reg[29] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[29]_i_1_n_0 ),
        .Q(Q[29]));
  FDCE \sramrd_data_reg[2] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \sramrd_data_reg[30] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[30]_i_1_n_0 ),
        .Q(Q[30]));
  FDCE \sramrd_data_reg[31] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[31]_i_1_n_0 ),
        .Q(Q[31]));
  FDCE \sramrd_data_reg[32] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[32]_i_1_n_0 ),
        .Q(Q[32]));
  FDCE \sramrd_data_reg[33] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[33]_i_1_n_0 ),
        .Q(Q[33]));
  FDCE \sramrd_data_reg[34] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[34]_i_1_n_0 ),
        .Q(Q[34]));
  FDCE \sramrd_data_reg[35] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[35]_i_1_n_0 ),
        .Q(Q[35]));
  FDCE \sramrd_data_reg[36] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[36]_i_1_n_0 ),
        .Q(Q[36]));
  FDCE \sramrd_data_reg[37] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[37]_i_1_n_0 ),
        .Q(Q[37]));
  FDCE \sramrd_data_reg[38] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[38]_i_1_n_0 ),
        .Q(Q[38]));
  FDCE \sramrd_data_reg[39] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[39]_i_2_n_0 ),
        .Q(Q[39]));
  FDCE \sramrd_data_reg[3] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \sramrd_data_reg[4] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \sramrd_data_reg[5] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \sramrd_data_reg[6] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \sramrd_data_reg[7] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \sramrd_data_reg[8] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[8]_i_1_n_0 ),
        .Q(Q[8]));
  FDCE \sramrd_data_reg[9] 
       (.C(clk_sg),
        .CE(\sramrd_data[39]_i_1_n_0 ),
        .CLR(AR),
        .D(\sramrd_data[9]_i_1_n_0 ),
        .Q(Q[9]));
  FDCE sramrd_valid_reg
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_valid_reg_0),
        .Q(sramrd_valid));
  FDCE sramwr_req_reg_reg_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sramwr_req_reg),
        .Q(sramwr_req_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valid_cnt[0]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[0]),
        .O(\valid_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \valid_cnt[1]_i_1 
       (.I0(sramrd_valid),
        .I1(valid_cnt[1]),
        .I2(valid_cnt[0]),
        .O(\valid_cnt[1]_i_1_n_0 ));
  FDCE \valid_cnt_reg[0] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\valid_cnt[0]_i_1_n_0 ),
        .Q(valid_cnt[0]));
  FDCE \valid_cnt_reg[1] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\valid_cnt[1]_i_1_n_0 ),
        .Q(valid_cnt[1]));
endmodule

(* CHECK_LICENSE_TYPE = "sram_test_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ext_clk_200M,
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
    s_data_d2s,
    m_data_s2d,
    err_sys_hit,
    err_counter,
    fifo_wen,
    err_addr,
    err_data,
    cor_data);
  input ext_clk_200M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ext_rst_n;
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
  input up_down;
  input [19:0]err_inj_num;
  input [39:0]s_data_d2s;
  output [39:0]m_data_s2d;
  output [19:0]err_sys_hit;
  output [19:0]err_counter;
  output fifo_wen;
  output [18:0]err_addr;
  output [39:0]err_data;
  output [39:0]cor_data;

  wire \<const0> ;
  wire [14:0]control;
  wire [36:0]\^cor_data ;
  wire err_a;
  wire [18:0]err_addr;
  wire [19:0]err_counter;
  wire [39:0]err_data;
  wire [1:0]err_inj;
  wire [19:0]err_inj_num;
  wire err_sys;
  wire [19:0]err_sys_hit;
  wire ext_clk_200M;
  wire ext_rst_n;
  wire fifo_wen;
  wire freq;
  wire led;
  wire [22:0]\^m_data_s2d ;
  wire [18:0]sram_addr;
  wire sram_ce0_n;
  wire sram_ce1_n;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [39:0]sram_data;
  wire sram_oe_n;
  wire sram_we_n;
  wire up_down;

  assign cor_data[39] = \^cor_data [29];
  assign cor_data[38:37] = \^cor_data [36:35];
  assign cor_data[36:35] = \^cor_data [36:35];
  assign cor_data[34] = \^cor_data [32];
  assign cor_data[33] = \^cor_data [35];
  assign cor_data[32] = \^cor_data [32];
  assign cor_data[31] = \^cor_data [35];
  assign cor_data[30] = \^cor_data [32];
  assign cor_data[29] = \^cor_data [29];
  assign cor_data[28] = \^cor_data [32];
  assign cor_data[27] = \^cor_data [35];
  assign cor_data[26] = \^cor_data [36];
  assign cor_data[25] = \^cor_data [29];
  assign cor_data[24] = \^cor_data [32];
  assign cor_data[23] = \^cor_data [29];
  assign cor_data[22] = \^cor_data [32];
  assign cor_data[21] = \^cor_data [35];
  assign cor_data[20] = \^cor_data [36];
  assign cor_data[19] = \^cor_data [29];
  assign cor_data[18] = \^cor_data [32];
  assign cor_data[17] = \^cor_data [35];
  assign cor_data[16:15] = \^cor_data [36:35];
  assign cor_data[14] = \^cor_data [36];
  assign cor_data[13] = \^cor_data [29];
  assign cor_data[12:0] = \^cor_data [12:0];
  assign m_data_s2d[39] = \<const0> ;
  assign m_data_s2d[38] = \<const0> ;
  assign m_data_s2d[37] = \<const0> ;
  assign m_data_s2d[36] = \<const0> ;
  assign m_data_s2d[35] = \<const0> ;
  assign m_data_s2d[34] = \<const0> ;
  assign m_data_s2d[33] = \<const0> ;
  assign m_data_s2d[32] = \<const0> ;
  assign m_data_s2d[31] = \<const0> ;
  assign m_data_s2d[30] = \<const0> ;
  assign m_data_s2d[29] = \<const0> ;
  assign m_data_s2d[28] = \<const0> ;
  assign m_data_s2d[27] = \<const0> ;
  assign m_data_s2d[26] = \<const0> ;
  assign m_data_s2d[25] = \<const0> ;
  assign m_data_s2d[24] = \<const0> ;
  assign m_data_s2d[23] = \<const0> ;
  assign m_data_s2d[22:0] = \^m_data_s2d [22:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top inst
       (.\FSM_onehot_cstate_reg[13] (\^m_data_s2d [2:0]),
        .control(control),
        .cor_data({\^cor_data [29],\^cor_data [36:35],\^cor_data [32],\^cor_data [12:0]}),
        .err_a(err_a),
        .err_addr(err_addr),
        .err_counter(err_counter),
        .err_data(err_data),
        .err_inj(err_inj),
        .err_inj_num(err_inj_num),
        .err_sys(err_sys),
        .err_sys_hit(err_sys_hit),
        .ext_clk_200M(ext_clk_200M),
        .ext_rst_n(ext_rst_n),
        .fifo_wen(fifo_wen),
        .freq(freq),
        .led(led),
        .m_data_s2d(\^m_data_s2d [22:3]),
        .sram_addr(sram_addr),
        .sram_ce0_n(sram_ce0_n),
        .sram_ce1_n(sram_ce1_n),
        .sram_data(sram_data),
        .sram_oe_n(sram_oe_n),
        .sram_we_n(sram_we_n),
        .up_down(up_down));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing
   (led,
    AR,
    sramwr_req_reg,
    sramrd_req_reg,
    sramrd_req,
    err_a,
    fifo_wen,
    \err_cnt_reg[0]_0 ,
    m_data_s2d,
    err_sys_hit,
    Q,
    \ctrl_reg[7]_0 ,
    \ctrl_reg[9]_0 ,
    \ctrl_reg[7]_1 ,
    \ctrl_reg[7]_2 ,
    \ctrl_reg[7]_3 ,
    \ctrl_reg[7]_4 ,
    \ctrl_reg[7]_5 ,
    \ctrl_reg[14]_0 ,
    \ctrl_reg[7]_6 ,
    \ctrl_reg[7]_7 ,
    sram_ce0_n112_out__1,
    \FSM_onehot_cstate_reg[13]_0 ,
    flag_oe,
    \ctrl_reg[4]_0 ,
    T0,
    D,
    err_inj,
    sramwr_req_reg_reg__0_0,
    err_counter,
    err_addr,
    err_data,
    cor_data,
    CLK,
    clk_rd,
    up_down,
    clk_sg,
    S,
    err_cnt3_carry__1_0,
    err_cnt3_carry__2_0,
    \err_cnt_reg[0]_1 ,
    \err_data_reg[39]_0 ,
    \flag_ce0_reg[0] ,
    \flag_ce0_reg[1] ,
    \flag_ce0_reg[2] ,
    \flag_ce1_reg[0] ,
    \flag_ce1_reg[1] ,
    \flag_ce1_reg[2] ,
    ext_rst_n,
    sramwr_req_reg_reg,
    sram_ce1_n,
    sram_ce0_n,
    \flag_ce1_reg[2]_0 ,
    flag_oe_reg,
    control,
    err_sys,
    flag_oe_reg_0,
    rd_req_reg_reg_reg__0,
    err_inj_num,
    \sram_addr_r_reg[18] );
  output led;
  output [0:0]AR;
  output sramwr_req_reg;
  output sramrd_req_reg;
  output sramrd_req;
  output err_a;
  output fifo_wen;
  output \err_cnt_reg[0]_0 ;
  output [18:0]m_data_s2d;
  output [19:0]err_sys_hit;
  output [16:0]Q;
  output \ctrl_reg[7]_0 ;
  output [0:0]\ctrl_reg[9]_0 ;
  output \ctrl_reg[7]_1 ;
  output \ctrl_reg[7]_2 ;
  output \ctrl_reg[7]_3 ;
  output \ctrl_reg[7]_4 ;
  output \ctrl_reg[7]_5 ;
  output [16:0]\ctrl_reg[14]_0 ;
  output \ctrl_reg[7]_6 ;
  output \ctrl_reg[7]_7 ;
  output sram_ce0_n112_out__1;
  output [2:0]\FSM_onehot_cstate_reg[13]_0 ;
  output flag_oe;
  output \ctrl_reg[4]_0 ;
  output T0;
  output [18:0]D;
  output [1:0]err_inj;
  output [18:0]sramwr_req_reg_reg__0_0;
  output [19:0]err_counter;
  output [18:0]err_addr;
  output [39:0]err_data;
  output [16:0]cor_data;
  input CLK;
  input clk_rd;
  input up_down;
  input clk_sg;
  input [3:0]S;
  input [3:0]err_cnt3_carry__1_0;
  input [3:0]err_cnt3_carry__2_0;
  input [0:0]\err_cnt_reg[0]_1 ;
  input [39:0]\err_data_reg[39]_0 ;
  input \flag_ce0_reg[0] ;
  input \flag_ce0_reg[1] ;
  input \flag_ce0_reg[2] ;
  input \flag_ce1_reg[0] ;
  input \flag_ce1_reg[1] ;
  input \flag_ce1_reg[2] ;
  input ext_rst_n;
  input sramwr_req_reg_reg;
  input sram_ce1_n;
  input sram_ce0_n;
  input \flag_ce1_reg[2]_0 ;
  input flag_oe_reg;
  input [14:0]control;
  input err_sys;
  input flag_oe_reg_0;
  input rd_req_reg_reg_reg__0;
  input [19:0]err_inj_num;
  input [18:0]\sram_addr_r_reg[18] ;

  wire [0:0]AR;
  wire CLK;
  wire [18:0]D;
  wire \FSM_onehot_cstate[11]_i_1_n_0 ;
  wire \FSM_onehot_cstate[12]_i_1_n_0 ;
  wire \FSM_onehot_cstate[13]_i_1_n_0 ;
  wire \FSM_onehot_cstate[15]_i_1_n_0 ;
  wire \FSM_onehot_cstate[16]_i_1_n_0 ;
  wire \FSM_onehot_cstate[16]_i_3_n_0 ;
  wire \FSM_onehot_cstate[16]_i_4_n_0 ;
  wire \FSM_onehot_cstate[16]_i_5_n_0 ;
  wire \FSM_onehot_cstate[16]_i_6_n_0 ;
  wire \FSM_onehot_cstate[16]_i_7_n_0 ;
  wire \FSM_onehot_cstate[17]_i_1_n_0 ;
  wire \FSM_onehot_cstate[18]_i_1_n_0 ;
  wire \FSM_onehot_cstate[18]_i_2_n_0 ;
  wire \FSM_onehot_cstate[18]_i_3_n_0 ;
  wire \FSM_onehot_cstate[18]_i_4_n_0 ;
  wire \FSM_onehot_cstate[18]_i_5_n_0 ;
  wire \FSM_onehot_cstate[18]_i_6_n_0 ;
  wire \FSM_onehot_cstate[18]_i_7_n_0 ;
  wire \FSM_onehot_cstate[2]_i_1_n_0 ;
  wire \FSM_onehot_cstate[7]_i_1_n_0 ;
  wire \FSM_onehot_cstate[8]_i_1_n_0 ;
  wire \FSM_onehot_cstate[9]_i_1_n_0 ;
  wire \FSM_onehot_cstate[9]_i_2_n_0 ;
  wire [2:0]\FSM_onehot_cstate_reg[13]_0 ;
  wire \FSM_onehot_cstate_reg_n_0_[0] ;
  wire \FSM_onehot_cstate_reg_n_0_[11] ;
  wire \FSM_onehot_cstate_reg_n_0_[12] ;
  wire \FSM_onehot_cstate_reg_n_0_[13] ;
  wire \FSM_onehot_cstate_reg_n_0_[14] ;
  wire \FSM_onehot_cstate_reg_n_0_[17] ;
  wire \FSM_onehot_cstate_reg_n_0_[18] ;
  wire \FSM_onehot_cstate_reg_n_0_[19] ;
  wire \FSM_onehot_cstate_reg_n_0_[1] ;
  wire \FSM_onehot_cstate_reg_n_0_[20] ;
  wire \FSM_onehot_cstate_reg_n_0_[5] ;
  wire \FSM_onehot_cstate_reg_n_0_[6] ;
  wire \FSM_onehot_cstate_reg_n_0_[7] ;
  wire \FSM_onehot_cstate_reg_n_0_[8] ;
  wire \FSM_onehot_cstate_reg_n_0_[9] ;
  wire [16:0]Q;
  wire [3:0]S;
  wire T0;
  wire clk_rd;
  wire clk_sg;
  wire [19:0]cnt_rea;
  wire cnt_rea0_carry__0_n_0;
  wire cnt_rea0_carry__0_n_1;
  wire cnt_rea0_carry__0_n_2;
  wire cnt_rea0_carry__0_n_3;
  wire cnt_rea0_carry__1_n_0;
  wire cnt_rea0_carry__1_n_1;
  wire cnt_rea0_carry__1_n_2;
  wire cnt_rea0_carry__1_n_3;
  wire cnt_rea0_carry__2_n_0;
  wire cnt_rea0_carry__2_n_1;
  wire cnt_rea0_carry__2_n_2;
  wire cnt_rea0_carry__2_n_3;
  wire cnt_rea0_carry__3_n_2;
  wire cnt_rea0_carry__3_n_3;
  wire cnt_rea0_carry_n_0;
  wire cnt_rea0_carry_n_1;
  wire cnt_rea0_carry_n_2;
  wire cnt_rea0_carry_n_3;
  wire \cnt_rea[19]_i_1_n_0 ;
  wire \cnt_rea_reg_n_0_[0] ;
  wire \cnt_rea_reg_n_0_[10] ;
  wire \cnt_rea_reg_n_0_[11] ;
  wire \cnt_rea_reg_n_0_[12] ;
  wire \cnt_rea_reg_n_0_[13] ;
  wire \cnt_rea_reg_n_0_[14] ;
  wire \cnt_rea_reg_n_0_[15] ;
  wire \cnt_rea_reg_n_0_[16] ;
  wire \cnt_rea_reg_n_0_[17] ;
  wire \cnt_rea_reg_n_0_[18] ;
  wire \cnt_rea_reg_n_0_[19] ;
  wire \cnt_rea_reg_n_0_[1] ;
  wire \cnt_rea_reg_n_0_[2] ;
  wire \cnt_rea_reg_n_0_[3] ;
  wire \cnt_rea_reg_n_0_[4] ;
  wire \cnt_rea_reg_n_0_[5] ;
  wire \cnt_rea_reg_n_0_[6] ;
  wire \cnt_rea_reg_n_0_[7] ;
  wire \cnt_rea_reg_n_0_[8] ;
  wire \cnt_rea_reg_n_0_[9] ;
  wire [19:0]cnt_wrt;
  wire \cnt_wrt[19]_i_1_n_0 ;
  wire [19:0]cnt_wrt_1;
  wire \cnt_wrt_reg[12]_i_2_n_0 ;
  wire \cnt_wrt_reg[12]_i_2_n_1 ;
  wire \cnt_wrt_reg[12]_i_2_n_2 ;
  wire \cnt_wrt_reg[12]_i_2_n_3 ;
  wire \cnt_wrt_reg[16]_i_2_n_0 ;
  wire \cnt_wrt_reg[16]_i_2_n_1 ;
  wire \cnt_wrt_reg[16]_i_2_n_2 ;
  wire \cnt_wrt_reg[16]_i_2_n_3 ;
  wire \cnt_wrt_reg[19]_i_3_n_2 ;
  wire \cnt_wrt_reg[19]_i_3_n_3 ;
  wire \cnt_wrt_reg[4]_i_2_n_0 ;
  wire \cnt_wrt_reg[4]_i_2_n_1 ;
  wire \cnt_wrt_reg[4]_i_2_n_2 ;
  wire \cnt_wrt_reg[4]_i_2_n_3 ;
  wire \cnt_wrt_reg[8]_i_2_n_0 ;
  wire \cnt_wrt_reg[8]_i_2_n_1 ;
  wire \cnt_wrt_reg[8]_i_2_n_2 ;
  wire \cnt_wrt_reg[8]_i_2_n_3 ;
  wire [14:0]control;
  wire [16:0]cor_data;
  wire \cor_data[0]_i_1_n_0 ;
  wire \cor_data[10]_i_1_n_0 ;
  wire \cor_data[11]_i_1_n_0 ;
  wire \cor_data[12]_i_1_n_0 ;
  wire \cor_data[1]_i_1_n_0 ;
  wire \cor_data[2]_i_1_n_0 ;
  wire \cor_data[34]_i_1_n_0 ;
  wire \cor_data[37]_i_1_n_0 ;
  wire \cor_data[38]_i_1_n_0 ;
  wire \cor_data[39]_i_1_n_0 ;
  wire \cor_data[3]_i_1_n_0 ;
  wire \cor_data[4]_i_1_n_0 ;
  wire \cor_data[5]_i_1_n_0 ;
  wire \cor_data[6]_i_1_n_0 ;
  wire \cor_data[7]_i_1_n_0 ;
  wire \cor_data[8]_i_1_n_0 ;
  wire \cor_data[9]_i_1_n_0 ;
  wire [4:0]cstate_reg;
  wire \cstate_reg[0]_i_2_n_0 ;
  wire \cstate_reg[0]_i_3_n_0 ;
  wire \cstate_reg[1]_i_2_n_0 ;
  wire \cstate_reg[2]_i_2_n_0 ;
  wire \cstate_reg[3]_i_2_n_0 ;
  wire \cstate_reg_reg_n_0_[0] ;
  wire \cstate_reg_reg_n_0_[1] ;
  wire \cstate_reg_reg_n_0_[2] ;
  wire \cstate_reg_reg_n_0_[3] ;
  wire \cstate_reg_reg_n_0_[4] ;
  wire [14:5]ctrl;
  wire [14:0]ctrl_reg;
  wire [16:0]\ctrl_reg[14]_0 ;
  wire \ctrl_reg[14]_i_2_n_0 ;
  wire \ctrl_reg[14]_i_3_n_0 ;
  wire \ctrl_reg[14]_i_4_n_0 ;
  wire \ctrl_reg[14]_i_5_n_0 ;
  wire \ctrl_reg[4]_0 ;
  wire \ctrl_reg[7]_0 ;
  wire \ctrl_reg[7]_1 ;
  wire \ctrl_reg[7]_2 ;
  wire \ctrl_reg[7]_3 ;
  wire \ctrl_reg[7]_4 ;
  wire \ctrl_reg[7]_5 ;
  wire \ctrl_reg[7]_6 ;
  wire \ctrl_reg[7]_7 ;
  wire [0:0]\ctrl_reg[9]_0 ;
  wire ctrl_reg_0;
  wire \ctrl_reg_n_0_[3] ;
  wire \ctrl_reg_n_0_[4] ;
  wire [39:0]data;
  wire [39:0]data_reg;
  wire \data_reg[0]_i_2_n_0 ;
  wire \data_reg[0]_i_3_n_0 ;
  wire \data_reg[0]_i_4_n_0 ;
  wire \data_reg[10]_i_10_n_0 ;
  wire \data_reg[10]_i_11_n_0 ;
  wire \data_reg[10]_i_12_n_0 ;
  wire \data_reg[10]_i_2_n_0 ;
  wire \data_reg[10]_i_5_n_0 ;
  wire \data_reg[10]_i_6_n_0 ;
  wire \data_reg[10]_i_7_n_0 ;
  wire \data_reg[10]_i_8_n_0 ;
  wire \data_reg[10]_i_9_n_0 ;
  wire \data_reg[11]_i_2_n_0 ;
  wire \data_reg[11]_i_3_n_0 ;
  wire \data_reg[11]_i_5_n_0 ;
  wire \data_reg[11]_i_6_n_0 ;
  wire \data_reg[11]_i_7_n_0 ;
  wire \data_reg[11]_i_8_n_0 ;
  wire \data_reg[12]_i_2_n_0 ;
  wire \data_reg[12]_i_5_n_0 ;
  wire \data_reg[1]_i_15_n_0 ;
  wire \data_reg[1]_i_16_n_0 ;
  wire \data_reg[1]_i_17_n_0 ;
  wire \data_reg[1]_i_18_n_0 ;
  wire \data_reg[1]_i_19_n_0 ;
  wire \data_reg[1]_i_20_n_0 ;
  wire \data_reg[1]_i_21_n_0 ;
  wire \data_reg[1]_i_22_n_0 ;
  wire \data_reg[1]_i_23_n_0 ;
  wire \data_reg[1]_i_24_n_0 ;
  wire \data_reg[1]_i_25_n_0 ;
  wire \data_reg[1]_i_26_n_0 ;
  wire \data_reg[1]_i_27_n_0 ;
  wire \data_reg[1]_i_28_n_0 ;
  wire \data_reg[1]_i_29_n_0 ;
  wire \data_reg[1]_i_2_n_0 ;
  wire \data_reg[1]_i_30_n_0 ;
  wire \data_reg[2]_i_15_n_0 ;
  wire \data_reg[2]_i_16_n_0 ;
  wire \data_reg[2]_i_17_n_0 ;
  wire \data_reg[2]_i_18_n_0 ;
  wire \data_reg[2]_i_19_n_0 ;
  wire \data_reg[2]_i_20_n_0 ;
  wire \data_reg[2]_i_21_n_0 ;
  wire \data_reg[2]_i_22_n_0 ;
  wire \data_reg[2]_i_23_n_0 ;
  wire \data_reg[2]_i_24_n_0 ;
  wire \data_reg[2]_i_25_n_0 ;
  wire \data_reg[2]_i_26_n_0 ;
  wire \data_reg[2]_i_27_n_0 ;
  wire \data_reg[2]_i_28_n_0 ;
  wire \data_reg[2]_i_29_n_0 ;
  wire \data_reg[2]_i_2_n_0 ;
  wire \data_reg[2]_i_30_n_0 ;
  wire \data_reg[3]_i_15_n_0 ;
  wire \data_reg[3]_i_16_n_0 ;
  wire \data_reg[3]_i_17_n_0 ;
  wire \data_reg[3]_i_18_n_0 ;
  wire \data_reg[3]_i_19_n_0 ;
  wire \data_reg[3]_i_20_n_0 ;
  wire \data_reg[3]_i_21_n_0 ;
  wire \data_reg[3]_i_22_n_0 ;
  wire \data_reg[3]_i_23_n_0 ;
  wire \data_reg[3]_i_24_n_0 ;
  wire \data_reg[3]_i_25_n_0 ;
  wire \data_reg[3]_i_26_n_0 ;
  wire \data_reg[3]_i_27_n_0 ;
  wire \data_reg[3]_i_28_n_0 ;
  wire \data_reg[3]_i_29_n_0 ;
  wire \data_reg[3]_i_2_n_0 ;
  wire \data_reg[3]_i_30_n_0 ;
  wire \data_reg[4]_i_15_n_0 ;
  wire \data_reg[4]_i_16_n_0 ;
  wire \data_reg[4]_i_17_n_0 ;
  wire \data_reg[4]_i_18_n_0 ;
  wire \data_reg[4]_i_19_n_0 ;
  wire \data_reg[4]_i_20_n_0 ;
  wire \data_reg[4]_i_21_n_0 ;
  wire \data_reg[4]_i_22_n_0 ;
  wire \data_reg[4]_i_23_n_0 ;
  wire \data_reg[4]_i_24_n_0 ;
  wire \data_reg[4]_i_25_n_0 ;
  wire \data_reg[4]_i_26_n_0 ;
  wire \data_reg[4]_i_27_n_0 ;
  wire \data_reg[4]_i_28_n_0 ;
  wire \data_reg[4]_i_29_n_0 ;
  wire \data_reg[4]_i_2_n_0 ;
  wire \data_reg[4]_i_30_n_0 ;
  wire \data_reg[5]_i_15_n_0 ;
  wire \data_reg[5]_i_16_n_0 ;
  wire \data_reg[5]_i_17_n_0 ;
  wire \data_reg[5]_i_18_n_0 ;
  wire \data_reg[5]_i_19_n_0 ;
  wire \data_reg[5]_i_20_n_0 ;
  wire \data_reg[5]_i_21_n_0 ;
  wire \data_reg[5]_i_22_n_0 ;
  wire \data_reg[5]_i_23_n_0 ;
  wire \data_reg[5]_i_24_n_0 ;
  wire \data_reg[5]_i_25_n_0 ;
  wire \data_reg[5]_i_26_n_0 ;
  wire \data_reg[5]_i_27_n_0 ;
  wire \data_reg[5]_i_28_n_0 ;
  wire \data_reg[5]_i_29_n_0 ;
  wire \data_reg[5]_i_2_n_0 ;
  wire \data_reg[5]_i_30_n_0 ;
  wire \data_reg[6]_i_15_n_0 ;
  wire \data_reg[6]_i_16_n_0 ;
  wire \data_reg[6]_i_17_n_0 ;
  wire \data_reg[6]_i_18_n_0 ;
  wire \data_reg[6]_i_19_n_0 ;
  wire \data_reg[6]_i_20_n_0 ;
  wire \data_reg[6]_i_21_n_0 ;
  wire \data_reg[6]_i_22_n_0 ;
  wire \data_reg[6]_i_23_n_0 ;
  wire \data_reg[6]_i_24_n_0 ;
  wire \data_reg[6]_i_25_n_0 ;
  wire \data_reg[6]_i_26_n_0 ;
  wire \data_reg[6]_i_27_n_0 ;
  wire \data_reg[6]_i_28_n_0 ;
  wire \data_reg[6]_i_29_n_0 ;
  wire \data_reg[6]_i_2_n_0 ;
  wire \data_reg[6]_i_30_n_0 ;
  wire \data_reg[7]_i_15_n_0 ;
  wire \data_reg[7]_i_16_n_0 ;
  wire \data_reg[7]_i_17_n_0 ;
  wire \data_reg[7]_i_18_n_0 ;
  wire \data_reg[7]_i_19_n_0 ;
  wire \data_reg[7]_i_20_n_0 ;
  wire \data_reg[7]_i_21_n_0 ;
  wire \data_reg[7]_i_22_n_0 ;
  wire \data_reg[7]_i_23_n_0 ;
  wire \data_reg[7]_i_24_n_0 ;
  wire \data_reg[7]_i_25_n_0 ;
  wire \data_reg[7]_i_26_n_0 ;
  wire \data_reg[7]_i_27_n_0 ;
  wire \data_reg[7]_i_28_n_0 ;
  wire \data_reg[7]_i_29_n_0 ;
  wire \data_reg[7]_i_2_n_0 ;
  wire \data_reg[7]_i_30_n_0 ;
  wire \data_reg[8]_i_10_n_0 ;
  wire \data_reg[8]_i_11_n_0 ;
  wire \data_reg[8]_i_12_n_0 ;
  wire \data_reg[8]_i_15_n_0 ;
  wire \data_reg[8]_i_16_n_0 ;
  wire \data_reg[8]_i_17_n_0 ;
  wire \data_reg[8]_i_18_n_0 ;
  wire \data_reg[8]_i_19_n_0 ;
  wire \data_reg[8]_i_20_n_0 ;
  wire \data_reg[8]_i_21_n_0 ;
  wire \data_reg[8]_i_22_n_0 ;
  wire \data_reg[8]_i_23_n_0 ;
  wire \data_reg[8]_i_24_n_0 ;
  wire \data_reg[8]_i_2_n_0 ;
  wire \data_reg[8]_i_4_n_0 ;
  wire \data_reg[8]_i_6_n_0 ;
  wire \data_reg[8]_i_9_n_0 ;
  wire \data_reg[9]_i_10_n_0 ;
  wire \data_reg[9]_i_11_n_0 ;
  wire \data_reg[9]_i_12_n_0 ;
  wire \data_reg[9]_i_13_n_0 ;
  wire \data_reg[9]_i_16_n_0 ;
  wire \data_reg[9]_i_17_n_0 ;
  wire \data_reg[9]_i_18_n_0 ;
  wire \data_reg[9]_i_19_n_0 ;
  wire \data_reg[9]_i_20_n_0 ;
  wire \data_reg[9]_i_2_n_0 ;
  wire \data_reg[9]_i_3_n_0 ;
  wire \data_reg[9]_i_4_n_0 ;
  wire \data_reg[9]_i_6_n_0 ;
  wire \data_reg[9]_i_7_n_0 ;
  wire \data_reg[9]_i_8_n_0 ;
  wire \data_reg[9]_i_9_n_0 ;
  wire \data_reg_reg[10]_i_3_n_0 ;
  wire \data_reg_reg[10]_i_4_n_0 ;
  wire \data_reg_reg[1]_i_10_n_0 ;
  wire \data_reg_reg[1]_i_11_n_0 ;
  wire \data_reg_reg[1]_i_12_n_0 ;
  wire \data_reg_reg[1]_i_13_n_0 ;
  wire \data_reg_reg[1]_i_14_n_0 ;
  wire \data_reg_reg[1]_i_3_n_0 ;
  wire \data_reg_reg[1]_i_4_n_0 ;
  wire \data_reg_reg[1]_i_5_n_0 ;
  wire \data_reg_reg[1]_i_6_n_0 ;
  wire \data_reg_reg[1]_i_7_n_0 ;
  wire \data_reg_reg[1]_i_8_n_0 ;
  wire \data_reg_reg[1]_i_9_n_0 ;
  wire \data_reg_reg[2]_i_10_n_0 ;
  wire \data_reg_reg[2]_i_11_n_0 ;
  wire \data_reg_reg[2]_i_12_n_0 ;
  wire \data_reg_reg[2]_i_13_n_0 ;
  wire \data_reg_reg[2]_i_14_n_0 ;
  wire \data_reg_reg[2]_i_3_n_0 ;
  wire \data_reg_reg[2]_i_4_n_0 ;
  wire \data_reg_reg[2]_i_5_n_0 ;
  wire \data_reg_reg[2]_i_6_n_0 ;
  wire \data_reg_reg[2]_i_7_n_0 ;
  wire \data_reg_reg[2]_i_8_n_0 ;
  wire \data_reg_reg[2]_i_9_n_0 ;
  wire \data_reg_reg[3]_i_10_n_0 ;
  wire \data_reg_reg[3]_i_11_n_0 ;
  wire \data_reg_reg[3]_i_12_n_0 ;
  wire \data_reg_reg[3]_i_13_n_0 ;
  wire \data_reg_reg[3]_i_14_n_0 ;
  wire \data_reg_reg[3]_i_3_n_0 ;
  wire \data_reg_reg[3]_i_4_n_0 ;
  wire \data_reg_reg[3]_i_5_n_0 ;
  wire \data_reg_reg[3]_i_6_n_0 ;
  wire \data_reg_reg[3]_i_7_n_0 ;
  wire \data_reg_reg[3]_i_8_n_0 ;
  wire \data_reg_reg[3]_i_9_n_0 ;
  wire \data_reg_reg[4]_i_10_n_0 ;
  wire \data_reg_reg[4]_i_11_n_0 ;
  wire \data_reg_reg[4]_i_12_n_0 ;
  wire \data_reg_reg[4]_i_13_n_0 ;
  wire \data_reg_reg[4]_i_14_n_0 ;
  wire \data_reg_reg[4]_i_3_n_0 ;
  wire \data_reg_reg[4]_i_4_n_0 ;
  wire \data_reg_reg[4]_i_5_n_0 ;
  wire \data_reg_reg[4]_i_6_n_0 ;
  wire \data_reg_reg[4]_i_7_n_0 ;
  wire \data_reg_reg[4]_i_8_n_0 ;
  wire \data_reg_reg[4]_i_9_n_0 ;
  wire \data_reg_reg[5]_i_10_n_0 ;
  wire \data_reg_reg[5]_i_11_n_0 ;
  wire \data_reg_reg[5]_i_12_n_0 ;
  wire \data_reg_reg[5]_i_13_n_0 ;
  wire \data_reg_reg[5]_i_14_n_0 ;
  wire \data_reg_reg[5]_i_3_n_0 ;
  wire \data_reg_reg[5]_i_4_n_0 ;
  wire \data_reg_reg[5]_i_5_n_0 ;
  wire \data_reg_reg[5]_i_6_n_0 ;
  wire \data_reg_reg[5]_i_7_n_0 ;
  wire \data_reg_reg[5]_i_8_n_0 ;
  wire \data_reg_reg[5]_i_9_n_0 ;
  wire \data_reg_reg[6]_i_10_n_0 ;
  wire \data_reg_reg[6]_i_11_n_0 ;
  wire \data_reg_reg[6]_i_12_n_0 ;
  wire \data_reg_reg[6]_i_13_n_0 ;
  wire \data_reg_reg[6]_i_14_n_0 ;
  wire \data_reg_reg[6]_i_3_n_0 ;
  wire \data_reg_reg[6]_i_4_n_0 ;
  wire \data_reg_reg[6]_i_5_n_0 ;
  wire \data_reg_reg[6]_i_6_n_0 ;
  wire \data_reg_reg[6]_i_7_n_0 ;
  wire \data_reg_reg[6]_i_8_n_0 ;
  wire \data_reg_reg[6]_i_9_n_0 ;
  wire \data_reg_reg[7]_i_10_n_0 ;
  wire \data_reg_reg[7]_i_11_n_0 ;
  wire \data_reg_reg[7]_i_12_n_0 ;
  wire \data_reg_reg[7]_i_13_n_0 ;
  wire \data_reg_reg[7]_i_14_n_0 ;
  wire \data_reg_reg[7]_i_3_n_0 ;
  wire \data_reg_reg[7]_i_4_n_0 ;
  wire \data_reg_reg[7]_i_5_n_0 ;
  wire \data_reg_reg[7]_i_6_n_0 ;
  wire \data_reg_reg[7]_i_7_n_0 ;
  wire \data_reg_reg[7]_i_8_n_0 ;
  wire \data_reg_reg[7]_i_9_n_0 ;
  wire \data_reg_reg[8]_i_13_n_0 ;
  wire \data_reg_reg[8]_i_14_n_0 ;
  wire \data_reg_reg[8]_i_3_n_0 ;
  wire \data_reg_reg[8]_i_5_n_0 ;
  wire \data_reg_reg[8]_i_7_n_0 ;
  wire \data_reg_reg[8]_i_8_n_0 ;
  wire \data_reg_reg[9]_i_14_n_0 ;
  wire \data_reg_reg[9]_i_15_n_0 ;
  wire \data_reg_reg[9]_i_5_n_0 ;
  wire err_a;
  wire err_a0;
  wire [18:0]err_addr;
  wire [18:1]err_addr0;
  wire \err_addr0_inferred__0/i__carry__0_n_0 ;
  wire \err_addr0_inferred__0/i__carry__0_n_1 ;
  wire \err_addr0_inferred__0/i__carry__0_n_2 ;
  wire \err_addr0_inferred__0/i__carry__0_n_3 ;
  wire \err_addr0_inferred__0/i__carry__1_n_0 ;
  wire \err_addr0_inferred__0/i__carry__1_n_1 ;
  wire \err_addr0_inferred__0/i__carry__1_n_2 ;
  wire \err_addr0_inferred__0/i__carry__1_n_3 ;
  wire \err_addr0_inferred__0/i__carry__2_n_0 ;
  wire \err_addr0_inferred__0/i__carry__2_n_1 ;
  wire \err_addr0_inferred__0/i__carry__2_n_2 ;
  wire \err_addr0_inferred__0/i__carry__2_n_3 ;
  wire \err_addr0_inferred__0/i__carry__3_n_3 ;
  wire \err_addr0_inferred__0/i__carry_n_0 ;
  wire \err_addr0_inferred__0/i__carry_n_1 ;
  wire \err_addr0_inferred__0/i__carry_n_2 ;
  wire \err_addr0_inferred__0/i__carry_n_3 ;
  wire \err_addr[0]_i_1_n_0 ;
  wire \err_addr[10]_i_1_n_0 ;
  wire \err_addr[11]_i_1_n_0 ;
  wire \err_addr[12]_i_1_n_0 ;
  wire \err_addr[13]_i_1_n_0 ;
  wire \err_addr[14]_i_1_n_0 ;
  wire \err_addr[15]_i_1_n_0 ;
  wire \err_addr[16]_i_1_n_0 ;
  wire \err_addr[17]_i_1_n_0 ;
  wire \err_addr[18]_i_1_n_0 ;
  wire \err_addr[18]_i_2_n_0 ;
  wire \err_addr[1]_i_1_n_0 ;
  wire \err_addr[2]_i_1_n_0 ;
  wire \err_addr[3]_i_1_n_0 ;
  wire \err_addr[4]_i_1_n_0 ;
  wire \err_addr[5]_i_1_n_0 ;
  wire \err_addr[6]_i_1_n_0 ;
  wire \err_addr[7]_i_1_n_0 ;
  wire \err_addr[8]_i_1_n_0 ;
  wire \err_addr[9]_i_1_n_0 ;
  wire err_cnt3;
  wire err_cnt3_carry__0_n_0;
  wire err_cnt3_carry__0_n_1;
  wire err_cnt3_carry__0_n_2;
  wire err_cnt3_carry__0_n_3;
  wire [3:0]err_cnt3_carry__1_0;
  wire err_cnt3_carry__1_n_0;
  wire err_cnt3_carry__1_n_1;
  wire err_cnt3_carry__1_n_2;
  wire err_cnt3_carry__1_n_3;
  wire [3:0]err_cnt3_carry__2_0;
  wire err_cnt3_carry__2_i_1_n_0;
  wire err_cnt3_carry__2_n_3;
  wire err_cnt3_carry_n_0;
  wire err_cnt3_carry_n_1;
  wire err_cnt3_carry_n_2;
  wire err_cnt3_carry_n_3;
  wire \err_cnt[11]_i_2_n_0 ;
  wire \err_cnt[11]_i_3_n_0 ;
  wire \err_cnt[11]_i_4_n_0 ;
  wire \err_cnt[11]_i_5_n_0 ;
  wire \err_cnt[15]_i_2_n_0 ;
  wire \err_cnt[15]_i_3_n_0 ;
  wire \err_cnt[15]_i_4_n_0 ;
  wire \err_cnt[15]_i_5_n_0 ;
  wire \err_cnt[19]_i_1_n_0 ;
  wire \err_cnt[19]_i_3_n_0 ;
  wire \err_cnt[19]_i_5_n_0 ;
  wire \err_cnt[19]_i_6_n_0 ;
  wire \err_cnt[19]_i_7_n_0 ;
  wire \err_cnt[19]_i_8_n_0 ;
  wire \err_cnt[3]_i_2_n_0 ;
  wire \err_cnt[3]_i_3_n_0 ;
  wire \err_cnt[3]_i_4_n_0 ;
  wire \err_cnt[3]_i_5_n_0 ;
  wire \err_cnt[3]_i_6_n_0 ;
  wire \err_cnt[7]_i_2_n_0 ;
  wire \err_cnt[7]_i_3_n_0 ;
  wire \err_cnt[7]_i_4_n_0 ;
  wire \err_cnt[7]_i_5_n_0 ;
  wire \err_cnt_reg[0]_0 ;
  wire [0:0]\err_cnt_reg[0]_1 ;
  wire \err_cnt_reg[11]_i_1_n_0 ;
  wire \err_cnt_reg[11]_i_1_n_1 ;
  wire \err_cnt_reg[11]_i_1_n_2 ;
  wire \err_cnt_reg[11]_i_1_n_3 ;
  wire \err_cnt_reg[11]_i_1_n_4 ;
  wire \err_cnt_reg[11]_i_1_n_5 ;
  wire \err_cnt_reg[11]_i_1_n_6 ;
  wire \err_cnt_reg[11]_i_1_n_7 ;
  wire \err_cnt_reg[15]_i_1_n_0 ;
  wire \err_cnt_reg[15]_i_1_n_1 ;
  wire \err_cnt_reg[15]_i_1_n_2 ;
  wire \err_cnt_reg[15]_i_1_n_3 ;
  wire \err_cnt_reg[15]_i_1_n_4 ;
  wire \err_cnt_reg[15]_i_1_n_5 ;
  wire \err_cnt_reg[15]_i_1_n_6 ;
  wire \err_cnt_reg[15]_i_1_n_7 ;
  wire \err_cnt_reg[19]_i_2_n_1 ;
  wire \err_cnt_reg[19]_i_2_n_2 ;
  wire \err_cnt_reg[19]_i_2_n_3 ;
  wire \err_cnt_reg[19]_i_2_n_4 ;
  wire \err_cnt_reg[19]_i_2_n_5 ;
  wire \err_cnt_reg[19]_i_2_n_6 ;
  wire \err_cnt_reg[19]_i_2_n_7 ;
  wire \err_cnt_reg[3]_i_1_n_0 ;
  wire \err_cnt_reg[3]_i_1_n_1 ;
  wire \err_cnt_reg[3]_i_1_n_2 ;
  wire \err_cnt_reg[3]_i_1_n_3 ;
  wire \err_cnt_reg[3]_i_1_n_4 ;
  wire \err_cnt_reg[3]_i_1_n_5 ;
  wire \err_cnt_reg[3]_i_1_n_6 ;
  wire \err_cnt_reg[3]_i_1_n_7 ;
  wire \err_cnt_reg[7]_i_1_n_0 ;
  wire \err_cnt_reg[7]_i_1_n_1 ;
  wire \err_cnt_reg[7]_i_1_n_2 ;
  wire \err_cnt_reg[7]_i_1_n_3 ;
  wire \err_cnt_reg[7]_i_1_n_4 ;
  wire \err_cnt_reg[7]_i_1_n_5 ;
  wire \err_cnt_reg[7]_i_1_n_6 ;
  wire \err_cnt_reg[7]_i_1_n_7 ;
  wire [19:0]err_counter;
  wire [39:0]err_data;
  wire \err_data[0]_i_1_n_0 ;
  wire \err_data[10]_i_1_n_0 ;
  wire \err_data[11]_i_1_n_0 ;
  wire \err_data[12]_i_1_n_0 ;
  wire \err_data[13]_i_1_n_0 ;
  wire \err_data[14]_i_1_n_0 ;
  wire \err_data[15]_i_1_n_0 ;
  wire \err_data[16]_i_1_n_0 ;
  wire \err_data[17]_i_1_n_0 ;
  wire \err_data[18]_i_1_n_0 ;
  wire \err_data[19]_i_1_n_0 ;
  wire \err_data[1]_i_1_n_0 ;
  wire \err_data[20]_i_1_n_0 ;
  wire \err_data[21]_i_1_n_0 ;
  wire \err_data[22]_i_1_n_0 ;
  wire \err_data[23]_i_1_n_0 ;
  wire \err_data[24]_i_1_n_0 ;
  wire \err_data[25]_i_1_n_0 ;
  wire \err_data[26]_i_1_n_0 ;
  wire \err_data[27]_i_1_n_0 ;
  wire \err_data[28]_i_1_n_0 ;
  wire \err_data[29]_i_1_n_0 ;
  wire \err_data[2]_i_1_n_0 ;
  wire \err_data[30]_i_1_n_0 ;
  wire \err_data[31]_i_1_n_0 ;
  wire \err_data[32]_i_1_n_0 ;
  wire \err_data[33]_i_1_n_0 ;
  wire \err_data[34]_i_1_n_0 ;
  wire \err_data[35]_i_1_n_0 ;
  wire \err_data[36]_i_1_n_0 ;
  wire \err_data[37]_i_1_n_0 ;
  wire \err_data[38]_i_1_n_0 ;
  wire \err_data[39]_i_1_n_0 ;
  wire \err_data[3]_i_1_n_0 ;
  wire \err_data[4]_i_1_n_0 ;
  wire \err_data[5]_i_1_n_0 ;
  wire \err_data[6]_i_1_n_0 ;
  wire \err_data[7]_i_1_n_0 ;
  wire \err_data[8]_i_1_n_0 ;
  wire \err_data[9]_i_1_n_0 ;
  wire [39:0]\err_data_reg[39]_0 ;
  wire [1:0]err_inj;
  wire [19:0]err_inj_num;
  wire [1:0]err_inj_pre;
  wire err_inj_pre1__0;
  wire \err_inj_pre[0]_i_1_n_0 ;
  wire \err_inj_pre[1]_i_1_n_0 ;
  wire \err_inj_pre[1]_i_3_n_0 ;
  wire \err_inj_pre[1]_i_4_n_0 ;
  wire \err_inj_pre[1]_i_5_n_0 ;
  wire \err_inj_pre[1]_i_6_n_0 ;
  wire [1:0]err_inj_pre_reg;
  wire err_inj_valid0_carry__0_i_1_n_0;
  wire err_inj_valid0_carry__0_i_2_n_0;
  wire err_inj_valid0_carry__0_i_3_n_0;
  wire err_inj_valid0_carry__0_i_4_n_0;
  wire err_inj_valid0_carry__0_i_5_n_0;
  wire err_inj_valid0_carry__0_i_6_n_0;
  wire err_inj_valid0_carry__0_i_7_n_0;
  wire err_inj_valid0_carry__0_i_8_n_0;
  wire err_inj_valid0_carry__0_n_0;
  wire err_inj_valid0_carry__0_n_1;
  wire err_inj_valid0_carry__0_n_2;
  wire err_inj_valid0_carry__0_n_3;
  wire err_inj_valid0_carry__1_i_1_n_0;
  wire err_inj_valid0_carry__1_i_2_n_0;
  wire err_inj_valid0_carry__1_i_3_n_0;
  wire err_inj_valid0_carry__1_i_4_n_0;
  wire err_inj_valid0_carry__1_n_2;
  wire err_inj_valid0_carry__1_n_3;
  wire err_inj_valid0_carry_i_1_n_0;
  wire err_inj_valid0_carry_i_2_n_0;
  wire err_inj_valid0_carry_i_3_n_0;
  wire err_inj_valid0_carry_i_4_n_0;
  wire err_inj_valid0_carry_i_5_n_0;
  wire err_inj_valid0_carry_i_6_n_0;
  wire err_inj_valid0_carry_i_7_n_0;
  wire err_inj_valid0_carry_i_8_n_0;
  wire err_inj_valid0_carry_n_0;
  wire err_inj_valid0_carry_n_1;
  wire err_inj_valid0_carry_n_2;
  wire err_inj_valid0_carry_n_3;
  wire err_sys;
  wire [19:0]err_sys_hit;
  wire \err_sys_hit[11]_i_2_n_0 ;
  wire \err_sys_hit[11]_i_3_n_0 ;
  wire \err_sys_hit[11]_i_4_n_0 ;
  wire \err_sys_hit[11]_i_5_n_0 ;
  wire \err_sys_hit[15]_i_2_n_0 ;
  wire \err_sys_hit[15]_i_3_n_0 ;
  wire \err_sys_hit[15]_i_4_n_0 ;
  wire \err_sys_hit[15]_i_5_n_0 ;
  wire \err_sys_hit[19]_i_1_n_0 ;
  wire \err_sys_hit[19]_i_3_n_0 ;
  wire \err_sys_hit[19]_i_4_n_0 ;
  wire \err_sys_hit[19]_i_5_n_0 ;
  wire \err_sys_hit[19]_i_6_n_0 ;
  wire \err_sys_hit[3]_i_2_n_0 ;
  wire \err_sys_hit[3]_i_3_n_0 ;
  wire \err_sys_hit[3]_i_4_n_0 ;
  wire \err_sys_hit[3]_i_5_n_0 ;
  wire \err_sys_hit[3]_i_6_n_0 ;
  wire \err_sys_hit[7]_i_2_n_0 ;
  wire \err_sys_hit[7]_i_3_n_0 ;
  wire \err_sys_hit[7]_i_4_n_0 ;
  wire \err_sys_hit[7]_i_5_n_0 ;
  wire \err_sys_hit_reg[11]_i_1_n_0 ;
  wire \err_sys_hit_reg[11]_i_1_n_1 ;
  wire \err_sys_hit_reg[11]_i_1_n_2 ;
  wire \err_sys_hit_reg[11]_i_1_n_3 ;
  wire \err_sys_hit_reg[11]_i_1_n_4 ;
  wire \err_sys_hit_reg[11]_i_1_n_5 ;
  wire \err_sys_hit_reg[11]_i_1_n_6 ;
  wire \err_sys_hit_reg[11]_i_1_n_7 ;
  wire \err_sys_hit_reg[15]_i_1_n_0 ;
  wire \err_sys_hit_reg[15]_i_1_n_1 ;
  wire \err_sys_hit_reg[15]_i_1_n_2 ;
  wire \err_sys_hit_reg[15]_i_1_n_3 ;
  wire \err_sys_hit_reg[15]_i_1_n_4 ;
  wire \err_sys_hit_reg[15]_i_1_n_5 ;
  wire \err_sys_hit_reg[15]_i_1_n_6 ;
  wire \err_sys_hit_reg[15]_i_1_n_7 ;
  wire \err_sys_hit_reg[19]_i_2_n_1 ;
  wire \err_sys_hit_reg[19]_i_2_n_2 ;
  wire \err_sys_hit_reg[19]_i_2_n_3 ;
  wire \err_sys_hit_reg[19]_i_2_n_4 ;
  wire \err_sys_hit_reg[19]_i_2_n_5 ;
  wire \err_sys_hit_reg[19]_i_2_n_6 ;
  wire \err_sys_hit_reg[19]_i_2_n_7 ;
  wire \err_sys_hit_reg[3]_i_1_n_0 ;
  wire \err_sys_hit_reg[3]_i_1_n_1 ;
  wire \err_sys_hit_reg[3]_i_1_n_2 ;
  wire \err_sys_hit_reg[3]_i_1_n_3 ;
  wire \err_sys_hit_reg[3]_i_1_n_4 ;
  wire \err_sys_hit_reg[3]_i_1_n_5 ;
  wire \err_sys_hit_reg[3]_i_1_n_6 ;
  wire \err_sys_hit_reg[3]_i_1_n_7 ;
  wire \err_sys_hit_reg[7]_i_1_n_0 ;
  wire \err_sys_hit_reg[7]_i_1_n_1 ;
  wire \err_sys_hit_reg[7]_i_1_n_2 ;
  wire \err_sys_hit_reg[7]_i_1_n_3 ;
  wire \err_sys_hit_reg[7]_i_1_n_4 ;
  wire \err_sys_hit_reg[7]_i_1_n_5 ;
  wire \err_sys_hit_reg[7]_i_1_n_6 ;
  wire \err_sys_hit_reg[7]_i_1_n_7 ;
  wire ext_rst_n;
  wire fifo_wen;
  wire fifo_wen_i_1_n_0;
  wire \flag_ce0[2]_i_2_n_0 ;
  wire \flag_ce0[2]_i_3_n_0 ;
  wire \flag_ce0_reg[0] ;
  wire \flag_ce0_reg[1] ;
  wire \flag_ce0_reg[2] ;
  wire \flag_ce1_reg[0] ;
  wire \flag_ce1_reg[1] ;
  wire \flag_ce1_reg[2] ;
  wire \flag_ce1_reg[2]_0 ;
  wire flag_cnt1__9;
  wire \flag_cnt[0]_i_1_n_0 ;
  wire \flag_cnt[1]_i_1_n_0 ;
  wire \flag_cnt[2]_i_1_n_0 ;
  wire flag_cnt_rea_i_1_n_0;
  wire flag_cnt_rea_reg_n_0;
  wire \flag_cnt_reg_n_0_[0] ;
  wire \flag_cnt_reg_n_0_[1] ;
  wire \flag_cnt_reg_n_0_[2] ;
  wire flag_oe;
  wire flag_oe_reg;
  wire flag_oe_reg_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire idle;
  wire [19:1]in11;
  wire [1:0]in4;
  wire in6;
  wire [19:1]in9;
  wire led;
  wire led_reg_i_1_n_0;
  wire led_reg_i_3_n_0;
  wire led_reg_i_4_n_0;
  wire led_reg_i_5_n_0;
  wire led_reg_i_6_n_0;
  wire [18:0]m_data_s2d;
  wire \m_data_s2d[0]_INST_0_i_1_n_0 ;
  wire \m_data_s2d[0]_INST_0_i_2_n_0 ;
  wire \m_data_s2d[0]_INST_0_i_3_n_0 ;
  wire \m_data_s2d[1]_INST_0_i_1_n_0 ;
  wire \m_data_s2d[1]_INST_0_i_2_n_0 ;
  wire \m_data_s2d[1]_INST_0_i_3_n_0 ;
  wire nstate1;
  wire nstate1_carry__0_i_1_n_0;
  wire nstate1_carry_i_1_n_0;
  wire nstate1_carry_i_2_n_0;
  wire nstate1_carry_i_3_n_0;
  wire nstate1_carry_i_4_n_0;
  wire nstate1_carry_n_0;
  wire nstate1_carry_n_1;
  wire nstate1_carry_n_2;
  wire nstate1_carry_n_3;
  wire p_0_in10_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire p_1_in10_in;
  wire p_1_in4_in;
  wire p_2_in;
  wire p_6_in;
  wire rd_req_reg_reg_reg__0;
  wire [9:0]sel;
  wire [18:0]\sram_addr_r_reg[18] ;
  wire sram_ce0_n;
  wire sram_ce0_n112_out__1;
  wire sram_ce0_n_i_3_n_0;
  wire sram_ce1_n;
  wire sram_ce1_n_i_2_n_0;
  wire \sram_data_w[1]_i_2_n_0 ;
  wire \sram_data_w[1]_i_3_n_0 ;
  wire \sram_data_w[1]_i_4_n_0 ;
  wire \sram_data_w[1]_i_5_n_0 ;
  wire \sram_data_w[1]_i_6_n_0 ;
  wire \sram_data_w[1]_i_7_n_0 ;
  wire \sram_data_w[1]_i_8_n_0 ;
  wire \sram_data_w[39]_i_2_n_0 ;
  wire \sram_data_w[7]_i_2_n_0 ;
  wire \sram_data_w[7]_i_3_n_0 ;
  wire \sram_data_w[7]_i_4_n_0 ;
  wire \sram_data_w[7]_i_5_n_0 ;
  wire \sram_data_w[7]_i_6_n_0 ;
  wire [18:0]sramrd_addr;
  wire [18:0]sramrd_addr_reg;
  wire \sramrd_addr_reg[0]_i_1_n_0 ;
  wire \sramrd_addr_reg[10]_i_1_n_0 ;
  wire \sramrd_addr_reg[11]_i_1_n_0 ;
  wire \sramrd_addr_reg[12]_i_1_n_0 ;
  wire \sramrd_addr_reg[13]_i_1_n_0 ;
  wire \sramrd_addr_reg[14]_i_1_n_0 ;
  wire \sramrd_addr_reg[15]_i_1_n_0 ;
  wire \sramrd_addr_reg[16]_i_1_n_0 ;
  wire \sramrd_addr_reg[17]_i_1_n_0 ;
  wire \sramrd_addr_reg[18]_i_1_n_0 ;
  wire \sramrd_addr_reg[18]_i_2_n_0 ;
  wire \sramrd_addr_reg[1]_i_1_n_0 ;
  wire \sramrd_addr_reg[2]_i_1_n_0 ;
  wire \sramrd_addr_reg[3]_i_1_n_0 ;
  wire \sramrd_addr_reg[4]_i_1_n_0 ;
  wire \sramrd_addr_reg[5]_i_1_n_0 ;
  wire \sramrd_addr_reg[6]_i_1_n_0 ;
  wire \sramrd_addr_reg[7]_i_1_n_0 ;
  wire \sramrd_addr_reg[8]_i_1_n_0 ;
  wire \sramrd_addr_reg[9]_i_1_n_0 ;
  wire sramrd_req;
  wire sramrd_req_reg;
  wire sramrd_req_reg_i_2_n_0;
  wire sramrd_req_reg_i_3_n_0;
  wire sramrd_req_reg_reg__0;
  wire sramrd_req_reg_reg_reg__0;
  wire sramwr_addr0;
  wire \sramwr_addr_reg[0]_i_1_n_0 ;
  wire \sramwr_addr_reg[10]_i_1_n_0 ;
  wire \sramwr_addr_reg[11]_i_1_n_0 ;
  wire \sramwr_addr_reg[12]_i_1_n_0 ;
  wire \sramwr_addr_reg[13]_i_1_n_0 ;
  wire \sramwr_addr_reg[14]_i_1_n_0 ;
  wire \sramwr_addr_reg[15]_i_1_n_0 ;
  wire \sramwr_addr_reg[16]_i_1_n_0 ;
  wire \sramwr_addr_reg[17]_i_1_n_0 ;
  wire \sramwr_addr_reg[18]_i_1_n_0 ;
  wire \sramwr_addr_reg[1]_i_1_n_0 ;
  wire \sramwr_addr_reg[2]_i_1_n_0 ;
  wire \sramwr_addr_reg[3]_i_1_n_0 ;
  wire \sramwr_addr_reg[4]_i_1_n_0 ;
  wire \sramwr_addr_reg[5]_i_1_n_0 ;
  wire \sramwr_addr_reg[6]_i_1_n_0 ;
  wire \sramwr_addr_reg[7]_i_1_n_0 ;
  wire \sramwr_addr_reg[8]_i_1_n_0 ;
  wire \sramwr_addr_reg[9]_i_1_n_0 ;
  wire sramwr_req;
  wire sramwr_req_reg;
  wire sramwr_req_reg_reg;
  wire [18:0]sramwr_req_reg_reg__0_0;
  wire up_down;
  wire up_down_reg;
  wire \uut_sram_controller/sram_ce0_n114_out__1 ;
  wire \uut_sram_controller/sram_ce0_n18_out__2 ;
  wire [3:2]NLW_cnt_rea0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_cnt_rea0_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_cnt_wrt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_wrt_reg[19]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_err_addr0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_err_addr0_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]NLW_err_cnt3_carry_O_UNCONNECTED;
  wire [3:0]NLW_err_cnt3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_err_cnt3_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_err_cnt3_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_err_cnt3_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_err_cnt_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_err_inj_valid0_carry_O_UNCONNECTED;
  wire [3:0]NLW_err_inj_valid0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_err_inj_valid0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_err_inj_valid0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_err_sys_hit_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_nstate1_carry_O_UNCONNECTED;
  wire [3:1]NLW_nstate1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_nstate1_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFF900090009000)) 
    \FSM_onehot_cstate[11]_i_1 
       (.I0(\ctrl_reg_n_0_[3] ),
        .I1(\ctrl_reg_n_0_[4] ),
        .I2(in4[0]),
        .I3(p_1_in),
        .I4(in6),
        .I5(\FSM_onehot_cstate_reg_n_0_[11] ),
        .O(\FSM_onehot_cstate[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_cstate[12]_i_1 
       (.I0(in4[1]),
        .I1(in4[0]),
        .I2(\FSM_onehot_cstate_reg_n_0_[11] ),
        .I3(in6),
        .O(\FSM_onehot_cstate[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00FF00D0)) 
    \FSM_onehot_cstate[13]_i_1 
       (.I0(in4[0]),
        .I1(in4[1]),
        .I2(\FSM_onehot_cstate_reg_n_0_[11] ),
        .I3(in6),
        .I4(p_0_in10_in),
        .O(\FSM_onehot_cstate[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_cstate[15]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I1(control[0]),
        .I2(nstate1),
        .O(\FSM_onehot_cstate[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \FSM_onehot_cstate[16]_i_1 
       (.I0(\ctrl_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(\ctrl_reg_n_0_[4] ),
        .I3(in6),
        .I4(p_0_in10_in),
        .O(\FSM_onehot_cstate[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \FSM_onehot_cstate[16]_i_2 
       (.I0(\FSM_onehot_cstate[16]_i_3_n_0 ),
        .I1(\FSM_onehot_cstate[16]_i_4_n_0 ),
        .I2(\FSM_onehot_cstate[16]_i_5_n_0 ),
        .I3(\FSM_onehot_cstate[16]_i_6_n_0 ),
        .I4(\FSM_onehot_cstate[16]_i_7_n_0 ),
        .I5(cnt_wrt[19]),
        .O(in6));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[16]_i_3 
       (.I0(cnt_wrt[14]),
        .I1(cnt_wrt[13]),
        .I2(cnt_wrt[12]),
        .I3(cnt_wrt[11]),
        .O(\FSM_onehot_cstate[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[16]_i_4 
       (.I0(cnt_wrt[10]),
        .I1(cnt_wrt[9]),
        .I2(cnt_wrt[8]),
        .I3(cnt_wrt[7]),
        .O(\FSM_onehot_cstate[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_cstate[16]_i_5 
       (.I0(cnt_wrt[2]),
        .I1(cnt_wrt[1]),
        .I2(cnt_wrt[0]),
        .O(\FSM_onehot_cstate[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[16]_i_6 
       (.I0(cnt_wrt[6]),
        .I1(cnt_wrt[5]),
        .I2(cnt_wrt[4]),
        .I3(cnt_wrt[3]),
        .O(\FSM_onehot_cstate[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[16]_i_7 
       (.I0(cnt_wrt[18]),
        .I1(cnt_wrt[17]),
        .I2(cnt_wrt[16]),
        .I3(cnt_wrt[15]),
        .O(\FSM_onehot_cstate[16]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_cstate[17]_i_1 
       (.I0(p_1_in),
        .I1(\ctrl_reg_n_0_[3] ),
        .I2(\ctrl_reg_n_0_[4] ),
        .O(\FSM_onehot_cstate[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_cstate[18]_i_1 
       (.I0(\FSM_onehot_cstate[18]_i_2_n_0 ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .O(\FSM_onehot_cstate[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \FSM_onehot_cstate[18]_i_2 
       (.I0(\cnt_rea_reg_n_0_[19] ),
        .I1(\FSM_onehot_cstate[18]_i_3_n_0 ),
        .I2(\FSM_onehot_cstate[18]_i_4_n_0 ),
        .I3(\FSM_onehot_cstate[18]_i_5_n_0 ),
        .I4(\FSM_onehot_cstate[18]_i_6_n_0 ),
        .I5(\FSM_onehot_cstate[18]_i_7_n_0 ),
        .O(\FSM_onehot_cstate[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[18]_i_3 
       (.I0(\cnt_rea_reg_n_0_[14] ),
        .I1(\cnt_rea_reg_n_0_[13] ),
        .I2(\cnt_rea_reg_n_0_[12] ),
        .I3(\cnt_rea_reg_n_0_[11] ),
        .O(\FSM_onehot_cstate[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[18]_i_4 
       (.I0(\cnt_rea_reg_n_0_[10] ),
        .I1(\cnt_rea_reg_n_0_[9] ),
        .I2(\cnt_rea_reg_n_0_[8] ),
        .I3(\cnt_rea_reg_n_0_[7] ),
        .O(\FSM_onehot_cstate[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_cstate[18]_i_5 
       (.I0(\cnt_rea_reg_n_0_[2] ),
        .I1(\cnt_rea_reg_n_0_[1] ),
        .I2(\cnt_rea_reg_n_0_[0] ),
        .O(\FSM_onehot_cstate[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[18]_i_6 
       (.I0(\cnt_rea_reg_n_0_[6] ),
        .I1(\cnt_rea_reg_n_0_[5] ),
        .I2(\cnt_rea_reg_n_0_[4] ),
        .I3(\cnt_rea_reg_n_0_[3] ),
        .O(\FSM_onehot_cstate[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_cstate[18]_i_7 
       (.I0(\cnt_rea_reg_n_0_[18] ),
        .I1(\cnt_rea_reg_n_0_[17] ),
        .I2(\cnt_rea_reg_n_0_[16] ),
        .I3(\cnt_rea_reg_n_0_[15] ),
        .O(\FSM_onehot_cstate[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_cstate[2]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[20] ),
        .O(\FSM_onehot_cstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    \FSM_onehot_cstate[7]_i_1 
       (.I0(in4[0]),
        .I1(p_1_in),
        .I2(in4[1]),
        .I3(\ctrl_reg_n_0_[4] ),
        .I4(\ctrl_reg_n_0_[3] ),
        .O(\FSM_onehot_cstate[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \FSM_onehot_cstate[8]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[19] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[7] ),
        .I2(\FSM_onehot_cstate[18]_i_2_n_0 ),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .O(\FSM_onehot_cstate[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF70)) 
    \FSM_onehot_cstate[9]_i_1 
       (.I0(control[0]),
        .I1(nstate1),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[13] ),
        .I4(p_1_in10_in),
        .I5(\FSM_onehot_cstate[9]_i_2_n_0 ),
        .O(\FSM_onehot_cstate[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \FSM_onehot_cstate[9]_i_2 
       (.I0(in4[0]),
        .I1(in4[1]),
        .I2(p_1_in),
        .I3(\ctrl_reg_n_0_[4] ),
        .I4(\ctrl_reg_n_0_[3] ),
        .O(\FSM_onehot_cstate[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in2_in),
        .Q(\FSM_onehot_cstate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[14] ),
        .Q(p_1_in10_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[11]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[12]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[13]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[1] ),
        .Q(\FSM_onehot_cstate_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[15]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[16]_i_1_n_0 ),
        .Q(p_0_in10_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[17]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[17] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[18]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[18] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[12] ),
        .Q(\FSM_onehot_cstate_reg_n_0_[19] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[0] ),
        .Q(\FSM_onehot_cstate_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[6] ),
        .Q(\FSM_onehot_cstate_reg_n_0_[20] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[17] ),
        .Q(p_1_in4_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[2]_i_1_n_0 ),
        .Q(p_0_in2_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_1_in4_in),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_2_in),
        .Q(p_6_in));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_in),
        .Q(\FSM_onehot_cstate_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate_reg_n_0_[5] ),
        .Q(\FSM_onehot_cstate_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[7]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_cstate_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_cstate[8]_i_1_n_0 ),
        .Q(\FSM_onehot_cstate_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_cstate_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_onehot_cstate[9]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_cstate_reg_n_0_[9] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_rea0_carry
       (.CI(1'b0),
        .CO({cnt_rea0_carry_n_0,cnt_rea0_carry_n_1,cnt_rea0_carry_n_2,cnt_rea0_carry_n_3}),
        .CYINIT(\cnt_rea_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S({\cnt_rea_reg_n_0_[4] ,\cnt_rea_reg_n_0_[3] ,\cnt_rea_reg_n_0_[2] ,\cnt_rea_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_rea0_carry__0
       (.CI(cnt_rea0_carry_n_0),
        .CO({cnt_rea0_carry__0_n_0,cnt_rea0_carry__0_n_1,cnt_rea0_carry__0_n_2,cnt_rea0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S({\cnt_rea_reg_n_0_[8] ,\cnt_rea_reg_n_0_[7] ,\cnt_rea_reg_n_0_[6] ,\cnt_rea_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_rea0_carry__1
       (.CI(cnt_rea0_carry__0_n_0),
        .CO({cnt_rea0_carry__1_n_0,cnt_rea0_carry__1_n_1,cnt_rea0_carry__1_n_2,cnt_rea0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S({\cnt_rea_reg_n_0_[12] ,\cnt_rea_reg_n_0_[11] ,\cnt_rea_reg_n_0_[10] ,\cnt_rea_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_rea0_carry__2
       (.CI(cnt_rea0_carry__1_n_0),
        .CO({cnt_rea0_carry__2_n_0,cnt_rea0_carry__2_n_1,cnt_rea0_carry__2_n_2,cnt_rea0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S({\cnt_rea_reg_n_0_[16] ,\cnt_rea_reg_n_0_[15] ,\cnt_rea_reg_n_0_[14] ,\cnt_rea_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cnt_rea0_carry__3
       (.CI(cnt_rea0_carry__2_n_0),
        .CO({NLW_cnt_rea0_carry__3_CO_UNCONNECTED[3:2],cnt_rea0_carry__3_n_2,cnt_rea0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt_rea0_carry__3_O_UNCONNECTED[3],in11[19:17]}),
        .S({1'b0,\cnt_rea_reg_n_0_[19] ,\cnt_rea_reg_n_0_[18] ,\cnt_rea_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_rea[0]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I1(\cnt_rea_reg_n_0_[0] ),
        .O(cnt_rea[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[10]_i_1 
       (.I0(in11[10]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[10]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[11]_i_1 
       (.I0(in11[11]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[12]_i_1 
       (.I0(in11[12]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[12]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[13]_i_1 
       (.I0(in11[13]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[13]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[14]_i_1 
       (.I0(in11[14]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[15]_i_1 
       (.I0(in11[15]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[15]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[16]_i_1 
       (.I0(in11[16]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[16]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[17]_i_1 
       (.I0(in11[17]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[18]_i_1 
       (.I0(in11[18]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[18]));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \cnt_rea[19]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I1(ctrl[8]),
        .I2(\ctrl_reg[9]_0 ),
        .I3(flag_cnt_rea_reg_n_0),
        .I4(sramrd_req_reg),
        .O(\cnt_rea[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[19]_i_2 
       (.I0(in11[19]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[1]_i_1 
       (.I0(in11[1]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[2]_i_1 
       (.I0(in11[2]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[3]_i_1 
       (.I0(in11[3]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[4]_i_1 
       (.I0(in11[4]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[4]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[5]_i_1 
       (.I0(in11[5]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[6]_i_1 
       (.I0(in11[6]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[7]_i_1 
       (.I0(in11[7]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[8]_i_1 
       (.I0(in11[8]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_rea[9]_i_1 
       (.I0(in11[9]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_rea[9]));
  FDCE \cnt_rea_reg[0] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[0]),
        .Q(\cnt_rea_reg_n_0_[0] ));
  FDCE \cnt_rea_reg[10] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[10]),
        .Q(\cnt_rea_reg_n_0_[10] ));
  FDCE \cnt_rea_reg[11] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[11]),
        .Q(\cnt_rea_reg_n_0_[11] ));
  FDCE \cnt_rea_reg[12] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[12]),
        .Q(\cnt_rea_reg_n_0_[12] ));
  FDCE \cnt_rea_reg[13] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[13]),
        .Q(\cnt_rea_reg_n_0_[13] ));
  FDCE \cnt_rea_reg[14] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[14]),
        .Q(\cnt_rea_reg_n_0_[14] ));
  FDCE \cnt_rea_reg[15] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[15]),
        .Q(\cnt_rea_reg_n_0_[15] ));
  FDCE \cnt_rea_reg[16] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[16]),
        .Q(\cnt_rea_reg_n_0_[16] ));
  FDCE \cnt_rea_reg[17] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[17]),
        .Q(\cnt_rea_reg_n_0_[17] ));
  FDCE \cnt_rea_reg[18] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[18]),
        .Q(\cnt_rea_reg_n_0_[18] ));
  FDCE \cnt_rea_reg[19] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[19]),
        .Q(\cnt_rea_reg_n_0_[19] ));
  FDCE \cnt_rea_reg[1] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[1]),
        .Q(\cnt_rea_reg_n_0_[1] ));
  FDCE \cnt_rea_reg[2] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[2]),
        .Q(\cnt_rea_reg_n_0_[2] ));
  FDCE \cnt_rea_reg[3] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[3]),
        .Q(\cnt_rea_reg_n_0_[3] ));
  FDCE \cnt_rea_reg[4] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[4]),
        .Q(\cnt_rea_reg_n_0_[4] ));
  FDCE \cnt_rea_reg[5] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[5]),
        .Q(\cnt_rea_reg_n_0_[5] ));
  FDCE \cnt_rea_reg[6] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[6]),
        .Q(\cnt_rea_reg_n_0_[6] ));
  FDCE \cnt_rea_reg[7] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[7]),
        .Q(\cnt_rea_reg_n_0_[7] ));
  FDCE \cnt_rea_reg[8] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[8]),
        .Q(\cnt_rea_reg_n_0_[8] ));
  FDCE \cnt_rea_reg[9] 
       (.C(clk_rd),
        .CE(\cnt_rea[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_rea[9]),
        .Q(\cnt_rea_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cnt_wrt[0]_i_1 
       (.I0(cnt_wrt[0]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[10]_i_1 
       (.I0(in9[10]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[11]_i_1 
       (.I0(in9[11]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[12]_i_1 
       (.I0(in9[12]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[13]_i_1 
       (.I0(in9[13]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[14]_i_1 
       (.I0(in9[14]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[15]_i_1 
       (.I0(in9[15]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[16]_i_1 
       (.I0(in9[16]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[17]_i_1 
       (.I0(in9[17]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[18]_i_1 
       (.I0(in9[18]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[18]));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_wrt[19]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I1(sramwr_req_reg),
        .O(\cnt_wrt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[19]_i_2 
       (.I0(in9[19]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[1]_i_1 
       (.I0(in9[1]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[2]_i_1 
       (.I0(in9[2]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[3]_i_1 
       (.I0(in9[3]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[4]_i_1 
       (.I0(in9[4]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[5]_i_1 
       (.I0(in9[5]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[6]_i_1 
       (.I0(in9[6]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[7]_i_1 
       (.I0(in9[7]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[8]_i_1 
       (.I0(in9[8]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_wrt[9]_i_1 
       (.I0(in9[9]),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(cnt_wrt_1[9]));
  FDCE \cnt_wrt_reg[0] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[0]),
        .Q(cnt_wrt[0]));
  FDCE \cnt_wrt_reg[10] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[10]),
        .Q(cnt_wrt[10]));
  FDCE \cnt_wrt_reg[11] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[11]),
        .Q(cnt_wrt[11]));
  FDCE \cnt_wrt_reg[12] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[12]),
        .Q(cnt_wrt[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_wrt_reg[12]_i_2 
       (.CI(\cnt_wrt_reg[8]_i_2_n_0 ),
        .CO({\cnt_wrt_reg[12]_i_2_n_0 ,\cnt_wrt_reg[12]_i_2_n_1 ,\cnt_wrt_reg[12]_i_2_n_2 ,\cnt_wrt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S(cnt_wrt[12:9]));
  FDCE \cnt_wrt_reg[13] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[13]),
        .Q(cnt_wrt[13]));
  FDCE \cnt_wrt_reg[14] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[14]),
        .Q(cnt_wrt[14]));
  FDCE \cnt_wrt_reg[15] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[15]),
        .Q(cnt_wrt[15]));
  FDCE \cnt_wrt_reg[16] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[16]),
        .Q(cnt_wrt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_wrt_reg[16]_i_2 
       (.CI(\cnt_wrt_reg[12]_i_2_n_0 ),
        .CO({\cnt_wrt_reg[16]_i_2_n_0 ,\cnt_wrt_reg[16]_i_2_n_1 ,\cnt_wrt_reg[16]_i_2_n_2 ,\cnt_wrt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[16:13]),
        .S(cnt_wrt[16:13]));
  FDCE \cnt_wrt_reg[17] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[17]),
        .Q(cnt_wrt[17]));
  FDCE \cnt_wrt_reg[18] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[18]),
        .Q(cnt_wrt[18]));
  FDCE \cnt_wrt_reg[19] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[19]),
        .Q(cnt_wrt[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_wrt_reg[19]_i_3 
       (.CI(\cnt_wrt_reg[16]_i_2_n_0 ),
        .CO({\NLW_cnt_wrt_reg[19]_i_3_CO_UNCONNECTED [3:2],\cnt_wrt_reg[19]_i_3_n_2 ,\cnt_wrt_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_wrt_reg[19]_i_3_O_UNCONNECTED [3],in9[19:17]}),
        .S({1'b0,cnt_wrt[19:17]}));
  FDCE \cnt_wrt_reg[1] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[1]),
        .Q(cnt_wrt[1]));
  FDCE \cnt_wrt_reg[2] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[2]),
        .Q(cnt_wrt[2]));
  FDCE \cnt_wrt_reg[3] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[3]),
        .Q(cnt_wrt[3]));
  FDCE \cnt_wrt_reg[4] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[4]),
        .Q(cnt_wrt[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_wrt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_wrt_reg[4]_i_2_n_0 ,\cnt_wrt_reg[4]_i_2_n_1 ,\cnt_wrt_reg[4]_i_2_n_2 ,\cnt_wrt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_wrt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S(cnt_wrt[4:1]));
  FDCE \cnt_wrt_reg[5] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[5]),
        .Q(cnt_wrt[5]));
  FDCE \cnt_wrt_reg[6] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[6]),
        .Q(cnt_wrt[6]));
  FDCE \cnt_wrt_reg[7] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[7]),
        .Q(cnt_wrt[7]));
  FDCE \cnt_wrt_reg[8] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[8]),
        .Q(cnt_wrt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_wrt_reg[8]_i_2 
       (.CI(\cnt_wrt_reg[4]_i_2_n_0 ),
        .CO({\cnt_wrt_reg[8]_i_2_n_0 ,\cnt_wrt_reg[8]_i_2_n_1 ,\cnt_wrt_reg[8]_i_2_n_2 ,\cnt_wrt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S(cnt_wrt[8:5]));
  FDCE \cnt_wrt_reg[9] 
       (.C(CLK),
        .CE(\cnt_wrt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(cnt_wrt_1[9]),
        .Q(cnt_wrt[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[0]_i_1 
       (.I0(Q[0]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[10]_i_1 
       (.I0(Q[10]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[11]_i_1 
       (.I0(Q[11]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[12]_i_1 
       (.I0(Q[12]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[1]_i_1 
       (.I0(Q[1]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[2]_i_1 
       (.I0(Q[2]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[34]_i_1 
       (.I0(Q[15]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[37]_i_1 
       (.I0(Q[14]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[38]_i_1 
       (.I0(Q[13]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[39]_i_1 
       (.I0(Q[16]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[3]_i_1 
       (.I0(Q[3]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[4]_i_1 
       (.I0(Q[4]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[5]_i_1 
       (.I0(Q[5]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[6]_i_1 
       (.I0(Q[6]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[7]_i_1 
       (.I0(Q[7]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[8]_i_1 
       (.I0(Q[8]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cor_data[9]_i_1 
       (.I0(Q[9]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\cor_data[9]_i_1_n_0 ));
  FDCE \cor_data_reg[0] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[0]_i_1_n_0 ),
        .Q(cor_data[0]));
  FDCE \cor_data_reg[10] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[10]_i_1_n_0 ),
        .Q(cor_data[10]));
  FDCE \cor_data_reg[11] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[11]_i_1_n_0 ),
        .Q(cor_data[11]));
  FDCE \cor_data_reg[12] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[12]_i_1_n_0 ),
        .Q(cor_data[12]));
  FDCE \cor_data_reg[1] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[1]_i_1_n_0 ),
        .Q(cor_data[1]));
  FDCE \cor_data_reg[2] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[2]_i_1_n_0 ),
        .Q(cor_data[2]));
  FDCE \cor_data_reg[34] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[34]_i_1_n_0 ),
        .Q(cor_data[13]));
  FDCE \cor_data_reg[37] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[37]_i_1_n_0 ),
        .Q(cor_data[14]));
  FDCE \cor_data_reg[38] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[38]_i_1_n_0 ),
        .Q(cor_data[15]));
  FDCE \cor_data_reg[39] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[39]_i_1_n_0 ),
        .Q(cor_data[16]));
  FDCE \cor_data_reg[3] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[3]_i_1_n_0 ),
        .Q(cor_data[3]));
  FDCE \cor_data_reg[4] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[4]_i_1_n_0 ),
        .Q(cor_data[4]));
  FDCE \cor_data_reg[5] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[5]_i_1_n_0 ),
        .Q(cor_data[5]));
  FDCE \cor_data_reg[6] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[6]_i_1_n_0 ),
        .Q(cor_data[6]));
  FDCE \cor_data_reg[7] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[7]_i_1_n_0 ),
        .Q(cor_data[7]));
  FDCE \cor_data_reg[8] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[8]_i_1_n_0 ),
        .Q(cor_data[8]));
  FDCE \cor_data_reg[9] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\cor_data[9]_i_1_n_0 ),
        .Q(cor_data[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cstate_reg[0]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I1(p_1_in4_in),
        .I2(p_0_in2_in),
        .I3(\cstate_reg[0]_i_2_n_0 ),
        .I4(\cstate_reg[0]_i_3_n_0 ),
        .O(cstate_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate_reg[0]_i_2 
       (.I0(p_0_in10_in),
        .I1(p_1_in10_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[20] ),
        .I3(p_1_in),
        .O(\cstate_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate_reg[0]_i_3 
       (.I0(\FSM_onehot_cstate_reg_n_0_[7] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[1] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[12] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[5] ),
        .O(\cstate_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cstate_reg[1]_i_1 
       (.I0(\cstate_reg[1]_i_2_n_0 ),
        .I1(p_0_in10_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[13] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[11] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[7] ),
        .O(cstate_reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cstate_reg[1]_i_2 
       (.I0(\FSM_onehot_cstate_reg_n_0_[5] ),
        .I1(p_6_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[19] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[0] ),
        .I5(\FSM_onehot_cstate_reg_n_0_[1] ),
        .O(\cstate_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cstate_reg[2]_i_1 
       (.I0(p_0_in10_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[12] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[6] ),
        .I4(\cstate_reg[2]_i_2_n_0 ),
        .O(cstate_reg[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cstate_reg[2]_i_2 
       (.I0(\FSM_onehot_cstate_reg_n_0_[20] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[19] ),
        .I2(p_2_in),
        .I3(p_0_in2_in),
        .I4(\FSM_onehot_cstate_reg_n_0_[1] ),
        .I5(\FSM_onehot_cstate_reg_n_0_[0] ),
        .O(\cstate_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cstate_reg[3]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[13] ),
        .I1(\cstate_reg[3]_i_2_n_0 ),
        .I2(\FSM_onehot_cstate_reg_n_0_[17] ),
        .I3(p_1_in4_in),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(cstate_reg[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cstate_reg[3]_i_2 
       (.I0(\FSM_onehot_cstate_reg_n_0_[0] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[1] ),
        .I2(p_0_in2_in),
        .I3(p_2_in),
        .O(\cstate_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cstate_reg[4]_i_1 
       (.I0(\FSM_onehot_cstate_reg_n_0_[5] ),
        .I1(p_6_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[14] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[20] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[6] ),
        .I5(p_1_in10_in),
        .O(cstate_reg[4]));
  FDCE \cstate_reg_reg[0] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(cstate_reg[0]),
        .Q(\cstate_reg_reg_n_0_[0] ));
  FDCE \cstate_reg_reg[1] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(cstate_reg[1]),
        .Q(\cstate_reg_reg_n_0_[1] ));
  FDCE \cstate_reg_reg[2] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(cstate_reg[2]),
        .Q(\cstate_reg_reg_n_0_[2] ));
  FDCE \cstate_reg_reg[3] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(cstate_reg[3]),
        .Q(\cstate_reg_reg_n_0_[3] ));
  FDCE \cstate_reg_reg[4] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(cstate_reg[4]),
        .Q(\cstate_reg_reg_n_0_[4] ));
  FDCE \ctrl_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[10]),
        .Q(ctrl[10]));
  FDCE \ctrl_reg[11] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[11]),
        .Q(ctrl[11]));
  FDCE \ctrl_reg[12] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[12]),
        .Q(ctrl[12]));
  FDCE \ctrl_reg[13] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[13]),
        .Q(ctrl[13]));
  FDCE \ctrl_reg[14] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[14]),
        .Q(ctrl[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF080A0000)) 
    \ctrl_reg[14]_i_1 
       (.I0(\ctrl_reg[14]_i_2_n_0 ),
        .I1(control[13]),
        .I2(control[14]),
        .I3(control[12]),
        .I4(\ctrl_reg[14]_i_3_n_0 ),
        .I5(p_1_in),
        .O(ctrl_reg_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \ctrl_reg[14]_i_2 
       (.I0(control[10]),
        .I1(control[11]),
        .I2(control[9]),
        .I3(control[7]),
        .I4(control[8]),
        .I5(control[6]),
        .O(\ctrl_reg[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ctrl_reg[14]_i_3 
       (.I0(\ctrl_reg[14]_i_4_n_0 ),
        .I1(control[14]),
        .I2(control[13]),
        .I3(control[11]),
        .I4(control[10]),
        .I5(\ctrl_reg[14]_i_5_n_0 ),
        .O(\ctrl_reg[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ctrl_reg[14]_i_4 
       (.I0(control[8]),
        .I1(control[7]),
        .I2(control[5]),
        .I3(control[4]),
        .O(\ctrl_reg[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \ctrl_reg[14]_i_5 
       (.I0(control[4]),
        .I1(control[5]),
        .I2(control[3]),
        .I3(control[0]),
        .I4(control[1]),
        .I5(control[2]),
        .O(\ctrl_reg[14]_i_5_n_0 ));
  FDCE \ctrl_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[1]),
        .Q(in4[0]));
  FDCE \ctrl_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[2]),
        .Q(in4[1]));
  FDCE \ctrl_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[3]),
        .Q(\ctrl_reg_n_0_[3] ));
  FDCE \ctrl_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[4]),
        .Q(\ctrl_reg_n_0_[4] ));
  FDCE \ctrl_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[5]),
        .Q(ctrl[5]));
  FDCE \ctrl_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[6]),
        .Q(ctrl[6]));
  FDCE \ctrl_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[7]),
        .Q(ctrl[7]));
  FDCE \ctrl_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[8]),
        .Q(ctrl[8]));
  FDCE \ctrl_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(control[9]),
        .Q(\ctrl_reg[9]_0 ));
  FDCE \ctrl_reg_reg[0] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[0]),
        .Q(ctrl_reg[0]));
  FDCE \ctrl_reg_reg[10] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[10]),
        .Q(ctrl_reg[10]));
  FDCE \ctrl_reg_reg[11] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[11]),
        .Q(ctrl_reg[11]));
  FDCE \ctrl_reg_reg[12] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[12]),
        .Q(ctrl_reg[12]));
  FDCE \ctrl_reg_reg[13] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[13]),
        .Q(ctrl_reg[13]));
  FDCE \ctrl_reg_reg[14] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[14]),
        .Q(ctrl_reg[14]));
  FDCE \ctrl_reg_reg[1] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[1]),
        .Q(ctrl_reg[1]));
  FDCE \ctrl_reg_reg[2] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[2]),
        .Q(ctrl_reg[2]));
  FDCE \ctrl_reg_reg[3] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[3]),
        .Q(ctrl_reg[3]));
  FDCE \ctrl_reg_reg[4] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[4]),
        .Q(ctrl_reg[4]));
  FDCE \ctrl_reg_reg[5] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[5]),
        .Q(ctrl_reg[5]));
  FDCE \ctrl_reg_reg[6] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[6]),
        .Q(ctrl_reg[6]));
  FDCE \ctrl_reg_reg[7] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[7]),
        .Q(ctrl_reg[7]));
  FDCE \ctrl_reg_reg[8] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[8]),
        .Q(ctrl_reg[8]));
  FDCE \ctrl_reg_reg[9] 
       (.C(CLK),
        .CE(ctrl_reg_0),
        .CLR(AR),
        .D(control[9]),
        .Q(ctrl_reg[9]));
  LUT5 #(
    .INIT(32'h40505052)) 
    \data_reg[0]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[0]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(ctrl[13]),
        .O(data[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFBFFFFC)) 
    \data_reg[0]_i_2 
       (.I0(\data_reg[0]_i_3_n_0 ),
        .I1(sel[0]),
        .I2(sel[7]),
        .I3(\data_reg[0]_i_4_n_0 ),
        .I4(sel[5]),
        .I5(sel[8]),
        .O(\data_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \data_reg[0]_i_3 
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_reg[0]_i_4 
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[4]),
        .I5(sel[9]),
        .O(\data_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h455000F2)) 
    \data_reg[10]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[10]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(data[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \data_reg[10]_i_10 
       (.I0(sel[1]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[6]),
        .I5(sel[4]),
        .O(\data_reg[10]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h000001FF)) 
    \data_reg[10]_i_11 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[6]),
        .O(\data_reg[10]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \data_reg[10]_i_12 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[6]),
        .O(\data_reg[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \data_reg[10]_i_2 
       (.I0(\data_reg_reg[10]_i_3_n_0 ),
        .I1(sel[0]),
        .I2(\data_reg_reg[10]_i_4_n_0 ),
        .I3(sel[8]),
        .I4(\data_reg[10]_i_5_n_0 ),
        .O(\data_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8CC88CCB8338800)) 
    \data_reg[10]_i_5 
       (.I0(\data_reg[10]_i_10_n_0 ),
        .I1(sel[7]),
        .I2(\data_reg[10]_i_11_n_0 ),
        .I3(sel[5]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000015555F7F)) 
    \data_reg[10]_i_6 
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0E000)) 
    \data_reg[10]_i_7 
       (.I0(sel[2]),
        .I1(sel[3]),
        .I2(sel[5]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4000008045555FDF)) 
    \data_reg[10]_i_8 
       (.I0(sel[5]),
        .I1(\data_reg[10]_i_12_n_0 ),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFF0E000)) 
    \data_reg[10]_i_9 
       (.I0(\data_reg[11]_i_7_n_0 ),
        .I1(sel[3]),
        .I2(sel[5]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h40550F02)) 
    \data_reg[11]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[11]_i_2_n_0 ),
        .I2(ctrl[12]),
        .I3(ctrl[11]),
        .I4(ctrl[13]),
        .O(data[11]));
  LUT6 #(
    .INIT(64'hFF00FF00B8FFB800)) 
    \data_reg[11]_i_2 
       (.I0(\data_reg[11]_i_3_n_0 ),
        .I1(sel[0]),
        .I2(\data_reg[11]_i_5_n_0 ),
        .I3(sel[8]),
        .I4(\data_reg[11]_i_6_n_0 ),
        .I5(sel[7]),
        .O(\data_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAA080)) 
    \data_reg[11]_i_3 
       (.I0(sel[5]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[11]_i_4 
       (.I0(\cnt_rea_reg_n_0_[0] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[0]),
        .O(sel[0]));
  LUT6 #(
    .INIT(64'hEFFFFFDFEAAAA080)) 
    \data_reg[11]_i_5 
       (.I0(sel[5]),
        .I1(\data_reg[11]_i_7_n_0 ),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h080000005DFF0000)) 
    \data_reg[11]_i_6 
       (.I0(sel[4]),
        .I1(\data_reg[11]_i_8_n_0 ),
        .I2(sel[3]),
        .I3(sel[5]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \data_reg[11]_i_7 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[6]),
        .O(\data_reg[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_reg[11]_i_8 
       (.I0(sel[2]),
        .I1(sel[6]),
        .I2(sel[1]),
        .O(\data_reg[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h455000F2)) 
    \data_reg[12]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[12]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(data[12]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_10 
       (.I0(\cnt_rea_reg_n_0_[2] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[2]),
        .O(sel[2]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_11 
       (.I0(\cnt_rea_reg_n_0_[1] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[1]),
        .O(sel[1]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_12 
       (.I0(\cnt_rea_reg_n_0_[4] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[4]),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hFEFFFEEE00000000)) 
    \data_reg[12]_i_2 
       (.I0(sel[8]),
        .I1(sel[7]),
        .I2(\data_reg[12]_i_5_n_0 ),
        .I3(sel[5]),
        .I4(sel[6]),
        .I5(sel[9]),
        .O(\data_reg[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_3 
       (.I0(\cnt_rea_reg_n_0_[8] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[8]),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_4 
       (.I0(\cnt_rea_reg_n_0_[7] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[7]),
        .O(sel[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \data_reg[12]_i_5 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[6]),
        .O(\data_reg[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_6 
       (.I0(\cnt_rea_reg_n_0_[5] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[5]),
        .O(sel[5]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_7 
       (.I0(\cnt_rea_reg_n_0_[6] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[6]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_8 
       (.I0(\cnt_rea_reg_n_0_[9] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[9]),
        .O(sel[9]));
  LUT5 #(
    .INIT(32'h54AB57A8)) 
    \data_reg[12]_i_9 
       (.I0(\cnt_rea_reg_n_0_[3] ),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(up_down_reg),
        .I4(cnt_wrt[3]),
        .O(sel[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h102E)) 
    \data_reg[14]_i_1 
       (.I0(ctrl[11]),
        .I1(ctrl[14]),
        .I2(ctrl[12]),
        .I3(ctrl[13]),
        .O(data[38]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h110E)) 
    \data_reg[17]_i_1 
       (.I0(ctrl[11]),
        .I1(ctrl[14]),
        .I2(ctrl[12]),
        .I3(ctrl[13]),
        .O(data[37]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0158)) 
    \data_reg[18]_i_1 
       (.I0(ctrl[13]),
        .I1(ctrl[12]),
        .I2(ctrl[11]),
        .I3(ctrl[14]),
        .O(data[34]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h40550F02)) 
    \data_reg[1]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[1]_i_2_n_0 ),
        .I2(ctrl[12]),
        .I3(ctrl[11]),
        .I4(ctrl[13]),
        .O(data[1]));
  LUT6 #(
    .INIT(64'h016F4C2A1EC31857)) 
    \data_reg[1]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h52C2A73CE629CFCA)) 
    \data_reg[1]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h89591A065C7713AD)) 
    \data_reg[1]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA1D173DC0E550463)) 
    \data_reg[1]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6352C3B666EA7989)) 
    \data_reg[1]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[1]_i_2 
       (.I0(\data_reg_reg[1]_i_3_n_0 ),
        .I1(\data_reg_reg[1]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[1]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[1]_i_6_n_0 ),
        .O(\data_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8429298FC319743)) 
    \data_reg[1]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hED28A449DA9418F4)) 
    \data_reg[1]_i_21 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDFC233DB2DE1D20A)) 
    \data_reg[1]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9590CDE88AFFE848)) 
    \data_reg[1]_i_23 
       (.I0(sel[9]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBD310C50B6B93675)) 
    \data_reg[1]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h14FEF8AB0FF3C21D)) 
    \data_reg[1]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8DCE837A947BAC84)) 
    \data_reg[1]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hC8D95C83D514F437)) 
    \data_reg[1]_i_27 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA5FF3D2E4768AE3E)) 
    \data_reg[1]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB4368EF5636BE349)) 
    \data_reg[1]_i_29 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h14C10D1EB6D53DD3)) 
    \data_reg[1]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[1]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h455000F2)) 
    \data_reg[2]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[2]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(data[2]));
  LUT6 #(
    .INIT(64'hDD90E1DCF46DD87A)) 
    \data_reg[2]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB9F62BBE510518EE)) 
    \data_reg[2]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h82E6EAB46DE1604F)) 
    \data_reg[2]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFED7658363767C1)) 
    \data_reg[2]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEB0564D70C3B975C)) 
    \data_reg[2]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[2]_i_2 
       (.I0(\data_reg_reg[2]_i_3_n_0 ),
        .I1(\data_reg_reg[2]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[2]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[2]_i_6_n_0 ),
        .O(\data_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6CD95F448B0833FC)) 
    \data_reg[2]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hC9D0CA69CF2F9DF9)) 
    \data_reg[2]_i_21 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h23C406913CFBB54C)) 
    \data_reg[2]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB017E0A40F45A363)) 
    \data_reg[2]_i_23 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8D9732D89889A927)) 
    \data_reg[2]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h994A72B64D991B99)) 
    \data_reg[2]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h388088335813D5C0)) 
    \data_reg[2]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[4]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h223066E7FE66E224)) 
    \data_reg[2]_i_27 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFEA423255A49C742)) 
    \data_reg[2]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB6E4B366FC2661BF)) 
    \data_reg[2]_i_29 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFB497824B79E53E0)) 
    \data_reg[2]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h011A)) 
    \data_reg[39]_i_1 
       (.I0(ctrl[13]),
        .I1(ctrl[12]),
        .I2(ctrl[11]),
        .I3(ctrl[14]),
        .O(data[39]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h40550502)) 
    \data_reg[3]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[3]_i_2_n_0 ),
        .I2(ctrl[12]),
        .I3(ctrl[11]),
        .I4(ctrl[13]),
        .O(data[3]));
  LUT6 #(
    .INIT(64'hD85907E8E2773959)) 
    \data_reg[3]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[4]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h141CE31E898FB8A0)) 
    \data_reg[3]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6822A36CE9740599)) 
    \data_reg[3]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE2A25FCA4DE3A0EC)) 
    \data_reg[3]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9EBACCE27517E934)) 
    \data_reg[3]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_reg[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[3]_i_2 
       (.I0(\data_reg_reg[3]_i_3_n_0 ),
        .I1(\data_reg_reg[3]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[3]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[3]_i_6_n_0 ),
        .O(\data_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h694DAF18C13170E3)) 
    \data_reg[3]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h721FE6B041BD742B)) 
    \data_reg[3]_i_21 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA86B74C6BDDE3729)) 
    \data_reg[3]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC7B834FF7D010672)) 
    \data_reg[3]_i_23 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A6F5F850D475F94)) 
    \data_reg[3]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h55F064E8C877E632)) 
    \data_reg[3]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h559D79551C1D2E9A)) 
    \data_reg[3]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00A315C5CCF50C32)) 
    \data_reg[3]_i_27 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9C8A88E1AD179EE1)) 
    \data_reg[3]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0A4C272CF13FC3E0)) 
    \data_reg[3]_i_29 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5D2F456CA2DA4EFA)) 
    \data_reg[3]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_reg[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h455000F2)) 
    \data_reg[4]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[4]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(data[4]));
  LUT6 #(
    .INIT(64'h3DFF821014BD0B1B)) 
    \data_reg[4]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9EFB51C1ED69808E)) 
    \data_reg[4]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h47405BB72A8F187C)) 
    \data_reg[4]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC9707E9A3A36C985)) 
    \data_reg[4]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4C57398D9702E83E)) 
    \data_reg[4]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[4]_i_2 
       (.I0(\data_reg_reg[4]_i_3_n_0 ),
        .I1(\data_reg_reg[4]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[4]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[4]_i_6_n_0 ),
        .O(\data_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBADC4CBC48098AC)) 
    \data_reg[4]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h235B0620F9E4FF97)) 
    \data_reg[4]_i_21 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[1]),
        .O(\data_reg[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h63162669A339866D)) 
    \data_reg[4]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h82FDCF82783BB7D1)) 
    \data_reg[4]_i_23 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1E1532A2F2AED91F)) 
    \data_reg[4]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h318B461D768B6546)) 
    \data_reg[4]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hD246AD86FA8469DF)) 
    \data_reg[4]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4C661389DB0E089C)) 
    \data_reg[4]_i_27 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0D6CC47990CFCFAC)) 
    \data_reg[4]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hA413748187D03E53)) 
    \data_reg[4]_i_29 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h349E89B3E33DCE9F)) 
    \data_reg[4]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[4]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h40550502)) 
    \data_reg[5]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[5]_i_2_n_0 ),
        .I2(ctrl[12]),
        .I3(ctrl[11]),
        .I4(ctrl[13]),
        .O(data[5]));
  LUT6 #(
    .INIT(64'h00828182FBDDDE66)) 
    \data_reg[5]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[4]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h60151280FEFAF97F)) 
    \data_reg[5]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5F282474C073770B)) 
    \data_reg[5]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBDEA8329D21FD0D2)) 
    \data_reg[5]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4B7A2C44B41D467A)) 
    \data_reg[5]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[5]_i_2 
       (.I0(\data_reg_reg[5]_i_3_n_0 ),
        .I1(\data_reg_reg[5]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[5]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[5]_i_6_n_0 ),
        .O(\data_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h84EF51B3EF1BAA0E)) 
    \data_reg[5]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[4]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h379A527500759882)) 
    \data_reg[5]_i_21 
       (.I0(sel[9]),
        .I1(sel[6]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hBFA9836A0058FC9D)) 
    \data_reg[5]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8A02F9BDD4FF5686)) 
    \data_reg[5]_i_23 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h61003FD1FAFFD86A)) 
    \data_reg[5]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6E847CF7C67F1309)) 
    \data_reg[5]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA9825AF46A3F52C8)) 
    \data_reg[5]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4BF86444941D4AFA)) 
    \data_reg[5]_i_27 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h81FA6BB5EB9E92BE)) 
    \data_reg[5]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9E75452D2103EA52)) 
    \data_reg[5]_i_29 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAB210AF8407CB40F)) 
    \data_reg[5]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[5]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h45500052)) 
    \data_reg[6]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[6]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(data[6]));
  LUT6 #(
    .INIT(64'hC467464433D9319B)) 
    \data_reg[6]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[4]),
        .I5(sel[2]),
        .O(\data_reg[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF0E55ADA0F0FB7A5)) 
    \data_reg[6]_i_16 
       (.I0(sel[9]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC64CE618269B1193)) 
    \data_reg[6]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCC9ECE16667167B1)) 
    \data_reg[6]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7949CDC498D8DAE2)) 
    \data_reg[6]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[6]_i_2 
       (.I0(\data_reg_reg[6]_i_3_n_0 ),
        .I1(\data_reg_reg[6]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[6]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[6]_i_6_n_0 ),
        .O(\data_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h688929936CCC6CC2)) 
    \data_reg[6]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h09CCCC643A333371)) 
    \data_reg[6]_i_21 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC949BF3676E)) 
    \data_reg[6]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h55281EF50AF70AD7)) 
    \data_reg[6]_i_23 
       (.I0(sel[9]),
        .I1(sel[4]),
        .I2(sel[6]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCD336699F333B799)) 
    \data_reg[6]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE666189B20199B93)) 
    \data_reg[6]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCC96CE32663171B9)) 
    \data_reg[6]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h79C9CDC4D8D8D262)) 
    \data_reg[6]_i_27 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h669C8C120C999C32)) 
    \data_reg[6]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8DECCC263B313361)) 
    \data_reg[6]_i_29 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC8CB09363676C)) 
    \data_reg[6]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[6]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h40550502)) 
    \data_reg[7]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[7]_i_2_n_0 ),
        .I2(ctrl[12]),
        .I3(ctrl[11]),
        .I4(ctrl[13]),
        .O(data[7]));
  LUT6 #(
    .INIT(64'h0023FDDD33BBCC46)) 
    \data_reg[7]_i_15 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[4]),
        .I5(sel[2]),
        .O(\data_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0F1E3C3C2DADB4B4)) 
    \data_reg[7]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA78F879F871C961C)) 
    \data_reg[7]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA5B7A7B787968616)) 
    \data_reg[7]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF5554002FAAAAAA0)) 
    \data_reg[7]_i_19 
       (.I0(sel[9]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[6]),
        .I5(sel[4]),
        .O(\data_reg[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[7]_i_2 
       (.I0(\data_reg_reg[7]_i_3_n_0 ),
        .I1(\data_reg_reg[7]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[7]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg_reg[7]_i_6_n_0 ),
        .O(\data_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD5422AA0113FFFD)) 
    \data_reg[7]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[6]),
        .O(\data_reg[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6ACCA8C815235533)) 
    \data_reg[7]_i_21 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(\data_reg[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAE8AB885533557F)) 
    \data_reg[7]_i_22 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(\data_reg[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h04F34FB04FB44FB4)) 
    \data_reg[7]_i_23 
       (.I0(sel[6]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(\data_reg[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0E2D3CB43CBC3CB4)) 
    \data_reg[7]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(\data_reg[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8787879E9F1C1C1C)) 
    \data_reg[7]_i_25 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA5B7A7978796961E)) 
    \data_reg[7]_i_26 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[6]),
        .O(\data_reg[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB3330004FCCCCCC0)) 
    \data_reg[7]_i_27 
       (.I0(sel[1]),
        .I1(sel[9]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[6]),
        .I5(sel[4]),
        .O(\data_reg[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hD2DA0F1F4A4B1D3D)) 
    \data_reg[7]_i_28 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[6]),
        .I5(sel[2]),
        .O(\data_reg[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEA000550057FF)) 
    \data_reg[7]_i_29 
       (.I0(sel[9]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\data_reg[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAAE8A9885533557F)) 
    \data_reg[7]_i_30 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(\data_reg[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h455000F2)) 
    \data_reg[8]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[8]_i_2_n_0 ),
        .I2(ctrl[11]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(data[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFEAAADCCC)) 
    \data_reg[8]_i_10 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000544622AAAAAA)) 
    \data_reg[8]_i_11 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFE000000)) 
    \data_reg[8]_i_12 
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE000)) 
    \data_reg[8]_i_15 
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[9]),
        .I3(sel[6]),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h020A5A4A0A0B4A6A)) 
    \data_reg[8]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[6]),
        .I5(sel[1]),
        .O(\data_reg[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h576E566EAAAAAAA8)) 
    \data_reg[8]_i_17 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA981B90155555555)) 
    \data_reg[8]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h555454442A2A2A2A)) 
    \data_reg[8]_i_19 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[8]_i_2 
       (.I0(\data_reg_reg[8]_i_3_n_0 ),
        .I1(\data_reg[8]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[8]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg[8]_i_6_n_0 ),
        .O(\data_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FFFF8FFF0F)) 
    \data_reg[8]_i_20 
       (.I0(sel[6]),
        .I1(sel[1]),
        .I2(sel[9]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h377C7C7CCCCCC8C8)) 
    \data_reg[8]_i_21 
       (.I0(sel[6]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC883838333333333)) 
    \data_reg[8]_i_22 
       (.I0(sel[6]),
        .I1(sel[9]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h545454442A2A2AAA)) 
    \data_reg[8]_i_23 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[6]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hABABABBBFDDDDDD5)) 
    \data_reg[8]_i_24 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[6]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[8]_i_4 
       (.I0(\data_reg[8]_i_9_n_0 ),
        .I1(\data_reg[8]_i_10_n_0 ),
        .I2(sel[7]),
        .I3(\data_reg[8]_i_11_n_0 ),
        .I4(sel[5]),
        .I5(\data_reg[8]_i_12_n_0 ),
        .O(\data_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[8]_i_6 
       (.I0(\data_reg[8]_i_9_n_0 ),
        .I1(\data_reg[8]_i_15_n_0 ),
        .I2(sel[7]),
        .I3(\data_reg[8]_i_16_n_0 ),
        .I4(sel[5]),
        .I5(\data_reg[8]_i_12_n_0 ),
        .O(\data_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000001005533557F)) 
    \data_reg[8]_i_9 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[6]),
        .I4(sel[2]),
        .I5(sel[4]),
        .O(\data_reg[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h40550F02)) 
    \data_reg[9]_i_1 
       (.I0(ctrl[14]),
        .I1(\data_reg[9]_i_2_n_0 ),
        .I2(ctrl[12]),
        .I3(ctrl[11]),
        .I4(ctrl[13]),
        .O(data[9]));
  LUT6 #(
    .INIT(64'hFFFEAAAA0000337F)) 
    \data_reg[9]_i_10 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \data_reg[9]_i_11 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFA0FFFF01FF0000)) 
    \data_reg[9]_i_12 
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0820A0A0A82)) 
    \data_reg[9]_i_13 
       (.I0(sel[9]),
        .I1(cnt_wrt[6]),
        .I2(up_down_reg),
        .I3(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I5(\cnt_rea_reg_n_0_[6] ),
        .O(\data_reg[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFDF5F5F40A0A0A2A)) 
    \data_reg[9]_i_16 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEA0000007FFFFFFF)) 
    \data_reg[9]_i_17 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAA01115555)) 
    \data_reg[9]_i_18 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[4]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0000000FFFFFF)) 
    \data_reg[9]_i_19 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[9]_i_2 
       (.I0(\data_reg[9]_i_3_n_0 ),
        .I1(\data_reg[9]_i_4_n_0 ),
        .I2(sel[0]),
        .I3(\data_reg_reg[9]_i_5_n_0 ),
        .I4(sel[8]),
        .I5(\data_reg[9]_i_6_n_0 ),
        .O(\data_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEAAAA01115555)) 
    \data_reg[9]_i_20 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[9]_i_3 
       (.I0(\data_reg[9]_i_7_n_0 ),
        .I1(sel[7]),
        .I2(\data_reg[9]_i_8_n_0 ),
        .I3(sel[5]),
        .I4(\data_reg[9]_i_9_n_0 ),
        .O(\data_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_reg[9]_i_4 
       (.I0(\data_reg[9]_i_10_n_0 ),
        .I1(\data_reg[9]_i_11_n_0 ),
        .I2(sel[7]),
        .I3(\data_reg[9]_i_12_n_0 ),
        .I4(sel[5]),
        .I5(\data_reg[9]_i_13_n_0 ),
        .O(\data_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB8CC)) 
    \data_reg[9]_i_6 
       (.I0(\data_reg[9]_i_10_n_0 ),
        .I1(sel[7]),
        .I2(\data_reg[9]_i_16_n_0 ),
        .I3(sel[5]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCC800003337FF)) 
    \data_reg[9]_i_7 
       (.I0(sel[2]),
        .I1(sel[5]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[9]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAA00115555)) 
    \data_reg[9]_i_8 
       (.I0(sel[9]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[4]),
        .I5(sel[6]),
        .O(\data_reg[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hE0007FFF)) 
    \data_reg[9]_i_9 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[4]),
        .I3(sel[9]),
        .I4(sel[6]),
        .O(\data_reg[9]_i_9_n_0 ));
  FDCE \data_reg_reg[0] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[0]),
        .Q(data_reg[0]));
  FDCE \data_reg_reg[10] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[10]),
        .Q(data_reg[10]));
  MUXF7 \data_reg_reg[10]_i_3 
       (.I0(\data_reg[10]_i_6_n_0 ),
        .I1(\data_reg[10]_i_7_n_0 ),
        .O(\data_reg_reg[10]_i_3_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[10]_i_4 
       (.I0(\data_reg[10]_i_8_n_0 ),
        .I1(\data_reg[10]_i_9_n_0 ),
        .O(\data_reg_reg[10]_i_4_n_0 ),
        .S(sel[7]));
  FDCE \data_reg_reg[11] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[11]),
        .Q(data_reg[11]));
  FDCE \data_reg_reg[12] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[12]),
        .Q(data_reg[12]));
  FDCE \data_reg_reg[14] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[38]),
        .Q(data_reg[14]));
  FDCE \data_reg_reg[17] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[37]),
        .Q(data_reg[17]));
  FDCE \data_reg_reg[18] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[34]),
        .Q(data_reg[18]));
  FDCE \data_reg_reg[1] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[1]),
        .Q(data_reg[1]));
  MUXF7 \data_reg_reg[1]_i_10 
       (.I0(\data_reg[1]_i_21_n_0 ),
        .I1(\data_reg[1]_i_22_n_0 ),
        .O(\data_reg_reg[1]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[1]_i_11 
       (.I0(\data_reg[1]_i_23_n_0 ),
        .I1(\data_reg[1]_i_24_n_0 ),
        .O(\data_reg_reg[1]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[1]_i_12 
       (.I0(\data_reg[1]_i_25_n_0 ),
        .I1(\data_reg[1]_i_26_n_0 ),
        .O(\data_reg_reg[1]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[1]_i_13 
       (.I0(\data_reg[1]_i_27_n_0 ),
        .I1(\data_reg[1]_i_28_n_0 ),
        .O(\data_reg_reg[1]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[1]_i_14 
       (.I0(\data_reg[1]_i_29_n_0 ),
        .I1(\data_reg[1]_i_30_n_0 ),
        .O(\data_reg_reg[1]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[1]_i_3 
       (.I0(\data_reg_reg[1]_i_7_n_0 ),
        .I1(\data_reg_reg[1]_i_8_n_0 ),
        .O(\data_reg_reg[1]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[1]_i_4 
       (.I0(\data_reg_reg[1]_i_9_n_0 ),
        .I1(\data_reg_reg[1]_i_10_n_0 ),
        .O(\data_reg_reg[1]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[1]_i_5 
       (.I0(\data_reg_reg[1]_i_11_n_0 ),
        .I1(\data_reg_reg[1]_i_12_n_0 ),
        .O(\data_reg_reg[1]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[1]_i_6 
       (.I0(\data_reg_reg[1]_i_13_n_0 ),
        .I1(\data_reg_reg[1]_i_14_n_0 ),
        .O(\data_reg_reg[1]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[1]_i_7 
       (.I0(\data_reg[1]_i_15_n_0 ),
        .I1(\data_reg[1]_i_16_n_0 ),
        .O(\data_reg_reg[1]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[1]_i_8 
       (.I0(\data_reg[1]_i_17_n_0 ),
        .I1(\data_reg[1]_i_18_n_0 ),
        .O(\data_reg_reg[1]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[1]_i_9 
       (.I0(\data_reg[1]_i_19_n_0 ),
        .I1(\data_reg[1]_i_20_n_0 ),
        .O(\data_reg_reg[1]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[2] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[2]),
        .Q(data_reg[2]));
  MUXF7 \data_reg_reg[2]_i_10 
       (.I0(\data_reg[2]_i_21_n_0 ),
        .I1(\data_reg[2]_i_22_n_0 ),
        .O(\data_reg_reg[2]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[2]_i_11 
       (.I0(\data_reg[2]_i_23_n_0 ),
        .I1(\data_reg[2]_i_24_n_0 ),
        .O(\data_reg_reg[2]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[2]_i_12 
       (.I0(\data_reg[2]_i_25_n_0 ),
        .I1(\data_reg[2]_i_26_n_0 ),
        .O(\data_reg_reg[2]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[2]_i_13 
       (.I0(\data_reg[2]_i_27_n_0 ),
        .I1(\data_reg[2]_i_28_n_0 ),
        .O(\data_reg_reg[2]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[2]_i_14 
       (.I0(\data_reg[2]_i_29_n_0 ),
        .I1(\data_reg[2]_i_30_n_0 ),
        .O(\data_reg_reg[2]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[2]_i_3 
       (.I0(\data_reg_reg[2]_i_7_n_0 ),
        .I1(\data_reg_reg[2]_i_8_n_0 ),
        .O(\data_reg_reg[2]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[2]_i_4 
       (.I0(\data_reg_reg[2]_i_9_n_0 ),
        .I1(\data_reg_reg[2]_i_10_n_0 ),
        .O(\data_reg_reg[2]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[2]_i_5 
       (.I0(\data_reg_reg[2]_i_11_n_0 ),
        .I1(\data_reg_reg[2]_i_12_n_0 ),
        .O(\data_reg_reg[2]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[2]_i_6 
       (.I0(\data_reg_reg[2]_i_13_n_0 ),
        .I1(\data_reg_reg[2]_i_14_n_0 ),
        .O(\data_reg_reg[2]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[2]_i_7 
       (.I0(\data_reg[2]_i_15_n_0 ),
        .I1(\data_reg[2]_i_16_n_0 ),
        .O(\data_reg_reg[2]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[2]_i_8 
       (.I0(\data_reg[2]_i_17_n_0 ),
        .I1(\data_reg[2]_i_18_n_0 ),
        .O(\data_reg_reg[2]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[2]_i_9 
       (.I0(\data_reg[2]_i_19_n_0 ),
        .I1(\data_reg[2]_i_20_n_0 ),
        .O(\data_reg_reg[2]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[39] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[39]),
        .Q(data_reg[39]));
  FDCE \data_reg_reg[3] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[3]),
        .Q(data_reg[3]));
  MUXF7 \data_reg_reg[3]_i_10 
       (.I0(\data_reg[3]_i_21_n_0 ),
        .I1(\data_reg[3]_i_22_n_0 ),
        .O(\data_reg_reg[3]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[3]_i_11 
       (.I0(\data_reg[3]_i_23_n_0 ),
        .I1(\data_reg[3]_i_24_n_0 ),
        .O(\data_reg_reg[3]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[3]_i_12 
       (.I0(\data_reg[3]_i_25_n_0 ),
        .I1(\data_reg[3]_i_26_n_0 ),
        .O(\data_reg_reg[3]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[3]_i_13 
       (.I0(\data_reg[3]_i_27_n_0 ),
        .I1(\data_reg[3]_i_28_n_0 ),
        .O(\data_reg_reg[3]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[3]_i_14 
       (.I0(\data_reg[3]_i_29_n_0 ),
        .I1(\data_reg[3]_i_30_n_0 ),
        .O(\data_reg_reg[3]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[3]_i_3 
       (.I0(\data_reg_reg[3]_i_7_n_0 ),
        .I1(\data_reg_reg[3]_i_8_n_0 ),
        .O(\data_reg_reg[3]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[3]_i_4 
       (.I0(\data_reg_reg[3]_i_9_n_0 ),
        .I1(\data_reg_reg[3]_i_10_n_0 ),
        .O(\data_reg_reg[3]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[3]_i_5 
       (.I0(\data_reg_reg[3]_i_11_n_0 ),
        .I1(\data_reg_reg[3]_i_12_n_0 ),
        .O(\data_reg_reg[3]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[3]_i_6 
       (.I0(\data_reg_reg[3]_i_13_n_0 ),
        .I1(\data_reg_reg[3]_i_14_n_0 ),
        .O(\data_reg_reg[3]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[3]_i_7 
       (.I0(\data_reg[3]_i_15_n_0 ),
        .I1(\data_reg[3]_i_16_n_0 ),
        .O(\data_reg_reg[3]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[3]_i_8 
       (.I0(\data_reg[3]_i_17_n_0 ),
        .I1(\data_reg[3]_i_18_n_0 ),
        .O(\data_reg_reg[3]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[3]_i_9 
       (.I0(\data_reg[3]_i_19_n_0 ),
        .I1(\data_reg[3]_i_20_n_0 ),
        .O(\data_reg_reg[3]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[4] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[4]),
        .Q(data_reg[4]));
  MUXF7 \data_reg_reg[4]_i_10 
       (.I0(\data_reg[4]_i_21_n_0 ),
        .I1(\data_reg[4]_i_22_n_0 ),
        .O(\data_reg_reg[4]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[4]_i_11 
       (.I0(\data_reg[4]_i_23_n_0 ),
        .I1(\data_reg[4]_i_24_n_0 ),
        .O(\data_reg_reg[4]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[4]_i_12 
       (.I0(\data_reg[4]_i_25_n_0 ),
        .I1(\data_reg[4]_i_26_n_0 ),
        .O(\data_reg_reg[4]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[4]_i_13 
       (.I0(\data_reg[4]_i_27_n_0 ),
        .I1(\data_reg[4]_i_28_n_0 ),
        .O(\data_reg_reg[4]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[4]_i_14 
       (.I0(\data_reg[4]_i_29_n_0 ),
        .I1(\data_reg[4]_i_30_n_0 ),
        .O(\data_reg_reg[4]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[4]_i_3 
       (.I0(\data_reg_reg[4]_i_7_n_0 ),
        .I1(\data_reg_reg[4]_i_8_n_0 ),
        .O(\data_reg_reg[4]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[4]_i_4 
       (.I0(\data_reg_reg[4]_i_9_n_0 ),
        .I1(\data_reg_reg[4]_i_10_n_0 ),
        .O(\data_reg_reg[4]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[4]_i_5 
       (.I0(\data_reg_reg[4]_i_11_n_0 ),
        .I1(\data_reg_reg[4]_i_12_n_0 ),
        .O(\data_reg_reg[4]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[4]_i_6 
       (.I0(\data_reg_reg[4]_i_13_n_0 ),
        .I1(\data_reg_reg[4]_i_14_n_0 ),
        .O(\data_reg_reg[4]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[4]_i_7 
       (.I0(\data_reg[4]_i_15_n_0 ),
        .I1(\data_reg[4]_i_16_n_0 ),
        .O(\data_reg_reg[4]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[4]_i_8 
       (.I0(\data_reg[4]_i_17_n_0 ),
        .I1(\data_reg[4]_i_18_n_0 ),
        .O(\data_reg_reg[4]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[4]_i_9 
       (.I0(\data_reg[4]_i_19_n_0 ),
        .I1(\data_reg[4]_i_20_n_0 ),
        .O(\data_reg_reg[4]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[5] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[5]),
        .Q(data_reg[5]));
  MUXF7 \data_reg_reg[5]_i_10 
       (.I0(\data_reg[5]_i_21_n_0 ),
        .I1(\data_reg[5]_i_22_n_0 ),
        .O(\data_reg_reg[5]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[5]_i_11 
       (.I0(\data_reg[5]_i_23_n_0 ),
        .I1(\data_reg[5]_i_24_n_0 ),
        .O(\data_reg_reg[5]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[5]_i_12 
       (.I0(\data_reg[5]_i_25_n_0 ),
        .I1(\data_reg[5]_i_26_n_0 ),
        .O(\data_reg_reg[5]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[5]_i_13 
       (.I0(\data_reg[5]_i_27_n_0 ),
        .I1(\data_reg[5]_i_28_n_0 ),
        .O(\data_reg_reg[5]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[5]_i_14 
       (.I0(\data_reg[5]_i_29_n_0 ),
        .I1(\data_reg[5]_i_30_n_0 ),
        .O(\data_reg_reg[5]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[5]_i_3 
       (.I0(\data_reg_reg[5]_i_7_n_0 ),
        .I1(\data_reg_reg[5]_i_8_n_0 ),
        .O(\data_reg_reg[5]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[5]_i_4 
       (.I0(\data_reg_reg[5]_i_9_n_0 ),
        .I1(\data_reg_reg[5]_i_10_n_0 ),
        .O(\data_reg_reg[5]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[5]_i_5 
       (.I0(\data_reg_reg[5]_i_11_n_0 ),
        .I1(\data_reg_reg[5]_i_12_n_0 ),
        .O(\data_reg_reg[5]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[5]_i_6 
       (.I0(\data_reg_reg[5]_i_13_n_0 ),
        .I1(\data_reg_reg[5]_i_14_n_0 ),
        .O(\data_reg_reg[5]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[5]_i_7 
       (.I0(\data_reg[5]_i_15_n_0 ),
        .I1(\data_reg[5]_i_16_n_0 ),
        .O(\data_reg_reg[5]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[5]_i_8 
       (.I0(\data_reg[5]_i_17_n_0 ),
        .I1(\data_reg[5]_i_18_n_0 ),
        .O(\data_reg_reg[5]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[5]_i_9 
       (.I0(\data_reg[5]_i_19_n_0 ),
        .I1(\data_reg[5]_i_20_n_0 ),
        .O(\data_reg_reg[5]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[6] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[6]),
        .Q(data_reg[6]));
  MUXF7 \data_reg_reg[6]_i_10 
       (.I0(\data_reg[6]_i_21_n_0 ),
        .I1(\data_reg[6]_i_22_n_0 ),
        .O(\data_reg_reg[6]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[6]_i_11 
       (.I0(\data_reg[6]_i_23_n_0 ),
        .I1(\data_reg[6]_i_24_n_0 ),
        .O(\data_reg_reg[6]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[6]_i_12 
       (.I0(\data_reg[6]_i_25_n_0 ),
        .I1(\data_reg[6]_i_26_n_0 ),
        .O(\data_reg_reg[6]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[6]_i_13 
       (.I0(\data_reg[6]_i_27_n_0 ),
        .I1(\data_reg[6]_i_28_n_0 ),
        .O(\data_reg_reg[6]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[6]_i_14 
       (.I0(\data_reg[6]_i_29_n_0 ),
        .I1(\data_reg[6]_i_30_n_0 ),
        .O(\data_reg_reg[6]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[6]_i_3 
       (.I0(\data_reg_reg[6]_i_7_n_0 ),
        .I1(\data_reg_reg[6]_i_8_n_0 ),
        .O(\data_reg_reg[6]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[6]_i_4 
       (.I0(\data_reg_reg[6]_i_9_n_0 ),
        .I1(\data_reg_reg[6]_i_10_n_0 ),
        .O(\data_reg_reg[6]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[6]_i_5 
       (.I0(\data_reg_reg[6]_i_11_n_0 ),
        .I1(\data_reg_reg[6]_i_12_n_0 ),
        .O(\data_reg_reg[6]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[6]_i_6 
       (.I0(\data_reg_reg[6]_i_13_n_0 ),
        .I1(\data_reg_reg[6]_i_14_n_0 ),
        .O(\data_reg_reg[6]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[6]_i_7 
       (.I0(\data_reg[6]_i_15_n_0 ),
        .I1(\data_reg[6]_i_16_n_0 ),
        .O(\data_reg_reg[6]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[6]_i_8 
       (.I0(\data_reg[6]_i_17_n_0 ),
        .I1(\data_reg[6]_i_18_n_0 ),
        .O(\data_reg_reg[6]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[6]_i_9 
       (.I0(\data_reg[6]_i_19_n_0 ),
        .I1(\data_reg[6]_i_20_n_0 ),
        .O(\data_reg_reg[6]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[7] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[7]),
        .Q(data_reg[7]));
  MUXF7 \data_reg_reg[7]_i_10 
       (.I0(\data_reg[7]_i_21_n_0 ),
        .I1(\data_reg[7]_i_22_n_0 ),
        .O(\data_reg_reg[7]_i_10_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[7]_i_11 
       (.I0(\data_reg[7]_i_23_n_0 ),
        .I1(\data_reg[7]_i_24_n_0 ),
        .O(\data_reg_reg[7]_i_11_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[7]_i_12 
       (.I0(\data_reg[7]_i_25_n_0 ),
        .I1(\data_reg[7]_i_26_n_0 ),
        .O(\data_reg_reg[7]_i_12_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[7]_i_13 
       (.I0(\data_reg[7]_i_27_n_0 ),
        .I1(\data_reg[7]_i_28_n_0 ),
        .O(\data_reg_reg[7]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[7]_i_14 
       (.I0(\data_reg[7]_i_29_n_0 ),
        .I1(\data_reg[7]_i_30_n_0 ),
        .O(\data_reg_reg[7]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[7]_i_3 
       (.I0(\data_reg_reg[7]_i_7_n_0 ),
        .I1(\data_reg_reg[7]_i_8_n_0 ),
        .O(\data_reg_reg[7]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[7]_i_4 
       (.I0(\data_reg_reg[7]_i_9_n_0 ),
        .I1(\data_reg_reg[7]_i_10_n_0 ),
        .O(\data_reg_reg[7]_i_4_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[7]_i_5 
       (.I0(\data_reg_reg[7]_i_11_n_0 ),
        .I1(\data_reg_reg[7]_i_12_n_0 ),
        .O(\data_reg_reg[7]_i_5_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[7]_i_6 
       (.I0(\data_reg_reg[7]_i_13_n_0 ),
        .I1(\data_reg_reg[7]_i_14_n_0 ),
        .O(\data_reg_reg[7]_i_6_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[7]_i_7 
       (.I0(\data_reg[7]_i_15_n_0 ),
        .I1(\data_reg[7]_i_16_n_0 ),
        .O(\data_reg_reg[7]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[7]_i_8 
       (.I0(\data_reg[7]_i_17_n_0 ),
        .I1(\data_reg[7]_i_18_n_0 ),
        .O(\data_reg_reg[7]_i_8_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[7]_i_9 
       (.I0(\data_reg[7]_i_19_n_0 ),
        .I1(\data_reg[7]_i_20_n_0 ),
        .O(\data_reg_reg[7]_i_9_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[8] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[8]),
        .Q(data_reg[8]));
  MUXF7 \data_reg_reg[8]_i_13 
       (.I0(\data_reg[8]_i_21_n_0 ),
        .I1(\data_reg[8]_i_22_n_0 ),
        .O(\data_reg_reg[8]_i_13_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[8]_i_14 
       (.I0(\data_reg[8]_i_23_n_0 ),
        .I1(\data_reg[8]_i_24_n_0 ),
        .O(\data_reg_reg[8]_i_14_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[8]_i_3 
       (.I0(\data_reg_reg[8]_i_7_n_0 ),
        .I1(\data_reg_reg[8]_i_8_n_0 ),
        .O(\data_reg_reg[8]_i_3_n_0 ),
        .S(sel[7]));
  MUXF8 \data_reg_reg[8]_i_5 
       (.I0(\data_reg_reg[8]_i_13_n_0 ),
        .I1(\data_reg_reg[8]_i_14_n_0 ),
        .O(\data_reg_reg[8]_i_5_n_0 ),
        .S(sel[7]));
  MUXF7 \data_reg_reg[8]_i_7 
       (.I0(\data_reg[8]_i_17_n_0 ),
        .I1(\data_reg[8]_i_18_n_0 ),
        .O(\data_reg_reg[8]_i_7_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[8]_i_8 
       (.I0(\data_reg[8]_i_19_n_0 ),
        .I1(\data_reg[8]_i_20_n_0 ),
        .O(\data_reg_reg[8]_i_8_n_0 ),
        .S(sel[5]));
  FDCE \data_reg_reg[9] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data[9]),
        .Q(data_reg[9]));
  MUXF7 \data_reg_reg[9]_i_14 
       (.I0(\data_reg[9]_i_17_n_0 ),
        .I1(\data_reg[9]_i_18_n_0 ),
        .O(\data_reg_reg[9]_i_14_n_0 ),
        .S(sel[5]));
  MUXF7 \data_reg_reg[9]_i_15 
       (.I0(\data_reg[9]_i_19_n_0 ),
        .I1(\data_reg[9]_i_20_n_0 ),
        .O(\data_reg_reg[9]_i_15_n_0 ),
        .S(sel[5]));
  MUXF8 \data_reg_reg[9]_i_5 
       (.I0(\data_reg_reg[9]_i_14_n_0 ),
        .I1(\data_reg_reg[9]_i_15_n_0 ),
        .O(\data_reg_reg[9]_i_5_n_0 ),
        .S(sel[7]));
  FDCE \data_reg_reg_reg[0] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[0]),
        .Q(Q[0]));
  FDCE \data_reg_reg_reg[10] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[10]),
        .Q(Q[10]));
  FDCE \data_reg_reg_reg[11] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[11]),
        .Q(Q[11]));
  FDCE \data_reg_reg_reg[12] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[12]),
        .Q(Q[12]));
  FDCE \data_reg_reg_reg[14] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[14]),
        .Q(Q[13]));
  FDCE \data_reg_reg_reg[17] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[17]),
        .Q(Q[14]));
  FDCE \data_reg_reg_reg[18] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[18]),
        .Q(Q[15]));
  FDCE \data_reg_reg_reg[1] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[1]),
        .Q(Q[1]));
  FDCE \data_reg_reg_reg[2] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[2]),
        .Q(Q[2]));
  FDCE \data_reg_reg_reg[39] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[39]),
        .Q(Q[16]));
  FDCE \data_reg_reg_reg[3] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[3]),
        .Q(Q[3]));
  FDCE \data_reg_reg_reg[4] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[4]),
        .Q(Q[4]));
  FDCE \data_reg_reg_reg[5] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[5]),
        .Q(Q[5]));
  FDCE \data_reg_reg_reg[6] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[6]),
        .Q(Q[6]));
  FDCE \data_reg_reg_reg[7] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[7]),
        .Q(Q[7]));
  FDCE \data_reg_reg_reg[8] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[8]),
        .Q(Q[8]));
  FDCE \data_reg_reg_reg[9] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg[9]),
        .Q(Q[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    err_a_i_1
       (.I0(p_2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[17] ),
        .I2(p_1_in4_in),
        .I3(p_6_in),
        .I4(\FSM_onehot_cstate_reg_n_0_[5] ),
        .O(err_a0));
  FDCE err_a_reg
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(err_a0),
        .Q(err_a));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_addr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\err_addr0_inferred__0/i__carry_n_0 ,\err_addr0_inferred__0/i__carry_n_1 ,\err_addr0_inferred__0/i__carry_n_2 ,\err_addr0_inferred__0/i__carry_n_3 }),
        .CYINIT(sramrd_addr_reg[0]),
        .DI(sramrd_addr_reg[4:1]),
        .O(err_addr0[4:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_addr0_inferred__0/i__carry__0 
       (.CI(\err_addr0_inferred__0/i__carry_n_0 ),
        .CO({\err_addr0_inferred__0/i__carry__0_n_0 ,\err_addr0_inferred__0/i__carry__0_n_1 ,\err_addr0_inferred__0/i__carry__0_n_2 ,\err_addr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sramrd_addr_reg[8:5]),
        .O(err_addr0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_addr0_inferred__0/i__carry__1 
       (.CI(\err_addr0_inferred__0/i__carry__0_n_0 ),
        .CO({\err_addr0_inferred__0/i__carry__1_n_0 ,\err_addr0_inferred__0/i__carry__1_n_1 ,\err_addr0_inferred__0/i__carry__1_n_2 ,\err_addr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sramrd_addr_reg[12:9]),
        .O(err_addr0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_addr0_inferred__0/i__carry__2 
       (.CI(\err_addr0_inferred__0/i__carry__1_n_0 ),
        .CO({\err_addr0_inferred__0/i__carry__2_n_0 ,\err_addr0_inferred__0/i__carry__2_n_1 ,\err_addr0_inferred__0/i__carry__2_n_2 ,\err_addr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(sramrd_addr_reg[16:13]),
        .O(err_addr0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \err_addr0_inferred__0/i__carry__3 
       (.CI(\err_addr0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_err_addr0_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],\err_addr0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sramrd_addr_reg[17]}),
        .O({\NLW_err_addr0_inferred__0/i__carry__3_O_UNCONNECTED [3:2],err_addr0[18:17]}),
        .S({1'b0,1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \err_addr[0]_i_1 
       (.I0(p_1_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I2(sramrd_addr_reg[0]),
        .O(\err_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[10]_i_1 
       (.I0(err_addr0[10]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[11]_i_1 
       (.I0(err_addr0[11]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[12]_i_1 
       (.I0(err_addr0[12]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[13]_i_1 
       (.I0(err_addr0[13]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[14]_i_1 
       (.I0(err_addr0[14]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[15]_i_1 
       (.I0(err_addr0[15]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[16]_i_1 
       (.I0(err_addr0[16]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[17]_i_1 
       (.I0(err_addr0[17]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \err_addr[18]_i_1 
       (.I0(\err_cnt[19]_i_3_n_0 ),
        .I1(sramrd_req_reg_reg_reg__0),
        .I2(sramrd_req_reg_reg__0),
        .I3(err_cnt3),
        .I4(p_1_in),
        .I5(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[18]_i_2 
       (.I0(err_addr0[18]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[1]_i_1 
       (.I0(err_addr0[1]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[2]_i_1 
       (.I0(err_addr0[2]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[3]_i_1 
       (.I0(err_addr0[3]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[4]_i_1 
       (.I0(err_addr0[4]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[5]_i_1 
       (.I0(err_addr0[5]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[6]_i_1 
       (.I0(err_addr0[6]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[7]_i_1 
       (.I0(err_addr0[7]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[8]_i_1 
       (.I0(err_addr0[8]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_addr[9]_i_1 
       (.I0(err_addr0[9]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_addr[9]_i_1_n_0 ));
  FDCE \err_addr_reg[0] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[0]_i_1_n_0 ),
        .Q(err_addr[0]));
  FDCE \err_addr_reg[10] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[10]_i_1_n_0 ),
        .Q(err_addr[10]));
  FDCE \err_addr_reg[11] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[11]_i_1_n_0 ),
        .Q(err_addr[11]));
  FDCE \err_addr_reg[12] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[12]_i_1_n_0 ),
        .Q(err_addr[12]));
  FDCE \err_addr_reg[13] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[13]_i_1_n_0 ),
        .Q(err_addr[13]));
  FDCE \err_addr_reg[14] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[14]_i_1_n_0 ),
        .Q(err_addr[14]));
  FDCE \err_addr_reg[15] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[15]_i_1_n_0 ),
        .Q(err_addr[15]));
  FDCE \err_addr_reg[16] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[16]_i_1_n_0 ),
        .Q(err_addr[16]));
  FDCE \err_addr_reg[17] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[17]_i_1_n_0 ),
        .Q(err_addr[17]));
  FDCE \err_addr_reg[18] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[18]_i_2_n_0 ),
        .Q(err_addr[18]));
  FDCE \err_addr_reg[1] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[1]_i_1_n_0 ),
        .Q(err_addr[1]));
  FDCE \err_addr_reg[2] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[2]_i_1_n_0 ),
        .Q(err_addr[2]));
  FDCE \err_addr_reg[3] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[3]_i_1_n_0 ),
        .Q(err_addr[3]));
  FDCE \err_addr_reg[4] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[4]_i_1_n_0 ),
        .Q(err_addr[4]));
  FDCE \err_addr_reg[5] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[5]_i_1_n_0 ),
        .Q(err_addr[5]));
  FDCE \err_addr_reg[6] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[6]_i_1_n_0 ),
        .Q(err_addr[6]));
  FDCE \err_addr_reg[7] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[7]_i_1_n_0 ),
        .Q(err_addr[7]));
  FDCE \err_addr_reg[8] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[8]_i_1_n_0 ),
        .Q(err_addr[8]));
  FDCE \err_addr_reg[9] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_addr[9]_i_1_n_0 ),
        .Q(err_addr[9]));
  CARRY4 err_cnt3_carry
       (.CI(1'b0),
        .CO({err_cnt3_carry_n_0,err_cnt3_carry_n_1,err_cnt3_carry_n_2,err_cnt3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_err_cnt3_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 err_cnt3_carry__0
       (.CI(err_cnt3_carry_n_0),
        .CO({err_cnt3_carry__0_n_0,err_cnt3_carry__0_n_1,err_cnt3_carry__0_n_2,err_cnt3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_err_cnt3_carry__0_O_UNCONNECTED[3:0]),
        .S(err_cnt3_carry__1_0));
  CARRY4 err_cnt3_carry__1
       (.CI(err_cnt3_carry__0_n_0),
        .CO({err_cnt3_carry__1_n_0,err_cnt3_carry__1_n_1,err_cnt3_carry__1_n_2,err_cnt3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_err_cnt3_carry__1_O_UNCONNECTED[3:0]),
        .S(err_cnt3_carry__2_0));
  CARRY4 err_cnt3_carry__2
       (.CI(err_cnt3_carry__1_n_0),
        .CO({NLW_err_cnt3_carry__2_CO_UNCONNECTED[3:2],err_cnt3,err_cnt3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_err_cnt3_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,err_cnt3_carry__2_i_1_n_0,\err_cnt_reg[0]_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    err_cnt3_carry__2_i_1
       (.I0(Q[16]),
        .I1(\err_data_reg[39]_0 [39]),
        .O(err_cnt3_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[11]_i_2 
       (.I0(m_data_s2d[10]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[11]_i_3 
       (.I0(m_data_s2d[9]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[11]_i_4 
       (.I0(m_data_s2d[8]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[11]_i_5 
       (.I0(m_data_s2d[7]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[15]_i_2 
       (.I0(m_data_s2d[14]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[15]_i_3 
       (.I0(m_data_s2d[13]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[15]_i_4 
       (.I0(m_data_s2d[12]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[15]_i_5 
       (.I0(m_data_s2d[11]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \err_cnt[19]_i_1 
       (.I0(\err_cnt[19]_i_3_n_0 ),
        .I1(flag_cnt1__9),
        .I2(err_cnt3),
        .I3(p_1_in),
        .I4(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44404444)) 
    \err_cnt[19]_i_3 
       (.I0(\flag_cnt_reg_n_0_[0] ),
        .I1(\flag_cnt_reg_n_0_[1] ),
        .I2(\flag_cnt_reg_n_0_[2] ),
        .I3(\ctrl_reg[9]_0 ),
        .I4(ctrl[8]),
        .O(\err_cnt[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \err_cnt[19]_i_4 
       (.I0(sramrd_req_reg_reg__0),
        .I1(sramrd_req_reg_reg_reg__0),
        .I2(\cstate_reg_reg_n_0_[1] ),
        .I3(\cstate_reg_reg_n_0_[2] ),
        .I4(\cstate_reg_reg_n_0_[4] ),
        .I5(\cstate_reg_reg_n_0_[3] ),
        .O(flag_cnt1__9));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[19]_i_5 
       (.I0(m_data_s2d[18]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[19]_i_6 
       (.I0(m_data_s2d[17]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[19]_i_7 
       (.I0(m_data_s2d[16]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[19]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[19]_i_8 
       (.I0(m_data_s2d[15]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[19]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[3]_i_2 
       (.I0(\err_cnt_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[3]_i_3 
       (.I0(m_data_s2d[2]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[3]_i_4 
       (.I0(m_data_s2d[1]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[3]_i_5 
       (.I0(m_data_s2d[0]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \err_cnt[3]_i_6 
       (.I0(\err_cnt_reg[0]_0 ),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[7]_i_2 
       (.I0(m_data_s2d[6]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[7]_i_3 
       (.I0(m_data_s2d[5]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[7]_i_4 
       (.I0(m_data_s2d[4]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_cnt[7]_i_5 
       (.I0(m_data_s2d[3]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_cnt[7]_i_5_n_0 ));
  FDCE \err_cnt_reg[0] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[3]_i_1_n_7 ),
        .Q(\err_cnt_reg[0]_0 ));
  FDCE \err_cnt_reg[10] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[11]_i_1_n_5 ),
        .Q(m_data_s2d[9]));
  FDCE \err_cnt_reg[11] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[11]_i_1_n_4 ),
        .Q(m_data_s2d[10]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_cnt_reg[11]_i_1 
       (.CI(\err_cnt_reg[7]_i_1_n_0 ),
        .CO({\err_cnt_reg[11]_i_1_n_0 ,\err_cnt_reg[11]_i_1_n_1 ,\err_cnt_reg[11]_i_1_n_2 ,\err_cnt_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_cnt_reg[11]_i_1_n_4 ,\err_cnt_reg[11]_i_1_n_5 ,\err_cnt_reg[11]_i_1_n_6 ,\err_cnt_reg[11]_i_1_n_7 }),
        .S({\err_cnt[11]_i_2_n_0 ,\err_cnt[11]_i_3_n_0 ,\err_cnt[11]_i_4_n_0 ,\err_cnt[11]_i_5_n_0 }));
  FDCE \err_cnt_reg[12] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[15]_i_1_n_7 ),
        .Q(m_data_s2d[11]));
  FDCE \err_cnt_reg[13] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[15]_i_1_n_6 ),
        .Q(m_data_s2d[12]));
  FDCE \err_cnt_reg[14] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[15]_i_1_n_5 ),
        .Q(m_data_s2d[13]));
  FDCE \err_cnt_reg[15] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[15]_i_1_n_4 ),
        .Q(m_data_s2d[14]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_cnt_reg[15]_i_1 
       (.CI(\err_cnt_reg[11]_i_1_n_0 ),
        .CO({\err_cnt_reg[15]_i_1_n_0 ,\err_cnt_reg[15]_i_1_n_1 ,\err_cnt_reg[15]_i_1_n_2 ,\err_cnt_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_cnt_reg[15]_i_1_n_4 ,\err_cnt_reg[15]_i_1_n_5 ,\err_cnt_reg[15]_i_1_n_6 ,\err_cnt_reg[15]_i_1_n_7 }),
        .S({\err_cnt[15]_i_2_n_0 ,\err_cnt[15]_i_3_n_0 ,\err_cnt[15]_i_4_n_0 ,\err_cnt[15]_i_5_n_0 }));
  FDCE \err_cnt_reg[16] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[19]_i_2_n_7 ),
        .Q(m_data_s2d[15]));
  FDCE \err_cnt_reg[17] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[19]_i_2_n_6 ),
        .Q(m_data_s2d[16]));
  FDCE \err_cnt_reg[18] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[19]_i_2_n_5 ),
        .Q(m_data_s2d[17]));
  FDCE \err_cnt_reg[19] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[19]_i_2_n_4 ),
        .Q(m_data_s2d[18]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_cnt_reg[19]_i_2 
       (.CI(\err_cnt_reg[15]_i_1_n_0 ),
        .CO({\NLW_err_cnt_reg[19]_i_2_CO_UNCONNECTED [3],\err_cnt_reg[19]_i_2_n_1 ,\err_cnt_reg[19]_i_2_n_2 ,\err_cnt_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_cnt_reg[19]_i_2_n_4 ,\err_cnt_reg[19]_i_2_n_5 ,\err_cnt_reg[19]_i_2_n_6 ,\err_cnt_reg[19]_i_2_n_7 }),
        .S({\err_cnt[19]_i_5_n_0 ,\err_cnt[19]_i_6_n_0 ,\err_cnt[19]_i_7_n_0 ,\err_cnt[19]_i_8_n_0 }));
  FDCE \err_cnt_reg[1] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[3]_i_1_n_6 ),
        .Q(m_data_s2d[0]));
  FDCE \err_cnt_reg[2] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[3]_i_1_n_5 ),
        .Q(m_data_s2d[1]));
  FDCE \err_cnt_reg[3] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[3]_i_1_n_4 ),
        .Q(m_data_s2d[2]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_cnt_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\err_cnt_reg[3]_i_1_n_0 ,\err_cnt_reg[3]_i_1_n_1 ,\err_cnt_reg[3]_i_1_n_2 ,\err_cnt_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\err_cnt[3]_i_2_n_0 }),
        .O({\err_cnt_reg[3]_i_1_n_4 ,\err_cnt_reg[3]_i_1_n_5 ,\err_cnt_reg[3]_i_1_n_6 ,\err_cnt_reg[3]_i_1_n_7 }),
        .S({\err_cnt[3]_i_3_n_0 ,\err_cnt[3]_i_4_n_0 ,\err_cnt[3]_i_5_n_0 ,\err_cnt[3]_i_6_n_0 }));
  FDCE \err_cnt_reg[4] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[7]_i_1_n_7 ),
        .Q(m_data_s2d[3]));
  FDCE \err_cnt_reg[5] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[7]_i_1_n_6 ),
        .Q(m_data_s2d[4]));
  FDCE \err_cnt_reg[6] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[7]_i_1_n_5 ),
        .Q(m_data_s2d[5]));
  FDCE \err_cnt_reg[7] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[7]_i_1_n_4 ),
        .Q(m_data_s2d[6]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_cnt_reg[7]_i_1 
       (.CI(\err_cnt_reg[3]_i_1_n_0 ),
        .CO({\err_cnt_reg[7]_i_1_n_0 ,\err_cnt_reg[7]_i_1_n_1 ,\err_cnt_reg[7]_i_1_n_2 ,\err_cnt_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_cnt_reg[7]_i_1_n_4 ,\err_cnt_reg[7]_i_1_n_5 ,\err_cnt_reg[7]_i_1_n_6 ,\err_cnt_reg[7]_i_1_n_7 }),
        .S({\err_cnt[7]_i_2_n_0 ,\err_cnt[7]_i_3_n_0 ,\err_cnt[7]_i_4_n_0 ,\err_cnt[7]_i_5_n_0 }));
  FDCE \err_cnt_reg[8] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[11]_i_1_n_7 ),
        .Q(m_data_s2d[7]));
  FDCE \err_cnt_reg[9] 
       (.C(clk_sg),
        .CE(\err_cnt[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_cnt_reg[11]_i_1_n_6 ),
        .Q(m_data_s2d[8]));
  LUT5 #(
    .INIT(32'h04000040)) 
    \err_counter[19]_i_1 
       (.I0(\cstate_reg_reg_n_0_[3] ),
        .I1(\cstate_reg_reg_n_0_[4] ),
        .I2(\cstate_reg_reg_n_0_[2] ),
        .I3(\cstate_reg_reg_n_0_[1] ),
        .I4(\cstate_reg_reg_n_0_[0] ),
        .O(idle));
  FDCE \err_counter_reg[0] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [0]),
        .Q(err_counter[0]));
  FDCE \err_counter_reg[10] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [10]),
        .Q(err_counter[10]));
  FDCE \err_counter_reg[11] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [11]),
        .Q(err_counter[11]));
  FDCE \err_counter_reg[12] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [12]),
        .Q(err_counter[12]));
  FDCE \err_counter_reg[13] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [13]),
        .Q(err_counter[13]));
  FDCE \err_counter_reg[14] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [14]),
        .Q(err_counter[14]));
  FDCE \err_counter_reg[15] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [15]),
        .Q(err_counter[15]));
  FDCE \err_counter_reg[16] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [16]),
        .Q(err_counter[16]));
  FDCE \err_counter_reg[17] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [17]),
        .Q(err_counter[17]));
  FDCE \err_counter_reg[18] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [18]),
        .Q(err_counter[18]));
  FDCE \err_counter_reg[19] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [19]),
        .Q(err_counter[19]));
  FDCE \err_counter_reg[1] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [1]),
        .Q(err_counter[1]));
  FDCE \err_counter_reg[2] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [2]),
        .Q(err_counter[2]));
  FDCE \err_counter_reg[3] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [3]),
        .Q(err_counter[3]));
  FDCE \err_counter_reg[4] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [4]),
        .Q(err_counter[4]));
  FDCE \err_counter_reg[5] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [5]),
        .Q(err_counter[5]));
  FDCE \err_counter_reg[6] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [6]),
        .Q(err_counter[6]));
  FDCE \err_counter_reg[7] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [7]),
        .Q(err_counter[7]));
  FDCE \err_counter_reg[8] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [8]),
        .Q(err_counter[8]));
  FDCE \err_counter_reg[9] 
       (.C(clk_rd),
        .CE(idle),
        .CLR(AR),
        .D(\err_data_reg[39]_0 [9]),
        .Q(err_counter[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[0]_i_1 
       (.I0(\err_data_reg[39]_0 [0]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[10]_i_1 
       (.I0(\err_data_reg[39]_0 [10]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[11]_i_1 
       (.I0(\err_data_reg[39]_0 [11]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[12]_i_1 
       (.I0(\err_data_reg[39]_0 [12]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[13]_i_1 
       (.I0(\err_data_reg[39]_0 [13]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[14]_i_1 
       (.I0(\err_data_reg[39]_0 [14]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[15]_i_1 
       (.I0(\err_data_reg[39]_0 [15]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[16]_i_1 
       (.I0(\err_data_reg[39]_0 [16]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[17]_i_1 
       (.I0(\err_data_reg[39]_0 [17]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[18]_i_1 
       (.I0(\err_data_reg[39]_0 [18]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[19]_i_1 
       (.I0(\err_data_reg[39]_0 [19]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[1]_i_1 
       (.I0(\err_data_reg[39]_0 [1]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[20]_i_1 
       (.I0(\err_data_reg[39]_0 [20]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[21]_i_1 
       (.I0(\err_data_reg[39]_0 [21]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[22]_i_1 
       (.I0(\err_data_reg[39]_0 [22]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[23]_i_1 
       (.I0(\err_data_reg[39]_0 [23]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[24]_i_1 
       (.I0(\err_data_reg[39]_0 [24]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[25]_i_1 
       (.I0(\err_data_reg[39]_0 [25]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[26]_i_1 
       (.I0(\err_data_reg[39]_0 [26]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[27]_i_1 
       (.I0(\err_data_reg[39]_0 [27]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[28]_i_1 
       (.I0(\err_data_reg[39]_0 [28]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[29]_i_1 
       (.I0(\err_data_reg[39]_0 [29]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[2]_i_1 
       (.I0(\err_data_reg[39]_0 [2]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[30]_i_1 
       (.I0(\err_data_reg[39]_0 [30]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[31]_i_1 
       (.I0(\err_data_reg[39]_0 [31]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[32]_i_1 
       (.I0(\err_data_reg[39]_0 [32]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[33]_i_1 
       (.I0(\err_data_reg[39]_0 [33]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[34]_i_1 
       (.I0(\err_data_reg[39]_0 [34]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[35]_i_1 
       (.I0(\err_data_reg[39]_0 [35]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[36]_i_1 
       (.I0(\err_data_reg[39]_0 [36]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[37]_i_1 
       (.I0(\err_data_reg[39]_0 [37]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[38]_i_1 
       (.I0(\err_data_reg[39]_0 [38]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[39]_i_1 
       (.I0(\err_data_reg[39]_0 [39]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[3]_i_1 
       (.I0(\err_data_reg[39]_0 [3]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[4]_i_1 
       (.I0(\err_data_reg[39]_0 [4]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[5]_i_1 
       (.I0(\err_data_reg[39]_0 [5]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[6]_i_1 
       (.I0(\err_data_reg[39]_0 [6]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[7]_i_1 
       (.I0(\err_data_reg[39]_0 [7]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[8]_i_1 
       (.I0(\err_data_reg[39]_0 [8]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \err_data[9]_i_1 
       (.I0(\err_data_reg[39]_0 [9]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_data[9]_i_1_n_0 ));
  FDCE \err_data_reg[0] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[0]_i_1_n_0 ),
        .Q(err_data[0]));
  FDCE \err_data_reg[10] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[10]_i_1_n_0 ),
        .Q(err_data[10]));
  FDCE \err_data_reg[11] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[11]_i_1_n_0 ),
        .Q(err_data[11]));
  FDCE \err_data_reg[12] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[12]_i_1_n_0 ),
        .Q(err_data[12]));
  FDCE \err_data_reg[13] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[13]_i_1_n_0 ),
        .Q(err_data[13]));
  FDCE \err_data_reg[14] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[14]_i_1_n_0 ),
        .Q(err_data[14]));
  FDCE \err_data_reg[15] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[15]_i_1_n_0 ),
        .Q(err_data[15]));
  FDCE \err_data_reg[16] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[16]_i_1_n_0 ),
        .Q(err_data[16]));
  FDCE \err_data_reg[17] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[17]_i_1_n_0 ),
        .Q(err_data[17]));
  FDCE \err_data_reg[18] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[18]_i_1_n_0 ),
        .Q(err_data[18]));
  FDCE \err_data_reg[19] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[19]_i_1_n_0 ),
        .Q(err_data[19]));
  FDCE \err_data_reg[1] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[1]_i_1_n_0 ),
        .Q(err_data[1]));
  FDCE \err_data_reg[20] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[20]_i_1_n_0 ),
        .Q(err_data[20]));
  FDCE \err_data_reg[21] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[21]_i_1_n_0 ),
        .Q(err_data[21]));
  FDCE \err_data_reg[22] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[22]_i_1_n_0 ),
        .Q(err_data[22]));
  FDCE \err_data_reg[23] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[23]_i_1_n_0 ),
        .Q(err_data[23]));
  FDCE \err_data_reg[24] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[24]_i_1_n_0 ),
        .Q(err_data[24]));
  FDCE \err_data_reg[25] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[25]_i_1_n_0 ),
        .Q(err_data[25]));
  FDCE \err_data_reg[26] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[26]_i_1_n_0 ),
        .Q(err_data[26]));
  FDCE \err_data_reg[27] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[27]_i_1_n_0 ),
        .Q(err_data[27]));
  FDCE \err_data_reg[28] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[28]_i_1_n_0 ),
        .Q(err_data[28]));
  FDCE \err_data_reg[29] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[29]_i_1_n_0 ),
        .Q(err_data[29]));
  FDCE \err_data_reg[2] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[2]_i_1_n_0 ),
        .Q(err_data[2]));
  FDCE \err_data_reg[30] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[30]_i_1_n_0 ),
        .Q(err_data[30]));
  FDCE \err_data_reg[31] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[31]_i_1_n_0 ),
        .Q(err_data[31]));
  FDCE \err_data_reg[32] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[32]_i_1_n_0 ),
        .Q(err_data[32]));
  FDCE \err_data_reg[33] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[33]_i_1_n_0 ),
        .Q(err_data[33]));
  FDCE \err_data_reg[34] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[34]_i_1_n_0 ),
        .Q(err_data[34]));
  FDCE \err_data_reg[35] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[35]_i_1_n_0 ),
        .Q(err_data[35]));
  FDCE \err_data_reg[36] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[36]_i_1_n_0 ),
        .Q(err_data[36]));
  FDCE \err_data_reg[37] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[37]_i_1_n_0 ),
        .Q(err_data[37]));
  FDCE \err_data_reg[38] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[38]_i_1_n_0 ),
        .Q(err_data[38]));
  FDCE \err_data_reg[39] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[39]_i_1_n_0 ),
        .Q(err_data[39]));
  FDCE \err_data_reg[3] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[3]_i_1_n_0 ),
        .Q(err_data[3]));
  FDCE \err_data_reg[4] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[4]_i_1_n_0 ),
        .Q(err_data[4]));
  FDCE \err_data_reg[5] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[5]_i_1_n_0 ),
        .Q(err_data[5]));
  FDCE \err_data_reg[6] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[6]_i_1_n_0 ),
        .Q(err_data[6]));
  FDCE \err_data_reg[7] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[7]_i_1_n_0 ),
        .Q(err_data[7]));
  FDCE \err_data_reg[8] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[8]_i_1_n_0 ),
        .Q(err_data[8]));
  FDCE \err_data_reg[9] 
       (.C(clk_sg),
        .CE(\err_addr[18]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_data[9]_i_1_n_0 ),
        .Q(err_data[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \err_inj[0]_INST_0 
       (.I0(err_inj_pre[0]),
        .I1(err_inj_pre_reg[0]),
        .O(err_inj[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \err_inj[1]_INST_0 
       (.I0(err_inj_pre[1]),
        .I1(err_inj_pre_reg[1]),
        .O(err_inj[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_inj_pre[0]_i_1 
       (.I0(err_inj_pre1__0),
        .I1(ctrl[5]),
        .O(\err_inj_pre[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \err_inj_pre[1]_i_1 
       (.I0(err_inj_pre1__0),
        .I1(ctrl[6]),
        .O(\err_inj_pre[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800000000)) 
    \err_inj_pre[1]_i_2 
       (.I0(\err_inj_pre[1]_i_3_n_0 ),
        .I1(\err_inj_pre[1]_i_4_n_0 ),
        .I2(err_inj_num[10]),
        .I3(err_inj_num[11]),
        .I4(err_inj_valid0_carry__1_n_2),
        .I5(p_0_in10_in),
        .O(err_inj_pre1__0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \err_inj_pre[1]_i_3 
       (.I0(\err_inj_pre[1]_i_5_n_0 ),
        .I1(err_inj_num[2]),
        .I2(err_inj_num[3]),
        .I3(err_inj_num[0]),
        .I4(err_inj_num[1]),
        .O(\err_inj_pre[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \err_inj_pre[1]_i_4 
       (.I0(err_inj_num[16]),
        .I1(err_inj_num[17]),
        .I2(err_inj_num[18]),
        .I3(err_inj_num[19]),
        .I4(\err_inj_pre[1]_i_6_n_0 ),
        .O(\err_inj_pre[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \err_inj_pre[1]_i_5 
       (.I0(err_inj_num[4]),
        .I1(err_inj_num[5]),
        .I2(err_inj_num[6]),
        .I3(err_inj_num[7]),
        .I4(err_inj_num[9]),
        .I5(err_inj_num[8]),
        .O(\err_inj_pre[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \err_inj_pre[1]_i_6 
       (.I0(err_inj_num[15]),
        .I1(err_inj_num[14]),
        .I2(err_inj_num[13]),
        .I3(err_inj_num[12]),
        .O(\err_inj_pre[1]_i_6_n_0 ));
  FDCE \err_inj_pre_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\err_inj_pre[0]_i_1_n_0 ),
        .Q(err_inj_pre[0]));
  FDCE \err_inj_pre_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\err_inj_pre[1]_i_1_n_0 ),
        .Q(err_inj_pre[1]));
  FDCE \err_inj_pre_reg_reg[0] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(err_inj_pre[0]),
        .Q(err_inj_pre_reg[0]));
  FDCE \err_inj_pre_reg_reg[1] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(err_inj_pre[1]),
        .Q(err_inj_pre_reg[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 err_inj_valid0_carry
       (.CI(1'b0),
        .CO({err_inj_valid0_carry_n_0,err_inj_valid0_carry_n_1,err_inj_valid0_carry_n_2,err_inj_valid0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({err_inj_valid0_carry_i_1_n_0,err_inj_valid0_carry_i_2_n_0,err_inj_valid0_carry_i_3_n_0,err_inj_valid0_carry_i_4_n_0}),
        .O(NLW_err_inj_valid0_carry_O_UNCONNECTED[3:0]),
        .S({err_inj_valid0_carry_i_5_n_0,err_inj_valid0_carry_i_6_n_0,err_inj_valid0_carry_i_7_n_0,err_inj_valid0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 err_inj_valid0_carry__0
       (.CI(err_inj_valid0_carry_n_0),
        .CO({err_inj_valid0_carry__0_n_0,err_inj_valid0_carry__0_n_1,err_inj_valid0_carry__0_n_2,err_inj_valid0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({err_inj_valid0_carry__0_i_1_n_0,err_inj_valid0_carry__0_i_2_n_0,err_inj_valid0_carry__0_i_3_n_0,err_inj_valid0_carry__0_i_4_n_0}),
        .O(NLW_err_inj_valid0_carry__0_O_UNCONNECTED[3:0]),
        .S({err_inj_valid0_carry__0_i_5_n_0,err_inj_valid0_carry__0_i_6_n_0,err_inj_valid0_carry__0_i_7_n_0,err_inj_valid0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry__0_i_1
       (.I0(err_inj_num[14]),
        .I1(cnt_wrt[14]),
        .I2(cnt_wrt[15]),
        .I3(err_inj_num[15]),
        .O(err_inj_valid0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry__0_i_2
       (.I0(err_inj_num[12]),
        .I1(cnt_wrt[12]),
        .I2(cnt_wrt[13]),
        .I3(err_inj_num[13]),
        .O(err_inj_valid0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry__0_i_3
       (.I0(err_inj_num[10]),
        .I1(cnt_wrt[10]),
        .I2(cnt_wrt[11]),
        .I3(err_inj_num[11]),
        .O(err_inj_valid0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry__0_i_4
       (.I0(err_inj_num[8]),
        .I1(cnt_wrt[8]),
        .I2(cnt_wrt[9]),
        .I3(err_inj_num[9]),
        .O(err_inj_valid0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry__0_i_5
       (.I0(cnt_wrt[15]),
        .I1(err_inj_num[15]),
        .I2(cnt_wrt[14]),
        .I3(err_inj_num[14]),
        .O(err_inj_valid0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry__0_i_6
       (.I0(cnt_wrt[13]),
        .I1(err_inj_num[13]),
        .I2(cnt_wrt[12]),
        .I3(err_inj_num[12]),
        .O(err_inj_valid0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry__0_i_7
       (.I0(cnt_wrt[11]),
        .I1(err_inj_num[11]),
        .I2(cnt_wrt[10]),
        .I3(err_inj_num[10]),
        .O(err_inj_valid0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry__0_i_8
       (.I0(cnt_wrt[9]),
        .I1(err_inj_num[9]),
        .I2(cnt_wrt[8]),
        .I3(err_inj_num[8]),
        .O(err_inj_valid0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 err_inj_valid0_carry__1
       (.CI(err_inj_valid0_carry__0_n_0),
        .CO({NLW_err_inj_valid0_carry__1_CO_UNCONNECTED[3:2],err_inj_valid0_carry__1_n_2,err_inj_valid0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,err_inj_valid0_carry__1_i_1_n_0,err_inj_valid0_carry__1_i_2_n_0}),
        .O(NLW_err_inj_valid0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,err_inj_valid0_carry__1_i_3_n_0,err_inj_valid0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry__1_i_1
       (.I0(err_inj_num[18]),
        .I1(cnt_wrt[18]),
        .I2(cnt_wrt[19]),
        .I3(err_inj_num[19]),
        .O(err_inj_valid0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry__1_i_2
       (.I0(err_inj_num[16]),
        .I1(cnt_wrt[16]),
        .I2(cnt_wrt[17]),
        .I3(err_inj_num[17]),
        .O(err_inj_valid0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry__1_i_3
       (.I0(cnt_wrt[19]),
        .I1(err_inj_num[19]),
        .I2(cnt_wrt[18]),
        .I3(err_inj_num[18]),
        .O(err_inj_valid0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry__1_i_4
       (.I0(cnt_wrt[17]),
        .I1(err_inj_num[17]),
        .I2(cnt_wrt[16]),
        .I3(err_inj_num[16]),
        .O(err_inj_valid0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry_i_1
       (.I0(err_inj_num[6]),
        .I1(cnt_wrt[6]),
        .I2(cnt_wrt[7]),
        .I3(err_inj_num[7]),
        .O(err_inj_valid0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry_i_2
       (.I0(err_inj_num[4]),
        .I1(cnt_wrt[4]),
        .I2(cnt_wrt[5]),
        .I3(err_inj_num[5]),
        .O(err_inj_valid0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry_i_3
       (.I0(err_inj_num[2]),
        .I1(cnt_wrt[2]),
        .I2(cnt_wrt[3]),
        .I3(err_inj_num[3]),
        .O(err_inj_valid0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    err_inj_valid0_carry_i_4
       (.I0(err_inj_num[0]),
        .I1(cnt_wrt[0]),
        .I2(cnt_wrt[1]),
        .I3(err_inj_num[1]),
        .O(err_inj_valid0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry_i_5
       (.I0(cnt_wrt[7]),
        .I1(err_inj_num[7]),
        .I2(cnt_wrt[6]),
        .I3(err_inj_num[6]),
        .O(err_inj_valid0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry_i_6
       (.I0(cnt_wrt[5]),
        .I1(err_inj_num[5]),
        .I2(cnt_wrt[4]),
        .I3(err_inj_num[4]),
        .O(err_inj_valid0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry_i_7
       (.I0(cnt_wrt[3]),
        .I1(err_inj_num[3]),
        .I2(cnt_wrt[2]),
        .I3(err_inj_num[2]),
        .O(err_inj_valid0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    err_inj_valid0_carry_i_8
       (.I0(cnt_wrt[1]),
        .I1(err_inj_num[1]),
        .I2(cnt_wrt[0]),
        .I3(err_inj_num[0]),
        .O(err_inj_valid0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[11]_i_2 
       (.I0(err_sys_hit[11]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[11]_i_3 
       (.I0(err_sys_hit[10]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[11]_i_4 
       (.I0(err_sys_hit[9]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[11]_i_5 
       (.I0(err_sys_hit[8]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[15]_i_2 
       (.I0(err_sys_hit[15]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[15]_i_3 
       (.I0(err_sys_hit[14]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[15]_i_4 
       (.I0(err_sys_hit[13]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[15]_i_5 
       (.I0(err_sys_hit[12]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \err_sys_hit[19]_i_1 
       (.I0(err_sys),
        .I1(flag_cnt1__9),
        .I2(p_1_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[19]_i_3 
       (.I0(err_sys_hit[19]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[19]_i_4 
       (.I0(err_sys_hit[18]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[19]_i_5 
       (.I0(err_sys_hit[17]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[19]_i_6 
       (.I0(err_sys_hit[16]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[3]_i_2 
       (.I0(err_sys_hit[0]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[3]_i_3 
       (.I0(err_sys_hit[3]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[3]_i_4 
       (.I0(err_sys_hit[2]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[3]_i_5 
       (.I0(err_sys_hit[1]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \err_sys_hit[3]_i_6 
       (.I0(err_sys_hit[0]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[7]_i_2 
       (.I0(err_sys_hit[7]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[7]_i_3 
       (.I0(err_sys_hit[6]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[7]_i_4 
       (.I0(err_sys_hit[5]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \err_sys_hit[7]_i_5 
       (.I0(err_sys_hit[4]),
        .I1(p_1_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[9] ),
        .O(\err_sys_hit[7]_i_5_n_0 ));
  FDCE \err_sys_hit_reg[0] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[3]_i_1_n_7 ),
        .Q(err_sys_hit[0]));
  FDCE \err_sys_hit_reg[10] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[11]_i_1_n_5 ),
        .Q(err_sys_hit[10]));
  FDCE \err_sys_hit_reg[11] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[11]_i_1_n_4 ),
        .Q(err_sys_hit[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_sys_hit_reg[11]_i_1 
       (.CI(\err_sys_hit_reg[7]_i_1_n_0 ),
        .CO({\err_sys_hit_reg[11]_i_1_n_0 ,\err_sys_hit_reg[11]_i_1_n_1 ,\err_sys_hit_reg[11]_i_1_n_2 ,\err_sys_hit_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_sys_hit_reg[11]_i_1_n_4 ,\err_sys_hit_reg[11]_i_1_n_5 ,\err_sys_hit_reg[11]_i_1_n_6 ,\err_sys_hit_reg[11]_i_1_n_7 }),
        .S({\err_sys_hit[11]_i_2_n_0 ,\err_sys_hit[11]_i_3_n_0 ,\err_sys_hit[11]_i_4_n_0 ,\err_sys_hit[11]_i_5_n_0 }));
  FDCE \err_sys_hit_reg[12] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[15]_i_1_n_7 ),
        .Q(err_sys_hit[12]));
  FDCE \err_sys_hit_reg[13] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[15]_i_1_n_6 ),
        .Q(err_sys_hit[13]));
  FDCE \err_sys_hit_reg[14] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[15]_i_1_n_5 ),
        .Q(err_sys_hit[14]));
  FDCE \err_sys_hit_reg[15] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[15]_i_1_n_4 ),
        .Q(err_sys_hit[15]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_sys_hit_reg[15]_i_1 
       (.CI(\err_sys_hit_reg[11]_i_1_n_0 ),
        .CO({\err_sys_hit_reg[15]_i_1_n_0 ,\err_sys_hit_reg[15]_i_1_n_1 ,\err_sys_hit_reg[15]_i_1_n_2 ,\err_sys_hit_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_sys_hit_reg[15]_i_1_n_4 ,\err_sys_hit_reg[15]_i_1_n_5 ,\err_sys_hit_reg[15]_i_1_n_6 ,\err_sys_hit_reg[15]_i_1_n_7 }),
        .S({\err_sys_hit[15]_i_2_n_0 ,\err_sys_hit[15]_i_3_n_0 ,\err_sys_hit[15]_i_4_n_0 ,\err_sys_hit[15]_i_5_n_0 }));
  FDCE \err_sys_hit_reg[16] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[19]_i_2_n_7 ),
        .Q(err_sys_hit[16]));
  FDCE \err_sys_hit_reg[17] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[19]_i_2_n_6 ),
        .Q(err_sys_hit[17]));
  FDCE \err_sys_hit_reg[18] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[19]_i_2_n_5 ),
        .Q(err_sys_hit[18]));
  FDCE \err_sys_hit_reg[19] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[19]_i_2_n_4 ),
        .Q(err_sys_hit[19]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_sys_hit_reg[19]_i_2 
       (.CI(\err_sys_hit_reg[15]_i_1_n_0 ),
        .CO({\NLW_err_sys_hit_reg[19]_i_2_CO_UNCONNECTED [3],\err_sys_hit_reg[19]_i_2_n_1 ,\err_sys_hit_reg[19]_i_2_n_2 ,\err_sys_hit_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_sys_hit_reg[19]_i_2_n_4 ,\err_sys_hit_reg[19]_i_2_n_5 ,\err_sys_hit_reg[19]_i_2_n_6 ,\err_sys_hit_reg[19]_i_2_n_7 }),
        .S({\err_sys_hit[19]_i_3_n_0 ,\err_sys_hit[19]_i_4_n_0 ,\err_sys_hit[19]_i_5_n_0 ,\err_sys_hit[19]_i_6_n_0 }));
  FDCE \err_sys_hit_reg[1] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[3]_i_1_n_6 ),
        .Q(err_sys_hit[1]));
  FDCE \err_sys_hit_reg[2] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[3]_i_1_n_5 ),
        .Q(err_sys_hit[2]));
  FDCE \err_sys_hit_reg[3] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[3]_i_1_n_4 ),
        .Q(err_sys_hit[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_sys_hit_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\err_sys_hit_reg[3]_i_1_n_0 ,\err_sys_hit_reg[3]_i_1_n_1 ,\err_sys_hit_reg[3]_i_1_n_2 ,\err_sys_hit_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\err_sys_hit[3]_i_2_n_0 }),
        .O({\err_sys_hit_reg[3]_i_1_n_4 ,\err_sys_hit_reg[3]_i_1_n_5 ,\err_sys_hit_reg[3]_i_1_n_6 ,\err_sys_hit_reg[3]_i_1_n_7 }),
        .S({\err_sys_hit[3]_i_3_n_0 ,\err_sys_hit[3]_i_4_n_0 ,\err_sys_hit[3]_i_5_n_0 ,\err_sys_hit[3]_i_6_n_0 }));
  FDCE \err_sys_hit_reg[4] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[7]_i_1_n_7 ),
        .Q(err_sys_hit[4]));
  FDCE \err_sys_hit_reg[5] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[7]_i_1_n_6 ),
        .Q(err_sys_hit[5]));
  FDCE \err_sys_hit_reg[6] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[7]_i_1_n_5 ),
        .Q(err_sys_hit[6]));
  FDCE \err_sys_hit_reg[7] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[7]_i_1_n_4 ),
        .Q(err_sys_hit[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \err_sys_hit_reg[7]_i_1 
       (.CI(\err_sys_hit_reg[3]_i_1_n_0 ),
        .CO({\err_sys_hit_reg[7]_i_1_n_0 ,\err_sys_hit_reg[7]_i_1_n_1 ,\err_sys_hit_reg[7]_i_1_n_2 ,\err_sys_hit_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\err_sys_hit_reg[7]_i_1_n_4 ,\err_sys_hit_reg[7]_i_1_n_5 ,\err_sys_hit_reg[7]_i_1_n_6 ,\err_sys_hit_reg[7]_i_1_n_7 }),
        .S({\err_sys_hit[7]_i_2_n_0 ,\err_sys_hit[7]_i_3_n_0 ,\err_sys_hit[7]_i_4_n_0 ,\err_sys_hit[7]_i_5_n_0 }));
  FDCE \err_sys_hit_reg[8] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[11]_i_1_n_7 ),
        .Q(err_sys_hit[8]));
  FDCE \err_sys_hit_reg[9] 
       (.C(clk_rd),
        .CE(\err_sys_hit[19]_i_1_n_0 ),
        .CLR(AR),
        .D(\err_sys_hit_reg[11]_i_1_n_6 ),
        .Q(err_sys_hit[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    fifo_wen_i_1
       (.I0(\err_cnt[19]_i_3_n_0 ),
        .I1(err_cnt3),
        .I2(sramrd_req_reg_reg__0),
        .I3(sramrd_req_reg_reg_reg__0),
        .O(fifo_wen_i_1_n_0));
  FDCE fifo_wen_reg
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_wen_i_1_n_0),
        .Q(fifo_wen));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDD20)) 
    \flag_ce0[0]_i_1 
       (.I0(\flag_ce0[2]_i_2_n_0 ),
        .I1(ctrl[7]),
        .I2(\flag_ce0[2]_i_3_n_0 ),
        .I3(\flag_ce0_reg[0] ),
        .O(\ctrl_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDDFD2000)) 
    \flag_ce0[1]_i_1 
       (.I0(\flag_ce0[2]_i_2_n_0 ),
        .I1(ctrl[7]),
        .I2(\flag_ce0[2]_i_3_n_0 ),
        .I3(\flag_ce0_reg[0] ),
        .I4(\flag_ce0_reg[1] ),
        .O(\ctrl_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hDDFDFDFD20000000)) 
    \flag_ce0[2]_i_1 
       (.I0(\flag_ce0[2]_i_2_n_0 ),
        .I1(ctrl[7]),
        .I2(\flag_ce0[2]_i_3_n_0 ),
        .I3(\flag_ce0_reg[1] ),
        .I4(\flag_ce0_reg[0] ),
        .I5(\flag_ce0_reg[2] ),
        .O(\ctrl_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h0111010111111111)) 
    \flag_ce0[2]_i_2 
       (.I0(sram_ce0_n112_out__1),
        .I1(\uut_sram_controller/sram_ce0_n114_out__1 ),
        .I2(sramrd_req),
        .I3(\ctrl_reg[9]_0 ),
        .I4(ctrl[8]),
        .I5(\flag_ce1_reg[2]_0 ),
        .O(\flag_ce0[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0000002000)) 
    \flag_ce0[2]_i_3 
       (.I0(\flag_ce1_reg[2]_0 ),
        .I1(\ctrl_reg_n_0_[3] ),
        .I2(\ctrl_reg_n_0_[4] ),
        .I3(ctrl[8]),
        .I4(\ctrl_reg[9]_0 ),
        .I5(flag_oe_reg),
        .O(\flag_ce0[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \flag_ce0[2]_i_4 
       (.I0(sramwr_req_reg),
        .I1(ctrl[10]),
        .I2(sramwr_req_reg_reg),
        .O(\uut_sram_controller/sram_ce0_n114_out__1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7780)) 
    \flag_ce1[0]_i_1 
       (.I0(ctrl[7]),
        .I1(\flag_ce0[2]_i_2_n_0 ),
        .I2(\flag_ce0[2]_i_3_n_0 ),
        .I3(\flag_ce1_reg[0] ),
        .O(\ctrl_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h77F78000)) 
    \flag_ce1[1]_i_1 
       (.I0(ctrl[7]),
        .I1(\flag_ce0[2]_i_2_n_0 ),
        .I2(\flag_ce0[2]_i_3_n_0 ),
        .I3(\flag_ce1_reg[0] ),
        .I4(\flag_ce1_reg[1] ),
        .O(\ctrl_reg[7]_4 ));
  LUT6 #(
    .INIT(64'h77F7F7F780000000)) 
    \flag_ce1[2]_i_1 
       (.I0(ctrl[7]),
        .I1(\flag_ce0[2]_i_2_n_0 ),
        .I2(\flag_ce0[2]_i_3_n_0 ),
        .I3(\flag_ce1_reg[1] ),
        .I4(\flag_ce1_reg[0] ),
        .I5(\flag_ce1_reg[2] ),
        .O(\ctrl_reg[7]_5 ));
  LUT2 #(
    .INIT(4'h2)) 
    \flag_cnt[0]_i_1 
       (.I0(flag_cnt1__9),
        .I1(\flag_cnt_reg_n_0_[0] ),
        .O(\flag_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \flag_cnt[1]_i_1 
       (.I0(flag_cnt1__9),
        .I1(\flag_cnt_reg_n_0_[0] ),
        .I2(\flag_cnt_reg_n_0_[1] ),
        .O(\flag_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \flag_cnt[2]_i_1 
       (.I0(flag_cnt1__9),
        .I1(\flag_cnt_reg_n_0_[0] ),
        .I2(\flag_cnt_reg_n_0_[1] ),
        .I3(\flag_cnt_reg_n_0_[2] ),
        .O(\flag_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    flag_cnt_rea_i_1
       (.I0(sramrd_req_reg),
        .I1(\ctrl_reg[9]_0 ),
        .I2(ctrl[8]),
        .I3(\FSM_onehot_cstate_reg_n_0_[9] ),
        .I4(flag_cnt_rea_reg_n_0),
        .O(flag_cnt_rea_i_1_n_0));
  FDCE flag_cnt_rea_reg
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(flag_cnt_rea_i_1_n_0),
        .Q(flag_cnt_rea_reg_n_0));
  FDCE \flag_cnt_reg[0] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_cnt[0]_i_1_n_0 ),
        .Q(\flag_cnt_reg_n_0_[0] ));
  FDCE \flag_cnt_reg[1] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_cnt[1]_i_1_n_0 ),
        .Q(\flag_cnt_reg_n_0_[1] ));
  FDCE \flag_cnt_reg[2] 
       (.C(clk_sg),
        .CE(1'b1),
        .CLR(AR),
        .D(\flag_cnt[2]_i_1_n_0 ),
        .Q(\flag_cnt_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h0080)) 
    flag_oe_i_1
       (.I0(\ctrl_reg[9]_0 ),
        .I1(flag_oe_reg),
        .I2(sramrd_req),
        .I3(flag_oe_reg_0),
        .O(flag_oe));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].IOBUF_inst_i_1 
       (.I0(sramwr_req_reg),
        .O(T0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(sramrd_addr_reg[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(sramrd_addr_reg[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(sramrd_addr_reg[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(sramrd_addr_reg[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(sramrd_addr_reg[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(sramrd_addr_reg[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(sramrd_addr_reg[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(sramrd_addr_reg[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(sramrd_addr_reg[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(sramrd_addr_reg[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(sramrd_addr_reg[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(sramrd_addr_reg[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(sramrd_addr_reg[18]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(sramrd_addr_reg[17]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(sramrd_addr_reg[4]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(sramrd_addr_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(sramrd_addr_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(sramrd_addr_reg[1]),
        .O(i__carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    led_reg
       (.CLR(AR),
        .D(led_reg_i_1_n_0),
        .G(led_reg_i_1_n_0),
        .GE(1'b1),
        .Q(led));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    led_reg_i_1
       (.I0(m_data_s2d[17]),
        .I1(m_data_s2d[18]),
        .I2(led_reg_i_3_n_0),
        .I3(led_reg_i_4_n_0),
        .I4(led_reg_i_5_n_0),
        .I5(led_reg_i_6_n_0),
        .O(led_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_reg_i_2
       (.I0(ext_rst_n),
        .O(AR));
  LUT4 #(
    .INIT(16'h0001)) 
    led_reg_i_3
       (.I0(m_data_s2d[0]),
        .I1(\err_cnt_reg[0]_0 ),
        .I2(m_data_s2d[2]),
        .I3(m_data_s2d[1]),
        .O(led_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    led_reg_i_4
       (.I0(m_data_s2d[3]),
        .I1(m_data_s2d[4]),
        .I2(m_data_s2d[5]),
        .I3(m_data_s2d[6]),
        .I4(m_data_s2d[8]),
        .I5(m_data_s2d[7]),
        .O(led_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_reg_i_5
       (.I0(m_data_s2d[16]),
        .I1(m_data_s2d[10]),
        .I2(m_data_s2d[15]),
        .I3(m_data_s2d[14]),
        .O(led_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_reg_i_6
       (.I0(m_data_s2d[13]),
        .I1(m_data_s2d[12]),
        .I2(m_data_s2d[9]),
        .I3(m_data_s2d[11]),
        .O(led_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \m_data_s2d[0]_INST_0 
       (.I0(\cnt_rea_reg_n_0_[1] ),
        .I1(\cnt_rea_reg_n_0_[0] ),
        .I2(\cnt_rea_reg_n_0_[3] ),
        .I3(\cnt_rea_reg_n_0_[2] ),
        .I4(\m_data_s2d[0]_INST_0_i_1_n_0 ),
        .I5(\m_data_s2d[0]_INST_0_i_2_n_0 ),
        .O(\FSM_onehot_cstate_reg[13]_0 [0]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \m_data_s2d[0]_INST_0_i_1 
       (.I0(\cnt_rea_reg_n_0_[4] ),
        .I1(\cnt_rea_reg_n_0_[5] ),
        .I2(\cnt_rea_reg_n_0_[6] ),
        .I3(\cnt_rea_reg_n_0_[7] ),
        .I4(\cnt_rea_reg_n_0_[17] ),
        .I5(\cnt_rea_reg_n_0_[16] ),
        .O(\m_data_s2d[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_data_s2d[0]_INST_0_i_2 
       (.I0(\m_data_s2d[0]_INST_0_i_3_n_0 ),
        .I1(\cnt_rea_reg_n_0_[10] ),
        .I2(\cnt_rea_reg_n_0_[11] ),
        .I3(\cnt_rea_reg_n_0_[8] ),
        .I4(\cnt_rea_reg_n_0_[9] ),
        .O(\m_data_s2d[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_data_s2d[0]_INST_0_i_3 
       (.I0(\cnt_rea_reg_n_0_[12] ),
        .I1(\cnt_rea_reg_n_0_[13] ),
        .I2(\cnt_rea_reg_n_0_[14] ),
        .I3(\cnt_rea_reg_n_0_[15] ),
        .I4(\cnt_rea_reg_n_0_[19] ),
        .I5(\cnt_rea_reg_n_0_[18] ),
        .O(\m_data_s2d[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \m_data_s2d[1]_INST_0 
       (.I0(cnt_wrt[1]),
        .I1(cnt_wrt[0]),
        .I2(cnt_wrt[3]),
        .I3(cnt_wrt[2]),
        .I4(\m_data_s2d[1]_INST_0_i_1_n_0 ),
        .I5(\m_data_s2d[1]_INST_0_i_2_n_0 ),
        .O(\FSM_onehot_cstate_reg[13]_0 [1]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \m_data_s2d[1]_INST_0_i_1 
       (.I0(cnt_wrt[4]),
        .I1(cnt_wrt[5]),
        .I2(cnt_wrt[6]),
        .I3(cnt_wrt[7]),
        .I4(cnt_wrt[17]),
        .I5(cnt_wrt[16]),
        .O(\m_data_s2d[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \m_data_s2d[1]_INST_0_i_2 
       (.I0(\m_data_s2d[1]_INST_0_i_3_n_0 ),
        .I1(cnt_wrt[10]),
        .I2(cnt_wrt[11]),
        .I3(cnt_wrt[8]),
        .I4(cnt_wrt[9]),
        .O(\m_data_s2d[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_data_s2d[1]_INST_0_i_3 
       (.I0(cnt_wrt[12]),
        .I1(cnt_wrt[13]),
        .I2(cnt_wrt[14]),
        .I3(cnt_wrt[15]),
        .I4(cnt_wrt[19]),
        .I5(cnt_wrt[18]),
        .O(\m_data_s2d[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_data_s2d[2]_INST_0 
       (.I0(\FSM_onehot_cstate_reg_n_0_[13] ),
        .I1(p_1_in10_in),
        .O(\FSM_onehot_cstate_reg[13]_0 [2]));
  CARRY4 nstate1_carry
       (.CI(1'b0),
        .CO({nstate1_carry_n_0,nstate1_carry_n_1,nstate1_carry_n_2,nstate1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_nstate1_carry_O_UNCONNECTED[3:0]),
        .S({nstate1_carry_i_1_n_0,nstate1_carry_i_2_n_0,nstate1_carry_i_3_n_0,nstate1_carry_i_4_n_0}));
  CARRY4 nstate1_carry__0
       (.CI(nstate1_carry_n_0),
        .CO({NLW_nstate1_carry__0_CO_UNCONNECTED[3:1],nstate1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_nstate1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,nstate1_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate1_carry__0_i_1
       (.I0(ctrl_reg[13]),
        .I1(control[13]),
        .I2(ctrl_reg[12]),
        .I3(control[12]),
        .I4(control[14]),
        .I5(ctrl_reg[14]),
        .O(nstate1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate1_carry_i_1
       (.I0(ctrl_reg[10]),
        .I1(control[10]),
        .I2(ctrl_reg[9]),
        .I3(control[9]),
        .I4(control[11]),
        .I5(ctrl_reg[11]),
        .O(nstate1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate1_carry_i_2
       (.I0(ctrl_reg[7]),
        .I1(control[7]),
        .I2(ctrl_reg[6]),
        .I3(control[6]),
        .I4(control[8]),
        .I5(ctrl_reg[8]),
        .O(nstate1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate1_carry_i_3
       (.I0(ctrl_reg[4]),
        .I1(control[4]),
        .I2(ctrl_reg[3]),
        .I3(control[3]),
        .I4(control[5]),
        .I5(ctrl_reg[5]),
        .O(nstate1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate1_carry_i_4
       (.I0(ctrl_reg[1]),
        .I1(control[1]),
        .I2(ctrl_reg[0]),
        .I3(control[0]),
        .I4(control[2]),
        .I5(ctrl_reg[2]),
        .O(nstate1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[0]_i_1 
       (.I0(sramrd_addr[0]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[10]_i_1 
       (.I0(sramrd_addr[10]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[11]_i_1 
       (.I0(sramrd_addr[11]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[12]_i_1 
       (.I0(sramrd_addr[12]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[13]_i_1 
       (.I0(sramrd_addr[13]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[14]_i_1 
       (.I0(sramrd_addr[14]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[15]_i_1 
       (.I0(sramrd_addr[15]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[16]_i_1 
       (.I0(sramrd_addr[16]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[17]_i_1 
       (.I0(sramrd_addr[17]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[18]_i_1 
       (.I0(sramrd_addr[18]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[1]_i_1 
       (.I0(sramrd_addr[1]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[2]_i_1 
       (.I0(sramrd_addr[2]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[3]_i_1 
       (.I0(sramrd_addr[3]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[4]_i_1 
       (.I0(sramrd_addr[4]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[5]_i_1 
       (.I0(sramrd_addr[5]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[6]_i_1 
       (.I0(sramrd_addr[6]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[7]_i_1 
       (.I0(sramrd_addr[7]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[8]_i_1 
       (.I0(sramrd_addr[8]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sram_addr_r[9]_i_1 
       (.I0(sramrd_addr[9]),
        .I1(sramrd_req_reg),
        .I2(\sram_addr_r_reg[18] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    sram_ce0_n_i_1
       (.I0(ctrl[7]),
        .I1(sramwr_req_reg_reg),
        .I2(ctrl[10]),
        .I3(sramwr_req_reg),
        .I4(sram_ce0_n),
        .I5(sram_ce0_n_i_3_n_0),
        .O(\ctrl_reg[7]_7 ));
  LUT6 #(
    .INIT(64'h82A2AAAA2222AAAA)) 
    sram_ce0_n_i_3
       (.I0(\flag_ce0[2]_i_2_n_0 ),
        .I1(\flag_ce0_reg[2] ),
        .I2(\flag_ce0_reg[1] ),
        .I3(\flag_ce0_reg[0] ),
        .I4(\flag_ce0[2]_i_3_n_0 ),
        .I5(\uut_sram_controller/sram_ce0_n18_out__2 ),
        .O(sram_ce0_n_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020002000200000)) 
    sram_ce0_n_i_4
       (.I0(ctrl[8]),
        .I1(\ctrl_reg[9]_0 ),
        .I2(\ctrl_reg_n_0_[4] ),
        .I3(\ctrl_reg_n_0_[3] ),
        .I4(\flag_ce1_reg[2]_0 ),
        .I5(flag_oe_reg),
        .O(\uut_sram_controller/sram_ce0_n18_out__2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555D555)) 
    sram_ce1_n_i_1
       (.I0(ctrl[7]),
        .I1(sramwr_req_reg_reg),
        .I2(ctrl[10]),
        .I3(sramwr_req_reg),
        .I4(sram_ce1_n),
        .I5(sram_ce1_n_i_2_n_0),
        .O(\ctrl_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h82A2AAAA2222AAAA)) 
    sram_ce1_n_i_2
       (.I0(\flag_ce0[2]_i_2_n_0 ),
        .I1(\flag_ce1_reg[2] ),
        .I2(\flag_ce1_reg[1] ),
        .I3(\flag_ce1_reg[0] ),
        .I4(\flag_ce0[2]_i_3_n_0 ),
        .I5(\uut_sram_controller/sram_ce0_n18_out__2 ),
        .O(sram_ce1_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \sram_data_w[0]_i_1 
       (.I0(sramwr_addr0),
        .I1(data[0]),
        .I2(ext_rst_n),
        .I3(sramwr_req_reg),
        .O(\ctrl_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h020002028A800A80)) 
    \sram_data_w[10]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[12]),
        .I2(ctrl[13]),
        .I3(ctrl[11]),
        .I4(\data_reg[10]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [10]));
  LUT6 #(
    .INIT(64'h0020002288280828)) 
    \sram_data_w[11]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[13]),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(\data_reg[11]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sram_data_w[12]_i_1 
       (.I0(sramwr_addr0),
        .I1(ext_rst_n),
        .I2(sramwr_req_reg),
        .I3(data[12]),
        .O(\ctrl_reg[14]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFEEFE00000000)) 
    \sram_data_w[1]_i_1 
       (.I0(sramwr_addr0),
        .I1(\sram_data_w[1]_i_2_n_0 ),
        .I2(\sram_data_w[1]_i_3_n_0 ),
        .I3(\data_reg[1]_i_2_n_0 ),
        .I4(\sram_data_w[1]_i_4_n_0 ),
        .I5(\sram_data_w[7]_i_4_n_0 ),
        .O(\ctrl_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sram_data_w[1]_i_2 
       (.I0(ctrl[14]),
        .I1(ctrl[11]),
        .I2(ctrl[12]),
        .I3(ctrl[13]),
        .O(\sram_data_w[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sram_data_w[1]_i_3 
       (.I0(ctrl[13]),
        .I1(ctrl[12]),
        .I2(ctrl[14]),
        .O(\sram_data_w[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \sram_data_w[1]_i_4 
       (.I0(\sram_data_w[1]_i_5_n_0 ),
        .I1(\sram_data_w[1]_i_6_n_0 ),
        .I2(sel[0]),
        .I3(\sram_data_w[1]_i_7_n_0 ),
        .I4(\sram_data_w[1]_i_8_n_0 ),
        .I5(ctrl[14]),
        .O(\sram_data_w[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \sram_data_w[1]_i_5 
       (.I0(ctrl[13]),
        .I1(ctrl[11]),
        .I2(ctrl[12]),
        .O(\sram_data_w[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sram_data_w[1]_i_6 
       (.I0(\data_reg_reg[1]_i_12_n_0 ),
        .I1(\data_reg_reg[1]_i_11_n_0 ),
        .I2(sel[8]),
        .I3(\data_reg_reg[1]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\data_reg_reg[1]_i_13_n_0 ),
        .O(\sram_data_w[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sram_data_w[1]_i_7 
       (.I0(\data_reg_reg[1]_i_8_n_0 ),
        .I1(\data_reg_reg[1]_i_7_n_0 ),
        .I2(sel[8]),
        .I3(\data_reg_reg[1]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\data_reg_reg[1]_i_9_n_0 ),
        .O(\sram_data_w[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sram_data_w[1]_i_8 
       (.I0(ctrl[12]),
        .I1(ctrl[13]),
        .O(\sram_data_w[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h020002028A800A80)) 
    \sram_data_w[2]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[12]),
        .I2(ctrl[13]),
        .I3(ctrl[11]),
        .I4(\data_reg[2]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h02002028)) 
    \sram_data_w[34]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[14]),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(ctrl[13]),
        .O(\ctrl_reg[14]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h02020288)) 
    \sram_data_w[37]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[13]),
        .I2(ctrl[12]),
        .I3(ctrl[14]),
        .I4(ctrl[11]),
        .O(\ctrl_reg[14]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h02220280)) 
    \sram_data_w[38]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[13]),
        .I2(ctrl[12]),
        .I3(ctrl[14]),
        .I4(ctrl[11]),
        .O(\ctrl_reg[14]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h02020028)) 
    \sram_data_w[39]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[14]),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(ctrl[13]),
        .O(\ctrl_reg[14]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sram_data_w[39]_i_2 
       (.I0(sramwr_req_reg),
        .I1(ext_rst_n),
        .I2(sramwr_addr0),
        .O(\sram_data_w[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000288280828)) 
    \sram_data_w[3]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[13]),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(\data_reg[3]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h020002028A800A80)) 
    \sram_data_w[4]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[12]),
        .I2(ctrl[13]),
        .I3(ctrl[11]),
        .I4(\data_reg[4]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [4]));
  LUT6 #(
    .INIT(64'h0000000288280828)) 
    \sram_data_w[5]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[13]),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(\data_reg[5]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [5]));
  LUT6 #(
    .INIT(64'h000000028A800A80)) 
    \sram_data_w[6]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[12]),
        .I2(ctrl[13]),
        .I3(ctrl[11]),
        .I4(\data_reg[6]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [6]));
  LUT6 #(
    .INIT(64'hBAFFBABA00000000)) 
    \sram_data_w[7]_i_1 
       (.I0(sramwr_addr0),
        .I1(\data_reg[7]_i_2_n_0 ),
        .I2(\sram_data_w[7]_i_2_n_0 ),
        .I3(ctrl[14]),
        .I4(\sram_data_w[7]_i_3_n_0 ),
        .I5(\sram_data_w[7]_i_4_n_0 ),
        .O(\ctrl_reg[14]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \sram_data_w[7]_i_2 
       (.I0(ctrl[14]),
        .I1(ctrl[11]),
        .I2(ctrl[12]),
        .I3(ctrl[13]),
        .O(\sram_data_w[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800FFFF00FF0000)) 
    \sram_data_w[7]_i_3 
       (.I0(\sram_data_w[7]_i_5_n_0 ),
        .I1(sel[0]),
        .I2(\sram_data_w[7]_i_6_n_0 ),
        .I3(ctrl[12]),
        .I4(ctrl[11]),
        .I5(ctrl[13]),
        .O(\sram_data_w[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sram_data_w[7]_i_4 
       (.I0(ext_rst_n),
        .I1(sramwr_req_reg),
        .O(\sram_data_w[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sram_data_w[7]_i_5 
       (.I0(\data_reg_reg[7]_i_8_n_0 ),
        .I1(\data_reg_reg[7]_i_7_n_0 ),
        .I2(sel[8]),
        .I3(\data_reg_reg[7]_i_10_n_0 ),
        .I4(sel[7]),
        .I5(\data_reg_reg[7]_i_9_n_0 ),
        .O(\sram_data_w[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sram_data_w[7]_i_6 
       (.I0(\data_reg_reg[7]_i_12_n_0 ),
        .I1(\data_reg_reg[7]_i_11_n_0 ),
        .I2(sel[8]),
        .I3(\data_reg_reg[7]_i_14_n_0 ),
        .I4(sel[7]),
        .I5(\data_reg_reg[7]_i_13_n_0 ),
        .O(\sram_data_w[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020002028A800A80)) 
    \sram_data_w[8]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[12]),
        .I2(ctrl[13]),
        .I3(ctrl[11]),
        .I4(\data_reg[8]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [8]));
  LUT6 #(
    .INIT(64'h0020002288280828)) 
    \sram_data_w[9]_i_1 
       (.I0(\sram_data_w[39]_i_2_n_0 ),
        .I1(ctrl[13]),
        .I2(ctrl[11]),
        .I3(ctrl[12]),
        .I4(\data_reg[9]_i_2_n_0 ),
        .I5(ctrl[14]),
        .O(\ctrl_reg[14]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    sram_we_n_i_2
       (.I0(ctrl[10]),
        .I1(sramwr_req_reg),
        .I2(p_0_in10_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[11] ),
        .O(sram_ce0_n112_out__1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[0] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[0]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[0]));
  LUT6 #(
    .INIT(64'h6666666F66666660)) 
    \sramrd_addr_reg[0]_i_1 
       (.I0(up_down_reg),
        .I1(\cnt_rea_reg_n_0_[0] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(p_0_in2_in),
        .I5(ctrl[5]),
        .O(\sramrd_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[10] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[10]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[10]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[10]_i_1 
       (.I0(\cnt_rea_reg_n_0_[10] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[11] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[11]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[11]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[11]_i_1 
       (.I0(\cnt_rea_reg_n_0_[11] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[12] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[12]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[12]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[12]_i_1 
       (.I0(\cnt_rea_reg_n_0_[12] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[13] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[13]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[13]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[13]_i_1 
       (.I0(\cnt_rea_reg_n_0_[13] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[14] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[14]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[14]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[14]_i_1 
       (.I0(\cnt_rea_reg_n_0_[14] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[15] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[15]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[15]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[15]_i_1 
       (.I0(\cnt_rea_reg_n_0_[15] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[16] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[16]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[16]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[16]_i_1 
       (.I0(\cnt_rea_reg_n_0_[16] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[17] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[17]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[17]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[17]_i_1 
       (.I0(\cnt_rea_reg_n_0_[17] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[18] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[18]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[18]));
  LUT5 #(
    .INIT(32'h66666660)) 
    \sramrd_addr_reg[18]_i_1 
       (.I0(\cnt_rea_reg_n_0_[18] ),
        .I1(up_down_reg),
        .I2(p_0_in2_in),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(\FSM_onehot_cstate_reg_n_0_[18] ),
        .O(\sramrd_addr_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sramrd_addr_reg[18]_i_2 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(p_2_in),
        .I4(\FSM_onehot_cstate_reg_n_0_[17] ),
        .I5(p_1_in4_in),
        .O(\sramrd_addr_reg[18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[1] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[1]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[1]));
  LUT6 #(
    .INIT(64'h6666666F66666660)) 
    \sramrd_addr_reg[1]_i_1 
       (.I0(up_down_reg),
        .I1(\cnt_rea_reg_n_0_[1] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I4(p_0_in2_in),
        .I5(ctrl[6]),
        .O(\sramrd_addr_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[2] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[2]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[2]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[2] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[3] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[3]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[3]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[3]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[3] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[4] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[4]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[4]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[4]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[4] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[5] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[5]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[5]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[5]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[5] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[6] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[6]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[6]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[6]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[6] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[7] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[7]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[7]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[7]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[7] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[8] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[8]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[8]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[8]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[8] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sramrd_addr_reg[9] 
       (.CLR(AR),
        .D(\sramrd_addr_reg[9]_i_1_n_0 ),
        .G(\sramrd_addr_reg[18]_i_2_n_0 ),
        .GE(1'b1),
        .Q(sramrd_addr[9]));
  LUT5 #(
    .INIT(32'h00FEFE00)) 
    \sramrd_addr_reg[9]_i_1 
       (.I0(p_0_in2_in),
        .I1(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I2(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I3(\cnt_rea_reg_n_0_[9] ),
        .I4(up_down_reg),
        .O(\sramrd_addr_reg[9]_i_1_n_0 ));
  FDCE \sramrd_addr_reg_reg[0] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[0]),
        .Q(sramrd_addr_reg[0]));
  FDCE \sramrd_addr_reg_reg[10] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[10]),
        .Q(sramrd_addr_reg[10]));
  FDCE \sramrd_addr_reg_reg[11] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[11]),
        .Q(sramrd_addr_reg[11]));
  FDCE \sramrd_addr_reg_reg[12] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[12]),
        .Q(sramrd_addr_reg[12]));
  FDCE \sramrd_addr_reg_reg[13] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[13]),
        .Q(sramrd_addr_reg[13]));
  FDCE \sramrd_addr_reg_reg[14] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[14]),
        .Q(sramrd_addr_reg[14]));
  FDCE \sramrd_addr_reg_reg[15] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[15]),
        .Q(sramrd_addr_reg[15]));
  FDCE \sramrd_addr_reg_reg[16] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[16]),
        .Q(sramrd_addr_reg[16]));
  FDCE \sramrd_addr_reg_reg[17] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[17]),
        .Q(sramrd_addr_reg[17]));
  FDCE \sramrd_addr_reg_reg[18] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[18]),
        .Q(sramrd_addr_reg[18]));
  FDCE \sramrd_addr_reg_reg[1] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[1]),
        .Q(sramrd_addr_reg[1]));
  FDCE \sramrd_addr_reg_reg[2] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[2]),
        .Q(sramrd_addr_reg[2]));
  FDCE \sramrd_addr_reg_reg[3] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[3]),
        .Q(sramrd_addr_reg[3]));
  FDCE \sramrd_addr_reg_reg[4] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[4]),
        .Q(sramrd_addr_reg[4]));
  FDCE \sramrd_addr_reg_reg[5] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[5]),
        .Q(sramrd_addr_reg[5]));
  FDCE \sramrd_addr_reg_reg[6] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[6]),
        .Q(sramrd_addr_reg[6]));
  FDCE \sramrd_addr_reg_reg[7] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[7]),
        .Q(sramrd_addr_reg[7]));
  FDCE \sramrd_addr_reg_reg[8] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[8]),
        .Q(sramrd_addr_reg[8]));
  FDCE \sramrd_addr_reg_reg[9] 
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_addr[9]),
        .Q(sramrd_addr_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    sramrd_req_reg_i_1
       (.I0(p_0_in2_in),
        .I1(sramrd_req_reg_i_2_n_0),
        .I2(sramrd_req_reg_i_3_n_0),
        .I3(p_2_in),
        .I4(\FSM_onehot_cstate_reg_n_0_[8] ),
        .I5(p_6_in),
        .O(sramrd_req));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sramrd_req_reg_i_2
       (.I0(\ctrl_reg_n_0_[4] ),
        .I1(\ctrl_reg_n_0_[3] ),
        .O(sramrd_req_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sramrd_req_reg_i_3
       (.I0(\FSM_onehot_cstate_reg_n_0_[18] ),
        .I1(p_1_in4_in),
        .I2(\FSM_onehot_cstate_reg_n_0_[17] ),
        .O(sramrd_req_reg_i_3_n_0));
  FDCE sramrd_req_reg_reg
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_req),
        .Q(sramrd_req_reg));
  FDCE sramrd_req_reg_reg_reg
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_req_reg),
        .Q(sramrd_req_reg_reg__0));
  FDCE sramrd_req_reg_reg_reg_reg
       (.C(clk_rd),
        .CE(1'b1),
        .CLR(AR),
        .D(sramrd_req_reg_reg__0),
        .Q(sramrd_req_reg_reg_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    sramrd_valid_i_1
       (.I0(\ctrl_reg_n_0_[4] ),
        .I1(\ctrl_reg_n_0_[3] ),
        .I2(rd_req_reg_reg_reg__0),
        .I3(sramrd_req_reg),
        .O(\ctrl_reg[4]_0 ));
  LDCP \sramwr_addr_reg[0] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[0]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[0]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[0]),
        .O(\sramwr_addr_reg[0]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[10] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[10]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[10]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[10]),
        .O(\sramwr_addr_reg[10]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[11] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[11]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[11]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[11]),
        .O(\sramwr_addr_reg[11]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[12] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[12]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[12]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[12]),
        .O(\sramwr_addr_reg[12]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[13] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[13]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[13]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[13]),
        .O(\sramwr_addr_reg[13]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[14] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[14]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[14]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[14]),
        .O(\sramwr_addr_reg[14]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[15] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[15]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[15]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[15]),
        .O(\sramwr_addr_reg[15]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[16] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[16]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[16]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[16]),
        .O(\sramwr_addr_reg[16]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[17] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[17]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[17]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[17]),
        .O(\sramwr_addr_reg[17]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[18] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[18]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[18]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[18]),
        .O(\sramwr_addr_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \sramwr_addr_reg[18]_i_2 
       (.I0(cnt_wrt[19]),
        .I1(ctrl[11]),
        .I2(ctrl[14]),
        .I3(ctrl[13]),
        .I4(ctrl[12]),
        .O(sramwr_addr0));
  LDCP \sramwr_addr_reg[1] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[1]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[1]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[1]),
        .O(\sramwr_addr_reg[1]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[2] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[2]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[2]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[2]),
        .O(\sramwr_addr_reg[2]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[3] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[3]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[3]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[3]),
        .O(\sramwr_addr_reg[3]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[4] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[4]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[4]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[4]),
        .O(\sramwr_addr_reg[4]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[5] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[5]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[5]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[5]),
        .O(\sramwr_addr_reg[5]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[6] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[6]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[6]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[6]),
        .O(\sramwr_addr_reg[6]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[7] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[7]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[7]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[7]),
        .O(\sramwr_addr_reg[7]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[8] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[8]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[8]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[8]),
        .O(\sramwr_addr_reg[8]_i_1_n_0 ));
  LDCP \sramwr_addr_reg[9] 
       (.CLR(AR),
        .D(\sramwr_addr_reg[9]_i_1_n_0 ),
        .G(sramwr_req_reg),
        .PRE(sramwr_addr0),
        .Q(sramwr_req_reg_reg__0_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sramwr_addr_reg[9]_i_1 
       (.I0(up_down_reg),
        .I1(cnt_wrt[9]),
        .O(\sramwr_addr_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sramwr_req_reg_i_1
       (.I0(\FSM_onehot_cstate_reg_n_0_[11] ),
        .I1(p_0_in10_in),
        .O(sramwr_req));
  FDCE sramwr_req_reg_reg__0
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sramwr_req),
        .Q(sramwr_req_reg));
  FDCE up_down_reg_reg
       (.C(CLK),
        .CE(\FSM_onehot_cstate_reg_n_0_[9] ),
        .CLR(AR),
        .D(up_down),
        .Q(up_down_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
   (err_sys_hit,
    m_data_s2d,
    err_inj,
    led,
    err_a,
    err_counter,
    fifo_wen,
    err_addr,
    err_data,
    cor_data,
    sram_ce0_n,
    sram_ce1_n,
    sram_we_n,
    \FSM_onehot_cstate_reg[13] ,
    sram_addr,
    sram_oe_n,
    sram_data,
    ext_clk_200M,
    control,
    up_down,
    ext_rst_n,
    freq,
    err_sys,
    err_inj_num);
  output [19:0]err_sys_hit;
  output [19:0]m_data_s2d;
  output [1:0]err_inj;
  output led;
  output err_a;
  output [19:0]err_counter;
  output fifo_wen;
  output [18:0]err_addr;
  output [39:0]err_data;
  output [16:0]cor_data;
  output sram_ce0_n;
  output sram_ce1_n;
  output sram_we_n;
  output [2:0]\FSM_onehot_cstate_reg[13] ;
  output [18:0]sram_addr;
  output sram_oe_n;
  inout [39:0]sram_data;
  input ext_clk_200M;
  input [14:0]control;
  input up_down;
  input ext_rst_n;
  input freq;
  input err_sys;
  input [19:0]err_inj_num;

  wire [2:0]\FSM_onehot_cstate_reg[13] ;
  wire T0;
  wire clk_rd;
  wire clk_sg;
  wire clk_wr;
  wire [14:0]control;
  wire [16:0]cor_data;
  wire [9:9]ctrl;
  wire [39:0]data_reg_reg;
  wire err_a;
  wire [18:0]err_addr;
  wire [19:0]err_counter;
  wire [39:0]err_data;
  wire [1:0]err_inj;
  wire [19:0]err_inj_num;
  wire err_sys;
  wire [19:0]err_sys_hit;
  wire ext_clk_200M;
  wire ext_rst_n;
  wire fifo_wen;
  wire flag_oe;
  wire freq;
  wire led;
  wire [19:0]m_data_s2d;
  wire rd_req_reg_reg_reg__0;
  wire [18:0]sram_addr;
  wire [18:0]sram_addr_w;
  wire sram_ce0_n;
  wire sram_ce0_n112_out__1;
  wire sram_ce1_n;
  wire [39:0]sram_data;
  wire [39:0]sram_data_r;
  wire [39:0]sram_data_w;
  wire sram_oe_n;
  wire sram_we_n;
  wire [39:0]sramrd_data;
  wire sramrd_req;
  wire sramrd_req_reg;
  wire [18:0]sramwr_addr;
  wire sramwr_req_reg;
  wire sramwr_req_reg_reg;
  wire up_down;
  wire uut_sram_controller_n_1;
  wire uut_sram_controller_n_10;
  wire uut_sram_controller_n_100;
  wire uut_sram_controller_n_101;
  wire uut_sram_controller_n_102;
  wire uut_sram_controller_n_103;
  wire uut_sram_controller_n_104;
  wire uut_sram_controller_n_105;
  wire uut_sram_controller_n_11;
  wire uut_sram_controller_n_12;
  wire uut_sram_controller_n_2;
  wire uut_sram_controller_n_53;
  wire uut_sram_controller_n_54;
  wire uut_sram_controller_n_55;
  wire uut_sram_controller_n_56;
  wire uut_sram_controller_n_57;
  wire uut_sram_controller_n_58;
  wire uut_sram_controller_n_59;
  wire uut_sram_controller_n_60;
  wire uut_sram_controller_n_61;
  wire uut_sram_controller_n_7;
  wire uut_sram_controller_n_9;
  wire uut_timing_n_1;
  wire uut_timing_n_100;
  wire uut_timing_n_101;
  wire uut_timing_n_102;
  wire uut_timing_n_103;
  wire uut_timing_n_104;
  wire uut_timing_n_105;
  wire uut_timing_n_106;
  wire uut_timing_n_107;
  wire uut_timing_n_108;
  wire uut_timing_n_109;
  wire uut_timing_n_110;
  wire uut_timing_n_111;
  wire uut_timing_n_112;
  wire uut_timing_n_113;
  wire uut_timing_n_114;
  wire uut_timing_n_115;
  wire uut_timing_n_64;
  wire uut_timing_n_66;
  wire uut_timing_n_67;
  wire uut_timing_n_68;
  wire uut_timing_n_69;
  wire uut_timing_n_70;
  wire uut_timing_n_71;
  wire uut_timing_n_72;
  wire uut_timing_n_73;
  wire uut_timing_n_74;
  wire uut_timing_n_75;
  wire uut_timing_n_76;
  wire uut_timing_n_77;
  wire uut_timing_n_78;
  wire uut_timing_n_79;
  wire uut_timing_n_80;
  wire uut_timing_n_81;
  wire uut_timing_n_82;
  wire uut_timing_n_83;
  wire uut_timing_n_84;
  wire uut_timing_n_85;
  wire uut_timing_n_86;
  wire uut_timing_n_87;
  wire uut_timing_n_88;
  wire uut_timing_n_89;
  wire uut_timing_n_95;
  wire uut_timing_n_97;
  wire uut_timing_n_98;
  wire uut_timing_n_99;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[0].IOBUF_inst 
       (.I(sram_data_w[0]),
        .IO(sram_data[0]),
        .O(sram_data_r[0]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[10].IOBUF_inst 
       (.I(sram_data_w[10]),
        .IO(sram_data[10]),
        .O(sram_data_r[10]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[11].IOBUF_inst 
       (.I(sram_data_w[11]),
        .IO(sram_data[11]),
        .O(sram_data_r[11]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[12].IOBUF_inst 
       (.I(sram_data_w[12]),
        .IO(sram_data[12]),
        .O(sram_data_r[12]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[13].IOBUF_inst 
       (.I(sram_data_w[39]),
        .IO(sram_data[13]),
        .O(sram_data_r[13]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[14].IOBUF_inst 
       (.I(sram_data_w[38]),
        .IO(sram_data[14]),
        .O(sram_data_r[14]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[15].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[15]),
        .O(sram_data_r[15]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[16].IOBUF_inst 
       (.I(sram_data_w[38]),
        .IO(sram_data[16]),
        .O(sram_data_r[16]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[17].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[17]),
        .O(sram_data_r[17]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[18].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[18]),
        .O(sram_data_r[18]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[19].IOBUF_inst 
       (.I(sram_data_w[39]),
        .IO(sram_data[19]),
        .O(sram_data_r[19]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[1].IOBUF_inst 
       (.I(sram_data_w[1]),
        .IO(sram_data[1]),
        .O(sram_data_r[1]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[20].IOBUF_inst 
       (.I(sram_data_w[38]),
        .IO(sram_data[20]),
        .O(sram_data_r[20]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[21].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[21]),
        .O(sram_data_r[21]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[22].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[22]),
        .O(sram_data_r[22]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[23].IOBUF_inst 
       (.I(sram_data_w[39]),
        .IO(sram_data[23]),
        .O(sram_data_r[23]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[24].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[24]),
        .O(sram_data_r[24]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[25].IOBUF_inst 
       (.I(sram_data_w[39]),
        .IO(sram_data[25]),
        .O(sram_data_r[25]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[26].IOBUF_inst 
       (.I(sram_data_w[38]),
        .IO(sram_data[26]),
        .O(sram_data_r[26]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[27].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[27]),
        .O(sram_data_r[27]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[28].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[28]),
        .O(sram_data_r[28]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[29].IOBUF_inst 
       (.I(sram_data_w[39]),
        .IO(sram_data[29]),
        .O(sram_data_r[29]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[2].IOBUF_inst 
       (.I(sram_data_w[2]),
        .IO(sram_data[2]),
        .O(sram_data_r[2]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[30].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[30]),
        .O(sram_data_r[30]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[31].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[31]),
        .O(sram_data_r[31]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[32].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[32]),
        .O(sram_data_r[32]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[33].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[33]),
        .O(sram_data_r[33]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[34].IOBUF_inst 
       (.I(sram_data_w[34]),
        .IO(sram_data[34]),
        .O(sram_data_r[34]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[35].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[35]),
        .O(sram_data_r[35]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[36].IOBUF_inst 
       (.I(sram_data_w[38]),
        .IO(sram_data[36]),
        .O(sram_data_r[36]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[37].IOBUF_inst 
       (.I(sram_data_w[37]),
        .IO(sram_data[37]),
        .O(sram_data_r[37]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[38].IOBUF_inst 
       (.I(sram_data_w[38]),
        .IO(sram_data[38]),
        .O(sram_data_r[38]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[39].IOBUF_inst 
       (.I(sram_data_w[39]),
        .IO(sram_data[39]),
        .O(sram_data_r[39]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[3].IOBUF_inst 
       (.I(sram_data_w[3]),
        .IO(sram_data[3]),
        .O(sram_data_r[3]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[4].IOBUF_inst 
       (.I(sram_data_w[4]),
        .IO(sram_data[4]),
        .O(sram_data_r[4]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[5].IOBUF_inst 
       (.I(sram_data_w[5]),
        .IO(sram_data[5]),
        .O(sram_data_r[5]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[6].IOBUF_inst 
       (.I(sram_data_w[6]),
        .IO(sram_data[6]),
        .O(sram_data_r[6]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[7].IOBUF_inst 
       (.I(sram_data_w[7]),
        .IO(sram_data[7]),
        .O(sram_data_r[7]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[8].IOBUF_inst 
       (.I(sram_data_w[8]),
        .IO(sram_data[8]),
        .O(sram_data_r[8]),
        .T(T0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \genblk1[9].IOBUF_inst 
       (.I(sram_data_w[9]),
        .IO(sram_data[9]),
        .O(sram_data_r[9]),
        .T(T0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider uut_clk_divider
       (.AR(uut_timing_n_1),
        .CLK(clk_wr),
        .clk_rd(clk_rd),
        .clk_sg(clk_sg),
        .ext_clk_200M(ext_clk_200M),
        .freq(freq));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_controller uut_sram_controller
       (.AR(uut_timing_n_1),
        .CLK(clk_wr),
        .D({uut_timing_n_97,uut_timing_n_98,uut_timing_n_99,uut_timing_n_100,uut_timing_n_101,uut_timing_n_102,uut_timing_n_103,uut_timing_n_104,uut_timing_n_105,uut_timing_n_106,uut_timing_n_107,uut_timing_n_108,uut_timing_n_109,uut_timing_n_110,uut_timing_n_111,uut_timing_n_112,uut_timing_n_113,uut_timing_n_114,uut_timing_n_115}),
        .Q(sramrd_data),
        .S({uut_sram_controller_n_9,uut_sram_controller_n_10,uut_sram_controller_n_11,uut_sram_controller_n_12}),
        .clk_rd(clk_rd),
        .clk_sg(clk_sg),
        .err_cnt3_carry__1({data_reg_reg[39],data_reg_reg[18:17],data_reg_reg[14],data_reg_reg[12:0]}),
        .\flag_ce0_reg[0]_0 (uut_sram_controller_n_102),
        .\flag_ce0_reg[0]_1 (uut_timing_n_64),
        .\flag_ce0_reg[1]_0 (uut_sram_controller_n_101),
        .\flag_ce0_reg[1]_1 (uut_timing_n_66),
        .\flag_ce0_reg[2]_0 (uut_sram_controller_n_100),
        .\flag_ce0_reg[2]_1 (uut_timing_n_67),
        .\flag_ce1_reg[0]_0 (uut_sram_controller_n_105),
        .\flag_ce1_reg[0]_1 (uut_timing_n_68),
        .\flag_ce1_reg[1]_0 (uut_sram_controller_n_104),
        .\flag_ce1_reg[1]_1 (uut_timing_n_69),
        .\flag_ce1_reg[2]_0 (uut_sram_controller_n_103),
        .\flag_ce1_reg[2]_1 (uut_timing_n_70),
        .flag_oe(flag_oe),
        .flag_oe_reg_0(uut_sram_controller_n_7),
        .rd_req_reg_0(uut_sram_controller_n_1),
        .rd_req_reg_reg_reg_0(uut_sram_controller_n_2),
        .rd_req_reg_reg_reg__0(rd_req_reg_reg_reg__0),
        .sram_addr(sram_addr),
        .\sram_addr_w_reg[18]_0 (sram_addr_w),
        .\sram_addr_w_reg[18]_1 (sramwr_addr),
        .sram_ce0_n(sram_ce0_n),
        .sram_ce0_n112_out__1(sram_ce0_n112_out__1),
        .sram_ce0_n_reg_0(uut_timing_n_89),
        .sram_ce1_n(sram_ce1_n),
        .sram_ce1_n_reg_0(uut_timing_n_88),
        .sram_data_r(sram_data_r),
        .\sram_data_w_reg[39]_0 ({sram_data_w[39:37],sram_data_w[34],sram_data_w[12:0]}),
        .\sram_data_w_reg[39]_1 ({uut_timing_n_71,uut_timing_n_72,uut_timing_n_73,uut_timing_n_74,uut_timing_n_75,uut_timing_n_76,uut_timing_n_77,uut_timing_n_78,uut_timing_n_79,uut_timing_n_80,uut_timing_n_81,uut_timing_n_82,uut_timing_n_83,uut_timing_n_84,uut_timing_n_85,uut_timing_n_86,uut_timing_n_87}),
        .sram_oe_n(sram_oe_n),
        .sram_oe_n_reg_0(ctrl),
        .sram_we_n(sram_we_n),
        .\sramrd_data_reg[22]_0 ({uut_sram_controller_n_53,uut_sram_controller_n_54,uut_sram_controller_n_55,uut_sram_controller_n_56}),
        .\sramrd_data_reg[34]_0 ({uut_sram_controller_n_57,uut_sram_controller_n_58,uut_sram_controller_n_59,uut_sram_controller_n_60}),
        .\sramrd_data_reg[37]_0 (uut_sram_controller_n_61),
        .sramrd_req(sramrd_req),
        .sramrd_req_reg(sramrd_req_reg),
        .sramrd_valid_reg_0(uut_timing_n_95),
        .sramwr_req_reg(sramwr_req_reg),
        .sramwr_req_reg_reg(sramwr_req_reg_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing uut_timing
       (.AR(uut_timing_n_1),
        .CLK(clk_wr),
        .D({uut_timing_n_97,uut_timing_n_98,uut_timing_n_99,uut_timing_n_100,uut_timing_n_101,uut_timing_n_102,uut_timing_n_103,uut_timing_n_104,uut_timing_n_105,uut_timing_n_106,uut_timing_n_107,uut_timing_n_108,uut_timing_n_109,uut_timing_n_110,uut_timing_n_111,uut_timing_n_112,uut_timing_n_113,uut_timing_n_114,uut_timing_n_115}),
        .\FSM_onehot_cstate_reg[13]_0 (\FSM_onehot_cstate_reg[13] ),
        .Q({data_reg_reg[39],data_reg_reg[18:17],data_reg_reg[14],data_reg_reg[12:0]}),
        .S({uut_sram_controller_n_9,uut_sram_controller_n_10,uut_sram_controller_n_11,uut_sram_controller_n_12}),
        .T0(T0),
        .clk_rd(clk_rd),
        .clk_sg(clk_sg),
        .control(control),
        .cor_data(cor_data),
        .\ctrl_reg[14]_0 ({uut_timing_n_71,uut_timing_n_72,uut_timing_n_73,uut_timing_n_74,uut_timing_n_75,uut_timing_n_76,uut_timing_n_77,uut_timing_n_78,uut_timing_n_79,uut_timing_n_80,uut_timing_n_81,uut_timing_n_82,uut_timing_n_83,uut_timing_n_84,uut_timing_n_85,uut_timing_n_86,uut_timing_n_87}),
        .\ctrl_reg[4]_0 (uut_timing_n_95),
        .\ctrl_reg[7]_0 (uut_timing_n_64),
        .\ctrl_reg[7]_1 (uut_timing_n_66),
        .\ctrl_reg[7]_2 (uut_timing_n_67),
        .\ctrl_reg[7]_3 (uut_timing_n_68),
        .\ctrl_reg[7]_4 (uut_timing_n_69),
        .\ctrl_reg[7]_5 (uut_timing_n_70),
        .\ctrl_reg[7]_6 (uut_timing_n_88),
        .\ctrl_reg[7]_7 (uut_timing_n_89),
        .\ctrl_reg[9]_0 (ctrl),
        .err_a(err_a),
        .err_addr(err_addr),
        .err_cnt3_carry__1_0({uut_sram_controller_n_53,uut_sram_controller_n_54,uut_sram_controller_n_55,uut_sram_controller_n_56}),
        .err_cnt3_carry__2_0({uut_sram_controller_n_57,uut_sram_controller_n_58,uut_sram_controller_n_59,uut_sram_controller_n_60}),
        .\err_cnt_reg[0]_0 (m_data_s2d[0]),
        .\err_cnt_reg[0]_1 (uut_sram_controller_n_61),
        .err_counter(err_counter),
        .err_data(err_data),
        .\err_data_reg[39]_0 (sramrd_data),
        .err_inj(err_inj),
        .err_inj_num(err_inj_num),
        .err_sys(err_sys),
        .err_sys_hit(err_sys_hit),
        .ext_rst_n(ext_rst_n),
        .fifo_wen(fifo_wen),
        .\flag_ce0_reg[0] (uut_sram_controller_n_102),
        .\flag_ce0_reg[1] (uut_sram_controller_n_101),
        .\flag_ce0_reg[2] (uut_sram_controller_n_100),
        .\flag_ce1_reg[0] (uut_sram_controller_n_105),
        .\flag_ce1_reg[1] (uut_sram_controller_n_104),
        .\flag_ce1_reg[2] (uut_sram_controller_n_103),
        .\flag_ce1_reg[2]_0 (uut_sram_controller_n_2),
        .flag_oe(flag_oe),
        .flag_oe_reg(uut_sram_controller_n_1),
        .flag_oe_reg_0(uut_sram_controller_n_7),
        .led(led),
        .m_data_s2d(m_data_s2d[19:1]),
        .rd_req_reg_reg_reg__0(rd_req_reg_reg_reg__0),
        .\sram_addr_r_reg[18] (sram_addr_w),
        .sram_ce0_n(sram_ce0_n),
        .sram_ce0_n112_out__1(sram_ce0_n112_out__1),
        .sram_ce1_n(sram_ce1_n),
        .sramrd_req(sramrd_req),
        .sramrd_req_reg(sramrd_req_reg),
        .sramwr_req_reg(sramwr_req_reg),
        .sramwr_req_reg_reg(sramwr_req_reg_reg),
        .sramwr_req_reg_reg__0_0(sramwr_addr),
        .up_down(up_down));
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
