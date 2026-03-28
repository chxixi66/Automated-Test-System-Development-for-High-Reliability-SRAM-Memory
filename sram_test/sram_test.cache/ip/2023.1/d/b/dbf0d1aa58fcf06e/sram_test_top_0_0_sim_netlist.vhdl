-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Sep 10 15:42:03 2025
-- Host        : LAPTOP-H14EUFIU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sram_test_top_0_0_sim_netlist.vhdl
-- Design      : sram_test_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  port (
    clk_sg : out STD_LOGIC;
    CLK : out STD_LOGIC;
    clk_rd : out STD_LOGIC;
    ext_clk_200M : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    freq : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider is
  signal clk_2d : STD_LOGIC;
  signal clk_2d_i_1_n_0 : STD_LOGIC;
  signal clk_4d : STD_LOGIC;
  signal clk_4d_i_1_n_0 : STD_LOGIC;
  signal clk_8d : STD_LOGIC;
  signal clk_8d_i_1_n_0 : STD_LOGIC;
  signal cnt4 : STD_LOGIC;
  signal cnt4_i_1_n_0 : STD_LOGIC;
  signal cnt8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt8[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt8[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_2d_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of clk_8d_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt8[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt8[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of err_a_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sram_ce0_n_i_2 : label is "soft_lutpair0";
begin
\FSM_onehot_cstate[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clk_4d,
      I1 => freq,
      I2 => clk_2d,
      O => CLK
    );
clk_2d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_2d,
      O => clk_2d_i_1_n_0
    );
clk_2d_reg: unisim.vcomponents.FDCE
     port map (
      C => ext_clk_200M,
      CE => '1',
      CLR => AR(0),
      D => clk_2d_i_1_n_0,
      Q => clk_2d
    );
clk_4d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt4,
      I1 => clk_4d,
      O => clk_4d_i_1_n_0
    );
clk_4d_reg: unisim.vcomponents.FDCE
     port map (
      C => ext_clk_200M,
      CE => '1',
      CLR => AR(0),
      D => clk_4d_i_1_n_0,
      Q => clk_4d
    );
clk_8d_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt8(1),
      I1 => cnt8(0),
      I2 => clk_8d,
      O => clk_8d_i_1_n_0
    );
clk_8d_reg: unisim.vcomponents.FDCE
     port map (
      C => ext_clk_200M,
      CE => '1',
      CLR => AR(0),
      D => clk_8d_i_1_n_0,
      Q => clk_8d
    );
cnt4_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt4,
      O => cnt4_i_1_n_0
    );
cnt4_reg: unisim.vcomponents.FDPE
     port map (
      C => ext_clk_200M,
      CE => '1',
      D => cnt4_i_1_n_0,
      PRE => AR(0),
      Q => cnt4
    );
\cnt8[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt8(0),
      O => \cnt8[0]_i_1_n_0\
    );
\cnt8[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt8(0),
      I1 => cnt8(1),
      O => \cnt8[1]_i_1_n_0\
    );
\cnt8_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ext_clk_200M,
      CE => '1',
      D => \cnt8[0]_i_1_n_0\,
      PRE => AR(0),
      Q => cnt8(0)
    );
\cnt8_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ext_clk_200M,
      CE => '1',
      D => \cnt8[1]_i_1_n_0\,
      PRE => AR(0),
      Q => cnt8(1)
    );
err_a_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clk_8d,
      I1 => freq,
      I2 => clk_4d,
      O => clk_rd
    );
sram_ce0_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clk_2d,
      I1 => freq,
      I2 => ext_clk_200M,
      O => clk_sg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_controller is
  port (
    sramwr_req_reg_reg : out STD_LOGIC;
    rd_req_reg_0 : out STD_LOGIC;
    rd_req_reg_reg_reg_0 : out STD_LOGIC;
    \rd_req_reg_reg_reg__0\ : out STD_LOGIC;
    sram_ce0_n : out STD_LOGIC;
    sram_ce1_n : out STD_LOGIC;
    sram_we_n : out STD_LOGIC;
    flag_oe_reg_0 : out STD_LOGIC;
    sram_oe_n : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \sramrd_data_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sramrd_data_reg[34]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sramrd_data_reg[37]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sram_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \sram_addr_w_reg[18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \flag_ce0_reg[2]_0\ : out STD_LOGIC;
    \flag_ce0_reg[1]_0\ : out STD_LOGIC;
    \flag_ce0_reg[0]_0\ : out STD_LOGIC;
    \flag_ce1_reg[2]_0\ : out STD_LOGIC;
    \flag_ce1_reg[1]_0\ : out STD_LOGIC;
    \flag_ce1_reg[0]_0\ : out STD_LOGIC;
    \sram_data_w_reg[39]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sramwr_req_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sramrd_req_reg : in STD_LOGIC;
    clk_sg : in STD_LOGIC;
    sramrd_valid_reg_0 : in STD_LOGIC;
    clk_rd : in STD_LOGIC;
    sram_ce0_n_reg_0 : in STD_LOGIC;
    sram_ce1_n_reg_0 : in STD_LOGIC;
    flag_oe : in STD_LOGIC;
    sram_data_r : in STD_LOGIC_VECTOR ( 39 downto 0 );
    \sram_ce0_n112_out__1\ : in STD_LOGIC;
    \err_cnt3_carry__1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sramrd_req : in STD_LOGIC;
    sram_oe_n_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \flag_ce0_reg[2]_1\ : in STD_LOGIC;
    \flag_ce0_reg[1]_1\ : in STD_LOGIC;
    \flag_ce0_reg[0]_1\ : in STD_LOGIC;
    \flag_ce1_reg[2]_1\ : in STD_LOGIC;
    \flag_ce1_reg[1]_1\ : in STD_LOGIC;
    \flag_ce1_reg[0]_1\ : in STD_LOGIC;
    \sram_addr_w_reg[18]_1\ : in STD_LOGIC_VECTOR ( 18 downto 0 );
    D : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sram_data_w_reg[39]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \^flag_oe_reg_0\ : STD_LOGIC;
  signal \^rd_req_reg_0\ : STD_LOGIC;
  signal \rd_req_reg__0\ : STD_LOGIC;
  signal \^rd_req_reg_reg_reg_0\ : STD_LOGIC;
  signal \^rd_req_reg_reg_reg__0\ : STD_LOGIC;
  signal sram_addr_r : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^sram_addr_w_reg[18]_0\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^sram_oe_n\ : STD_LOGIC;
  signal sram_oe_n_i_1_n_0 : STD_LOGIC;
  signal \^sram_we_n\ : STD_LOGIC;
  signal sram_we_n_i_1_n_0 : STD_LOGIC;
  signal \sramrd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[39]_i_2_n_0\ : STD_LOGIC;
  signal \sramrd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal sramrd_valid : STD_LOGIC;
  signal valid_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \valid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sram_addr[10]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sram_addr[11]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sram_addr[12]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sram_addr[13]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sram_addr[14]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sram_addr[15]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sram_addr[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sram_addr[17]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sram_addr[18]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sram_addr[1]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sram_addr[2]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sram_addr[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sram_addr[4]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sram_addr[5]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sram_addr[6]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sram_addr[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sram_addr[8]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sram_addr[9]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sramrd_data[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sramrd_data[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sramrd_data[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sramrd_data[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sramrd_data[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sramrd_data[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sramrd_data[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sramrd_data[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sramrd_data[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sramrd_data[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sramrd_data[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sramrd_data[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sramrd_data[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sramrd_data[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sramrd_data[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sramrd_data[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sramrd_data[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sramrd_data[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sramrd_data[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sramrd_data[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sramrd_data[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sramrd_data[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sramrd_data[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sramrd_data[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sramrd_data[31]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sramrd_data[32]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sramrd_data[33]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sramrd_data[34]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sramrd_data[35]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sramrd_data[36]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sramrd_data[37]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sramrd_data[38]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sramrd_data[39]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sramrd_data[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sramrd_data[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sramrd_data[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sramrd_data[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sramrd_data[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sramrd_data[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sramrd_data[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \valid_cnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \valid_cnt[1]_i_1\ : label is "soft_lutpair32";
begin
  Q(39 downto 0) <= \^q\(39 downto 0);
  flag_oe_reg_0 <= \^flag_oe_reg_0\;
  rd_req_reg_0 <= \^rd_req_reg_0\;
  rd_req_reg_reg_reg_0 <= \^rd_req_reg_reg_reg_0\;
  \rd_req_reg_reg_reg__0\ <= \^rd_req_reg_reg_reg__0\;
  \sram_addr_w_reg[18]_0\(18 downto 0) <= \^sram_addr_w_reg[18]_0\(18 downto 0);
  sram_oe_n <= \^sram_oe_n\;
  sram_we_n <= \^sram_we_n\;
\err_cnt3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \err_cnt3_carry__1\(15),
      I2 => \^q\(21),
      I3 => \err_cnt3_carry__1\(14),
      I4 => \err_cnt3_carry__1\(16),
      I5 => \^q\(23),
      O => \sramrd_data_reg[22]_0\(3)
    );
\err_cnt3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(19),
      I1 => \err_cnt3_carry__1\(16),
      I2 => \^q\(18),
      I3 => \err_cnt3_carry__1\(15),
      I4 => \err_cnt3_carry__1\(13),
      I5 => \^q\(20),
      O => \sramrd_data_reg[22]_0\(2)
    );
\err_cnt3_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => \^q\(16),
      I1 => \err_cnt3_carry__1\(13),
      I2 => \^q\(15),
      I3 => \err_cnt3_carry__1\(14),
      I4 => \^q\(17),
      O => \sramrd_data_reg[22]_0\(1)
    );
\err_cnt3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \err_cnt3_carry__1\(16),
      I2 => \^q\(12),
      I3 => \err_cnt3_carry__1\(12),
      I4 => \err_cnt3_carry__1\(13),
      I5 => \^q\(14),
      O => \sramrd_data_reg[22]_0\(0)
    );
\err_cnt3_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => \^q\(34),
      I1 => \err_cnt3_carry__1\(15),
      I2 => \^q\(33),
      I3 => \err_cnt3_carry__1\(14),
      I4 => \^q\(35),
      O => \sramrd_data_reg[34]_0\(3)
    );
\err_cnt3_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => \^q\(31),
      I1 => \err_cnt3_carry__1\(14),
      I2 => \^q\(30),
      I3 => \err_cnt3_carry__1\(15),
      I4 => \^q\(32),
      O => \sramrd_data_reg[34]_0\(2)
    );
\err_cnt3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(28),
      I1 => \err_cnt3_carry__1\(15),
      I2 => \^q\(27),
      I3 => \err_cnt3_carry__1\(14),
      I4 => \err_cnt3_carry__1\(16),
      I5 => \^q\(29),
      O => \sramrd_data_reg[34]_0\(1)
    );
\err_cnt3_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(25),
      I1 => \err_cnt3_carry__1\(16),
      I2 => \^q\(24),
      I3 => \err_cnt3_carry__1\(15),
      I4 => \err_cnt3_carry__1\(13),
      I5 => \^q\(26),
      O => \sramrd_data_reg[34]_0\(0)
    );
\err_cnt3_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000009"
    )
        port map (
      I0 => \^q\(37),
      I1 => \err_cnt3_carry__1\(14),
      I2 => \^q\(36),
      I3 => \err_cnt3_carry__1\(13),
      I4 => \^q\(38),
      O => \sramrd_data_reg[37]_0\(0)
    );
err_cnt3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \err_cnt3_carry__1\(10),
      I2 => \^q\(9),
      I3 => \err_cnt3_carry__1\(9),
      I4 => \err_cnt3_carry__1\(11),
      I5 => \^q\(11),
      O => S(3)
    );
err_cnt3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \err_cnt3_carry__1\(7),
      I2 => \^q\(6),
      I3 => \err_cnt3_carry__1\(6),
      I4 => \err_cnt3_carry__1\(8),
      I5 => \^q\(8),
      O => S(2)
    );
err_cnt3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \err_cnt3_carry__1\(4),
      I2 => \^q\(3),
      I3 => \err_cnt3_carry__1\(3),
      I4 => \err_cnt3_carry__1\(5),
      I5 => \^q\(5),
      O => S(1)
    );
err_cnt3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \err_cnt3_carry__1\(1),
      I2 => \^q\(0),
      I3 => \err_cnt3_carry__1\(0),
      I4 => \err_cnt3_carry__1\(2),
      I5 => \^q\(2),
      O => S(0)
    );
\flag_ce0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \flag_ce0_reg[0]_1\,
      Q => \flag_ce0_reg[0]_0\
    );
\flag_ce0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \flag_ce0_reg[1]_1\,
      Q => \flag_ce0_reg[1]_0\
    );
\flag_ce0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \flag_ce0_reg[2]_1\,
      Q => \flag_ce0_reg[2]_0\
    );
\flag_ce1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \flag_ce1_reg[0]_1\,
      Q => \flag_ce1_reg[0]_0\
    );
\flag_ce1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \flag_ce1_reg[1]_1\,
      Q => \flag_ce1_reg[1]_0\
    );
\flag_ce1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \flag_ce1_reg[2]_1\,
      Q => \flag_ce1_reg[2]_0\
    );
flag_oe_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => flag_oe,
      Q => \^flag_oe_reg_0\
    );
rd_req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => sramrd_req_reg,
      Q => \^rd_req_reg_0\
    );
rd_req_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \^rd_req_reg_0\,
      Q => \rd_req_reg__0\
    );
rd_req_reg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \rd_req_reg__0\,
      Q => \^rd_req_reg_reg_reg_0\
    );
rd_req_reg_reg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \^rd_req_reg_reg_reg_0\,
      Q => \^rd_req_reg_reg_reg__0\
    );
\sram_addr[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(0),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(0),
      O => sram_addr(0)
    );
\sram_addr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(10),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(10),
      O => sram_addr(10)
    );
\sram_addr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(11),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(11),
      O => sram_addr(11)
    );
\sram_addr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(12),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(12),
      O => sram_addr(12)
    );
\sram_addr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(13),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(13),
      O => sram_addr(13)
    );
\sram_addr[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(14),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(14),
      O => sram_addr(14)
    );
\sram_addr[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(15),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(15),
      O => sram_addr(15)
    );
\sram_addr[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(16),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(16),
      O => sram_addr(16)
    );
\sram_addr[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(17),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(17),
      O => sram_addr(17)
    );
\sram_addr[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(18),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(18),
      O => sram_addr(18)
    );
\sram_addr[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(1),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(1),
      O => sram_addr(1)
    );
\sram_addr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(2),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(2),
      O => sram_addr(2)
    );
\sram_addr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(3),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(3),
      O => sram_addr(3)
    );
\sram_addr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(4),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(4),
      O => sram_addr(4)
    );
\sram_addr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(5),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(5),
      O => sram_addr(5)
    );
\sram_addr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(6),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(6),
      O => sram_addr(6)
    );
\sram_addr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(7),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(7),
      O => sram_addr(7)
    );
\sram_addr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(8),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(8),
      O => sram_addr(8)
    );
\sram_addr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^sram_addr_w_reg[18]_0\(9),
      I1 => sramwr_req_reg,
      I2 => sram_addr_r(9),
      O => sram_addr(9)
    );
\sram_addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(0),
      Q => sram_addr_r(0),
      R => '0'
    );
\sram_addr_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(10),
      Q => sram_addr_r(10),
      R => '0'
    );
\sram_addr_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(11),
      Q => sram_addr_r(11),
      R => '0'
    );
\sram_addr_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(12),
      Q => sram_addr_r(12),
      R => '0'
    );
\sram_addr_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(13),
      Q => sram_addr_r(13),
      R => '0'
    );
\sram_addr_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(14),
      Q => sram_addr_r(14),
      R => '0'
    );
\sram_addr_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(15),
      Q => sram_addr_r(15),
      R => '0'
    );
\sram_addr_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(16),
      Q => sram_addr_r(16),
      R => '0'
    );
\sram_addr_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(17),
      Q => sram_addr_r(17),
      R => '0'
    );
\sram_addr_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(18),
      Q => sram_addr_r(18),
      R => '0'
    );
\sram_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(1),
      Q => sram_addr_r(1),
      R => '0'
    );
\sram_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(2),
      Q => sram_addr_r(2),
      R => '0'
    );
\sram_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(3),
      Q => sram_addr_r(3),
      R => '0'
    );
\sram_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(4),
      Q => sram_addr_r(4),
      R => '0'
    );
\sram_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(5),
      Q => sram_addr_r(5),
      R => '0'
    );
\sram_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(6),
      Q => sram_addr_r(6),
      R => '0'
    );
\sram_addr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(7),
      Q => sram_addr_r(7),
      R => '0'
    );
\sram_addr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(8),
      Q => sram_addr_r(8),
      R => '0'
    );
\sram_addr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_rd,
      CE => '1',
      D => D(9),
      Q => sram_addr_r(9),
      R => '0'
    );
\sram_addr_w_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(0),
      Q => \^sram_addr_w_reg[18]_0\(0),
      R => '0'
    );
\sram_addr_w_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(10),
      Q => \^sram_addr_w_reg[18]_0\(10),
      R => '0'
    );
\sram_addr_w_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(11),
      Q => \^sram_addr_w_reg[18]_0\(11),
      R => '0'
    );
\sram_addr_w_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(12),
      Q => \^sram_addr_w_reg[18]_0\(12),
      R => '0'
    );
\sram_addr_w_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(13),
      Q => \^sram_addr_w_reg[18]_0\(13),
      R => '0'
    );
\sram_addr_w_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(14),
      Q => \^sram_addr_w_reg[18]_0\(14),
      R => '0'
    );
\sram_addr_w_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(15),
      Q => \^sram_addr_w_reg[18]_0\(15),
      R => '0'
    );
\sram_addr_w_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(16),
      Q => \^sram_addr_w_reg[18]_0\(16),
      R => '0'
    );
\sram_addr_w_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(17),
      Q => \^sram_addr_w_reg[18]_0\(17),
      R => '0'
    );
\sram_addr_w_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(18),
      Q => \^sram_addr_w_reg[18]_0\(18),
      R => '0'
    );
\sram_addr_w_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(1),
      Q => \^sram_addr_w_reg[18]_0\(1),
      R => '0'
    );
\sram_addr_w_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(2),
      Q => \^sram_addr_w_reg[18]_0\(2),
      R => '0'
    );
\sram_addr_w_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(3),
      Q => \^sram_addr_w_reg[18]_0\(3),
      R => '0'
    );
\sram_addr_w_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(4),
      Q => \^sram_addr_w_reg[18]_0\(4),
      R => '0'
    );
\sram_addr_w_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(5),
      Q => \^sram_addr_w_reg[18]_0\(5),
      R => '0'
    );
\sram_addr_w_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(6),
      Q => \^sram_addr_w_reg[18]_0\(6),
      R => '0'
    );
\sram_addr_w_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(7),
      Q => \^sram_addr_w_reg[18]_0\(7),
      R => '0'
    );
\sram_addr_w_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(8),
      Q => \^sram_addr_w_reg[18]_0\(8),
      R => '0'
    );
\sram_addr_w_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => sramwr_req_reg,
      D => \sram_addr_w_reg[18]_1\(9),
      Q => \^sram_addr_w_reg[18]_0\(9),
      R => '0'
    );
sram_ce0_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_sg,
      CE => '1',
      D => sram_ce0_n_reg_0,
      PRE => AR(0),
      Q => sram_ce0_n
    );
sram_ce1_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_sg,
      CE => '1',
      D => sram_ce1_n_reg_0,
      PRE => AR(0),
      Q => sram_ce1_n
    );
\sram_data_w_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(0),
      Q => \sram_data_w_reg[39]_0\(0)
    );
\sram_data_w_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(10),
      Q => \sram_data_w_reg[39]_0\(10)
    );
\sram_data_w_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(11),
      Q => \sram_data_w_reg[39]_0\(11)
    );
\sram_data_w_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(12),
      Q => \sram_data_w_reg[39]_0\(12)
    );
\sram_data_w_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(1),
      Q => \sram_data_w_reg[39]_0\(1)
    );
\sram_data_w_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(2),
      Q => \sram_data_w_reg[39]_0\(2)
    );
\sram_data_w_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(13),
      Q => \sram_data_w_reg[39]_0\(13)
    );
\sram_data_w_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(14),
      Q => \sram_data_w_reg[39]_0\(14)
    );
\sram_data_w_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(15),
      Q => \sram_data_w_reg[39]_0\(15)
    );
\sram_data_w_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(16),
      Q => \sram_data_w_reg[39]_0\(16)
    );
\sram_data_w_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(3),
      Q => \sram_data_w_reg[39]_0\(3)
    );
\sram_data_w_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(4),
      Q => \sram_data_w_reg[39]_0\(4)
    );
\sram_data_w_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(5),
      Q => \sram_data_w_reg[39]_0\(5)
    );
\sram_data_w_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(6),
      Q => \sram_data_w_reg[39]_0\(6)
    );
\sram_data_w_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(7),
      Q => \sram_data_w_reg[39]_0\(7)
    );
\sram_data_w_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(8),
      Q => \sram_data_w_reg[39]_0\(8)
    );
\sram_data_w_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \sram_data_w_reg[39]_1\(9),
      Q => \sram_data_w_reg[39]_0\(9)
    );
sram_oe_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40008000"
    )
        port map (
      I0 => \^flag_oe_reg_0\,
      I1 => sramrd_req,
      I2 => \^rd_req_reg_0\,
      I3 => sram_oe_n_reg_0(0),
      I4 => \^sram_oe_n\,
      O => sram_oe_n_i_1_n_0
    );
sram_oe_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_sg,
      CE => '1',
      D => sram_oe_n_i_1_n_0,
      PRE => AR(0),
      Q => \^sram_oe_n\
    );
sram_we_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FEE"
    )
        port map (
      I0 => \^rd_req_reg_reg_reg__0\,
      I1 => sramrd_req_reg,
      I2 => \^sram_we_n\,
      I3 => \sram_ce0_n112_out__1\,
      O => sram_we_n_i_1_n_0
    );
sram_we_n_reg: unisim.vcomponents.FDPE
     port map (
      C => clk_sg,
      CE => '1',
      D => sram_we_n_i_1_n_0,
      PRE => AR(0),
      Q => \^sram_we_n\
    );
\sramrd_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(0),
      O => \sramrd_data[0]_i_1_n_0\
    );
\sramrd_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(10),
      O => \sramrd_data[10]_i_1_n_0\
    );
\sramrd_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(11),
      O => \sramrd_data[11]_i_1_n_0\
    );
\sramrd_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(12),
      O => \sramrd_data[12]_i_1_n_0\
    );
\sramrd_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(13),
      O => \sramrd_data[13]_i_1_n_0\
    );
\sramrd_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(14),
      O => \sramrd_data[14]_i_1_n_0\
    );
\sramrd_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(15),
      O => \sramrd_data[15]_i_1_n_0\
    );
\sramrd_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(16),
      O => \sramrd_data[16]_i_1_n_0\
    );
\sramrd_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(17),
      O => \sramrd_data[17]_i_1_n_0\
    );
\sramrd_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(18),
      O => \sramrd_data[18]_i_1_n_0\
    );
\sramrd_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(19),
      O => \sramrd_data[19]_i_1_n_0\
    );
\sramrd_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(1),
      O => \sramrd_data[1]_i_1_n_0\
    );
\sramrd_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(20),
      O => \sramrd_data[20]_i_1_n_0\
    );
\sramrd_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(21),
      O => \sramrd_data[21]_i_1_n_0\
    );
\sramrd_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(22),
      O => \sramrd_data[22]_i_1_n_0\
    );
\sramrd_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(23),
      O => \sramrd_data[23]_i_1_n_0\
    );
\sramrd_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(24),
      O => \sramrd_data[24]_i_1_n_0\
    );
\sramrd_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(25),
      O => \sramrd_data[25]_i_1_n_0\
    );
\sramrd_data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(26),
      O => \sramrd_data[26]_i_1_n_0\
    );
\sramrd_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(27),
      O => \sramrd_data[27]_i_1_n_0\
    );
\sramrd_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(28),
      O => \sramrd_data[28]_i_1_n_0\
    );
\sramrd_data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(29),
      O => \sramrd_data[29]_i_1_n_0\
    );
\sramrd_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(2),
      O => \sramrd_data[2]_i_1_n_0\
    );
\sramrd_data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(30),
      O => \sramrd_data[30]_i_1_n_0\
    );
\sramrd_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(31),
      O => \sramrd_data[31]_i_1_n_0\
    );
\sramrd_data[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(32),
      O => \sramrd_data[32]_i_1_n_0\
    );
\sramrd_data[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(33),
      O => \sramrd_data[33]_i_1_n_0\
    );
\sramrd_data[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(34),
      O => \sramrd_data[34]_i_1_n_0\
    );
\sramrd_data[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(35),
      O => \sramrd_data[35]_i_1_n_0\
    );
\sramrd_data[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(36),
      O => \sramrd_data[36]_i_1_n_0\
    );
\sramrd_data[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(37),
      O => \sramrd_data[37]_i_1_n_0\
    );
\sramrd_data[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(38),
      O => \sramrd_data[38]_i_1_n_0\
    );
\sramrd_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => valid_cnt(0),
      I1 => valid_cnt(1),
      I2 => sramrd_valid,
      O => \sramrd_data[39]_i_1_n_0\
    );
\sramrd_data[39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(39),
      O => \sramrd_data[39]_i_2_n_0\
    );
\sramrd_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(3),
      O => \sramrd_data[3]_i_1_n_0\
    );
\sramrd_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(4),
      O => \sramrd_data[4]_i_1_n_0\
    );
\sramrd_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(5),
      O => \sramrd_data[5]_i_1_n_0\
    );
\sramrd_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(6),
      O => \sramrd_data[6]_i_1_n_0\
    );
\sramrd_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(7),
      O => \sramrd_data[7]_i_1_n_0\
    );
\sramrd_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(8),
      O => \sramrd_data[8]_i_1_n_0\
    );
\sramrd_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      I2 => valid_cnt(1),
      I3 => sram_data_r(9),
      O => \sramrd_data[9]_i_1_n_0\
    );
\sramrd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\sramrd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[10]_i_1_n_0\,
      Q => \^q\(10)
    );
\sramrd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[11]_i_1_n_0\,
      Q => \^q\(11)
    );
\sramrd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[12]_i_1_n_0\,
      Q => \^q\(12)
    );
\sramrd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[13]_i_1_n_0\,
      Q => \^q\(13)
    );
\sramrd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[14]_i_1_n_0\,
      Q => \^q\(14)
    );
\sramrd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[15]_i_1_n_0\,
      Q => \^q\(15)
    );
\sramrd_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[16]_i_1_n_0\,
      Q => \^q\(16)
    );
\sramrd_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[17]_i_1_n_0\,
      Q => \^q\(17)
    );
\sramrd_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[18]_i_1_n_0\,
      Q => \^q\(18)
    );
\sramrd_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[19]_i_1_n_0\,
      Q => \^q\(19)
    );
\sramrd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\sramrd_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[20]_i_1_n_0\,
      Q => \^q\(20)
    );
\sramrd_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[21]_i_1_n_0\,
      Q => \^q\(21)
    );
\sramrd_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[22]_i_1_n_0\,
      Q => \^q\(22)
    );
\sramrd_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[23]_i_1_n_0\,
      Q => \^q\(23)
    );
\sramrd_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[24]_i_1_n_0\,
      Q => \^q\(24)
    );
\sramrd_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[25]_i_1_n_0\,
      Q => \^q\(25)
    );
\sramrd_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[26]_i_1_n_0\,
      Q => \^q\(26)
    );
\sramrd_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[27]_i_1_n_0\,
      Q => \^q\(27)
    );
\sramrd_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[28]_i_1_n_0\,
      Q => \^q\(28)
    );
\sramrd_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[29]_i_1_n_0\,
      Q => \^q\(29)
    );
\sramrd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\sramrd_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[30]_i_1_n_0\,
      Q => \^q\(30)
    );
\sramrd_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[31]_i_1_n_0\,
      Q => \^q\(31)
    );
\sramrd_data_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[32]_i_1_n_0\,
      Q => \^q\(32)
    );
\sramrd_data_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[33]_i_1_n_0\,
      Q => \^q\(33)
    );
\sramrd_data_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[34]_i_1_n_0\,
      Q => \^q\(34)
    );
\sramrd_data_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[35]_i_1_n_0\,
      Q => \^q\(35)
    );
\sramrd_data_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[36]_i_1_n_0\,
      Q => \^q\(36)
    );
\sramrd_data_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[37]_i_1_n_0\,
      Q => \^q\(37)
    );
\sramrd_data_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[38]_i_1_n_0\,
      Q => \^q\(38)
    );
\sramrd_data_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[39]_i_2_n_0\,
      Q => \^q\(39)
    );
\sramrd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\sramrd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\sramrd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\sramrd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\sramrd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\sramrd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\sramrd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \sramrd_data[39]_i_1_n_0\,
      CLR => AR(0),
      D => \sramrd_data[9]_i_1_n_0\,
      Q => \^q\(9)
    );
sramrd_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => AR(0),
      D => sramrd_valid_reg_0,
      Q => sramrd_valid
    );
sramwr_req_reg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => sramwr_req_reg,
      Q => sramwr_req_reg_reg
    );
\valid_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(0),
      O => \valid_cnt[0]_i_1_n_0\
    );
\valid_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => sramrd_valid,
      I1 => valid_cnt(1),
      I2 => valid_cnt(0),
      O => \valid_cnt[1]_i_1_n_0\
    );
\valid_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \valid_cnt[0]_i_1_n_0\,
      Q => valid_cnt(0)
    );
\valid_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => AR(0),
      D => \valid_cnt[1]_i_1_n_0\,
      Q => valid_cnt(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing is
  port (
    led : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sramwr_req_reg : out STD_LOGIC;
    sramrd_req_reg : out STD_LOGIC;
    sramrd_req : out STD_LOGIC;
    err_a : out STD_LOGIC;
    fifo_wen : out STD_LOGIC;
    \err_cnt_reg[0]_0\ : out STD_LOGIC;
    m_data_s2d : out STD_LOGIC_VECTOR ( 18 downto 0 );
    err_sys_hit : out STD_LOGIC_VECTOR ( 19 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ctrl_reg[7]_0\ : out STD_LOGIC;
    \ctrl_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[7]_1\ : out STD_LOGIC;
    \ctrl_reg[7]_2\ : out STD_LOGIC;
    \ctrl_reg[7]_3\ : out STD_LOGIC;
    \ctrl_reg[7]_4\ : out STD_LOGIC;
    \ctrl_reg[7]_5\ : out STD_LOGIC;
    \ctrl_reg[14]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ctrl_reg[7]_6\ : out STD_LOGIC;
    \ctrl_reg[7]_7\ : out STD_LOGIC;
    \sram_ce0_n112_out__1\ : out STD_LOGIC;
    \FSM_onehot_cstate_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    flag_oe : out STD_LOGIC;
    \ctrl_reg[4]_0\ : out STD_LOGIC;
    T0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 18 downto 0 );
    err_inj : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \sramwr_req_reg_reg__0_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    err_counter : out STD_LOGIC_VECTOR ( 19 downto 0 );
    err_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data : out STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CLK : in STD_LOGIC;
    clk_rd : in STD_LOGIC;
    up_down : in STD_LOGIC;
    clk_sg : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_cnt3_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_cnt3_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \err_cnt_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \err_data_reg[39]_0\ : in STD_LOGIC_VECTOR ( 39 downto 0 );
    \flag_ce0_reg[0]\ : in STD_LOGIC;
    \flag_ce0_reg[1]\ : in STD_LOGIC;
    \flag_ce0_reg[2]\ : in STD_LOGIC;
    \flag_ce1_reg[0]\ : in STD_LOGIC;
    \flag_ce1_reg[1]\ : in STD_LOGIC;
    \flag_ce1_reg[2]\ : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    sramwr_req_reg_reg : in STD_LOGIC;
    sram_ce1_n : in STD_LOGIC;
    sram_ce0_n : in STD_LOGIC;
    \flag_ce1_reg[2]_0\ : in STD_LOGIC;
    flag_oe_reg : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 14 downto 0 );
    err_sys : in STD_LOGIC;
    flag_oe_reg_0 : in STD_LOGIC;
    \rd_req_reg_reg_reg__0\ : in STD_LOGIC;
    err_inj_num : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \sram_addr_r_reg[18]\ : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_cstate[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[16]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[16]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[16]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[16]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[16]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[18]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate[9]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[18]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[19]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[20]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_cstate_reg_n_0_[9]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal cnt_rea : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cnt_rea0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt_rea0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt_rea0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt_rea0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt_rea0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt_rea0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt_rea0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt_rea0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt_rea0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt_rea0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt_rea0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt_rea0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt_rea0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt_rea0_carry__3_n_3\ : STD_LOGIC;
  signal cnt_rea0_carry_n_0 : STD_LOGIC;
  signal cnt_rea0_carry_n_1 : STD_LOGIC;
  signal cnt_rea0_carry_n_2 : STD_LOGIC;
  signal cnt_rea0_carry_n_3 : STD_LOGIC;
  signal \cnt_rea[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_rea_reg_n_0_[9]\ : STD_LOGIC;
  signal cnt_wrt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cnt_wrt[19]_i_1_n_0\ : STD_LOGIC;
  signal cnt_wrt_1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \cnt_wrt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wrt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wrt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wrt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wrt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wrt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wrt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wrt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wrt_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_wrt_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_wrt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wrt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wrt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wrt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_wrt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_wrt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_wrt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_wrt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \cor_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \cor_data[9]_i_1_n_0\ : STD_LOGIC;
  signal cstate_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \cstate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cstate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \cstate_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \cstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \cstate_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \cstate_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \cstate_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \cstate_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \cstate_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \cstate_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal ctrl : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal ctrl_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ctrl_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \^ctrl_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_reg_0 : STD_LOGIC;
  signal \ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \ctrl_reg_n_0_[4]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal data_reg : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg[10]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[1]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[4]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[5]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[6]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[7]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg[9]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[9]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[9]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal err_a0 : STD_LOGIC;
  signal err_addr0 : STD_LOGIC_VECTOR ( 18 downto 1 );
  signal \err_addr0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \err_addr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \err_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[18]_i_2_n_0\ : STD_LOGIC;
  signal \err_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \err_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal err_cnt3 : STD_LOGIC;
  signal \err_cnt3_carry__0_n_0\ : STD_LOGIC;
  signal \err_cnt3_carry__0_n_1\ : STD_LOGIC;
  signal \err_cnt3_carry__0_n_2\ : STD_LOGIC;
  signal \err_cnt3_carry__0_n_3\ : STD_LOGIC;
  signal \err_cnt3_carry__1_n_0\ : STD_LOGIC;
  signal \err_cnt3_carry__1_n_1\ : STD_LOGIC;
  signal \err_cnt3_carry__1_n_2\ : STD_LOGIC;
  signal \err_cnt3_carry__1_n_3\ : STD_LOGIC;
  signal \err_cnt3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt3_carry__2_n_3\ : STD_LOGIC;
  signal err_cnt3_carry_n_0 : STD_LOGIC;
  signal err_cnt3_carry_n_1 : STD_LOGIC;
  signal err_cnt3_carry_n_2 : STD_LOGIC;
  signal err_cnt3_carry_n_3 : STD_LOGIC;
  signal \err_cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \err_cnt[11]_i_3_n_0\ : STD_LOGIC;
  signal \err_cnt[11]_i_4_n_0\ : STD_LOGIC;
  signal \err_cnt[11]_i_5_n_0\ : STD_LOGIC;
  signal \err_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \err_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \err_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \err_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \err_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \err_cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \err_cnt[19]_i_6_n_0\ : STD_LOGIC;
  signal \err_cnt[19]_i_7_n_0\ : STD_LOGIC;
  signal \err_cnt[19]_i_8_n_0\ : STD_LOGIC;
  signal \err_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \err_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \err_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \err_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \err_cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \err_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \err_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \err_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \err_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \^err_cnt_reg[0]_0\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \err_cnt_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \err_cnt_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \err_cnt_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \err_cnt_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \err_cnt_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \err_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[32]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[33]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[34]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[35]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[36]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[37]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[38]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[39]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \err_data[9]_i_1_n_0\ : STD_LOGIC;
  signal err_inj_pre : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \err_inj_pre1__0\ : STD_LOGIC;
  signal \err_inj_pre[0]_i_1_n_0\ : STD_LOGIC;
  signal \err_inj_pre[1]_i_1_n_0\ : STD_LOGIC;
  signal \err_inj_pre[1]_i_3_n_0\ : STD_LOGIC;
  signal \err_inj_pre[1]_i_4_n_0\ : STD_LOGIC;
  signal \err_inj_pre[1]_i_5_n_0\ : STD_LOGIC;
  signal \err_inj_pre[1]_i_6_n_0\ : STD_LOGIC;
  signal err_inj_pre_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \err_inj_valid0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_n_1\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_n_2\ : STD_LOGIC;
  signal \err_inj_valid0_carry__0_n_3\ : STD_LOGIC;
  signal \err_inj_valid0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \err_inj_valid0_carry__1_n_2\ : STD_LOGIC;
  signal \err_inj_valid0_carry__1_n_3\ : STD_LOGIC;
  signal err_inj_valid0_carry_i_1_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_2_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_3_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_4_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_5_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_6_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_7_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_i_8_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_n_0 : STD_LOGIC;
  signal err_inj_valid0_carry_n_1 : STD_LOGIC;
  signal err_inj_valid0_carry_n_2 : STD_LOGIC;
  signal err_inj_valid0_carry_n_3 : STD_LOGIC;
  signal \^err_sys_hit\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \err_sys_hit[11]_i_2_n_0\ : STD_LOGIC;
  signal \err_sys_hit[11]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_hit[11]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_hit[11]_i_5_n_0\ : STD_LOGIC;
  signal \err_sys_hit[15]_i_2_n_0\ : STD_LOGIC;
  signal \err_sys_hit[15]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_hit[15]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_hit[15]_i_5_n_0\ : STD_LOGIC;
  signal \err_sys_hit[19]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_hit[19]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_hit[19]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_hit[19]_i_5_n_0\ : STD_LOGIC;
  signal \err_sys_hit[19]_i_6_n_0\ : STD_LOGIC;
  signal \err_sys_hit[3]_i_2_n_0\ : STD_LOGIC;
  signal \err_sys_hit[3]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_hit[3]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_hit[3]_i_5_n_0\ : STD_LOGIC;
  signal \err_sys_hit[3]_i_6_n_0\ : STD_LOGIC;
  signal \err_sys_hit[7]_i_2_n_0\ : STD_LOGIC;
  signal \err_sys_hit[7]_i_3_n_0\ : STD_LOGIC;
  signal \err_sys_hit[7]_i_4_n_0\ : STD_LOGIC;
  signal \err_sys_hit[7]_i_5_n_0\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \err_sys_hit_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \err_sys_hit_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \err_sys_hit_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \err_sys_hit_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \err_sys_hit_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal fifo_wen_i_1_n_0 : STD_LOGIC;
  signal \flag_ce0[2]_i_2_n_0\ : STD_LOGIC;
  signal \flag_ce0[2]_i_3_n_0\ : STD_LOGIC;
  signal \flag_cnt1__9\ : STD_LOGIC;
  signal \flag_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \flag_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \flag_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal flag_cnt_rea_i_1_n_0 : STD_LOGIC;
  signal flag_cnt_rea_reg_n_0 : STD_LOGIC;
  signal \flag_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \flag_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \flag_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal in4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal in6 : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal led_reg_i_1_n_0 : STD_LOGIC;
  signal led_reg_i_3_n_0 : STD_LOGIC;
  signal led_reg_i_4_n_0 : STD_LOGIC;
  signal led_reg_i_5_n_0 : STD_LOGIC;
  signal led_reg_i_6_n_0 : STD_LOGIC;
  signal \^m_data_s2d\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \m_data_s2d[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data_s2d[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data_s2d[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_data_s2d[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_data_s2d[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_data_s2d[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal nstate1 : STD_LOGIC;
  signal \nstate1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal nstate1_carry_i_1_n_0 : STD_LOGIC;
  signal nstate1_carry_i_2_n_0 : STD_LOGIC;
  signal nstate1_carry_i_3_n_0 : STD_LOGIC;
  signal nstate1_carry_i_4_n_0 : STD_LOGIC;
  signal nstate1_carry_n_0 : STD_LOGIC;
  signal nstate1_carry_n_1 : STD_LOGIC;
  signal nstate1_carry_n_2 : STD_LOGIC;
  signal nstate1_carry_n_3 : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sram_ce0_n112_out__1\ : STD_LOGIC;
  signal sram_ce0_n_i_3_n_0 : STD_LOGIC;
  signal sram_ce1_n_i_2_n_0 : STD_LOGIC;
  signal \sram_data_w[1]_i_2_n_0\ : STD_LOGIC;
  signal \sram_data_w[1]_i_3_n_0\ : STD_LOGIC;
  signal \sram_data_w[1]_i_4_n_0\ : STD_LOGIC;
  signal \sram_data_w[1]_i_5_n_0\ : STD_LOGIC;
  signal \sram_data_w[1]_i_6_n_0\ : STD_LOGIC;
  signal \sram_data_w[1]_i_7_n_0\ : STD_LOGIC;
  signal \sram_data_w[1]_i_8_n_0\ : STD_LOGIC;
  signal \sram_data_w[39]_i_2_n_0\ : STD_LOGIC;
  signal \sram_data_w[7]_i_2_n_0\ : STD_LOGIC;
  signal \sram_data_w[7]_i_3_n_0\ : STD_LOGIC;
  signal \sram_data_w[7]_i_4_n_0\ : STD_LOGIC;
  signal \sram_data_w[7]_i_5_n_0\ : STD_LOGIC;
  signal \sram_data_w[7]_i_6_n_0\ : STD_LOGIC;
  signal sramrd_addr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal sramrd_addr_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \sramrd_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sramrd_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^sramrd_req\ : STD_LOGIC;
  signal \^sramrd_req_reg\ : STD_LOGIC;
  signal sramrd_req_reg_i_2_n_0 : STD_LOGIC;
  signal sramrd_req_reg_i_3_n_0 : STD_LOGIC;
  signal \sramrd_req_reg_reg__0\ : STD_LOGIC;
  signal \sramrd_req_reg_reg_reg__0\ : STD_LOGIC;
  signal sramwr_addr0 : STD_LOGIC;
  signal \sramwr_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sramwr_addr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal sramwr_req : STD_LOGIC;
  signal \^sramwr_req_reg\ : STD_LOGIC;
  signal up_down_reg : STD_LOGIC;
  signal \uut_sram_controller/sram_ce0_n114_out__1\ : STD_LOGIC;
  signal \uut_sram_controller/sram_ce0_n18_out__2\ : STD_LOGIC;
  signal \NLW_cnt_rea0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_rea0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_wrt_reg[19]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_wrt_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_err_addr0_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_err_addr0_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_err_cnt3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_cnt3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_cnt3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_cnt3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_err_cnt3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_cnt_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_err_inj_valid0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_inj_valid0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_inj_valid0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_err_inj_valid0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_err_sys_hit_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_nstate1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nstate1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nstate1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[16]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[16]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[16]_i_5\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[16]_i_6\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[16]_i_7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[17]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[18]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[18]_i_5\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_cstate[9]_i_2\ : label is "soft_lutpair51";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[0]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[10]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[11]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[12]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[13]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[14]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[15]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[16]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[17]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[18]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[19]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[1]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[20]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[21]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[2]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[3]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[4]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[5]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[6]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[7]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[8]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cstate_reg[9]\ : label is "WAIT1:0000000000000000000001,DONE_R:0000000000000000000100,DONE_ER_PRE:0000000000000000001000,DONE_ER_PRE2:0000000000000000100000,DONE_ER_PRE1:0000000000000000010000,R_ALL_PRE:0000000000000010000000,WAIT4:0000000000010000000000,W_ALL:0000000000100000000000,WAIT3:0000000100000000000000,START:0000001000000000000000,DONE_R_PRE:0001000000000000000000,IDLE:0000000000001000000000,DONE_W:0000000010000000000000,ERR_I:0000010000000000000000,DONE_ER_PRE4:0100000000000000000000,BREAK2:0010000000000000000000,DONE_ER_PRE3:0000000000000001000000,ERR_C2:1000000000000000000000,ERR_C1:0000100000000000000000,BREAK1:0000000001000000000000,WAIT2:0000000000000000000010,R_ALL:0000000000000100000000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt_rea0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt_rea0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_rea0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_rea0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_rea0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \cnt_rea[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \cnt_rea[10]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \cnt_rea[11]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \cnt_rea[12]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \cnt_rea[13]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \cnt_rea[14]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \cnt_rea[15]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \cnt_rea[16]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \cnt_rea[17]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \cnt_rea[18]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \cnt_rea[19]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \cnt_rea[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \cnt_rea[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \cnt_rea[4]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \cnt_rea[5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \cnt_rea[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \cnt_rea[7]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \cnt_rea[8]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \cnt_rea[9]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \cnt_wrt[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \cnt_wrt[10]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \cnt_wrt[11]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \cnt_wrt[12]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cnt_wrt[13]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \cnt_wrt[14]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \cnt_wrt[15]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \cnt_wrt[16]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \cnt_wrt[17]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \cnt_wrt[18]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cnt_wrt[19]_i_2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \cnt_wrt[1]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \cnt_wrt[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \cnt_wrt[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \cnt_wrt[4]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cnt_wrt[5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \cnt_wrt[6]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cnt_wrt[7]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \cnt_wrt[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \cnt_wrt[9]_i_1\ : label is "soft_lutpair120";
  attribute ADDER_THRESHOLD of \cnt_wrt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_wrt_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_wrt_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_wrt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_wrt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \cor_data[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cor_data[10]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cor_data[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cor_data[12]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cor_data[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cor_data[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cor_data[34]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cor_data[37]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cor_data[38]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cor_data[39]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cor_data[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cor_data[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cor_data[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cor_data[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cor_data[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cor_data[8]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cor_data[9]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cstate_reg[0]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cstate_reg[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_reg[10]_i_11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_reg[10]_i_12\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_reg[11]_i_4\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_reg[11]_i_8\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_reg[12]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_reg[12]_i_5\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \data_reg[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_reg[39]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair35";
  attribute ADDER_THRESHOLD of \err_addr0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \err_addr0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \err_addr0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \err_addr0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \err_addr0_inferred__0/i__carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \err_addr[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \err_addr[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \err_addr[11]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \err_addr[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \err_addr[13]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \err_addr[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \err_addr[15]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \err_addr[16]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \err_addr[17]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \err_addr[18]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \err_addr[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \err_addr[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \err_addr[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \err_addr[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \err_addr[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \err_addr[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \err_addr[7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \err_addr[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \err_addr[9]_i_1\ : label is "soft_lutpair96";
  attribute ADDER_THRESHOLD of \err_cnt_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_cnt_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_cnt_reg[19]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \err_cnt_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_cnt_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \err_data[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \err_data[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \err_data[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \err_data[12]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \err_data[13]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \err_data[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \err_data[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \err_data[16]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \err_data[17]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \err_data[18]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \err_data[19]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \err_data[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \err_data[20]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \err_data[21]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \err_data[22]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \err_data[23]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \err_data[24]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \err_data[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \err_data[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \err_data[27]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \err_data[28]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \err_data[29]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \err_data[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \err_data[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \err_data[31]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \err_data[32]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \err_data[33]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \err_data[34]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \err_data[35]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \err_data[36]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \err_data[37]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \err_data[38]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \err_data[39]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \err_data[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \err_data[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \err_data[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \err_data[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \err_data[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \err_data[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \err_data[9]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \err_inj_pre[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \err_inj_pre[1]_i_1\ : label is "soft_lutpair114";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of err_inj_valid0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \err_inj_valid0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \err_inj_valid0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_sys_hit_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_sys_hit_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_sys_hit_reg[19]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \err_sys_hit_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \err_sys_hit_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \flag_ce0[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \flag_ce0[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \flag_ce0[2]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \flag_ce1[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \flag_ce1[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \flag_cnt[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \flag_cnt[2]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of led_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of led_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of \sram_addr_r[10]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sram_addr_r[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sram_addr_r[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sram_addr_r[13]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sram_addr_r[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sram_addr_r[15]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sram_addr_r[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sram_addr_r[17]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sram_addr_r[18]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sram_addr_r[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sram_addr_r[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \sram_addr_r[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sram_addr_r[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \sram_addr_r[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sram_addr_r[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sram_addr_r[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sram_addr_r[8]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \sram_addr_r[9]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \sram_data_w[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sram_data_w[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sram_data_w[1]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sram_data_w[1]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sram_data_w[1]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sram_data_w[1]_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sram_data_w[34]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sram_data_w[37]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sram_data_w[38]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sram_data_w[39]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sram_data_w[39]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sram_data_w[7]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sram_data_w[7]_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of sram_we_n_i_2 : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[0]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[0]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[10]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[10]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[11]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[11]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[12]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[12]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[13]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[13]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[14]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[14]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[15]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[15]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[16]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[16]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[17]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[17]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[18]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[18]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[1]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[1]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[2]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[2]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[3]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[3]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[4]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[4]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[5]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[5]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[6]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[6]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[7]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[7]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[8]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[8]\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \sramrd_addr_reg[9]\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \sramrd_addr_reg[9]\ : label is "VCC:GE";
  attribute SOFT_HLUTNM of sramrd_req_reg_i_2 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sramrd_req_reg_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of sramrd_valid_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[11]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[12]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[13]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[16]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[17]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[18]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[3]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[4]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[5]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[7]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sramwr_addr_reg[9]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of sramwr_req_reg_i_1 : label is "soft_lutpair57";
begin
  AR(0) <= \^ar\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
  \ctrl_reg[9]_0\(0) <= \^ctrl_reg[9]_0\(0);
  \err_cnt_reg[0]_0\ <= \^err_cnt_reg[0]_0\;
  err_sys_hit(19 downto 0) <= \^err_sys_hit\(19 downto 0);
  m_data_s2d(18 downto 0) <= \^m_data_s2d\(18 downto 0);
  \sram_ce0_n112_out__1\ <= \^sram_ce0_n112_out__1\;
  sramrd_req <= \^sramrd_req\;
  sramrd_req_reg <= \^sramrd_req_reg\;
  sramwr_req_reg <= \^sramwr_req_reg\;
\FSM_onehot_cstate[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF900090009000"
    )
        port map (
      I0 => \ctrl_reg_n_0_[3]\,
      I1 => \ctrl_reg_n_0_[4]\,
      I2 => in4(0),
      I3 => p_1_in,
      I4 => in6,
      I5 => \FSM_onehot_cstate_reg_n_0_[11]\,
      O => \FSM_onehot_cstate[11]_i_1_n_0\
    );
\FSM_onehot_cstate[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => in4(1),
      I1 => in4(0),
      I2 => \FSM_onehot_cstate_reg_n_0_[11]\,
      I3 => in6,
      O => \FSM_onehot_cstate[12]_i_1_n_0\
    );
\FSM_onehot_cstate[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00D0"
    )
        port map (
      I0 => in4(0),
      I1 => in4(1),
      I2 => \FSM_onehot_cstate_reg_n_0_[11]\,
      I3 => in6,
      I4 => p_0_in10_in,
      O => \FSM_onehot_cstate[13]_i_1_n_0\
    );
\FSM_onehot_cstate[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I1 => control(0),
      I2 => nstate1,
      O => \FSM_onehot_cstate[15]_i_1_n_0\
    );
\FSM_onehot_cstate[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \ctrl_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => \ctrl_reg_n_0_[4]\,
      I3 => in6,
      I4 => p_0_in10_in,
      O => \FSM_onehot_cstate[16]_i_1_n_0\
    );
\FSM_onehot_cstate[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate[16]_i_3_n_0\,
      I1 => \FSM_onehot_cstate[16]_i_4_n_0\,
      I2 => \FSM_onehot_cstate[16]_i_5_n_0\,
      I3 => \FSM_onehot_cstate[16]_i_6_n_0\,
      I4 => \FSM_onehot_cstate[16]_i_7_n_0\,
      I5 => cnt_wrt(19),
      O => in6
    );
\FSM_onehot_cstate[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_wrt(14),
      I1 => cnt_wrt(13),
      I2 => cnt_wrt(12),
      I3 => cnt_wrt(11),
      O => \FSM_onehot_cstate[16]_i_3_n_0\
    );
\FSM_onehot_cstate[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_wrt(10),
      I1 => cnt_wrt(9),
      I2 => cnt_wrt(8),
      I3 => cnt_wrt(7),
      O => \FSM_onehot_cstate[16]_i_4_n_0\
    );
\FSM_onehot_cstate[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_wrt(2),
      I1 => cnt_wrt(1),
      I2 => cnt_wrt(0),
      O => \FSM_onehot_cstate[16]_i_5_n_0\
    );
\FSM_onehot_cstate[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_wrt(6),
      I1 => cnt_wrt(5),
      I2 => cnt_wrt(4),
      I3 => cnt_wrt(3),
      O => \FSM_onehot_cstate[16]_i_6_n_0\
    );
\FSM_onehot_cstate[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_wrt(18),
      I1 => cnt_wrt(17),
      I2 => cnt_wrt(16),
      I3 => cnt_wrt(15),
      O => \FSM_onehot_cstate[16]_i_7_n_0\
    );
\FSM_onehot_cstate[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => \ctrl_reg_n_0_[3]\,
      I2 => \ctrl_reg_n_0_[4]\,
      O => \FSM_onehot_cstate[17]_i_1_n_0\
    );
\FSM_onehot_cstate[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_cstate[18]_i_2_n_0\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      O => \FSM_onehot_cstate[18]_i_1_n_0\
    );
\FSM_onehot_cstate[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[19]\,
      I1 => \FSM_onehot_cstate[18]_i_3_n_0\,
      I2 => \FSM_onehot_cstate[18]_i_4_n_0\,
      I3 => \FSM_onehot_cstate[18]_i_5_n_0\,
      I4 => \FSM_onehot_cstate[18]_i_6_n_0\,
      I5 => \FSM_onehot_cstate[18]_i_7_n_0\,
      O => \FSM_onehot_cstate[18]_i_2_n_0\
    );
\FSM_onehot_cstate[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[14]\,
      I1 => \cnt_rea_reg_n_0_[13]\,
      I2 => \cnt_rea_reg_n_0_[12]\,
      I3 => \cnt_rea_reg_n_0_[11]\,
      O => \FSM_onehot_cstate[18]_i_3_n_0\
    );
\FSM_onehot_cstate[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[10]\,
      I1 => \cnt_rea_reg_n_0_[9]\,
      I2 => \cnt_rea_reg_n_0_[8]\,
      I3 => \cnt_rea_reg_n_0_[7]\,
      O => \FSM_onehot_cstate[18]_i_4_n_0\
    );
\FSM_onehot_cstate[18]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[2]\,
      I1 => \cnt_rea_reg_n_0_[1]\,
      I2 => \cnt_rea_reg_n_0_[0]\,
      O => \FSM_onehot_cstate[18]_i_5_n_0\
    );
\FSM_onehot_cstate[18]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[6]\,
      I1 => \cnt_rea_reg_n_0_[5]\,
      I2 => \cnt_rea_reg_n_0_[4]\,
      I3 => \cnt_rea_reg_n_0_[3]\,
      O => \FSM_onehot_cstate[18]_i_6_n_0\
    );
\FSM_onehot_cstate[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[18]\,
      I1 => \cnt_rea_reg_n_0_[17]\,
      I2 => \cnt_rea_reg_n_0_[16]\,
      I3 => \cnt_rea_reg_n_0_[15]\,
      O => \FSM_onehot_cstate[18]_i_7_n_0\
    );
\FSM_onehot_cstate[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[20]\,
      O => \FSM_onehot_cstate[2]_i_1_n_0\
    );
\FSM_onehot_cstate[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => in4(0),
      I1 => p_1_in,
      I2 => in4(1),
      I3 => \ctrl_reg_n_0_[4]\,
      I4 => \ctrl_reg_n_0_[3]\,
      O => \FSM_onehot_cstate[7]_i_1_n_0\
    );
\FSM_onehot_cstate[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[19]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[7]\,
      I2 => \FSM_onehot_cstate[18]_i_2_n_0\,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      O => \FSM_onehot_cstate[8]_i_1_n_0\
    );
\FSM_onehot_cstate[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF70"
    )
        port map (
      I0 => control(0),
      I1 => nstate1,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[13]\,
      I4 => p_1_in10_in,
      I5 => \FSM_onehot_cstate[9]_i_2_n_0\,
      O => \FSM_onehot_cstate[9]_i_1_n_0\
    );
\FSM_onehot_cstate[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000040"
    )
        port map (
      I0 => in4(0),
      I1 => in4(1),
      I2 => p_1_in,
      I3 => \ctrl_reg_n_0_[4]\,
      I4 => \ctrl_reg_n_0_[3]\,
      O => \FSM_onehot_cstate[9]_i_2_n_0\
    );
\FSM_onehot_cstate_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => p_0_in2_in,
      Q => \FSM_onehot_cstate_reg_n_0_[0]\
    );
\FSM_onehot_cstate_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[14]\,
      Q => p_1_in10_in
    );
\FSM_onehot_cstate_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[11]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[11]\
    );
\FSM_onehot_cstate_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[12]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[12]\
    );
\FSM_onehot_cstate_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[13]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[13]\
    );
\FSM_onehot_cstate_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[1]\,
      Q => \FSM_onehot_cstate_reg_n_0_[14]\
    );
\FSM_onehot_cstate_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[15]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_cstate_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[16]_i_1_n_0\,
      Q => p_0_in10_in
    );
\FSM_onehot_cstate_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[17]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[17]\
    );
\FSM_onehot_cstate_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[18]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[18]\
    );
\FSM_onehot_cstate_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[12]\,
      Q => \FSM_onehot_cstate_reg_n_0_[19]\
    );
\FSM_onehot_cstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[0]\,
      Q => \FSM_onehot_cstate_reg_n_0_[1]\
    );
\FSM_onehot_cstate_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[6]\,
      Q => \FSM_onehot_cstate_reg_n_0_[20]\
    );
\FSM_onehot_cstate_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[17]\,
      Q => p_1_in4_in
    );
\FSM_onehot_cstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[2]_i_1_n_0\,
      Q => p_0_in2_in
    );
\FSM_onehot_cstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => p_1_in4_in,
      Q => p_2_in
    );
\FSM_onehot_cstate_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => p_2_in,
      Q => p_6_in
    );
\FSM_onehot_cstate_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => p_6_in,
      Q => \FSM_onehot_cstate_reg_n_0_[5]\
    );
\FSM_onehot_cstate_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate_reg_n_0_[5]\,
      Q => \FSM_onehot_cstate_reg_n_0_[6]\
    );
\FSM_onehot_cstate_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[7]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[7]\
    );
\FSM_onehot_cstate_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \FSM_onehot_cstate[8]_i_1_n_0\,
      Q => \FSM_onehot_cstate_reg_n_0_[8]\
    );
\FSM_onehot_cstate_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_cstate[9]_i_1_n_0\,
      PRE => \^ar\(0),
      Q => \FSM_onehot_cstate_reg_n_0_[9]\
    );
cnt_rea0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt_rea0_carry_n_0,
      CO(2) => cnt_rea0_carry_n_1,
      CO(1) => cnt_rea0_carry_n_2,
      CO(0) => cnt_rea0_carry_n_3,
      CYINIT => \cnt_rea_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \cnt_rea_reg_n_0_[4]\,
      S(2) => \cnt_rea_reg_n_0_[3]\,
      S(1) => \cnt_rea_reg_n_0_[2]\,
      S(0) => \cnt_rea_reg_n_0_[1]\
    );
\cnt_rea0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt_rea0_carry_n_0,
      CO(3) => \cnt_rea0_carry__0_n_0\,
      CO(2) => \cnt_rea0_carry__0_n_1\,
      CO(1) => \cnt_rea0_carry__0_n_2\,
      CO(0) => \cnt_rea0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \cnt_rea_reg_n_0_[8]\,
      S(2) => \cnt_rea_reg_n_0_[7]\,
      S(1) => \cnt_rea_reg_n_0_[6]\,
      S(0) => \cnt_rea_reg_n_0_[5]\
    );
\cnt_rea0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_rea0_carry__0_n_0\,
      CO(3) => \cnt_rea0_carry__1_n_0\,
      CO(2) => \cnt_rea0_carry__1_n_1\,
      CO(1) => \cnt_rea0_carry__1_n_2\,
      CO(0) => \cnt_rea0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3) => \cnt_rea_reg_n_0_[12]\,
      S(2) => \cnt_rea_reg_n_0_[11]\,
      S(1) => \cnt_rea_reg_n_0_[10]\,
      S(0) => \cnt_rea_reg_n_0_[9]\
    );
\cnt_rea0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_rea0_carry__1_n_0\,
      CO(3) => \cnt_rea0_carry__2_n_0\,
      CO(2) => \cnt_rea0_carry__2_n_1\,
      CO(1) => \cnt_rea0_carry__2_n_2\,
      CO(0) => \cnt_rea0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3) => \cnt_rea_reg_n_0_[16]\,
      S(2) => \cnt_rea_reg_n_0_[15]\,
      S(1) => \cnt_rea_reg_n_0_[14]\,
      S(0) => \cnt_rea_reg_n_0_[13]\
    );
\cnt_rea0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_rea0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_cnt_rea0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_rea0_carry__3_n_2\,
      CO(0) => \cnt_rea0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_rea0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => in11(19 downto 17),
      S(3) => '0',
      S(2) => \cnt_rea_reg_n_0_[19]\,
      S(1) => \cnt_rea_reg_n_0_[18]\,
      S(0) => \cnt_rea_reg_n_0_[17]\
    );
\cnt_rea[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I1 => \cnt_rea_reg_n_0_[0]\,
      O => cnt_rea(0)
    );
\cnt_rea[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(10),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(10)
    );
\cnt_rea[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(11),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(11)
    );
\cnt_rea[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(12),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(12)
    );
\cnt_rea[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(13),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(13)
    );
\cnt_rea[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(14),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(14)
    );
\cnt_rea[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(15),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(15)
    );
\cnt_rea[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(16),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(16)
    );
\cnt_rea[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(17),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(17)
    );
\cnt_rea[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(18),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(18)
    );
\cnt_rea[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I1 => ctrl(8),
      I2 => \^ctrl_reg[9]_0\(0),
      I3 => flag_cnt_rea_reg_n_0,
      I4 => \^sramrd_req_reg\,
      O => \cnt_rea[19]_i_1_n_0\
    );
\cnt_rea[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(19),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(19)
    );
\cnt_rea[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(1),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(1)
    );
\cnt_rea[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(2),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(2)
    );
\cnt_rea[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(3),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(3)
    );
\cnt_rea[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(4),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(4)
    );
\cnt_rea[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(5),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(5)
    );
\cnt_rea[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(6),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(6)
    );
\cnt_rea[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(7),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(7)
    );
\cnt_rea[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(8),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(8)
    );
\cnt_rea[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in11(9),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_rea(9)
    );
\cnt_rea_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(0),
      Q => \cnt_rea_reg_n_0_[0]\
    );
\cnt_rea_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(10),
      Q => \cnt_rea_reg_n_0_[10]\
    );
\cnt_rea_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(11),
      Q => \cnt_rea_reg_n_0_[11]\
    );
\cnt_rea_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(12),
      Q => \cnt_rea_reg_n_0_[12]\
    );
\cnt_rea_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(13),
      Q => \cnt_rea_reg_n_0_[13]\
    );
\cnt_rea_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(14),
      Q => \cnt_rea_reg_n_0_[14]\
    );
\cnt_rea_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(15),
      Q => \cnt_rea_reg_n_0_[15]\
    );
\cnt_rea_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(16),
      Q => \cnt_rea_reg_n_0_[16]\
    );
\cnt_rea_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(17),
      Q => \cnt_rea_reg_n_0_[17]\
    );
\cnt_rea_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(18),
      Q => \cnt_rea_reg_n_0_[18]\
    );
\cnt_rea_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(19),
      Q => \cnt_rea_reg_n_0_[19]\
    );
\cnt_rea_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(1),
      Q => \cnt_rea_reg_n_0_[1]\
    );
\cnt_rea_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(2),
      Q => \cnt_rea_reg_n_0_[2]\
    );
\cnt_rea_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(3),
      Q => \cnt_rea_reg_n_0_[3]\
    );
\cnt_rea_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(4),
      Q => \cnt_rea_reg_n_0_[4]\
    );
\cnt_rea_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(5),
      Q => \cnt_rea_reg_n_0_[5]\
    );
\cnt_rea_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(6),
      Q => \cnt_rea_reg_n_0_[6]\
    );
\cnt_rea_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(7),
      Q => \cnt_rea_reg_n_0_[7]\
    );
\cnt_rea_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(8),
      Q => \cnt_rea_reg_n_0_[8]\
    );
\cnt_rea_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \cnt_rea[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_rea(9),
      Q => \cnt_rea_reg_n_0_[9]\
    );
\cnt_wrt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_wrt(0),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(0)
    );
\cnt_wrt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(10),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(10)
    );
\cnt_wrt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(11),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(11)
    );
\cnt_wrt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(12),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(12)
    );
\cnt_wrt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(13),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(13)
    );
\cnt_wrt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(14),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(14)
    );
\cnt_wrt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(15),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(15)
    );
\cnt_wrt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(16),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(16)
    );
\cnt_wrt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(17),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(17)
    );
\cnt_wrt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(18),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(18)
    );
\cnt_wrt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I1 => \^sramwr_req_reg\,
      O => \cnt_wrt[19]_i_1_n_0\
    );
\cnt_wrt[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(19),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(19)
    );
\cnt_wrt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(1),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(1)
    );
\cnt_wrt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(2),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(2)
    );
\cnt_wrt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(3),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(3)
    );
\cnt_wrt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(4),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(4)
    );
\cnt_wrt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(5),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(5)
    );
\cnt_wrt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(6),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(6)
    );
\cnt_wrt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(7),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(7)
    );
\cnt_wrt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(8),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(8)
    );
\cnt_wrt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in9(9),
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => cnt_wrt_1(9)
    );
\cnt_wrt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(0),
      Q => cnt_wrt(0)
    );
\cnt_wrt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(10),
      Q => cnt_wrt(10)
    );
\cnt_wrt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(11),
      Q => cnt_wrt(11)
    );
\cnt_wrt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(12),
      Q => cnt_wrt(12)
    );
\cnt_wrt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wrt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_wrt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_wrt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_wrt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_wrt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3 downto 0) => cnt_wrt(12 downto 9)
    );
\cnt_wrt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(13),
      Q => cnt_wrt(13)
    );
\cnt_wrt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(14),
      Q => cnt_wrt(14)
    );
\cnt_wrt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(15),
      Q => cnt_wrt(15)
    );
\cnt_wrt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(16),
      Q => cnt_wrt(16)
    );
\cnt_wrt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wrt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_wrt_reg[16]_i_2_n_0\,
      CO(2) => \cnt_wrt_reg[16]_i_2_n_1\,
      CO(1) => \cnt_wrt_reg[16]_i_2_n_2\,
      CO(0) => \cnt_wrt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(16 downto 13),
      S(3 downto 0) => cnt_wrt(16 downto 13)
    );
\cnt_wrt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(17),
      Q => cnt_wrt(17)
    );
\cnt_wrt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(18),
      Q => cnt_wrt(18)
    );
\cnt_wrt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(19),
      Q => cnt_wrt(19)
    );
\cnt_wrt_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wrt_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_cnt_wrt_reg[19]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_wrt_reg[19]_i_3_n_2\,
      CO(0) => \cnt_wrt_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_wrt_reg[19]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in9(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => cnt_wrt(19 downto 17)
    );
\cnt_wrt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(1),
      Q => cnt_wrt(1)
    );
\cnt_wrt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(2),
      Q => cnt_wrt(2)
    );
\cnt_wrt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(3),
      Q => cnt_wrt(3)
    );
\cnt_wrt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(4),
      Q => cnt_wrt(4)
    );
\cnt_wrt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_wrt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_wrt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_wrt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_wrt_reg[4]_i_2_n_3\,
      CYINIT => cnt_wrt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3 downto 0) => cnt_wrt(4 downto 1)
    );
\cnt_wrt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(5),
      Q => cnt_wrt(5)
    );
\cnt_wrt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(6),
      Q => cnt_wrt(6)
    );
\cnt_wrt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(7),
      Q => cnt_wrt(7)
    );
\cnt_wrt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(8),
      Q => cnt_wrt(8)
    );
\cnt_wrt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_wrt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_wrt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_wrt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_wrt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_wrt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3 downto 0) => cnt_wrt(8 downto 5)
    );
\cnt_wrt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \cnt_wrt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => cnt_wrt_1(9),
      Q => cnt_wrt(9)
    );
\cor_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[0]_i_1_n_0\
    );
\cor_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(10),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[10]_i_1_n_0\
    );
\cor_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(11),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[11]_i_1_n_0\
    );
\cor_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(12),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[12]_i_1_n_0\
    );
\cor_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[1]_i_1_n_0\
    );
\cor_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[2]_i_1_n_0\
    );
\cor_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(15),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[34]_i_1_n_0\
    );
\cor_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(14),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[37]_i_1_n_0\
    );
\cor_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(13),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[38]_i_1_n_0\
    );
\cor_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(16),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[39]_i_1_n_0\
    );
\cor_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(3),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[3]_i_1_n_0\
    );
\cor_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(4),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[4]_i_1_n_0\
    );
\cor_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[5]_i_1_n_0\
    );
\cor_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[6]_i_1_n_0\
    );
\cor_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(7),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[7]_i_1_n_0\
    );
\cor_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[8]_i_1_n_0\
    );
\cor_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(9),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \cor_data[9]_i_1_n_0\
    );
\cor_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[0]_i_1_n_0\,
      Q => cor_data(0)
    );
\cor_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[10]_i_1_n_0\,
      Q => cor_data(10)
    );
\cor_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[11]_i_1_n_0\,
      Q => cor_data(11)
    );
\cor_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[12]_i_1_n_0\,
      Q => cor_data(12)
    );
\cor_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[1]_i_1_n_0\,
      Q => cor_data(1)
    );
\cor_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[2]_i_1_n_0\,
      Q => cor_data(2)
    );
\cor_data_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[34]_i_1_n_0\,
      Q => cor_data(13)
    );
\cor_data_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[37]_i_1_n_0\,
      Q => cor_data(14)
    );
\cor_data_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[38]_i_1_n_0\,
      Q => cor_data(15)
    );
\cor_data_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[39]_i_1_n_0\,
      Q => cor_data(16)
    );
\cor_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[3]_i_1_n_0\,
      Q => cor_data(3)
    );
\cor_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[4]_i_1_n_0\,
      Q => cor_data(4)
    );
\cor_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[5]_i_1_n_0\,
      Q => cor_data(5)
    );
\cor_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[6]_i_1_n_0\,
      Q => cor_data(6)
    );
\cor_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[7]_i_1_n_0\,
      Q => cor_data(7)
    );
\cor_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[8]_i_1_n_0\,
      Q => cor_data(8)
    );
\cor_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \cor_data[9]_i_1_n_0\,
      Q => cor_data(9)
    );
\cstate_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I1 => p_1_in4_in,
      I2 => p_0_in2_in,
      I3 => \cstate_reg[0]_i_2_n_0\,
      I4 => \cstate_reg[0]_i_3_n_0\,
      O => cstate_reg(0)
    );
\cstate_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => p_1_in10_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[20]\,
      I3 => p_1_in,
      O => \cstate_reg[0]_i_2_n_0\
    );
\cstate_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[7]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[1]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[12]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[5]\,
      O => \cstate_reg[0]_i_3_n_0\
    );
\cstate_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \cstate_reg[1]_i_2_n_0\,
      I1 => p_0_in10_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[13]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[11]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[7]\,
      O => cstate_reg(1)
    );
\cstate_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[5]\,
      I1 => p_6_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[19]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[0]\,
      I5 => \FSM_onehot_cstate_reg_n_0_[1]\,
      O => \cstate_reg[1]_i_2_n_0\
    );
\cstate_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in10_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[12]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[6]\,
      I4 => \cstate_reg[2]_i_2_n_0\,
      O => cstate_reg(2)
    );
\cstate_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[20]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[19]\,
      I2 => p_2_in,
      I3 => p_0_in2_in,
      I4 => \FSM_onehot_cstate_reg_n_0_[1]\,
      I5 => \FSM_onehot_cstate_reg_n_0_[0]\,
      O => \cstate_reg[2]_i_2_n_0\
    );
\cstate_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[13]\,
      I1 => \cstate_reg[3]_i_2_n_0\,
      I2 => \FSM_onehot_cstate_reg_n_0_[17]\,
      I3 => p_1_in4_in,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => cstate_reg(3)
    );
\cstate_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[0]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[1]\,
      I2 => p_0_in2_in,
      I3 => p_2_in,
      O => \cstate_reg[3]_i_2_n_0\
    );
\cstate_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[5]\,
      I1 => p_6_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[14]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[20]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[6]\,
      I5 => p_1_in10_in,
      O => cstate_reg(4)
    );
\cstate_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => cstate_reg(0),
      Q => \cstate_reg_reg_n_0_[0]\
    );
\cstate_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => cstate_reg(1),
      Q => \cstate_reg_reg_n_0_[1]\
    );
\cstate_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => cstate_reg(2),
      Q => \cstate_reg_reg_n_0_[2]\
    );
\cstate_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => cstate_reg(3),
      Q => \cstate_reg_reg_n_0_[3]\
    );
\cstate_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => cstate_reg(4),
      Q => \cstate_reg_reg_n_0_[4]\
    );
\ctrl_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(10),
      Q => ctrl(10)
    );
\ctrl_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(11),
      Q => ctrl(11)
    );
\ctrl_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(12),
      Q => ctrl(12)
    );
\ctrl_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(13),
      Q => ctrl(13)
    );
\ctrl_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(14),
      Q => ctrl(14)
    );
\ctrl_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF080A0000"
    )
        port map (
      I0 => \ctrl_reg[14]_i_2_n_0\,
      I1 => control(13),
      I2 => control(14),
      I3 => control(12),
      I4 => \ctrl_reg[14]_i_3_n_0\,
      I5 => p_1_in,
      O => ctrl_reg_0
    );
\ctrl_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => control(10),
      I1 => control(11),
      I2 => control(9),
      I3 => control(7),
      I4 => control(8),
      I5 => control(6),
      O => \ctrl_reg[14]_i_2_n_0\
    );
\ctrl_reg[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \ctrl_reg[14]_i_4_n_0\,
      I1 => control(14),
      I2 => control(13),
      I3 => control(11),
      I4 => control(10),
      I5 => \ctrl_reg[14]_i_5_n_0\,
      O => \ctrl_reg[14]_i_3_n_0\
    );
\ctrl_reg[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => control(8),
      I1 => control(7),
      I2 => control(5),
      I3 => control(4),
      O => \ctrl_reg[14]_i_4_n_0\
    );
\ctrl_reg[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => control(4),
      I1 => control(5),
      I2 => control(3),
      I3 => control(0),
      I4 => control(1),
      I5 => control(2),
      O => \ctrl_reg[14]_i_5_n_0\
    );
\ctrl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(1),
      Q => in4(0)
    );
\ctrl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(2),
      Q => in4(1)
    );
\ctrl_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(3),
      Q => \ctrl_reg_n_0_[3]\
    );
\ctrl_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(4),
      Q => \ctrl_reg_n_0_[4]\
    );
\ctrl_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(5),
      Q => ctrl(5)
    );
\ctrl_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(6),
      Q => ctrl(6)
    );
\ctrl_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(7),
      Q => ctrl(7)
    );
\ctrl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(8),
      Q => ctrl(8)
    );
\ctrl_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => control(9),
      Q => \^ctrl_reg[9]_0\(0)
    );
\ctrl_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(0),
      Q => ctrl_reg(0)
    );
\ctrl_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(10),
      Q => ctrl_reg(10)
    );
\ctrl_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(11),
      Q => ctrl_reg(11)
    );
\ctrl_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(12),
      Q => ctrl_reg(12)
    );
\ctrl_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(13),
      Q => ctrl_reg(13)
    );
\ctrl_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(14),
      Q => ctrl_reg(14)
    );
\ctrl_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(1),
      Q => ctrl_reg(1)
    );
\ctrl_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(2),
      Q => ctrl_reg(2)
    );
\ctrl_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(3),
      Q => ctrl_reg(3)
    );
\ctrl_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(4),
      Q => ctrl_reg(4)
    );
\ctrl_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(5),
      Q => ctrl_reg(5)
    );
\ctrl_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(6),
      Q => ctrl_reg(6)
    );
\ctrl_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(7),
      Q => ctrl_reg(7)
    );
\ctrl_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(8),
      Q => ctrl_reg(8)
    );
\ctrl_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => ctrl_reg_0,
      CLR => \^ar\(0),
      D => control(9),
      Q => ctrl_reg(9)
    );
\data_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40505052"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[0]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => ctrl(13),
      O => data(0)
    );
\data_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFBFFFFC"
    )
        port map (
      I0 => \data_reg[0]_i_3_n_0\,
      I1 => sel(0),
      I2 => sel(7),
      I3 => \data_reg[0]_i_4_n_0\,
      I4 => sel(5),
      I5 => sel(8),
      O => \data_reg[0]_i_2_n_0\
    );
\data_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_reg[0]_i_3_n_0\
    );
\data_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(4),
      I5 => sel(9),
      O => \data_reg[0]_i_4_n_0\
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"455000F2"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[10]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => data(10)
    );
\data_reg[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF800"
    )
        port map (
      I0 => sel(1),
      I1 => sel(9),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(6),
      I5 => sel(4),
      O => \data_reg[10]_i_10_n_0\
    );
\data_reg[10]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(6),
      O => \data_reg[10]_i_11_n_0\
    );
\data_reg[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(6),
      O => \data_reg[10]_i_12_n_0\
    );
\data_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \data_reg_reg[10]_i_3_n_0\,
      I1 => sel(0),
      I2 => \data_reg_reg[10]_i_4_n_0\,
      I3 => sel(8),
      I4 => \data_reg[10]_i_5_n_0\,
      O => \data_reg[10]_i_2_n_0\
    );
\data_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8CC88CCB8338800"
    )
        port map (
      I0 => \data_reg[10]_i_10_n_0\,
      I1 => sel(7),
      I2 => \data_reg[10]_i_11_n_0\,
      I3 => sel(5),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[10]_i_5_n_0\
    );
\data_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000015555F7F"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[10]_i_6_n_0\
    );
\data_reg[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0E000"
    )
        port map (
      I0 => sel(2),
      I1 => sel(3),
      I2 => sel(5),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[10]_i_7_n_0\
    );
\data_reg[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000008045555FDF"
    )
        port map (
      I0 => sel(5),
      I1 => \data_reg[10]_i_12_n_0\,
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[10]_i_8_n_0\
    );
\data_reg[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFF0E000"
    )
        port map (
      I0 => \data_reg[11]_i_7_n_0\,
      I1 => sel(3),
      I2 => sel(5),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[10]_i_9_n_0\
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550F02"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[11]_i_2_n_0\,
      I2 => ctrl(12),
      I3 => ctrl(11),
      I4 => ctrl(13),
      O => data(11)
    );
\data_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00B8FFB800"
    )
        port map (
      I0 => \data_reg[11]_i_3_n_0\,
      I1 => sel(0),
      I2 => \data_reg[11]_i_5_n_0\,
      I3 => sel(8),
      I4 => \data_reg[11]_i_6_n_0\,
      I5 => sel(7),
      O => \data_reg[11]_i_2_n_0\
    );
\data_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAA080"
    )
        port map (
      I0 => sel(5),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[11]_i_3_n_0\
    );
\data_reg[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[0]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(0),
      O => sel(0)
    );
\data_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFDFEAAAA080"
    )
        port map (
      I0 => sel(5),
      I1 => \data_reg[11]_i_7_n_0\,
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[11]_i_5_n_0\
    );
\data_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000005DFF0000"
    )
        port map (
      I0 => sel(4),
      I1 => \data_reg[11]_i_8_n_0\,
      I2 => sel(3),
      I3 => sel(5),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[11]_i_6_n_0\
    );
\data_reg[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(6),
      O => \data_reg[11]_i_7_n_0\
    );
\data_reg[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel(2),
      I1 => sel(6),
      I2 => sel(1),
      O => \data_reg[11]_i_8_n_0\
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"455000F2"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[12]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => data(12)
    );
\data_reg[12]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[2]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(2),
      O => sel(2)
    );
\data_reg[12]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[1]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(1),
      O => sel(1)
    );
\data_reg[12]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[4]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(4),
      O => sel(4)
    );
\data_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEEE00000000"
    )
        port map (
      I0 => sel(8),
      I1 => sel(7),
      I2 => \data_reg[12]_i_5_n_0\,
      I3 => sel(5),
      I4 => sel(6),
      I5 => sel(9),
      O => \data_reg[12]_i_2_n_0\
    );
\data_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[8]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(8),
      O => sel(8)
    );
\data_reg[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[7]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(7),
      O => sel(7)
    );
\data_reg[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(6),
      O => \data_reg[12]_i_5_n_0\
    );
\data_reg[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[5]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(5),
      O => sel(5)
    );
\data_reg[12]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[6]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(6),
      O => sel(6)
    );
\data_reg[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[9]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(9),
      O => sel(9)
    );
\data_reg[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54AB57A8"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[3]\,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => up_down_reg,
      I4 => cnt_wrt(3),
      O => sel(3)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"102E"
    )
        port map (
      I0 => ctrl(11),
      I1 => ctrl(14),
      I2 => ctrl(12),
      I3 => ctrl(13),
      O => data(38)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"110E"
    )
        port map (
      I0 => ctrl(11),
      I1 => ctrl(14),
      I2 => ctrl(12),
      I3 => ctrl(13),
      O => data(37)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0158"
    )
        port map (
      I0 => ctrl(13),
      I1 => ctrl(12),
      I2 => ctrl(11),
      I3 => ctrl(14),
      O => data(34)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550F02"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[1]_i_2_n_0\,
      I2 => ctrl(12),
      I3 => ctrl(11),
      I4 => ctrl(13),
      O => data(1)
    );
\data_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"016F4C2A1EC31857"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[1]_i_15_n_0\
    );
\data_reg[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52C2A73CE629CFCA"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[1]_i_16_n_0\
    );
\data_reg[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89591A065C7713AD"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[1]_i_17_n_0\
    );
\data_reg[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1D173DC0E550463"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[1]_i_18_n_0\
    );
\data_reg[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6352C3B666EA7989"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[1]_i_19_n_0\
    );
\data_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[1]_i_3_n_0\,
      I1 => \data_reg_reg[1]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[1]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[1]_i_6_n_0\,
      O => \data_reg[1]_i_2_n_0\
    );
\data_reg[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8429298FC319743"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[1]_i_20_n_0\
    );
\data_reg[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED28A449DA9418F4"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[1]_i_21_n_0\
    );
\data_reg[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFC233DB2DE1D20A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[1]_i_22_n_0\
    );
\data_reg[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9590CDE88AFFE848"
    )
        port map (
      I0 => sel(9),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[1]_i_23_n_0\
    );
\data_reg[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD310C50B6B93675"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[1]_i_24_n_0\
    );
\data_reg[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14FEF8AB0FF3C21D"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[1]_i_25_n_0\
    );
\data_reg[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DCE837A947BAC84"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[1]_i_26_n_0\
    );
\data_reg[1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8D95C83D514F437"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[1]_i_27_n_0\
    );
\data_reg[1]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5FF3D2E4768AE3E"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[1]_i_28_n_0\
    );
\data_reg[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4368EF5636BE349"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[1]_i_29_n_0\
    );
\data_reg[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14C10D1EB6D53DD3"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[1]_i_30_n_0\
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"455000F2"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[2]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => data(2)
    );
\data_reg[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD90E1DCF46DD87A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[2]_i_15_n_0\
    );
\data_reg[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B9F62BBE510518EE"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[2]_i_16_n_0\
    );
\data_reg[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82E6EAB46DE1604F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[2]_i_17_n_0\
    );
\data_reg[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFED7658363767C1"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[2]_i_18_n_0\
    );
\data_reg[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB0564D70C3B975C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[2]_i_19_n_0\
    );
\data_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[2]_i_3_n_0\,
      I1 => \data_reg_reg[2]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[2]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[2]_i_6_n_0\,
      O => \data_reg[2]_i_2_n_0\
    );
\data_reg[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CD95F448B0833FC"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[2]_i_20_n_0\
    );
\data_reg[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9D0CA69CF2F9DF9"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[2]_i_21_n_0\
    );
\data_reg[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23C406913CFBB54C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[2]_i_22_n_0\
    );
\data_reg[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B017E0A40F45A363"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[2]_i_23_n_0\
    );
\data_reg[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D9732D89889A927"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[2]_i_24_n_0\
    );
\data_reg[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"994A72B64D991B99"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[2]_i_25_n_0\
    );
\data_reg[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"388088335813D5C0"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[2]_i_26_n_0\
    );
\data_reg[2]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"223066E7FE66E224"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[2]_i_27_n_0\
    );
\data_reg[2]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEA423255A49C742"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[2]_i_28_n_0\
    );
\data_reg[2]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6E4B366FC2661BF"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[2]_i_29_n_0\
    );
\data_reg[2]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB497824B79E53E0"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[2]_i_30_n_0\
    );
\data_reg[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011A"
    )
        port map (
      I0 => ctrl(13),
      I1 => ctrl(12),
      I2 => ctrl(11),
      I3 => ctrl(14),
      O => data(39)
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550502"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[3]_i_2_n_0\,
      I2 => ctrl(12),
      I3 => ctrl(11),
      I4 => ctrl(13),
      O => data(3)
    );
\data_reg[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D85907E8E2773959"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[3]_i_15_n_0\
    );
\data_reg[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"141CE31E898FB8A0"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[3]_i_16_n_0\
    );
\data_reg[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6822A36CE9740599"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[3]_i_17_n_0\
    );
\data_reg[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A25FCA4DE3A0EC"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[3]_i_18_n_0\
    );
\data_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EBACCE27517E934"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_reg[3]_i_19_n_0\
    );
\data_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[3]_i_3_n_0\,
      I1 => \data_reg_reg[3]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[3]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[3]_i_6_n_0\,
      O => \data_reg[3]_i_2_n_0\
    );
\data_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"694DAF18C13170E3"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[3]_i_20_n_0\
    );
\data_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"721FE6B041BD742B"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[3]_i_21_n_0\
    );
\data_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A86B74C6BDDE3729"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[3]_i_22_n_0\
    );
\data_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7B834FF7D010672"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[3]_i_23_n_0\
    );
\data_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A6F5F850D475F94"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[3]_i_24_n_0\
    );
\data_reg[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55F064E8C877E632"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[3]_i_25_n_0\
    );
\data_reg[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"559D79551C1D2E9A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[3]_i_26_n_0\
    );
\data_reg[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A315C5CCF50C32"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[3]_i_27_n_0\
    );
\data_reg[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C8A88E1AD179EE1"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[3]_i_28_n_0\
    );
\data_reg[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A4C272CF13FC3E0"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[3]_i_29_n_0\
    );
\data_reg[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D2F456CA2DA4EFA"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_reg[3]_i_30_n_0\
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"455000F2"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[4]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => data(4)
    );
\data_reg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DFF821014BD0B1B"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[4]_i_15_n_0\
    );
\data_reg[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9EFB51C1ED69808E"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[4]_i_16_n_0\
    );
\data_reg[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47405BB72A8F187C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[4]_i_17_n_0\
    );
\data_reg[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9707E9A3A36C985"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[4]_i_18_n_0\
    );
\data_reg[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C57398D9702E83E"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[4]_i_19_n_0\
    );
\data_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[4]_i_3_n_0\,
      I1 => \data_reg_reg[4]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[4]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[4]_i_6_n_0\,
      O => \data_reg[4]_i_2_n_0\
    );
\data_reg[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBADC4CBC48098AC"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[4]_i_20_n_0\
    );
\data_reg[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"235B0620F9E4FF97"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(1),
      O => \data_reg[4]_i_21_n_0\
    );
\data_reg[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63162669A339866D"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[4]_i_22_n_0\
    );
\data_reg[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82FDCF82783BB7D1"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[4]_i_23_n_0\
    );
\data_reg[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E1532A2F2AED91F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[4]_i_24_n_0\
    );
\data_reg[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"318B461D768B6546"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[4]_i_25_n_0\
    );
\data_reg[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D246AD86FA8469DF"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[4]_i_26_n_0\
    );
\data_reg[4]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C661389DB0E089C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[4]_i_27_n_0\
    );
\data_reg[4]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D6CC47990CFCFAC"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[4]_i_28_n_0\
    );
\data_reg[4]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A413748187D03E53"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[4]_i_29_n_0\
    );
\data_reg[4]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"349E89B3E33DCE9F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[4]_i_30_n_0\
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550502"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[5]_i_2_n_0\,
      I2 => ctrl(12),
      I3 => ctrl(11),
      I4 => ctrl(13),
      O => data(5)
    );
\data_reg[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00828182FBDDDE66"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_15_n_0\
    );
\data_reg[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60151280FEFAF97F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[5]_i_16_n_0\
    );
\data_reg[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F282474C073770B"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_17_n_0\
    );
\data_reg[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDEA8329D21FD0D2"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_18_n_0\
    );
\data_reg[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B7A2C44B41D467A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[5]_i_19_n_0\
    );
\data_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[5]_i_3_n_0\,
      I1 => \data_reg_reg[5]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[5]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[5]_i_6_n_0\,
      O => \data_reg[5]_i_2_n_0\
    );
\data_reg[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84EF51B3EF1BAA0E"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(4),
      I5 => sel(2),
      O => \data_reg[5]_i_20_n_0\
    );
\data_reg[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"379A527500759882"
    )
        port map (
      I0 => sel(9),
      I1 => sel(6),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_21_n_0\
    );
\data_reg[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFA9836A0058FC9D"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[5]_i_22_n_0\
    );
\data_reg[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A02F9BDD4FF5686"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_23_n_0\
    );
\data_reg[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61003FD1FAFFD86A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_24_n_0\
    );
\data_reg[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E847CF7C67F1309"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[5]_i_25_n_0\
    );
\data_reg[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9825AF46A3F52C8"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[5]_i_26_n_0\
    );
\data_reg[5]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BF86444941D4AFA"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[5]_i_27_n_0\
    );
\data_reg[5]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FA6BB5EB9E92BE"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[5]_i_28_n_0\
    );
\data_reg[5]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E75452D2103EA52"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[5]_i_29_n_0\
    );
\data_reg[5]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB210AF8407CB40F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[5]_i_30_n_0\
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45500052"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[6]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => data(6)
    );
\data_reg[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C467464433D9319B"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(4),
      I5 => sel(2),
      O => \data_reg[6]_i_15_n_0\
    );
\data_reg[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E55ADA0F0FB7A5"
    )
        port map (
      I0 => sel(9),
      I1 => sel(4),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[6]_i_16_n_0\
    );
\data_reg[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C64CE618269B1193"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[6]_i_17_n_0\
    );
\data_reg[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9ECE16667167B1"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[6]_i_18_n_0\
    );
\data_reg[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7949CDC498D8DAE2"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[6]_i_19_n_0\
    );
\data_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[6]_i_3_n_0\,
      I1 => \data_reg_reg[6]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[6]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[6]_i_6_n_0\,
      O => \data_reg[6]_i_2_n_0\
    );
\data_reg[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"688929936CCC6CC2"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[6]_i_20_n_0\
    );
\data_reg[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09CCCC643A333371"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[6]_i_21_n_0\
    );
\data_reg[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC949BF3676E"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[6]_i_22_n_0\
    );
\data_reg[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55281EF50AF70AD7"
    )
        port map (
      I0 => sel(9),
      I1 => sel(4),
      I2 => sel(6),
      I3 => sel(3),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[6]_i_23_n_0\
    );
\data_reg[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD336699F333B799"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[6]_i_24_n_0\
    );
\data_reg[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E666189B20199B93"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[6]_i_25_n_0\
    );
\data_reg[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC96CE32663171B9"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[6]_i_26_n_0\
    );
\data_reg[6]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79C9CDC4D8D8D262"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[6]_i_27_n_0\
    );
\data_reg[6]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"669C8C120C999C32"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[6]_i_28_n_0\
    );
\data_reg[6]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DECCC263B313361"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[6]_i_29_n_0\
    );
\data_reg[6]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8CB09363676C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[6]_i_30_n_0\
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550502"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[7]_i_2_n_0\,
      I2 => ctrl(12),
      I3 => ctrl(11),
      I4 => ctrl(13),
      O => data(7)
    );
\data_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0023FDDD33BBCC46"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(4),
      I5 => sel(2),
      O => \data_reg[7]_i_15_n_0\
    );
\data_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1E3C3C2DADB4B4"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[7]_i_16_n_0\
    );
\data_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A78F879F871C961C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[7]_i_17_n_0\
    );
\data_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B7A7B787968616"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[7]_i_18_n_0\
    );
\data_reg[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5554002FAAAAAA0"
    )
        port map (
      I0 => sel(9),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(6),
      I5 => sel(4),
      O => \data_reg[7]_i_19_n_0\
    );
\data_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[7]_i_3_n_0\,
      I1 => \data_reg_reg[7]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[7]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg_reg[7]_i_6_n_0\,
      O => \data_reg[7]_i_2_n_0\
    );
\data_reg[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD5422AA0113FFFD"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(6),
      O => \data_reg[7]_i_20_n_0\
    );
\data_reg[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6ACCA8C815235533"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(4),
      O => \data_reg[7]_i_21_n_0\
    );
\data_reg[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE8AB885533557F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(4),
      O => \data_reg[7]_i_22_n_0\
    );
\data_reg[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F34FB04FB44FB4"
    )
        port map (
      I0 => sel(6),
      I1 => sel(9),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(1),
      I5 => sel(2),
      O => \data_reg[7]_i_23_n_0\
    );
\data_reg[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E2D3CB43CBC3CB4"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(1),
      O => \data_reg[7]_i_24_n_0\
    );
\data_reg[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8787879E9F1C1C1C"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[7]_i_25_n_0\
    );
\data_reg[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B7A7978796961E"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(6),
      O => \data_reg[7]_i_26_n_0\
    );
\data_reg[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3330004FCCCCCC0"
    )
        port map (
      I0 => sel(1),
      I1 => sel(9),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(6),
      I5 => sel(4),
      O => \data_reg[7]_i_27_n_0\
    );
\data_reg[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DA0F1F4A4B1D3D"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(6),
      I5 => sel(2),
      O => \data_reg[7]_i_28_n_0\
    );
\data_reg[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEA000550057FF"
    )
        port map (
      I0 => sel(9),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(3),
      I5 => sel(4),
      O => \data_reg[7]_i_29_n_0\
    );
\data_reg[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAE8A9885533557F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(4),
      O => \data_reg[7]_i_30_n_0\
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"455000F2"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[8]_i_2_n_0\,
      I2 => ctrl(11),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => data(8)
    );
\data_reg[8]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFEAAADCCC"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(4),
      O => \data_reg[8]_i_10_n_0\
    );
\data_reg[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000544622AAAAAA"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(4),
      O => \data_reg[8]_i_11_n_0\
    );
\data_reg[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFE000000"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[8]_i_12_n_0\
    );
\data_reg[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE000"
    )
        port map (
      I0 => sel(1),
      I1 => sel(2),
      I2 => sel(9),
      I3 => sel(6),
      I4 => sel(3),
      I5 => sel(4),
      O => \data_reg[8]_i_15_n_0\
    );
\data_reg[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A5A4A0A0B4A6A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(2),
      I4 => sel(6),
      I5 => sel(1),
      O => \data_reg[8]_i_16_n_0\
    );
\data_reg[8]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"576E566EAAAAAAA8"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[8]_i_17_n_0\
    );
\data_reg[8]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A981B90155555555"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[8]_i_18_n_0\
    );
\data_reg[8]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555454442A2A2A2A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[8]_i_19_n_0\
    );
\data_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[8]_i_3_n_0\,
      I1 => \data_reg[8]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[8]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg[8]_i_6_n_0\,
      O => \data_reg[8]_i_2_n_0\
    );
\data_reg[8]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0FFFF8FFF0F"
    )
        port map (
      I0 => sel(6),
      I1 => sel(1),
      I2 => sel(9),
      I3 => sel(3),
      I4 => sel(2),
      I5 => sel(4),
      O => \data_reg[8]_i_20_n_0\
    );
\data_reg[8]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"377C7C7CCCCCC8C8"
    )
        port map (
      I0 => sel(6),
      I1 => sel(9),
      I2 => sel(3),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(4),
      O => \data_reg[8]_i_21_n_0\
    );
\data_reg[8]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C883838333333333"
    )
        port map (
      I0 => sel(6),
      I1 => sel(9),
      I2 => sel(3),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[8]_i_22_n_0\
    );
\data_reg[8]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545454442A2A2AAA"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(6),
      I3 => sel(2),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[8]_i_23_n_0\
    );
\data_reg[8]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABBBFDDDDDD5"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(6),
      I4 => sel(1),
      I5 => sel(4),
      O => \data_reg[8]_i_24_n_0\
    );
\data_reg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[8]_i_9_n_0\,
      I1 => \data_reg[8]_i_10_n_0\,
      I2 => sel(7),
      I3 => \data_reg[8]_i_11_n_0\,
      I4 => sel(5),
      I5 => \data_reg[8]_i_12_n_0\,
      O => \data_reg[8]_i_4_n_0\
    );
\data_reg[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[8]_i_9_n_0\,
      I1 => \data_reg[8]_i_15_n_0\,
      I2 => sel(7),
      I3 => \data_reg[8]_i_16_n_0\,
      I4 => sel(5),
      I5 => \data_reg[8]_i_12_n_0\,
      O => \data_reg[8]_i_6_n_0\
    );
\data_reg[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001005533557F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(6),
      I4 => sel(2),
      I5 => sel(4),
      O => \data_reg[8]_i_9_n_0\
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40550F02"
    )
        port map (
      I0 => ctrl(14),
      I1 => \data_reg[9]_i_2_n_0\,
      I2 => ctrl(12),
      I3 => ctrl(11),
      I4 => ctrl(13),
      O => data(9)
    );
\data_reg[9]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAA0000337F"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(6),
      O => \data_reg[9]_i_10_n_0\
    );
\data_reg[9]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(4),
      I3 => sel(3),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[9]_i_11_n_0\
    );
\data_reg[9]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0FFFF01FF0000"
    )
        port map (
      I0 => sel(3),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[9]_i_12_n_0\
    );
\data_reg[9]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0820A0A0A82"
    )
        port map (
      I0 => sel(9),
      I1 => cnt_wrt(6),
      I2 => up_down_reg,
      I3 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I5 => \cnt_rea_reg_n_0_[6]\,
      O => \data_reg[9]_i_13_n_0\
    );
\data_reg[9]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF5F5F40A0A0A2A"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(4),
      I3 => sel(1),
      I4 => sel(2),
      I5 => sel(6),
      O => \data_reg[9]_i_16_n_0\
    );
\data_reg[9]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA0000007FFFFFFF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[9]_i_17_n_0\
    );
\data_reg[9]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA01115555"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(4),
      I5 => sel(6),
      O => \data_reg[9]_i_18_n_0\
    );
\data_reg[9]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0000000FFFFFF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[9]_i_19_n_0\
    );
\data_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[9]_i_3_n_0\,
      I1 => \data_reg[9]_i_4_n_0\,
      I2 => sel(0),
      I3 => \data_reg_reg[9]_i_5_n_0\,
      I4 => sel(8),
      I5 => \data_reg[9]_i_6_n_0\,
      O => \data_reg[9]_i_2_n_0\
    );
\data_reg[9]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEAAAA01115555"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(6),
      O => \data_reg[9]_i_20_n_0\
    );
\data_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \data_reg[9]_i_7_n_0\,
      I1 => sel(7),
      I2 => \data_reg[9]_i_8_n_0\,
      I3 => sel(5),
      I4 => \data_reg[9]_i_9_n_0\,
      O => \data_reg[9]_i_3_n_0\
    );
\data_reg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg[9]_i_10_n_0\,
      I1 => \data_reg[9]_i_11_n_0\,
      I2 => sel(7),
      I3 => \data_reg[9]_i_12_n_0\,
      I4 => sel(5),
      I5 => \data_reg[9]_i_13_n_0\,
      O => \data_reg[9]_i_4_n_0\
    );
\data_reg[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB8CC"
    )
        port map (
      I0 => \data_reg[9]_i_10_n_0\,
      I1 => sel(7),
      I2 => \data_reg[9]_i_16_n_0\,
      I3 => sel(5),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[9]_i_6_n_0\
    );
\data_reg[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCC800003337FF"
    )
        port map (
      I0 => sel(2),
      I1 => sel(5),
      I2 => sel(3),
      I3 => sel(4),
      I4 => sel(9),
      I5 => sel(6),
      O => \data_reg[9]_i_7_n_0\
    );
\data_reg[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAA00115555"
    )
        port map (
      I0 => sel(9),
      I1 => sel(3),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(4),
      I5 => sel(6),
      O => \data_reg[9]_i_8_n_0\
    );
\data_reg[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0007FFF"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => sel(4),
      I3 => sel(9),
      I4 => sel(6),
      O => \data_reg[9]_i_9_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(0),
      Q => data_reg(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(10),
      Q => data_reg(10)
    );
\data_reg_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[10]_i_6_n_0\,
      I1 => \data_reg[10]_i_7_n_0\,
      O => \data_reg_reg[10]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[10]_i_8_n_0\,
      I1 => \data_reg[10]_i_9_n_0\,
      O => \data_reg_reg[10]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(11),
      Q => data_reg(11)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(12),
      Q => data_reg(12)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(38),
      Q => data_reg(14)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(37),
      Q => data_reg(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(34),
      Q => data_reg(18)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(1),
      Q => data_reg(1)
    );
\data_reg_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_21_n_0\,
      I1 => \data_reg[1]_i_22_n_0\,
      O => \data_reg_reg[1]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_23_n_0\,
      I1 => \data_reg[1]_i_24_n_0\,
      O => \data_reg_reg[1]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_25_n_0\,
      I1 => \data_reg[1]_i_26_n_0\,
      O => \data_reg_reg[1]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_27_n_0\,
      I1 => \data_reg[1]_i_28_n_0\,
      O => \data_reg_reg[1]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_29_n_0\,
      I1 => \data_reg[1]_i_30_n_0\,
      O => \data_reg_reg[1]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[1]_i_7_n_0\,
      I1 => \data_reg_reg[1]_i_8_n_0\,
      O => \data_reg_reg[1]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[1]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[1]_i_9_n_0\,
      I1 => \data_reg_reg[1]_i_10_n_0\,
      O => \data_reg_reg[1]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[1]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[1]_i_11_n_0\,
      I1 => \data_reg_reg[1]_i_12_n_0\,
      O => \data_reg_reg[1]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[1]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[1]_i_13_n_0\,
      I1 => \data_reg_reg[1]_i_14_n_0\,
      O => \data_reg_reg[1]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_15_n_0\,
      I1 => \data_reg[1]_i_16_n_0\,
      O => \data_reg_reg[1]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_17_n_0\,
      I1 => \data_reg[1]_i_18_n_0\,
      O => \data_reg_reg[1]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[1]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[1]_i_19_n_0\,
      I1 => \data_reg[1]_i_20_n_0\,
      O => \data_reg_reg[1]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(2),
      Q => data_reg(2)
    );
\data_reg_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_21_n_0\,
      I1 => \data_reg[2]_i_22_n_0\,
      O => \data_reg_reg[2]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_23_n_0\,
      I1 => \data_reg[2]_i_24_n_0\,
      O => \data_reg_reg[2]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_25_n_0\,
      I1 => \data_reg[2]_i_26_n_0\,
      O => \data_reg_reg[2]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_27_n_0\,
      I1 => \data_reg[2]_i_28_n_0\,
      O => \data_reg_reg[2]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_29_n_0\,
      I1 => \data_reg[2]_i_30_n_0\,
      O => \data_reg_reg[2]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[2]_i_7_n_0\,
      I1 => \data_reg_reg[2]_i_8_n_0\,
      O => \data_reg_reg[2]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[2]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[2]_i_9_n_0\,
      I1 => \data_reg_reg[2]_i_10_n_0\,
      O => \data_reg_reg[2]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[2]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[2]_i_11_n_0\,
      I1 => \data_reg_reg[2]_i_12_n_0\,
      O => \data_reg_reg[2]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[2]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[2]_i_13_n_0\,
      I1 => \data_reg_reg[2]_i_14_n_0\,
      O => \data_reg_reg[2]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_15_n_0\,
      I1 => \data_reg[2]_i_16_n_0\,
      O => \data_reg_reg[2]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_17_n_0\,
      I1 => \data_reg[2]_i_18_n_0\,
      O => \data_reg_reg[2]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[2]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[2]_i_19_n_0\,
      I1 => \data_reg[2]_i_20_n_0\,
      O => \data_reg_reg[2]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(39),
      Q => data_reg(39)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(3),
      Q => data_reg(3)
    );
\data_reg_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_21_n_0\,
      I1 => \data_reg[3]_i_22_n_0\,
      O => \data_reg_reg[3]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_23_n_0\,
      I1 => \data_reg[3]_i_24_n_0\,
      O => \data_reg_reg[3]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_25_n_0\,
      I1 => \data_reg[3]_i_26_n_0\,
      O => \data_reg_reg[3]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_27_n_0\,
      I1 => \data_reg[3]_i_28_n_0\,
      O => \data_reg_reg[3]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_29_n_0\,
      I1 => \data_reg[3]_i_30_n_0\,
      O => \data_reg_reg[3]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[3]_i_7_n_0\,
      I1 => \data_reg_reg[3]_i_8_n_0\,
      O => \data_reg_reg[3]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[3]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[3]_i_9_n_0\,
      I1 => \data_reg_reg[3]_i_10_n_0\,
      O => \data_reg_reg[3]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[3]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[3]_i_11_n_0\,
      I1 => \data_reg_reg[3]_i_12_n_0\,
      O => \data_reg_reg[3]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[3]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[3]_i_13_n_0\,
      I1 => \data_reg_reg[3]_i_14_n_0\,
      O => \data_reg_reg[3]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_15_n_0\,
      I1 => \data_reg[3]_i_16_n_0\,
      O => \data_reg_reg[3]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_17_n_0\,
      I1 => \data_reg[3]_i_18_n_0\,
      O => \data_reg_reg[3]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[3]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[3]_i_19_n_0\,
      I1 => \data_reg[3]_i_20_n_0\,
      O => \data_reg_reg[3]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(4),
      Q => data_reg(4)
    );
\data_reg_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_21_n_0\,
      I1 => \data_reg[4]_i_22_n_0\,
      O => \data_reg_reg[4]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_23_n_0\,
      I1 => \data_reg[4]_i_24_n_0\,
      O => \data_reg_reg[4]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_25_n_0\,
      I1 => \data_reg[4]_i_26_n_0\,
      O => \data_reg_reg[4]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_27_n_0\,
      I1 => \data_reg[4]_i_28_n_0\,
      O => \data_reg_reg[4]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_29_n_0\,
      I1 => \data_reg[4]_i_30_n_0\,
      O => \data_reg_reg[4]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[4]_i_7_n_0\,
      I1 => \data_reg_reg[4]_i_8_n_0\,
      O => \data_reg_reg[4]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[4]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[4]_i_9_n_0\,
      I1 => \data_reg_reg[4]_i_10_n_0\,
      O => \data_reg_reg[4]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[4]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[4]_i_11_n_0\,
      I1 => \data_reg_reg[4]_i_12_n_0\,
      O => \data_reg_reg[4]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[4]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[4]_i_13_n_0\,
      I1 => \data_reg_reg[4]_i_14_n_0\,
      O => \data_reg_reg[4]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_15_n_0\,
      I1 => \data_reg[4]_i_16_n_0\,
      O => \data_reg_reg[4]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_17_n_0\,
      I1 => \data_reg[4]_i_18_n_0\,
      O => \data_reg_reg[4]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[4]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[4]_i_19_n_0\,
      I1 => \data_reg[4]_i_20_n_0\,
      O => \data_reg_reg[4]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(5),
      Q => data_reg(5)
    );
\data_reg_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_21_n_0\,
      I1 => \data_reg[5]_i_22_n_0\,
      O => \data_reg_reg[5]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_23_n_0\,
      I1 => \data_reg[5]_i_24_n_0\,
      O => \data_reg_reg[5]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_25_n_0\,
      I1 => \data_reg[5]_i_26_n_0\,
      O => \data_reg_reg[5]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_27_n_0\,
      I1 => \data_reg[5]_i_28_n_0\,
      O => \data_reg_reg[5]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_29_n_0\,
      I1 => \data_reg[5]_i_30_n_0\,
      O => \data_reg_reg[5]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[5]_i_7_n_0\,
      I1 => \data_reg_reg[5]_i_8_n_0\,
      O => \data_reg_reg[5]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[5]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[5]_i_9_n_0\,
      I1 => \data_reg_reg[5]_i_10_n_0\,
      O => \data_reg_reg[5]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[5]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[5]_i_11_n_0\,
      I1 => \data_reg_reg[5]_i_12_n_0\,
      O => \data_reg_reg[5]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[5]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[5]_i_13_n_0\,
      I1 => \data_reg_reg[5]_i_14_n_0\,
      O => \data_reg_reg[5]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_15_n_0\,
      I1 => \data_reg[5]_i_16_n_0\,
      O => \data_reg_reg[5]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_17_n_0\,
      I1 => \data_reg[5]_i_18_n_0\,
      O => \data_reg_reg[5]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[5]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[5]_i_19_n_0\,
      I1 => \data_reg[5]_i_20_n_0\,
      O => \data_reg_reg[5]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(6),
      Q => data_reg(6)
    );
\data_reg_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_21_n_0\,
      I1 => \data_reg[6]_i_22_n_0\,
      O => \data_reg_reg[6]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_23_n_0\,
      I1 => \data_reg[6]_i_24_n_0\,
      O => \data_reg_reg[6]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_25_n_0\,
      I1 => \data_reg[6]_i_26_n_0\,
      O => \data_reg_reg[6]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_27_n_0\,
      I1 => \data_reg[6]_i_28_n_0\,
      O => \data_reg_reg[6]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_29_n_0\,
      I1 => \data_reg[6]_i_30_n_0\,
      O => \data_reg_reg[6]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[6]_i_7_n_0\,
      I1 => \data_reg_reg[6]_i_8_n_0\,
      O => \data_reg_reg[6]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[6]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[6]_i_9_n_0\,
      I1 => \data_reg_reg[6]_i_10_n_0\,
      O => \data_reg_reg[6]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[6]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[6]_i_11_n_0\,
      I1 => \data_reg_reg[6]_i_12_n_0\,
      O => \data_reg_reg[6]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[6]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[6]_i_13_n_0\,
      I1 => \data_reg_reg[6]_i_14_n_0\,
      O => \data_reg_reg[6]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_15_n_0\,
      I1 => \data_reg[6]_i_16_n_0\,
      O => \data_reg_reg[6]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_17_n_0\,
      I1 => \data_reg[6]_i_18_n_0\,
      O => \data_reg_reg[6]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[6]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[6]_i_19_n_0\,
      I1 => \data_reg[6]_i_20_n_0\,
      O => \data_reg_reg[6]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(7),
      Q => data_reg(7)
    );
\data_reg_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_21_n_0\,
      I1 => \data_reg[7]_i_22_n_0\,
      O => \data_reg_reg[7]_i_10_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_23_n_0\,
      I1 => \data_reg[7]_i_24_n_0\,
      O => \data_reg_reg[7]_i_11_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_25_n_0\,
      I1 => \data_reg[7]_i_26_n_0\,
      O => \data_reg_reg[7]_i_12_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_27_n_0\,
      I1 => \data_reg[7]_i_28_n_0\,
      O => \data_reg_reg[7]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_29_n_0\,
      I1 => \data_reg[7]_i_30_n_0\,
      O => \data_reg_reg[7]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[7]_i_7_n_0\,
      I1 => \data_reg_reg[7]_i_8_n_0\,
      O => \data_reg_reg[7]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[7]_i_9_n_0\,
      I1 => \data_reg_reg[7]_i_10_n_0\,
      O => \data_reg_reg[7]_i_4_n_0\,
      S => sel(7)
    );
\data_reg_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[7]_i_11_n_0\,
      I1 => \data_reg_reg[7]_i_12_n_0\,
      O => \data_reg_reg[7]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[7]_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[7]_i_13_n_0\,
      I1 => \data_reg_reg[7]_i_14_n_0\,
      O => \data_reg_reg[7]_i_6_n_0\,
      S => sel(7)
    );
\data_reg_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_15_n_0\,
      I1 => \data_reg[7]_i_16_n_0\,
      O => \data_reg_reg[7]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_17_n_0\,
      I1 => \data_reg[7]_i_18_n_0\,
      O => \data_reg_reg[7]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[7]_i_19_n_0\,
      I1 => \data_reg[7]_i_20_n_0\,
      O => \data_reg_reg[7]_i_9_n_0\,
      S => sel(5)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(8),
      Q => data_reg(8)
    );
\data_reg_reg[8]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[8]_i_21_n_0\,
      I1 => \data_reg[8]_i_22_n_0\,
      O => \data_reg_reg[8]_i_13_n_0\,
      S => sel(5)
    );
\data_reg_reg[8]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[8]_i_23_n_0\,
      I1 => \data_reg[8]_i_24_n_0\,
      O => \data_reg_reg[8]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[8]_i_7_n_0\,
      I1 => \data_reg_reg[8]_i_8_n_0\,
      O => \data_reg_reg[8]_i_3_n_0\,
      S => sel(7)
    );
\data_reg_reg[8]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[8]_i_13_n_0\,
      I1 => \data_reg_reg[8]_i_14_n_0\,
      O => \data_reg_reg[8]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg[8]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[8]_i_17_n_0\,
      I1 => \data_reg[8]_i_18_n_0\,
      O => \data_reg_reg[8]_i_7_n_0\,
      S => sel(5)
    );
\data_reg_reg[8]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[8]_i_19_n_0\,
      I1 => \data_reg[8]_i_20_n_0\,
      O => \data_reg_reg[8]_i_8_n_0\,
      S => sel(5)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data(9),
      Q => data_reg(9)
    );
\data_reg_reg[9]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[9]_i_17_n_0\,
      I1 => \data_reg[9]_i_18_n_0\,
      O => \data_reg_reg[9]_i_14_n_0\,
      S => sel(5)
    );
\data_reg_reg[9]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \data_reg[9]_i_19_n_0\,
      I1 => \data_reg[9]_i_20_n_0\,
      O => \data_reg_reg[9]_i_15_n_0\,
      S => sel(5)
    );
\data_reg_reg[9]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \data_reg_reg[9]_i_14_n_0\,
      I1 => \data_reg_reg[9]_i_15_n_0\,
      O => \data_reg_reg[9]_i_5_n_0\,
      S => sel(7)
    );
\data_reg_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(0),
      Q => \^q\(0)
    );
\data_reg_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(10),
      Q => \^q\(10)
    );
\data_reg_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(11),
      Q => \^q\(11)
    );
\data_reg_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(12),
      Q => \^q\(12)
    );
\data_reg_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(14),
      Q => \^q\(13)
    );
\data_reg_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(17),
      Q => \^q\(14)
    );
\data_reg_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(18),
      Q => \^q\(15)
    );
\data_reg_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(1),
      Q => \^q\(1)
    );
\data_reg_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(2),
      Q => \^q\(2)
    );
\data_reg_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(39),
      Q => \^q\(16)
    );
\data_reg_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(3),
      Q => \^q\(3)
    );
\data_reg_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(4),
      Q => \^q\(4)
    );
\data_reg_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(5),
      Q => \^q\(5)
    );
\data_reg_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(6),
      Q => \^q\(6)
    );
\data_reg_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(7),
      Q => \^q\(7)
    );
\data_reg_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(8),
      Q => \^q\(8)
    );
\data_reg_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => data_reg(9),
      Q => \^q\(9)
    );
err_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[17]\,
      I2 => p_1_in4_in,
      I3 => p_6_in,
      I4 => \FSM_onehot_cstate_reg_n_0_[5]\,
      O => err_a0
    );
err_a_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => err_a0,
      Q => err_a
    );
\err_addr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \err_addr0_inferred__0/i__carry_n_0\,
      CO(2) => \err_addr0_inferred__0/i__carry_n_1\,
      CO(1) => \err_addr0_inferred__0/i__carry_n_2\,
      CO(0) => \err_addr0_inferred__0/i__carry_n_3\,
      CYINIT => sramrd_addr_reg(0),
      DI(3 downto 0) => sramrd_addr_reg(4 downto 1),
      O(3 downto 0) => err_addr0(4 downto 1),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\err_addr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_addr0_inferred__0/i__carry_n_0\,
      CO(3) => \err_addr0_inferred__0/i__carry__0_n_0\,
      CO(2) => \err_addr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \err_addr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \err_addr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sramrd_addr_reg(8 downto 5),
      O(3 downto 0) => err_addr0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\err_addr0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_addr0_inferred__0/i__carry__0_n_0\,
      CO(3) => \err_addr0_inferred__0/i__carry__1_n_0\,
      CO(2) => \err_addr0_inferred__0/i__carry__1_n_1\,
      CO(1) => \err_addr0_inferred__0/i__carry__1_n_2\,
      CO(0) => \err_addr0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sramrd_addr_reg(12 downto 9),
      O(3 downto 0) => err_addr0(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\err_addr0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_addr0_inferred__0/i__carry__1_n_0\,
      CO(3) => \err_addr0_inferred__0/i__carry__2_n_0\,
      CO(2) => \err_addr0_inferred__0/i__carry__2_n_1\,
      CO(1) => \err_addr0_inferred__0/i__carry__2_n_2\,
      CO(0) => \err_addr0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sramrd_addr_reg(16 downto 13),
      O(3 downto 0) => err_addr0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\err_addr0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_addr0_inferred__0/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_err_addr0_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \err_addr0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sramrd_addr_reg(17),
      O(3 downto 2) => \NLW_err_addr0_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => err_addr0(18 downto 17),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__3_i_1_n_0\,
      S(0) => \i__carry__3_i_2_n_0\
    );
\err_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I2 => sramrd_addr_reg(0),
      O => \err_addr[0]_i_1_n_0\
    );
\err_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(10),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[10]_i_1_n_0\
    );
\err_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(11),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[11]_i_1_n_0\
    );
\err_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(12),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[12]_i_1_n_0\
    );
\err_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(13),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[13]_i_1_n_0\
    );
\err_addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(14),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[14]_i_1_n_0\
    );
\err_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(15),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[15]_i_1_n_0\
    );
\err_addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(16),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[16]_i_1_n_0\
    );
\err_addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(17),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[17]_i_1_n_0\
    );
\err_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8000"
    )
        port map (
      I0 => \err_cnt[19]_i_3_n_0\,
      I1 => \sramrd_req_reg_reg_reg__0\,
      I2 => \sramrd_req_reg_reg__0\,
      I3 => err_cnt3,
      I4 => p_1_in,
      I5 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[18]_i_1_n_0\
    );
\err_addr[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(18),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[18]_i_2_n_0\
    );
\err_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(1),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[1]_i_1_n_0\
    );
\err_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(2),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[2]_i_1_n_0\
    );
\err_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(3),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[3]_i_1_n_0\
    );
\err_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(4),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[4]_i_1_n_0\
    );
\err_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(5),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[5]_i_1_n_0\
    );
\err_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(6),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[6]_i_1_n_0\
    );
\err_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(7),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[7]_i_1_n_0\
    );
\err_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(8),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[8]_i_1_n_0\
    );
\err_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => err_addr0(9),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_addr[9]_i_1_n_0\
    );
\err_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[0]_i_1_n_0\,
      Q => err_addr(0)
    );
\err_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[10]_i_1_n_0\,
      Q => err_addr(10)
    );
\err_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[11]_i_1_n_0\,
      Q => err_addr(11)
    );
\err_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[12]_i_1_n_0\,
      Q => err_addr(12)
    );
\err_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[13]_i_1_n_0\,
      Q => err_addr(13)
    );
\err_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[14]_i_1_n_0\,
      Q => err_addr(14)
    );
\err_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[15]_i_1_n_0\,
      Q => err_addr(15)
    );
\err_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[16]_i_1_n_0\,
      Q => err_addr(16)
    );
\err_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[17]_i_1_n_0\,
      Q => err_addr(17)
    );
\err_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[18]_i_2_n_0\,
      Q => err_addr(18)
    );
\err_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[1]_i_1_n_0\,
      Q => err_addr(1)
    );
\err_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[2]_i_1_n_0\,
      Q => err_addr(2)
    );
\err_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[3]_i_1_n_0\,
      Q => err_addr(3)
    );
\err_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[4]_i_1_n_0\,
      Q => err_addr(4)
    );
\err_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[5]_i_1_n_0\,
      Q => err_addr(5)
    );
\err_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[6]_i_1_n_0\,
      Q => err_addr(6)
    );
\err_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[7]_i_1_n_0\,
      Q => err_addr(7)
    );
\err_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[8]_i_1_n_0\,
      Q => err_addr(8)
    );
\err_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_addr[9]_i_1_n_0\,
      Q => err_addr(9)
    );
err_cnt3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => err_cnt3_carry_n_0,
      CO(2) => err_cnt3_carry_n_1,
      CO(1) => err_cnt3_carry_n_2,
      CO(0) => err_cnt3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_err_cnt3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\err_cnt3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => err_cnt3_carry_n_0,
      CO(3) => \err_cnt3_carry__0_n_0\,
      CO(2) => \err_cnt3_carry__0_n_1\,
      CO(1) => \err_cnt3_carry__0_n_2\,
      CO(0) => \err_cnt3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_err_cnt3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \err_cnt3_carry__1_0\(3 downto 0)
    );
\err_cnt3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_cnt3_carry__0_n_0\,
      CO(3) => \err_cnt3_carry__1_n_0\,
      CO(2) => \err_cnt3_carry__1_n_1\,
      CO(1) => \err_cnt3_carry__1_n_2\,
      CO(0) => \err_cnt3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_err_cnt3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \err_cnt3_carry__2_0\(3 downto 0)
    );
\err_cnt3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_cnt3_carry__1_n_0\,
      CO(3 downto 2) => \NLW_err_cnt3_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => err_cnt3,
      CO(0) => \err_cnt3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_err_cnt3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \err_cnt3_carry__2_i_1_n_0\,
      S(0) => \err_cnt_reg[0]_1\(0)
    );
\err_cnt3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \err_data_reg[39]_0\(39),
      O => \err_cnt3_carry__2_i_1_n_0\
    );
\err_cnt[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(10),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[11]_i_2_n_0\
    );
\err_cnt[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(9),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[11]_i_3_n_0\
    );
\err_cnt[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(8),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[11]_i_4_n_0\
    );
\err_cnt[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(7),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[11]_i_5_n_0\
    );
\err_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(14),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[15]_i_2_n_0\
    );
\err_cnt[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(13),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[15]_i_3_n_0\
    );
\err_cnt[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(12),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[15]_i_4_n_0\
    );
\err_cnt[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(11),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[15]_i_5_n_0\
    );
\err_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \err_cnt[19]_i_3_n_0\,
      I1 => \flag_cnt1__9\,
      I2 => err_cnt3,
      I3 => p_1_in,
      I4 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[19]_i_1_n_0\
    );
\err_cnt[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
        port map (
      I0 => \flag_cnt_reg_n_0_[0]\,
      I1 => \flag_cnt_reg_n_0_[1]\,
      I2 => \flag_cnt_reg_n_0_[2]\,
      I3 => \^ctrl_reg[9]_0\(0),
      I4 => ctrl(8),
      O => \err_cnt[19]_i_3_n_0\
    );
\err_cnt[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088888888"
    )
        port map (
      I0 => \sramrd_req_reg_reg__0\,
      I1 => \sramrd_req_reg_reg_reg__0\,
      I2 => \cstate_reg_reg_n_0_[1]\,
      I3 => \cstate_reg_reg_n_0_[2]\,
      I4 => \cstate_reg_reg_n_0_[4]\,
      I5 => \cstate_reg_reg_n_0_[3]\,
      O => \flag_cnt1__9\
    );
\err_cnt[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(18),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[19]_i_5_n_0\
    );
\err_cnt[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(17),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[19]_i_6_n_0\
    );
\err_cnt[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(16),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[19]_i_7_n_0\
    );
\err_cnt[19]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(15),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[19]_i_8_n_0\
    );
\err_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_cnt_reg[0]_0\,
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[3]_i_2_n_0\
    );
\err_cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(2),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[3]_i_3_n_0\
    );
\err_cnt[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(1),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[3]_i_4_n_0\
    );
\err_cnt[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(0),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[3]_i_5_n_0\
    );
\err_cnt[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^err_cnt_reg[0]_0\,
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[3]_i_6_n_0\
    );
\err_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(6),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[7]_i_2_n_0\
    );
\err_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(5),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[7]_i_3_n_0\
    );
\err_cnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(4),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[7]_i_4_n_0\
    );
\err_cnt[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_data_s2d\(3),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_cnt[7]_i_5_n_0\
    );
\err_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[3]_i_1_n_7\,
      Q => \^err_cnt_reg[0]_0\
    );
\err_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[11]_i_1_n_5\,
      Q => \^m_data_s2d\(9)
    );
\err_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[11]_i_1_n_4\,
      Q => \^m_data_s2d\(10)
    );
\err_cnt_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_cnt_reg[7]_i_1_n_0\,
      CO(3) => \err_cnt_reg[11]_i_1_n_0\,
      CO(2) => \err_cnt_reg[11]_i_1_n_1\,
      CO(1) => \err_cnt_reg[11]_i_1_n_2\,
      CO(0) => \err_cnt_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_cnt_reg[11]_i_1_n_4\,
      O(2) => \err_cnt_reg[11]_i_1_n_5\,
      O(1) => \err_cnt_reg[11]_i_1_n_6\,
      O(0) => \err_cnt_reg[11]_i_1_n_7\,
      S(3) => \err_cnt[11]_i_2_n_0\,
      S(2) => \err_cnt[11]_i_3_n_0\,
      S(1) => \err_cnt[11]_i_4_n_0\,
      S(0) => \err_cnt[11]_i_5_n_0\
    );
\err_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[15]_i_1_n_7\,
      Q => \^m_data_s2d\(11)
    );
\err_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[15]_i_1_n_6\,
      Q => \^m_data_s2d\(12)
    );
\err_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[15]_i_1_n_5\,
      Q => \^m_data_s2d\(13)
    );
\err_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[15]_i_1_n_4\,
      Q => \^m_data_s2d\(14)
    );
\err_cnt_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_cnt_reg[11]_i_1_n_0\,
      CO(3) => \err_cnt_reg[15]_i_1_n_0\,
      CO(2) => \err_cnt_reg[15]_i_1_n_1\,
      CO(1) => \err_cnt_reg[15]_i_1_n_2\,
      CO(0) => \err_cnt_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_cnt_reg[15]_i_1_n_4\,
      O(2) => \err_cnt_reg[15]_i_1_n_5\,
      O(1) => \err_cnt_reg[15]_i_1_n_6\,
      O(0) => \err_cnt_reg[15]_i_1_n_7\,
      S(3) => \err_cnt[15]_i_2_n_0\,
      S(2) => \err_cnt[15]_i_3_n_0\,
      S(1) => \err_cnt[15]_i_4_n_0\,
      S(0) => \err_cnt[15]_i_5_n_0\
    );
\err_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[19]_i_2_n_7\,
      Q => \^m_data_s2d\(15)
    );
\err_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[19]_i_2_n_6\,
      Q => \^m_data_s2d\(16)
    );
\err_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[19]_i_2_n_5\,
      Q => \^m_data_s2d\(17)
    );
\err_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[19]_i_2_n_4\,
      Q => \^m_data_s2d\(18)
    );
\err_cnt_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_cnt_reg[15]_i_1_n_0\,
      CO(3) => \NLW_err_cnt_reg[19]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \err_cnt_reg[19]_i_2_n_1\,
      CO(1) => \err_cnt_reg[19]_i_2_n_2\,
      CO(0) => \err_cnt_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_cnt_reg[19]_i_2_n_4\,
      O(2) => \err_cnt_reg[19]_i_2_n_5\,
      O(1) => \err_cnt_reg[19]_i_2_n_6\,
      O(0) => \err_cnt_reg[19]_i_2_n_7\,
      S(3) => \err_cnt[19]_i_5_n_0\,
      S(2) => \err_cnt[19]_i_6_n_0\,
      S(1) => \err_cnt[19]_i_7_n_0\,
      S(0) => \err_cnt[19]_i_8_n_0\
    );
\err_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[3]_i_1_n_6\,
      Q => \^m_data_s2d\(0)
    );
\err_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[3]_i_1_n_5\,
      Q => \^m_data_s2d\(1)
    );
\err_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[3]_i_1_n_4\,
      Q => \^m_data_s2d\(2)
    );
\err_cnt_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \err_cnt_reg[3]_i_1_n_0\,
      CO(2) => \err_cnt_reg[3]_i_1_n_1\,
      CO(1) => \err_cnt_reg[3]_i_1_n_2\,
      CO(0) => \err_cnt_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \err_cnt[3]_i_2_n_0\,
      O(3) => \err_cnt_reg[3]_i_1_n_4\,
      O(2) => \err_cnt_reg[3]_i_1_n_5\,
      O(1) => \err_cnt_reg[3]_i_1_n_6\,
      O(0) => \err_cnt_reg[3]_i_1_n_7\,
      S(3) => \err_cnt[3]_i_3_n_0\,
      S(2) => \err_cnt[3]_i_4_n_0\,
      S(1) => \err_cnt[3]_i_5_n_0\,
      S(0) => \err_cnt[3]_i_6_n_0\
    );
\err_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[7]_i_1_n_7\,
      Q => \^m_data_s2d\(3)
    );
\err_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[7]_i_1_n_6\,
      Q => \^m_data_s2d\(4)
    );
\err_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[7]_i_1_n_5\,
      Q => \^m_data_s2d\(5)
    );
\err_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[7]_i_1_n_4\,
      Q => \^m_data_s2d\(6)
    );
\err_cnt_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_cnt_reg[3]_i_1_n_0\,
      CO(3) => \err_cnt_reg[7]_i_1_n_0\,
      CO(2) => \err_cnt_reg[7]_i_1_n_1\,
      CO(1) => \err_cnt_reg[7]_i_1_n_2\,
      CO(0) => \err_cnt_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_cnt_reg[7]_i_1_n_4\,
      O(2) => \err_cnt_reg[7]_i_1_n_5\,
      O(1) => \err_cnt_reg[7]_i_1_n_6\,
      O(0) => \err_cnt_reg[7]_i_1_n_7\,
      S(3) => \err_cnt[7]_i_2_n_0\,
      S(2) => \err_cnt[7]_i_3_n_0\,
      S(1) => \err_cnt[7]_i_4_n_0\,
      S(0) => \err_cnt[7]_i_5_n_0\
    );
\err_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[11]_i_1_n_7\,
      Q => \^m_data_s2d\(7)
    );
\err_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_cnt[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_cnt_reg[11]_i_1_n_6\,
      Q => \^m_data_s2d\(8)
    );
\err_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000040"
    )
        port map (
      I0 => \cstate_reg_reg_n_0_[3]\,
      I1 => \cstate_reg_reg_n_0_[4]\,
      I2 => \cstate_reg_reg_n_0_[2]\,
      I3 => \cstate_reg_reg_n_0_[1]\,
      I4 => \cstate_reg_reg_n_0_[0]\,
      O => idle
    );
\err_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(0),
      Q => err_counter(0)
    );
\err_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(10),
      Q => err_counter(10)
    );
\err_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(11),
      Q => err_counter(11)
    );
\err_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(12),
      Q => err_counter(12)
    );
\err_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(13),
      Q => err_counter(13)
    );
\err_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(14),
      Q => err_counter(14)
    );
\err_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(15),
      Q => err_counter(15)
    );
\err_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(16),
      Q => err_counter(16)
    );
\err_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(17),
      Q => err_counter(17)
    );
\err_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(18),
      Q => err_counter(18)
    );
\err_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(19),
      Q => err_counter(19)
    );
\err_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(1),
      Q => err_counter(1)
    );
\err_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(2),
      Q => err_counter(2)
    );
\err_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(3),
      Q => err_counter(3)
    );
\err_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(4),
      Q => err_counter(4)
    );
\err_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(5),
      Q => err_counter(5)
    );
\err_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(6),
      Q => err_counter(6)
    );
\err_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(7),
      Q => err_counter(7)
    );
\err_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(8),
      Q => err_counter(8)
    );
\err_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => idle,
      CLR => \^ar\(0),
      D => \err_data_reg[39]_0\(9),
      Q => err_counter(9)
    );
\err_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(0),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[0]_i_1_n_0\
    );
\err_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(10),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[10]_i_1_n_0\
    );
\err_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(11),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[11]_i_1_n_0\
    );
\err_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(12),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[12]_i_1_n_0\
    );
\err_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(13),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[13]_i_1_n_0\
    );
\err_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(14),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[14]_i_1_n_0\
    );
\err_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(15),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[15]_i_1_n_0\
    );
\err_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(16),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[16]_i_1_n_0\
    );
\err_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(17),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[17]_i_1_n_0\
    );
\err_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(18),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[18]_i_1_n_0\
    );
\err_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(19),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[19]_i_1_n_0\
    );
\err_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(1),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[1]_i_1_n_0\
    );
\err_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(20),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[20]_i_1_n_0\
    );
\err_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(21),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[21]_i_1_n_0\
    );
\err_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(22),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[22]_i_1_n_0\
    );
\err_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(23),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[23]_i_1_n_0\
    );
\err_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(24),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[24]_i_1_n_0\
    );
\err_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(25),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[25]_i_1_n_0\
    );
\err_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(26),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[26]_i_1_n_0\
    );
\err_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(27),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[27]_i_1_n_0\
    );
\err_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(28),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[28]_i_1_n_0\
    );
\err_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(29),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[29]_i_1_n_0\
    );
\err_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(2),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[2]_i_1_n_0\
    );
\err_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(30),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[30]_i_1_n_0\
    );
\err_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(31),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[31]_i_1_n_0\
    );
\err_data[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(32),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[32]_i_1_n_0\
    );
\err_data[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(33),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[33]_i_1_n_0\
    );
\err_data[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(34),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[34]_i_1_n_0\
    );
\err_data[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(35),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[35]_i_1_n_0\
    );
\err_data[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(36),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[36]_i_1_n_0\
    );
\err_data[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(37),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[37]_i_1_n_0\
    );
\err_data[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(38),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[38]_i_1_n_0\
    );
\err_data[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(39),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[39]_i_1_n_0\
    );
\err_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(3),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[3]_i_1_n_0\
    );
\err_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(4),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[4]_i_1_n_0\
    );
\err_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(5),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[5]_i_1_n_0\
    );
\err_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(6),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[6]_i_1_n_0\
    );
\err_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(7),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[7]_i_1_n_0\
    );
\err_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(8),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[8]_i_1_n_0\
    );
\err_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \err_data_reg[39]_0\(9),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_data[9]_i_1_n_0\
    );
\err_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[0]_i_1_n_0\,
      Q => err_data(0)
    );
\err_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[10]_i_1_n_0\,
      Q => err_data(10)
    );
\err_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[11]_i_1_n_0\,
      Q => err_data(11)
    );
\err_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[12]_i_1_n_0\,
      Q => err_data(12)
    );
\err_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[13]_i_1_n_0\,
      Q => err_data(13)
    );
\err_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[14]_i_1_n_0\,
      Q => err_data(14)
    );
\err_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[15]_i_1_n_0\,
      Q => err_data(15)
    );
\err_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[16]_i_1_n_0\,
      Q => err_data(16)
    );
\err_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[17]_i_1_n_0\,
      Q => err_data(17)
    );
\err_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[18]_i_1_n_0\,
      Q => err_data(18)
    );
\err_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[19]_i_1_n_0\,
      Q => err_data(19)
    );
\err_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[1]_i_1_n_0\,
      Q => err_data(1)
    );
\err_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[20]_i_1_n_0\,
      Q => err_data(20)
    );
\err_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[21]_i_1_n_0\,
      Q => err_data(21)
    );
\err_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[22]_i_1_n_0\,
      Q => err_data(22)
    );
\err_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[23]_i_1_n_0\,
      Q => err_data(23)
    );
\err_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[24]_i_1_n_0\,
      Q => err_data(24)
    );
\err_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[25]_i_1_n_0\,
      Q => err_data(25)
    );
\err_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[26]_i_1_n_0\,
      Q => err_data(26)
    );
\err_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[27]_i_1_n_0\,
      Q => err_data(27)
    );
\err_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[28]_i_1_n_0\,
      Q => err_data(28)
    );
\err_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[29]_i_1_n_0\,
      Q => err_data(29)
    );
\err_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[2]_i_1_n_0\,
      Q => err_data(2)
    );
\err_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[30]_i_1_n_0\,
      Q => err_data(30)
    );
\err_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[31]_i_1_n_0\,
      Q => err_data(31)
    );
\err_data_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[32]_i_1_n_0\,
      Q => err_data(32)
    );
\err_data_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[33]_i_1_n_0\,
      Q => err_data(33)
    );
\err_data_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[34]_i_1_n_0\,
      Q => err_data(34)
    );
\err_data_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[35]_i_1_n_0\,
      Q => err_data(35)
    );
\err_data_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[36]_i_1_n_0\,
      Q => err_data(36)
    );
\err_data_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[37]_i_1_n_0\,
      Q => err_data(37)
    );
\err_data_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[38]_i_1_n_0\,
      Q => err_data(38)
    );
\err_data_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[39]_i_1_n_0\,
      Q => err_data(39)
    );
\err_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[3]_i_1_n_0\,
      Q => err_data(3)
    );
\err_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[4]_i_1_n_0\,
      Q => err_data(4)
    );
\err_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[5]_i_1_n_0\,
      Q => err_data(5)
    );
\err_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[6]_i_1_n_0\,
      Q => err_data(6)
    );
\err_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[7]_i_1_n_0\,
      Q => err_data(7)
    );
\err_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[8]_i_1_n_0\,
      Q => err_data(8)
    );
\err_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => \err_addr[18]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_data[9]_i_1_n_0\,
      Q => err_data(9)
    );
\err_inj[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_inj_pre(0),
      I1 => err_inj_pre_reg(0),
      O => err_inj(0)
    );
\err_inj[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => err_inj_pre(1),
      I1 => err_inj_pre_reg(1),
      O => err_inj(1)
    );
\err_inj_pre[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_inj_pre1__0\,
      I1 => ctrl(5),
      O => \err_inj_pre[0]_i_1_n_0\
    );
\err_inj_pre[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \err_inj_pre1__0\,
      I1 => ctrl(6),
      O => \err_inj_pre[1]_i_1_n_0\
    );
\err_inj_pre[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000800000000"
    )
        port map (
      I0 => \err_inj_pre[1]_i_3_n_0\,
      I1 => \err_inj_pre[1]_i_4_n_0\,
      I2 => err_inj_num(10),
      I3 => err_inj_num(11),
      I4 => \err_inj_valid0_carry__1_n_2\,
      I5 => p_0_in10_in,
      O => \err_inj_pre1__0\
    );
\err_inj_pre[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \err_inj_pre[1]_i_5_n_0\,
      I1 => err_inj_num(2),
      I2 => err_inj_num(3),
      I3 => err_inj_num(0),
      I4 => err_inj_num(1),
      O => \err_inj_pre[1]_i_3_n_0\
    );
\err_inj_pre[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => err_inj_num(16),
      I1 => err_inj_num(17),
      I2 => err_inj_num(18),
      I3 => err_inj_num(19),
      I4 => \err_inj_pre[1]_i_6_n_0\,
      O => \err_inj_pre[1]_i_4_n_0\
    );
\err_inj_pre[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => err_inj_num(4),
      I1 => err_inj_num(5),
      I2 => err_inj_num(6),
      I3 => err_inj_num(7),
      I4 => err_inj_num(9),
      I5 => err_inj_num(8),
      O => \err_inj_pre[1]_i_5_n_0\
    );
\err_inj_pre[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => err_inj_num(15),
      I1 => err_inj_num(14),
      I2 => err_inj_num(13),
      I3 => err_inj_num(12),
      O => \err_inj_pre[1]_i_6_n_0\
    );
\err_inj_pre_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \err_inj_pre[0]_i_1_n_0\,
      Q => err_inj_pre(0)
    );
\err_inj_pre_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => \err_inj_pre[1]_i_1_n_0\,
      Q => err_inj_pre(1)
    );
\err_inj_pre_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => \^ar\(0),
      D => err_inj_pre(0),
      Q => err_inj_pre_reg(0)
    );
\err_inj_pre_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => \^ar\(0),
      D => err_inj_pre(1),
      Q => err_inj_pre_reg(1)
    );
err_inj_valid0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => err_inj_valid0_carry_n_0,
      CO(2) => err_inj_valid0_carry_n_1,
      CO(1) => err_inj_valid0_carry_n_2,
      CO(0) => err_inj_valid0_carry_n_3,
      CYINIT => '0',
      DI(3) => err_inj_valid0_carry_i_1_n_0,
      DI(2) => err_inj_valid0_carry_i_2_n_0,
      DI(1) => err_inj_valid0_carry_i_3_n_0,
      DI(0) => err_inj_valid0_carry_i_4_n_0,
      O(3 downto 0) => NLW_err_inj_valid0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => err_inj_valid0_carry_i_5_n_0,
      S(2) => err_inj_valid0_carry_i_6_n_0,
      S(1) => err_inj_valid0_carry_i_7_n_0,
      S(0) => err_inj_valid0_carry_i_8_n_0
    );
\err_inj_valid0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => err_inj_valid0_carry_n_0,
      CO(3) => \err_inj_valid0_carry__0_n_0\,
      CO(2) => \err_inj_valid0_carry__0_n_1\,
      CO(1) => \err_inj_valid0_carry__0_n_2\,
      CO(0) => \err_inj_valid0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \err_inj_valid0_carry__0_i_1_n_0\,
      DI(2) => \err_inj_valid0_carry__0_i_2_n_0\,
      DI(1) => \err_inj_valid0_carry__0_i_3_n_0\,
      DI(0) => \err_inj_valid0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_err_inj_valid0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \err_inj_valid0_carry__0_i_5_n_0\,
      S(2) => \err_inj_valid0_carry__0_i_6_n_0\,
      S(1) => \err_inj_valid0_carry__0_i_7_n_0\,
      S(0) => \err_inj_valid0_carry__0_i_8_n_0\
    );
\err_inj_valid0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(14),
      I1 => cnt_wrt(14),
      I2 => cnt_wrt(15),
      I3 => err_inj_num(15),
      O => \err_inj_valid0_carry__0_i_1_n_0\
    );
\err_inj_valid0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(12),
      I1 => cnt_wrt(12),
      I2 => cnt_wrt(13),
      I3 => err_inj_num(13),
      O => \err_inj_valid0_carry__0_i_2_n_0\
    );
\err_inj_valid0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(10),
      I1 => cnt_wrt(10),
      I2 => cnt_wrt(11),
      I3 => err_inj_num(11),
      O => \err_inj_valid0_carry__0_i_3_n_0\
    );
\err_inj_valid0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(8),
      I1 => cnt_wrt(8),
      I2 => cnt_wrt(9),
      I3 => err_inj_num(9),
      O => \err_inj_valid0_carry__0_i_4_n_0\
    );
\err_inj_valid0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(15),
      I1 => err_inj_num(15),
      I2 => cnt_wrt(14),
      I3 => err_inj_num(14),
      O => \err_inj_valid0_carry__0_i_5_n_0\
    );
\err_inj_valid0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(13),
      I1 => err_inj_num(13),
      I2 => cnt_wrt(12),
      I3 => err_inj_num(12),
      O => \err_inj_valid0_carry__0_i_6_n_0\
    );
\err_inj_valid0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(11),
      I1 => err_inj_num(11),
      I2 => cnt_wrt(10),
      I3 => err_inj_num(10),
      O => \err_inj_valid0_carry__0_i_7_n_0\
    );
\err_inj_valid0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(9),
      I1 => err_inj_num(9),
      I2 => cnt_wrt(8),
      I3 => err_inj_num(8),
      O => \err_inj_valid0_carry__0_i_8_n_0\
    );
\err_inj_valid0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_inj_valid0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_err_inj_valid0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \err_inj_valid0_carry__1_n_2\,
      CO(0) => \err_inj_valid0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \err_inj_valid0_carry__1_i_1_n_0\,
      DI(0) => \err_inj_valid0_carry__1_i_2_n_0\,
      O(3 downto 0) => \NLW_err_inj_valid0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \err_inj_valid0_carry__1_i_3_n_0\,
      S(0) => \err_inj_valid0_carry__1_i_4_n_0\
    );
\err_inj_valid0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(18),
      I1 => cnt_wrt(18),
      I2 => cnt_wrt(19),
      I3 => err_inj_num(19),
      O => \err_inj_valid0_carry__1_i_1_n_0\
    );
\err_inj_valid0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(16),
      I1 => cnt_wrt(16),
      I2 => cnt_wrt(17),
      I3 => err_inj_num(17),
      O => \err_inj_valid0_carry__1_i_2_n_0\
    );
\err_inj_valid0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(19),
      I1 => err_inj_num(19),
      I2 => cnt_wrt(18),
      I3 => err_inj_num(18),
      O => \err_inj_valid0_carry__1_i_3_n_0\
    );
\err_inj_valid0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(17),
      I1 => err_inj_num(17),
      I2 => cnt_wrt(16),
      I3 => err_inj_num(16),
      O => \err_inj_valid0_carry__1_i_4_n_0\
    );
err_inj_valid0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(6),
      I1 => cnt_wrt(6),
      I2 => cnt_wrt(7),
      I3 => err_inj_num(7),
      O => err_inj_valid0_carry_i_1_n_0
    );
err_inj_valid0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(4),
      I1 => cnt_wrt(4),
      I2 => cnt_wrt(5),
      I3 => err_inj_num(5),
      O => err_inj_valid0_carry_i_2_n_0
    );
err_inj_valid0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(2),
      I1 => cnt_wrt(2),
      I2 => cnt_wrt(3),
      I3 => err_inj_num(3),
      O => err_inj_valid0_carry_i_3_n_0
    );
err_inj_valid0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => err_inj_num(0),
      I1 => cnt_wrt(0),
      I2 => cnt_wrt(1),
      I3 => err_inj_num(1),
      O => err_inj_valid0_carry_i_4_n_0
    );
err_inj_valid0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(7),
      I1 => err_inj_num(7),
      I2 => cnt_wrt(6),
      I3 => err_inj_num(6),
      O => err_inj_valid0_carry_i_5_n_0
    );
err_inj_valid0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(5),
      I1 => err_inj_num(5),
      I2 => cnt_wrt(4),
      I3 => err_inj_num(4),
      O => err_inj_valid0_carry_i_6_n_0
    );
err_inj_valid0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(3),
      I1 => err_inj_num(3),
      I2 => cnt_wrt(2),
      I3 => err_inj_num(2),
      O => err_inj_valid0_carry_i_7_n_0
    );
err_inj_valid0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt_wrt(1),
      I1 => err_inj_num(1),
      I2 => cnt_wrt(0),
      I3 => err_inj_num(0),
      O => err_inj_valid0_carry_i_8_n_0
    );
\err_sys_hit[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(11),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[11]_i_2_n_0\
    );
\err_sys_hit[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(10),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[11]_i_3_n_0\
    );
\err_sys_hit[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(9),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[11]_i_4_n_0\
    );
\err_sys_hit[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(8),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[11]_i_5_n_0\
    );
\err_sys_hit[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(15),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[15]_i_2_n_0\
    );
\err_sys_hit[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(14),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[15]_i_3_n_0\
    );
\err_sys_hit[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(13),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[15]_i_4_n_0\
    );
\err_sys_hit[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(12),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[15]_i_5_n_0\
    );
\err_sys_hit[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => err_sys,
      I1 => \flag_cnt1__9\,
      I2 => p_1_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[19]_i_1_n_0\
    );
\err_sys_hit[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(19),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[19]_i_3_n_0\
    );
\err_sys_hit[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(18),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[19]_i_4_n_0\
    );
\err_sys_hit[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(17),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[19]_i_5_n_0\
    );
\err_sys_hit[19]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(16),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[19]_i_6_n_0\
    );
\err_sys_hit[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(0),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[3]_i_2_n_0\
    );
\err_sys_hit[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(3),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[3]_i_3_n_0\
    );
\err_sys_hit[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(2),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[3]_i_4_n_0\
    );
\err_sys_hit[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(1),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[3]_i_5_n_0\
    );
\err_sys_hit[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^err_sys_hit\(0),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[3]_i_6_n_0\
    );
\err_sys_hit[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(7),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[7]_i_2_n_0\
    );
\err_sys_hit[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(6),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[7]_i_3_n_0\
    );
\err_sys_hit[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(5),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[7]_i_4_n_0\
    );
\err_sys_hit[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^err_sys_hit\(4),
      I1 => p_1_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[9]\,
      O => \err_sys_hit[7]_i_5_n_0\
    );
\err_sys_hit_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[3]_i_1_n_7\,
      Q => \^err_sys_hit\(0)
    );
\err_sys_hit_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[11]_i_1_n_5\,
      Q => \^err_sys_hit\(10)
    );
\err_sys_hit_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[11]_i_1_n_4\,
      Q => \^err_sys_hit\(11)
    );
\err_sys_hit_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_sys_hit_reg[7]_i_1_n_0\,
      CO(3) => \err_sys_hit_reg[11]_i_1_n_0\,
      CO(2) => \err_sys_hit_reg[11]_i_1_n_1\,
      CO(1) => \err_sys_hit_reg[11]_i_1_n_2\,
      CO(0) => \err_sys_hit_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_sys_hit_reg[11]_i_1_n_4\,
      O(2) => \err_sys_hit_reg[11]_i_1_n_5\,
      O(1) => \err_sys_hit_reg[11]_i_1_n_6\,
      O(0) => \err_sys_hit_reg[11]_i_1_n_7\,
      S(3) => \err_sys_hit[11]_i_2_n_0\,
      S(2) => \err_sys_hit[11]_i_3_n_0\,
      S(1) => \err_sys_hit[11]_i_4_n_0\,
      S(0) => \err_sys_hit[11]_i_5_n_0\
    );
\err_sys_hit_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[15]_i_1_n_7\,
      Q => \^err_sys_hit\(12)
    );
\err_sys_hit_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[15]_i_1_n_6\,
      Q => \^err_sys_hit\(13)
    );
\err_sys_hit_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[15]_i_1_n_5\,
      Q => \^err_sys_hit\(14)
    );
\err_sys_hit_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[15]_i_1_n_4\,
      Q => \^err_sys_hit\(15)
    );
\err_sys_hit_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_sys_hit_reg[11]_i_1_n_0\,
      CO(3) => \err_sys_hit_reg[15]_i_1_n_0\,
      CO(2) => \err_sys_hit_reg[15]_i_1_n_1\,
      CO(1) => \err_sys_hit_reg[15]_i_1_n_2\,
      CO(0) => \err_sys_hit_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_sys_hit_reg[15]_i_1_n_4\,
      O(2) => \err_sys_hit_reg[15]_i_1_n_5\,
      O(1) => \err_sys_hit_reg[15]_i_1_n_6\,
      O(0) => \err_sys_hit_reg[15]_i_1_n_7\,
      S(3) => \err_sys_hit[15]_i_2_n_0\,
      S(2) => \err_sys_hit[15]_i_3_n_0\,
      S(1) => \err_sys_hit[15]_i_4_n_0\,
      S(0) => \err_sys_hit[15]_i_5_n_0\
    );
\err_sys_hit_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[19]_i_2_n_7\,
      Q => \^err_sys_hit\(16)
    );
\err_sys_hit_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[19]_i_2_n_6\,
      Q => \^err_sys_hit\(17)
    );
\err_sys_hit_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[19]_i_2_n_5\,
      Q => \^err_sys_hit\(18)
    );
\err_sys_hit_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[19]_i_2_n_4\,
      Q => \^err_sys_hit\(19)
    );
\err_sys_hit_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_sys_hit_reg[15]_i_1_n_0\,
      CO(3) => \NLW_err_sys_hit_reg[19]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \err_sys_hit_reg[19]_i_2_n_1\,
      CO(1) => \err_sys_hit_reg[19]_i_2_n_2\,
      CO(0) => \err_sys_hit_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_sys_hit_reg[19]_i_2_n_4\,
      O(2) => \err_sys_hit_reg[19]_i_2_n_5\,
      O(1) => \err_sys_hit_reg[19]_i_2_n_6\,
      O(0) => \err_sys_hit_reg[19]_i_2_n_7\,
      S(3) => \err_sys_hit[19]_i_3_n_0\,
      S(2) => \err_sys_hit[19]_i_4_n_0\,
      S(1) => \err_sys_hit[19]_i_5_n_0\,
      S(0) => \err_sys_hit[19]_i_6_n_0\
    );
\err_sys_hit_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[3]_i_1_n_6\,
      Q => \^err_sys_hit\(1)
    );
\err_sys_hit_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[3]_i_1_n_5\,
      Q => \^err_sys_hit\(2)
    );
\err_sys_hit_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[3]_i_1_n_4\,
      Q => \^err_sys_hit\(3)
    );
\err_sys_hit_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \err_sys_hit_reg[3]_i_1_n_0\,
      CO(2) => \err_sys_hit_reg[3]_i_1_n_1\,
      CO(1) => \err_sys_hit_reg[3]_i_1_n_2\,
      CO(0) => \err_sys_hit_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \err_sys_hit[3]_i_2_n_0\,
      O(3) => \err_sys_hit_reg[3]_i_1_n_4\,
      O(2) => \err_sys_hit_reg[3]_i_1_n_5\,
      O(1) => \err_sys_hit_reg[3]_i_1_n_6\,
      O(0) => \err_sys_hit_reg[3]_i_1_n_7\,
      S(3) => \err_sys_hit[3]_i_3_n_0\,
      S(2) => \err_sys_hit[3]_i_4_n_0\,
      S(1) => \err_sys_hit[3]_i_5_n_0\,
      S(0) => \err_sys_hit[3]_i_6_n_0\
    );
\err_sys_hit_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[7]_i_1_n_7\,
      Q => \^err_sys_hit\(4)
    );
\err_sys_hit_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[7]_i_1_n_6\,
      Q => \^err_sys_hit\(5)
    );
\err_sys_hit_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[7]_i_1_n_5\,
      Q => \^err_sys_hit\(6)
    );
\err_sys_hit_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[7]_i_1_n_4\,
      Q => \^err_sys_hit\(7)
    );
\err_sys_hit_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \err_sys_hit_reg[3]_i_1_n_0\,
      CO(3) => \err_sys_hit_reg[7]_i_1_n_0\,
      CO(2) => \err_sys_hit_reg[7]_i_1_n_1\,
      CO(1) => \err_sys_hit_reg[7]_i_1_n_2\,
      CO(0) => \err_sys_hit_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \err_sys_hit_reg[7]_i_1_n_4\,
      O(2) => \err_sys_hit_reg[7]_i_1_n_5\,
      O(1) => \err_sys_hit_reg[7]_i_1_n_6\,
      O(0) => \err_sys_hit_reg[7]_i_1_n_7\,
      S(3) => \err_sys_hit[7]_i_2_n_0\,
      S(2) => \err_sys_hit[7]_i_3_n_0\,
      S(1) => \err_sys_hit[7]_i_4_n_0\,
      S(0) => \err_sys_hit[7]_i_5_n_0\
    );
\err_sys_hit_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[11]_i_1_n_7\,
      Q => \^err_sys_hit\(8)
    );
\err_sys_hit_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => \err_sys_hit[19]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \err_sys_hit_reg[11]_i_1_n_6\,
      Q => \^err_sys_hit\(9)
    );
fifo_wen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \err_cnt[19]_i_3_n_0\,
      I1 => err_cnt3,
      I2 => \sramrd_req_reg_reg__0\,
      I3 => \sramrd_req_reg_reg_reg__0\,
      O => fifo_wen_i_1_n_0
    );
fifo_wen_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => \^ar\(0),
      D => fifo_wen_i_1_n_0,
      Q => fifo_wen
    );
\flag_ce0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD20"
    )
        port map (
      I0 => \flag_ce0[2]_i_2_n_0\,
      I1 => ctrl(7),
      I2 => \flag_ce0[2]_i_3_n_0\,
      I3 => \flag_ce0_reg[0]\,
      O => \ctrl_reg[7]_0\
    );
\flag_ce0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFD2000"
    )
        port map (
      I0 => \flag_ce0[2]_i_2_n_0\,
      I1 => ctrl(7),
      I2 => \flag_ce0[2]_i_3_n_0\,
      I3 => \flag_ce0_reg[0]\,
      I4 => \flag_ce0_reg[1]\,
      O => \ctrl_reg[7]_1\
    );
\flag_ce0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFDFD20000000"
    )
        port map (
      I0 => \flag_ce0[2]_i_2_n_0\,
      I1 => ctrl(7),
      I2 => \flag_ce0[2]_i_3_n_0\,
      I3 => \flag_ce0_reg[1]\,
      I4 => \flag_ce0_reg[0]\,
      I5 => \flag_ce0_reg[2]\,
      O => \ctrl_reg[7]_2\
    );
\flag_ce0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111010111111111"
    )
        port map (
      I0 => \^sram_ce0_n112_out__1\,
      I1 => \uut_sram_controller/sram_ce0_n114_out__1\,
      I2 => \^sramrd_req\,
      I3 => \^ctrl_reg[9]_0\(0),
      I4 => ctrl(8),
      I5 => \flag_ce1_reg[2]_0\,
      O => \flag_ce0[2]_i_2_n_0\
    );
\flag_ce0[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000002000"
    )
        port map (
      I0 => \flag_ce1_reg[2]_0\,
      I1 => \ctrl_reg_n_0_[3]\,
      I2 => \ctrl_reg_n_0_[4]\,
      I3 => ctrl(8),
      I4 => \^ctrl_reg[9]_0\(0),
      I5 => flag_oe_reg,
      O => \flag_ce0[2]_i_3_n_0\
    );
\flag_ce0[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sramwr_req_reg\,
      I1 => ctrl(10),
      I2 => sramwr_req_reg_reg,
      O => \uut_sram_controller/sram_ce0_n114_out__1\
    );
\flag_ce1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7780"
    )
        port map (
      I0 => ctrl(7),
      I1 => \flag_ce0[2]_i_2_n_0\,
      I2 => \flag_ce0[2]_i_3_n_0\,
      I3 => \flag_ce1_reg[0]\,
      O => \ctrl_reg[7]_3\
    );
\flag_ce1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F78000"
    )
        port map (
      I0 => ctrl(7),
      I1 => \flag_ce0[2]_i_2_n_0\,
      I2 => \flag_ce0[2]_i_3_n_0\,
      I3 => \flag_ce1_reg[0]\,
      I4 => \flag_ce1_reg[1]\,
      O => \ctrl_reg[7]_4\
    );
\flag_ce1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F7F7F780000000"
    )
        port map (
      I0 => ctrl(7),
      I1 => \flag_ce0[2]_i_2_n_0\,
      I2 => \flag_ce0[2]_i_3_n_0\,
      I3 => \flag_ce1_reg[1]\,
      I4 => \flag_ce1_reg[0]\,
      I5 => \flag_ce1_reg[2]\,
      O => \ctrl_reg[7]_5\
    );
\flag_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_cnt1__9\,
      I1 => \flag_cnt_reg_n_0_[0]\,
      O => \flag_cnt[0]_i_1_n_0\
    );
\flag_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \flag_cnt1__9\,
      I1 => \flag_cnt_reg_n_0_[0]\,
      I2 => \flag_cnt_reg_n_0_[1]\,
      O => \flag_cnt[1]_i_1_n_0\
    );
\flag_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \flag_cnt1__9\,
      I1 => \flag_cnt_reg_n_0_[0]\,
      I2 => \flag_cnt_reg_n_0_[1]\,
      I3 => \flag_cnt_reg_n_0_[2]\,
      O => \flag_cnt[2]_i_1_n_0\
    );
flag_cnt_rea_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \^sramrd_req_reg\,
      I1 => \^ctrl_reg[9]_0\(0),
      I2 => ctrl(8),
      I3 => \FSM_onehot_cstate_reg_n_0_[9]\,
      I4 => flag_cnt_rea_reg_n_0,
      O => flag_cnt_rea_i_1_n_0
    );
flag_cnt_rea_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => flag_cnt_rea_i_1_n_0,
      Q => flag_cnt_rea_reg_n_0
    );
\flag_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => \^ar\(0),
      D => \flag_cnt[0]_i_1_n_0\,
      Q => \flag_cnt_reg_n_0_[0]\
    );
\flag_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => \^ar\(0),
      D => \flag_cnt[1]_i_1_n_0\,
      Q => \flag_cnt_reg_n_0_[1]\
    );
\flag_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_sg,
      CE => '1',
      CLR => \^ar\(0),
      D => \flag_cnt[2]_i_1_n_0\,
      Q => \flag_cnt_reg_n_0_[2]\
    );
flag_oe_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^ctrl_reg[9]_0\(0),
      I1 => flag_oe_reg,
      I2 => \^sramrd_req\,
      I3 => flag_oe_reg_0,
      O => flag_oe
    );
\genblk1[0].IOBUF_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sramwr_req_reg\,
      O => T0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(18),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(17),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(3),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sramrd_addr_reg(1),
      O => \i__carry_i_4_n_0\
    );
led_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => led_reg_i_1_n_0,
      G => led_reg_i_1_n_0,
      GE => '1',
      Q => led
    );
led_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \^m_data_s2d\(17),
      I1 => \^m_data_s2d\(18),
      I2 => led_reg_i_3_n_0,
      I3 => led_reg_i_4_n_0,
      I4 => led_reg_i_5_n_0,
      I5 => led_reg_i_6_n_0,
      O => led_reg_i_1_n_0
    );
led_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ext_rst_n,
      O => \^ar\(0)
    );
led_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^m_data_s2d\(0),
      I1 => \^err_cnt_reg[0]_0\,
      I2 => \^m_data_s2d\(2),
      I3 => \^m_data_s2d\(1),
      O => led_reg_i_3_n_0
    );
led_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m_data_s2d\(3),
      I1 => \^m_data_s2d\(4),
      I2 => \^m_data_s2d\(5),
      I3 => \^m_data_s2d\(6),
      I4 => \^m_data_s2d\(8),
      I5 => \^m_data_s2d\(7),
      O => led_reg_i_4_n_0
    );
led_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_data_s2d\(16),
      I1 => \^m_data_s2d\(10),
      I2 => \^m_data_s2d\(15),
      I3 => \^m_data_s2d\(14),
      O => led_reg_i_5_n_0
    );
led_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m_data_s2d\(13),
      I1 => \^m_data_s2d\(12),
      I2 => \^m_data_s2d\(9),
      I3 => \^m_data_s2d\(11),
      O => led_reg_i_6_n_0
    );
\m_data_s2d[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[1]\,
      I1 => \cnt_rea_reg_n_0_[0]\,
      I2 => \cnt_rea_reg_n_0_[3]\,
      I3 => \cnt_rea_reg_n_0_[2]\,
      I4 => \m_data_s2d[0]_INST_0_i_1_n_0\,
      I5 => \m_data_s2d[0]_INST_0_i_2_n_0\,
      O => \FSM_onehot_cstate_reg[13]_0\(0)
    );
\m_data_s2d[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[4]\,
      I1 => \cnt_rea_reg_n_0_[5]\,
      I2 => \cnt_rea_reg_n_0_[6]\,
      I3 => \cnt_rea_reg_n_0_[7]\,
      I4 => \cnt_rea_reg_n_0_[17]\,
      I5 => \cnt_rea_reg_n_0_[16]\,
      O => \m_data_s2d[0]_INST_0_i_1_n_0\
    );
\m_data_s2d[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_data_s2d[0]_INST_0_i_3_n_0\,
      I1 => \cnt_rea_reg_n_0_[10]\,
      I2 => \cnt_rea_reg_n_0_[11]\,
      I3 => \cnt_rea_reg_n_0_[8]\,
      I4 => \cnt_rea_reg_n_0_[9]\,
      O => \m_data_s2d[0]_INST_0_i_2_n_0\
    );
\m_data_s2d[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[12]\,
      I1 => \cnt_rea_reg_n_0_[13]\,
      I2 => \cnt_rea_reg_n_0_[14]\,
      I3 => \cnt_rea_reg_n_0_[15]\,
      I4 => \cnt_rea_reg_n_0_[19]\,
      I5 => \cnt_rea_reg_n_0_[18]\,
      O => \m_data_s2d[0]_INST_0_i_3_n_0\
    );
\m_data_s2d[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cnt_wrt(1),
      I1 => cnt_wrt(0),
      I2 => cnt_wrt(3),
      I3 => cnt_wrt(2),
      I4 => \m_data_s2d[1]_INST_0_i_1_n_0\,
      I5 => \m_data_s2d[1]_INST_0_i_2_n_0\,
      O => \FSM_onehot_cstate_reg[13]_0\(1)
    );
\m_data_s2d[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cnt_wrt(4),
      I1 => cnt_wrt(5),
      I2 => cnt_wrt(6),
      I3 => cnt_wrt(7),
      I4 => cnt_wrt(17),
      I5 => cnt_wrt(16),
      O => \m_data_s2d[1]_INST_0_i_1_n_0\
    );
\m_data_s2d[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \m_data_s2d[1]_INST_0_i_3_n_0\,
      I1 => cnt_wrt(10),
      I2 => cnt_wrt(11),
      I3 => cnt_wrt(8),
      I4 => cnt_wrt(9),
      O => \m_data_s2d[1]_INST_0_i_2_n_0\
    );
\m_data_s2d[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_wrt(12),
      I1 => cnt_wrt(13),
      I2 => cnt_wrt(14),
      I3 => cnt_wrt(15),
      I4 => cnt_wrt(19),
      I5 => cnt_wrt(18),
      O => \m_data_s2d[1]_INST_0_i_3_n_0\
    );
\m_data_s2d[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[13]\,
      I1 => p_1_in10_in,
      O => \FSM_onehot_cstate_reg[13]_0\(2)
    );
nstate1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nstate1_carry_n_0,
      CO(2) => nstate1_carry_n_1,
      CO(1) => nstate1_carry_n_2,
      CO(0) => nstate1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_nstate1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nstate1_carry_i_1_n_0,
      S(2) => nstate1_carry_i_2_n_0,
      S(1) => nstate1_carry_i_3_n_0,
      S(0) => nstate1_carry_i_4_n_0
    );
\nstate1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nstate1_carry_n_0,
      CO(3 downto 1) => \NLW_nstate1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => nstate1,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_nstate1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \nstate1_carry__0_i_1_n_0\
    );
\nstate1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_reg(13),
      I1 => control(13),
      I2 => ctrl_reg(12),
      I3 => control(12),
      I4 => control(14),
      I5 => ctrl_reg(14),
      O => \nstate1_carry__0_i_1_n_0\
    );
nstate1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_reg(10),
      I1 => control(10),
      I2 => ctrl_reg(9),
      I3 => control(9),
      I4 => control(11),
      I5 => ctrl_reg(11),
      O => nstate1_carry_i_1_n_0
    );
nstate1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_reg(7),
      I1 => control(7),
      I2 => ctrl_reg(6),
      I3 => control(6),
      I4 => control(8),
      I5 => ctrl_reg(8),
      O => nstate1_carry_i_2_n_0
    );
nstate1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_reg(4),
      I1 => control(4),
      I2 => ctrl_reg(3),
      I3 => control(3),
      I4 => control(5),
      I5 => ctrl_reg(5),
      O => nstate1_carry_i_3_n_0
    );
nstate1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ctrl_reg(1),
      I1 => control(1),
      I2 => ctrl_reg(0),
      I3 => control(0),
      I4 => control(2),
      I5 => ctrl_reg(2),
      O => nstate1_carry_i_4_n_0
    );
\sram_addr_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(0),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(0),
      O => D(0)
    );
\sram_addr_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(10),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(10),
      O => D(10)
    );
\sram_addr_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(11),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(11),
      O => D(11)
    );
\sram_addr_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(12),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(12),
      O => D(12)
    );
\sram_addr_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(13),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(13),
      O => D(13)
    );
\sram_addr_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(14),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(14),
      O => D(14)
    );
\sram_addr_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(15),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(15),
      O => D(15)
    );
\sram_addr_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(16),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(16),
      O => D(16)
    );
\sram_addr_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(17),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(17),
      O => D(17)
    );
\sram_addr_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(18),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(18),
      O => D(18)
    );
\sram_addr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(1),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(1),
      O => D(1)
    );
\sram_addr_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(2),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(2),
      O => D(2)
    );
\sram_addr_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(3),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(3),
      O => D(3)
    );
\sram_addr_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(4),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(4),
      O => D(4)
    );
\sram_addr_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(5),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(5),
      O => D(5)
    );
\sram_addr_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(6),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(6),
      O => D(6)
    );
\sram_addr_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(7),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(7),
      O => D(7)
    );
\sram_addr_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(8),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(8),
      O => D(8)
    );
\sram_addr_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sramrd_addr(9),
      I1 => \^sramrd_req_reg\,
      I2 => \sram_addr_r_reg[18]\(9),
      O => D(9)
    );
sram_ce0_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAEAAA"
    )
        port map (
      I0 => ctrl(7),
      I1 => sramwr_req_reg_reg,
      I2 => ctrl(10),
      I3 => \^sramwr_req_reg\,
      I4 => sram_ce0_n,
      I5 => sram_ce0_n_i_3_n_0,
      O => \ctrl_reg[7]_7\
    );
sram_ce0_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A2AAAA2222AAAA"
    )
        port map (
      I0 => \flag_ce0[2]_i_2_n_0\,
      I1 => \flag_ce0_reg[2]\,
      I2 => \flag_ce0_reg[1]\,
      I3 => \flag_ce0_reg[0]\,
      I4 => \flag_ce0[2]_i_3_n_0\,
      I5 => \uut_sram_controller/sram_ce0_n18_out__2\,
      O => sram_ce0_n_i_3_n_0
    );
sram_ce0_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000200000"
    )
        port map (
      I0 => ctrl(8),
      I1 => \^ctrl_reg[9]_0\(0),
      I2 => \ctrl_reg_n_0_[4]\,
      I3 => \ctrl_reg_n_0_[3]\,
      I4 => \flag_ce1_reg[2]_0\,
      I5 => flag_oe_reg,
      O => \uut_sram_controller/sram_ce0_n18_out__2\
    );
sram_ce1_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5555D555"
    )
        port map (
      I0 => ctrl(7),
      I1 => sramwr_req_reg_reg,
      I2 => ctrl(10),
      I3 => \^sramwr_req_reg\,
      I4 => sram_ce1_n,
      I5 => sram_ce1_n_i_2_n_0,
      O => \ctrl_reg[7]_6\
    );
sram_ce1_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82A2AAAA2222AAAA"
    )
        port map (
      I0 => \flag_ce0[2]_i_2_n_0\,
      I1 => \flag_ce1_reg[2]\,
      I2 => \flag_ce1_reg[1]\,
      I3 => \flag_ce1_reg[0]\,
      I4 => \flag_ce0[2]_i_3_n_0\,
      I5 => \uut_sram_controller/sram_ce0_n18_out__2\,
      O => sram_ce1_n_i_2_n_0
    );
\sram_data_w[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => sramwr_addr0,
      I1 => data(0),
      I2 => ext_rst_n,
      I3 => \^sramwr_req_reg\,
      O => \ctrl_reg[14]_0\(0)
    );
\sram_data_w[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002028A800A80"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(12),
      I2 => ctrl(13),
      I3 => ctrl(11),
      I4 => \data_reg[10]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(10)
    );
\sram_data_w[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002288280828"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(13),
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => \data_reg[11]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(11)
    );
\sram_data_w[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => sramwr_addr0,
      I1 => ext_rst_n,
      I2 => \^sramwr_req_reg\,
      I3 => data(12),
      O => \ctrl_reg[14]_0\(12)
    );
\sram_data_w[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE00000000"
    )
        port map (
      I0 => sramwr_addr0,
      I1 => \sram_data_w[1]_i_2_n_0\,
      I2 => \sram_data_w[1]_i_3_n_0\,
      I3 => \data_reg[1]_i_2_n_0\,
      I4 => \sram_data_w[1]_i_4_n_0\,
      I5 => \sram_data_w[7]_i_4_n_0\,
      O => \ctrl_reg[14]_0\(1)
    );
\sram_data_w[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ctrl(14),
      I1 => ctrl(11),
      I2 => ctrl(12),
      I3 => ctrl(13),
      O => \sram_data_w[1]_i_2_n_0\
    );
\sram_data_w[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ctrl(13),
      I1 => ctrl(12),
      I2 => ctrl(14),
      O => \sram_data_w[1]_i_3_n_0\
    );
\sram_data_w[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFEAE"
    )
        port map (
      I0 => \sram_data_w[1]_i_5_n_0\,
      I1 => \sram_data_w[1]_i_6_n_0\,
      I2 => sel(0),
      I3 => \sram_data_w[1]_i_7_n_0\,
      I4 => \sram_data_w[1]_i_8_n_0\,
      I5 => ctrl(14),
      O => \sram_data_w[1]_i_4_n_0\
    );
\sram_data_w[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => ctrl(13),
      I1 => ctrl(11),
      I2 => ctrl(12),
      O => \sram_data_w[1]_i_5_n_0\
    );
\sram_data_w[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[1]_i_12_n_0\,
      I1 => \data_reg_reg[1]_i_11_n_0\,
      I2 => sel(8),
      I3 => \data_reg_reg[1]_i_14_n_0\,
      I4 => sel(7),
      I5 => \data_reg_reg[1]_i_13_n_0\,
      O => \sram_data_w[1]_i_6_n_0\
    );
\sram_data_w[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[1]_i_8_n_0\,
      I1 => \data_reg_reg[1]_i_7_n_0\,
      I2 => sel(8),
      I3 => \data_reg_reg[1]_i_10_n_0\,
      I4 => sel(7),
      I5 => \data_reg_reg[1]_i_9_n_0\,
      O => \sram_data_w[1]_i_7_n_0\
    );
\sram_data_w[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ctrl(12),
      I1 => ctrl(13),
      O => \sram_data_w[1]_i_8_n_0\
    );
\sram_data_w[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002028A800A80"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(12),
      I2 => ctrl(13),
      I3 => ctrl(11),
      I4 => \data_reg[2]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(2)
    );
\sram_data_w[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02002028"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(14),
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => ctrl(13),
      O => \ctrl_reg[14]_0\(13)
    );
\sram_data_w[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020288"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(13),
      I2 => ctrl(12),
      I3 => ctrl(14),
      I4 => ctrl(11),
      O => \ctrl_reg[14]_0\(14)
    );
\sram_data_w[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02220280"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(13),
      I2 => ctrl(12),
      I3 => ctrl(14),
      I4 => ctrl(11),
      O => \ctrl_reg[14]_0\(15)
    );
\sram_data_w[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020028"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(14),
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => ctrl(13),
      O => \ctrl_reg[14]_0\(16)
    );
\sram_data_w[39]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^sramwr_req_reg\,
      I1 => ext_rst_n,
      I2 => sramwr_addr0,
      O => \sram_data_w[39]_i_2_n_0\
    );
\sram_data_w[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000288280828"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(13),
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => \data_reg[3]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(3)
    );
\sram_data_w[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002028A800A80"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(12),
      I2 => ctrl(13),
      I3 => ctrl(11),
      I4 => \data_reg[4]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(4)
    );
\sram_data_w[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000288280828"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(13),
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => \data_reg[5]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(5)
    );
\sram_data_w[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000028A800A80"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(12),
      I2 => ctrl(13),
      I3 => ctrl(11),
      I4 => \data_reg[6]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(6)
    );
\sram_data_w[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA00000000"
    )
        port map (
      I0 => sramwr_addr0,
      I1 => \data_reg[7]_i_2_n_0\,
      I2 => \sram_data_w[7]_i_2_n_0\,
      I3 => ctrl(14),
      I4 => \sram_data_w[7]_i_3_n_0\,
      I5 => \sram_data_w[7]_i_4_n_0\,
      O => \ctrl_reg[14]_0\(7)
    );
\sram_data_w[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ctrl(14),
      I1 => ctrl(11),
      I2 => ctrl(12),
      I3 => ctrl(13),
      O => \sram_data_w[7]_i_2_n_0\
    );
\sram_data_w[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFF00FF0000"
    )
        port map (
      I0 => \sram_data_w[7]_i_5_n_0\,
      I1 => sel(0),
      I2 => \sram_data_w[7]_i_6_n_0\,
      I3 => ctrl(12),
      I4 => ctrl(11),
      I5 => ctrl(13),
      O => \sram_data_w[7]_i_3_n_0\
    );
\sram_data_w[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ext_rst_n,
      I1 => \^sramwr_req_reg\,
      O => \sram_data_w[7]_i_4_n_0\
    );
\sram_data_w[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[7]_i_8_n_0\,
      I1 => \data_reg_reg[7]_i_7_n_0\,
      I2 => sel(8),
      I3 => \data_reg_reg[7]_i_10_n_0\,
      I4 => sel(7),
      I5 => \data_reg_reg[7]_i_9_n_0\,
      O => \sram_data_w[7]_i_5_n_0\
    );
\sram_data_w[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_reg_reg[7]_i_12_n_0\,
      I1 => \data_reg_reg[7]_i_11_n_0\,
      I2 => sel(8),
      I3 => \data_reg_reg[7]_i_14_n_0\,
      I4 => sel(7),
      I5 => \data_reg_reg[7]_i_13_n_0\,
      O => \sram_data_w[7]_i_6_n_0\
    );
\sram_data_w[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002028A800A80"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(12),
      I2 => ctrl(13),
      I3 => ctrl(11),
      I4 => \data_reg[8]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(8)
    );
\sram_data_w[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002288280828"
    )
        port map (
      I0 => \sram_data_w[39]_i_2_n_0\,
      I1 => ctrl(13),
      I2 => ctrl(11),
      I3 => ctrl(12),
      I4 => \data_reg[9]_i_2_n_0\,
      I5 => ctrl(14),
      O => \ctrl_reg[14]_0\(9)
    );
sram_we_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => ctrl(10),
      I1 => \^sramwr_req_reg\,
      I2 => p_0_in10_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[11]\,
      O => \^sram_ce0_n112_out__1\
    );
\sramrd_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[0]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(0)
    );
\sramrd_addr_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666F66666660"
    )
        port map (
      I0 => up_down_reg,
      I1 => \cnt_rea_reg_n_0_[0]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => p_0_in2_in,
      I5 => ctrl(5),
      O => \sramrd_addr_reg[0]_i_1_n_0\
    );
\sramrd_addr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[10]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(10)
    );
\sramrd_addr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[10]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[10]_i_1_n_0\
    );
\sramrd_addr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[11]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(11)
    );
\sramrd_addr_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[11]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[11]_i_1_n_0\
    );
\sramrd_addr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[12]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(12)
    );
\sramrd_addr_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[12]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[12]_i_1_n_0\
    );
\sramrd_addr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[13]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(13)
    );
\sramrd_addr_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[13]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[13]_i_1_n_0\
    );
\sramrd_addr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[14]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(14)
    );
\sramrd_addr_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[14]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[14]_i_1_n_0\
    );
\sramrd_addr_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[15]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(15)
    );
\sramrd_addr_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[15]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[15]_i_1_n_0\
    );
\sramrd_addr_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[16]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(16)
    );
\sramrd_addr_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[16]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[16]_i_1_n_0\
    );
\sramrd_addr_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[17]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(17)
    );
\sramrd_addr_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[17]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[17]_i_1_n_0\
    );
\sramrd_addr_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[18]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(18)
    );
\sramrd_addr_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66666660"
    )
        port map (
      I0 => \cnt_rea_reg_n_0_[18]\,
      I1 => up_down_reg,
      I2 => p_0_in2_in,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => \FSM_onehot_cstate_reg_n_0_[18]\,
      O => \sramrd_addr_reg[18]_i_1_n_0\
    );
\sramrd_addr_reg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => p_2_in,
      I4 => \FSM_onehot_cstate_reg_n_0_[17]\,
      I5 => p_1_in4_in,
      O => \sramrd_addr_reg[18]_i_2_n_0\
    );
\sramrd_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[1]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(1)
    );
\sramrd_addr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666F66666660"
    )
        port map (
      I0 => up_down_reg,
      I1 => \cnt_rea_reg_n_0_[1]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I4 => p_0_in2_in,
      I5 => ctrl(6),
      O => \sramrd_addr_reg[1]_i_1_n_0\
    );
\sramrd_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[2]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(2)
    );
\sramrd_addr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[2]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[2]_i_1_n_0\
    );
\sramrd_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[3]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(3)
    );
\sramrd_addr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[3]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[3]_i_1_n_0\
    );
\sramrd_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[4]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(4)
    );
\sramrd_addr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[4]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[4]_i_1_n_0\
    );
\sramrd_addr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[5]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(5)
    );
\sramrd_addr_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[5]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[5]_i_1_n_0\
    );
\sramrd_addr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[6]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(6)
    );
\sramrd_addr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[6]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[6]_i_1_n_0\
    );
\sramrd_addr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[7]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(7)
    );
\sramrd_addr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[7]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[7]_i_1_n_0\
    );
\sramrd_addr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[8]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(8)
    );
\sramrd_addr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[8]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[8]_i_1_n_0\
    );
\sramrd_addr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => \sramrd_addr_reg[9]_i_1_n_0\,
      G => \sramrd_addr_reg[18]_i_2_n_0\,
      GE => '1',
      Q => sramrd_addr(9)
    );
\sramrd_addr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I2 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I3 => \cnt_rea_reg_n_0_[9]\,
      I4 => up_down_reg,
      O => \sramrd_addr_reg[9]_i_1_n_0\
    );
\sramrd_addr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(0),
      Q => sramrd_addr_reg(0)
    );
\sramrd_addr_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(10),
      Q => sramrd_addr_reg(10)
    );
\sramrd_addr_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(11),
      Q => sramrd_addr_reg(11)
    );
\sramrd_addr_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(12),
      Q => sramrd_addr_reg(12)
    );
\sramrd_addr_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(13),
      Q => sramrd_addr_reg(13)
    );
\sramrd_addr_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(14),
      Q => sramrd_addr_reg(14)
    );
\sramrd_addr_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(15),
      Q => sramrd_addr_reg(15)
    );
\sramrd_addr_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(16),
      Q => sramrd_addr_reg(16)
    );
\sramrd_addr_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(17),
      Q => sramrd_addr_reg(17)
    );
\sramrd_addr_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(18),
      Q => sramrd_addr_reg(18)
    );
\sramrd_addr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(1),
      Q => sramrd_addr_reg(1)
    );
\sramrd_addr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(2),
      Q => sramrd_addr_reg(2)
    );
\sramrd_addr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(3),
      Q => sramrd_addr_reg(3)
    );
\sramrd_addr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(4),
      Q => sramrd_addr_reg(4)
    );
\sramrd_addr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(5),
      Q => sramrd_addr_reg(5)
    );
\sramrd_addr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(6),
      Q => sramrd_addr_reg(6)
    );
\sramrd_addr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(7),
      Q => sramrd_addr_reg(7)
    );
\sramrd_addr_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(8),
      Q => sramrd_addr_reg(8)
    );
\sramrd_addr_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => sramrd_addr(9),
      Q => sramrd_addr_reg(9)
    );
sramrd_req_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => sramrd_req_reg_i_2_n_0,
      I2 => sramrd_req_reg_i_3_n_0,
      I3 => p_2_in,
      I4 => \FSM_onehot_cstate_reg_n_0_[8]\,
      I5 => p_6_in,
      O => \^sramrd_req\
    );
sramrd_req_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ctrl_reg_n_0_[4]\,
      I1 => \ctrl_reg_n_0_[3]\,
      O => sramrd_req_reg_i_2_n_0
    );
sramrd_req_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[18]\,
      I1 => p_1_in4_in,
      I2 => \FSM_onehot_cstate_reg_n_0_[17]\,
      O => sramrd_req_reg_i_3_n_0
    );
sramrd_req_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => \^sramrd_req\,
      Q => \^sramrd_req_reg\
    );
sramrd_req_reg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => \^sramrd_req_reg\,
      Q => \sramrd_req_reg_reg__0\
    );
sramrd_req_reg_reg_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_rd,
      CE => '1',
      CLR => \^ar\(0),
      D => \sramrd_req_reg_reg__0\,
      Q => \sramrd_req_reg_reg_reg__0\
    );
sramrd_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => \ctrl_reg_n_0_[4]\,
      I1 => \ctrl_reg_n_0_[3]\,
      I2 => \rd_req_reg_reg_reg__0\,
      I3 => \^sramrd_req_reg\,
      O => \ctrl_reg[4]_0\
    );
\sramwr_addr_reg[0]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[0]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(0)
    );
\sramwr_addr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(0),
      O => \sramwr_addr_reg[0]_i_1_n_0\
    );
\sramwr_addr_reg[10]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[10]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(10)
    );
\sramwr_addr_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(10),
      O => \sramwr_addr_reg[10]_i_1_n_0\
    );
\sramwr_addr_reg[11]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[11]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(11)
    );
\sramwr_addr_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(11),
      O => \sramwr_addr_reg[11]_i_1_n_0\
    );
\sramwr_addr_reg[12]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[12]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(12)
    );
\sramwr_addr_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(12),
      O => \sramwr_addr_reg[12]_i_1_n_0\
    );
\sramwr_addr_reg[13]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[13]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(13)
    );
\sramwr_addr_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(13),
      O => \sramwr_addr_reg[13]_i_1_n_0\
    );
\sramwr_addr_reg[14]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[14]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(14)
    );
\sramwr_addr_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(14),
      O => \sramwr_addr_reg[14]_i_1_n_0\
    );
\sramwr_addr_reg[15]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[15]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(15)
    );
\sramwr_addr_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(15),
      O => \sramwr_addr_reg[15]_i_1_n_0\
    );
\sramwr_addr_reg[16]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[16]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(16)
    );
\sramwr_addr_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(16),
      O => \sramwr_addr_reg[16]_i_1_n_0\
    );
\sramwr_addr_reg[17]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[17]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(17)
    );
\sramwr_addr_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(17),
      O => \sramwr_addr_reg[17]_i_1_n_0\
    );
\sramwr_addr_reg[18]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[18]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(18)
    );
\sramwr_addr_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(18),
      O => \sramwr_addr_reg[18]_i_1_n_0\
    );
\sramwr_addr_reg[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => cnt_wrt(19),
      I1 => ctrl(11),
      I2 => ctrl(14),
      I3 => ctrl(13),
      I4 => ctrl(12),
      O => sramwr_addr0
    );
\sramwr_addr_reg[1]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[1]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(1)
    );
\sramwr_addr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(1),
      O => \sramwr_addr_reg[1]_i_1_n_0\
    );
\sramwr_addr_reg[2]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[2]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(2)
    );
\sramwr_addr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(2),
      O => \sramwr_addr_reg[2]_i_1_n_0\
    );
\sramwr_addr_reg[3]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[3]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(3)
    );
\sramwr_addr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(3),
      O => \sramwr_addr_reg[3]_i_1_n_0\
    );
\sramwr_addr_reg[4]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[4]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(4)
    );
\sramwr_addr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(4),
      O => \sramwr_addr_reg[4]_i_1_n_0\
    );
\sramwr_addr_reg[5]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[5]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(5)
    );
\sramwr_addr_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(5),
      O => \sramwr_addr_reg[5]_i_1_n_0\
    );
\sramwr_addr_reg[6]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[6]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(6)
    );
\sramwr_addr_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(6),
      O => \sramwr_addr_reg[6]_i_1_n_0\
    );
\sramwr_addr_reg[7]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[7]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(7)
    );
\sramwr_addr_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(7),
      O => \sramwr_addr_reg[7]_i_1_n_0\
    );
\sramwr_addr_reg[8]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[8]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(8)
    );
\sramwr_addr_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(8),
      O => \sramwr_addr_reg[8]_i_1_n_0\
    );
\sramwr_addr_reg[9]\: unisim.vcomponents.LDCP
     port map (
      CLR => \^ar\(0),
      D => \sramwr_addr_reg[9]_i_1_n_0\,
      G => \^sramwr_req_reg\,
      PRE => sramwr_addr0,
      Q => \sramwr_req_reg_reg__0_0\(9)
    );
\sramwr_addr_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_down_reg,
      I1 => cnt_wrt(9),
      O => \sramwr_addr_reg[9]_i_1_n_0\
    );
sramwr_req_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_cstate_reg_n_0_[11]\,
      I1 => p_0_in10_in,
      O => sramwr_req
    );
\sramwr_req_reg_reg__0\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => \^ar\(0),
      D => sramwr_req,
      Q => \^sramwr_req_reg\
    );
up_down_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => \FSM_onehot_cstate_reg_n_0_[9]\,
      CLR => \^ar\(0),
      D => up_down,
      Q => up_down_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  port (
    err_sys_hit : out STD_LOGIC_VECTOR ( 19 downto 0 );
    m_data_s2d : out STD_LOGIC_VECTOR ( 19 downto 0 );
    err_inj : out STD_LOGIC_VECTOR ( 1 downto 0 );
    led : out STD_LOGIC;
    err_a : out STD_LOGIC;
    err_counter : out STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_wen : out STD_LOGIC;
    err_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    err_data : out STD_LOGIC_VECTOR ( 39 downto 0 );
    cor_data : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sram_ce0_n : out STD_LOGIC;
    sram_ce1_n : out STD_LOGIC;
    sram_we_n : out STD_LOGIC;
    \FSM_onehot_cstate_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sram_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    sram_oe_n : out STD_LOGIC;
    sram_data : inout STD_LOGIC_VECTOR ( 39 downto 0 );
    ext_clk_200M : in STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 14 downto 0 );
    up_down : in STD_LOGIC;
    ext_rst_n : in STD_LOGIC;
    freq : in STD_LOGIC;
    err_sys : in STD_LOGIC;
    err_inj_num : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top is
  signal T0 : STD_LOGIC;
  signal clk_rd : STD_LOGIC;
  signal clk_sg : STD_LOGIC;
  signal clk_wr : STD_LOGIC;
  signal ctrl : STD_LOGIC_VECTOR ( 9 to 9 );
  signal data_reg_reg : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal flag_oe : STD_LOGIC;
  signal \rd_req_reg_reg_reg__0\ : STD_LOGIC;
  signal sram_addr_w : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \^sram_ce0_n\ : STD_LOGIC;
  signal \sram_ce0_n112_out__1\ : STD_LOGIC;
  signal \^sram_ce1_n\ : STD_LOGIC;
  signal sram_data_r : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal sram_data_w : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal sramrd_data : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal sramrd_req : STD_LOGIC;
  signal sramrd_req_reg : STD_LOGIC;
  signal sramwr_addr : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal sramwr_req_reg : STD_LOGIC;
  signal sramwr_req_reg_reg : STD_LOGIC;
  signal uut_sram_controller_n_1 : STD_LOGIC;
  signal uut_sram_controller_n_10 : STD_LOGIC;
  signal uut_sram_controller_n_100 : STD_LOGIC;
  signal uut_sram_controller_n_101 : STD_LOGIC;
  signal uut_sram_controller_n_102 : STD_LOGIC;
  signal uut_sram_controller_n_103 : STD_LOGIC;
  signal uut_sram_controller_n_104 : STD_LOGIC;
  signal uut_sram_controller_n_105 : STD_LOGIC;
  signal uut_sram_controller_n_11 : STD_LOGIC;
  signal uut_sram_controller_n_12 : STD_LOGIC;
  signal uut_sram_controller_n_2 : STD_LOGIC;
  signal uut_sram_controller_n_53 : STD_LOGIC;
  signal uut_sram_controller_n_54 : STD_LOGIC;
  signal uut_sram_controller_n_55 : STD_LOGIC;
  signal uut_sram_controller_n_56 : STD_LOGIC;
  signal uut_sram_controller_n_57 : STD_LOGIC;
  signal uut_sram_controller_n_58 : STD_LOGIC;
  signal uut_sram_controller_n_59 : STD_LOGIC;
  signal uut_sram_controller_n_60 : STD_LOGIC;
  signal uut_sram_controller_n_61 : STD_LOGIC;
  signal uut_sram_controller_n_7 : STD_LOGIC;
  signal uut_sram_controller_n_9 : STD_LOGIC;
  signal uut_timing_n_1 : STD_LOGIC;
  signal uut_timing_n_100 : STD_LOGIC;
  signal uut_timing_n_101 : STD_LOGIC;
  signal uut_timing_n_102 : STD_LOGIC;
  signal uut_timing_n_103 : STD_LOGIC;
  signal uut_timing_n_104 : STD_LOGIC;
  signal uut_timing_n_105 : STD_LOGIC;
  signal uut_timing_n_106 : STD_LOGIC;
  signal uut_timing_n_107 : STD_LOGIC;
  signal uut_timing_n_108 : STD_LOGIC;
  signal uut_timing_n_109 : STD_LOGIC;
  signal uut_timing_n_110 : STD_LOGIC;
  signal uut_timing_n_111 : STD_LOGIC;
  signal uut_timing_n_112 : STD_LOGIC;
  signal uut_timing_n_113 : STD_LOGIC;
  signal uut_timing_n_114 : STD_LOGIC;
  signal uut_timing_n_115 : STD_LOGIC;
  signal uut_timing_n_64 : STD_LOGIC;
  signal uut_timing_n_66 : STD_LOGIC;
  signal uut_timing_n_67 : STD_LOGIC;
  signal uut_timing_n_68 : STD_LOGIC;
  signal uut_timing_n_69 : STD_LOGIC;
  signal uut_timing_n_70 : STD_LOGIC;
  signal uut_timing_n_71 : STD_LOGIC;
  signal uut_timing_n_72 : STD_LOGIC;
  signal uut_timing_n_73 : STD_LOGIC;
  signal uut_timing_n_74 : STD_LOGIC;
  signal uut_timing_n_75 : STD_LOGIC;
  signal uut_timing_n_76 : STD_LOGIC;
  signal uut_timing_n_77 : STD_LOGIC;
  signal uut_timing_n_78 : STD_LOGIC;
  signal uut_timing_n_79 : STD_LOGIC;
  signal uut_timing_n_80 : STD_LOGIC;
  signal uut_timing_n_81 : STD_LOGIC;
  signal uut_timing_n_82 : STD_LOGIC;
  signal uut_timing_n_83 : STD_LOGIC;
  signal uut_timing_n_84 : STD_LOGIC;
  signal uut_timing_n_85 : STD_LOGIC;
  signal uut_timing_n_86 : STD_LOGIC;
  signal uut_timing_n_87 : STD_LOGIC;
  signal uut_timing_n_88 : STD_LOGIC;
  signal uut_timing_n_89 : STD_LOGIC;
  signal uut_timing_n_95 : STD_LOGIC;
  signal uut_timing_n_97 : STD_LOGIC;
  signal uut_timing_n_98 : STD_LOGIC;
  signal uut_timing_n_99 : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \genblk1[0].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[10].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[11].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[12].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[13].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[14].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[15].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[16].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[17].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[18].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[19].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[1].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[20].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[21].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[22].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[23].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[24].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[25].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[26].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[27].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[28].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[29].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[2].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[30].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[31].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[32].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[33].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[34].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[35].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[36].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[37].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[38].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[39].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[3].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[4].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[5].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[6].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[7].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[8].IOBUF_inst\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \genblk1[9].IOBUF_inst\ : label is "PRIMITIVE";
begin
  sram_ce0_n <= \^sram_ce0_n\;
  sram_ce1_n <= \^sram_ce1_n\;
\genblk1[0].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(0),
      IO => sram_data(0),
      O => sram_data_r(0),
      T => T0
    );
\genblk1[10].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(10),
      IO => sram_data(10),
      O => sram_data_r(10),
      T => T0
    );
\genblk1[11].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(11),
      IO => sram_data(11),
      O => sram_data_r(11),
      T => T0
    );
\genblk1[12].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(12),
      IO => sram_data(12),
      O => sram_data_r(12),
      T => T0
    );
\genblk1[13].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(39),
      IO => sram_data(13),
      O => sram_data_r(13),
      T => T0
    );
\genblk1[14].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(38),
      IO => sram_data(14),
      O => sram_data_r(14),
      T => T0
    );
\genblk1[15].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(15),
      O => sram_data_r(15),
      T => T0
    );
\genblk1[16].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(38),
      IO => sram_data(16),
      O => sram_data_r(16),
      T => T0
    );
\genblk1[17].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(17),
      O => sram_data_r(17),
      T => T0
    );
\genblk1[18].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(18),
      O => sram_data_r(18),
      T => T0
    );
\genblk1[19].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(39),
      IO => sram_data(19),
      O => sram_data_r(19),
      T => T0
    );
\genblk1[1].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(1),
      IO => sram_data(1),
      O => sram_data_r(1),
      T => T0
    );
\genblk1[20].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(38),
      IO => sram_data(20),
      O => sram_data_r(20),
      T => T0
    );
\genblk1[21].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(21),
      O => sram_data_r(21),
      T => T0
    );
\genblk1[22].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(22),
      O => sram_data_r(22),
      T => T0
    );
\genblk1[23].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(39),
      IO => sram_data(23),
      O => sram_data_r(23),
      T => T0
    );
\genblk1[24].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(24),
      O => sram_data_r(24),
      T => T0
    );
\genblk1[25].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(39),
      IO => sram_data(25),
      O => sram_data_r(25),
      T => T0
    );
\genblk1[26].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(38),
      IO => sram_data(26),
      O => sram_data_r(26),
      T => T0
    );
\genblk1[27].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(27),
      O => sram_data_r(27),
      T => T0
    );
\genblk1[28].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(28),
      O => sram_data_r(28),
      T => T0
    );
\genblk1[29].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(39),
      IO => sram_data(29),
      O => sram_data_r(29),
      T => T0
    );
\genblk1[2].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(2),
      IO => sram_data(2),
      O => sram_data_r(2),
      T => T0
    );
\genblk1[30].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(30),
      O => sram_data_r(30),
      T => T0
    );
\genblk1[31].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(31),
      O => sram_data_r(31),
      T => T0
    );
\genblk1[32].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(32),
      O => sram_data_r(32),
      T => T0
    );
\genblk1[33].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(33),
      O => sram_data_r(33),
      T => T0
    );
\genblk1[34].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(34),
      IO => sram_data(34),
      O => sram_data_r(34),
      T => T0
    );
\genblk1[35].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(35),
      O => sram_data_r(35),
      T => T0
    );
\genblk1[36].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(38),
      IO => sram_data(36),
      O => sram_data_r(36),
      T => T0
    );
\genblk1[37].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(37),
      IO => sram_data(37),
      O => sram_data_r(37),
      T => T0
    );
\genblk1[38].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(38),
      IO => sram_data(38),
      O => sram_data_r(38),
      T => T0
    );
\genblk1[39].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(39),
      IO => sram_data(39),
      O => sram_data_r(39),
      T => T0
    );
\genblk1[3].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(3),
      IO => sram_data(3),
      O => sram_data_r(3),
      T => T0
    );
\genblk1[4].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(4),
      IO => sram_data(4),
      O => sram_data_r(4),
      T => T0
    );
\genblk1[5].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(5),
      IO => sram_data(5),
      O => sram_data_r(5),
      T => T0
    );
\genblk1[6].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(6),
      IO => sram_data(6),
      O => sram_data_r(6),
      T => T0
    );
\genblk1[7].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(7),
      IO => sram_data(7),
      O => sram_data_r(7),
      T => T0
    );
\genblk1[8].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(8),
      IO => sram_data(8),
      O => sram_data_r(8),
      T => T0
    );
\genblk1[9].IOBUF_inst\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sram_data_w(9),
      IO => sram_data(9),
      O => sram_data_r(9),
      T => T0
    );
uut_clk_divider: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_divider
     port map (
      AR(0) => uut_timing_n_1,
      CLK => clk_wr,
      clk_rd => clk_rd,
      clk_sg => clk_sg,
      ext_clk_200M => ext_clk_200M,
      freq => freq
    );
uut_sram_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sram_controller
     port map (
      AR(0) => uut_timing_n_1,
      CLK => clk_wr,
      D(18) => uut_timing_n_97,
      D(17) => uut_timing_n_98,
      D(16) => uut_timing_n_99,
      D(15) => uut_timing_n_100,
      D(14) => uut_timing_n_101,
      D(13) => uut_timing_n_102,
      D(12) => uut_timing_n_103,
      D(11) => uut_timing_n_104,
      D(10) => uut_timing_n_105,
      D(9) => uut_timing_n_106,
      D(8) => uut_timing_n_107,
      D(7) => uut_timing_n_108,
      D(6) => uut_timing_n_109,
      D(5) => uut_timing_n_110,
      D(4) => uut_timing_n_111,
      D(3) => uut_timing_n_112,
      D(2) => uut_timing_n_113,
      D(1) => uut_timing_n_114,
      D(0) => uut_timing_n_115,
      Q(39 downto 0) => sramrd_data(39 downto 0),
      S(3) => uut_sram_controller_n_9,
      S(2) => uut_sram_controller_n_10,
      S(1) => uut_sram_controller_n_11,
      S(0) => uut_sram_controller_n_12,
      clk_rd => clk_rd,
      clk_sg => clk_sg,
      \err_cnt3_carry__1\(16) => data_reg_reg(39),
      \err_cnt3_carry__1\(15 downto 14) => data_reg_reg(18 downto 17),
      \err_cnt3_carry__1\(13) => data_reg_reg(14),
      \err_cnt3_carry__1\(12 downto 0) => data_reg_reg(12 downto 0),
      \flag_ce0_reg[0]_0\ => uut_sram_controller_n_102,
      \flag_ce0_reg[0]_1\ => uut_timing_n_64,
      \flag_ce0_reg[1]_0\ => uut_sram_controller_n_101,
      \flag_ce0_reg[1]_1\ => uut_timing_n_66,
      \flag_ce0_reg[2]_0\ => uut_sram_controller_n_100,
      \flag_ce0_reg[2]_1\ => uut_timing_n_67,
      \flag_ce1_reg[0]_0\ => uut_sram_controller_n_105,
      \flag_ce1_reg[0]_1\ => uut_timing_n_68,
      \flag_ce1_reg[1]_0\ => uut_sram_controller_n_104,
      \flag_ce1_reg[1]_1\ => uut_timing_n_69,
      \flag_ce1_reg[2]_0\ => uut_sram_controller_n_103,
      \flag_ce1_reg[2]_1\ => uut_timing_n_70,
      flag_oe => flag_oe,
      flag_oe_reg_0 => uut_sram_controller_n_7,
      rd_req_reg_0 => uut_sram_controller_n_1,
      rd_req_reg_reg_reg_0 => uut_sram_controller_n_2,
      \rd_req_reg_reg_reg__0\ => \rd_req_reg_reg_reg__0\,
      sram_addr(18 downto 0) => sram_addr(18 downto 0),
      \sram_addr_w_reg[18]_0\(18 downto 0) => sram_addr_w(18 downto 0),
      \sram_addr_w_reg[18]_1\(18 downto 0) => sramwr_addr(18 downto 0),
      sram_ce0_n => \^sram_ce0_n\,
      \sram_ce0_n112_out__1\ => \sram_ce0_n112_out__1\,
      sram_ce0_n_reg_0 => uut_timing_n_89,
      sram_ce1_n => \^sram_ce1_n\,
      sram_ce1_n_reg_0 => uut_timing_n_88,
      sram_data_r(39 downto 0) => sram_data_r(39 downto 0),
      \sram_data_w_reg[39]_0\(16 downto 14) => sram_data_w(39 downto 37),
      \sram_data_w_reg[39]_0\(13) => sram_data_w(34),
      \sram_data_w_reg[39]_0\(12 downto 0) => sram_data_w(12 downto 0),
      \sram_data_w_reg[39]_1\(16) => uut_timing_n_71,
      \sram_data_w_reg[39]_1\(15) => uut_timing_n_72,
      \sram_data_w_reg[39]_1\(14) => uut_timing_n_73,
      \sram_data_w_reg[39]_1\(13) => uut_timing_n_74,
      \sram_data_w_reg[39]_1\(12) => uut_timing_n_75,
      \sram_data_w_reg[39]_1\(11) => uut_timing_n_76,
      \sram_data_w_reg[39]_1\(10) => uut_timing_n_77,
      \sram_data_w_reg[39]_1\(9) => uut_timing_n_78,
      \sram_data_w_reg[39]_1\(8) => uut_timing_n_79,
      \sram_data_w_reg[39]_1\(7) => uut_timing_n_80,
      \sram_data_w_reg[39]_1\(6) => uut_timing_n_81,
      \sram_data_w_reg[39]_1\(5) => uut_timing_n_82,
      \sram_data_w_reg[39]_1\(4) => uut_timing_n_83,
      \sram_data_w_reg[39]_1\(3) => uut_timing_n_84,
      \sram_data_w_reg[39]_1\(2) => uut_timing_n_85,
      \sram_data_w_reg[39]_1\(1) => uut_timing_n_86,
      \sram_data_w_reg[39]_1\(0) => uut_timing_n_87,
      sram_oe_n => sram_oe_n,
      sram_oe_n_reg_0(0) => ctrl(9),
      sram_we_n => sram_we_n,
      \sramrd_data_reg[22]_0\(3) => uut_sram_controller_n_53,
      \sramrd_data_reg[22]_0\(2) => uut_sram_controller_n_54,
      \sramrd_data_reg[22]_0\(1) => uut_sram_controller_n_55,
      \sramrd_data_reg[22]_0\(0) => uut_sram_controller_n_56,
      \sramrd_data_reg[34]_0\(3) => uut_sram_controller_n_57,
      \sramrd_data_reg[34]_0\(2) => uut_sram_controller_n_58,
      \sramrd_data_reg[34]_0\(1) => uut_sram_controller_n_59,
      \sramrd_data_reg[34]_0\(0) => uut_sram_controller_n_60,
      \sramrd_data_reg[37]_0\(0) => uut_sram_controller_n_61,
      sramrd_req => sramrd_req,
      sramrd_req_reg => sramrd_req_reg,
      sramrd_valid_reg_0 => uut_timing_n_95,
      sramwr_req_reg => sramwr_req_reg,
      sramwr_req_reg_reg => sramwr_req_reg_reg
    );
uut_timing: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timing
     port map (
      AR(0) => uut_timing_n_1,
      CLK => clk_wr,
      D(18) => uut_timing_n_97,
      D(17) => uut_timing_n_98,
      D(16) => uut_timing_n_99,
      D(15) => uut_timing_n_100,
      D(14) => uut_timing_n_101,
      D(13) => uut_timing_n_102,
      D(12) => uut_timing_n_103,
      D(11) => uut_timing_n_104,
      D(10) => uut_timing_n_105,
      D(9) => uut_timing_n_106,
      D(8) => uut_timing_n_107,
      D(7) => uut_timing_n_108,
      D(6) => uut_timing_n_109,
      D(5) => uut_timing_n_110,
      D(4) => uut_timing_n_111,
      D(3) => uut_timing_n_112,
      D(2) => uut_timing_n_113,
      D(1) => uut_timing_n_114,
      D(0) => uut_timing_n_115,
      \FSM_onehot_cstate_reg[13]_0\(2 downto 0) => \FSM_onehot_cstate_reg[13]\(2 downto 0),
      Q(16) => data_reg_reg(39),
      Q(15 downto 14) => data_reg_reg(18 downto 17),
      Q(13) => data_reg_reg(14),
      Q(12 downto 0) => data_reg_reg(12 downto 0),
      S(3) => uut_sram_controller_n_9,
      S(2) => uut_sram_controller_n_10,
      S(1) => uut_sram_controller_n_11,
      S(0) => uut_sram_controller_n_12,
      T0 => T0,
      clk_rd => clk_rd,
      clk_sg => clk_sg,
      control(14 downto 0) => control(14 downto 0),
      cor_data(16 downto 0) => cor_data(16 downto 0),
      \ctrl_reg[14]_0\(16) => uut_timing_n_71,
      \ctrl_reg[14]_0\(15) => uut_timing_n_72,
      \ctrl_reg[14]_0\(14) => uut_timing_n_73,
      \ctrl_reg[14]_0\(13) => uut_timing_n_74,
      \ctrl_reg[14]_0\(12) => uut_timing_n_75,
      \ctrl_reg[14]_0\(11) => uut_timing_n_76,
      \ctrl_reg[14]_0\(10) => uut_timing_n_77,
      \ctrl_reg[14]_0\(9) => uut_timing_n_78,
      \ctrl_reg[14]_0\(8) => uut_timing_n_79,
      \ctrl_reg[14]_0\(7) => uut_timing_n_80,
      \ctrl_reg[14]_0\(6) => uut_timing_n_81,
      \ctrl_reg[14]_0\(5) => uut_timing_n_82,
      \ctrl_reg[14]_0\(4) => uut_timing_n_83,
      \ctrl_reg[14]_0\(3) => uut_timing_n_84,
      \ctrl_reg[14]_0\(2) => uut_timing_n_85,
      \ctrl_reg[14]_0\(1) => uut_timing_n_86,
      \ctrl_reg[14]_0\(0) => uut_timing_n_87,
      \ctrl_reg[4]_0\ => uut_timing_n_95,
      \ctrl_reg[7]_0\ => uut_timing_n_64,
      \ctrl_reg[7]_1\ => uut_timing_n_66,
      \ctrl_reg[7]_2\ => uut_timing_n_67,
      \ctrl_reg[7]_3\ => uut_timing_n_68,
      \ctrl_reg[7]_4\ => uut_timing_n_69,
      \ctrl_reg[7]_5\ => uut_timing_n_70,
      \ctrl_reg[7]_6\ => uut_timing_n_88,
      \ctrl_reg[7]_7\ => uut_timing_n_89,
      \ctrl_reg[9]_0\(0) => ctrl(9),
      err_a => err_a,
      err_addr(18 downto 0) => err_addr(18 downto 0),
      \err_cnt3_carry__1_0\(3) => uut_sram_controller_n_53,
      \err_cnt3_carry__1_0\(2) => uut_sram_controller_n_54,
      \err_cnt3_carry__1_0\(1) => uut_sram_controller_n_55,
      \err_cnt3_carry__1_0\(0) => uut_sram_controller_n_56,
      \err_cnt3_carry__2_0\(3) => uut_sram_controller_n_57,
      \err_cnt3_carry__2_0\(2) => uut_sram_controller_n_58,
      \err_cnt3_carry__2_0\(1) => uut_sram_controller_n_59,
      \err_cnt3_carry__2_0\(0) => uut_sram_controller_n_60,
      \err_cnt_reg[0]_0\ => m_data_s2d(0),
      \err_cnt_reg[0]_1\(0) => uut_sram_controller_n_61,
      err_counter(19 downto 0) => err_counter(19 downto 0),
      err_data(39 downto 0) => err_data(39 downto 0),
      \err_data_reg[39]_0\(39 downto 0) => sramrd_data(39 downto 0),
      err_inj(1 downto 0) => err_inj(1 downto 0),
      err_inj_num(19 downto 0) => err_inj_num(19 downto 0),
      err_sys => err_sys,
      err_sys_hit(19 downto 0) => err_sys_hit(19 downto 0),
      ext_rst_n => ext_rst_n,
      fifo_wen => fifo_wen,
      \flag_ce0_reg[0]\ => uut_sram_controller_n_102,
      \flag_ce0_reg[1]\ => uut_sram_controller_n_101,
      \flag_ce0_reg[2]\ => uut_sram_controller_n_100,
      \flag_ce1_reg[0]\ => uut_sram_controller_n_105,
      \flag_ce1_reg[1]\ => uut_sram_controller_n_104,
      \flag_ce1_reg[2]\ => uut_sram_controller_n_103,
      \flag_ce1_reg[2]_0\ => uut_sram_controller_n_2,
      flag_oe => flag_oe,
      flag_oe_reg => uut_sram_controller_n_1,
      flag_oe_reg_0 => uut_sram_controller_n_7,
      led => led,
      m_data_s2d(18 downto 0) => m_data_s2d(19 downto 1),
      \rd_req_reg_reg_reg__0\ => \rd_req_reg_reg_reg__0\,
      \sram_addr_r_reg[18]\(18 downto 0) => sram_addr_w(18 downto 0),
      sram_ce0_n => \^sram_ce0_n\,
      \sram_ce0_n112_out__1\ => \sram_ce0_n112_out__1\,
      sram_ce1_n => \^sram_ce1_n\,
      sramrd_req => sramrd_req,
      sramrd_req_reg => sramrd_req_reg,
      sramwr_req_reg => sramwr_req_reg,
      sramwr_req_reg_reg => sramwr_req_reg_reg,
      \sramwr_req_reg_reg__0_0\(18 downto 0) => sramwr_addr(18 downto 0),
      up_down => up_down
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sram_test_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^cor_data\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^m_data_s2d\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ext_rst_n : signal is "xilinx.com:signal:reset:1.0 ext_rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ext_rst_n : signal is "XIL_INTERFACENAME ext_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  cor_data(39) <= \^cor_data\(29);
  cor_data(38 downto 37) <= \^cor_data\(36 downto 35);
  cor_data(36 downto 35) <= \^cor_data\(36 downto 35);
  cor_data(34) <= \^cor_data\(32);
  cor_data(33) <= \^cor_data\(35);
  cor_data(32) <= \^cor_data\(32);
  cor_data(31) <= \^cor_data\(35);
  cor_data(30) <= \^cor_data\(32);
  cor_data(29) <= \^cor_data\(29);
  cor_data(28) <= \^cor_data\(32);
  cor_data(27) <= \^cor_data\(35);
  cor_data(26) <= \^cor_data\(36);
  cor_data(25) <= \^cor_data\(29);
  cor_data(24) <= \^cor_data\(32);
  cor_data(23) <= \^cor_data\(29);
  cor_data(22) <= \^cor_data\(32);
  cor_data(21) <= \^cor_data\(35);
  cor_data(20) <= \^cor_data\(36);
  cor_data(19) <= \^cor_data\(29);
  cor_data(18) <= \^cor_data\(32);
  cor_data(17) <= \^cor_data\(35);
  cor_data(16 downto 15) <= \^cor_data\(36 downto 35);
  cor_data(14) <= \^cor_data\(36);
  cor_data(13) <= \^cor_data\(29);
  cor_data(12 downto 0) <= \^cor_data\(12 downto 0);
  m_data_s2d(39) <= \<const0>\;
  m_data_s2d(38) <= \<const0>\;
  m_data_s2d(37) <= \<const0>\;
  m_data_s2d(36) <= \<const0>\;
  m_data_s2d(35) <= \<const0>\;
  m_data_s2d(34) <= \<const0>\;
  m_data_s2d(33) <= \<const0>\;
  m_data_s2d(32) <= \<const0>\;
  m_data_s2d(31) <= \<const0>\;
  m_data_s2d(30) <= \<const0>\;
  m_data_s2d(29) <= \<const0>\;
  m_data_s2d(28) <= \<const0>\;
  m_data_s2d(27) <= \<const0>\;
  m_data_s2d(26) <= \<const0>\;
  m_data_s2d(25) <= \<const0>\;
  m_data_s2d(24) <= \<const0>\;
  m_data_s2d(23) <= \<const0>\;
  m_data_s2d(22 downto 0) <= \^m_data_s2d\(22 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top
     port map (
      \FSM_onehot_cstate_reg[13]\(2 downto 0) => \^m_data_s2d\(2 downto 0),
      control(14 downto 0) => control(14 downto 0),
      cor_data(16) => \^cor_data\(29),
      cor_data(15 downto 14) => \^cor_data\(36 downto 35),
      cor_data(13) => \^cor_data\(32),
      cor_data(12 downto 0) => \^cor_data\(12 downto 0),
      err_a => err_a,
      err_addr(18 downto 0) => err_addr(18 downto 0),
      err_counter(19 downto 0) => err_counter(19 downto 0),
      err_data(39 downto 0) => err_data(39 downto 0),
      err_inj(1 downto 0) => err_inj(1 downto 0),
      err_inj_num(19 downto 0) => err_inj_num(19 downto 0),
      err_sys => err_sys,
      err_sys_hit(19 downto 0) => err_sys_hit(19 downto 0),
      ext_clk_200M => ext_clk_200M,
      ext_rst_n => ext_rst_n,
      fifo_wen => fifo_wen,
      freq => freq,
      led => led,
      m_data_s2d(19 downto 0) => \^m_data_s2d\(22 downto 3),
      sram_addr(18 downto 0) => sram_addr(18 downto 0),
      sram_ce0_n => sram_ce0_n,
      sram_ce1_n => sram_ce1_n,
      sram_data(39 downto 0) => sram_data(39 downto 0),
      sram_oe_n => sram_oe_n,
      sram_we_n => sram_we_n,
      up_down => up_down
    );
end STRUCTURE;
