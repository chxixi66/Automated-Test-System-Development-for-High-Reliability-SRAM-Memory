-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Aug  4 17:41:26 2025
-- Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_apb_slave_0_0_stub.vhdl
-- Design      : sram_test_apb_slave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_apb_paddr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_penable_0 : in STD_LOGIC;
    s_apb_psel_0 : in STD_LOGIC;
    s_apb_pwdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pwrite_0 : in STD_LOGIC;
    s_apb_prdata_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready_0 : out STD_LOGIC;
    s_apb_pslverr_0 : out STD_LOGIC;
    s_apb_paddr_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_penable_1 : in STD_LOGIC;
    s_apb_psel_1 : in STD_LOGIC;
    s_apb_pwdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pwrite_1 : in STD_LOGIC;
    s_apb_prdata_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_pready_1 : out STD_LOGIC;
    s_apb_pslverr_1 : out STD_LOGIC;
    m_data_s2d_0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    err_sys_hit_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    err_counter_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wen_0 : in STD_LOGIC;
    err_addr_0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data_0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data_0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    control_0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    freq_0 : out STD_LOGIC;
    up_down_0 : out STD_LOGIC;
    err_inj_num_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_data_s2d_1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    err_sys_hit_1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    err_counter_1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wen_1 : in STD_LOGIC;
    err_addr_1 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data_1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data_1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    control_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    freq_1 : out STD_LOGIC;
    up_down_1 : out STD_LOGIC;
    err_inj_num_1 : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "resetn,clk,s_apb_paddr_0[31:0],s_apb_penable_0,s_apb_psel_0,s_apb_pwdata_0[31:0],s_apb_pwrite_0,s_apb_prdata_0[31:0],s_apb_pready_0,s_apb_pslverr_0,s_apb_paddr_1[31:0],s_apb_penable_1,s_apb_psel_1,s_apb_pwdata_1[31:0],s_apb_pwrite_1,s_apb_prdata_1[31:0],s_apb_pready_1,s_apb_pslverr_1,m_data_s2d_0[39:0],err_sys_hit_0[19:0],err_counter_0[19:0],fifo_wen_0,err_addr_0[18:0],err_data_0[39:0],cor_data_0[39:0],control_0[14:0],freq_0,up_down_0,err_inj_num_0[19:0],m_data_s2d_1[39:0],err_sys_hit_1[19:0],err_counter_1[19:0],fifo_wen_1,err_addr_1[18:0],err_data_1[39:0],cor_data_1[39:0],control_1[14:0],freq_1,up_down_1,err_inj_num_1[19:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "apb_slave,Vivado 2023.1";
begin
end;
