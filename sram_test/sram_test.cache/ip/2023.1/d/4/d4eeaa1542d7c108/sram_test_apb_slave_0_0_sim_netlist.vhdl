-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Aug  4 15:37:51 2025
-- Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_apb_slave_0_0_sim_netlist.vhdl
-- Design      : sram_test_apb_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    \s_apb_paddr_0[29]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_sg : in STD_LOGIC;
    err_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    p_24_in : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    fifo_wen_0 : in STD_LOGIC;
    s_apb_paddr_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_2\ : in STD_LOGIC;
    \rdata_reg[31]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \memory_reg_0_15_0_5_i_1__0_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \^s_apb_paddr_0[29]\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_data_a_0/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_data_a_0/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_18_23 : label is "inst/fifo_data_a_0/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_18_23 : label is 15;
  attribute ram_offset of memory_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_24_29 : label is "inst/fifo_data_a_0/memory_reg_0_15_24_29";
  attribute RTL_RAM_TYPE of memory_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_24_29 : label is 15;
  attribute ram_offset of memory_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of memory_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_30_31 : label is "inst/fifo_data_a_0/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of memory_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_30_31 : label is 15;
  attribute ram_offset of memory_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of memory_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \memory_reg_0_15_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \memory_reg_0_15_30_31__0\ : label is 512;
  attribute RTL_RAM_NAME of \memory_reg_0_15_30_31__0\ : label is "inst/fifo_data_a_0/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of \memory_reg_0_15_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_addr_end of \memory_reg_0_15_30_31__0\ : label is 15;
  attribute ram_offset of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_slice_begin of \memory_reg_0_15_30_31__0\ : label is 30;
  attribute ram_slice_end of \memory_reg_0_15_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_data_a_0/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__0\ : label is "soft_lutpair1";
begin
  \s_apb_paddr_0[29]\ <= \^s_apb_paddr_0[29]\;
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_0(1 downto 0),
      DIB(1 downto 0) => err_data_0(3 downto 2),
      DIC(1 downto 0) => err_data_0(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__0\(1 downto 0),
      DOB(1 downto 0) => \rdata0__0\(3 downto 2),
      DOC(1 downto 0) => \rdata0__0\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
\memory_reg_0_15_0_5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_0,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__0_n_0\,
      O => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
\memory_reg_0_15_0_5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__0_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_0(13 downto 12),
      DIB(1 downto 0) => err_data_0(15 downto 14),
      DIC(1 downto 0) => err_data_0(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__0\(13 downto 12),
      DOB(1 downto 0) => \rdata0__0\(15 downto 14),
      DOC(1 downto 0) => \rdata0__0\(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
memory_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_0(19 downto 18),
      DIB(1 downto 0) => err_data_0(21 downto 20),
      DIC(1 downto 0) => err_data_0(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__0\(19 downto 18),
      DOB(1 downto 0) => \rdata0__0\(21 downto 20),
      DOC(1 downto 0) => \rdata0__0\(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
memory_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_0(25 downto 24),
      DIB(1 downto 0) => err_data_0(27 downto 26),
      DIC(1 downto 0) => err_data_0(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__0\(25 downto 24),
      DOB(1 downto 0) => \rdata0__0\(27 downto 26),
      DOC(1 downto 0) => \rdata0__0\(29 downto 28),
      DOD(1 downto 0) => NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
memory_reg_0_15_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => err_data_0(30),
      DPO => \rdata0__0\(30),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
\memory_reg_0_15_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => err_data_0(31),
      DPO => \rdata0__0\(31),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_0(7 downto 6),
      DIB(1 downto 0) => err_data_0(9 downto 8),
      DIC(1 downto 0) => err_data_0(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__0\(7 downto 6),
      DOB(1 downto 0) => \rdata0__0\(9 downto 8),
      DOC(1 downto 0) => \rdata0__0\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__0_n_0\
    );
\ptr_r[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1_n_0\
    );
\ptr_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1_n_0\
    );
\ptr_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1_n_0\
    );
\ptr_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1_n_0\
    );
\ptr_r[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__1\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[0]_i_1_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[1]_i_1_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[2]_i_1_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[3]_i_1_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__1\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__2\(0)
    );
\ptr_w[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__2\(1)
    );
\ptr_w[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__2\(2)
    );
\ptr_w[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__2\(3)
    );
\ptr_w[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__2\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__2\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__2\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__2\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__2\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__2\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_24_in,
      I1 => \rdata[31]_i_2_n_0\,
      I2 => \^s_apb_paddr_0[29]\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \rdata_reg[31]_1\,
      I5 => \rdata[31]_i_5_n_0\,
      O => \rdata[31]_i_1__0_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(7),
      I1 => s_apb_paddr_0(6),
      I2 => s_apb_paddr_0(1),
      I3 => s_apb_paddr_0(3),
      I4 => \rdata_reg[31]_2\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(13),
      I1 => s_apb_paddr_0(12),
      I2 => s_apb_paddr_0(4),
      I3 => s_apb_paddr_0(15),
      I4 => \rdata_reg[31]_3\,
      O => \^s_apb_paddr_0[29]\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => s_apb_paddr_0(10),
      I2 => s_apb_paddr_0(11),
      I3 => s_apb_paddr_0(9),
      I4 => s_apb_paddr_0(0),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[31]_i_7_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => s_apb_paddr_0(14),
      I1 => s_apb_paddr_0(5),
      I2 => s_apb_paddr_0(2),
      I3 => s_apb_paddr_0(8),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[31]_i_7_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(0),
      Q => Q(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(10),
      Q => Q(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(11),
      Q => Q(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(12),
      Q => Q(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(13),
      Q => Q(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(14),
      Q => Q(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(15),
      Q => Q(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(16),
      Q => Q(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(17),
      Q => Q(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(18),
      Q => Q(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(19),
      Q => Q(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(1),
      Q => Q(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(20),
      Q => Q(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(21),
      Q => Q(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(22),
      Q => Q(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(23),
      Q => Q(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(24),
      Q => Q(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(25),
      Q => Q(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(26),
      Q => Q(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(27),
      Q => Q(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(28),
      Q => Q(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(29),
      Q => Q(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(2),
      Q => Q(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(30),
      Q => Q(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(31),
      Q => Q(31)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(3),
      Q => Q(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(4),
      Q => Q(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(5),
      Q => Q(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(6),
      Q => Q(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(7),
      Q => Q(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(8),
      Q => Q(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__0_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__0\(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 is
  port (
    \s_apb_paddr_1[29]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_sg : in STD_LOGIC;
    err_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    fifo_wen_1 : in STD_LOGIC;
    \rdata_reg[31]_2\ : in STD_LOGIC;
    s_apb_paddr_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[31]_3\ : in STD_LOGIC;
    \rdata_reg[31]_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0 is
  signal \memory_reg_0_15_0_5_i_1__4_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__4_n_0\ : STD_LOGIC;
  signal \p_0_in__10\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__9\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \ptr_r[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__3_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_1__2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2__2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5__1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6__0_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7__0_n_0\ : STD_LOGIC;
  signal \^s_apb_paddr_1[29]\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_data_a_1/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_data_a_1/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_18_23 : label is "inst/fifo_data_a_1/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_18_23 : label is 15;
  attribute ram_offset of memory_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_24_29 : label is "inst/fifo_data_a_1/memory_reg_0_15_24_29";
  attribute RTL_RAM_TYPE of memory_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_24_29 : label is 15;
  attribute ram_offset of memory_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of memory_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_30_31 : label is "inst/fifo_data_a_1/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of memory_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_30_31 : label is 15;
  attribute ram_offset of memory_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of memory_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \memory_reg_0_15_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \memory_reg_0_15_30_31__0\ : label is 512;
  attribute RTL_RAM_NAME of \memory_reg_0_15_30_31__0\ : label is "inst/fifo_data_a_1/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of \memory_reg_0_15_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_addr_end of \memory_reg_0_15_30_31__0\ : label is 15;
  attribute ram_offset of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_slice_begin of \memory_reg_0_15_30_31__0\ : label is 30;
  attribute ram_slice_end of \memory_reg_0_15_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_data_a_1/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__4\ : label is "soft_lutpair5";
begin
  \s_apb_paddr_1[29]\ <= \^s_apb_paddr_1[29]\;
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_1(1 downto 0),
      DIB(1 downto 0) => err_data_1(3 downto 2),
      DIC(1 downto 0) => err_data_1(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__3\(1 downto 0),
      DOB(1 downto 0) => \rdata0__3\(3 downto 2),
      DOC(1 downto 0) => \rdata0__3\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
\memory_reg_0_15_0_5_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_1,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__4_n_0\,
      O => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
\memory_reg_0_15_0_5_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__4_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_1(13 downto 12),
      DIB(1 downto 0) => err_data_1(15 downto 14),
      DIC(1 downto 0) => err_data_1(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__3\(13 downto 12),
      DOB(1 downto 0) => \rdata0__3\(15 downto 14),
      DOC(1 downto 0) => \rdata0__3\(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
memory_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_1(19 downto 18),
      DIB(1 downto 0) => err_data_1(21 downto 20),
      DIC(1 downto 0) => err_data_1(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__3\(19 downto 18),
      DOB(1 downto 0) => \rdata0__3\(21 downto 20),
      DOC(1 downto 0) => \rdata0__3\(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
memory_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_1(25 downto 24),
      DIB(1 downto 0) => err_data_1(27 downto 26),
      DIC(1 downto 0) => err_data_1(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__3\(25 downto 24),
      DOB(1 downto 0) => \rdata0__3\(27 downto 26),
      DOC(1 downto 0) => \rdata0__3\(29 downto 28),
      DOD(1 downto 0) => NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
memory_reg_0_15_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => err_data_1(30),
      DPO => \rdata0__3\(30),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
\memory_reg_0_15_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => err_data_1(31),
      DPO => \rdata0__3\(31),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_data_1(7 downto 6),
      DIB(1 downto 0) => err_data_1(9 downto 8),
      DIC(1 downto 0) => err_data_1(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__3\(7 downto 6),
      DOB(1 downto 0) => \rdata0__3\(9 downto 8),
      DOC(1 downto 0) => \rdata0__3\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__4_n_0\
    );
\ptr_r[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__3_n_0\
    );
\ptr_r[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__3_n_0\
    );
\ptr_r[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__3_n_0\
    );
\ptr_r[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__3_n_0\
    );
\ptr_r[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__9\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[0]_i_1__3_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[1]_i_1__3_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[2]_i_1__3_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[3]_i_1__3_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__9\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__10\(0)
    );
\ptr_w[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__10\(1)
    );
\ptr_w[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__10\(2)
    );
\ptr_w[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__10\(3)
    );
\ptr_w[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__10\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__4_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__10\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__4_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__10\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__4_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__10\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__4_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__10\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__4_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__10\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[31]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_10_in,
      I1 => \rdata[31]_i_2__2_n_0\,
      I2 => \^s_apb_paddr_1[29]\,
      I3 => \rdata[31]_i_4__0_n_0\,
      I4 => \rdata_reg[31]_1\,
      I5 => \rdata[31]_i_5__1_n_0\,
      O => \rdata[31]_i_1__2_n_0\
    );
\rdata[31]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdata_reg[31]_2\,
      I1 => s_apb_paddr_1(1),
      I2 => s_apb_paddr_1(3),
      I3 => s_apb_paddr_1(7),
      I4 => s_apb_paddr_1(4),
      I5 => \rdata_reg[31]_3\,
      O => \rdata[31]_i_2__2_n_0\
    );
\rdata[31]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_1(13),
      I1 => s_apb_paddr_1(12),
      I2 => s_apb_paddr_1(5),
      I3 => s_apb_paddr_1(15),
      I4 => \rdata_reg[31]_4\,
      O => \^s_apb_paddr_1[29]\
    );
\rdata[31]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \rdata[31]_i_6__0_n_0\,
      I1 => s_apb_paddr_1(10),
      I2 => s_apb_paddr_1(11),
      I3 => s_apb_paddr_1(9),
      I4 => s_apb_paddr_1(0),
      O => \rdata[31]_i_4__0_n_0\
    );
\rdata[31]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[31]_i_7__0_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[31]_i_5__1_n_0\
    );
\rdata[31]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_1(6),
      I1 => s_apb_paddr_1(14),
      I2 => s_apb_paddr_1(2),
      I3 => s_apb_paddr_1(8),
      O => \rdata[31]_i_6__0_n_0\
    );
\rdata[31]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[31]_i_7__0_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(0),
      Q => Q(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(10),
      Q => Q(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(11),
      Q => Q(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(12),
      Q => Q(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(13),
      Q => Q(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(14),
      Q => Q(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(15),
      Q => Q(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(16),
      Q => Q(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(17),
      Q => Q(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(18),
      Q => Q(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(19),
      Q => Q(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(1),
      Q => Q(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(20),
      Q => Q(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(21),
      Q => Q(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(22),
      Q => Q(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(23),
      Q => Q(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(24),
      Q => Q(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(25),
      Q => Q(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(26),
      Q => Q(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(27),
      Q => Q(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(28),
      Q => Q(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(29),
      Q => Q(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(2),
      Q => Q(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(30),
      Q => Q(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(31),
      Q => Q(31)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(3),
      Q => Q(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(4),
      Q => Q(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(5),
      Q => Q(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(6),
      Q => Q(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(7),
      Q => Q(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(8),
      Q => Q(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__2_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__3\(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1 is
  port (
    s_apb_paddr_0_0_sp_1 : out STD_LOGIC;
    s_apb_prdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_apb_paddr_0_18_sp_1 : out STD_LOGIC;
    \s_apb_paddr_0[23]\ : out STD_LOGIC;
    \rdata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_sg : in STD_LOGIC;
    cor_data_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    p_24_in : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    \rdata_reg[31]_2\ : in STD_LOGIC;
    fifo_wen_0 : in STD_LOGIC;
    \s_apb_prdata_0[19]\ : in STD_LOGIC;
    \s_apb_prdata_0[20]\ : in STD_LOGIC;
    \s_apb_prdata_0[19]_0\ : in STD_LOGIC;
    s_apb_paddr_0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \s_apb_prdata_0[18]\ : in STD_LOGIC;
    \s_apb_prdata_0[18]_0\ : in STD_LOGIC;
    \s_apb_prdata_0[17]\ : in STD_LOGIC;
    \s_apb_prdata_0[17]_0\ : in STD_LOGIC;
    \s_apb_prdata_0[16]\ : in STD_LOGIC;
    \s_apb_prdata_0[16]_0\ : in STD_LOGIC;
    \s_apb_prdata_0[16]_1\ : in STD_LOGIC;
    \s_apb_prdata_0[16]_2\ : in STD_LOGIC;
    \s_apb_prdata_0[16]_3\ : in STD_LOGIC;
    \s_apb_prdata_0[20]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_apb_prdata_0[31]\ : in STD_LOGIC;
    \s_apb_prdata_0[30]\ : in STD_LOGIC;
    \s_apb_prdata_0[29]\ : in STD_LOGIC;
    \s_apb_prdata_0[28]\ : in STD_LOGIC;
    \s_apb_prdata_0[27]\ : in STD_LOGIC;
    \s_apb_prdata_0[26]\ : in STD_LOGIC;
    \s_apb_prdata_0[25]\ : in STD_LOGIC;
    \s_apb_prdata_0[24]\ : in STD_LOGIC;
    \s_apb_prdata_0[23]\ : in STD_LOGIC;
    \s_apb_prdata_0[22]\ : in STD_LOGIC;
    \s_apb_prdata_0[21]\ : in STD_LOGIC;
    \s_apb_prdata_0[20]_1\ : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1 is
  signal \memory_reg_0_15_0_5_i_1__1_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__1_n_0\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_r[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__0_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3__1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4__1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5__0_n_0\ : STD_LOGIC;
  signal \rdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \^s_apb_paddr_0[23]\ : STD_LOGIC;
  signal s_apb_paddr_0_0_sn_1 : STD_LOGIC;
  signal s_apb_paddr_0_18_sn_1 : STD_LOGIC;
  signal \s_apb_prdata_0[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_data_b_0/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_data_b_0/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_18_23 : label is "inst/fifo_data_b_0/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_18_23 : label is 15;
  attribute ram_offset of memory_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_24_29 : label is "inst/fifo_data_b_0/memory_reg_0_15_24_29";
  attribute RTL_RAM_TYPE of memory_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_24_29 : label is 15;
  attribute ram_offset of memory_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of memory_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_30_31 : label is "inst/fifo_data_b_0/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of memory_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_30_31 : label is 15;
  attribute ram_offset of memory_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of memory_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \memory_reg_0_15_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \memory_reg_0_15_30_31__0\ : label is 512;
  attribute RTL_RAM_NAME of \memory_reg_0_15_30_31__0\ : label is "inst/fifo_data_b_0/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of \memory_reg_0_15_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_addr_end of \memory_reg_0_15_30_31__0\ : label is 15;
  attribute ram_offset of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_slice_begin of \memory_reg_0_15_30_31__0\ : label is 30;
  attribute ram_slice_end of \memory_reg_0_15_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_data_b_0/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__1\ : label is "soft_lutpair9";
begin
  \s_apb_paddr_0[23]\ <= \^s_apb_paddr_0[23]\;
  s_apb_paddr_0_0_sp_1 <= s_apb_paddr_0_0_sn_1;
  s_apb_paddr_0_18_sp_1 <= s_apb_paddr_0_18_sn_1;
\fnsh_reg_0[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_0(14),
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(16),
      I3 => s_apb_paddr_0(15),
      O => \^s_apb_paddr_0[23]\
    );
\fnsh_reg_0[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_apb_paddr_0(9),
      I1 => s_apb_paddr_0(10),
      I2 => s_apb_paddr_0(7),
      I3 => s_apb_paddr_0(8),
      O => s_apb_paddr_0_18_sn_1
    );
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_0(1 downto 0),
      DIB(1 downto 0) => cor_data_0(3 downto 2),
      DIC(1 downto 0) => cor_data_0(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__1\(1 downto 0),
      DOB(1 downto 0) => \rdata0__1\(3 downto 2),
      DOC(1 downto 0) => \rdata0__1\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
\memory_reg_0_15_0_5_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_0,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__1_n_0\,
      O => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
\memory_reg_0_15_0_5_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__1_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_0(13 downto 12),
      DIB(1 downto 0) => cor_data_0(15 downto 14),
      DIC(1 downto 0) => cor_data_0(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__1\(13 downto 12),
      DOB(1 downto 0) => \rdata0__1\(15 downto 14),
      DOC(1 downto 0) => \rdata0__1\(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
memory_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_0(19 downto 18),
      DIB(1 downto 0) => cor_data_0(21 downto 20),
      DIC(1 downto 0) => cor_data_0(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__1\(19 downto 18),
      DOB(1 downto 0) => \rdata0__1\(21 downto 20),
      DOC(1 downto 0) => \rdata0__1\(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
memory_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_0(25 downto 24),
      DIB(1 downto 0) => cor_data_0(27 downto 26),
      DIC(1 downto 0) => cor_data_0(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__1\(25 downto 24),
      DOB(1 downto 0) => \rdata0__1\(27 downto 26),
      DOC(1 downto 0) => \rdata0__1\(29 downto 28),
      DOD(1 downto 0) => NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
memory_reg_0_15_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => cor_data_0(30),
      DPO => \rdata0__1\(30),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
\memory_reg_0_15_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => cor_data_0(31),
      DPO => \rdata0__1\(31),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_0(7 downto 6),
      DIB(1 downto 0) => cor_data_0(9 downto 8),
      DIC(1 downto 0) => cor_data_0(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__1\(7 downto 6),
      DOB(1 downto 0) => \rdata0__1\(9 downto 8),
      DOC(1 downto 0) => \rdata0__1\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__1_n_0\
    );
\ptr_r[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__0_n_0\
    );
\ptr_r[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__0_n_0\
    );
\ptr_r[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__0_n_0\
    );
\ptr_r[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__0_n_0\
    );
\ptr_r[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__3\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[0]_i_1__0_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[1]_i_1__0_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[2]_i_1__0_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[3]_i_1__0_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__3\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__4\(0)
    );
\ptr_w[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__4\(1)
    );
\ptr_w[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__4\(2)
    );
\ptr_w[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__4\(3)
    );
\ptr_w[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__4\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__4\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__4\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__4\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__4\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__4\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_24_in,
      I1 => \rdata[31]_i_2__0_n_0\,
      I2 => \rdata_reg[31]_1\,
      I3 => \rdata[31]_i_3__1_n_0\,
      I4 => \rdata_reg[31]_2\,
      I5 => \rdata[31]_i_4__1_n_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(12),
      I1 => s_apb_paddr_0(11),
      I2 => s_apb_paddr_0(2),
      I3 => s_apb_paddr_0(5),
      I4 => s_apb_paddr_0_18_sn_1,
      O => \rdata[31]_i_2__0_n_0\
    );
\rdata[31]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_apb_paddr_0(13),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(6),
      I3 => s_apb_paddr_0(17),
      I4 => \^s_apb_paddr_0[23]\,
      O => \rdata[31]_i_3__1_n_0\
    );
\rdata[31]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[31]_i_5__0_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[31]_i_4__1_n_0\
    );
\rdata[31]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[31]_i_5__0_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(0),
      Q => \rdata_reg[15]_0\(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(10),
      Q => \rdata_reg[15]_0\(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(11),
      Q => \rdata_reg[15]_0\(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(12),
      Q => \rdata_reg[15]_0\(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(13),
      Q => \rdata_reg[15]_0\(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(14),
      Q => \rdata_reg[15]_0\(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(15),
      Q => \rdata_reg[15]_0\(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(16),
      Q => \rdata_reg_n_0_[16]\
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(17),
      Q => \rdata_reg_n_0_[17]\
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(18),
      Q => \rdata_reg_n_0_[18]\
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(19),
      Q => \rdata_reg_n_0_[19]\
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(1),
      Q => \rdata_reg[15]_0\(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(20),
      Q => \rdata_reg_n_0_[20]\
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(21),
      Q => \rdata_reg_n_0_[21]\
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(22),
      Q => \rdata_reg_n_0_[22]\
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(23),
      Q => \rdata_reg_n_0_[23]\
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(24),
      Q => \rdata_reg_n_0_[24]\
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(25),
      Q => \rdata_reg_n_0_[25]\
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(26),
      Q => \rdata_reg_n_0_[26]\
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(27),
      Q => \rdata_reg_n_0_[27]\
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(28),
      Q => \rdata_reg_n_0_[28]\
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(29),
      Q => \rdata_reg_n_0_[29]\
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(2),
      Q => \rdata_reg[15]_0\(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(30),
      Q => \rdata_reg_n_0_[30]\
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(31),
      Q => \rdata_reg_n_0_[31]\
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(3),
      Q => \rdata_reg[15]_0\(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(4),
      Q => \rdata_reg[15]_0\(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(5),
      Q => \rdata_reg[15]_0\(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(6),
      Q => \rdata_reg[15]_0\(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(7),
      Q => \rdata_reg[15]_0\(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(8),
      Q => \rdata_reg[15]_0\(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__1\(9),
      Q => \rdata_reg[15]_0\(9)
    );
\s_apb_prdata_0[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[16]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[16]_1\,
      I2 => \s_apb_prdata_0[16]_2\,
      I3 => s_apb_paddr_0(17),
      I4 => s_apb_paddr_0(18),
      I5 => \s_apb_prdata_0[16]_3\,
      O => s_apb_prdata_0(0)
    );
\s_apb_prdata_0[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_0[16]\,
      I1 => s_apb_paddr_0_0_sn_1,
      I2 => \s_apb_prdata_0[16]_INST_0_i_3_n_0\,
      I3 => \s_apb_prdata_0[20]\,
      I4 => \s_apb_prdata_0[16]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[16]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[16]\,
      I1 => s_apb_paddr_0(3),
      I2 => Q(0),
      I3 => s_apb_paddr_0(2),
      I4 => rdata(0),
      O => \s_apb_prdata_0[16]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[17]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[16]_1\,
      I2 => \s_apb_prdata_0[16]_2\,
      I3 => s_apb_paddr_0(17),
      I4 => s_apb_paddr_0(18),
      I5 => \s_apb_prdata_0[16]_3\,
      O => s_apb_prdata_0(1)
    );
\s_apb_prdata_0[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_0[17]\,
      I1 => s_apb_paddr_0_0_sn_1,
      I2 => \s_apb_prdata_0[17]_INST_0_i_3_n_0\,
      I3 => \s_apb_prdata_0[20]\,
      I4 => \s_apb_prdata_0[17]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[17]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[17]\,
      I1 => s_apb_paddr_0(3),
      I2 => Q(1),
      I3 => s_apb_paddr_0(2),
      I4 => rdata(1),
      O => \s_apb_prdata_0[17]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[18]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[16]_1\,
      I2 => \s_apb_prdata_0[16]_2\,
      I3 => s_apb_paddr_0(17),
      I4 => s_apb_paddr_0(18),
      I5 => \s_apb_prdata_0[16]_3\,
      O => s_apb_prdata_0(2)
    );
\s_apb_prdata_0[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_0[18]\,
      I1 => s_apb_paddr_0_0_sn_1,
      I2 => \s_apb_prdata_0[18]_INST_0_i_3_n_0\,
      I3 => \s_apb_prdata_0[20]\,
      I4 => \s_apb_prdata_0[18]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[18]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[18]\,
      I1 => s_apb_paddr_0(3),
      I2 => Q(2),
      I3 => s_apb_paddr_0(2),
      I4 => rdata(2),
      O => \s_apb_prdata_0[18]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[19]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[16]_1\,
      I2 => \s_apb_prdata_0[16]_2\,
      I3 => s_apb_paddr_0(17),
      I4 => s_apb_paddr_0(18),
      I5 => \s_apb_prdata_0[16]_3\,
      O => s_apb_prdata_0(3)
    );
\s_apb_prdata_0[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_0[19]\,
      I1 => s_apb_paddr_0_0_sn_1,
      I2 => \s_apb_prdata_0[19]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_0[20]\,
      I4 => \s_apb_prdata_0[19]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[19]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[19]\,
      I1 => s_apb_paddr_0(3),
      I2 => Q(3),
      I3 => s_apb_paddr_0(2),
      I4 => rdata(3),
      O => \s_apb_prdata_0[19]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[20]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(4)
    );
\s_apb_prdata_0[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[20]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(4),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[20]_1\,
      O => \s_apb_prdata_0[20]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[21]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(5)
    );
\s_apb_prdata_0[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[21]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(5),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[21]\,
      O => \s_apb_prdata_0[21]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[22]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(6)
    );
\s_apb_prdata_0[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[22]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(6),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[22]\,
      O => \s_apb_prdata_0[22]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[23]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(7)
    );
\s_apb_prdata_0[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[23]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(7),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[23]\,
      O => \s_apb_prdata_0[23]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[24]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(8)
    );
\s_apb_prdata_0[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[24]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(8),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[24]\,
      O => \s_apb_prdata_0[24]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[25]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(9)
    );
\s_apb_prdata_0[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[25]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(9),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[25]\,
      O => \s_apb_prdata_0[25]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[26]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(10)
    );
\s_apb_prdata_0[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[26]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(10),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[26]\,
      O => \s_apb_prdata_0[26]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[27]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(11)
    );
\s_apb_prdata_0[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[27]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(11),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[27]\,
      O => \s_apb_prdata_0[27]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[28]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(12)
    );
\s_apb_prdata_0[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[28]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(12),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[28]\,
      O => \s_apb_prdata_0[28]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[29]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(13)
    );
\s_apb_prdata_0[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[29]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(13),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[29]\,
      O => \s_apb_prdata_0[29]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[30]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(14)
    );
\s_apb_prdata_0[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[30]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(14),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[30]\,
      O => \s_apb_prdata_0[30]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => \s_apb_prdata_0[31]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_0[20]\,
      I3 => \s_apb_prdata_0[16]_1\,
      I4 => \s_apb_prdata_0[16]_2\,
      I5 => \s_apb_prdata_0[20]_0\,
      O => s_apb_prdata_0(15)
    );
\s_apb_prdata_0[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[31]\,
      I1 => s_apb_paddr_0(3),
      I2 => s_apb_paddr_0(2),
      I3 => Q(15),
      I4 => s_apb_paddr_0_0_sn_1,
      I5 => \s_apb_prdata_0[31]\,
      O => \s_apb_prdata_0[31]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_apb_paddr_0(0),
      I1 => s_apb_paddr_0(5),
      I2 => s_apb_paddr_0(4),
      O => s_apb_paddr_0_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2 is
  port (
    s_apb_paddr_1_0_sp_1 : out STD_LOGIC;
    s_apb_prdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_apb_paddr_1[23]\ : out STD_LOGIC;
    \rdata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_sg : in STD_LOGIC;
    cor_data_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    \rdata_reg[31]_1\ : in STD_LOGIC;
    \rdata_reg[31]_2\ : in STD_LOGIC;
    fifo_wen_1 : in STD_LOGIC;
    \s_apb_prdata_1[19]\ : in STD_LOGIC;
    \s_apb_prdata_1[31]\ : in STD_LOGIC;
    \s_apb_prdata_1[19]_0\ : in STD_LOGIC;
    s_apb_paddr_1 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \s_apb_prdata_1[18]\ : in STD_LOGIC;
    \s_apb_prdata_1[18]_0\ : in STD_LOGIC;
    \s_apb_prdata_1[17]\ : in STD_LOGIC;
    \s_apb_prdata_1[17]_0\ : in STD_LOGIC;
    \s_apb_prdata_1[16]\ : in STD_LOGIC;
    \s_apb_prdata_1[16]_0\ : in STD_LOGIC;
    \s_apb_prdata_1[31]_0\ : in STD_LOGIC;
    \s_apb_prdata_1[31]_1\ : in STD_LOGIC;
    \s_apb_prdata_1[31]_2\ : in STD_LOGIC;
    \s_apb_prdata_1[19]_1\ : in STD_LOGIC;
    \rdata_reg[31]_3\ : in STD_LOGIC;
    \rdata_reg[31]_4\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_apb_prdata_1[31]_3\ : in STD_LOGIC;
    \s_apb_prdata_1[30]\ : in STD_LOGIC;
    \s_apb_prdata_1[29]\ : in STD_LOGIC;
    \s_apb_prdata_1[28]\ : in STD_LOGIC;
    \s_apb_prdata_1[27]\ : in STD_LOGIC;
    \s_apb_prdata_1[26]\ : in STD_LOGIC;
    \s_apb_prdata_1[25]\ : in STD_LOGIC;
    \s_apb_prdata_1[24]\ : in STD_LOGIC;
    \s_apb_prdata_1[23]\ : in STD_LOGIC;
    \s_apb_prdata_1[22]\ : in STD_LOGIC;
    \s_apb_prdata_1[21]\ : in STD_LOGIC;
    \s_apb_prdata_1[20]\ : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2 is
  signal \memory_reg_0_15_0_5_i_1__5_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__5_n_0\ : STD_LOGIC;
  signal \p_0_in__11\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__12\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_r[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__4_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2__1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3__2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4__2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5__2_n_0\ : STD_LOGIC;
  signal \rdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \^s_apb_paddr_1[23]\ : STD_LOGIC;
  signal s_apb_paddr_1_0_sn_1 : STD_LOGIC;
  signal \s_apb_prdata_1[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_data_b_1/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_data_b_1/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_18_23 : label is "inst/fifo_data_b_1/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_18_23 : label is 15;
  attribute ram_offset of memory_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_24_29 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_24_29 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_24_29 : label is "inst/fifo_data_b_1/memory_reg_0_15_24_29";
  attribute RTL_RAM_TYPE of memory_reg_0_15_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_24_29 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_24_29 : label is 15;
  attribute ram_offset of memory_reg_0_15_24_29 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_24_29 : label is 24;
  attribute ram_slice_end of memory_reg_0_15_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_30_31 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_30_31 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_30_31 : label is "inst/fifo_data_b_1/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of memory_reg_0_15_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_30_31 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_30_31 : label is 15;
  attribute ram_offset of memory_reg_0_15_30_31 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_30_31 : label is 30;
  attribute ram_slice_end of memory_reg_0_15_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \memory_reg_0_15_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \memory_reg_0_15_30_31__0\ : label is 512;
  attribute RTL_RAM_NAME of \memory_reg_0_15_30_31__0\ : label is "inst/fifo_data_b_1/memory_reg_0_15_30_31";
  attribute RTL_RAM_TYPE of \memory_reg_0_15_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_addr_end of \memory_reg_0_15_30_31__0\ : label is 15;
  attribute ram_offset of \memory_reg_0_15_30_31__0\ : label is 0;
  attribute ram_slice_begin of \memory_reg_0_15_30_31__0\ : label is 30;
  attribute ram_slice_end of \memory_reg_0_15_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_data_b_1/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__5\ : label is "soft_lutpair13";
begin
  \s_apb_paddr_1[23]\ <= \^s_apb_paddr_1[23]\;
  s_apb_paddr_1_0_sp_1 <= s_apb_paddr_1_0_sn_1;
\fnsh_reg_1[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_1(10),
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(12),
      I3 => s_apb_paddr_1(11),
      O => \^s_apb_paddr_1[23]\
    );
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_1(1 downto 0),
      DIB(1 downto 0) => cor_data_1(3 downto 2),
      DIC(1 downto 0) => cor_data_1(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__4\(1 downto 0),
      DOB(1 downto 0) => \rdata0__4\(3 downto 2),
      DOC(1 downto 0) => \rdata0__4\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
\memory_reg_0_15_0_5_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_1,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__5_n_0\,
      O => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
\memory_reg_0_15_0_5_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__5_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_1(13 downto 12),
      DIB(1 downto 0) => cor_data_1(15 downto 14),
      DIC(1 downto 0) => cor_data_1(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__4\(13 downto 12),
      DOB(1 downto 0) => \rdata0__4\(15 downto 14),
      DOC(1 downto 0) => \rdata0__4\(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
memory_reg_0_15_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_1(19 downto 18),
      DIB(1 downto 0) => cor_data_1(21 downto 20),
      DIC(1 downto 0) => cor_data_1(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__4\(19 downto 18),
      DOB(1 downto 0) => \rdata0__4\(21 downto 20),
      DOC(1 downto 0) => \rdata0__4\(23 downto 22),
      DOD(1 downto 0) => NLW_memory_reg_0_15_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
memory_reg_0_15_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_1(25 downto 24),
      DIB(1 downto 0) => cor_data_1(27 downto 26),
      DIC(1 downto 0) => cor_data_1(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__4\(25 downto 24),
      DOB(1 downto 0) => \rdata0__4\(27 downto 26),
      DOC(1 downto 0) => \rdata0__4\(29 downto 28),
      DOD(1 downto 0) => NLW_memory_reg_0_15_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
memory_reg_0_15_30_31: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => cor_data_1(30),
      DPO => \rdata0__4\(30),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => NLW_memory_reg_0_15_30_31_SPO_UNCONNECTED,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
\memory_reg_0_15_30_31__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => cor_data_1(31),
      DPO => \rdata0__4\(31),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => \NLW_memory_reg_0_15_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => cor_data_1(7 downto 6),
      DIB(1 downto 0) => cor_data_1(9 downto 8),
      DIC(1 downto 0) => cor_data_1(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__4\(7 downto 6),
      DOB(1 downto 0) => \rdata0__4\(9 downto 8),
      DOC(1 downto 0) => \rdata0__4\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__5_n_0\
    );
\ptr_r[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__4_n_0\
    );
\ptr_r[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__4_n_0\
    );
\ptr_r[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__4_n_0\
    );
\ptr_r[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__4_n_0\
    );
\ptr_r[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__11\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[0]_i_1__4_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[1]_i_1__4_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[2]_i_1__4_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \ptr_r[3]_i_1__4_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__11\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__12\(0)
    );
\ptr_w[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__12\(1)
    );
\ptr_w[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__12\(2)
    );
\ptr_w[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__12\(3)
    );
\ptr_w[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__12\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__5_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__12\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__5_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__12\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__5_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__12\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__5_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__12\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__5_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \p_0_in__12\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_10_in,
      I1 => \rdata[31]_i_2__1_n_0\,
      I2 => \rdata_reg[31]_1\,
      I3 => \rdata[31]_i_3__2_n_0\,
      I4 => \rdata_reg[31]_2\,
      I5 => \rdata[31]_i_4__2_n_0\,
      O => \rdata[31]_i_1__1_n_0\
    );
\rdata[31]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdata_reg[31]_3\,
      I1 => s_apb_paddr_1(2),
      I2 => s_apb_paddr_1(5),
      I3 => s_apb_paddr_1(8),
      I4 => s_apb_paddr_1(6),
      I5 => \rdata_reg[31]_4\,
      O => \rdata[31]_i_2__1_n_0\
    );
\rdata[31]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_apb_paddr_1(9),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(13),
      I3 => s_apb_paddr_1(7),
      I4 => \^s_apb_paddr_1[23]\,
      O => \rdata[31]_i_3__2_n_0\
    );
\rdata[31]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[31]_i_5__2_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[31]_i_4__2_n_0\
    );
\rdata[31]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[31]_i_5__2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(0),
      Q => \rdata_reg[15]_0\(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(10),
      Q => \rdata_reg[15]_0\(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(11),
      Q => \rdata_reg[15]_0\(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(12),
      Q => \rdata_reg[15]_0\(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(13),
      Q => \rdata_reg[15]_0\(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(14),
      Q => \rdata_reg[15]_0\(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(15),
      Q => \rdata_reg[15]_0\(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(16),
      Q => \rdata_reg_n_0_[16]\
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(17),
      Q => \rdata_reg_n_0_[17]\
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(18),
      Q => \rdata_reg_n_0_[18]\
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(19),
      Q => \rdata_reg_n_0_[19]\
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(1),
      Q => \rdata_reg[15]_0\(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(20),
      Q => \rdata_reg_n_0_[20]\
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(21),
      Q => \rdata_reg_n_0_[21]\
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(22),
      Q => \rdata_reg_n_0_[22]\
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(23),
      Q => \rdata_reg_n_0_[23]\
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(24),
      Q => \rdata_reg_n_0_[24]\
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(25),
      Q => \rdata_reg_n_0_[25]\
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(26),
      Q => \rdata_reg_n_0_[26]\
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(27),
      Q => \rdata_reg_n_0_[27]\
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(28),
      Q => \rdata_reg_n_0_[28]\
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(29),
      Q => \rdata_reg_n_0_[29]\
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(2),
      Q => \rdata_reg[15]_0\(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(30),
      Q => \rdata_reg_n_0_[30]\
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(31),
      Q => \rdata_reg_n_0_[31]\
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(3),
      Q => \rdata_reg[15]_0\(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(4),
      Q => \rdata_reg[15]_0\(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(5),
      Q => \rdata_reg[15]_0\(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(6),
      Q => \rdata_reg[15]_0\(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(7),
      Q => \rdata_reg[15]_0\(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(8),
      Q => \rdata_reg[15]_0\(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[31]_i_1__1_n_0\,
      CLR => \rdata_reg[31]_0\,
      D => \rdata0__4\(9),
      Q => \rdata_reg[15]_0\(9)
    );
\s_apb_prdata_1[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[16]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[31]_0\,
      I2 => \s_apb_prdata_1[31]_1\,
      I3 => s_apb_paddr_1(13),
      I4 => s_apb_paddr_1(14),
      I5 => \s_apb_prdata_1[19]_1\,
      O => s_apb_prdata_1(0)
    );
\s_apb_prdata_1[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_1[16]\,
      I1 => s_apb_paddr_1_0_sn_1,
      I2 => \s_apb_prdata_1[16]_INST_0_i_3_n_0\,
      I3 => \s_apb_prdata_1[31]\,
      I4 => \s_apb_prdata_1[16]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[16]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[16]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[16]\,
      I1 => s_apb_paddr_1(3),
      I2 => Q(0),
      I3 => s_apb_paddr_1(2),
      I4 => rdata(0),
      O => \s_apb_prdata_1[16]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[17]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[31]_0\,
      I2 => \s_apb_prdata_1[31]_1\,
      I3 => s_apb_paddr_1(13),
      I4 => s_apb_paddr_1(14),
      I5 => \s_apb_prdata_1[19]_1\,
      O => s_apb_prdata_1(1)
    );
\s_apb_prdata_1[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_1[17]\,
      I1 => s_apb_paddr_1_0_sn_1,
      I2 => \s_apb_prdata_1[17]_INST_0_i_3_n_0\,
      I3 => \s_apb_prdata_1[31]\,
      I4 => \s_apb_prdata_1[17]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[17]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[17]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[17]\,
      I1 => s_apb_paddr_1(3),
      I2 => Q(1),
      I3 => s_apb_paddr_1(2),
      I4 => rdata(1),
      O => \s_apb_prdata_1[17]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[18]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[31]_0\,
      I2 => \s_apb_prdata_1[31]_1\,
      I3 => s_apb_paddr_1(13),
      I4 => s_apb_paddr_1(14),
      I5 => \s_apb_prdata_1[19]_1\,
      O => s_apb_prdata_1(2)
    );
\s_apb_prdata_1[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_1[18]\,
      I1 => s_apb_paddr_1_0_sn_1,
      I2 => \s_apb_prdata_1[18]_INST_0_i_3_n_0\,
      I3 => \s_apb_prdata_1[31]\,
      I4 => \s_apb_prdata_1[18]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[18]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[18]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[18]\,
      I1 => s_apb_paddr_1(3),
      I2 => Q(2),
      I3 => s_apb_paddr_1(2),
      I4 => rdata(2),
      O => \s_apb_prdata_1[18]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[19]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[31]_0\,
      I2 => \s_apb_prdata_1[31]_1\,
      I3 => s_apb_paddr_1(13),
      I4 => s_apb_paddr_1(14),
      I5 => \s_apb_prdata_1[19]_1\,
      O => s_apb_prdata_1(3)
    );
\s_apb_prdata_1[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \s_apb_prdata_1[19]\,
      I1 => s_apb_paddr_1_0_sn_1,
      I2 => \s_apb_prdata_1[19]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_1[31]\,
      I4 => \s_apb_prdata_1[19]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[19]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[19]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \rdata_reg_n_0_[19]\,
      I1 => s_apb_paddr_1(3),
      I2 => Q(3),
      I3 => s_apb_paddr_1(2),
      I4 => rdata(3),
      O => \s_apb_prdata_1[19]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[20]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(4)
    );
\s_apb_prdata_1[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[20]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(4),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[20]\,
      O => \s_apb_prdata_1[20]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[21]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(5)
    );
\s_apb_prdata_1[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[21]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(5),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[21]\,
      O => \s_apb_prdata_1[21]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[22]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(6)
    );
\s_apb_prdata_1[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[22]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(6),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[22]\,
      O => \s_apb_prdata_1[22]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[23]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(7)
    );
\s_apb_prdata_1[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[23]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(7),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[23]\,
      O => \s_apb_prdata_1[23]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[24]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(8)
    );
\s_apb_prdata_1[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[24]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(8),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[24]\,
      O => \s_apb_prdata_1[24]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[25]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(9)
    );
\s_apb_prdata_1[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[25]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(9),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[25]\,
      O => \s_apb_prdata_1[25]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[26]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(10)
    );
\s_apb_prdata_1[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[26]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(10),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[26]\,
      O => \s_apb_prdata_1[26]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[27]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(11)
    );
\s_apb_prdata_1[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[27]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(11),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[27]\,
      O => \s_apb_prdata_1[27]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[28]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(12)
    );
\s_apb_prdata_1[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[28]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(12),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[28]\,
      O => \s_apb_prdata_1[28]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[29]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(13)
    );
\s_apb_prdata_1[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[29]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(13),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[29]\,
      O => \s_apb_prdata_1[29]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[30]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(14)
    );
\s_apb_prdata_1[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[30]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(14),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[30]\,
      O => \s_apb_prdata_1[30]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => \s_apb_prdata_1[31]_INST_0_i_1_n_0\,
      I2 => \s_apb_prdata_1[31]\,
      I3 => \s_apb_prdata_1[31]_0\,
      I4 => \s_apb_prdata_1[31]_1\,
      I5 => \s_apb_prdata_1[31]_2\,
      O => s_apb_prdata_1(15)
    );
\s_apb_prdata_1[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \rdata_reg_n_0_[31]\,
      I1 => s_apb_paddr_1(3),
      I2 => s_apb_paddr_1(2),
      I3 => Q(15),
      I4 => s_apb_paddr_1_0_sn_1,
      I5 => \s_apb_prdata_1[31]_3\,
      O => \s_apb_prdata_1[31]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => s_apb_paddr_1(0),
      I1 => s_apb_paddr_1(5),
      I2 => s_apb_paddr_1(4),
      O => s_apb_paddr_1_0_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3 is
  port (
    s_apb_paddr_0_0_sp_1 : out STD_LOGIC;
    s_apb_prdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_apb_paddr_0[23]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    \rdata_reg[15]_0\ : in STD_LOGIC;
    p_24_in : in STD_LOGIC;
    \rdata_reg[15]_1\ : in STD_LOGIC;
    fifo_wen_0 : in STD_LOGIC;
    s_apb_prdata_0_0_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[0]_0\ : in STD_LOGIC;
    \s_apb_prdata_0[0]_1\ : in STD_LOGIC;
    s_apb_paddr_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_apb_prdata_0_15_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[15]_0\ : in STD_LOGIC;
    s_apb_prdata_0_14_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[14]_0\ : in STD_LOGIC;
    s_apb_prdata_0_13_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[13]_0\ : in STD_LOGIC;
    s_apb_prdata_0_12_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[12]_0\ : in STD_LOGIC;
    s_apb_prdata_0_11_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[11]_0\ : in STD_LOGIC;
    s_apb_prdata_0_10_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[10]_0\ : in STD_LOGIC;
    s_apb_prdata_0_9_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[9]_0\ : in STD_LOGIC;
    s_apb_prdata_0_8_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[8]_0\ : in STD_LOGIC;
    s_apb_prdata_0_7_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[7]_0\ : in STD_LOGIC;
    s_apb_prdata_0_6_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[6]_0\ : in STD_LOGIC;
    s_apb_prdata_0_5_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[5]_0\ : in STD_LOGIC;
    s_apb_prdata_0_4_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[4]_0\ : in STD_LOGIC;
    s_apb_prdata_0_3_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[3]_0\ : in STD_LOGIC;
    s_apb_prdata_0_2_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[2]_0\ : in STD_LOGIC;
    s_apb_prdata_0_1_sp_1 : in STD_LOGIC;
    \s_apb_prdata_0[1]_0\ : in STD_LOGIC;
    \s_apb_prdata_0[0]_2\ : in STD_LOGIC;
    \s_apb_prdata_0[0]_3\ : in STD_LOGIC;
    \rdata_reg[15]_2\ : in STD_LOGIC;
    \s_apb_prdata_0[0]_4\ : in STD_LOGIC;
    \rdata_reg[15]_3\ : in STD_LOGIC;
    \s_apb_prdata_0[15]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_sg : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3 is
  signal \memory_reg_0_15_0_5_i_1__2_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__2_n_0\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_r[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__2_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_8__0_n_0\ : STD_LOGIC;
  signal \rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s_apb_paddr_0[23]\ : STD_LOGIC;
  signal s_apb_paddr_0_0_sn_1 : STD_LOGIC;
  signal \s_apb_prdata_0[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal s_apb_prdata_0_0_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_10_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_11_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_12_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_13_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_14_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_15_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_1_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_2_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_3_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_4_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_5_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_6_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_7_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_8_sn_1 : STD_LOGIC;
  signal s_apb_prdata_0_9_sn_1 : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_data_c_0/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_data_c_0/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_data_c_0/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__2\ : label is "soft_lutpair17";
begin
  \s_apb_paddr_0[23]\ <= \^s_apb_paddr_0[23]\;
  s_apb_paddr_0_0_sp_1 <= s_apb_paddr_0_0_sn_1;
  s_apb_prdata_0_0_sn_1 <= s_apb_prdata_0_0_sp_1;
  s_apb_prdata_0_10_sn_1 <= s_apb_prdata_0_10_sp_1;
  s_apb_prdata_0_11_sn_1 <= s_apb_prdata_0_11_sp_1;
  s_apb_prdata_0_12_sn_1 <= s_apb_prdata_0_12_sp_1;
  s_apb_prdata_0_13_sn_1 <= s_apb_prdata_0_13_sp_1;
  s_apb_prdata_0_14_sn_1 <= s_apb_prdata_0_14_sp_1;
  s_apb_prdata_0_15_sn_1 <= s_apb_prdata_0_15_sp_1;
  s_apb_prdata_0_1_sn_1 <= s_apb_prdata_0_1_sp_1;
  s_apb_prdata_0_2_sn_1 <= s_apb_prdata_0_2_sp_1;
  s_apb_prdata_0_3_sn_1 <= s_apb_prdata_0_3_sp_1;
  s_apb_prdata_0_4_sn_1 <= s_apb_prdata_0_4_sp_1;
  s_apb_prdata_0_5_sn_1 <= s_apb_prdata_0_5_sp_1;
  s_apb_prdata_0_6_sn_1 <= s_apb_prdata_0_6_sp_1;
  s_apb_prdata_0_7_sn_1 <= s_apb_prdata_0_7_sp_1;
  s_apb_prdata_0_8_sn_1 <= s_apb_prdata_0_8_sp_1;
  s_apb_prdata_0_9_sn_1 <= s_apb_prdata_0_9_sp_1;
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => wdata(1 downto 0),
      DIB(1 downto 0) => wdata(3 downto 2),
      DIC(1 downto 0) => wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__5\(1 downto 0),
      DOB(1 downto 0) => \rdata0__5\(3 downto 2),
      DOC(1 downto 0) => \rdata0__5\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__2_n_0\
    );
\memory_reg_0_15_0_5_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_0,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__2_n_0\,
      O => \memory_reg_0_15_0_5_i_1__2_n_0\
    );
\memory_reg_0_15_0_5_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__2_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => wdata(13 downto 12),
      DIB(1 downto 0) => wdata(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__5\(13 downto 12),
      DOB(1 downto 0) => \rdata0__5\(15 downto 14),
      DOC(1 downto 0) => NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__2_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => wdata(7 downto 6),
      DIB(1 downto 0) => wdata(9 downto 8),
      DIC(1 downto 0) => wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__5\(7 downto 6),
      DOB(1 downto 0) => \rdata0__5\(9 downto 8),
      DOC(1 downto 0) => \rdata0__5\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__2_n_0\
    );
\ptr_r[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__2_n_0\
    );
\ptr_r[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__2_n_0\
    );
\ptr_r[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__2_n_0\
    );
\ptr_r[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__2_n_0\
    );
\ptr_r[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__5\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[0]_i_1__2_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[1]_i_1__2_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[2]_i_1__2_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[3]_i_1__2_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__5\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__6\(0)
    );
\ptr_w[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__6\(1)
    );
\ptr_w[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__6\(2)
    );
\ptr_w[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__6\(3)
    );
\ptr_w[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__6\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__2_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__6\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__2_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__6\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__2_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__6\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__2_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__6\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__2_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__6\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_24_in,
      I1 => \rdata[15]_i_2_n_0\,
      I2 => \rdata[15]_i_3_n_0\,
      I3 => \rdata[15]_i_4_n_0\,
      I4 => \rdata_reg[15]_1\,
      I5 => \rdata[15]_i_5__0_n_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(9),
      I1 => s_apb_paddr_0(8),
      I2 => s_apb_paddr_0(5),
      I3 => s_apb_paddr_0(6),
      I4 => \rdata_reg[15]_2\,
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(17),
      I1 => s_apb_paddr_0(16),
      I2 => s_apb_paddr_0(7),
      I3 => s_apb_paddr_0(19),
      I4 => \rdata_reg[15]_3\,
      O => \rdata[15]_i_3_n_0\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => s_apb_paddr_0(11),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(18),
      I3 => s_apb_paddr_0(10),
      I4 => \rdata[15]_i_6_n_0\,
      I5 => \rdata[15]_i_7_n_0\,
      O => \rdata[15]_i_4_n_0\
    );
\rdata[15]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[15]_i_8__0_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[15]_i_5__0_n_0\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_apb_paddr_0(12),
      I1 => s_apb_paddr_0(13),
      O => \rdata[15]_i_6_n_0\
    );
\rdata[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_apb_paddr_0(3),
      I1 => s_apb_paddr_0(2),
      O => \rdata[15]_i_7_n_0\
    );
\rdata[15]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[15]_i_8__0_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(0),
      Q => \rdata_reg_n_0_[0]\
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(10),
      Q => \rdata_reg_n_0_[10]\
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(11),
      Q => \rdata_reg_n_0_[11]\
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(12),
      Q => \rdata_reg_n_0_[12]\
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(13),
      Q => \rdata_reg_n_0_[13]\
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(14),
      Q => \rdata_reg_n_0_[14]\
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(15),
      Q => \rdata_reg_n_0_[15]\
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(1),
      Q => \rdata_reg_n_0_[1]\
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(2),
      Q => \rdata_reg_n_0_[2]\
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(3),
      Q => \rdata_reg_n_0_[3]\
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(4),
      Q => \rdata_reg_n_0_[4]\
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(5),
      Q => \rdata_reg_n_0_[5]\
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(6),
      Q => \rdata_reg_n_0_[6]\
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(7),
      Q => \rdata_reg_n_0_[7]\
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(8),
      Q => \rdata_reg_n_0_[8]\
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__5\(9),
      Q => \rdata_reg_n_0_[9]\
    );
\s_apb_prdata_0[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[0]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(0)
    );
\s_apb_prdata_0[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_0_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[0]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[0]_1\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[0]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[0]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(0),
      I2 => s_apb_paddr_0(3),
      I3 => Q(0),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(0),
      O => \s_apb_prdata_0[0]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[10]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(10)
    );
\s_apb_prdata_0[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_10_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[10]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[10]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[10]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[10]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(10),
      I2 => s_apb_paddr_0(3),
      I3 => Q(10),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(10),
      O => \s_apb_prdata_0[10]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[11]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(11)
    );
\s_apb_prdata_0[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_11_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[11]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[11]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[11]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[11]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(11),
      I2 => s_apb_paddr_0(3),
      I3 => Q(11),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(11),
      O => \s_apb_prdata_0[11]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[12]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(12)
    );
\s_apb_prdata_0[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_12_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[12]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[12]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[12]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[12]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(12),
      I2 => s_apb_paddr_0(3),
      I3 => Q(12),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(12),
      O => \s_apb_prdata_0[12]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[13]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(13)
    );
\s_apb_prdata_0[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_13_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[13]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[13]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[13]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[13]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(13),
      I2 => s_apb_paddr_0(3),
      I3 => Q(13),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(13),
      O => \s_apb_prdata_0[13]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[14]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(14)
    );
\s_apb_prdata_0[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_14_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[14]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[14]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[14]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[14]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(14),
      I2 => s_apb_paddr_0(3),
      I3 => Q(14),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(14),
      O => \s_apb_prdata_0[14]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[15]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(15)
    );
\s_apb_prdata_0[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_15_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[15]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[15]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[15]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[15]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(15),
      I2 => s_apb_paddr_0(3),
      I3 => Q(15),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(15),
      O => \s_apb_prdata_0[15]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \s_apb_prdata_0[19]_INST_0_i_6_n_0\,
      I1 => \s_apb_prdata_0[0]_4\,
      I2 => s_apb_paddr_0(11),
      I3 => s_apb_paddr_0(10),
      I4 => s_apb_paddr_0(13),
      I5 => s_apb_paddr_0(12),
      O => \^s_apb_paddr_0[23]\
    );
\s_apb_prdata_0[19]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(15),
      I1 => s_apb_paddr_0(14),
      O => \s_apb_prdata_0[19]_INST_0_i_6_n_0\
    );
\s_apb_prdata_0[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[1]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(1)
    );
\s_apb_prdata_0[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_1_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[1]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[1]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[1]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[1]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(1),
      I2 => s_apb_paddr_0(3),
      I3 => Q(1),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(1),
      O => \s_apb_prdata_0[1]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[2]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(2)
    );
\s_apb_prdata_0[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_2_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[2]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[2]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[2]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[2]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(2),
      I2 => s_apb_paddr_0(3),
      I3 => Q(2),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(2),
      O => \s_apb_prdata_0[2]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(0),
      I1 => s_apb_paddr_0(5),
      O => s_apb_paddr_0_0_sn_1
    );
\s_apb_prdata_0[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[3]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(3)
    );
\s_apb_prdata_0[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_3_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[3]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[3]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[3]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[3]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(3),
      I2 => s_apb_paddr_0(3),
      I3 => Q(3),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(3),
      O => \s_apb_prdata_0[3]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[4]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(4)
    );
\s_apb_prdata_0[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_4_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[4]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[4]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[4]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[4]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(4),
      I2 => s_apb_paddr_0(3),
      I3 => Q(4),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(4),
      O => \s_apb_prdata_0[4]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[5]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(5)
    );
\s_apb_prdata_0[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_5_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[5]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[5]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[5]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[5]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(5),
      I2 => s_apb_paddr_0(3),
      I3 => Q(5),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(5),
      O => \s_apb_prdata_0[5]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[6]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(6)
    );
\s_apb_prdata_0[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_6_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[6]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[6]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[6]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[6]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(6),
      I2 => s_apb_paddr_0(3),
      I3 => Q(6),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(6),
      O => \s_apb_prdata_0[6]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[7]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(7)
    );
\s_apb_prdata_0[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_7_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[7]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[7]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[7]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[7]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(7),
      I2 => s_apb_paddr_0(3),
      I3 => Q(7),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(7),
      O => \s_apb_prdata_0[7]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[8]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(8)
    );
\s_apb_prdata_0[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_8_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[8]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[8]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[8]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[8]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(8),
      I2 => s_apb_paddr_0(3),
      I3 => Q(8),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(8),
      O => \s_apb_prdata_0[8]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_0[9]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_0[0]_2\,
      I2 => \s_apb_prdata_0[0]_3\,
      I3 => s_apb_paddr_0(18),
      I4 => s_apb_paddr_0(19),
      I5 => \^s_apb_paddr_0[23]\,
      O => s_apb_prdata_0(9)
    );
\s_apb_prdata_0[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_0_9_sn_1,
      I1 => \s_apb_prdata_0[0]_0\,
      I2 => \s_apb_prdata_0[9]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_0_0_sn_1,
      I4 => \s_apb_prdata_0[9]_0\,
      I5 => s_apb_paddr_0(1),
      O => \s_apb_prdata_0[9]_INST_0_i_1_n_0\
    );
\s_apb_prdata_0[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[9]\,
      I1 => \s_apb_prdata_0[15]_INST_0_i_1_0\(9),
      I2 => s_apb_paddr_0(3),
      I3 => Q(9),
      I4 => s_apb_paddr_0(2),
      I5 => rdata(9),
      O => \s_apb_prdata_0[9]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4 is
  port (
    s_apb_paddr_1_0_sp_1 : out STD_LOGIC;
    s_apb_prdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_apb_paddr_1_23_sp_1 : out STD_LOGIC;
    s_apb_paddr_1_14_sp_1 : out STD_LOGIC;
    s_apb_paddr_1_21_sp_1 : out STD_LOGIC;
    s_apb_paddr_1_19_sp_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \rdata_reg[15]_0\ : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    fifo_wen_1 : in STD_LOGIC;
    s_apb_prdata_1_0_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[0]_0\ : in STD_LOGIC;
    \s_apb_prdata_1[0]_1\ : in STD_LOGIC;
    s_apb_paddr_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_prdata_1_15_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[15]_0\ : in STD_LOGIC;
    s_apb_prdata_1_14_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[14]_0\ : in STD_LOGIC;
    s_apb_prdata_1_13_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[13]_0\ : in STD_LOGIC;
    s_apb_prdata_1_12_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[12]_0\ : in STD_LOGIC;
    s_apb_prdata_1_11_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[11]_0\ : in STD_LOGIC;
    s_apb_prdata_1_10_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[10]_0\ : in STD_LOGIC;
    s_apb_prdata_1_9_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[9]_0\ : in STD_LOGIC;
    s_apb_prdata_1_8_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[8]_0\ : in STD_LOGIC;
    s_apb_prdata_1_7_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[7]_0\ : in STD_LOGIC;
    s_apb_prdata_1_6_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[6]_0\ : in STD_LOGIC;
    s_apb_prdata_1_5_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[5]_0\ : in STD_LOGIC;
    s_apb_prdata_1_4_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[4]_0\ : in STD_LOGIC;
    s_apb_prdata_1_3_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[3]_0\ : in STD_LOGIC;
    s_apb_prdata_1_2_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[2]_0\ : in STD_LOGIC;
    s_apb_prdata_1_1_sp_1 : in STD_LOGIC;
    \s_apb_prdata_1[1]_0\ : in STD_LOGIC;
    \s_apb_prdata_1[15]_1\ : in STD_LOGIC;
    \s_apb_prdata_1[15]_2\ : in STD_LOGIC;
    \s_apb_prdata_1[15]_3\ : in STD_LOGIC;
    \rdata_reg[15]_1\ : in STD_LOGIC;
    \s_apb_prdata_1[15]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_sg : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4 is
  signal \memory_reg_0_15_0_5_i_1__6_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__6_n_0\ : STD_LOGIC;
  signal \p_0_in__13\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__14\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_r[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__6_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rdata[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \rdata_reg_n_0_[9]\ : STD_LOGIC;
  signal s_apb_paddr_1_0_sn_1 : STD_LOGIC;
  signal s_apb_paddr_1_14_sn_1 : STD_LOGIC;
  signal s_apb_paddr_1_19_sn_1 : STD_LOGIC;
  signal s_apb_paddr_1_21_sn_1 : STD_LOGIC;
  signal s_apb_paddr_1_23_sn_1 : STD_LOGIC;
  signal \s_apb_prdata_1[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal s_apb_prdata_1_0_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_10_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_11_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_12_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_13_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_14_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_15_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_1_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_2_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_3_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_4_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_5_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_6_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_7_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_8_sn_1 : STD_LOGIC;
  signal s_apb_prdata_1_9_sn_1 : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_data_c_1/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_data_c_1/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_data_c_1/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__6\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__6\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__6\ : label is "soft_lutpair21";
begin
  s_apb_paddr_1_0_sp_1 <= s_apb_paddr_1_0_sn_1;
  s_apb_paddr_1_14_sp_1 <= s_apb_paddr_1_14_sn_1;
  s_apb_paddr_1_19_sp_1 <= s_apb_paddr_1_19_sn_1;
  s_apb_paddr_1_21_sp_1 <= s_apb_paddr_1_21_sn_1;
  s_apb_paddr_1_23_sp_1 <= s_apb_paddr_1_23_sn_1;
  s_apb_prdata_1_0_sn_1 <= s_apb_prdata_1_0_sp_1;
  s_apb_prdata_1_10_sn_1 <= s_apb_prdata_1_10_sp_1;
  s_apb_prdata_1_11_sn_1 <= s_apb_prdata_1_11_sp_1;
  s_apb_prdata_1_12_sn_1 <= s_apb_prdata_1_12_sp_1;
  s_apb_prdata_1_13_sn_1 <= s_apb_prdata_1_13_sp_1;
  s_apb_prdata_1_14_sn_1 <= s_apb_prdata_1_14_sp_1;
  s_apb_prdata_1_15_sn_1 <= s_apb_prdata_1_15_sp_1;
  s_apb_prdata_1_1_sn_1 <= s_apb_prdata_1_1_sp_1;
  s_apb_prdata_1_2_sn_1 <= s_apb_prdata_1_2_sp_1;
  s_apb_prdata_1_3_sn_1 <= s_apb_prdata_1_3_sp_1;
  s_apb_prdata_1_4_sn_1 <= s_apb_prdata_1_4_sp_1;
  s_apb_prdata_1_5_sn_1 <= s_apb_prdata_1_5_sp_1;
  s_apb_prdata_1_6_sn_1 <= s_apb_prdata_1_6_sp_1;
  s_apb_prdata_1_7_sn_1 <= s_apb_prdata_1_7_sp_1;
  s_apb_prdata_1_8_sn_1 <= s_apb_prdata_1_8_sp_1;
  s_apb_prdata_1_9_sn_1 <= s_apb_prdata_1_9_sp_1;
\fnsh_reg_1[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_apb_paddr_1(14),
      I1 => s_apb_paddr_1(15),
      I2 => s_apb_paddr_1(12),
      I3 => s_apb_paddr_1(13),
      O => s_apb_paddr_1_14_sn_1
    );
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => wdata(1 downto 0),
      DIB(1 downto 0) => wdata(3 downto 2),
      DIC(1 downto 0) => wdata(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__6\(1 downto 0),
      DOB(1 downto 0) => \rdata0__6\(3 downto 2),
      DOC(1 downto 0) => \rdata0__6\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__6_n_0\
    );
\memory_reg_0_15_0_5_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_1,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__6_n_0\,
      O => \memory_reg_0_15_0_5_i_1__6_n_0\
    );
\memory_reg_0_15_0_5_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__6_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => wdata(13 downto 12),
      DIB(1 downto 0) => wdata(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__6\(13 downto 12),
      DOB(1 downto 0) => \rdata0__6\(15 downto 14),
      DOC(1 downto 0) => NLW_memory_reg_0_15_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__6_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => wdata(7 downto 6),
      DIB(1 downto 0) => wdata(9 downto 8),
      DIC(1 downto 0) => wdata(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__6\(7 downto 6),
      DOB(1 downto 0) => \rdata0__6\(9 downto 8),
      DOC(1 downto 0) => \rdata0__6\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__6_n_0\
    );
\ptr_r[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__6_n_0\
    );
\ptr_r[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__6_n_0\
    );
\ptr_r[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__6_n_0\
    );
\ptr_r[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__6_n_0\
    );
\ptr_r[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__13\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[0]_i_1__6_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[1]_i_1__6_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[2]_i_1__6_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \ptr_r[3]_i_1__6_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__13\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__14\(0)
    );
\ptr_w[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__14\(1)
    );
\ptr_w[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__14\(2)
    );
\ptr_w[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__14\(3)
    );
\ptr_w[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__14\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__6_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__14\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__6_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__14\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__6_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__14\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__6_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__14\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__6_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \p_0_in__14\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_10_in,
      I1 => \rdata[15]_i_2__0_n_0\,
      I2 => \rdata[15]_i_3__0_n_0\,
      I3 => \rdata[15]_i_4__0_n_0\,
      I4 => \rdata[15]_i_5_n_0\,
      I5 => \rdata[15]_i_6__0_n_0\,
      O => \rdata[15]_i_1__0_n_0\
    );
\rdata[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_1_21_sn_1,
      I1 => s_apb_paddr_1(5),
      I2 => s_apb_paddr_1(6),
      I3 => s_apb_paddr_1(17),
      I4 => s_apb_paddr_1(7),
      I5 => s_apb_paddr_1_19_sn_1,
      O => \rdata[15]_i_2__0_n_0\
    );
\rdata[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_1(29),
      I1 => s_apb_paddr_1(28),
      I2 => s_apb_paddr_1(8),
      I3 => s_apb_paddr_1(31),
      I4 => \rdata_reg[15]_1\,
      O => \rdata[15]_i_3__0_n_0\
    );
\rdata[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => s_apb_paddr_1(23),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(16),
      I3 => s_apb_paddr_1(22),
      I4 => \rdata[15]_i_7__0_n_0\,
      I5 => \rdata[15]_i_8_n_0\,
      O => \rdata[15]_i_4__0_n_0\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => s_apb_paddr_1_14_sn_1,
      I1 => s_apb_paddr_1(9),
      I2 => s_apb_paddr_1(30),
      I3 => s_apb_paddr_1(11),
      I4 => s_apb_paddr_1(10),
      O => \rdata[15]_i_5_n_0\
    );
\rdata[15]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[15]_i_9_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[15]_i_6__0_n_0\
    );
\rdata[15]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_apb_paddr_1(24),
      I1 => s_apb_paddr_1(25),
      O => \rdata[15]_i_7__0_n_0\
    );
\rdata[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_apb_paddr_1(3),
      I1 => s_apb_paddr_1(2),
      O => \rdata[15]_i_8_n_0\
    );
\rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[15]_i_9_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(0),
      Q => \rdata_reg_n_0_[0]\
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(10),
      Q => \rdata_reg_n_0_[10]\
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(11),
      Q => \rdata_reg_n_0_[11]\
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(12),
      Q => \rdata_reg_n_0_[12]\
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(13),
      Q => \rdata_reg_n_0_[13]\
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(14),
      Q => \rdata_reg_n_0_[14]\
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(15),
      Q => \rdata_reg_n_0_[15]\
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(1),
      Q => \rdata_reg_n_0_[1]\
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(2),
      Q => \rdata_reg_n_0_[2]\
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(3),
      Q => \rdata_reg_n_0_[3]\
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(4),
      Q => \rdata_reg_n_0_[4]\
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(5),
      Q => \rdata_reg_n_0_[5]\
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(6),
      Q => \rdata_reg_n_0_[6]\
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(7),
      Q => \rdata_reg_n_0_[7]\
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(8),
      Q => \rdata_reg_n_0_[8]\
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[15]_i_1__0_n_0\,
      CLR => \rdata_reg[15]_0\,
      D => \rdata0__6\(9),
      Q => \rdata_reg_n_0_[9]\
    );
\s_apb_prdata_1[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[0]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(0)
    );
\s_apb_prdata_1[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_0_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[0]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[0]_1\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[0]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[0]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(0),
      I2 => s_apb_paddr_1(3),
      I3 => Q(0),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(0),
      O => \s_apb_prdata_1[0]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[10]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(10)
    );
\s_apb_prdata_1[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_10_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[10]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[10]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[10]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[10]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(10),
      I2 => s_apb_paddr_1(3),
      I3 => Q(10),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(10),
      O => \s_apb_prdata_1[10]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[11]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(11)
    );
\s_apb_prdata_1[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_11_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[11]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[11]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[11]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[11]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(11),
      I2 => s_apb_paddr_1(3),
      I3 => Q(11),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(11),
      O => \s_apb_prdata_1[11]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[12]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(12)
    );
\s_apb_prdata_1[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_12_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[12]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[12]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[12]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[12]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(12),
      I2 => s_apb_paddr_1(3),
      I3 => Q(12),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(12),
      O => \s_apb_prdata_1[12]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[13]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(13)
    );
\s_apb_prdata_1[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_13_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[13]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[13]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[13]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[13]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(13),
      I2 => s_apb_paddr_1(3),
      I3 => Q(13),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(13),
      O => \s_apb_prdata_1[13]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[14]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(14)
    );
\s_apb_prdata_1[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_14_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[14]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[14]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[14]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[14]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(14),
      I2 => s_apb_paddr_1(3),
      I3 => Q(14),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(14),
      O => \s_apb_prdata_1[14]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[15]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(15)
    );
\s_apb_prdata_1[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_15_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[15]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[15]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[15]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[15]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(15),
      I2 => s_apb_paddr_1(3),
      I3 => Q(15),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(15),
      O => \s_apb_prdata_1[15]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \s_apb_prdata_1[19]_INST_0_i_6_n_0\,
      I1 => \s_apb_prdata_1[15]_3\,
      I2 => s_apb_paddr_1(23),
      I3 => s_apb_paddr_1(22),
      I4 => s_apb_paddr_1(25),
      I5 => s_apb_paddr_1(24),
      O => s_apb_paddr_1_23_sn_1
    );
\s_apb_prdata_1[19]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(27),
      I1 => s_apb_paddr_1(26),
      O => \s_apb_prdata_1[19]_INST_0_i_6_n_0\
    );
\s_apb_prdata_1[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[1]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(1)
    );
\s_apb_prdata_1[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_1_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[1]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[1]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[1]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[1]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(1),
      I2 => s_apb_paddr_1(3),
      I3 => Q(1),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(1),
      O => \s_apb_prdata_1[1]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[2]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(2)
    );
\s_apb_prdata_1[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_2_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[2]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[2]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[2]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[2]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(2),
      I2 => s_apb_paddr_1(3),
      I3 => Q(2),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(2),
      O => \s_apb_prdata_1[2]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(0),
      I1 => s_apb_paddr_1(5),
      O => s_apb_paddr_1_0_sn_1
    );
\s_apb_prdata_1[31]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(19),
      I1 => s_apb_paddr_1(18),
      O => s_apb_paddr_1_19_sn_1
    );
\s_apb_prdata_1[31]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(21),
      I1 => s_apb_paddr_1(20),
      O => s_apb_paddr_1_21_sn_1
    );
\s_apb_prdata_1[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[3]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(3)
    );
\s_apb_prdata_1[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_3_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[3]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[3]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[3]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[3]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(3),
      I2 => s_apb_paddr_1(3),
      I3 => Q(3),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(3),
      O => \s_apb_prdata_1[3]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[4]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(4)
    );
\s_apb_prdata_1[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_4_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[4]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[4]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[4]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[4]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(4),
      I2 => s_apb_paddr_1(3),
      I3 => Q(4),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(4),
      O => \s_apb_prdata_1[4]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[5]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(5)
    );
\s_apb_prdata_1[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_5_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[5]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[5]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[5]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[5]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(5),
      I2 => s_apb_paddr_1(3),
      I3 => Q(5),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(5),
      O => \s_apb_prdata_1[5]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[6]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(6)
    );
\s_apb_prdata_1[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_6_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[6]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[6]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[6]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[6]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(6),
      I2 => s_apb_paddr_1(3),
      I3 => Q(6),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(6),
      O => \s_apb_prdata_1[6]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[7]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(7)
    );
\s_apb_prdata_1[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_7_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[7]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[7]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[7]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[7]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(7),
      I2 => s_apb_paddr_1(3),
      I3 => Q(7),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(7),
      O => \s_apb_prdata_1[7]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[8]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(8)
    );
\s_apb_prdata_1[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_8_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[8]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[8]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[8]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[8]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(8),
      I2 => s_apb_paddr_1(3),
      I3 => Q(8),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(8),
      O => \s_apb_prdata_1[8]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \s_apb_prdata_1[9]_INST_0_i_1_n_0\,
      I1 => \s_apb_prdata_1[15]_1\,
      I2 => \s_apb_prdata_1[15]_2\,
      I3 => s_apb_paddr_1(30),
      I4 => s_apb_paddr_1(31),
      I5 => s_apb_paddr_1_23_sn_1,
      O => s_apb_prdata_1(9)
    );
\s_apb_prdata_1[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => s_apb_prdata_1_9_sn_1,
      I1 => \s_apb_prdata_1[0]_0\,
      I2 => \s_apb_prdata_1[9]_INST_0_i_3_n_0\,
      I3 => s_apb_paddr_1_0_sn_1,
      I4 => \s_apb_prdata_1[9]_0\,
      I5 => s_apb_paddr_1(1),
      O => \s_apb_prdata_1[9]_INST_0_i_1_n_0\
    );
\s_apb_prdata_1[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rdata_reg_n_0_[9]\,
      I1 => \s_apb_prdata_1[15]_INST_0_i_1_0\(9),
      I2 => s_apb_paddr_1(3),
      I3 => Q(9),
      I4 => s_apb_paddr_1(2),
      I5 => rdata(9),
      O => \s_apb_prdata_1[9]_INST_0_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5 is
  port (
    resetn_0 : out STD_LOGIC;
    p_24_in : out STD_LOGIC;
    s_apb_paddr_0_21_sp_1 : out STD_LOGIC;
    \s_apb_paddr_0[29]\ : out STD_LOGIC;
    s_apb_paddr_0_13_sp_1 : out STD_LOGIC;
    s_apb_paddr_0_23_sp_1 : out STD_LOGIC;
    s_apb_paddr_0_26_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    clk_sg : in STD_LOGIC;
    err_addr_0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    clk : in STD_LOGIC;
    fifo_wen_0 : in STD_LOGIC;
    s_apb_penable_0 : in STD_LOGIC;
    s_apb_psel_0 : in STD_LOGIC;
    s_apb_pwrite_0 : in STD_LOGIC;
    s_apb_paddr_0 : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \rdata_reg[19]_0\ : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5 is
  signal empty : STD_LOGIC;
  signal \fnsh_reg_0[31]_i_11_n_0\ : STD_LOGIC;
  signal memory_reg_0_15_0_5_i_1_n_0 : STD_LOGIC;
  signal memory_reg_0_15_0_5_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^p_24_in\ : STD_LOGIC;
  signal \ptr_r[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__1_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal rdata0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal \^s_apb_paddr_0[29]\ : STD_LOGIC;
  signal s_apb_paddr_0_13_sn_1 : STD_LOGIC;
  signal s_apb_paddr_0_21_sn_1 : STD_LOGIC;
  signal s_apb_paddr_0_23_sn_1 : STD_LOGIC;
  signal s_apb_paddr_0_26_sn_1 : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_err_addr_0/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_err_addr_0/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_18_23 : label is "inst/fifo_err_addr_0/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_18_23 : label is 15;
  attribute ram_offset of memory_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \memory_reg_0_15_18_23__0\ : label is "";
  attribute RTL_RAM_BITS of \memory_reg_0_15_18_23__0\ : label is 512;
  attribute RTL_RAM_NAME of \memory_reg_0_15_18_23__0\ : label is "inst/fifo_err_addr_0/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of \memory_reg_0_15_18_23__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \memory_reg_0_15_18_23__0\ : label is 0;
  attribute ram_addr_end of \memory_reg_0_15_18_23__0\ : label is 15;
  attribute ram_offset of \memory_reg_0_15_18_23__0\ : label is 0;
  attribute ram_slice_begin of \memory_reg_0_15_18_23__0\ : label is 18;
  attribute ram_slice_end of \memory_reg_0_15_18_23__0\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_err_addr_0/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1\ : label is "soft_lutpair25";
begin
  p_24_in <= \^p_24_in\;
  resetn_0 <= \^resetn_0\;
  \s_apb_paddr_0[29]\ <= \^s_apb_paddr_0[29]\;
  s_apb_paddr_0_13_sp_1 <= s_apb_paddr_0_13_sn_1;
  s_apb_paddr_0_21_sp_1 <= s_apb_paddr_0_21_sn_1;
  s_apb_paddr_0_23_sp_1 <= s_apb_paddr_0_23_sn_1;
  s_apb_paddr_0_26_sp_1 <= s_apb_paddr_0_26_sn_1;
\crtl_reg_0[14]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
\fnsh_reg_0[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_apb_paddr_0(10),
      I1 => s_apb_paddr_0(11),
      I2 => s_apb_paddr_0(8),
      I3 => s_apb_paddr_0(9),
      O => \fnsh_reg_0[31]_i_11_n_0\
    );
\fnsh_reg_0[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(25),
      I1 => s_apb_paddr_0(24),
      I2 => s_apb_paddr_0(5),
      I3 => s_apb_paddr_0(27),
      I4 => s_apb_paddr_0_26_sn_1,
      O => \^s_apb_paddr_0[29]\
    );
\fnsh_reg_0[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(13),
      I1 => s_apb_paddr_0(12),
      I2 => s_apb_paddr_0(15),
      I3 => s_apb_paddr_0(14),
      I4 => \fnsh_reg_0[31]_i_11_n_0\,
      O => s_apb_paddr_0_13_sn_1
    );
\fnsh_reg_0[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_apb_paddr_0(22),
      I1 => s_apb_paddr_0(23),
      I2 => s_apb_paddr_0(1),
      I3 => s_apb_paddr_0(0),
      O => s_apb_paddr_0_26_sn_1
    );
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_addr_0(1 downto 0),
      DIB(1 downto 0) => err_addr_0(3 downto 2),
      DIC(1 downto 0) => err_addr_0(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rdata0(1 downto 0),
      DOB(1 downto 0) => rdata0(3 downto 2),
      DOC(1 downto 0) => rdata0(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => memory_reg_0_15_0_5_i_1_n_0
    );
memory_reg_0_15_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_0,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => memory_reg_0_15_0_5_i_2_n_0,
      O => memory_reg_0_15_0_5_i_1_n_0
    );
memory_reg_0_15_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => memory_reg_0_15_0_5_i_2_n_0
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_addr_0(13 downto 12),
      DIB(1 downto 0) => err_addr_0(15 downto 14),
      DIC(1 downto 0) => err_addr_0(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rdata0(13 downto 12),
      DOB(1 downto 0) => rdata0(15 downto 14),
      DOC(1 downto 0) => rdata0(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => memory_reg_0_15_0_5_i_1_n_0
    );
memory_reg_0_15_18_23: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => err_addr_0(18),
      DPO => rdata0(18),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED,
      WCLK => clk_sg,
      WE => memory_reg_0_15_0_5_i_1_n_0
    );
\memory_reg_0_15_18_23__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => '0',
      DPO => rdata0(19),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => \NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED\,
      WCLK => clk_sg,
      WE => memory_reg_0_15_0_5_i_1_n_0
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_addr_0(7 downto 6),
      DIB(1 downto 0) => err_addr_0(9 downto 8),
      DIC(1 downto 0) => err_addr_0(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rdata0(7 downto 6),
      DOB(1 downto 0) => rdata0(9 downto 8),
      DOC(1 downto 0) => rdata0(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => memory_reg_0_15_0_5_i_1_n_0
    );
\ptr_r[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__1_n_0\
    );
\ptr_r[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__1_n_0\
    );
\ptr_r[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__1_n_0\
    );
\ptr_r[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__1_n_0\
    );
\ptr_r[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => p_0_in(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => \ptr_r[0]_i_1__1_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => \ptr_r[1]_i_1__1_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => \ptr_r[2]_i_1__1_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => \ptr_r[3]_i_1__1_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => p_0_in(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\ptr_w[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\ptr_w[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\ptr_w[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\ptr_w[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => memory_reg_0_15_0_5_i_1_n_0,
      CLR => \^resetn_0\,
      D => \p_0_in__0\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => memory_reg_0_15_0_5_i_1_n_0,
      CLR => \^resetn_0\,
      D => \p_0_in__0\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => memory_reg_0_15_0_5_i_1_n_0,
      CLR => \^resetn_0\,
      D => \p_0_in__0\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => memory_reg_0_15_0_5_i_1_n_0,
      CLR => \^resetn_0\,
      D => \p_0_in__0\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => memory_reg_0_15_0_5_i_1_n_0,
      CLR => \^resetn_0\,
      D => \p_0_in__0\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^p_24_in\,
      I1 => s_apb_paddr_0_21_sn_1,
      I2 => \^s_apb_paddr_0[29]\,
      I3 => \rdata[19]_i_4_n_0\,
      I4 => s_apb_paddr_0_13_sn_1,
      I5 => empty,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_apb_penable_0,
      I1 => s_apb_psel_0,
      I2 => s_apb_pwrite_0,
      O => \^p_24_in\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(17),
      I1 => s_apb_paddr_0(16),
      I2 => s_apb_paddr_0(2),
      I3 => s_apb_paddr_0(3),
      I4 => \rdata_reg[19]_0\,
      O => s_apb_paddr_0_21_sn_1
    );
\rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_apb_paddr_0(26),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(7),
      I3 => s_apb_paddr_0(6),
      I4 => s_apb_paddr_0_23_sn_1,
      O => \rdata[19]_i_4_n_0\
    );
\rdata[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[19]_i_7_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => empty
    );
\rdata[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_0(19),
      I1 => s_apb_paddr_0(18),
      I2 => s_apb_paddr_0(21),
      I3 => s_apb_paddr_0(20),
      O => s_apb_paddr_0_23_sn_1
    );
\rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[19]_i_7_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(0),
      Q => Q(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(10),
      Q => Q(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(11),
      Q => Q(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(12),
      Q => Q(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(13),
      Q => Q(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(14),
      Q => Q(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(15),
      Q => Q(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(16),
      Q => Q(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(17),
      Q => Q(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(18),
      Q => Q(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(19),
      Q => Q(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(1),
      Q => Q(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(2),
      Q => Q(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(3),
      Q => Q(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(4),
      Q => Q(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(5),
      Q => Q(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(6),
      Q => Q(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(7),
      Q => Q(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(8),
      Q => Q(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1_n_0\,
      CLR => \^resetn_0\,
      D => rdata0(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6 is
  port (
    p_10_in : out STD_LOGIC;
    \s_apb_paddr_1[29]\ : out STD_LOGIC;
    s_apb_paddr_1_9_sp_1 : out STD_LOGIC;
    \s_apb_paddr_1[26]\ : out STD_LOGIC;
    s_apb_paddr_1_23_sp_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    clk_sg : in STD_LOGIC;
    err_addr_1 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    clk : in STD_LOGIC;
    \rdata_reg[19]_0\ : in STD_LOGIC;
    fifo_wen_1 : in STD_LOGIC;
    s_apb_penable_1 : in STD_LOGIC;
    s_apb_psel_1 : in STD_LOGIC;
    s_apb_pwrite_1 : in STD_LOGIC;
    \rdata_reg[19]_1\ : in STD_LOGIC;
    s_apb_paddr_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \rdata_reg[19]_2\ : in STD_LOGIC;
    \rdata_reg[19]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6 : entity is "fifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6 is
  signal \memory_reg_0_15_0_5_i_1__3_n_0\ : STD_LOGIC;
  signal \memory_reg_0_15_0_5_i_2__3_n_0\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^p_10_in\ : STD_LOGIC;
  signal \ptr_r[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \ptr_r[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \ptr_r[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \ptr_r[3]_i_1__5_n_0\ : STD_LOGIC;
  signal ptr_r_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ptr_w_reg_n_0_[0]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[1]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[2]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[3]\ : STD_LOGIC;
  signal \ptr_w_reg_n_0_[4]\ : STD_LOGIC;
  signal \rdata0__2\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \rdata[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3__0_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_4__0_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_5__0_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_7__0_n_0\ : STD_LOGIC;
  signal \^s_apb_paddr_1[26]\ : STD_LOGIC;
  signal \^s_apb_paddr_1[29]\ : STD_LOGIC;
  signal s_apb_paddr_1_23_sn_1 : STD_LOGIC;
  signal s_apb_paddr_1_9_sn_1 : STD_LOGIC;
  signal NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of memory_reg_0_15_0_5 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of memory_reg_0_15_0_5 : label is "inst/fifo_err_addr_1/memory_reg_0_15_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of memory_reg_0_15_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of memory_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of memory_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of memory_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_12_17 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_12_17 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_12_17 : label is "inst/fifo_err_addr_1/memory_reg_0_15_12_17";
  attribute RTL_RAM_TYPE of memory_reg_0_15_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_12_17 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_12_17 : label is 15;
  attribute ram_offset of memory_reg_0_15_12_17 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_12_17 : label is 12;
  attribute ram_slice_end of memory_reg_0_15_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_18_23 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_18_23 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_18_23 : label is "inst/fifo_err_addr_1/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of memory_reg_0_15_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_18_23 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_18_23 : label is 15;
  attribute ram_offset of memory_reg_0_15_18_23 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_18_23 : label is 18;
  attribute ram_slice_end of memory_reg_0_15_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of \memory_reg_0_15_18_23__0\ : label is "";
  attribute RTL_RAM_BITS of \memory_reg_0_15_18_23__0\ : label is 512;
  attribute RTL_RAM_NAME of \memory_reg_0_15_18_23__0\ : label is "inst/fifo_err_addr_1/memory_reg_0_15_18_23";
  attribute RTL_RAM_TYPE of \memory_reg_0_15_18_23__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \memory_reg_0_15_18_23__0\ : label is 0;
  attribute ram_addr_end of \memory_reg_0_15_18_23__0\ : label is 15;
  attribute ram_offset of \memory_reg_0_15_18_23__0\ : label is 0;
  attribute ram_slice_begin of \memory_reg_0_15_18_23__0\ : label is 18;
  attribute ram_slice_end of \memory_reg_0_15_18_23__0\ : label is 23;
  attribute METHODOLOGY_DRC_VIOS of memory_reg_0_15_6_11 : label is "";
  attribute RTL_RAM_BITS of memory_reg_0_15_6_11 : label is 512;
  attribute RTL_RAM_NAME of memory_reg_0_15_6_11 : label is "inst/fifo_err_addr_1/memory_reg_0_15_6_11";
  attribute RTL_RAM_TYPE of memory_reg_0_15_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of memory_reg_0_15_6_11 : label is 0;
  attribute ram_addr_end of memory_reg_0_15_6_11 : label is 15;
  attribute ram_offset of memory_reg_0_15_6_11 : label is 0;
  attribute ram_slice_begin of memory_reg_0_15_6_11 : label is 6;
  attribute ram_slice_end of memory_reg_0_15_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ptr_r[1]_i_1__5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ptr_r[2]_i_1__5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ptr_r[3]_i_1__5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ptr_r[4]_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ptr_w[1]_i_1__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ptr_w[2]_i_1__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ptr_w[3]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ptr_w[4]_i_1__3\ : label is "soft_lutpair29";
begin
  p_10_in <= \^p_10_in\;
  \s_apb_paddr_1[26]\ <= \^s_apb_paddr_1[26]\;
  \s_apb_paddr_1[29]\ <= \^s_apb_paddr_1[29]\;
  s_apb_paddr_1_23_sp_1 <= s_apb_paddr_1_23_sn_1;
  s_apb_paddr_1_9_sp_1 <= s_apb_paddr_1_9_sn_1;
\fnsh_reg_1[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_1(21),
      I1 => s_apb_paddr_1(20),
      I2 => s_apb_paddr_1(6),
      I3 => s_apb_paddr_1(23),
      I4 => \^s_apb_paddr_1[26]\,
      O => \^s_apb_paddr_1[29]\
    );
\fnsh_reg_1[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rdata_reg[19]_1\,
      I1 => s_apb_paddr_1(9),
      I2 => s_apb_paddr_1(8),
      I3 => s_apb_paddr_1(11),
      I4 => s_apb_paddr_1(10),
      O => s_apb_paddr_1_9_sn_1
    );
\fnsh_reg_1[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_apb_paddr_1(18),
      I1 => s_apb_paddr_1(19),
      I2 => s_apb_paddr_1(1),
      I3 => s_apb_paddr_1(0),
      O => \^s_apb_paddr_1[26]\
    );
memory_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_addr_1(1 downto 0),
      DIB(1 downto 0) => err_addr_1(3 downto 2),
      DIC(1 downto 0) => err_addr_1(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__2\(1 downto 0),
      DOB(1 downto 0) => \rdata0__2\(3 downto 2),
      DOC(1 downto 0) => \rdata0__2\(5 downto 4),
      DOD(1 downto 0) => NLW_memory_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__3_n_0\
    );
\memory_reg_0_15_0_5_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228822828"
    )
        port map (
      I0 => fifo_wen_1,
      I1 => \ptr_w_reg_n_0_[4]\,
      I2 => ptr_r_reg(4),
      I3 => ptr_r_reg(3),
      I4 => \ptr_w_reg_n_0_[3]\,
      I5 => \memory_reg_0_15_0_5_i_2__3_n_0\,
      O => \memory_reg_0_15_0_5_i_1__3_n_0\
    );
\memory_reg_0_15_0_5_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD4444DDDDD4DD"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => \ptr_w_reg_n_0_[2]\,
      I2 => \ptr_w_reg_n_0_[0]\,
      I3 => ptr_r_reg(0),
      I4 => \ptr_w_reg_n_0_[1]\,
      I5 => ptr_r_reg(1),
      O => \memory_reg_0_15_0_5_i_2__3_n_0\
    );
memory_reg_0_15_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_addr_1(13 downto 12),
      DIB(1 downto 0) => err_addr_1(15 downto 14),
      DIC(1 downto 0) => err_addr_1(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__2\(13 downto 12),
      DOB(1 downto 0) => \rdata0__2\(15 downto 14),
      DOC(1 downto 0) => \rdata0__2\(17 downto 16),
      DOD(1 downto 0) => NLW_memory_reg_0_15_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__3_n_0\
    );
memory_reg_0_15_18_23: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => err_addr_1(18),
      DPO => \rdata0__2\(18),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => NLW_memory_reg_0_15_18_23_SPO_UNCONNECTED,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__3_n_0\
    );
\memory_reg_0_15_18_23__0\: unisim.vcomponents.RAM32X1D
     port map (
      A0 => \ptr_w_reg_n_0_[0]\,
      A1 => \ptr_w_reg_n_0_[1]\,
      A2 => \ptr_w_reg_n_0_[2]\,
      A3 => \ptr_w_reg_n_0_[3]\,
      A4 => '0',
      D => '0',
      DPO => \rdata0__2\(19),
      DPRA0 => ptr_r_reg(0),
      DPRA1 => ptr_r_reg(1),
      DPRA2 => ptr_r_reg(2),
      DPRA3 => ptr_r_reg(3),
      DPRA4 => '0',
      SPO => \NLW_memory_reg_0_15_18_23__0_SPO_UNCONNECTED\,
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__3_n_0\
    );
memory_reg_0_15_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => ptr_r_reg(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3) => \ptr_w_reg_n_0_[3]\,
      ADDRD(2) => \ptr_w_reg_n_0_[2]\,
      ADDRD(1) => \ptr_w_reg_n_0_[1]\,
      ADDRD(0) => \ptr_w_reg_n_0_[0]\,
      DIA(1 downto 0) => err_addr_1(7 downto 6),
      DIB(1 downto 0) => err_addr_1(9 downto 8),
      DIC(1 downto 0) => err_addr_1(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \rdata0__2\(7 downto 6),
      DOB(1 downto 0) => \rdata0__2\(9 downto 8),
      DOC(1 downto 0) => \rdata0__2\(11 downto 10),
      DOD(1 downto 0) => NLW_memory_reg_0_15_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk_sg,
      WE => \memory_reg_0_15_0_5_i_1__3_n_0\
    );
\ptr_r[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ptr_r_reg(0),
      O => \ptr_r[0]_i_1__5_n_0\
    );
\ptr_r[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      O => \ptr_r[1]_i_1__5_n_0\
    );
\ptr_r[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ptr_r_reg(0),
      I1 => ptr_r_reg(1),
      I2 => ptr_r_reg(2),
      O => \ptr_r[2]_i_1__5_n_0\
    );
\ptr_r[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ptr_r_reg(1),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => ptr_r_reg(3),
      O => \ptr_r[3]_i_1__5_n_0\
    );
\ptr_r[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ptr_r_reg(2),
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(1),
      I3 => ptr_r_reg(3),
      I4 => ptr_r_reg(4),
      O => \p_0_in__7\(4)
    );
\ptr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \ptr_r[0]_i_1__5_n_0\,
      Q => ptr_r_reg(0)
    );
\ptr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \ptr_r[1]_i_1__5_n_0\,
      Q => ptr_r_reg(1)
    );
\ptr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \ptr_r[2]_i_1__5_n_0\,
      Q => ptr_r_reg(2)
    );
\ptr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \ptr_r[3]_i_1__5_n_0\,
      Q => ptr_r_reg(3)
    );
\ptr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \p_0_in__7\(4),
      Q => ptr_r_reg(4)
    );
\ptr_w[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      O => \p_0_in__8\(0)
    );
\ptr_w[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      O => \p_0_in__8\(1)
    );
\ptr_w[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => \ptr_w_reg_n_0_[1]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      O => \p_0_in__8\(2)
    );
\ptr_w[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[1]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[2]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      O => \p_0_in__8\(3)
    );
\ptr_w[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[2]\,
      I1 => \ptr_w_reg_n_0_[0]\,
      I2 => \ptr_w_reg_n_0_[1]\,
      I3 => \ptr_w_reg_n_0_[3]\,
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \p_0_in__8\(4)
    );
\ptr_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__3_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \p_0_in__8\(0),
      Q => \ptr_w_reg_n_0_[0]\
    );
\ptr_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__3_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \p_0_in__8\(1),
      Q => \ptr_w_reg_n_0_[1]\
    );
\ptr_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__3_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \p_0_in__8\(2),
      Q => \ptr_w_reg_n_0_[2]\
    );
\ptr_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__3_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \p_0_in__8\(3),
      Q => \ptr_w_reg_n_0_[3]\
    );
\ptr_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \memory_reg_0_15_0_5_i_1__3_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \p_0_in__8\(4),
      Q => \ptr_w_reg_n_0_[4]\
    );
\rdata[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^p_10_in\,
      I1 => \rdata[19]_i_3__0_n_0\,
      I2 => \^s_apb_paddr_1[29]\,
      I3 => \rdata[19]_i_4__0_n_0\,
      I4 => s_apb_paddr_1_9_sn_1,
      I5 => \rdata[19]_i_5__0_n_0\,
      O => \rdata[19]_i_1__0_n_0\
    );
\rdata[19]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_apb_penable_1,
      I1 => s_apb_psel_1,
      I2 => s_apb_pwrite_1,
      O => \^p_10_in\
    );
\rdata[19]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdata_reg[19]_2\,
      I1 => s_apb_paddr_1(2),
      I2 => s_apb_paddr_1(3),
      I3 => s_apb_paddr_1(13),
      I4 => s_apb_paddr_1(5),
      I5 => \rdata_reg[19]_3\,
      O => \rdata[19]_i_3__0_n_0\
    );
\rdata[19]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_apb_paddr_1(12),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(7),
      I3 => s_apb_paddr_1(22),
      I4 => s_apb_paddr_1_23_sn_1,
      O => \rdata[19]_i_4__0_n_0\
    );
\rdata[19]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[3]\,
      I1 => ptr_r_reg(3),
      I2 => \rdata[19]_i_7__0_n_0\,
      I3 => ptr_r_reg(4),
      I4 => \ptr_w_reg_n_0_[4]\,
      O => \rdata[19]_i_5__0_n_0\
    );
\rdata[19]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_1(15),
      I1 => s_apb_paddr_1(14),
      I2 => s_apb_paddr_1(17),
      I3 => s_apb_paddr_1(16),
      O => s_apb_paddr_1_23_sn_1
    );
\rdata[19]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \ptr_w_reg_n_0_[0]\,
      I1 => ptr_r_reg(0),
      I2 => ptr_r_reg(2),
      I3 => \ptr_w_reg_n_0_[2]\,
      I4 => ptr_r_reg(1),
      I5 => \ptr_w_reg_n_0_[1]\,
      O => \rdata[19]_i_7__0_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(0),
      Q => Q(0)
    );
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(10),
      Q => Q(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(11),
      Q => Q(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(12),
      Q => Q(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(13),
      Q => Q(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(14),
      Q => Q(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(15),
      Q => Q(15)
    );
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(16),
      Q => Q(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(17),
      Q => Q(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(18),
      Q => Q(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(19),
      Q => Q(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(1),
      Q => Q(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(2),
      Q => Q(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(3),
      Q => Q(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(4),
      Q => Q(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(5),
      Q => Q(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(6),
      Q => Q(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(7),
      Q => Q(7)
    );
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(8),
      Q => Q(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rdata[19]_i_1__0_n_0\,
      CLR => \rdata_reg[19]_0\,
      D => \rdata0__2\(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_slave is
  port (
    control_0 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    up_down_0 : out STD_LOGIC;
    freq_0 : out STD_LOGIC;
    control_1 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    up_down_1 : out STD_LOGIC;
    freq_1 : out STD_LOGIC;
    err_inj_num_0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    err_inj_num_1 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_apb_prdata_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_prdata_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_sg : in STD_LOGIC;
    err_addr_0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data_0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data_0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    err_addr_1 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data_1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data_1 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    m_data_s2d_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_data_s2d_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_wen_0 : in STD_LOGIC;
    fifo_wen_1 : in STD_LOGIC;
    s_apb_paddr_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_apb_paddr_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    err_sys_hit_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    err_sys_hit_1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_apb_pwdata_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    err_counter_0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_apb_pwdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    err_counter_1 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    s_apb_penable_0 : in STD_LOGIC;
    s_apb_psel_0 : in STD_LOGIC;
    s_apb_pwrite_0 : in STD_LOGIC;
    s_apb_penable_1 : in STD_LOGIC;
    s_apb_psel_1 : in STD_LOGIC;
    s_apb_pwrite_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_slave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_slave is
  signal addr_reg_0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \addr_reg_0[0]_i_2_n_0\ : STD_LOGIC;
  signal addr_reg_0_1 : STD_LOGIC;
  signal addr_reg_1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \addr_reg_1[0]_i_2_n_0\ : STD_LOGIC;
  signal addr_reg_1_4 : STD_LOGIC;
  signal \apb_wren_0__0\ : STD_LOGIC;
  signal \apb_wren_1__0\ : STD_LOGIC;
  signal \^control_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^control_1\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal crtl_reg_0 : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \crtl_reg_0[14]_i_4_n_0\ : STD_LOGIC;
  signal crtl_reg_0_2 : STD_LOGIC;
  signal crtl_reg_1 : STD_LOGIC_VECTOR ( 31 downto 15 );
  signal \crtl_reg_1[14]_i_3_n_0\ : STD_LOGIC;
  signal crtl_reg_1_5 : STD_LOGIC;
  signal err_cnt_reg_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal err_cnt_reg_1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal err_inj_num_reg_0 : STD_LOGIC;
  signal \err_inj_num_reg_0[19]_i_2_n_0\ : STD_LOGIC;
  signal err_inj_num_reg_1 : STD_LOGIC;
  signal \err_inj_num_reg_1[19]_i_2_n_0\ : STD_LOGIC;
  signal err_sys_reg_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \err_sys_reg_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[10]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[12]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[13]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[14]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[16]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[17]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[18]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[19]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[19]_i_2_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[19]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[19]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[8]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_0[9]_i_1_n_0\ : STD_LOGIC;
  signal err_sys_reg_1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \err_sys_reg_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[16]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[17]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[18]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[19]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[19]_i_2_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[19]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[19]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_reg_1[9]_i_1_n_0\ : STD_LOGIC;
  signal fifo_data_a_0_n_0 : STD_LOGIC;
  signal fifo_data_a_0_n_1 : STD_LOGIC;
  signal fifo_data_a_0_n_10 : STD_LOGIC;
  signal fifo_data_a_0_n_11 : STD_LOGIC;
  signal fifo_data_a_0_n_12 : STD_LOGIC;
  signal fifo_data_a_0_n_13 : STD_LOGIC;
  signal fifo_data_a_0_n_14 : STD_LOGIC;
  signal fifo_data_a_0_n_15 : STD_LOGIC;
  signal fifo_data_a_0_n_16 : STD_LOGIC;
  signal fifo_data_a_0_n_17 : STD_LOGIC;
  signal fifo_data_a_0_n_18 : STD_LOGIC;
  signal fifo_data_a_0_n_19 : STD_LOGIC;
  signal fifo_data_a_0_n_2 : STD_LOGIC;
  signal fifo_data_a_0_n_20 : STD_LOGIC;
  signal fifo_data_a_0_n_21 : STD_LOGIC;
  signal fifo_data_a_0_n_22 : STD_LOGIC;
  signal fifo_data_a_0_n_23 : STD_LOGIC;
  signal fifo_data_a_0_n_24 : STD_LOGIC;
  signal fifo_data_a_0_n_25 : STD_LOGIC;
  signal fifo_data_a_0_n_26 : STD_LOGIC;
  signal fifo_data_a_0_n_27 : STD_LOGIC;
  signal fifo_data_a_0_n_28 : STD_LOGIC;
  signal fifo_data_a_0_n_29 : STD_LOGIC;
  signal fifo_data_a_0_n_3 : STD_LOGIC;
  signal fifo_data_a_0_n_30 : STD_LOGIC;
  signal fifo_data_a_0_n_31 : STD_LOGIC;
  signal fifo_data_a_0_n_32 : STD_LOGIC;
  signal fifo_data_a_0_n_4 : STD_LOGIC;
  signal fifo_data_a_0_n_5 : STD_LOGIC;
  signal fifo_data_a_0_n_6 : STD_LOGIC;
  signal fifo_data_a_0_n_7 : STD_LOGIC;
  signal fifo_data_a_0_n_8 : STD_LOGIC;
  signal fifo_data_a_0_n_9 : STD_LOGIC;
  signal fifo_data_a_1_n_0 : STD_LOGIC;
  signal fifo_data_a_1_n_1 : STD_LOGIC;
  signal fifo_data_a_1_n_10 : STD_LOGIC;
  signal fifo_data_a_1_n_11 : STD_LOGIC;
  signal fifo_data_a_1_n_12 : STD_LOGIC;
  signal fifo_data_a_1_n_13 : STD_LOGIC;
  signal fifo_data_a_1_n_14 : STD_LOGIC;
  signal fifo_data_a_1_n_15 : STD_LOGIC;
  signal fifo_data_a_1_n_16 : STD_LOGIC;
  signal fifo_data_a_1_n_17 : STD_LOGIC;
  signal fifo_data_a_1_n_18 : STD_LOGIC;
  signal fifo_data_a_1_n_19 : STD_LOGIC;
  signal fifo_data_a_1_n_2 : STD_LOGIC;
  signal fifo_data_a_1_n_20 : STD_LOGIC;
  signal fifo_data_a_1_n_21 : STD_LOGIC;
  signal fifo_data_a_1_n_22 : STD_LOGIC;
  signal fifo_data_a_1_n_23 : STD_LOGIC;
  signal fifo_data_a_1_n_24 : STD_LOGIC;
  signal fifo_data_a_1_n_25 : STD_LOGIC;
  signal fifo_data_a_1_n_26 : STD_LOGIC;
  signal fifo_data_a_1_n_27 : STD_LOGIC;
  signal fifo_data_a_1_n_28 : STD_LOGIC;
  signal fifo_data_a_1_n_29 : STD_LOGIC;
  signal fifo_data_a_1_n_3 : STD_LOGIC;
  signal fifo_data_a_1_n_30 : STD_LOGIC;
  signal fifo_data_a_1_n_31 : STD_LOGIC;
  signal fifo_data_a_1_n_32 : STD_LOGIC;
  signal fifo_data_a_1_n_4 : STD_LOGIC;
  signal fifo_data_a_1_n_5 : STD_LOGIC;
  signal fifo_data_a_1_n_6 : STD_LOGIC;
  signal fifo_data_a_1_n_7 : STD_LOGIC;
  signal fifo_data_a_1_n_8 : STD_LOGIC;
  signal fifo_data_a_1_n_9 : STD_LOGIC;
  signal fifo_data_b_0_n_0 : STD_LOGIC;
  signal fifo_data_b_0_n_17 : STD_LOGIC;
  signal fifo_data_b_0_n_18 : STD_LOGIC;
  signal fifo_data_b_0_n_19 : STD_LOGIC;
  signal fifo_data_b_0_n_20 : STD_LOGIC;
  signal fifo_data_b_0_n_21 : STD_LOGIC;
  signal fifo_data_b_0_n_22 : STD_LOGIC;
  signal fifo_data_b_0_n_23 : STD_LOGIC;
  signal fifo_data_b_0_n_24 : STD_LOGIC;
  signal fifo_data_b_0_n_25 : STD_LOGIC;
  signal fifo_data_b_0_n_26 : STD_LOGIC;
  signal fifo_data_b_0_n_27 : STD_LOGIC;
  signal fifo_data_b_0_n_28 : STD_LOGIC;
  signal fifo_data_b_0_n_29 : STD_LOGIC;
  signal fifo_data_b_0_n_30 : STD_LOGIC;
  signal fifo_data_b_0_n_31 : STD_LOGIC;
  signal fifo_data_b_0_n_32 : STD_LOGIC;
  signal fifo_data_b_0_n_33 : STD_LOGIC;
  signal fifo_data_b_0_n_34 : STD_LOGIC;
  signal fifo_data_b_1_n_0 : STD_LOGIC;
  signal fifo_data_b_1_n_17 : STD_LOGIC;
  signal fifo_data_b_1_n_18 : STD_LOGIC;
  signal fifo_data_b_1_n_19 : STD_LOGIC;
  signal fifo_data_b_1_n_20 : STD_LOGIC;
  signal fifo_data_b_1_n_21 : STD_LOGIC;
  signal fifo_data_b_1_n_22 : STD_LOGIC;
  signal fifo_data_b_1_n_23 : STD_LOGIC;
  signal fifo_data_b_1_n_24 : STD_LOGIC;
  signal fifo_data_b_1_n_25 : STD_LOGIC;
  signal fifo_data_b_1_n_26 : STD_LOGIC;
  signal fifo_data_b_1_n_27 : STD_LOGIC;
  signal fifo_data_b_1_n_28 : STD_LOGIC;
  signal fifo_data_b_1_n_29 : STD_LOGIC;
  signal fifo_data_b_1_n_30 : STD_LOGIC;
  signal fifo_data_b_1_n_31 : STD_LOGIC;
  signal fifo_data_b_1_n_32 : STD_LOGIC;
  signal fifo_data_b_1_n_33 : STD_LOGIC;
  signal fifo_data_c_0_n_0 : STD_LOGIC;
  signal fifo_data_c_0_n_17 : STD_LOGIC;
  signal fifo_data_c_1_n_0 : STD_LOGIC;
  signal fifo_data_c_1_n_17 : STD_LOGIC;
  signal fifo_data_c_1_n_18 : STD_LOGIC;
  signal fifo_data_c_1_n_19 : STD_LOGIC;
  signal fifo_data_c_1_n_20 : STD_LOGIC;
  signal fifo_err_addr_0_n_0 : STD_LOGIC;
  signal fifo_err_addr_0_n_2 : STD_LOGIC;
  signal fifo_err_addr_0_n_3 : STD_LOGIC;
  signal fifo_err_addr_0_n_4 : STD_LOGIC;
  signal fifo_err_addr_0_n_5 : STD_LOGIC;
  signal fifo_err_addr_0_n_6 : STD_LOGIC;
  signal fifo_err_addr_1_n_1 : STD_LOGIC;
  signal fifo_err_addr_1_n_10 : STD_LOGIC;
  signal fifo_err_addr_1_n_11 : STD_LOGIC;
  signal fifo_err_addr_1_n_12 : STD_LOGIC;
  signal fifo_err_addr_1_n_13 : STD_LOGIC;
  signal fifo_err_addr_1_n_14 : STD_LOGIC;
  signal fifo_err_addr_1_n_15 : STD_LOGIC;
  signal fifo_err_addr_1_n_16 : STD_LOGIC;
  signal fifo_err_addr_1_n_17 : STD_LOGIC;
  signal fifo_err_addr_1_n_18 : STD_LOGIC;
  signal fifo_err_addr_1_n_19 : STD_LOGIC;
  signal fifo_err_addr_1_n_2 : STD_LOGIC;
  signal fifo_err_addr_1_n_20 : STD_LOGIC;
  signal fifo_err_addr_1_n_21 : STD_LOGIC;
  signal fifo_err_addr_1_n_22 : STD_LOGIC;
  signal fifo_err_addr_1_n_23 : STD_LOGIC;
  signal fifo_err_addr_1_n_24 : STD_LOGIC;
  signal fifo_err_addr_1_n_3 : STD_LOGIC;
  signal fifo_err_addr_1_n_4 : STD_LOGIC;
  signal fifo_err_addr_1_n_5 : STD_LOGIC;
  signal fifo_err_addr_1_n_6 : STD_LOGIC;
  signal fifo_err_addr_1_n_7 : STD_LOGIC;
  signal fifo_err_addr_1_n_8 : STD_LOGIC;
  signal fifo_err_addr_1_n_9 : STD_LOGIC;
  signal flag_err_cnt_0 : STD_LOGIC;
  signal flag_err_cnt_1 : STD_LOGIC;
  signal fnsh_reg_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fnsh_reg_01__1\ : STD_LOGIC;
  signal \fnsh_reg_0[10]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[11]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[12]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[13]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[14]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[15]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[16]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[17]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[18]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[19]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[20]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[21]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[22]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[23]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[24]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[25]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[26]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[27]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[28]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[29]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[30]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[31]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[31]_i_2_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[31]_i_4_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[31]_i_6_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[8]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_0[9]_i_1_n_0\ : STD_LOGIC;
  signal fnsh_reg_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fnsh_reg_11__1\ : STD_LOGIC;
  signal \fnsh_reg_1[10]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[11]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[12]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[13]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[14]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[15]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[16]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[17]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[18]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[19]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[20]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[21]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[22]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[23]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[24]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[25]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[26]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[27]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[28]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[29]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[30]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[31]_i_4_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[31]_i_6_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \fnsh_reg_1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^freq_0\ : STD_LOGIC;
  signal \^freq_1\ : STD_LOGIC;
  signal freq_reg_0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \freq_reg_0[0]_i_2_n_0\ : STD_LOGIC;
  signal freq_reg_0_0 : STD_LOGIC;
  signal freq_reg_1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \freq_reg_1[0]_i_2_n_0\ : STD_LOGIC;
  signal freq_reg_1_3 : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal rise_err_cnt_0 : STD_LOGIC;
  signal rise_err_cnt_1 : STD_LOGIC;
  signal \s_apb_prdata_0[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_0[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_apb_prdata_1[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^up_down_0\ : STD_LOGIC;
  signal \^up_down_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \err_sys_reg_0[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \err_sys_reg_0[10]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \err_sys_reg_0[11]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \err_sys_reg_0[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \err_sys_reg_0[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \err_sys_reg_0[14]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \err_sys_reg_0[15]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \err_sys_reg_0[16]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \err_sys_reg_0[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \err_sys_reg_0[18]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \err_sys_reg_0[19]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \err_sys_reg_0[19]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \err_sys_reg_0[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \err_sys_reg_0[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \err_sys_reg_0[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \err_sys_reg_0[4]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \err_sys_reg_0[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \err_sys_reg_0[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \err_sys_reg_0[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \err_sys_reg_0[8]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \err_sys_reg_0[9]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \err_sys_reg_1[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \err_sys_reg_1[10]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \err_sys_reg_1[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \err_sys_reg_1[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \err_sys_reg_1[13]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \err_sys_reg_1[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \err_sys_reg_1[15]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \err_sys_reg_1[16]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \err_sys_reg_1[17]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \err_sys_reg_1[18]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \err_sys_reg_1[19]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \err_sys_reg_1[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \err_sys_reg_1[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \err_sys_reg_1[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \err_sys_reg_1[4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \err_sys_reg_1[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \err_sys_reg_1[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \err_sys_reg_1[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \err_sys_reg_1[8]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \err_sys_reg_1[9]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \fnsh_reg_0[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fnsh_reg_0[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fnsh_reg_0[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fnsh_reg_0[13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \fnsh_reg_0[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fnsh_reg_0[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fnsh_reg_0[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fnsh_reg_0[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fnsh_reg_0[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fnsh_reg_0[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fnsh_reg_0[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fnsh_reg_0[21]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fnsh_reg_0[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fnsh_reg_0[23]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fnsh_reg_0[24]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fnsh_reg_0[25]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fnsh_reg_0[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fnsh_reg_0[27]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fnsh_reg_0[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fnsh_reg_0[29]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fnsh_reg_0[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fnsh_reg_0[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fnsh_reg_0[31]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fnsh_reg_0[31]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fnsh_reg_0[31]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fnsh_reg_0[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \fnsh_reg_0[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fnsh_reg_0[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fnsh_reg_0[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fnsh_reg_0[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fnsh_reg_0[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fnsh_reg_0[9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fnsh_reg_1[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fnsh_reg_1[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fnsh_reg_1[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fnsh_reg_1[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fnsh_reg_1[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fnsh_reg_1[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fnsh_reg_1[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fnsh_reg_1[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fnsh_reg_1[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fnsh_reg_1[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \fnsh_reg_1[20]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fnsh_reg_1[21]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \fnsh_reg_1[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fnsh_reg_1[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fnsh_reg_1[24]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fnsh_reg_1[25]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \fnsh_reg_1[26]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fnsh_reg_1[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \fnsh_reg_1[28]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fnsh_reg_1[29]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \fnsh_reg_1[30]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fnsh_reg_1[31]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \fnsh_reg_1[31]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fnsh_reg_1[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \fnsh_reg_1[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fnsh_reg_1[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \fnsh_reg_1[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fnsh_reg_1[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \fnsh_reg_1[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fnsh_reg_1[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_apb_prdata_0[31]_INST_0_i_10\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_apb_prdata_0[31]_INST_0_i_13\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_apb_prdata_0[31]_INST_0_i_8\ : label is "soft_lutpair33";
begin
  control_0(14 downto 0) <= \^control_0\(14 downto 0);
  control_1(14 downto 0) <= \^control_1\(14 downto 0);
  freq_0 <= \^freq_0\;
  freq_1 <= \^freq_1\;
  up_down_0 <= \^up_down_0\;
  up_down_1 <= \^up_down_1\;
\addr_reg_0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_0__0\,
      I1 => \s_apb_prdata_0[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_0[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_0[31]_INST_0_i_3_n_0\,
      I4 => \addr_reg_0[0]_i_2_n_0\,
      O => addr_reg_0_1
    );
\addr_reg_0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_apb_paddr_0(5),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(1),
      I3 => s_apb_paddr_0(2),
      I4 => s_apb_paddr_0(3),
      I5 => s_apb_paddr_0(0),
      O => \addr_reg_0[0]_i_2_n_0\
    );
\addr_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(0),
      Q => \^up_down_0\
    );
\addr_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(10),
      Q => addr_reg_0(10)
    );
\addr_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(11),
      Q => addr_reg_0(11)
    );
\addr_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(12),
      Q => addr_reg_0(12)
    );
\addr_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(13),
      Q => addr_reg_0(13)
    );
\addr_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(14),
      Q => addr_reg_0(14)
    );
\addr_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(15),
      Q => addr_reg_0(15)
    );
\addr_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(16),
      Q => addr_reg_0(16)
    );
\addr_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(17),
      Q => addr_reg_0(17)
    );
\addr_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(18),
      Q => addr_reg_0(18)
    );
\addr_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(19),
      Q => addr_reg_0(19)
    );
\addr_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(1),
      Q => addr_reg_0(1)
    );
\addr_reg_0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(20),
      Q => addr_reg_0(20)
    );
\addr_reg_0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(21),
      Q => addr_reg_0(21)
    );
\addr_reg_0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(22),
      Q => addr_reg_0(22)
    );
\addr_reg_0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(23),
      Q => addr_reg_0(23)
    );
\addr_reg_0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(24),
      Q => addr_reg_0(24)
    );
\addr_reg_0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(25),
      Q => addr_reg_0(25)
    );
\addr_reg_0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(26),
      Q => addr_reg_0(26)
    );
\addr_reg_0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(27),
      Q => addr_reg_0(27)
    );
\addr_reg_0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(28),
      Q => addr_reg_0(28)
    );
\addr_reg_0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(29),
      Q => addr_reg_0(29)
    );
\addr_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(2),
      Q => addr_reg_0(2)
    );
\addr_reg_0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(30),
      Q => addr_reg_0(30)
    );
\addr_reg_0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(31),
      Q => addr_reg_0(31)
    );
\addr_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(3),
      Q => addr_reg_0(3)
    );
\addr_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(4),
      Q => addr_reg_0(4)
    );
\addr_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(5),
      Q => addr_reg_0(5)
    );
\addr_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(6),
      Q => addr_reg_0(6)
    );
\addr_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(7),
      Q => addr_reg_0(7)
    );
\addr_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(8),
      Q => addr_reg_0(8)
    );
\addr_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_0_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(9),
      Q => addr_reg_0(9)
    );
\addr_reg_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_1__0\,
      I1 => \s_apb_prdata_1[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_1[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_1[31]_INST_0_i_3_n_0\,
      I4 => \addr_reg_1[0]_i_2_n_0\,
      O => addr_reg_1_4
    );
\addr_reg_1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_apb_paddr_1(5),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(1),
      I3 => s_apb_paddr_1(2),
      I4 => s_apb_paddr_1(3),
      I5 => s_apb_paddr_1(0),
      O => \addr_reg_1[0]_i_2_n_0\
    );
\addr_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(0),
      Q => \^up_down_1\
    );
\addr_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(10),
      Q => addr_reg_1(10)
    );
\addr_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(11),
      Q => addr_reg_1(11)
    );
\addr_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(12),
      Q => addr_reg_1(12)
    );
\addr_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(13),
      Q => addr_reg_1(13)
    );
\addr_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(14),
      Q => addr_reg_1(14)
    );
\addr_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(15),
      Q => addr_reg_1(15)
    );
\addr_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(16),
      Q => addr_reg_1(16)
    );
\addr_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(17),
      Q => addr_reg_1(17)
    );
\addr_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(18),
      Q => addr_reg_1(18)
    );
\addr_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(19),
      Q => addr_reg_1(19)
    );
\addr_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(1),
      Q => addr_reg_1(1)
    );
\addr_reg_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(20),
      Q => addr_reg_1(20)
    );
\addr_reg_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(21),
      Q => addr_reg_1(21)
    );
\addr_reg_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(22),
      Q => addr_reg_1(22)
    );
\addr_reg_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(23),
      Q => addr_reg_1(23)
    );
\addr_reg_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(24),
      Q => addr_reg_1(24)
    );
\addr_reg_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(25),
      Q => addr_reg_1(25)
    );
\addr_reg_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(26),
      Q => addr_reg_1(26)
    );
\addr_reg_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(27),
      Q => addr_reg_1(27)
    );
\addr_reg_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(28),
      Q => addr_reg_1(28)
    );
\addr_reg_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(29),
      Q => addr_reg_1(29)
    );
\addr_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(2),
      Q => addr_reg_1(2)
    );
\addr_reg_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(30),
      Q => addr_reg_1(30)
    );
\addr_reg_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(31),
      Q => addr_reg_1(31)
    );
\addr_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(3),
      Q => addr_reg_1(3)
    );
\addr_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(4),
      Q => addr_reg_1(4)
    );
\addr_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(5),
      Q => addr_reg_1(5)
    );
\addr_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(6),
      Q => addr_reg_1(6)
    );
\addr_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(7),
      Q => addr_reg_1(7)
    );
\addr_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(8),
      Q => addr_reg_1(8)
    );
\addr_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => addr_reg_1_4,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(9),
      Q => addr_reg_1(9)
    );
\crtl_reg_0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_0__0\,
      I1 => \s_apb_prdata_0[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_0[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_0[31]_INST_0_i_3_n_0\,
      I4 => \crtl_reg_0[14]_i_4_n_0\,
      O => crtl_reg_0_2
    );
\crtl_reg_0[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_apb_penable_0,
      I1 => s_apb_psel_0,
      I2 => s_apb_pwrite_0,
      O => \apb_wren_0__0\
    );
\crtl_reg_0[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_apb_paddr_0(5),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(1),
      I3 => s_apb_paddr_0(0),
      I4 => s_apb_paddr_0(3),
      I5 => s_apb_paddr_0(2),
      O => \crtl_reg_0[14]_i_4_n_0\
    );
\crtl_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(0),
      Q => \^control_0\(0)
    );
\crtl_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(10),
      Q => \^control_0\(10)
    );
\crtl_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(11),
      Q => \^control_0\(11)
    );
\crtl_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(12),
      Q => \^control_0\(12)
    );
\crtl_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(13),
      Q => \^control_0\(13)
    );
\crtl_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(14),
      Q => \^control_0\(14)
    );
\crtl_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(15),
      Q => crtl_reg_0(15)
    );
\crtl_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(16),
      Q => crtl_reg_0(16)
    );
\crtl_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(17),
      Q => crtl_reg_0(17)
    );
\crtl_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(18),
      Q => crtl_reg_0(18)
    );
\crtl_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(19),
      Q => crtl_reg_0(19)
    );
\crtl_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(1),
      Q => \^control_0\(1)
    );
\crtl_reg_0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(20),
      Q => crtl_reg_0(20)
    );
\crtl_reg_0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(21),
      Q => crtl_reg_0(21)
    );
\crtl_reg_0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(22),
      Q => crtl_reg_0(22)
    );
\crtl_reg_0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(23),
      Q => crtl_reg_0(23)
    );
\crtl_reg_0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(24),
      Q => crtl_reg_0(24)
    );
\crtl_reg_0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(25),
      Q => crtl_reg_0(25)
    );
\crtl_reg_0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(26),
      Q => crtl_reg_0(26)
    );
\crtl_reg_0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(27),
      Q => crtl_reg_0(27)
    );
\crtl_reg_0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(28),
      Q => crtl_reg_0(28)
    );
\crtl_reg_0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(29),
      Q => crtl_reg_0(29)
    );
\crtl_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(2),
      Q => \^control_0\(2)
    );
\crtl_reg_0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(30),
      Q => crtl_reg_0(30)
    );
\crtl_reg_0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(31),
      Q => crtl_reg_0(31)
    );
\crtl_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(3),
      Q => \^control_0\(3)
    );
\crtl_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(4),
      Q => \^control_0\(4)
    );
\crtl_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(5),
      Q => \^control_0\(5)
    );
\crtl_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(6),
      Q => \^control_0\(6)
    );
\crtl_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(7),
      Q => \^control_0\(7)
    );
\crtl_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(8),
      Q => \^control_0\(8)
    );
\crtl_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_0_2,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(9),
      Q => \^control_0\(9)
    );
\crtl_reg_1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_1__0\,
      I1 => \s_apb_prdata_1[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_1[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_1[31]_INST_0_i_3_n_0\,
      I4 => \crtl_reg_1[14]_i_3_n_0\,
      O => crtl_reg_1_5
    );
\crtl_reg_1[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_apb_penable_1,
      I1 => s_apb_psel_1,
      I2 => s_apb_pwrite_1,
      O => \apb_wren_1__0\
    );
\crtl_reg_1[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_apb_paddr_1(5),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(1),
      I3 => s_apb_paddr_1(0),
      I4 => s_apb_paddr_1(3),
      I5 => s_apb_paddr_1(2),
      O => \crtl_reg_1[14]_i_3_n_0\
    );
\crtl_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(0),
      Q => \^control_1\(0)
    );
\crtl_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(10),
      Q => \^control_1\(10)
    );
\crtl_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(11),
      Q => \^control_1\(11)
    );
\crtl_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(12),
      Q => \^control_1\(12)
    );
\crtl_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(13),
      Q => \^control_1\(13)
    );
\crtl_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(14),
      Q => \^control_1\(14)
    );
\crtl_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(15),
      Q => crtl_reg_1(15)
    );
\crtl_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(16),
      Q => crtl_reg_1(16)
    );
\crtl_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(17),
      Q => crtl_reg_1(17)
    );
\crtl_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(18),
      Q => crtl_reg_1(18)
    );
\crtl_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(19),
      Q => crtl_reg_1(19)
    );
\crtl_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(1),
      Q => \^control_1\(1)
    );
\crtl_reg_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(20),
      Q => crtl_reg_1(20)
    );
\crtl_reg_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(21),
      Q => crtl_reg_1(21)
    );
\crtl_reg_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(22),
      Q => crtl_reg_1(22)
    );
\crtl_reg_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(23),
      Q => crtl_reg_1(23)
    );
\crtl_reg_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(24),
      Q => crtl_reg_1(24)
    );
\crtl_reg_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(25),
      Q => crtl_reg_1(25)
    );
\crtl_reg_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(26),
      Q => crtl_reg_1(26)
    );
\crtl_reg_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(27),
      Q => crtl_reg_1(27)
    );
\crtl_reg_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(28),
      Q => crtl_reg_1(28)
    );
\crtl_reg_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(29),
      Q => crtl_reg_1(29)
    );
\crtl_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(2),
      Q => \^control_1\(2)
    );
\crtl_reg_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(30),
      Q => crtl_reg_1(30)
    );
\crtl_reg_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(31),
      Q => crtl_reg_1(31)
    );
\crtl_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(3),
      Q => \^control_1\(3)
    );
\crtl_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(4),
      Q => \^control_1\(4)
    );
\crtl_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(5),
      Q => \^control_1\(5)
    );
\crtl_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(6),
      Q => \^control_1\(6)
    );
\crtl_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(7),
      Q => \^control_1\(7)
    );
\crtl_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(8),
      Q => \^control_1\(8)
    );
\crtl_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => crtl_reg_1_5,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(9),
      Q => \^control_1\(9)
    );
\err_cnt_reg_0[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => flag_err_cnt_0,
      O => rise_err_cnt_0
    );
\err_cnt_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(0),
      Q => err_cnt_reg_0(0)
    );
\err_cnt_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(10),
      Q => err_cnt_reg_0(10)
    );
\err_cnt_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(11),
      Q => err_cnt_reg_0(11)
    );
\err_cnt_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(12),
      Q => err_cnt_reg_0(12)
    );
\err_cnt_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(13),
      Q => err_cnt_reg_0(13)
    );
\err_cnt_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(14),
      Q => err_cnt_reg_0(14)
    );
\err_cnt_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(15),
      Q => err_cnt_reg_0(15)
    );
\err_cnt_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(16),
      Q => err_cnt_reg_0(16)
    );
\err_cnt_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(17),
      Q => err_cnt_reg_0(17)
    );
\err_cnt_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(18),
      Q => err_cnt_reg_0(18)
    );
\err_cnt_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(19),
      Q => err_cnt_reg_0(19)
    );
\err_cnt_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(1),
      Q => err_cnt_reg_0(1)
    );
\err_cnt_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(2),
      Q => err_cnt_reg_0(2)
    );
\err_cnt_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(3),
      Q => err_cnt_reg_0(3)
    );
\err_cnt_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(4),
      Q => err_cnt_reg_0(4)
    );
\err_cnt_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(5),
      Q => err_cnt_reg_0(5)
    );
\err_cnt_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(6),
      Q => err_cnt_reg_0(6)
    );
\err_cnt_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(7),
      Q => err_cnt_reg_0(7)
    );
\err_cnt_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(8),
      Q => err_cnt_reg_0(8)
    );
\err_cnt_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_0,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_0(9),
      Q => err_cnt_reg_0(9)
    );
\err_cnt_reg_1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => flag_err_cnt_1,
      O => rise_err_cnt_1
    );
\err_cnt_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(0),
      Q => err_cnt_reg_1(0)
    );
\err_cnt_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(10),
      Q => err_cnt_reg_1(10)
    );
\err_cnt_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(11),
      Q => err_cnt_reg_1(11)
    );
\err_cnt_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(12),
      Q => err_cnt_reg_1(12)
    );
\err_cnt_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(13),
      Q => err_cnt_reg_1(13)
    );
\err_cnt_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(14),
      Q => err_cnt_reg_1(14)
    );
\err_cnt_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(15),
      Q => err_cnt_reg_1(15)
    );
\err_cnt_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(16),
      Q => err_cnt_reg_1(16)
    );
\err_cnt_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(17),
      Q => err_cnt_reg_1(17)
    );
\err_cnt_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(18),
      Q => err_cnt_reg_1(18)
    );
\err_cnt_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(19),
      Q => err_cnt_reg_1(19)
    );
\err_cnt_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(1),
      Q => err_cnt_reg_1(1)
    );
\err_cnt_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(2),
      Q => err_cnt_reg_1(2)
    );
\err_cnt_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(3),
      Q => err_cnt_reg_1(3)
    );
\err_cnt_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(4),
      Q => err_cnt_reg_1(4)
    );
\err_cnt_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(5),
      Q => err_cnt_reg_1(5)
    );
\err_cnt_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(6),
      Q => err_cnt_reg_1(6)
    );
\err_cnt_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(7),
      Q => err_cnt_reg_1(7)
    );
\err_cnt_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(8),
      Q => err_cnt_reg_1(8)
    );
\err_cnt_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rise_err_cnt_1,
      CLR => fifo_err_addr_0_n_0,
      D => err_counter_1(9),
      Q => err_cnt_reg_1(9)
    );
\err_inj_num_reg_0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_0__0\,
      I1 => \s_apb_prdata_0[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_0[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_0[31]_INST_0_i_3_n_0\,
      I4 => \err_inj_num_reg_0[19]_i_2_n_0\,
      O => err_inj_num_reg_0
    );
\err_inj_num_reg_0[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_apb_paddr_0(1),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(5),
      I3 => s_apb_paddr_0(3),
      I4 => s_apb_paddr_0(0),
      I5 => s_apb_paddr_0(2),
      O => \err_inj_num_reg_0[19]_i_2_n_0\
    );
\err_inj_num_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(0),
      Q => err_inj_num_0(0)
    );
\err_inj_num_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(10),
      Q => err_inj_num_0(10)
    );
\err_inj_num_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(11),
      Q => err_inj_num_0(11)
    );
\err_inj_num_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(12),
      Q => err_inj_num_0(12)
    );
\err_inj_num_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(13),
      Q => err_inj_num_0(13)
    );
\err_inj_num_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(14),
      Q => err_inj_num_0(14)
    );
\err_inj_num_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(15),
      Q => err_inj_num_0(15)
    );
\err_inj_num_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(16),
      Q => err_inj_num_0(16)
    );
\err_inj_num_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(17),
      Q => err_inj_num_0(17)
    );
\err_inj_num_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(18),
      Q => err_inj_num_0(18)
    );
\err_inj_num_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(19),
      Q => err_inj_num_0(19)
    );
\err_inj_num_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(1),
      Q => err_inj_num_0(1)
    );
\err_inj_num_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(2),
      Q => err_inj_num_0(2)
    );
\err_inj_num_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(3),
      Q => err_inj_num_0(3)
    );
\err_inj_num_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(4),
      Q => err_inj_num_0(4)
    );
\err_inj_num_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(5),
      Q => err_inj_num_0(5)
    );
\err_inj_num_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(6),
      Q => err_inj_num_0(6)
    );
\err_inj_num_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(7),
      Q => err_inj_num_0(7)
    );
\err_inj_num_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(8),
      Q => err_inj_num_0(8)
    );
\err_inj_num_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(9),
      Q => err_inj_num_0(9)
    );
\err_inj_num_reg_1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_1__0\,
      I1 => \s_apb_prdata_1[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_1[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_1[31]_INST_0_i_3_n_0\,
      I4 => \err_inj_num_reg_1[19]_i_2_n_0\,
      O => err_inj_num_reg_1
    );
\err_inj_num_reg_1[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_apb_paddr_1(1),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(5),
      I3 => s_apb_paddr_1(3),
      I4 => s_apb_paddr_1(0),
      I5 => s_apb_paddr_1(2),
      O => \err_inj_num_reg_1[19]_i_2_n_0\
    );
\err_inj_num_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(0),
      Q => err_inj_num_1(0)
    );
\err_inj_num_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(10),
      Q => err_inj_num_1(10)
    );
\err_inj_num_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(11),
      Q => err_inj_num_1(11)
    );
\err_inj_num_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(12),
      Q => err_inj_num_1(12)
    );
\err_inj_num_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(13),
      Q => err_inj_num_1(13)
    );
\err_inj_num_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(14),
      Q => err_inj_num_1(14)
    );
\err_inj_num_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(15),
      Q => err_inj_num_1(15)
    );
\err_inj_num_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(16),
      Q => err_inj_num_1(16)
    );
\err_inj_num_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(17),
      Q => err_inj_num_1(17)
    );
\err_inj_num_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(18),
      Q => err_inj_num_1(18)
    );
\err_inj_num_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(19),
      Q => err_inj_num_1(19)
    );
\err_inj_num_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(1),
      Q => err_inj_num_1(1)
    );
\err_inj_num_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(2),
      Q => err_inj_num_1(2)
    );
\err_inj_num_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(3),
      Q => err_inj_num_1(3)
    );
\err_inj_num_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(4),
      Q => err_inj_num_1(4)
    );
\err_inj_num_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(5),
      Q => err_inj_num_1(5)
    );
\err_inj_num_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(6),
      Q => err_inj_num_1(6)
    );
\err_inj_num_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(7),
      Q => err_inj_num_1(7)
    );
\err_inj_num_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(8),
      Q => err_inj_num_1(8)
    );
\err_inj_num_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => err_inj_num_reg_1,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(9),
      Q => err_inj_num_1(9)
    );
\err_sys_reg_0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(0),
      O => \err_sys_reg_0[0]_i_1_n_0\
    );
\err_sys_reg_0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(10),
      O => \err_sys_reg_0[10]_i_1_n_0\
    );
\err_sys_reg_0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(11),
      O => \err_sys_reg_0[11]_i_1_n_0\
    );
\err_sys_reg_0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(12),
      O => \err_sys_reg_0[12]_i_1_n_0\
    );
\err_sys_reg_0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(13),
      O => \err_sys_reg_0[13]_i_1_n_0\
    );
\err_sys_reg_0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(14),
      O => \err_sys_reg_0[14]_i_1_n_0\
    );
\err_sys_reg_0[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(15),
      O => \err_sys_reg_0[15]_i_1_n_0\
    );
\err_sys_reg_0[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(16),
      O => \err_sys_reg_0[16]_i_1_n_0\
    );
\err_sys_reg_0[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(17),
      O => \err_sys_reg_0[17]_i_1_n_0\
    );
\err_sys_reg_0[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(18),
      O => \err_sys_reg_0[18]_i_1_n_0\
    );
\err_sys_reg_0[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => s_apb_penable_0,
      I2 => fifo_err_addr_0_n_2,
      I3 => \err_sys_reg_0[19]_i_3_n_0\,
      I4 => \err_sys_reg_0[19]_i_4_n_0\,
      I5 => fifo_err_addr_0_n_4,
      O => \err_sys_reg_0[19]_i_1_n_0\
    );
\err_sys_reg_0[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(19),
      O => \err_sys_reg_0[19]_i_2_n_0\
    );
\err_sys_reg_0[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(29),
      I1 => s_apb_paddr_0(28),
      I2 => s_apb_paddr_0(4),
      I3 => s_apb_paddr_0(31),
      I4 => fifo_err_addr_0_n_6,
      O => \err_sys_reg_0[19]_i_3_n_0\
    );
\err_sys_reg_0[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_apb_paddr_0(30),
      I1 => s_apb_paddr_0(5),
      I2 => s_apb_paddr_0(7),
      I3 => s_apb_paddr_0(6),
      I4 => fifo_err_addr_0_n_5,
      O => \err_sys_reg_0[19]_i_4_n_0\
    );
\err_sys_reg_0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(1),
      O => \err_sys_reg_0[1]_i_1_n_0\
    );
\err_sys_reg_0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(2),
      O => \err_sys_reg_0[2]_i_1_n_0\
    );
\err_sys_reg_0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(3),
      O => \err_sys_reg_0[3]_i_1_n_0\
    );
\err_sys_reg_0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(4),
      O => \err_sys_reg_0[4]_i_1_n_0\
    );
\err_sys_reg_0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(5),
      O => \err_sys_reg_0[5]_i_1_n_0\
    );
\err_sys_reg_0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(6),
      O => \err_sys_reg_0[6]_i_1_n_0\
    );
\err_sys_reg_0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(7),
      O => \err_sys_reg_0[7]_i_1_n_0\
    );
\err_sys_reg_0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(8),
      O => \err_sys_reg_0[8]_i_1_n_0\
    );
\err_sys_reg_0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => err_sys_hit_0(9),
      O => \err_sys_reg_0[9]_i_1_n_0\
    );
\err_sys_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[0]_i_1_n_0\,
      Q => err_sys_reg_0(0)
    );
\err_sys_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[10]_i_1_n_0\,
      Q => err_sys_reg_0(10)
    );
\err_sys_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[11]_i_1_n_0\,
      Q => err_sys_reg_0(11)
    );
\err_sys_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[12]_i_1_n_0\,
      Q => err_sys_reg_0(12)
    );
\err_sys_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[13]_i_1_n_0\,
      Q => err_sys_reg_0(13)
    );
\err_sys_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[14]_i_1_n_0\,
      Q => err_sys_reg_0(14)
    );
\err_sys_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[15]_i_1_n_0\,
      Q => err_sys_reg_0(15)
    );
\err_sys_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[16]_i_1_n_0\,
      Q => err_sys_reg_0(16)
    );
\err_sys_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[17]_i_1_n_0\,
      Q => err_sys_reg_0(17)
    );
\err_sys_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[18]_i_1_n_0\,
      Q => err_sys_reg_0(18)
    );
\err_sys_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[19]_i_2_n_0\,
      Q => err_sys_reg_0(19)
    );
\err_sys_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[1]_i_1_n_0\,
      Q => err_sys_reg_0(1)
    );
\err_sys_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[2]_i_1_n_0\,
      Q => err_sys_reg_0(2)
    );
\err_sys_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[3]_i_1_n_0\,
      Q => err_sys_reg_0(3)
    );
\err_sys_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[4]_i_1_n_0\,
      Q => err_sys_reg_0(4)
    );
\err_sys_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[5]_i_1_n_0\,
      Q => err_sys_reg_0(5)
    );
\err_sys_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[6]_i_1_n_0\,
      Q => err_sys_reg_0(6)
    );
\err_sys_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[7]_i_1_n_0\,
      Q => err_sys_reg_0(7)
    );
\err_sys_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[8]_i_1_n_0\,
      Q => err_sys_reg_0(8)
    );
\err_sys_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_0[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_0[9]_i_1_n_0\,
      Q => err_sys_reg_0(9)
    );
\err_sys_reg_1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(0),
      O => \err_sys_reg_1[0]_i_1_n_0\
    );
\err_sys_reg_1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(10),
      O => \err_sys_reg_1[10]_i_1_n_0\
    );
\err_sys_reg_1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(11),
      O => \err_sys_reg_1[11]_i_1_n_0\
    );
\err_sys_reg_1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(12),
      O => \err_sys_reg_1[12]_i_1_n_0\
    );
\err_sys_reg_1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(13),
      O => \err_sys_reg_1[13]_i_1_n_0\
    );
\err_sys_reg_1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(14),
      O => \err_sys_reg_1[14]_i_1_n_0\
    );
\err_sys_reg_1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(15),
      O => \err_sys_reg_1[15]_i_1_n_0\
    );
\err_sys_reg_1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(16),
      O => \err_sys_reg_1[16]_i_1_n_0\
    );
\err_sys_reg_1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(17),
      O => \err_sys_reg_1[17]_i_1_n_0\
    );
\err_sys_reg_1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(18),
      O => \err_sys_reg_1[18]_i_1_n_0\
    );
\err_sys_reg_1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => s_apb_penable_1,
      I2 => \err_sys_reg_1[19]_i_3_n_0\,
      I3 => fifo_err_addr_1_n_1,
      I4 => \err_sys_reg_1[19]_i_4_n_0\,
      I5 => fifo_err_addr_1_n_2,
      O => \err_sys_reg_1[19]_i_1_n_0\
    );
\err_sys_reg_1[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(19),
      O => \err_sys_reg_1[19]_i_2_n_0\
    );
\err_sys_reg_1[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_data_c_1_n_19,
      I1 => s_apb_paddr_1(2),
      I2 => s_apb_paddr_1(3),
      I3 => s_apb_paddr_1(17),
      I4 => s_apb_paddr_1(4),
      I5 => fifo_data_c_1_n_20,
      O => \err_sys_reg_1[19]_i_3_n_0\
    );
\err_sys_reg_1[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_apb_paddr_1(5),
      I1 => s_apb_paddr_1(16),
      I2 => s_apb_paddr_1(7),
      I3 => s_apb_paddr_1(30),
      I4 => fifo_err_addr_1_n_4,
      O => \err_sys_reg_1[19]_i_4_n_0\
    );
\err_sys_reg_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(1),
      O => \err_sys_reg_1[1]_i_1_n_0\
    );
\err_sys_reg_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(2),
      O => \err_sys_reg_1[2]_i_1_n_0\
    );
\err_sys_reg_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(3),
      O => \err_sys_reg_1[3]_i_1_n_0\
    );
\err_sys_reg_1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(4),
      O => \err_sys_reg_1[4]_i_1_n_0\
    );
\err_sys_reg_1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(5),
      O => \err_sys_reg_1[5]_i_1_n_0\
    );
\err_sys_reg_1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(6),
      O => \err_sys_reg_1[6]_i_1_n_0\
    );
\err_sys_reg_1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(7),
      O => \err_sys_reg_1[7]_i_1_n_0\
    );
\err_sys_reg_1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(8),
      O => \err_sys_reg_1[8]_i_1_n_0\
    );
\err_sys_reg_1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => err_sys_hit_1(9),
      O => \err_sys_reg_1[9]_i_1_n_0\
    );
\err_sys_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[0]_i_1_n_0\,
      Q => err_sys_reg_1(0)
    );
\err_sys_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[10]_i_1_n_0\,
      Q => err_sys_reg_1(10)
    );
\err_sys_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[11]_i_1_n_0\,
      Q => err_sys_reg_1(11)
    );
\err_sys_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[12]_i_1_n_0\,
      Q => err_sys_reg_1(12)
    );
\err_sys_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[13]_i_1_n_0\,
      Q => err_sys_reg_1(13)
    );
\err_sys_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[14]_i_1_n_0\,
      Q => err_sys_reg_1(14)
    );
\err_sys_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[15]_i_1_n_0\,
      Q => err_sys_reg_1(15)
    );
\err_sys_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[16]_i_1_n_0\,
      Q => err_sys_reg_1(16)
    );
\err_sys_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[17]_i_1_n_0\,
      Q => err_sys_reg_1(17)
    );
\err_sys_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[18]_i_1_n_0\,
      Q => err_sys_reg_1(18)
    );
\err_sys_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[19]_i_2_n_0\,
      Q => err_sys_reg_1(19)
    );
\err_sys_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[1]_i_1_n_0\,
      Q => err_sys_reg_1(1)
    );
\err_sys_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[2]_i_1_n_0\,
      Q => err_sys_reg_1(2)
    );
\err_sys_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[3]_i_1_n_0\,
      Q => err_sys_reg_1(3)
    );
\err_sys_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[4]_i_1_n_0\,
      Q => err_sys_reg_1(4)
    );
\err_sys_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[5]_i_1_n_0\,
      Q => err_sys_reg_1(5)
    );
\err_sys_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[6]_i_1_n_0\,
      Q => err_sys_reg_1(6)
    );
\err_sys_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[7]_i_1_n_0\,
      Q => err_sys_reg_1(7)
    );
\err_sys_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[8]_i_1_n_0\,
      Q => err_sys_reg_1(8)
    );
\err_sys_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \err_sys_reg_1[19]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \err_sys_reg_1[9]_i_1_n_0\,
      Q => err_sys_reg_1(9)
    );
fifo_data_a_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Q(31) => fifo_data_a_0_n_1,
      Q(30) => fifo_data_a_0_n_2,
      Q(29) => fifo_data_a_0_n_3,
      Q(28) => fifo_data_a_0_n_4,
      Q(27) => fifo_data_a_0_n_5,
      Q(26) => fifo_data_a_0_n_6,
      Q(25) => fifo_data_a_0_n_7,
      Q(24) => fifo_data_a_0_n_8,
      Q(23) => fifo_data_a_0_n_9,
      Q(22) => fifo_data_a_0_n_10,
      Q(21) => fifo_data_a_0_n_11,
      Q(20) => fifo_data_a_0_n_12,
      Q(19) => fifo_data_a_0_n_13,
      Q(18) => fifo_data_a_0_n_14,
      Q(17) => fifo_data_a_0_n_15,
      Q(16) => fifo_data_a_0_n_16,
      Q(15) => fifo_data_a_0_n_17,
      Q(14) => fifo_data_a_0_n_18,
      Q(13) => fifo_data_a_0_n_19,
      Q(12) => fifo_data_a_0_n_20,
      Q(11) => fifo_data_a_0_n_21,
      Q(10) => fifo_data_a_0_n_22,
      Q(9) => fifo_data_a_0_n_23,
      Q(8) => fifo_data_a_0_n_24,
      Q(7) => fifo_data_a_0_n_25,
      Q(6) => fifo_data_a_0_n_26,
      Q(5) => fifo_data_a_0_n_27,
      Q(4) => fifo_data_a_0_n_28,
      Q(3) => fifo_data_a_0_n_29,
      Q(2) => fifo_data_a_0_n_30,
      Q(1) => fifo_data_a_0_n_31,
      Q(0) => fifo_data_a_0_n_32,
      clk => clk,
      clk_sg => clk_sg,
      err_data_0(31 downto 0) => err_data_0(31 downto 0),
      fifo_wen_0 => fifo_wen_0,
      p_24_in => p_24_in,
      \rdata_reg[31]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[31]_1\ => fifo_err_addr_0_n_4,
      \rdata_reg[31]_2\ => fifo_data_b_0_n_17,
      \rdata_reg[31]_3\ => fifo_err_addr_0_n_6,
      s_apb_paddr_0(15 downto 12) => s_apb_paddr_0(31 downto 28),
      s_apb_paddr_0(11 downto 6) => s_apb_paddr_0(25 downto 20),
      s_apb_paddr_0(5 downto 0) => s_apb_paddr_0(7 downto 2),
      \s_apb_paddr_0[29]\ => fifo_data_a_0_n_0
    );
fifo_data_a_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_0
     port map (
      Q(31) => fifo_data_a_1_n_1,
      Q(30) => fifo_data_a_1_n_2,
      Q(29) => fifo_data_a_1_n_3,
      Q(28) => fifo_data_a_1_n_4,
      Q(27) => fifo_data_a_1_n_5,
      Q(26) => fifo_data_a_1_n_6,
      Q(25) => fifo_data_a_1_n_7,
      Q(24) => fifo_data_a_1_n_8,
      Q(23) => fifo_data_a_1_n_9,
      Q(22) => fifo_data_a_1_n_10,
      Q(21) => fifo_data_a_1_n_11,
      Q(20) => fifo_data_a_1_n_12,
      Q(19) => fifo_data_a_1_n_13,
      Q(18) => fifo_data_a_1_n_14,
      Q(17) => fifo_data_a_1_n_15,
      Q(16) => fifo_data_a_1_n_16,
      Q(15) => fifo_data_a_1_n_17,
      Q(14) => fifo_data_a_1_n_18,
      Q(13) => fifo_data_a_1_n_19,
      Q(12) => fifo_data_a_1_n_20,
      Q(11) => fifo_data_a_1_n_21,
      Q(10) => fifo_data_a_1_n_22,
      Q(9) => fifo_data_a_1_n_23,
      Q(8) => fifo_data_a_1_n_24,
      Q(7) => fifo_data_a_1_n_25,
      Q(6) => fifo_data_a_1_n_26,
      Q(5) => fifo_data_a_1_n_27,
      Q(4) => fifo_data_a_1_n_28,
      Q(3) => fifo_data_a_1_n_29,
      Q(2) => fifo_data_a_1_n_30,
      Q(1) => fifo_data_a_1_n_31,
      Q(0) => fifo_data_a_1_n_32,
      clk => clk,
      clk_sg => clk_sg,
      err_data_1(31 downto 0) => err_data_1(31 downto 0),
      fifo_wen_1 => fifo_wen_1,
      p_10_in => p_10_in,
      \rdata_reg[31]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[31]_1\ => fifo_err_addr_1_n_2,
      \rdata_reg[31]_2\ => fifo_data_c_1_n_19,
      \rdata_reg[31]_3\ => fifo_data_c_1_n_20,
      \rdata_reg[31]_4\ => fifo_err_addr_1_n_3,
      s_apb_paddr_1(15 downto 12) => s_apb_paddr_1(31 downto 28),
      s_apb_paddr_1(11 downto 8) => s_apb_paddr_1(25 downto 22),
      s_apb_paddr_1(7 downto 6) => s_apb_paddr_1(17 downto 16),
      s_apb_paddr_1(5 downto 0) => s_apb_paddr_1(7 downto 2),
      \s_apb_paddr_1[29]\ => fifo_data_a_1_n_0
    );
fifo_data_b_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_1
     port map (
      Q(15) => fifo_data_a_0_n_1,
      Q(14) => fifo_data_a_0_n_2,
      Q(13) => fifo_data_a_0_n_3,
      Q(12) => fifo_data_a_0_n_4,
      Q(11) => fifo_data_a_0_n_5,
      Q(10) => fifo_data_a_0_n_6,
      Q(9) => fifo_data_a_0_n_7,
      Q(8) => fifo_data_a_0_n_8,
      Q(7) => fifo_data_a_0_n_9,
      Q(6) => fifo_data_a_0_n_10,
      Q(5) => fifo_data_a_0_n_11,
      Q(4) => fifo_data_a_0_n_12,
      Q(3) => fifo_data_a_0_n_13,
      Q(2) => fifo_data_a_0_n_14,
      Q(1) => fifo_data_a_0_n_15,
      Q(0) => fifo_data_a_0_n_16,
      clk => clk,
      clk_sg => clk_sg,
      cor_data_0(31 downto 0) => cor_data_0(31 downto 0),
      fifo_wen_0 => fifo_wen_0,
      p_24_in => p_24_in,
      rdata(3 downto 0) => rdata(19 downto 16),
      \rdata_reg[15]_0\(15) => fifo_data_b_0_n_19,
      \rdata_reg[15]_0\(14) => fifo_data_b_0_n_20,
      \rdata_reg[15]_0\(13) => fifo_data_b_0_n_21,
      \rdata_reg[15]_0\(12) => fifo_data_b_0_n_22,
      \rdata_reg[15]_0\(11) => fifo_data_b_0_n_23,
      \rdata_reg[15]_0\(10) => fifo_data_b_0_n_24,
      \rdata_reg[15]_0\(9) => fifo_data_b_0_n_25,
      \rdata_reg[15]_0\(8) => fifo_data_b_0_n_26,
      \rdata_reg[15]_0\(7) => fifo_data_b_0_n_27,
      \rdata_reg[15]_0\(6) => fifo_data_b_0_n_28,
      \rdata_reg[15]_0\(5) => fifo_data_b_0_n_29,
      \rdata_reg[15]_0\(4) => fifo_data_b_0_n_30,
      \rdata_reg[15]_0\(3) => fifo_data_b_0_n_31,
      \rdata_reg[15]_0\(2) => fifo_data_b_0_n_32,
      \rdata_reg[15]_0\(1) => fifo_data_b_0_n_33,
      \rdata_reg[15]_0\(0) => fifo_data_b_0_n_34,
      \rdata_reg[31]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[31]_1\ => fifo_data_a_0_n_0,
      \rdata_reg[31]_2\ => fifo_err_addr_0_n_4,
      s_apb_paddr_0(18 downto 17) => s_apb_paddr_0(31 downto 30),
      s_apb_paddr_0(16 downto 7) => s_apb_paddr_0(25 downto 16),
      s_apb_paddr_0(6) => s_apb_paddr_0(7),
      s_apb_paddr_0(5 downto 0) => s_apb_paddr_0(5 downto 0),
      \s_apb_paddr_0[23]\ => fifo_data_b_0_n_18,
      s_apb_paddr_0_0_sp_1 => fifo_data_b_0_n_0,
      s_apb_paddr_0_18_sp_1 => fifo_data_b_0_n_17,
      s_apb_prdata_0(15 downto 0) => s_apb_prdata_0(31 downto 16),
      \s_apb_prdata_0[16]\ => \s_apb_prdata_0[16]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[16]_0\ => \s_apb_prdata_0[16]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[16]_1\ => \s_apb_prdata_0[31]_INST_0_i_3_n_0\,
      \s_apb_prdata_0[16]_2\ => \s_apb_prdata_0[31]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[16]_3\ => fifo_data_c_0_n_17,
      \s_apb_prdata_0[17]\ => \s_apb_prdata_0[17]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[17]_0\ => \s_apb_prdata_0[17]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[18]\ => \s_apb_prdata_0[18]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[18]_0\ => \s_apb_prdata_0[18]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[19]\ => \s_apb_prdata_0[19]_INST_0_i_3_n_0\,
      \s_apb_prdata_0[19]_0\ => \s_apb_prdata_0[19]_INST_0_i_5_n_0\,
      \s_apb_prdata_0[20]\ => fifo_data_c_0_n_0,
      \s_apb_prdata_0[20]_0\ => \s_apb_prdata_0[31]_INST_0_i_5_n_0\,
      \s_apb_prdata_0[20]_1\ => \s_apb_prdata_0[20]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[21]\ => \s_apb_prdata_0[21]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[22]\ => \s_apb_prdata_0[22]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[23]\ => \s_apb_prdata_0[23]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[24]\ => \s_apb_prdata_0[24]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[25]\ => \s_apb_prdata_0[25]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[26]\ => \s_apb_prdata_0[26]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[27]\ => \s_apb_prdata_0[27]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[28]\ => \s_apb_prdata_0[28]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[29]\ => \s_apb_prdata_0[29]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[30]\ => \s_apb_prdata_0[30]_INST_0_i_2_n_0\,
      \s_apb_prdata_0[31]\ => \s_apb_prdata_0[31]_INST_0_i_7_n_0\
    );
fifo_data_b_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_2
     port map (
      Q(15) => fifo_data_a_1_n_1,
      Q(14) => fifo_data_a_1_n_2,
      Q(13) => fifo_data_a_1_n_3,
      Q(12) => fifo_data_a_1_n_4,
      Q(11) => fifo_data_a_1_n_5,
      Q(10) => fifo_data_a_1_n_6,
      Q(9) => fifo_data_a_1_n_7,
      Q(8) => fifo_data_a_1_n_8,
      Q(7) => fifo_data_a_1_n_9,
      Q(6) => fifo_data_a_1_n_10,
      Q(5) => fifo_data_a_1_n_11,
      Q(4) => fifo_data_a_1_n_12,
      Q(3) => fifo_data_a_1_n_13,
      Q(2) => fifo_data_a_1_n_14,
      Q(1) => fifo_data_a_1_n_15,
      Q(0) => fifo_data_a_1_n_16,
      clk => clk,
      clk_sg => clk_sg,
      cor_data_1(31 downto 0) => cor_data_1(31 downto 0),
      fifo_wen_1 => fifo_wen_1,
      p_10_in => p_10_in,
      rdata(3) => fifo_err_addr_1_n_5,
      rdata(2) => fifo_err_addr_1_n_6,
      rdata(1) => fifo_err_addr_1_n_7,
      rdata(0) => fifo_err_addr_1_n_8,
      \rdata_reg[15]_0\(15) => fifo_data_b_1_n_18,
      \rdata_reg[15]_0\(14) => fifo_data_b_1_n_19,
      \rdata_reg[15]_0\(13) => fifo_data_b_1_n_20,
      \rdata_reg[15]_0\(12) => fifo_data_b_1_n_21,
      \rdata_reg[15]_0\(11) => fifo_data_b_1_n_22,
      \rdata_reg[15]_0\(10) => fifo_data_b_1_n_23,
      \rdata_reg[15]_0\(9) => fifo_data_b_1_n_24,
      \rdata_reg[15]_0\(8) => fifo_data_b_1_n_25,
      \rdata_reg[15]_0\(7) => fifo_data_b_1_n_26,
      \rdata_reg[15]_0\(6) => fifo_data_b_1_n_27,
      \rdata_reg[15]_0\(5) => fifo_data_b_1_n_28,
      \rdata_reg[15]_0\(4) => fifo_data_b_1_n_29,
      \rdata_reg[15]_0\(3) => fifo_data_b_1_n_30,
      \rdata_reg[15]_0\(2) => fifo_data_b_1_n_31,
      \rdata_reg[15]_0\(1) => fifo_data_b_1_n_32,
      \rdata_reg[15]_0\(0) => fifo_data_b_1_n_33,
      \rdata_reg[31]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[31]_1\ => fifo_data_a_1_n_0,
      \rdata_reg[31]_2\ => fifo_err_addr_1_n_2,
      \rdata_reg[31]_3\ => fifo_data_c_1_n_19,
      \rdata_reg[31]_4\ => fifo_data_c_1_n_20,
      s_apb_paddr_1(14 downto 13) => s_apb_paddr_1(31 downto 30),
      s_apb_paddr_1(12 downto 9) => s_apb_paddr_1(25 downto 22),
      s_apb_paddr_1(8 downto 7) => s_apb_paddr_1(17 downto 16),
      s_apb_paddr_1(6 downto 0) => s_apb_paddr_1(6 downto 0),
      \s_apb_paddr_1[23]\ => fifo_data_b_1_n_17,
      s_apb_paddr_1_0_sp_1 => fifo_data_b_1_n_0,
      s_apb_prdata_1(15 downto 0) => s_apb_prdata_1(31 downto 16),
      \s_apb_prdata_1[16]\ => \s_apb_prdata_1[16]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[16]_0\ => \s_apb_prdata_1[16]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[17]\ => \s_apb_prdata_1[17]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[17]_0\ => \s_apb_prdata_1[17]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[18]\ => \s_apb_prdata_1[18]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[18]_0\ => \s_apb_prdata_1[18]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[19]\ => \s_apb_prdata_1[19]_INST_0_i_3_n_0\,
      \s_apb_prdata_1[19]_0\ => \s_apb_prdata_1[19]_INST_0_i_5_n_0\,
      \s_apb_prdata_1[19]_1\ => fifo_data_c_1_n_17,
      \s_apb_prdata_1[20]\ => \s_apb_prdata_1[20]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[21]\ => \s_apb_prdata_1[21]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[22]\ => \s_apb_prdata_1[22]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[23]\ => \s_apb_prdata_1[23]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[24]\ => \s_apb_prdata_1[24]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[25]\ => \s_apb_prdata_1[25]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[26]\ => \s_apb_prdata_1[26]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[27]\ => \s_apb_prdata_1[27]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[28]\ => \s_apb_prdata_1[28]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[29]\ => \s_apb_prdata_1[29]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[30]\ => \s_apb_prdata_1[30]_INST_0_i_2_n_0\,
      \s_apb_prdata_1[31]\ => fifo_data_c_1_n_0,
      \s_apb_prdata_1[31]_0\ => \s_apb_prdata_1[31]_INST_0_i_3_n_0\,
      \s_apb_prdata_1[31]_1\ => \s_apb_prdata_1[31]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[31]_2\ => \s_apb_prdata_1[31]_INST_0_i_5_n_0\,
      \s_apb_prdata_1[31]_3\ => \s_apb_prdata_1[31]_INST_0_i_7_n_0\
    );
fifo_data_c_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_3
     port map (
      Q(15) => fifo_data_a_0_n_17,
      Q(14) => fifo_data_a_0_n_18,
      Q(13) => fifo_data_a_0_n_19,
      Q(12) => fifo_data_a_0_n_20,
      Q(11) => fifo_data_a_0_n_21,
      Q(10) => fifo_data_a_0_n_22,
      Q(9) => fifo_data_a_0_n_23,
      Q(8) => fifo_data_a_0_n_24,
      Q(7) => fifo_data_a_0_n_25,
      Q(6) => fifo_data_a_0_n_26,
      Q(5) => fifo_data_a_0_n_27,
      Q(4) => fifo_data_a_0_n_28,
      Q(3) => fifo_data_a_0_n_29,
      Q(2) => fifo_data_a_0_n_30,
      Q(1) => fifo_data_a_0_n_31,
      Q(0) => fifo_data_a_0_n_32,
      clk => clk,
      clk_sg => clk_sg,
      fifo_wen_0 => fifo_wen_0,
      p_24_in => p_24_in,
      rdata(15 downto 0) => rdata(15 downto 0),
      \rdata_reg[15]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[15]_1\ => fifo_err_addr_0_n_4,
      \rdata_reg[15]_2\ => fifo_data_b_0_n_17,
      \rdata_reg[15]_3\ => fifo_err_addr_0_n_6,
      s_apb_paddr_0(19 downto 8) => s_apb_paddr_0(31 downto 20),
      s_apb_paddr_0(7 downto 0) => s_apb_paddr_0(7 downto 0),
      \s_apb_paddr_0[23]\ => fifo_data_c_0_n_17,
      s_apb_paddr_0_0_sp_1 => fifo_data_c_0_n_0,
      s_apb_prdata_0(15 downto 0) => s_apb_prdata_0(15 downto 0),
      \s_apb_prdata_0[0]_0\ => fifo_data_b_0_n_0,
      \s_apb_prdata_0[0]_1\ => \s_apb_prdata_0[0]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[0]_2\ => \s_apb_prdata_0[31]_INST_0_i_3_n_0\,
      \s_apb_prdata_0[0]_3\ => \s_apb_prdata_0[31]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[0]_4\ => \s_apb_prdata_0[31]_INST_0_i_13_n_0\,
      \s_apb_prdata_0[10]_0\ => \s_apb_prdata_0[10]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[11]_0\ => \s_apb_prdata_0[11]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[12]_0\ => \s_apb_prdata_0[12]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[13]_0\ => \s_apb_prdata_0[13]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[14]_0\ => \s_apb_prdata_0[14]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[15]_0\ => \s_apb_prdata_0[15]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(15) => fifo_data_b_0_n_19,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(14) => fifo_data_b_0_n_20,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(13) => fifo_data_b_0_n_21,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(12) => fifo_data_b_0_n_22,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(11) => fifo_data_b_0_n_23,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(10) => fifo_data_b_0_n_24,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(9) => fifo_data_b_0_n_25,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(8) => fifo_data_b_0_n_26,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(7) => fifo_data_b_0_n_27,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(6) => fifo_data_b_0_n_28,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(5) => fifo_data_b_0_n_29,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(4) => fifo_data_b_0_n_30,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(3) => fifo_data_b_0_n_31,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(2) => fifo_data_b_0_n_32,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(1) => fifo_data_b_0_n_33,
      \s_apb_prdata_0[15]_INST_0_i_1_0\(0) => fifo_data_b_0_n_34,
      \s_apb_prdata_0[1]_0\ => \s_apb_prdata_0[1]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[2]_0\ => \s_apb_prdata_0[2]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[3]_0\ => \s_apb_prdata_0[3]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[4]_0\ => \s_apb_prdata_0[4]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[5]_0\ => \s_apb_prdata_0[5]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[6]_0\ => \s_apb_prdata_0[6]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[7]_0\ => \s_apb_prdata_0[7]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[8]_0\ => \s_apb_prdata_0[8]_INST_0_i_4_n_0\,
      \s_apb_prdata_0[9]_0\ => \s_apb_prdata_0[9]_INST_0_i_4_n_0\,
      s_apb_prdata_0_0_sp_1 => \s_apb_prdata_0[0]_INST_0_i_2_n_0\,
      s_apb_prdata_0_10_sp_1 => \s_apb_prdata_0[10]_INST_0_i_2_n_0\,
      s_apb_prdata_0_11_sp_1 => \s_apb_prdata_0[11]_INST_0_i_2_n_0\,
      s_apb_prdata_0_12_sp_1 => \s_apb_prdata_0[12]_INST_0_i_2_n_0\,
      s_apb_prdata_0_13_sp_1 => \s_apb_prdata_0[13]_INST_0_i_2_n_0\,
      s_apb_prdata_0_14_sp_1 => \s_apb_prdata_0[14]_INST_0_i_2_n_0\,
      s_apb_prdata_0_15_sp_1 => \s_apb_prdata_0[15]_INST_0_i_2_n_0\,
      s_apb_prdata_0_1_sp_1 => \s_apb_prdata_0[1]_INST_0_i_2_n_0\,
      s_apb_prdata_0_2_sp_1 => \s_apb_prdata_0[2]_INST_0_i_2_n_0\,
      s_apb_prdata_0_3_sp_1 => \s_apb_prdata_0[3]_INST_0_i_2_n_0\,
      s_apb_prdata_0_4_sp_1 => \s_apb_prdata_0[4]_INST_0_i_2_n_0\,
      s_apb_prdata_0_5_sp_1 => \s_apb_prdata_0[5]_INST_0_i_2_n_0\,
      s_apb_prdata_0_6_sp_1 => \s_apb_prdata_0[6]_INST_0_i_2_n_0\,
      s_apb_prdata_0_7_sp_1 => \s_apb_prdata_0[7]_INST_0_i_2_n_0\,
      s_apb_prdata_0_8_sp_1 => \s_apb_prdata_0[8]_INST_0_i_2_n_0\,
      s_apb_prdata_0_9_sp_1 => \s_apb_prdata_0[9]_INST_0_i_2_n_0\,
      wdata(15 downto 8) => err_data_0(39 downto 32),
      wdata(7 downto 0) => cor_data_0(39 downto 32)
    );
fifo_data_c_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_4
     port map (
      Q(15) => fifo_data_a_1_n_17,
      Q(14) => fifo_data_a_1_n_18,
      Q(13) => fifo_data_a_1_n_19,
      Q(12) => fifo_data_a_1_n_20,
      Q(11) => fifo_data_a_1_n_21,
      Q(10) => fifo_data_a_1_n_22,
      Q(9) => fifo_data_a_1_n_23,
      Q(8) => fifo_data_a_1_n_24,
      Q(7) => fifo_data_a_1_n_25,
      Q(6) => fifo_data_a_1_n_26,
      Q(5) => fifo_data_a_1_n_27,
      Q(4) => fifo_data_a_1_n_28,
      Q(3) => fifo_data_a_1_n_29,
      Q(2) => fifo_data_a_1_n_30,
      Q(1) => fifo_data_a_1_n_31,
      Q(0) => fifo_data_a_1_n_32,
      clk => clk,
      clk_sg => clk_sg,
      fifo_wen_1 => fifo_wen_1,
      p_10_in => p_10_in,
      rdata(15) => fifo_err_addr_1_n_9,
      rdata(14) => fifo_err_addr_1_n_10,
      rdata(13) => fifo_err_addr_1_n_11,
      rdata(12) => fifo_err_addr_1_n_12,
      rdata(11) => fifo_err_addr_1_n_13,
      rdata(10) => fifo_err_addr_1_n_14,
      rdata(9) => fifo_err_addr_1_n_15,
      rdata(8) => fifo_err_addr_1_n_16,
      rdata(7) => fifo_err_addr_1_n_17,
      rdata(6) => fifo_err_addr_1_n_18,
      rdata(5) => fifo_err_addr_1_n_19,
      rdata(4) => fifo_err_addr_1_n_20,
      rdata(3) => fifo_err_addr_1_n_21,
      rdata(2) => fifo_err_addr_1_n_22,
      rdata(1) => fifo_err_addr_1_n_23,
      rdata(0) => fifo_err_addr_1_n_24,
      \rdata_reg[15]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[15]_1\ => fifo_err_addr_1_n_3,
      s_apb_paddr_1(31 downto 0) => s_apb_paddr_1(31 downto 0),
      s_apb_paddr_1_0_sp_1 => fifo_data_c_1_n_0,
      s_apb_paddr_1_14_sp_1 => fifo_data_c_1_n_18,
      s_apb_paddr_1_19_sp_1 => fifo_data_c_1_n_20,
      s_apb_paddr_1_21_sp_1 => fifo_data_c_1_n_19,
      s_apb_paddr_1_23_sp_1 => fifo_data_c_1_n_17,
      s_apb_prdata_1(15 downto 0) => s_apb_prdata_1(15 downto 0),
      \s_apb_prdata_1[0]_0\ => fifo_data_b_1_n_0,
      \s_apb_prdata_1[0]_1\ => \s_apb_prdata_1[0]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[10]_0\ => \s_apb_prdata_1[10]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[11]_0\ => \s_apb_prdata_1[11]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[12]_0\ => \s_apb_prdata_1[12]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[13]_0\ => \s_apb_prdata_1[13]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[14]_0\ => \s_apb_prdata_1[14]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[15]_0\ => \s_apb_prdata_1[15]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[15]_1\ => \s_apb_prdata_1[31]_INST_0_i_3_n_0\,
      \s_apb_prdata_1[15]_2\ => \s_apb_prdata_1[31]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[15]_3\ => \s_apb_prdata_1[31]_INST_0_i_13_n_0\,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(15) => fifo_data_b_1_n_18,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(14) => fifo_data_b_1_n_19,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(13) => fifo_data_b_1_n_20,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(12) => fifo_data_b_1_n_21,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(11) => fifo_data_b_1_n_22,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(10) => fifo_data_b_1_n_23,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(9) => fifo_data_b_1_n_24,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(8) => fifo_data_b_1_n_25,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(7) => fifo_data_b_1_n_26,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(6) => fifo_data_b_1_n_27,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(5) => fifo_data_b_1_n_28,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(4) => fifo_data_b_1_n_29,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(3) => fifo_data_b_1_n_30,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(2) => fifo_data_b_1_n_31,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(1) => fifo_data_b_1_n_32,
      \s_apb_prdata_1[15]_INST_0_i_1_0\(0) => fifo_data_b_1_n_33,
      \s_apb_prdata_1[1]_0\ => \s_apb_prdata_1[1]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[2]_0\ => \s_apb_prdata_1[2]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[3]_0\ => \s_apb_prdata_1[3]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[4]_0\ => \s_apb_prdata_1[4]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[5]_0\ => \s_apb_prdata_1[5]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[6]_0\ => \s_apb_prdata_1[6]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[7]_0\ => \s_apb_prdata_1[7]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[8]_0\ => \s_apb_prdata_1[8]_INST_0_i_4_n_0\,
      \s_apb_prdata_1[9]_0\ => \s_apb_prdata_1[9]_INST_0_i_4_n_0\,
      s_apb_prdata_1_0_sp_1 => \s_apb_prdata_1[0]_INST_0_i_2_n_0\,
      s_apb_prdata_1_10_sp_1 => \s_apb_prdata_1[10]_INST_0_i_2_n_0\,
      s_apb_prdata_1_11_sp_1 => \s_apb_prdata_1[11]_INST_0_i_2_n_0\,
      s_apb_prdata_1_12_sp_1 => \s_apb_prdata_1[12]_INST_0_i_2_n_0\,
      s_apb_prdata_1_13_sp_1 => \s_apb_prdata_1[13]_INST_0_i_2_n_0\,
      s_apb_prdata_1_14_sp_1 => \s_apb_prdata_1[14]_INST_0_i_2_n_0\,
      s_apb_prdata_1_15_sp_1 => \s_apb_prdata_1[15]_INST_0_i_2_n_0\,
      s_apb_prdata_1_1_sp_1 => \s_apb_prdata_1[1]_INST_0_i_2_n_0\,
      s_apb_prdata_1_2_sp_1 => \s_apb_prdata_1[2]_INST_0_i_2_n_0\,
      s_apb_prdata_1_3_sp_1 => \s_apb_prdata_1[3]_INST_0_i_2_n_0\,
      s_apb_prdata_1_4_sp_1 => \s_apb_prdata_1[4]_INST_0_i_2_n_0\,
      s_apb_prdata_1_5_sp_1 => \s_apb_prdata_1[5]_INST_0_i_2_n_0\,
      s_apb_prdata_1_6_sp_1 => \s_apb_prdata_1[6]_INST_0_i_2_n_0\,
      s_apb_prdata_1_7_sp_1 => \s_apb_prdata_1[7]_INST_0_i_2_n_0\,
      s_apb_prdata_1_8_sp_1 => \s_apb_prdata_1[8]_INST_0_i_2_n_0\,
      s_apb_prdata_1_9_sp_1 => \s_apb_prdata_1[9]_INST_0_i_2_n_0\,
      wdata(15 downto 8) => err_data_1(39 downto 32),
      wdata(7 downto 0) => cor_data_1(39 downto 32)
    );
fifo_err_addr_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_5
     port map (
      Q(19 downto 0) => rdata(19 downto 0),
      clk => clk,
      clk_sg => clk_sg,
      err_addr_0(18 downto 0) => err_addr_0(18 downto 0),
      fifo_wen_0 => fifo_wen_0,
      p_24_in => p_24_in,
      \rdata_reg[19]_0\ => fifo_data_b_0_n_17,
      resetn => resetn,
      resetn_0 => fifo_err_addr_0_n_0,
      s_apb_paddr_0(27 downto 16) => s_apb_paddr_0(31 downto 20),
      s_apb_paddr_0(15 downto 0) => s_apb_paddr_0(15 downto 0),
      \s_apb_paddr_0[29]\ => fifo_err_addr_0_n_3,
      s_apb_paddr_0_13_sp_1 => fifo_err_addr_0_n_4,
      s_apb_paddr_0_21_sp_1 => fifo_err_addr_0_n_2,
      s_apb_paddr_0_23_sp_1 => fifo_err_addr_0_n_5,
      s_apb_paddr_0_26_sp_1 => fifo_err_addr_0_n_6,
      s_apb_penable_0 => s_apb_penable_0,
      s_apb_psel_0 => s_apb_psel_0,
      s_apb_pwrite_0 => s_apb_pwrite_0
    );
fifo_err_addr_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_6
     port map (
      Q(19) => fifo_err_addr_1_n_5,
      Q(18) => fifo_err_addr_1_n_6,
      Q(17) => fifo_err_addr_1_n_7,
      Q(16) => fifo_err_addr_1_n_8,
      Q(15) => fifo_err_addr_1_n_9,
      Q(14) => fifo_err_addr_1_n_10,
      Q(13) => fifo_err_addr_1_n_11,
      Q(12) => fifo_err_addr_1_n_12,
      Q(11) => fifo_err_addr_1_n_13,
      Q(10) => fifo_err_addr_1_n_14,
      Q(9) => fifo_err_addr_1_n_15,
      Q(8) => fifo_err_addr_1_n_16,
      Q(7) => fifo_err_addr_1_n_17,
      Q(6) => fifo_err_addr_1_n_18,
      Q(5) => fifo_err_addr_1_n_19,
      Q(4) => fifo_err_addr_1_n_20,
      Q(3) => fifo_err_addr_1_n_21,
      Q(2) => fifo_err_addr_1_n_22,
      Q(1) => fifo_err_addr_1_n_23,
      Q(0) => fifo_err_addr_1_n_24,
      clk => clk,
      clk_sg => clk_sg,
      err_addr_1(18 downto 0) => err_addr_1(18 downto 0),
      fifo_wen_1 => fifo_wen_1,
      p_10_in => p_10_in,
      \rdata_reg[19]_0\ => fifo_err_addr_0_n_0,
      \rdata_reg[19]_1\ => fifo_data_c_1_n_18,
      \rdata_reg[19]_2\ => fifo_data_c_1_n_19,
      \rdata_reg[19]_3\ => fifo_data_c_1_n_20,
      s_apb_paddr_1(23 downto 14) => s_apb_paddr_1(31 downto 22),
      s_apb_paddr_1(13 downto 12) => s_apb_paddr_1(17 downto 16),
      s_apb_paddr_1(11 downto 0) => s_apb_paddr_1(11 downto 0),
      \s_apb_paddr_1[26]\ => fifo_err_addr_1_n_3,
      \s_apb_paddr_1[29]\ => fifo_err_addr_1_n_1,
      s_apb_paddr_1_23_sp_1 => fifo_err_addr_1_n_4,
      s_apb_paddr_1_9_sp_1 => fifo_err_addr_1_n_2,
      s_apb_penable_1 => s_apb_penable_1,
      s_apb_psel_1 => s_apb_psel_1,
      s_apb_pwrite_1 => s_apb_pwrite_1
    );
flag_err_cnt_0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_0(2),
      Q => flag_err_cnt_0
    );
flag_err_cnt_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_1(2),
      Q => flag_err_cnt_1
    );
\fnsh_reg_0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(10),
      O => \fnsh_reg_0[10]_i_1_n_0\
    );
\fnsh_reg_0[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(11),
      O => \fnsh_reg_0[11]_i_1_n_0\
    );
\fnsh_reg_0[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(12),
      O => \fnsh_reg_0[12]_i_1_n_0\
    );
\fnsh_reg_0[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(13),
      O => \fnsh_reg_0[13]_i_1_n_0\
    );
\fnsh_reg_0[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(14),
      O => \fnsh_reg_0[14]_i_1_n_0\
    );
\fnsh_reg_0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(15),
      O => \fnsh_reg_0[15]_i_1_n_0\
    );
\fnsh_reg_0[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(16),
      O => \fnsh_reg_0[16]_i_1_n_0\
    );
\fnsh_reg_0[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(17),
      O => \fnsh_reg_0[17]_i_1_n_0\
    );
\fnsh_reg_0[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(18),
      O => \fnsh_reg_0[18]_i_1_n_0\
    );
\fnsh_reg_0[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(19),
      O => \fnsh_reg_0[19]_i_1_n_0\
    );
\fnsh_reg_0[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(20),
      O => \fnsh_reg_0[20]_i_1_n_0\
    );
\fnsh_reg_0[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(21),
      O => \fnsh_reg_0[21]_i_1_n_0\
    );
\fnsh_reg_0[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(22),
      O => \fnsh_reg_0[22]_i_1_n_0\
    );
\fnsh_reg_0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(23),
      O => \fnsh_reg_0[23]_i_1_n_0\
    );
\fnsh_reg_0[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(24),
      O => \fnsh_reg_0[24]_i_1_n_0\
    );
\fnsh_reg_0[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(25),
      O => \fnsh_reg_0[25]_i_1_n_0\
    );
\fnsh_reg_0[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(26),
      O => \fnsh_reg_0[26]_i_1_n_0\
    );
\fnsh_reg_0[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(27),
      O => \fnsh_reg_0[27]_i_1_n_0\
    );
\fnsh_reg_0[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(28),
      O => \fnsh_reg_0[28]_i_1_n_0\
    );
\fnsh_reg_0[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(29),
      O => \fnsh_reg_0[29]_i_1_n_0\
    );
\fnsh_reg_0[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(30),
      O => \fnsh_reg_0[30]_i_1_n_0\
    );
\fnsh_reg_0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \fnsh_reg_01__1\,
      I1 => s_apb_penable_0,
      I2 => \fnsh_reg_0[31]_i_4_n_0\,
      I3 => fifo_err_addr_0_n_3,
      I4 => \fnsh_reg_0[31]_i_6_n_0\,
      I5 => fifo_err_addr_0_n_4,
      O => \fnsh_reg_0[31]_i_1_n_0\
    );
\fnsh_reg_0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(31),
      O => \fnsh_reg_0[31]_i_2_n_0\
    );
\fnsh_reg_0[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => m_data_s2d_0(2),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(0),
      O => \fnsh_reg_01__1\
    );
\fnsh_reg_0[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(21),
      I1 => s_apb_paddr_0(20),
      I2 => s_apb_paddr_0(2),
      I3 => s_apb_paddr_0(4),
      I4 => fifo_data_b_0_n_17,
      O => \fnsh_reg_0[31]_i_4_n_0\
    );
\fnsh_reg_0[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => s_apb_paddr_0(30),
      I1 => s_apb_paddr_0(22),
      I2 => s_apb_paddr_0(7),
      I3 => s_apb_paddr_0(6),
      I4 => fifo_data_b_0_n_18,
      O => \fnsh_reg_0[31]_i_6_n_0\
    );
\fnsh_reg_0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(3),
      O => \fnsh_reg_0[3]_i_1_n_0\
    );
\fnsh_reg_0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(4),
      O => \fnsh_reg_0[4]_i_1_n_0\
    );
\fnsh_reg_0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(5),
      O => \fnsh_reg_0[5]_i_1_n_0\
    );
\fnsh_reg_0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(6),
      O => \fnsh_reg_0[6]_i_1_n_0\
    );
\fnsh_reg_0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(7),
      O => \fnsh_reg_0[7]_i_1_n_0\
    );
\fnsh_reg_0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(8),
      O => \fnsh_reg_0[8]_i_1_n_0\
    );
\fnsh_reg_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_0(0),
      I1 => m_data_s2d_0(1),
      I2 => m_data_s2d_0(2),
      I3 => m_data_s2d_0(9),
      O => \fnsh_reg_0[9]_i_1_n_0\
    );
\fnsh_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_0(0),
      Q => fnsh_reg_0(0)
    );
\fnsh_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[10]_i_1_n_0\,
      Q => fnsh_reg_0(10)
    );
\fnsh_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[11]_i_1_n_0\,
      Q => fnsh_reg_0(11)
    );
\fnsh_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[12]_i_1_n_0\,
      Q => fnsh_reg_0(12)
    );
\fnsh_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[13]_i_1_n_0\,
      Q => fnsh_reg_0(13)
    );
\fnsh_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[14]_i_1_n_0\,
      Q => fnsh_reg_0(14)
    );
\fnsh_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[15]_i_1_n_0\,
      Q => fnsh_reg_0(15)
    );
\fnsh_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[16]_i_1_n_0\,
      Q => fnsh_reg_0(16)
    );
\fnsh_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[17]_i_1_n_0\,
      Q => fnsh_reg_0(17)
    );
\fnsh_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[18]_i_1_n_0\,
      Q => fnsh_reg_0(18)
    );
\fnsh_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[19]_i_1_n_0\,
      Q => fnsh_reg_0(19)
    );
\fnsh_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_0(1),
      Q => fnsh_reg_0(1)
    );
\fnsh_reg_0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[20]_i_1_n_0\,
      Q => fnsh_reg_0(20)
    );
\fnsh_reg_0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[21]_i_1_n_0\,
      Q => fnsh_reg_0(21)
    );
\fnsh_reg_0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[22]_i_1_n_0\,
      Q => fnsh_reg_0(22)
    );
\fnsh_reg_0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[23]_i_1_n_0\,
      Q => fnsh_reg_0(23)
    );
\fnsh_reg_0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[24]_i_1_n_0\,
      Q => fnsh_reg_0(24)
    );
\fnsh_reg_0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[25]_i_1_n_0\,
      Q => fnsh_reg_0(25)
    );
\fnsh_reg_0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[26]_i_1_n_0\,
      Q => fnsh_reg_0(26)
    );
\fnsh_reg_0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[27]_i_1_n_0\,
      Q => fnsh_reg_0(27)
    );
\fnsh_reg_0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[28]_i_1_n_0\,
      Q => fnsh_reg_0(28)
    );
\fnsh_reg_0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[29]_i_1_n_0\,
      Q => fnsh_reg_0(29)
    );
\fnsh_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_0(2),
      Q => fnsh_reg_0(2)
    );
\fnsh_reg_0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[30]_i_1_n_0\,
      Q => fnsh_reg_0(30)
    );
\fnsh_reg_0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[31]_i_2_n_0\,
      Q => fnsh_reg_0(31)
    );
\fnsh_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[3]_i_1_n_0\,
      Q => fnsh_reg_0(3)
    );
\fnsh_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[4]_i_1_n_0\,
      Q => fnsh_reg_0(4)
    );
\fnsh_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[5]_i_1_n_0\,
      Q => fnsh_reg_0(5)
    );
\fnsh_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[6]_i_1_n_0\,
      Q => fnsh_reg_0(6)
    );
\fnsh_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[7]_i_1_n_0\,
      Q => fnsh_reg_0(7)
    );
\fnsh_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[8]_i_1_n_0\,
      Q => fnsh_reg_0(8)
    );
\fnsh_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_0[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_0[9]_i_1_n_0\,
      Q => fnsh_reg_0(9)
    );
\fnsh_reg_1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(10),
      O => \fnsh_reg_1[10]_i_1_n_0\
    );
\fnsh_reg_1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(11),
      O => \fnsh_reg_1[11]_i_1_n_0\
    );
\fnsh_reg_1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(12),
      O => \fnsh_reg_1[12]_i_1_n_0\
    );
\fnsh_reg_1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(13),
      O => \fnsh_reg_1[13]_i_1_n_0\
    );
\fnsh_reg_1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(14),
      O => \fnsh_reg_1[14]_i_1_n_0\
    );
\fnsh_reg_1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(15),
      O => \fnsh_reg_1[15]_i_1_n_0\
    );
\fnsh_reg_1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(16),
      O => \fnsh_reg_1[16]_i_1_n_0\
    );
\fnsh_reg_1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(17),
      O => \fnsh_reg_1[17]_i_1_n_0\
    );
\fnsh_reg_1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(18),
      O => \fnsh_reg_1[18]_i_1_n_0\
    );
\fnsh_reg_1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(19),
      O => \fnsh_reg_1[19]_i_1_n_0\
    );
\fnsh_reg_1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(20),
      O => \fnsh_reg_1[20]_i_1_n_0\
    );
\fnsh_reg_1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(21),
      O => \fnsh_reg_1[21]_i_1_n_0\
    );
\fnsh_reg_1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(22),
      O => \fnsh_reg_1[22]_i_1_n_0\
    );
\fnsh_reg_1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(23),
      O => \fnsh_reg_1[23]_i_1_n_0\
    );
\fnsh_reg_1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(24),
      O => \fnsh_reg_1[24]_i_1_n_0\
    );
\fnsh_reg_1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(25),
      O => \fnsh_reg_1[25]_i_1_n_0\
    );
\fnsh_reg_1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(26),
      O => \fnsh_reg_1[26]_i_1_n_0\
    );
\fnsh_reg_1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(27),
      O => \fnsh_reg_1[27]_i_1_n_0\
    );
\fnsh_reg_1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(28),
      O => \fnsh_reg_1[28]_i_1_n_0\
    );
\fnsh_reg_1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(29),
      O => \fnsh_reg_1[29]_i_1_n_0\
    );
\fnsh_reg_1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(30),
      O => \fnsh_reg_1[30]_i_1_n_0\
    );
\fnsh_reg_1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAE"
    )
        port map (
      I0 => \fnsh_reg_11__1\,
      I1 => s_apb_penable_1,
      I2 => \fnsh_reg_1[31]_i_4_n_0\,
      I3 => fifo_err_addr_1_n_1,
      I4 => \fnsh_reg_1[31]_i_6_n_0\,
      I5 => fifo_err_addr_1_n_2,
      O => \fnsh_reg_1[31]_i_1_n_0\
    );
\fnsh_reg_1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(31),
      O => \fnsh_reg_1[31]_i_2_n_0\
    );
\fnsh_reg_1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => m_data_s2d_1(2),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(0),
      O => \fnsh_reg_11__1\
    );
\fnsh_reg_1[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => fifo_data_c_1_n_19,
      I1 => s_apb_paddr_1(2),
      I2 => s_apb_paddr_1(4),
      I3 => s_apb_paddr_1(17),
      I4 => s_apb_paddr_1(5),
      I5 => fifo_data_c_1_n_20,
      O => \fnsh_reg_1[31]_i_4_n_0\
    );
\fnsh_reg_1[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => s_apb_paddr_1(16),
      I1 => s_apb_paddr_1(22),
      I2 => s_apb_paddr_1(7),
      I3 => s_apb_paddr_1(30),
      I4 => fifo_data_b_1_n_17,
      O => \fnsh_reg_1[31]_i_6_n_0\
    );
\fnsh_reg_1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(3),
      O => \fnsh_reg_1[3]_i_1_n_0\
    );
\fnsh_reg_1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(4),
      O => \fnsh_reg_1[4]_i_1_n_0\
    );
\fnsh_reg_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(5),
      O => \fnsh_reg_1[5]_i_1_n_0\
    );
\fnsh_reg_1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(6),
      O => \fnsh_reg_1[6]_i_1_n_0\
    );
\fnsh_reg_1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(7),
      O => \fnsh_reg_1[7]_i_1_n_0\
    );
\fnsh_reg_1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(8),
      O => \fnsh_reg_1[8]_i_1_n_0\
    );
\fnsh_reg_1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => m_data_s2d_1(0),
      I1 => m_data_s2d_1(1),
      I2 => m_data_s2d_1(2),
      I3 => m_data_s2d_1(9),
      O => \fnsh_reg_1[9]_i_1_n_0\
    );
\fnsh_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_1(0),
      Q => fnsh_reg_1(0)
    );
\fnsh_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[10]_i_1_n_0\,
      Q => fnsh_reg_1(10)
    );
\fnsh_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[11]_i_1_n_0\,
      Q => fnsh_reg_1(11)
    );
\fnsh_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[12]_i_1_n_0\,
      Q => fnsh_reg_1(12)
    );
\fnsh_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[13]_i_1_n_0\,
      Q => fnsh_reg_1(13)
    );
\fnsh_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[14]_i_1_n_0\,
      Q => fnsh_reg_1(14)
    );
\fnsh_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[15]_i_1_n_0\,
      Q => fnsh_reg_1(15)
    );
\fnsh_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[16]_i_1_n_0\,
      Q => fnsh_reg_1(16)
    );
\fnsh_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[17]_i_1_n_0\,
      Q => fnsh_reg_1(17)
    );
\fnsh_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[18]_i_1_n_0\,
      Q => fnsh_reg_1(18)
    );
\fnsh_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[19]_i_1_n_0\,
      Q => fnsh_reg_1(19)
    );
\fnsh_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_1(1),
      Q => fnsh_reg_1(1)
    );
\fnsh_reg_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[20]_i_1_n_0\,
      Q => fnsh_reg_1(20)
    );
\fnsh_reg_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[21]_i_1_n_0\,
      Q => fnsh_reg_1(21)
    );
\fnsh_reg_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[22]_i_1_n_0\,
      Q => fnsh_reg_1(22)
    );
\fnsh_reg_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[23]_i_1_n_0\,
      Q => fnsh_reg_1(23)
    );
\fnsh_reg_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[24]_i_1_n_0\,
      Q => fnsh_reg_1(24)
    );
\fnsh_reg_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[25]_i_1_n_0\,
      Q => fnsh_reg_1(25)
    );
\fnsh_reg_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[26]_i_1_n_0\,
      Q => fnsh_reg_1(26)
    );
\fnsh_reg_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[27]_i_1_n_0\,
      Q => fnsh_reg_1(27)
    );
\fnsh_reg_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[28]_i_1_n_0\,
      Q => fnsh_reg_1(28)
    );
\fnsh_reg_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[29]_i_1_n_0\,
      Q => fnsh_reg_1(29)
    );
\fnsh_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => m_data_s2d_1(2),
      Q => fnsh_reg_1(2)
    );
\fnsh_reg_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[30]_i_1_n_0\,
      Q => fnsh_reg_1(30)
    );
\fnsh_reg_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[31]_i_2_n_0\,
      Q => fnsh_reg_1(31)
    );
\fnsh_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[3]_i_1_n_0\,
      Q => fnsh_reg_1(3)
    );
\fnsh_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[4]_i_1_n_0\,
      Q => fnsh_reg_1(4)
    );
\fnsh_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[5]_i_1_n_0\,
      Q => fnsh_reg_1(5)
    );
\fnsh_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[6]_i_1_n_0\,
      Q => fnsh_reg_1(6)
    );
\fnsh_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[7]_i_1_n_0\,
      Q => fnsh_reg_1(7)
    );
\fnsh_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[8]_i_1_n_0\,
      Q => fnsh_reg_1(8)
    );
\fnsh_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fnsh_reg_1[31]_i_1_n_0\,
      CLR => fifo_err_addr_0_n_0,
      D => \fnsh_reg_1[9]_i_1_n_0\,
      Q => fnsh_reg_1(9)
    );
\freq_reg_0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_0__0\,
      I1 => \s_apb_prdata_0[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_0[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_0[31]_INST_0_i_3_n_0\,
      I4 => \freq_reg_0[0]_i_2_n_0\,
      O => freq_reg_0_0
    );
\freq_reg_0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_apb_paddr_0(5),
      I1 => s_apb_paddr_0(4),
      I2 => s_apb_paddr_0(3),
      I3 => s_apb_paddr_0(2),
      I4 => s_apb_paddr_0(1),
      I5 => s_apb_paddr_0(0),
      O => \freq_reg_0[0]_i_2_n_0\
    );
\freq_reg_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(0),
      Q => \^freq_0\
    );
\freq_reg_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(10),
      Q => freq_reg_0(10)
    );
\freq_reg_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(11),
      Q => freq_reg_0(11)
    );
\freq_reg_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(12),
      Q => freq_reg_0(12)
    );
\freq_reg_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(13),
      Q => freq_reg_0(13)
    );
\freq_reg_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(14),
      Q => freq_reg_0(14)
    );
\freq_reg_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(15),
      Q => freq_reg_0(15)
    );
\freq_reg_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(16),
      Q => freq_reg_0(16)
    );
\freq_reg_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(17),
      Q => freq_reg_0(17)
    );
\freq_reg_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(18),
      Q => freq_reg_0(18)
    );
\freq_reg_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(19),
      Q => freq_reg_0(19)
    );
\freq_reg_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(1),
      Q => freq_reg_0(1)
    );
\freq_reg_0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(20),
      Q => freq_reg_0(20)
    );
\freq_reg_0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(21),
      Q => freq_reg_0(21)
    );
\freq_reg_0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(22),
      Q => freq_reg_0(22)
    );
\freq_reg_0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(23),
      Q => freq_reg_0(23)
    );
\freq_reg_0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(24),
      Q => freq_reg_0(24)
    );
\freq_reg_0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(25),
      Q => freq_reg_0(25)
    );
\freq_reg_0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(26),
      Q => freq_reg_0(26)
    );
\freq_reg_0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(27),
      Q => freq_reg_0(27)
    );
\freq_reg_0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(28),
      Q => freq_reg_0(28)
    );
\freq_reg_0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(29),
      Q => freq_reg_0(29)
    );
\freq_reg_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(2),
      Q => freq_reg_0(2)
    );
\freq_reg_0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(30),
      Q => freq_reg_0(30)
    );
\freq_reg_0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(31),
      Q => freq_reg_0(31)
    );
\freq_reg_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(3),
      Q => freq_reg_0(3)
    );
\freq_reg_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(4),
      Q => freq_reg_0(4)
    );
\freq_reg_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(5),
      Q => freq_reg_0(5)
    );
\freq_reg_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(6),
      Q => freq_reg_0(6)
    );
\freq_reg_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(7),
      Q => freq_reg_0(7)
    );
\freq_reg_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(8),
      Q => freq_reg_0(8)
    );
\freq_reg_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_0_0,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_0(9),
      Q => freq_reg_0(9)
    );
\freq_reg_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \apb_wren_1__0\,
      I1 => \s_apb_prdata_1[31]_INST_0_i_5_n_0\,
      I2 => \s_apb_prdata_1[31]_INST_0_i_4_n_0\,
      I3 => \s_apb_prdata_1[31]_INST_0_i_3_n_0\,
      I4 => \freq_reg_1[0]_i_2_n_0\,
      O => freq_reg_1_3
    );
\freq_reg_1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_apb_paddr_1(5),
      I1 => s_apb_paddr_1(4),
      I2 => s_apb_paddr_1(3),
      I3 => s_apb_paddr_1(2),
      I4 => s_apb_paddr_1(1),
      I5 => s_apb_paddr_1(0),
      O => \freq_reg_1[0]_i_2_n_0\
    );
\freq_reg_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(0),
      Q => \^freq_1\
    );
\freq_reg_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(10),
      Q => freq_reg_1(10)
    );
\freq_reg_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(11),
      Q => freq_reg_1(11)
    );
\freq_reg_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(12),
      Q => freq_reg_1(12)
    );
\freq_reg_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(13),
      Q => freq_reg_1(13)
    );
\freq_reg_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(14),
      Q => freq_reg_1(14)
    );
\freq_reg_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(15),
      Q => freq_reg_1(15)
    );
\freq_reg_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(16),
      Q => freq_reg_1(16)
    );
\freq_reg_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(17),
      Q => freq_reg_1(17)
    );
\freq_reg_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(18),
      Q => freq_reg_1(18)
    );
\freq_reg_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(19),
      Q => freq_reg_1(19)
    );
\freq_reg_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(1),
      Q => freq_reg_1(1)
    );
\freq_reg_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(20),
      Q => freq_reg_1(20)
    );
\freq_reg_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(21),
      Q => freq_reg_1(21)
    );
\freq_reg_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(22),
      Q => freq_reg_1(22)
    );
\freq_reg_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(23),
      Q => freq_reg_1(23)
    );
\freq_reg_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(24),
      Q => freq_reg_1(24)
    );
\freq_reg_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(25),
      Q => freq_reg_1(25)
    );
\freq_reg_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(26),
      Q => freq_reg_1(26)
    );
\freq_reg_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(27),
      Q => freq_reg_1(27)
    );
\freq_reg_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(28),
      Q => freq_reg_1(28)
    );
\freq_reg_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(29),
      Q => freq_reg_1(29)
    );
\freq_reg_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(2),
      Q => freq_reg_1(2)
    );
\freq_reg_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(30),
      Q => freq_reg_1(30)
    );
\freq_reg_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(31),
      Q => freq_reg_1(31)
    );
\freq_reg_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(3),
      Q => freq_reg_1(3)
    );
\freq_reg_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(4),
      Q => freq_reg_1(4)
    );
\freq_reg_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(5),
      Q => freq_reg_1(5)
    );
\freq_reg_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(6),
      Q => freq_reg_1(6)
    );
\freq_reg_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(7),
      Q => freq_reg_1(7)
    );
\freq_reg_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(8),
      Q => freq_reg_1(8)
    );
\freq_reg_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => freq_reg_1_3,
      CLR => fifo_err_addr_0_n_0,
      D => s_apb_pwdata_1(9),
      Q => freq_reg_1(9)
    );
\s_apb_prdata_0[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freq_0\,
      I1 => fnsh_reg_0(0),
      I2 => s_apb_paddr_0(3),
      I3 => \^up_down_0\,
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(0),
      O => \s_apb_prdata_0[0]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(0),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(0),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[0]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(10),
      I1 => fnsh_reg_0(10),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(10),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(10),
      O => \s_apb_prdata_0[10]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(10),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(10),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[10]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(11),
      I1 => fnsh_reg_0(11),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(11),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(11),
      O => \s_apb_prdata_0[11]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(11),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(11),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[11]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(12),
      I1 => fnsh_reg_0(12),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(12),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(12),
      O => \s_apb_prdata_0[12]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(12),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(12),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[12]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(13),
      I1 => fnsh_reg_0(13),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(13),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(13),
      O => \s_apb_prdata_0[13]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(13),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(13),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[13]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(14),
      I1 => fnsh_reg_0(14),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(14),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(14),
      O => \s_apb_prdata_0[14]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(14),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(14),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[14]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(15),
      I1 => fnsh_reg_0(15),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(15),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(15),
      O => \s_apb_prdata_0[15]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(15),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(15),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[15]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(16),
      I1 => fnsh_reg_0(16),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(16),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(16),
      O => \s_apb_prdata_0[16]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(16),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(16),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[16]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(17),
      I1 => fnsh_reg_0(17),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(17),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(17),
      O => \s_apb_prdata_0[17]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(17),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(17),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[17]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(18),
      I1 => fnsh_reg_0(18),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(18),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(18),
      O => \s_apb_prdata_0[18]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(18),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(18),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[18]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(19),
      I1 => fnsh_reg_0(19),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(19),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(19),
      O => \s_apb_prdata_0[19]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(19),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(19),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[19]_INST_0_i_5_n_0\
    );
\s_apb_prdata_0[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(1),
      I1 => fnsh_reg_0(1),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(1),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(1),
      O => \s_apb_prdata_0[1]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(1),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(1),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[1]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(20),
      I1 => fnsh_reg_0(20),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(20),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(20),
      O => \s_apb_prdata_0[20]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(21),
      I1 => fnsh_reg_0(21),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(21),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(21),
      O => \s_apb_prdata_0[21]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(22),
      I1 => fnsh_reg_0(22),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(22),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(22),
      O => \s_apb_prdata_0[22]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(23),
      I1 => fnsh_reg_0(23),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(23),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(23),
      O => \s_apb_prdata_0[23]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(24),
      I1 => fnsh_reg_0(24),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(24),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(24),
      O => \s_apb_prdata_0[24]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(25),
      I1 => fnsh_reg_0(25),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(25),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(25),
      O => \s_apb_prdata_0[25]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(26),
      I1 => fnsh_reg_0(26),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(26),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(26),
      O => \s_apb_prdata_0[26]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(27),
      I1 => fnsh_reg_0(27),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(27),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(27),
      O => \s_apb_prdata_0[27]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(28),
      I1 => fnsh_reg_0(28),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(28),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(28),
      O => \s_apb_prdata_0[28]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(29),
      I1 => fnsh_reg_0(29),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(29),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(29),
      O => \s_apb_prdata_0[29]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(2),
      I1 => fnsh_reg_0(2),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(2),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(2),
      O => \s_apb_prdata_0[2]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(2),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(2),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[2]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(30),
      I1 => fnsh_reg_0(30),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(30),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(30),
      O => \s_apb_prdata_0[30]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(7),
      I1 => s_apb_paddr_0(6),
      O => \s_apb_prdata_0[31]_INST_0_i_10_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(9),
      I1 => s_apb_paddr_0(8),
      O => \s_apb_prdata_0[31]_INST_0_i_11_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_0(24),
      I1 => s_apb_paddr_0(25),
      I2 => s_apb_paddr_0(22),
      I3 => s_apb_paddr_0(23),
      O => \s_apb_prdata_0[31]_INST_0_i_12_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(29),
      I1 => s_apb_paddr_0(28),
      O => \s_apb_prdata_0[31]_INST_0_i_13_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(19),
      I1 => s_apb_paddr_0(18),
      I2 => \s_apb_prdata_0[31]_INST_0_i_8_n_0\,
      I3 => \s_apb_prdata_0[31]_INST_0_i_9_n_0\,
      I4 => s_apb_paddr_0(17),
      I5 => s_apb_paddr_0(16),
      O => \s_apb_prdata_0[31]_INST_0_i_3_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_apb_paddr_0(11),
      I1 => s_apb_paddr_0(10),
      I2 => s_apb_paddr_0(13),
      I3 => s_apb_paddr_0(12),
      I4 => \s_apb_prdata_0[31]_INST_0_i_10_n_0\,
      I5 => \s_apb_prdata_0[31]_INST_0_i_11_n_0\,
      O => \s_apb_prdata_0[31]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_apb_paddr_0(30),
      I1 => s_apb_paddr_0(31),
      I2 => \s_apb_prdata_0[31]_INST_0_i_12_n_0\,
      I3 => \s_apb_prdata_0[31]_INST_0_i_13_n_0\,
      I4 => s_apb_paddr_0(26),
      I5 => s_apb_paddr_0(27),
      O => \s_apb_prdata_0[31]_INST_0_i_5_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(31),
      I1 => fnsh_reg_0(31),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(31),
      I4 => s_apb_paddr_0(2),
      I5 => crtl_reg_0(31),
      O => \s_apb_prdata_0[31]_INST_0_i_7_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(21),
      I1 => s_apb_paddr_0(20),
      O => \s_apb_prdata_0[31]_INST_0_i_8_n_0\
    );
\s_apb_prdata_0[31]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_0(15),
      I1 => s_apb_paddr_0(14),
      O => \s_apb_prdata_0[31]_INST_0_i_9_n_0\
    );
\s_apb_prdata_0[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(3),
      I1 => fnsh_reg_0(3),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(3),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(3),
      O => \s_apb_prdata_0[3]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(3),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(3),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[3]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(4),
      I1 => fnsh_reg_0(4),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(4),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(4),
      O => \s_apb_prdata_0[4]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(4),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(4),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[4]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(5),
      I1 => fnsh_reg_0(5),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(5),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(5),
      O => \s_apb_prdata_0[5]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(5),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(5),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[5]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(6),
      I1 => fnsh_reg_0(6),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(6),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(6),
      O => \s_apb_prdata_0[6]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(6),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(6),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[6]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(7),
      I1 => fnsh_reg_0(7),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(7),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(7),
      O => \s_apb_prdata_0[7]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(7),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(7),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[7]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(8),
      I1 => fnsh_reg_0(8),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(8),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(8),
      O => \s_apb_prdata_0[8]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(8),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(8),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[8]_INST_0_i_4_n_0\
    );
\s_apb_prdata_0[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_0(9),
      I1 => fnsh_reg_0(9),
      I2 => s_apb_paddr_0(3),
      I3 => addr_reg_0(9),
      I4 => s_apb_paddr_0(2),
      I5 => \^control_0\(9),
      O => \s_apb_prdata_0[9]_INST_0_i_2_n_0\
    );
\s_apb_prdata_0[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_0(9),
      I1 => s_apb_paddr_0(2),
      I2 => err_cnt_reg_0(9),
      I3 => s_apb_paddr_0(4),
      I4 => s_apb_paddr_0(3),
      O => \s_apb_prdata_0[9]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^freq_1\,
      I1 => fnsh_reg_1(0),
      I2 => s_apb_paddr_1(3),
      I3 => \^up_down_1\,
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(0),
      O => \s_apb_prdata_1[0]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(0),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(0),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[0]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(10),
      I1 => fnsh_reg_1(10),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(10),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(10),
      O => \s_apb_prdata_1[10]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[10]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(10),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(10),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[10]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(11),
      I1 => fnsh_reg_1(11),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(11),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(11),
      O => \s_apb_prdata_1[11]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(11),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(11),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[11]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(12),
      I1 => fnsh_reg_1(12),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(12),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(12),
      O => \s_apb_prdata_1[12]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[12]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(12),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(12),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[12]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(13),
      I1 => fnsh_reg_1(13),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(13),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(13),
      O => \s_apb_prdata_1[13]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(13),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(13),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[13]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(14),
      I1 => fnsh_reg_1(14),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(14),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(14),
      O => \s_apb_prdata_1[14]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(14),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(14),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[14]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(15),
      I1 => fnsh_reg_1(15),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(15),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(15),
      O => \s_apb_prdata_1[15]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(15),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(15),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[15]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(16),
      I1 => fnsh_reg_1(16),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(16),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(16),
      O => \s_apb_prdata_1[16]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[16]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(16),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(16),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[16]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(17),
      I1 => fnsh_reg_1(17),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(17),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(17),
      O => \s_apb_prdata_1[17]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(17),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(17),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[17]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(18),
      I1 => fnsh_reg_1(18),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(18),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(18),
      O => \s_apb_prdata_1[18]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(18),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(18),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[18]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(19),
      I1 => fnsh_reg_1(19),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(19),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(19),
      O => \s_apb_prdata_1[19]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(19),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(19),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[19]_INST_0_i_5_n_0\
    );
\s_apb_prdata_1[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(1),
      I1 => fnsh_reg_1(1),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(1),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(1),
      O => \s_apb_prdata_1[1]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(1),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(1),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[1]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(20),
      I1 => fnsh_reg_1(20),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(20),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(20),
      O => \s_apb_prdata_1[20]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(21),
      I1 => fnsh_reg_1(21),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(21),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(21),
      O => \s_apb_prdata_1[21]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(22),
      I1 => fnsh_reg_1(22),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(22),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(22),
      O => \s_apb_prdata_1[22]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(23),
      I1 => fnsh_reg_1(23),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(23),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(23),
      O => \s_apb_prdata_1[23]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(24),
      I1 => fnsh_reg_1(24),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(24),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(24),
      O => \s_apb_prdata_1[24]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(25),
      I1 => fnsh_reg_1(25),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(25),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(25),
      O => \s_apb_prdata_1[25]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(26),
      I1 => fnsh_reg_1(26),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(26),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(26),
      O => \s_apb_prdata_1[26]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(27),
      I1 => fnsh_reg_1(27),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(27),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(27),
      O => \s_apb_prdata_1[27]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(28),
      I1 => fnsh_reg_1(28),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(28),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(28),
      O => \s_apb_prdata_1[28]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(29),
      I1 => fnsh_reg_1(29),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(29),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(29),
      O => \s_apb_prdata_1[29]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(2),
      I1 => fnsh_reg_1(2),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(2),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(2),
      O => \s_apb_prdata_1[2]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(2),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(2),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[2]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(30),
      I1 => fnsh_reg_1(30),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(30),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(30),
      O => \s_apb_prdata_1[30]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(11),
      I1 => s_apb_paddr_1(10),
      O => \s_apb_prdata_1[31]_INST_0_i_10_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(9),
      I1 => s_apb_paddr_1(8),
      O => \s_apb_prdata_1[31]_INST_0_i_11_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_apb_paddr_1(24),
      I1 => s_apb_paddr_1(25),
      I2 => s_apb_paddr_1(22),
      I3 => s_apb_paddr_1(23),
      O => \s_apb_prdata_1[31]_INST_0_i_12_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_apb_paddr_1(29),
      I1 => s_apb_paddr_1(28),
      O => \s_apb_prdata_1[31]_INST_0_i_13_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => fifo_data_c_1_n_20,
      I1 => fifo_data_c_1_n_19,
      I2 => s_apb_paddr_1(15),
      I3 => s_apb_paddr_1(14),
      I4 => s_apb_paddr_1(17),
      I5 => s_apb_paddr_1(16),
      O => \s_apb_prdata_1[31]_INST_0_i_3_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_apb_prdata_1[31]_INST_0_i_10_n_0\,
      I1 => s_apb_paddr_1(13),
      I2 => s_apb_paddr_1(12),
      I3 => s_apb_paddr_1(7),
      I4 => s_apb_paddr_1(6),
      I5 => \s_apb_prdata_1[31]_INST_0_i_11_n_0\,
      O => \s_apb_prdata_1[31]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_apb_paddr_1(30),
      I1 => s_apb_paddr_1(31),
      I2 => \s_apb_prdata_1[31]_INST_0_i_12_n_0\,
      I3 => \s_apb_prdata_1[31]_INST_0_i_13_n_0\,
      I4 => s_apb_paddr_1(26),
      I5 => s_apb_paddr_1(27),
      O => \s_apb_prdata_1[31]_INST_0_i_5_n_0\
    );
\s_apb_prdata_1[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(31),
      I1 => fnsh_reg_1(31),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(31),
      I4 => s_apb_paddr_1(2),
      I5 => crtl_reg_1(31),
      O => \s_apb_prdata_1[31]_INST_0_i_7_n_0\
    );
\s_apb_prdata_1[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(3),
      I1 => fnsh_reg_1(3),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(3),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(3),
      O => \s_apb_prdata_1[3]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(3),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(3),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[3]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(4),
      I1 => fnsh_reg_1(4),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(4),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(4),
      O => \s_apb_prdata_1[4]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(4),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(4),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[4]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(5),
      I1 => fnsh_reg_1(5),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(5),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(5),
      O => \s_apb_prdata_1[5]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(5),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(5),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[5]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(6),
      I1 => fnsh_reg_1(6),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(6),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(6),
      O => \s_apb_prdata_1[6]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(6),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(6),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[6]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(7),
      I1 => fnsh_reg_1(7),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(7),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(7),
      O => \s_apb_prdata_1[7]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(7),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(7),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[7]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(8),
      I1 => fnsh_reg_1(8),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(8),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(8),
      O => \s_apb_prdata_1[8]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(8),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(8),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[8]_INST_0_i_4_n_0\
    );
\s_apb_prdata_1[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => freq_reg_1(9),
      I1 => fnsh_reg_1(9),
      I2 => s_apb_paddr_1(3),
      I3 => addr_reg_1(9),
      I4 => s_apb_paddr_1(2),
      I5 => \^control_1\(9),
      O => \s_apb_prdata_1[9]_INST_0_i_2_n_0\
    );
\s_apb_prdata_1[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => err_sys_reg_1(9),
      I1 => s_apb_paddr_1(2),
      I2 => err_cnt_reg_1(9),
      I3 => s_apb_paddr_1(4),
      I4 => s_apb_paddr_1(3),
      O => \s_apb_prdata_1[9]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
    clk_sg : in STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sram_test_apb_slave_0_0,apb_slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "apb_slave,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sram_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_apb_penable_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PENABLE";
  attribute X_INTERFACE_INFO of s_apb_penable_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PENABLE";
  attribute X_INTERFACE_INFO of s_apb_pready_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PREADY";
  attribute X_INTERFACE_INFO of s_apb_pready_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PREADY";
  attribute X_INTERFACE_INFO of s_apb_psel_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PSEL";
  attribute X_INTERFACE_INFO of s_apb_psel_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PSEL";
  attribute X_INTERFACE_INFO of s_apb_pslverr_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PSLVERR";
  attribute X_INTERFACE_INFO of s_apb_pslverr_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PSLVERR";
  attribute X_INTERFACE_INFO of s_apb_pwrite_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PWRITE";
  attribute X_INTERFACE_INFO of s_apb_pwrite_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PWRITE";
  attribute X_INTERFACE_INFO of s_apb_paddr_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PADDR";
  attribute X_INTERFACE_INFO of s_apb_paddr_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PADDR";
  attribute X_INTERFACE_INFO of s_apb_prdata_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PRDATA";
  attribute X_INTERFACE_INFO of s_apb_prdata_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PRDATA";
  attribute X_INTERFACE_INFO of s_apb_pwdata_0 : signal is "xilinx.com:interface:apb:1.0 s_apb_0 PWDATA";
  attribute X_INTERFACE_INFO of s_apb_pwdata_1 : signal is "xilinx.com:interface:apb:1.0 s_apb_1 PWDATA";
begin
  s_apb_pready_0 <= \<const1>\;
  s_apb_pready_1 <= \<const1>\;
  s_apb_pslverr_0 <= \<const0>\;
  s_apb_pslverr_1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_apb_slave
     port map (
      clk => clk,
      clk_sg => clk_sg,
      control_0(14 downto 0) => control_0(14 downto 0),
      control_1(14 downto 0) => control_1(14 downto 0),
      cor_data_0(39 downto 0) => cor_data_0(39 downto 0),
      cor_data_1(39 downto 0) => cor_data_1(39 downto 0),
      err_addr_0(18 downto 0) => err_addr_0(18 downto 0),
      err_addr_1(18 downto 0) => err_addr_1(18 downto 0),
      err_counter_0(19 downto 0) => err_counter_0(19 downto 0),
      err_counter_1(19 downto 0) => err_counter_1(19 downto 0),
      err_data_0(39 downto 0) => err_data_0(39 downto 0),
      err_data_1(39 downto 0) => err_data_1(39 downto 0),
      err_inj_num_0(19 downto 0) => err_inj_num_0(19 downto 0),
      err_inj_num_1(19 downto 0) => err_inj_num_1(19 downto 0),
      err_sys_hit_0(19 downto 0) => err_sys_hit_0(19 downto 0),
      err_sys_hit_1(19 downto 0) => err_sys_hit_1(19 downto 0),
      fifo_wen_0 => fifo_wen_0,
      fifo_wen_1 => fifo_wen_1,
      freq_0 => freq_0,
      freq_1 => freq_1,
      m_data_s2d_0(31 downto 0) => m_data_s2d_0(31 downto 0),
      m_data_s2d_1(31 downto 0) => m_data_s2d_1(31 downto 0),
      resetn => resetn,
      s_apb_paddr_0(31 downto 0) => s_apb_paddr_0(31 downto 0),
      s_apb_paddr_1(31 downto 0) => s_apb_paddr_1(31 downto 0),
      s_apb_penable_0 => s_apb_penable_0,
      s_apb_penable_1 => s_apb_penable_1,
      s_apb_prdata_0(31 downto 0) => s_apb_prdata_0(31 downto 0),
      s_apb_prdata_1(31 downto 0) => s_apb_prdata_1(31 downto 0),
      s_apb_psel_0 => s_apb_psel_0,
      s_apb_psel_1 => s_apb_psel_1,
      s_apb_pwdata_0(31 downto 0) => s_apb_pwdata_0(31 downto 0),
      s_apb_pwdata_1(31 downto 0) => s_apb_pwdata_1(31 downto 0),
      s_apb_pwrite_0 => s_apb_pwrite_0,
      s_apb_pwrite_1 => s_apb_pwrite_1,
      up_down_0 => up_down_0,
      up_down_1 => up_down_1
    );
end STRUCTURE;
