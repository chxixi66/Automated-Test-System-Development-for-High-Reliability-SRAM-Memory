-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Jul 31 19:41:41 2025
-- Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_top_1_0_stub.vhdl
-- Design      : sram_test_top_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ext_clk_200M : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 14 downto 0 );
    led : out STD_LOGIC;
    sram_ce0_n : out STD_LOGIC;
    sram_ce1_n : out STD_LOGIC;
    sram_we_n : out STD_LOGIC;
    sram_oe_n : out STD_LOGIC;
    sram_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    sram_data : inout STD_LOGIC_VECTOR ( 39 downto 0 );
    err_sys : in STD_LOGIC;
    err_inj : out STD_LOGIC_VECTOR ( 1 downto 0 );
    err_a : out STD_LOGIC;
    freq : in STD_LOGIC;
    up_down : in STD_LOGIC;
    err_inj_num : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_data_d2s : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_data_s2d : out STD_LOGIC_VECTOR ( 39 downto 0 );
    err_sys_hit : out STD_LOGIC_VECTOR ( 19 downto 0 );
    err_counter : out STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wen : out STD_LOGIC;
    err_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data : out STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data : out STD_LOGIC_VECTOR ( 39 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ext_clk_200M,ext_rst_n,control[14:0],led,sram_ce0_n,sram_ce1_n,sram_we_n,sram_oe_n,sram_addr[18:0],sram_data[39:0],err_sys,err_inj[1:0],err_a,freq,up_down,err_inj_num[19:0],s_data_d2s[39:0],m_data_s2d[39:0],err_sys_hit[19:0],err_counter[19:0],fifo_wen,err_addr[18:0],err_data[39:0],cor_data[39:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2023.1";
begin
end;
