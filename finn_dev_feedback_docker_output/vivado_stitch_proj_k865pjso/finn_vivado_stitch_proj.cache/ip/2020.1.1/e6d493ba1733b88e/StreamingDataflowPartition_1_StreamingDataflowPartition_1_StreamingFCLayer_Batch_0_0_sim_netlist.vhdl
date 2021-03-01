-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:06:53 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom is
  signal \g0_b0__6_n_1\ : STD_LOGIC;
  signal \g0_b10__7_n_1\ : STD_LOGIC;
  signal \g0_b11__5_n_1\ : STD_LOGIC;
  signal \g0_b12__3_n_1\ : STD_LOGIC;
  signal \g0_b13__1_n_1\ : STD_LOGIC;
  signal \g0_b14__1_n_1\ : STD_LOGIC;
  signal \g0_b1__6_n_1\ : STD_LOGIC;
  signal \g0_b2__9_n_1\ : STD_LOGIC;
  signal \g0_b3__7_n_1\ : STD_LOGIC;
  signal \g0_b4__8_n_1\ : STD_LOGIC;
  signal \g0_b5__8_n_1\ : STD_LOGIC;
  signal \g0_b6__8_n_1\ : STD_LOGIC;
  signal \g0_b7__8_n_1\ : STD_LOGIC;
  signal \g0_b8__6_n_1\ : STD_LOGIC;
  signal \g0_b9__5_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b10__7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g0_b11__5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g0_b12__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b13__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b1__6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b2__9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b3__7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g0_b4__8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b5__8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b6__8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b7__8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g0_b8__6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g0_b9__5\ : label is "soft_lutpair8";
begin
\g0_b0__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68AC3F85"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b0__6_n_1\
    );
\g0_b10__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A43F95"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b10__7_n_1\
    );
\g0_b11__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BC3EC7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b11__5_n_1\
    );
\g0_b12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43E87"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b12__3_n_1\
    );
\g0_b13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9749C02A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b13__1_n_1\
    );
\g0_b14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B63ED5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b14__1_n_1\
    );
\g0_b1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00180100"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b1__6_n_1\
    );
\g0_b2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000800C0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b2__9_n_1\
    );
\g0_b3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020180"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b3__7_n_1\
    );
\g0_b4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080150"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b4__8_n_1\
    );
\g0_b5__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0110"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b5__8_n_1\
    );
\g0_b6__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020142"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b6__8_n_1\
    );
\g0_b7__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE7FF7D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b7__8_n_1\
    );
\g0_b8__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9749C06A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b8__6_n_1\
    );
\g0_b9__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68AE3E17"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b9__5_n_1\
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_25_fu_1469_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => DI(3)
    );
icmp_ln899_25_fu_1469_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_25_fu_1469_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_25_fu_1469_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_25_fu_1469_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => S(3)
    );
icmp_ln899_25_fu_1469_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_25_fu_1469_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_25_fu_1469_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__6_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__7_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__5_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__3_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__1_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__1_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__6_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__9_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__7_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__8_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__8_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__8_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__8_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__6_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__5_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_26_reg_2426_reg[0]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[10]_1\ : in STD_LOGIC;
    \q0_reg[10]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom is
  signal \g0_b0__12_n_1\ : STD_LOGIC;
  signal \g0_b10__11_n_1\ : STD_LOGIC;
  signal \g0_b12__7_n_1\ : STD_LOGIC;
  signal \g0_b1__11_n_1\ : STD_LOGIC;
  signal \g0_b2__15_n_1\ : STD_LOGIC;
  signal \g0_b3__12_n_1\ : STD_LOGIC;
  signal \g0_b4__14_n_1\ : STD_LOGIC;
  signal \g0_b5__20_n_1\ : STD_LOGIC;
  signal \g0_b6__14_n_1\ : STD_LOGIC;
  signal \g0_b7__14_n_1\ : STD_LOGIC;
  signal \g0_b8__12_n_1\ : STD_LOGIC;
  signal \g0_b9__11_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__12\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \g0_b1__11\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \g0_b2__15\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \g0_b3__12\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \g0_b4__14\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \g0_b5__20\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \g0_b6__14\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \g0_b7__14\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \g0_b8__12\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \g0_b9__11\ : label is "soft_lutpair145";
begin
\g0_b0__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68AC3E17"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b0__12_n_1\
    );
\g0_b10__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BE3ED5"
    )
        port map (
      I0 => \q0_reg[10]_0\(0),
      I1 => \q0_reg[10]_1\,
      I2 => \q0_reg[10]_2\(0),
      I3 => \q0_reg[10]_2\(1),
      I4 => sel(4),
      O => \g0_b10__11_n_1\
    );
\g0_b12__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9749C028"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b12__7_n_1\
    );
\g0_b1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080002"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b1__11_n_1\
    );
\g0_b2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020100"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b2__15_n_1\
    );
\g0_b3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001A01D0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b3__12_n_1\
    );
\g0_b4__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001A0100"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b4__14_n_1\
    );
\g0_b5__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000090"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b5__20_n_1\
    );
\g0_b6__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE7FEAD"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b6__14_n_1\
    );
\g0_b7__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9753C0B8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b7__14_n_1\
    );
\g0_b8__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BC3FD5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b8__12_n_1\
    );
\g0_b9__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68AC3FD7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b9__11_n_1\
    );
icmp_ln899_12_fu_1349_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[5]\,
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_12_fu_1349_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[12]\,
      I2 => \icmp_ln899_26_reg_2426_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[10]\,
      I2 => \q0_reg_n_1_[9]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[8]\,
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \icmp_ln899_26_reg_2426_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[9]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln899_26_fu_1475_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[6]\,
      I2 => \q0_reg_n_1_[5]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[6]_1\(3)
    );
icmp_ln899_26_fu_1475_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[2]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[6]_1\(2)
    );
icmp_ln899_26_fu_1475_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[6]_1\(1)
    );
icmp_ln899_26_fu_1475_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[6]_1\(0)
    );
icmp_ln899_26_fu_1475_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[5]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[6]_0\(3)
    );
icmp_ln899_26_fu_1475_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[6]_0\(2)
    );
icmp_ln899_26_fu_1475_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[6]_0\(1)
    );
icmp_ln899_26_fu_1475_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[6]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__12_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__11_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__7_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__11_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__15_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__12_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__14_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__20_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__14_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__14_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__12_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__11_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom is
  port (
    \q0_reg[3]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_22_fu_1431_p2_carry__0\ : in STD_LOGIC;
    \icmp_ln899_24_reg_2416_reg[0]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom is
  signal \g0_b0__7_n_1\ : STD_LOGIC;
  signal \g0_b10__8_n_1\ : STD_LOGIC;
  signal \g0_b11__6_n_1\ : STD_LOGIC;
  signal \g0_b12__4_n_1\ : STD_LOGIC;
  signal \g0_b13__2_n_1\ : STD_LOGIC;
  signal \g0_b14__12_n_1\ : STD_LOGIC;
  signal \g0_b15__7_n_1\ : STD_LOGIC;
  signal \g0_b1__7_n_1\ : STD_LOGIC;
  signal \g0_b2__10_n_1\ : STD_LOGIC;
  signal \g0_b3__20_n_1\ : STD_LOGIC;
  signal \g0_b4__9_n_1\ : STD_LOGIC;
  signal \g0_b5__9_n_1\ : STD_LOGIC;
  signal \g0_b6__9_n_1\ : STD_LOGIC;
  signal \g0_b7__9_n_1\ : STD_LOGIC;
  signal \g0_b8__7_n_1\ : STD_LOGIC;
  signal \g0_b9__6_n_1\ : STD_LOGIC;
  signal \^q0_reg[3]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[15]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__7\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \g0_b10__8\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \g0_b11__6\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \g0_b12__4\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \g0_b13__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \g0_b14__12\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \g0_b15__7\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \g0_b1__7\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \g0_b2__10\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \g0_b3__20\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \g0_b4__9\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \g0_b5__9\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \g0_b6__9\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \g0_b7__9\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \g0_b8__7\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \g0_b9__6\ : label is "soft_lutpair138";
begin
  \q0_reg[3]_0\ <= \^q0_reg[3]_0\;
\g0_b0__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BE3FD5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b0__7_n_1\
    );
\g0_b10__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43F17"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b10__8_n_1\
    );
\g0_b11__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43E07"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b11__6_n_1\
    );
\g0_b12__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BE3E55"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b12__4_n_1\
    );
\g0_b13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9749C0A8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b13__2_n_1\
    );
\g0_b14__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B63ED7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b14__12_n_1\
    );
\g0_b15__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"974BC0FA"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b15__7_n_1\
    );
\g0_b1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080082"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b1__7_n_1\
    );
\g0_b2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00180142"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b2__10_n_1\
    );
\g0_b3__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00180140"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b3__20_n_1\
    );
\g0_b4__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0140"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b4__9_n_1\
    );
\g0_b5__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00180150"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b5__9_n_1\
    );
\g0_b6__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080112"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b6__9_n_1\
    );
\g0_b7__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFEBF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b7__9_n_1\
    );
\g0_b8__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9741C1B8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b8__7_n_1\
    );
\g0_b9__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43FD5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b9__6_n_1\
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_22_fu_1431_p2_carry__0\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_0\(0)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_22_fu_1431_p2_carry__0\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_1\(0)
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_24_reg_2416_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_2\(0)
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_24_reg_2416_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_3\(0)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_24_reg_2416_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_9\(0)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_24_reg_2416_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_8\(0)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => DI(0)
    );
\icmp_ln899_25_fu_1469_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => S(0)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \q0_reg_n_1_[14]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_5\(0)
    );
\icmp_ln899_26_fu_1475_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \q0_reg_n_1_[14]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_4\(0)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \q0_reg_n_1_[14]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_7\(3)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[15]_7\(2)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[15]_7\(1)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[15]_7\(0)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \q0_reg_n_1_[14]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_6\(3)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[15]_6\(2)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[15]_6\(1)
    );
\icmp_ln899_27_fu_1481_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[15]_6\(0)
    );
icmp_ln899_27_fu_1481_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_27_fu_1481_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_27_fu_1481_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \^q0_reg[3]_0\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_27_fu_1481_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_27_fu_1481_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_27_fu_1481_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_27_fu_1481_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[3]_0\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_27_fu_1481_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__7_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__8_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__6_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__4_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__2_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__12_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b15__7_n_1\,
      Q => \q0_reg_n_1_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__7_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__10_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__20_n_1\,
      Q => \^q0_reg[3]_0\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__9_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__9_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__9_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__9_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__7_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__6_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_4_reg_2341_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_1_reg_2326_reg[0]\ : in STD_LOGIC;
    \q0_reg[12]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom is
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \g0_b10__5\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \g0_b11__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \g0_b12__2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \g0_b13__20\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \g0_b1__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \g0_b2__6\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \g0_b3__5\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \g0_b4__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \g0_b5__5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \g0_b6__6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \g0_b7__6\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \g0_b8__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \g0_b9__3\ : label is "soft_lutpair93";
begin
\g0_b0__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"128E4D59"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(0)
    );
\g0_b10__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A8F4D49"
    )
        port map (
      I0 => \q0_reg[12]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(10)
    );
\g0_b11__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02874D59"
    )
        port map (
      I0 => \q0_reg[12]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(11)
    );
\g0_b12__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A866D49"
    )
        port map (
      I0 => \q0_reg[12]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(12)
    );
\g0_b13__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F55092B6"
    )
        port map (
      I0 => \q0_reg[12]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(13)
    );
\g0_b1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08082000"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(1)
    );
\g0_b2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"18290000"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(2)
    );
\g0_b3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10200010"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(3)
    );
\g0_b4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10282000"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(4)
    );
\g0_b5__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00092010"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(5)
    );
\g0_b6__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10210010"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(6)
    );
\g0_b7__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7F6FFEF"
    )
        port map (
      I0 => \q0_reg[11]_0\(0),
      I1 => \q0_reg[11]_0\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(7)
    );
\g0_b8__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E57992B6"
    )
        port map (
      I0 => \q0_reg[12]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(8)
    );
\g0_b9__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAE6D49"
    )
        port map (
      I0 => \q0_reg[12]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_0\(2),
      I4 => sel(1),
      O => p_0_out(9)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => q0(13),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_0\(0)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(13),
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => q0(13),
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_5\(0)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(13),
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_4\(0)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => q0(13),
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => DI(0)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(13),
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => S(0)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => q0(13),
      I2 => q0(12),
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_3\(2)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => q0(11),
      I2 => q0(10),
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_3\(1)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => q0(9),
      I2 => q0(8),
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_3\(0)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(13),
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => q0(12),
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_2\(2)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(11),
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => q0(10),
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_2\(1)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(9),
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => q0(8),
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_2\(0)
    );
icmp_ln899_fu_1247_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => q0(7),
      I2 => q0(6),
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_fu_1247_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => q0(5),
      I2 => q0(4),
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_fu_1247_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => q0(3),
      I2 => q0(2),
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_fu_1247_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => q0(1),
      I2 => q0(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_fu_1247_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(7),
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => q0(6),
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_fu_1247_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(5),
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => q0(4),
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_fu_1247_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(3),
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => q0(2),
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_fu_1247_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(1),
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => q0(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(10),
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(11),
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(12),
      Q => q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(13),
      Q => q0(13),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(7),
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(8),
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => p_0_out(9),
      Q => q0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom is
  port (
    \q0_reg[12]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_3\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[11]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_1\ : in STD_LOGIC;
    \q0_reg[4]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom is
  signal \g0_b0__5_n_1\ : STD_LOGIC;
  signal \g0_b10__6_n_1\ : STD_LOGIC;
  signal \g0_b11__4_n_1\ : STD_LOGIC;
  signal \g0_b12__21_n_1\ : STD_LOGIC;
  signal \g0_b1__5_n_1\ : STD_LOGIC;
  signal \g0_b2__7_n_1\ : STD_LOGIC;
  signal \g0_b3__6_n_1\ : STD_LOGIC;
  signal \g0_b4__6_n_1\ : STD_LOGIC;
  signal \g0_b5__6_n_1\ : STD_LOGIC;
  signal \g0_b6__7_n_1\ : STD_LOGIC;
  signal \g0_b7__7_n_1\ : STD_LOGIC;
  signal \g0_b8__5_n_1\ : STD_LOGIC;
  signal \g0_b9__4_n_1\ : STD_LOGIC;
  signal \^q0_reg[12]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \g0_b10__6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \g0_b12__21\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \g0_b1__5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \g0_b2__7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \g0_b3__6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \g0_b5__6\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \g0_b6__7\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \g0_b8__5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \g0_b9__4\ : label is "soft_lutpair87";
begin
  \q0_reg[12]_0\ <= \^q0_reg[12]_0\;
\g0_b0__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12A76D59"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b0__5_n_1\
    );
\g0_b10__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"128E6D59"
    )
        port map (
      I0 => \q0_reg[12]_3\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b10__6_n_1\
    );
\g0_b11__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A864D59"
    )
        port map (
      I0 => \q0_reg[12]_3\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b11__4_n_1\
    );
\g0_b12__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1AAF6D49"
    )
        port map (
      I0 => \q0_reg[12]_3\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b12__21_n_1\
    );
\g0_b1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08202010"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b1__5_n_1\
    );
\g0_b2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00012000"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b2__7_n_1\
    );
\g0_b3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00082000"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b3__6_n_1\
    );
\g0_b4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \q0_reg[4]_0\(0),
      I1 => \q0_reg[4]_1\,
      I2 => \q0_reg[4]_2\,
      I3 => sel(1),
      O => \g0_b4__6_n_1\
    );
\g0_b5__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08280010"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b5__6_n_1\
    );
\g0_b6__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b6__7_n_1\
    );
\g0_b7__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFEF"
    )
        port map (
      I0 => \q0_reg[11]_2\(0),
      I1 => \q0_reg[11]_2\(1),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b7__7_n_1\
    );
\g0_b8__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ED7892B6"
    )
        port map (
      I0 => \q0_reg[12]_3\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b8__5_n_1\
    );
\g0_b9__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1A876D49"
    )
        port map (
      I0 => \q0_reg[12]_3\,
      I1 => sel(0),
      I2 => \q0_reg[0]_0\,
      I3 => \q0_reg[11]_2\(2),
      I4 => sel(1),
      O => \g0_b9__4_n_1\
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln899_1_fu_1253_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_1_fu_1253_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_1_fu_1253_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_1_fu_1253_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_1_fu_1253_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_1_fu_1253_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_1_fu_1253_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_1_fu_1253_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \^q0_reg[12]_0\,
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[12]_2\(0)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[12]_0\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__5_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__6_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__4_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__21_n_1\,
      Q => \^q0_reg[12]_0\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__5_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__7_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__6_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__6_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__6_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__7_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__7_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__5_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__4_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom is
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
\icmp_ln899_2_fu_1259_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[13]_1\(3)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[8]\,
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[13]_0\(3)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_2_fu_1259_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_2_fu_1259_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[6]\,
      I2 => \q0_reg_n_1_[3]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_2_fu_1259_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_2_fu_1259_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_2_fu_1259_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[0]\,
      I2 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_2_fu_1259_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[3]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_2_fu_1259_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_2_fu_1259_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_2_fu_1259_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[0]\,
      I2 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(0),
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(9),
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(10),
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(11),
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(12),
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(1),
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(2),
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(3),
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(4),
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(5),
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(6),
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(7),
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(8),
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC;
    \q0_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom is
  signal \q0[2]_i_1_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q0[4]_i_1__0\ : label is "soft_lutpair55";
begin
\icmp_ln899_3_fu_1265_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[13]_1\(3)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[13]_0\(3)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_3_fu_1265_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_3_fu_1265_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_3_fu_1265_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[2]\,
      I2 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_3_fu_1265_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[4]\,
      I2 => \q0_reg_n_1_[1]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_3_fu_1265_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_3_fu_1265_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[4]\,
      I2 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_3_fu_1265_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[2]\,
      I2 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_3_fu_1265_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[1]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_3_fu_1265_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => sel(0),
      I1 => \q0_reg[4]_0\,
      I2 => sel(1),
      I3 => \q0_reg[4]_1\(0),
      I4 => nf_assign_fu_300(0),
      O => \q0[2]_i_1_n_1\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200000"
    )
        port map (
      I0 => sel(0),
      I1 => \q0_reg[4]_0\,
      I2 => \q0_reg[4]_1\(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(0),
      O => \q0[4]_i_1__0_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(0),
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(6),
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(7),
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(8),
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(9),
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(1),
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[2]_i_1_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[4]_i_1__0_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(2),
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(3),
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(4),
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(5),
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_5_fu_1277_p2_carry : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[2]_1\ : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom is
  signal \g0_b2__5_n_1\ : STD_LOGIC;
  signal \g0_b3__23_n_1\ : STD_LOGIC;
  signal \g0_b4__4_n_1\ : STD_LOGIC;
  signal \g0_b5__4_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b2__5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g0_b3__23\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \g0_b4__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \g0_b5__4\ : label is "soft_lutpair47";
begin
\g0_b2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[2]_1\,
      I3 => \q0_reg[5]_0\,
      I4 => sel(1),
      O => \g0_b2__5_n_1\
    );
\g0_b3__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000010"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[2]_1\,
      I3 => \q0_reg[5]_0\,
      I4 => sel(1),
      O => \g0_b3__23_n_1\
    );
\g0_b4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000010"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[2]_1\,
      I3 => \q0_reg[5]_0\,
      I4 => sel(1),
      O => \g0_b4__4_n_1\
    );
\g0_b5__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[2]_1\,
      I3 => \q0_reg[5]_0\,
      I4 => sel(1),
      O => \g0_b5__4_n_1\
    );
icmp_ln899_4_fu_1271_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_4_fu_1271_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[2]\,
      I2 => \q0_reg_n_1_[3]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_4_fu_1271_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => accu_0_0_V_fu_1222_p2(0),
      I2 => accu_0_0_V_fu_1222_p2(1),
      O => DI(0)
    );
icmp_ln899_4_fu_1271_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_4_fu_1271_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[3]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_4_fu_1271_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(0),
      I1 => \q0_reg_n_1_[2]\,
      I2 => accu_0_0_V_fu_1222_p2(1),
      O => S(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[3]\,
      I2 => icmp_ln899_5_fu_1277_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[3]_1\(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_5_fu_1277_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[3]_0\(0)
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__5_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__23_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__4_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__4_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln899_5_fu_1277_p2_carry : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[2]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom is
  signal \g0_b2__8_n_1\ : STD_LOGIC;
  signal \g0_b4__7_n_1\ : STD_LOGIC;
  signal \g0_b5__7_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b4__7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \g0_b5__7\ : label is "soft_lutpair45";
begin
\g0_b2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[5]_0\,
      I3 => sel(1),
      O => \g0_b2__8_n_1\
    );
\g0_b4__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFEF"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[4]_0\,
      I3 => \q0_reg[5]_0\,
      I4 => sel(1),
      O => \g0_b4__7_n_1\
    );
\g0_b5__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F45092A6"
    )
        port map (
      I0 => \q0_reg[2]_0\,
      I1 => sel(0),
      I2 => \q0_reg[4]_0\,
      I3 => \q0_reg[5]_0\,
      I4 => sel(1),
      O => \g0_b5__7_n_1\
    );
icmp_ln899_5_fu_1277_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[4]\,
      I2 => icmp_ln899_5_fu_1277_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_5_fu_1277_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__8_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__7_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__7_n_1\,
      Q => Q(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_1\ : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom is
  signal \q0[3]_i_1_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1_n_1\ : STD_LOGIC;
  signal \q0[7]_i_1_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair44";
begin
\icmp_ln899_6_fu_1283_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[13]_1\(3)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[13]_0\(3)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_6_fu_1283_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_6_fu_1283_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_6_fu_1283_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_6_fu_1283_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_6_fu_1283_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[0]\,
      I2 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_6_fu_1283_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_6_fu_1283_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_6_fu_1283_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_6_fu_1283_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[0]\,
      I2 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => sel(0),
      I1 => \q0_reg[7]_0\(0),
      I2 => nf_assign_fu_300(0),
      I3 => sel(1),
      I4 => \q0_reg[7]_1\,
      O => \q0[3]_i_1_n_1\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => sel(0),
      I1 => \q0_reg[7]_0\(0),
      I2 => nf_assign_fu_300(0),
      I3 => sel(1),
      I4 => \q0_reg[7]_1\,
      O => \q0[4]_i_1_n_1\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAACFFFAAAA"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => \q0_reg[7]_0\(0),
      I2 => sel(1),
      I3 => nf_assign_fu_300(0),
      I4 => threshs_m_thresholds_10_ce0,
      I5 => \q0_reg[7]_1\,
      O => \q0[7]_i_1_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(0),
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(6),
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(7),
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(8),
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(9),
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(1),
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[3]_i_1_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \q0[4]_i_1_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(2),
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(3),
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \q0[7]_i_1_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(4),
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => D(5),
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom is
  port (
    \q0_reg[9]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    icmp_ln899_7_fu_1289_p2_carry : in STD_LOGIC;
    icmp_ln899_7_fu_1289_p2_carry_0 : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_1\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom is
  signal \g0_b10__3_n_1\ : STD_LOGIC;
  signal \g0_b1__2_n_1\ : STD_LOGIC;
  signal \g0_b3__2_n_1\ : STD_LOGIC;
  signal \g0_b4__1_n_1\ : STD_LOGIC;
  signal \g0_b5__2_n_1\ : STD_LOGIC;
  signal \g0_b6__3_n_1\ : STD_LOGIC;
  signal \g0_b7__3_n_1\ : STD_LOGIC;
  signal \g0_b8__1_n_1\ : STD_LOGIC;
  signal \g0_b9__21_n_1\ : STD_LOGIC;
  signal \^q0_reg[9]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \g0_b3__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b4__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b5__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g0_b6__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \g0_b7__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b8__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b9__21\ : label is "soft_lutpair40";
begin
  \q0_reg[9]_0\ <= \^q0_reg[9]_0\;
\g0_b10__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAF6D4D"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b10__3_n_1\
    );
\g0_b1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000010"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b1__2_n_1\
    );
\g0_b3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000014"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b3__2_n_1\
    );
\g0_b4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50000010"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b4__1_n_1\
    );
\g0_b5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000014"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b5__2_n_1\
    );
\g0_b6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000010"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b6__3_n_1\
    );
\g0_b7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFEB"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b7__3_n_1\
    );
\g0_b8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B55092B2"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b8__1_n_1\
    );
\g0_b9__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BAF6D59"
    )
        port map (
      I0 => \q0_reg[1]_0\,
      I1 => sel(0),
      I2 => \q0_reg[1]_1\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b9__21_n_1\
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \^q0_reg[9]_0\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[9]_2\(0)
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[9]_0\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[9]_1\(0)
    );
icmp_ln899_7_fu_1289_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_7_fu_1289_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_7_fu_1289_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => icmp_ln899_7_fu_1289_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_7_fu_1289_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => icmp_ln899_7_fu_1289_p2_carry_0,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_7_fu_1289_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_7_fu_1289_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_7_fu_1289_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => icmp_ln899_7_fu_1289_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_7_fu_1289_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_7_fu_1289_p2_carry_0,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__3_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__2_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__2_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__1_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__2_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__3_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__3_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__1_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__21_n_1\,
      Q => \^q0_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom is
  port (
    \q0_reg[11]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln899_4_reg_2341_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[8]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom is
  signal \g0_b0__2_n_1\ : STD_LOGIC;
  signal \g0_b11__22_n_1\ : STD_LOGIC;
  signal \g0_b2__3_n_1\ : STD_LOGIC;
  signal \g0_b3__3_n_1\ : STD_LOGIC;
  signal \g0_b4__2_n_1\ : STD_LOGIC;
  signal \g0_b5__3_n_1\ : STD_LOGIC;
  signal \g0_b6__4_n_1\ : STD_LOGIC;
  signal \g0_b7__4_n_1\ : STD_LOGIC;
  signal \g0_b8__2_n_1\ : STD_LOGIC;
  signal \^q0_reg[11]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g0_b11__22\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \g0_b2__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g0_b3__3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g0_b4__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \g0_b5__3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \g0_b6__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \g0_b7__4\ : label is "soft_lutpair39";
begin
  \q0_reg[11]_0\ <= \^q0_reg[11]_0\;
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1AAF6DD9"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b0__2_n_1\
    );
\g0_b11__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAF6D49"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b11__22_n_1\
    );
\g0_b2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000094"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b2__3_n_1\
    );
\g0_b3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000010"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b3__3_n_1\
    );
\g0_b4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51000090"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b4__2_n_1\
    );
\g0_b5__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000084"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b5__3_n_1\
    );
\g0_b6__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFFF6B"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b6__4_n_1\
    );
\g0_b7__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5509232"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b7__4_n_1\
    );
\g0_b8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BAF6DD9"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[0]_1\,
      I3 => \q0_reg[8]_2\,
      I4 => sel(1),
      O => \g0_b8__2_n_1\
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \^q0_reg[11]_0\,
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[11]_2\(0)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[11]_0\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[8]\,
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[8]_1\(0)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[8]_0\(0)
    );
icmp_ln899_8_fu_1305_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[6]\,
      I2 => \q0_reg_n_1_[5]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_8_fu_1305_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[4]\,
      I2 => \q0_reg_n_1_[3]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_8_fu_1305_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[2]\,
      I2 => \q0_reg_n_1_[5]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_8_fu_1305_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[5]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_8_fu_1305_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[3]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_8_fu_1305_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[5]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__2_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__22_n_1\,
      Q => \^q0_reg[11]_0\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__3_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__3_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__2_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__3_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__4_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__4_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__2_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom is
  port (
    \q0_reg[12]_0\ : out STD_LOGIC;
    \q0_reg[9]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \icmp_ln899_9_fu_1321_p2_carry__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q0_reg[11]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom is
  signal \g0_b0__1_n_1\ : STD_LOGIC;
  signal \g0_b10__2_n_1\ : STD_LOGIC;
  signal \g0_b11__2_n_1\ : STD_LOGIC;
  signal \g0_b12__19_n_1\ : STD_LOGIC;
  signal \g0_b2__2_n_1\ : STD_LOGIC;
  signal \g0_b3__1_n_1\ : STD_LOGIC;
  signal \g0_b4__0_n_1\ : STD_LOGIC;
  signal \g0_b5__1_n_1\ : STD_LOGIC;
  signal \g0_b6__2_n_1\ : STD_LOGIC;
  signal \g0_b7__2_n_1\ : STD_LOGIC;
  signal \g0_b9__19_n_1\ : STD_LOGIC;
  signal \^q0_reg[12]_0\ : STD_LOGIC;
  signal \^q0_reg[9]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \g0_b10__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \g0_b12__19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \g0_b2__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \g0_b3__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \g0_b4__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \g0_b5__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \g0_b6__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \g0_b7__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \g0_b9__19\ : label is "soft_lutpair31";
begin
  \q0_reg[12]_0\ <= \^q0_reg[12]_0\;
  \q0_reg[9]_0\ <= \^q0_reg[9]_0\;
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAF6D49"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b0__1_n_1\
    );
\g0_b10__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1AAF6D4D"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b10__2_n_1\
    );
\g0_b11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAF6DDD"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b11__2_n_1\
    );
\g0_b12__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BAF6D49"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b12__19_n_1\
    );
\g0_b2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000014"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b2__2_n_1\
    );
\g0_b3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000004"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b3__1_n_1\
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000010"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b4__0_n_1\
    );
\g0_b5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000094"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b5__1_n_1\
    );
\g0_b6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000094"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b6__2_n_1\
    );
\g0_b7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7B"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b7__2_n_1\
    );
\g0_b9__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BAF6D59"
    )
        port map (
      I0 => \q0_reg[0]_1\,
      I1 => sel(0),
      I2 => \q0_reg[0]_2\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b9__19_n_1\
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \^q0_reg[12]_0\,
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[12]_2\(0)
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[12]_0\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => DI(1)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \^q0_reg[9]_0\,
      I2 => \icmp_ln899_9_fu_1321_p2_carry__0\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(0)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => S(1)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[9]_0\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \icmp_ln899_9_fu_1321_p2_carry__0\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(0)
    );
icmp_ln899_9_fu_1321_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_9_fu_1321_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_9_fu_1321_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_9_fu_1321_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_9_fu_1321_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_9_fu_1321_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__1_n_1\,
      Q => \q0_reg[0]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__2_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__2_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__19_n_1\,
      Q => \^q0_reg[12]_0\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__2_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__1_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__0_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__1_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__2_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__2_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__19_n_1\,
      Q => \^q0_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom is
  port (
    \q0_reg[3]_0\ : out STD_LOGIC;
    \q0_reg[8]_0\ : out STD_LOGIC;
    \q0_reg[13]_0\ : out STD_LOGIC;
    \q0_reg[14]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_15\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_19\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_11_reg_2361_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_1_reg_2326_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_12_reg_2366_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_9_fu_1321_p2_carry__0\ : in STD_LOGIC;
    icmp_ln899_8_fu_1305_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_8_fu_1305_p2_carry__0\ : in STD_LOGIC;
    \icmp_ln899_5_reg_2346_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_4_reg_2341_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_7_reg_2376_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_7_reg_2376_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_2\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_3\ : in STD_LOGIC;
    \q0_reg[11]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom is
  signal \g0_b0__0_n_1\ : STD_LOGIC;
  signal \g0_b10__1_n_1\ : STD_LOGIC;
  signal \g0_b11__1_n_1\ : STD_LOGIC;
  signal \g0_b12__18_n_1\ : STD_LOGIC;
  signal \g0_b13__16_n_1\ : STD_LOGIC;
  signal \g0_b14__16_n_1\ : STD_LOGIC;
  signal \g0_b15__11_n_1\ : STD_LOGIC;
  signal \g0_b1__1_n_1\ : STD_LOGIC;
  signal \g0_b2__1_n_1\ : STD_LOGIC;
  signal \g0_b3__21_n_1\ : STD_LOGIC;
  signal \g0_b4__22_n_1\ : STD_LOGIC;
  signal \g0_b5__23_n_1\ : STD_LOGIC;
  signal \g0_b6__1_n_1\ : STD_LOGIC;
  signal \g0_b7__1_n_1\ : STD_LOGIC;
  signal \g0_b8__21_n_1\ : STD_LOGIC;
  signal \g0_b9__1_n_1\ : STD_LOGIC;
  signal \^q0_reg[13]_0\ : STD_LOGIC;
  signal \^q0_reg[14]_0\ : STD_LOGIC;
  signal \^q0_reg[3]_0\ : STD_LOGIC;
  signal \^q0_reg[8]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[15]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln700_7_reg_2376[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \add_ln700_7_reg_2376[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \g0_b10__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \g0_b11__1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \g0_b12__18\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \g0_b13__16\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \g0_b14__16\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \g0_b15__11\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \g0_b3__21\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \g0_b4__22\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \g0_b5__23\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \g0_b6__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \g0_b7__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \g0_b8__21\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \g0_b9__1\ : label is "soft_lutpair80";
begin
  \q0_reg[13]_0\ <= \^q0_reg[13]_0\;
  \q0_reg[14]_0\ <= \^q0_reg[14]_0\;
  \q0_reg[3]_0\ <= \^q0_reg[3]_0\;
  \q0_reg[8]_0\ <= \^q0_reg[8]_0\;
\add_ln700_7_reg_2376[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CO(0),
      I1 => \add_ln700_7_reg_2376_reg[0]\(0),
      I2 => \add_ln700_7_reg_2376_reg[0]_0\(0),
      O => D(0)
    );
\add_ln700_7_reg_2376[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => CO(0),
      I1 => \add_ln700_7_reg_2376_reg[0]\(0),
      I2 => \add_ln700_7_reg_2376_reg[0]_0\(0),
      O => D(1)
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BBF6D49"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b0__0_n_1\
    );
\g0_b10__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBF6DD9"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b10__1_n_1\
    );
\g0_b11__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAF6DD9"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b11__1_n_1\
    );
\g0_b12__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BAF6D4D"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b12__18_n_1\
    );
\g0_b13__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E55092A6"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b13__16_n_1\
    );
\g0_b14__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1AAF6D59"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b14__16_n_1\
    );
\g0_b15__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E55092B6"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b15__11_n_1\
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000090"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b1__1_n_1\
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000014"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b2__1_n_1\
    );
\g0_b3__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000014"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b3__21_n_1\
    );
\g0_b4__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b4__22_n_1\
    );
\g0_b5__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b5__23_n_1\
    );
\g0_b6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10100080"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b6__1_n_1\
    );
\g0_b7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFFF7F"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b7__1_n_1\
    );
\g0_b8__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4509222"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b8__21_n_1\
    );
\g0_b9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BAF6DD9"
    )
        port map (
      I0 => \q0_reg[4]_2\,
      I1 => sel(0),
      I2 => \q0_reg[4]_3\,
      I3 => \q0_reg[11]_0\,
      I4 => sel(1),
      O => \g0_b9__1_n_1\
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_11\(3)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \^q0_reg[13]_0\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_11\(2)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_11\(1)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \^q0_reg[8]_0\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[15]_11\(0)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_10\(3)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[13]_0\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_10\(2)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_10\(1)
    );
\icmp_ln899_10_fu_1337_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \^q0_reg[8]_0\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[15]_10\(0)
    );
icmp_ln899_10_fu_1337_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_10_fu_1337_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_10_fu_1337_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \^q0_reg[3]_0\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_10_fu_1337_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_10_fu_1337_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_10_fu_1337_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_10_fu_1337_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[3]_0\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_10_fu_1337_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => DI(1)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \^q0_reg[13]_0\,
      I2 => \icmp_ln899_11_reg_2361_reg[0]\(0),
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => DI(0)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => S(1)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[13]_0\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_11_reg_2361_reg[0]\(0),
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => S(0)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_12_reg_2366_reg[0]\(0),
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_4\(0)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \icmp_ln899_12_reg_2366_reg[0]\(0),
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_5\(0)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_0\(0)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_1\(0)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_19\(0)
    );
\icmp_ln899_1_fu_1253_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_18\(0)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_13\(1)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \^q0_reg[14]_0\,
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_13\(0)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_12\(1)
    );
\icmp_ln899_4_fu_1271_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[14]_0\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \icmp_ln899_4_reg_2341_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_12\(0)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_2\(1)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \^q0_reg[14]_0\,
      I2 => \icmp_ln899_5_reg_2346_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_2\(0)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_3\(1)
    );
\icmp_ln899_5_fu_1277_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[14]_0\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \icmp_ln899_5_reg_2346_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_3\(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[5]_0\(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[5]_1\(0)
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_15\(1)
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \^q0_reg[13]_0\,
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_15\(0)
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_14\(1)
    );
\icmp_ln899_7_fu_1289_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[13]_0\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_14\(0)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_7\(2)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \^q0_reg[13]_0\,
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_7\(1)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[12]\,
      I2 => \icmp_ln899_8_fu_1305_p2_carry__0\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_7\(0)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_6\(2)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[13]_0\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_6\(1)
    );
\icmp_ln899_8_fu_1305_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \icmp_ln899_8_fu_1305_p2_carry__0\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[15]_6\(0)
    );
icmp_ln899_8_fu_1305_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[4]\,
      I2 => icmp_ln899_8_fu_1305_p2_carry(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[4]_1\(0)
    );
icmp_ln899_8_fu_1305_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_8_fu_1305_p2_carry(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[4]_0\(0)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_8\(1)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \^q0_reg[13]_0\,
      I2 => \icmp_ln899_9_fu_1321_p2_carry__0\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_8\(0)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \^q0_reg[14]_0\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_9\(1)
    );
\icmp_ln899_9_fu_1321_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[13]_0\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \icmp_ln899_9_fu_1321_p2_carry__0\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[15]_9\(0)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_17\(0)
    );
\icmp_ln899_fu_1247_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_0_V_fu_1222_p2(15),
      I2 => \icmp_ln899_1_reg_2326_reg[0]\,
      I3 => accu_0_0_V_fu_1222_p2(14),
      O => \q0_reg[15]_16\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__0_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__1_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__1_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__18_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__16_n_1\,
      Q => \^q0_reg[13]_0\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__16_n_1\,
      Q => \^q0_reg[14]_0\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b15__11_n_1\,
      Q => \q0_reg_n_1_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__1_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__1_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__21_n_1\,
      Q => \^q0_reg[3]_0\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__22_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__23_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__1_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__1_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__21_n_1\,
      Q => \^q0_reg[8]_0\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__1_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom is
  port (
    \q0_reg[4]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln899_11_fu_1343_p2_carry : in STD_LOGIC;
    icmp_ln899_4_fu_1271_p2_carry : in STD_LOGIC;
    icmp_ln899_9_fu_1321_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_7\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[1]_1\ : in STD_LOGIC;
    \q0_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom is
  signal g0_b10_n_1 : STD_LOGIC;
  signal g0_b11_n_1 : STD_LOGIC;
  signal g0_b12_n_1 : STD_LOGIC;
  signal g0_b1_n_1 : STD_LOGIC;
  signal g0_b2_n_1 : STD_LOGIC;
  signal g0_b3_n_1 : STD_LOGIC;
  signal \g0_b4__23_n_1\ : STD_LOGIC;
  signal g0_b5_n_1 : STD_LOGIC;
  signal g0_b6_n_1 : STD_LOGIC;
  signal g0_b7_n_1 : STD_LOGIC;
  signal g0_b8_n_1 : STD_LOGIC;
  signal g0_b9_n_1 : STD_LOGIC;
  signal \^q0_reg[4]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of g0_b10 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g0_b11 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \g0_b4__23\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of g0_b8 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of g0_b9 : label is "soft_lutpair72";
begin
  \q0_reg[4]_0\ <= \^q0_reg[4]_0\;
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100084"
    )
        port map (
      I0 => \q0_reg[1]_1\,
      I1 => \q0_reg[1]_2\(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b1_n_1
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AAF6DCD"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b10_n_1
    );
g0_b11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BBF6D49"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b11_n_1
    );
g0_b12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BAF6DDD"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b12_n_1
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01100000"
    )
        port map (
      I0 => \q0_reg[1]_1\,
      I1 => \q0_reg[1]_2\(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b2_n_1
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50000014"
    )
        port map (
      I0 => \q0_reg[1]_1\,
      I1 => \q0_reg[1]_2\(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b3_n_1
    );
\g0_b4__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => \g0_b4__23_n_1\
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51100014"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b5_n_1
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000090"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b6_n_1
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEFFF6F"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b7_n_1
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5409222"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b8_n_1
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5ABF6D59"
    )
        port map (
      I0 => \q0_reg[4]_7\,
      I1 => sel(0),
      I2 => \q0_reg[1]_0\,
      I3 => \q0_reg[7]_0\,
      I4 => sel(1),
      O => g0_b9_n_1
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln899_11_fu_1343_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln899_11_fu_1343_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_11_fu_1343_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \^q0_reg[4]_0\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_11_fu_1343_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_11_fu_1343_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => icmp_ln899_11_fu_1343_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_11_fu_1343_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_11_fu_1343_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \^q0_reg[4]_0\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_11_fu_1343_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_11_fu_1343_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_11_fu_1343_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
icmp_ln899_4_fu_1271_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \^q0_reg[4]_0\,
      I2 => icmp_ln899_4_fu_1271_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[4]_1\(0)
    );
icmp_ln899_4_fu_1271_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[4]_0\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_4_fu_1271_p2_carry,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[4]_2\(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \^q0_reg[4]_0\,
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[4]_6\(0)
    );
icmp_ln899_5_fu_1277_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[4]_0\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => Q(0),
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => \q0_reg[4]_5\(0)
    );
icmp_ln899_9_fu_1321_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \^q0_reg[4]_0\,
      I2 => icmp_ln899_9_fu_1321_p2_carry(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[4]_4\(0)
    );
icmp_ln899_9_fu_1321_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[4]_0\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => icmp_ln899_9_fu_1321_p2_carry(0),
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => \q0_reg[4]_3\(0)
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b10_n_1,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b11_n_1,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b12_n_1,
      Q => \q0_reg[12]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b1_n_1,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b2_n_1,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b3_n_1,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__23_n_1\,
      Q => \^q0_reg[4]_0\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b5_n_1,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b6_n_1,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b7_n_1,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b8_n_1,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b9_n_1,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom is
  port (
    \q0_reg[11]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \q0_reg[10]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[10]_1\ : in STD_LOGIC;
    \q0_reg[13]_2\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom is
  signal \g0_b0__3_n_1\ : STD_LOGIC;
  signal \g0_b10__4_n_1\ : STD_LOGIC;
  signal \g0_b11__20_n_1\ : STD_LOGIC;
  signal \g0_b12__1_n_1\ : STD_LOGIC;
  signal \g0_b13__0_n_1\ : STD_LOGIC;
  signal \g0_b14__0_n_1\ : STD_LOGIC;
  signal \g0_b1__3_n_1\ : STD_LOGIC;
  signal \g0_b2__4_n_1\ : STD_LOGIC;
  signal \g0_b3__4_n_1\ : STD_LOGIC;
  signal \g0_b4__3_n_1\ : STD_LOGIC;
  signal \g0_b6__5_n_1\ : STD_LOGIC;
  signal \g0_b7__5_n_1\ : STD_LOGIC;
  signal \g0_b8__3_n_1\ : STD_LOGIC;
  signal \g0_b9__2_n_1\ : STD_LOGIC;
  signal \^q0_reg[11]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \g0_b10__4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g0_b11__20\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \g0_b12__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g0_b13__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \g0_b1__3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \g0_b2__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g0_b3__4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \g0_b4__3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g0_b6__5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \g0_b8__3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \g0_b9__2\ : label is "soft_lutpair67";
begin
  \q0_reg[11]_0\ <= \^q0_reg[11]_0\;
\g0_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BAF6DCD"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b0__3_n_1\
    );
\g0_b10__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BBF6D59"
    )
        port map (
      I0 => \q0_reg[10]_0\,
      I1 => sel(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b10__4_n_1\
    );
\g0_b11__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1BBF6DCD"
    )
        port map (
      I0 => \q0_reg[10]_0\,
      I1 => sel(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b11__20_n_1\
    );
\g0_b12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BAF6DDD"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => \q0_reg[14]_1\(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b12__1_n_1\
    );
\g0_b13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A55092A6"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => \q0_reg[14]_1\(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b13__0_n_1\
    );
\g0_b14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAF6D59"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => \q0_reg[14]_1\(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b14__0_n_1\
    );
\g0_b1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01100014"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b1__3_n_1\
    );
\g0_b2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51100080"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b2__4_n_1\
    );
\g0_b3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51100004"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b3__4_n_1\
    );
\g0_b4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000080"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b4__3_n_1\
    );
\g0_b6__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000004"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b6__5_n_1\
    );
\g0_b7__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFFF6F"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(1),
      O => \g0_b7__5_n_1\
    );
\g0_b8__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4509222"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => \q0_reg[14]_1\(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b8__3_n_1\
    );
\g0_b9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ABF6DD9"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => \q0_reg[14]_1\(0),
      I2 => \q0_reg[10]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b9__2_n_1\
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \^q0_reg[11]_0\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[11]_0\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_12_fu_1349_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_12_fu_1349_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_12_fu_1349_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_12_fu_1349_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_12_fu_1349_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_12_fu_1349_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_12_fu_1349_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__3_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__4_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__20_n_1\,
      Q => \^q0_reg[11]_0\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__1_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__0_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__0_n_1\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__3_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__4_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__4_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__3_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__5_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__5_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__3_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__2_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[2]_0\ : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC;
    \q0_reg[13]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom is
  signal g0_b0_n_1 : STD_LOGIC;
  signal \g0_b10__0_n_1\ : STD_LOGIC;
  signal \g0_b11__0_n_1\ : STD_LOGIC;
  signal \g0_b12__0_n_1\ : STD_LOGIC;
  signal g0_b13_n_1 : STD_LOGIC;
  signal g0_b14_n_1 : STD_LOGIC;
  signal \g0_b1__0_n_1\ : STD_LOGIC;
  signal \g0_b2__0_n_1\ : STD_LOGIC;
  signal \g0_b3__0_n_1\ : STD_LOGIC;
  signal g0_b4_n_1 : STD_LOGIC;
  signal \g0_b5__0_n_1\ : STD_LOGIC;
  signal \g0_b6__0_n_1\ : STD_LOGIC;
  signal \g0_b7__0_n_1\ : STD_LOGIC;
  signal \g0_b8__0_n_1\ : STD_LOGIC;
  signal \g0_b9__0_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \g0_b10__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b11__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \g0_b12__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of g0_b13 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \g0_b3__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \g0_b5__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \g0_b6__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \g0_b7__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \g0_b8__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \g0_b9__0\ : label is "soft_lutpair60";
begin
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1AAF7DCD"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => sel(0),
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => g0_b0_n_1
    );
\g0_b10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAF7D4D"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b10__0_n_1\
    );
\g0_b11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AAF6D5D"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b11__0_n_1\
    );
\g0_b12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1ABF6D5D"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b12__0_n_1\
    );
g0_b13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4509226"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => g0_b13_n_1
    );
g0_b14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BAF6DD9"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => g0_b14_n_1
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40001084"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => sel(0),
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => \g0_b1__0_n_1\
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100090"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[2]_0\,
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => \g0_b2__0_n_1\
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01001014"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[2]_0\,
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => \g0_b3__0_n_1\
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50100010"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[2]_0\,
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => g0_b4_n_1
    );
\g0_b5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50100084"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[2]_0\,
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => \g0_b5__0_n_1\
    );
\g0_b6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41100014"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[2]_0\,
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => \g0_b6__0_n_1\
    );
\g0_b7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFEF7F"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[2]_0\,
      I2 => \q0_reg[7]_0\(0),
      I3 => \q0_reg[7]_0\(1),
      I4 => sel(1),
      O => \g0_b7__0_n_1\
    );
\g0_b8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A4508232"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b8__0_n_1\
    );
\g0_b9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4ABF6D49"
    )
        port map (
      I0 => \q0_reg[14]_0\,
      I1 => sel(0),
      I2 => \q0_reg[14]_1\,
      I3 => \q0_reg[13]_2\,
      I4 => sel(1),
      O => \g0_b9__0_n_1\
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_0_V_fu_1222_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_0_V_fu_1222_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_0_V_fu_1222_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_0_V_fu_1222_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_13_fu_1355_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_0_V_fu_1222_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_0_V_fu_1222_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_13_fu_1355_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => DI(3)
    );
icmp_ln899_13_fu_1355_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => DI(2)
    );
icmp_ln899_13_fu_1355_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => DI(1)
    );
icmp_ln899_13_fu_1355_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_0_V_fu_1222_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => DI(0)
    );
icmp_ln899_13_fu_1355_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_0_V_fu_1222_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_0_V_fu_1222_p2(6),
      O => S(3)
    );
icmp_ln899_13_fu_1355_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_0_V_fu_1222_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_0_V_fu_1222_p2(4),
      O => S(2)
    );
icmp_ln899_13_fu_1355_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_0_V_fu_1222_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_0_V_fu_1222_p2(2),
      O => S(1)
    );
icmp_ln899_13_fu_1355_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_0_V_fu_1222_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_0_V_fu_1222_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b0_n_1,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__0_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__0_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__0_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b13_n_1,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b14_n_1,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__0_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__0_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__0_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => g0_b4_n_1,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__0_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__0_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__0_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__0_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__0_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom is
  port (
    \q0_reg[9]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom is
  signal \g0_b0__16_n_1\ : STD_LOGIC;
  signal \g0_b10__14_n_1\ : STD_LOGIC;
  signal \g0_b11__13_n_1\ : STD_LOGIC;
  signal \g0_b12__9_n_1\ : STD_LOGIC;
  signal \g0_b13__6_n_1\ : STD_LOGIC;
  signal \g0_b14__4_n_1\ : STD_LOGIC;
  signal \g0_b1__14_n_1\ : STD_LOGIC;
  signal \g0_b2__18_n_1\ : STD_LOGIC;
  signal \g0_b3__16_n_1\ : STD_LOGIC;
  signal \g0_b4__18_n_1\ : STD_LOGIC;
  signal \g0_b5__14_n_1\ : STD_LOGIC;
  signal \g0_b6__18_n_1\ : STD_LOGIC;
  signal \g0_b7__18_n_1\ : STD_LOGIC;
  signal \g0_b8__16_n_1\ : STD_LOGIC;
  signal \g0_b9__18_n_1\ : STD_LOGIC;
  signal \^q0_reg[9]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__16\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g0_b10__14\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \g0_b11__13\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \g0_b12__9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \g0_b13__6\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \g0_b1__14\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g0_b2__18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g0_b3__16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g0_b4__18\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \g0_b5__14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \g0_b8__16\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g0_b9__18\ : label is "soft_lutpair25";
begin
  \q0_reg[9]_0\ <= \^q0_reg[9]_0\;
\g0_b0__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68102D81"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b0__16_n_1\
    );
\g0_b10__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B03F05"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b10__14_n_1\
    );
\g0_b11__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243C05"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b11__13_n_1\
    );
\g0_b12__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68303581"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b12__9_n_1\
    );
\g0_b13__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97FFD9FE"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b13__6_n_1\
    );
\g0_b14__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68002701"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b14__4_n_1\
    );
\g0_b1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240800"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b1__14_n_1\
    );
\g0_b2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B40880"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b2__18_n_1\
    );
\g0_b3__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00841004"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b3__16_n_1\
    );
\g0_b4__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00901100"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b4__18_n_1\
    );
\g0_b5__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200B04"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b5__14_n_1\
    );
\g0_b6__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040204"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b6__18_n_1\
    );
\g0_b7__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6BFE7B"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => \q0_reg[0]_1\,
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b7__18_n_1\
    );
\g0_b8__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97EFC1FA"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b8__16_n_1\
    );
\g0_b9__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B02F85"
    )
        port map (
      I0 => \q0_reg[7]_0\,
      I1 => sel(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b9__18_n_1\
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \^q0_reg[9]_0\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q0_reg[9]_0\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_14_fu_1373_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => DI(3)
    );
icmp_ln899_14_fu_1373_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_14_fu_1373_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_14_fu_1373_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_14_fu_1373_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => S(3)
    );
icmp_ln899_14_fu_1373_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_14_fu_1373_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_14_fu_1373_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__16_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__14_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__13_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__9_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__6_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__4_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__14_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__18_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__16_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__18_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__14_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__18_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__18_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__16_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__18_n_1\,
      Q => \^q0_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom is
  signal \g0_b0__18_n_1\ : STD_LOGIC;
  signal \g0_b10__16_n_1\ : STD_LOGIC;
  signal \g0_b11__15_n_1\ : STD_LOGIC;
  signal \g0_b12__12_n_1\ : STD_LOGIC;
  signal \g0_b13__8_n_1\ : STD_LOGIC;
  signal \g0_b14__6_n_1\ : STD_LOGIC;
  signal \g0_b1__16_n_1\ : STD_LOGIC;
  signal \g0_b2__20_n_1\ : STD_LOGIC;
  signal \g0_b3__18_n_1\ : STD_LOGIC;
  signal \g0_b4__20_n_1\ : STD_LOGIC;
  signal \g0_b5__16_n_1\ : STD_LOGIC;
  signal \g0_b6__20_n_1\ : STD_LOGIC;
  signal \g0_b7__20_n_1\ : STD_LOGIC;
  signal \g0_b8__18_n_1\ : STD_LOGIC;
  signal \g0_b9__16_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__18\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g0_b10__16\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g0_b11__15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g0_b12__12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g0_b13__8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g0_b1__16\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \g0_b2__20\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g0_b3__18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \g0_b4__20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g0_b5__16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \g0_b6__20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g0_b7__20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \g0_b8__18\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \g0_b9__16\ : label is "soft_lutpair23";
begin
\g0_b0__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68343405"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b0__18_n_1\
    );
\g0_b10__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68802E85"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b10__16_n_1\
    );
\g0_b11__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B42501"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b11__15_n_1\
    );
\g0_b12__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68142F85"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b12__12_n_1\
    );
\g0_b13__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97DFC9FE"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b13__8_n_1\
    );
\g0_b14__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68203701"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b14__6_n_1\
    );
\g0_b1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900900"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b1__16_n_1\
    );
\g0_b2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240A04"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b2__20_n_1\
    );
\g0_b3__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00341804"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b3__18_n_1\
    );
\g0_b4__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00201104"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b4__20_n_1\
    );
\g0_b5__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00940100"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b5__16_n_1\
    );
\g0_b6__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A40980"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b6__20_n_1\
    );
\g0_b7__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFEEFB"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => sel(1),
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b7__20_n_1\
    );
\g0_b8__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"975FC07A"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b8__18_n_1\
    );
\g0_b9__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68003481"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => sel(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(2),
      I4 => sel(3),
      O => \g0_b9__16_n_1\
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_15_fu_1379_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_15_fu_1379_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_15_fu_1379_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_15_fu_1379_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_15_fu_1379_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_15_fu_1379_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_15_fu_1379_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_15_fu_1379_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[12]\,
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => DI(0)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__18_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__16_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__15_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__12_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__8_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__6_n_1\,
      Q => \q0_reg[14]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__16_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__20_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__18_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__20_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__16_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__20_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__20_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__18_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__16_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_16_reg_2391_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[14]_1\ : in STD_LOGIC;
    \q0_reg[14]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[8]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom is
  signal \g0_b0__15_n_1\ : STD_LOGIC;
  signal \g0_b10__13_n_1\ : STD_LOGIC;
  signal \g0_b13__5_n_1\ : STD_LOGIC;
  signal \g0_b14__3_n_1\ : STD_LOGIC;
  signal \g0_b1__19_n_1\ : STD_LOGIC;
  signal \g0_b2__17_n_1\ : STD_LOGIC;
  signal \g0_b3__15_n_1\ : STD_LOGIC;
  signal \g0_b4__17_n_1\ : STD_LOGIC;
  signal \g0_b5__13_n_1\ : STD_LOGIC;
  signal \g0_b6__17_n_1\ : STD_LOGIC;
  signal \g0_b7__17_n_1\ : STD_LOGIC;
  signal \g0_b8__15_n_1\ : STD_LOGIC;
  signal \g0_b9__14_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__15\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \g0_b10__13\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \g0_b13__5\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \g0_b1__19\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \g0_b2__17\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \g0_b3__15\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \g0_b4__17\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \g0_b5__13\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \g0_b6__17\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \g0_b7__17\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \g0_b8__15\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \g0_b9__14\ : label is "soft_lutpair131";
begin
\g0_b0__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243F81"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b0__15_n_1\
    );
\g0_b10__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68103601"
    )
        port map (
      I0 => \q0_reg[14]_1\,
      I1 => \q0_reg[14]_2\(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b10__13_n_1\
    );
\g0_b13__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97DBC9FE"
    )
        port map (
      I0 => \q0_reg[14]_1\,
      I1 => \q0_reg[14]_2\(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b13__5_n_1\
    );
\g0_b14__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243701"
    )
        port map (
      I0 => \q0_reg[14]_1\,
      I1 => \q0_reg[14]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b14__3_n_1\
    );
\g0_b1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001184"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b1__19_n_1\
    );
\g0_b2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240840"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b2__17_n_1\
    );
\g0_b3__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008410C0"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b3__15_n_1\
    );
\g0_b4__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002019C4"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b4__17_n_1\
    );
\g0_b5__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008009C0"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b5__13_n_1\
    );
\g0_b6__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001008C4"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b6__17_n_1\
    );
\g0_b7__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFFF7F"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b7__17_n_1\
    );
\g0_b8__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"976BD17E"
    )
        port map (
      I0 => \q0_reg[14]_1\,
      I1 => \q0_reg[14]_2\(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b8__15_n_1\
    );
\g0_b9__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68843EC1"
    )
        port map (
      I0 => \q0_reg[14]_1\,
      I1 => \q0_reg[14]_2\(0),
      I2 => \q0_reg[8]_0\,
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b9__14_n_1\
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \icmp_ln899_16_reg_2391_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \icmp_ln899_16_reg_2391_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_16_fu_1385_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_16_fu_1385_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_16_fu_1385_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_16_fu_1385_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_16_fu_1385_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_16_fu_1385_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_16_fu_1385_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_16_fu_1385_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_0\(0)
    );
icmp_ln899_20_fu_1409_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[1]\,
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(0)
    );
icmp_ln899_20_fu_1409_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__15_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__13_n_1\,
      Q => \q0_reg[14]_0\(0),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__5_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__3_n_1\,
      Q => \q0_reg[14]_0\(1),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__19_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__17_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__15_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__17_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__13_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__17_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__17_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__15_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__14_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \nf_assign_fu_300_reg[28]\ : out STD_LOGIC;
    \nf_assign_fu_300_reg[0]_rep\ : out STD_LOGIC;
    \nf_assign_fu_300_reg[12]\ : out STD_LOGIC;
    i_0_reg_687_reg_7_sp_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_13\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    nf_fu_1174_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    icmp_ln289_reg_2167 : in STD_LOGIC;
    \q0_reg[12]_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_assign_fu_300_reg[5]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    i_0_reg_687_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \nf_assign_fu_300[31]_i_3_0\ : in STD_LOGIC;
    icmp_ln289_reg_2167_pp0_iter2_reg : in STD_LOGIC;
    \nf_assign_fu_300[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \nf_assign_fu_300[31]_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_18_reg_2401_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_16_reg_2391_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_14_reg_2381_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_20_reg_2411_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_15_reg_2386_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_3\ : in STD_LOGIC;
    \q0_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9_n_1\ : STD_LOGIC;
  signal \g0_b0__17_n_1\ : STD_LOGIC;
  signal \g0_b10__15_n_1\ : STD_LOGIC;
  signal \g0_b11__14_n_1\ : STD_LOGIC;
  signal \g0_b12__10_n_1\ : STD_LOGIC;
  signal \g0_b13__7_n_1\ : STD_LOGIC;
  signal \g0_b14__5_n_1\ : STD_LOGIC;
  signal g0_b15_n_1 : STD_LOGIC;
  signal \g0_b1__15_n_1\ : STD_LOGIC;
  signal \g0_b2__19_n_1\ : STD_LOGIC;
  signal \g0_b3__17_n_1\ : STD_LOGIC;
  signal \g0_b4__19_n_1\ : STD_LOGIC;
  signal \g0_b5__15_n_1\ : STD_LOGIC;
  signal \g0_b6__19_n_1\ : STD_LOGIC;
  signal \g0_b7__19_n_1\ : STD_LOGIC;
  signal \g0_b8__17_n_1\ : STD_LOGIC;
  signal \g0_b9__15_n_1\ : STD_LOGIC;
  signal i_0_reg_687_reg_7_sn_1 : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_10_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_22_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_23_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_9_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[31]_i_4_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[5]_i_5_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[5]_i_6_n_1\ : STD_LOGIC;
  signal \^nf_assign_fu_300_reg[0]_rep\ : STD_LOGIC;
  signal \^nf_assign_fu_300_reg[12]\ : STD_LOGIC;
  signal \^nf_assign_fu_300_reg[28]\ : STD_LOGIC;
  signal \^odata_reg[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[15]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \g0_b0__17\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \g0_b10__15\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \g0_b11__14\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \g0_b12__10\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \g0_b13__7\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \g0_b14__5\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of g0_b15 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \g0_b1__15\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \g0_b2__19\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \g0_b3__17\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \g0_b4__19\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \g0_b5__15\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \g0_b6__19\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \g0_b7__19\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \g0_b8__17\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \g0_b9__15\ : label is "soft_lutpair123";
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  i_0_reg_687_reg_7_sp_1 <= i_0_reg_687_reg_7_sn_1;
  \nf_assign_fu_300_reg[0]_rep\ <= \^nf_assign_fu_300_reg[0]_rep\;
  \nf_assign_fu_300_reg[12]\ <= \^nf_assign_fu_300_reg[12]\;
  \nf_assign_fu_300_reg[28]\ <= \^nf_assign_fu_300_reg[28]\;
  \odata_reg[8]\ <= \^odata_reg[8]\;
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln289_reg_2167,
      I2 => \q0_reg[0]_0\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00EFEFFFFF"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23_n_1\,
      I2 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_n_1\,
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1\,
      I4 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25_n_1\,
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => nf_fu_1174_p2(16),
      I1 => nf_fu_1174_p2(19),
      I2 => nf_fu_1174_p2(4),
      I3 => nf_fu_1174_p2(27),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nf_fu_1174_p2(20),
      I1 => nf_fu_1174_p2(29),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1174_p2(23),
      I1 => nf_fu_1174_p2(30),
      I2 => nf_fu_1174_p2(29),
      I3 => nf_fu_1174_p2(20),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1174_p2(19),
      I1 => nf_fu_1174_p2(17),
      I2 => nf_fu_1174_p2(16),
      I3 => nf_fu_1174_p2(10),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => nf_fu_1174_p2(15),
      I1 => nf_fu_1174_p2(14),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => nf_fu_1174_p2(28),
      I1 => nf_fu_1174_p2(26),
      I2 => nf_fu_1174_p2(27),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => nf_assign_fu_300(27),
      I1 => nf_assign_fu_300(15),
      I2 => nf_assign_fu_300(17),
      I3 => nf_assign_fu_300(19),
      I4 => nf_assign_fu_300(13),
      I5 => nf_assign_fu_300(12),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32_n_1\,
      I1 => nf_assign_fu_300(22),
      I2 => nf_assign_fu_300(4),
      I3 => nf_assign_fu_300(14),
      I4 => nf_assign_fu_300(9),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_assign_fu_300(21),
      I1 => nf_assign_fu_300(5),
      I2 => nf_assign_fu_300(3),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => nf_assign_fu_300(26),
      I1 => nf_assign_fu_300(24),
      I2 => nf_assign_fu_300(25),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_300(10),
      I1 => nf_assign_fu_300(8),
      I2 => \q0_reg[12]_0\,
      I3 => nf_assign_fu_300(28),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => nf_assign_fu_300(7),
      I1 => nf_assign_fu_300(18),
      I2 => nf_assign_fu_300(16),
      I3 => nf_assign_fu_300(23),
      I4 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_300(0),
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0\,
      I2 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1\(0),
      I3 => nf_assign_fu_300(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_assign_fu_300(2),
      I1 => nf_assign_fu_300(1),
      I2 => nf_assign_fu_300(20),
      I3 => nf_assign_fu_300(11),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => i_0_reg_687_reg_7_sn_1,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF0D0000"
    )
        port map (
      I0 => \^nf_assign_fu_300_reg[28]\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7_n_1\,
      I2 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8_n_1\,
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9_n_1\,
      I4 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1\,
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11_n_1\,
      O => \^ap_cs_fsm_reg[1]\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^nf_assign_fu_300_reg[0]_rep\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16_n_1\,
      I2 => nf_fu_1174_p2(10),
      I3 => nf_fu_1174_p2(28),
      I4 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17_n_1\,
      I5 => \^nf_assign_fu_300_reg[12]\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18_n_1\,
      I1 => nf_fu_1174_p2(7),
      I2 => nf_fu_1174_p2(2),
      I3 => nf_fu_1174_p2(4),
      I4 => \nf_assign_fu_300[5]_i_5_n_1\,
      I5 => \^nf_assign_fu_300_reg[0]_rep\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19_n_1\,
      I1 => nf_fu_1174_p2(11),
      I2 => nf_fu_1174_p2(18),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20_n_1\,
      I4 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1\,
      I5 => \nf_assign_fu_300[5]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9_n_1\
    );
\g0_b0__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A02E05"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b0__17_n_1\
    );
\g0_b10__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68103685"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b10__15_n_1\
    );
\g0_b11__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B437C5"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b11__14_n_1\
    );
\g0_b12__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B42785"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b12__10_n_1\
    );
\g0_b13__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97DBC1FE"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => \q0_reg[12]_0\,
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b13__7_n_1\
    );
\g0_b14__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243F01"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b14__5_n_1\
    );
g0_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"974BC1FA"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => g0_b15_n_1
    );
\g0_b1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900884"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b1__15_n_1\
    );
\g0_b2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B41184"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b2__19_n_1\
    );
\g0_b3__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A41800"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b3__17_n_1\
    );
\g0_b4__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001019C0"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b4__19_n_1\
    );
\g0_b5__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008401C0"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b5__15_n_1\
    );
\g0_b6__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B00100"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b6__19_n_1\
    );
\g0_b7__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6BE73F"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b7__19_n_1\
    );
\g0_b8__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"977FD83E"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b8__17_n_1\
    );
\g0_b9__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68142785"
    )
        port map (
      I0 => \q0_reg[0]_3\,
      I1 => \q0_reg[0]_4\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => nf_assign_fu_300(1),
      O => \g0_b9__15_n_1\
    );
\icmp_ln289_reg_2167[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => i_0_reg_687_reg(1),
      I1 => i_0_reg_687_reg(16),
      I2 => i_0_reg_687_reg(2),
      I3 => i_0_reg_687_reg(18),
      I4 => \icmp_ln289_reg_2167[0]_i_22_n_1\,
      I5 => \icmp_ln289_reg_2167[0]_i_23_n_1\,
      O => \icmp_ln289_reg_2167[0]_i_10_n_1\
    );
\icmp_ln289_reg_2167[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_0_reg_687_reg(14),
      I1 => i_0_reg_687_reg(11),
      I2 => i_0_reg_687_reg(10),
      I3 => i_0_reg_687_reg(4),
      O => \icmp_ln289_reg_2167[0]_i_22_n_1\
    );
\icmp_ln289_reg_2167[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_0_reg_687_reg(19),
      I1 => i_0_reg_687_reg(15),
      I2 => i_0_reg_687_reg(12),
      I3 => i_0_reg_687_reg(17),
      O => \icmp_ln289_reg_2167[0]_i_23_n_1\
    );
\icmp_ln289_reg_2167[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \icmp_ln289_reg_2167[0]_i_9_n_1\,
      I1 => i_0_reg_687_reg(7),
      I2 => i_0_reg_687_reg(8),
      I3 => i_0_reg_687_reg(13),
      I4 => i_0_reg_687_reg(9),
      I5 => \icmp_ln289_reg_2167[0]_i_10_n_1\,
      O => i_0_reg_687_reg_7_sn_1
    );
\icmp_ln289_reg_2167[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_0_reg_687_reg(0),
      I1 => i_0_reg_687_reg(3),
      I2 => i_0_reg_687_reg(5),
      I3 => i_0_reg_687_reg(6),
      O => \icmp_ln289_reg_2167[0]_i_9_n_1\
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_14_reg_2381_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_2\(0)
    );
\icmp_ln899_14_fu_1373_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_14_reg_2381_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_3\(0)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_15_reg_2386_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_6\(0)
    );
\icmp_ln899_15_fu_1379_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_15_reg_2386_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_7\(0)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_16_reg_2391_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_0\(0)
    );
\icmp_ln899_16_fu_1385_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_16_reg_2391_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_1\(0)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \q0_reg_n_1_[14]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_9\(3)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[15]_9\(2)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[15]_9\(1)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[15]_9\(0)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \q0_reg_n_1_[14]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_8\(3)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[15]_8\(2)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[15]_8\(1)
    );
\icmp_ln899_17_fu_1391_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[15]_8\(0)
    );
icmp_ln899_17_fu_1391_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_17_fu_1391_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_17_fu_1391_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_17_fu_1391_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_17_fu_1391_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_17_fu_1391_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_17_fu_1391_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_17_fu_1391_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_18_reg_2401_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => DI(0)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_18_reg_2401_reg[0]\(0),
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => S(0)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_4\(0)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_5\(0)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_13\(0)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_12\(0)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(15),
      I1 => \q0_reg_n_1_[15]\,
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_11\(0)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => accu_0_1_V_fu_1231_p2(15),
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(14),
      O => \q0_reg[15]_10\(0)
    );
\nf_assign_fu_300[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFAAAA"
    )
        port map (
      I0 => \nf_assign_fu_300[31]_i_4_n_1\,
      I1 => \q0_reg[0]_1\(0),
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => \q0_reg[0]_2\(0),
      I4 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \^odata_reg[8]\
    );
\nf_assign_fu_300[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => \nf_assign_fu_300[31]_i_3_0\,
      I1 => icmp_ln289_reg_2167_pp0_iter2_reg,
      I2 => \nf_assign_fu_300[31]_i_3_1\(0),
      I3 => ap_rst_n,
      I4 => \nf_assign_fu_300[31]_i_3_2\(0),
      O => \nf_assign_fu_300[31]_i_4_n_1\
    );
\nf_assign_fu_300[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \nf_assign_fu_300[5]_i_5_n_1\,
      I1 => nf_fu_1174_p2(26),
      I2 => nf_fu_1174_p2(2),
      I3 => nf_fu_1174_p2(7),
      I4 => nf_fu_1174_p2(17),
      I5 => \nf_assign_fu_300[5]_i_6_n_1\,
      O => \^nf_assign_fu_300_reg[28]\
    );
\nf_assign_fu_300[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => nf_fu_1174_p2(24),
      I1 => nf_fu_1174_p2(25),
      I2 => nf_fu_1174_p2(22),
      I3 => nf_fu_1174_p2(21),
      I4 => \nf_assign_fu_300_reg[5]\,
      I5 => nf_fu_1174_p2(6),
      O => \^nf_assign_fu_300_reg[0]_rep\
    );
\nf_assign_fu_300[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_1174_p2(0),
      I1 => nf_fu_1174_p2(1),
      I2 => nf_fu_1174_p2(3),
      I3 => nf_fu_1174_p2(5),
      O => \nf_assign_fu_300[5]_i_5_n_1\
    );
\nf_assign_fu_300[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1174_p2(12),
      I1 => nf_fu_1174_p2(13),
      I2 => nf_fu_1174_p2(8),
      I3 => nf_fu_1174_p2(9),
      O => \nf_assign_fu_300[5]_i_6_n_1\
    );
\nf_assign_fu_300[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => nf_fu_1174_p2(11),
      I1 => nf_fu_1174_p2(18),
      I2 => nf_fu_1174_p2(15),
      I3 => nf_fu_1174_p2(14),
      I4 => nf_fu_1174_p2(30),
      I5 => nf_fu_1174_p2(23),
      O => \^nf_assign_fu_300_reg[12]\
    );
\q0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \q0_reg[0]_0\,
      I1 => Q(0),
      I2 => \^odata_reg[8]\,
      O => \^e\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b0__17_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b10__15_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b11__14_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b12__10_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b13__7_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b14__5_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => g0_b15_n_1,
      Q => \q0_reg_n_1_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b1__15_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b2__19_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b3__17_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b4__19_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b5__15_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b6__19_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b7__19_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b8__17_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b9__15_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    icmp_ln899_18_fu_1397_p2_carry : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom is
  signal \g0_b0__14_n_1\ : STD_LOGIC;
  signal \g0_b10__12_n_1\ : STD_LOGIC;
  signal \g0_b11__12_n_1\ : STD_LOGIC;
  signal \g0_b12__8_n_1\ : STD_LOGIC;
  signal \g0_b13__4_n_1\ : STD_LOGIC;
  signal \g0_b14__2_n_1\ : STD_LOGIC;
  signal \g0_b1__13_n_1\ : STD_LOGIC;
  signal \g0_b3__14_n_1\ : STD_LOGIC;
  signal \g0_b4__16_n_1\ : STD_LOGIC;
  signal \g0_b5__12_n_1\ : STD_LOGIC;
  signal \g0_b6__16_n_1\ : STD_LOGIC;
  signal \g0_b7__16_n_1\ : STD_LOGIC;
  signal \g0_b8__14_n_1\ : STD_LOGIC;
  signal \g0_b9__13_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__14\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \g0_b10__12\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \g0_b11__12\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \g0_b12__8\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \g0_b13__4\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \g0_b1__13\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \g0_b3__14\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \g0_b4__16\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \g0_b5__12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \g0_b6__16\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \g0_b8__14\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \g0_b9__13\ : label is "soft_lutpair115";
begin
\g0_b0__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B437C1"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b0__14_n_1\
    );
\g0_b10__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A42F45"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b10__12_n_1\
    );
\g0_b11__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A42741"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b11__12_n_1\
    );
\g0_b12__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A43701"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b12__8_n_1\
    );
\g0_b13__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97CBC17A"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b13__4_n_1\
    );
\g0_b14__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68343F85"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b14__2_n_1\
    );
\g0_b1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100800"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b1__13_n_1\
    );
\g0_b3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101004"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b3__14_n_1\
    );
\g0_b4__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00801184"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b4__16_n_1\
    );
\g0_b5__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009001C4"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b5__12_n_1\
    );
\g0_b6__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001008C0"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b6__16_n_1\
    );
\g0_b7__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6FF6BB"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b7__16_n_1\
    );
\g0_b8__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"974BC8BE"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b8__14_n_1\
    );
\g0_b9__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43E01"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b9__13_n_1\
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_18_fu_1397_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_18_fu_1397_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => DI(3)
    );
icmp_ln899_18_fu_1397_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_18_fu_1397_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => icmp_ln899_18_fu_1397_p2_carry,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_18_fu_1397_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_18_fu_1397_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => S(3)
    );
icmp_ln899_18_fu_1397_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_18_fu_1397_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => icmp_ln899_18_fu_1397_p2_carry,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_18_fu_1397_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__14_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__12_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__12_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__8_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__4_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__2_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__13_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__14_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__16_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__12_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__16_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__16_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__14_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__13_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom is
  port (
    \q0_reg[4]_0\ : out STD_LOGIC;
    \q0_reg[12]_0\ : out STD_LOGIC;
    \q0_reg[14]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_20_reg_2411_reg[0]\ : in STD_LOGIC;
    \q0_reg[12]_1\ : in STD_LOGIC;
    \q0_reg[12]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[4]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_2\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom is
  signal \g0_b0__19_n_1\ : STD_LOGIC;
  signal \g0_b10__17_n_1\ : STD_LOGIC;
  signal \g0_b11__16_n_1\ : STD_LOGIC;
  signal \g0_b12__13_n_1\ : STD_LOGIC;
  signal \g0_b13__9_n_1\ : STD_LOGIC;
  signal \g0_b14__7_n_1\ : STD_LOGIC;
  signal \g0_b1__17_n_1\ : STD_LOGIC;
  signal \g0_b2__21_n_1\ : STD_LOGIC;
  signal \g0_b3__19_n_1\ : STD_LOGIC;
  signal \g0_b4__21_n_1\ : STD_LOGIC;
  signal \g0_b5__17_n_1\ : STD_LOGIC;
  signal \g0_b6__21_n_1\ : STD_LOGIC;
  signal \g0_b7__21_n_1\ : STD_LOGIC;
  signal \g0_b8__19_n_1\ : STD_LOGIC;
  signal \g0_b9__17_n_1\ : STD_LOGIC;
  signal \^q0_reg[12]_0\ : STD_LOGIC;
  signal \^q0_reg[4]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__19\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \g0_b10__17\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \g0_b12__13\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b13__9\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \g0_b14__7\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \g0_b1__17\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \g0_b2__21\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \g0_b3__19\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \g0_b4__21\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \g0_b5__17\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \g0_b6__21\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \g0_b7__21\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \g0_b8__19\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \g0_b9__17\ : label is "soft_lutpair111";
begin
  \q0_reg[12]_0\ <= \^q0_reg[12]_0\;
  \q0_reg[4]_0\ <= \^q0_reg[4]_0\;
\g0_b0__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B42741"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b0__19_n_1\
    );
\g0_b10__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68342F81"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b10__17_n_1\
    );
\g0_b11__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243F05"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b11__16_n_1\
    );
\g0_b12__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243741"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b12__13_n_1\
    );
\g0_b13__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"974BC17A"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b13__9_n_1\
    );
\g0_b14__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43F85"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b14__7_n_1\
    );
\g0_b1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00801004"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b1__17_n_1\
    );
\g0_b2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001180"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b2__21_n_1\
    );
\g0_b3__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008018C0"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b3__19_n_1\
    );
\g0_b4__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00801144"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b4__21_n_1\
    );
\g0_b5__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800984"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b5__17_n_1\
    );
\g0_b6__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800904"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b6__21_n_1\
    );
\g0_b7__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE6FF"
    )
        port map (
      I0 => \q0_reg[4]_1\(0),
      I1 => \q0_reg[4]_2\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b7__21_n_1\
    );
\g0_b8__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97DBC9BA"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b8__19_n_1\
    );
\g0_b9__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A42605"
    )
        port map (
      I0 => \q0_reg[12]_1\,
      I1 => \q0_reg[12]_2\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b9__17_n_1\
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \^q0_reg[12]_0\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_1\(2)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_1\(1)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \^q0_reg[12]_0\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_0\(2)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_0\(1)
    );
\icmp_ln899_19_fu_1403_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_0\(0)
    );
icmp_ln899_19_fu_1403_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_19_fu_1403_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \^q0_reg[4]_0\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_19_fu_1403_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_19_fu_1403_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_19_fu_1403_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_19_fu_1403_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \^q0_reg[4]_0\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_19_fu_1403_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_19_fu_1403_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => DI(0)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => S(0)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_3\(0)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_2\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__19_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__17_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__16_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__13_n_1\,
      Q => \^q0_reg[12]_0\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__9_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__7_n_1\,
      Q => \q0_reg[14]_0\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__17_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__21_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__19_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__21_n_1\,
      Q => \^q0_reg[4]_0\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__17_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__21_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__21_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__19_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__17_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \icmp_ln899_20_reg_2411_reg[0]\ : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_2\ : in STD_LOGIC;
    \q0_reg[11]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom is
  signal \g0_b0__13_n_1\ : STD_LOGIC;
  signal \g0_b11__11_n_1\ : STD_LOGIC;
  signal \g0_b1__12_n_1\ : STD_LOGIC;
  signal \g0_b2__16_n_1\ : STD_LOGIC;
  signal \g0_b3__13_n_1\ : STD_LOGIC;
  signal \g0_b4__15_n_1\ : STD_LOGIC;
  signal \g0_b6__15_n_1\ : STD_LOGIC;
  signal \g0_b7__15_n_1\ : STD_LOGIC;
  signal \g0_b8__13_n_1\ : STD_LOGIC;
  signal \g0_b9__12_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__13\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \g0_b1__12\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \g0_b2__16\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \g0_b3__13\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \g0_b4__15\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \g0_b6__15\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \g0_b8__13\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \g0_b9__12\ : label is "soft_lutpair104";
begin
\g0_b0__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68342E85"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b0__13_n_1\
    );
\g0_b11__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43781"
    )
        port map (
      I0 => \q0_reg[11]_2\,
      I1 => \q0_reg[11]_3\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b11__11_n_1\
    );
\g0_b1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009009C4"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b1__12_n_1\
    );
\g0_b2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001009C4"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b2__16_n_1\
    );
\g0_b3__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000840"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b3__13_n_1\
    );
\g0_b4__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100100"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b4__15_n_1\
    );
\g0_b6__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008000C0"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b6__15_n_1\
    );
\g0_b7__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \q0_reg[0]_0\(0),
      I1 => \q0_reg[0]_1\,
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b7__15_n_1\
    );
\g0_b8__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97CBD8BA"
    )
        port map (
      I0 => \q0_reg[11]_2\,
      I1 => \q0_reg[11]_3\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b8__13_n_1\
    );
\g0_b9__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68242F01"
    )
        port map (
      I0 => \q0_reg[11]_2\,
      I1 => \q0_reg[11]_3\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b9__12_n_1\
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \icmp_ln899_20_reg_2411_reg[0]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln899_20_fu_1409_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln899_20_fu_1409_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_20_fu_1409_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_20_fu_1409_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_20_fu_1409_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_20_fu_1409_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_20_fu_1409_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__13_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__11_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__12_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__16_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__13_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__15_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__15_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__15_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__13_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__12_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom is
  port (
    \q0_reg[12]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_20_reg_2436_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_20_reg_2436_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[8]_0\ : in STD_LOGIC;
    \q0_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom is
  signal \g0_b0__10_n_1\ : STD_LOGIC;
  signal \g0_b10__10_n_1\ : STD_LOGIC;
  signal \g0_b11__9_n_1\ : STD_LOGIC;
  signal \g0_b12__15_n_1\ : STD_LOGIC;
  signal \g0_b2__13_n_1\ : STD_LOGIC;
  signal \g0_b3__10_n_1\ : STD_LOGIC;
  signal \g0_b4__12_n_1\ : STD_LOGIC;
  signal \g0_b5__11_n_1\ : STD_LOGIC;
  signal \g0_b6__12_n_1\ : STD_LOGIC;
  signal \g0_b7__12_n_1\ : STD_LOGIC;
  signal \g0_b8__10_n_1\ : STD_LOGIC;
  signal \g0_b9__9_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln700_20_reg_2436[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \add_ln700_20_reg_2436[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \g0_b0__10\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g0_b10__10\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \g0_b12__15\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b2__13\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \g0_b3__10\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \g0_b4__12\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \g0_b5__11\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \g0_b6__12\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \g0_b8__10\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \g0_b9__9\ : label is "soft_lutpair99";
begin
\add_ln700_20_reg_2436[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CO(0),
      I1 => \add_ln700_20_reg_2436_reg[0]\(0),
      I2 => \add_ln700_20_reg_2436_reg[0]_0\(0),
      O => D(0)
    );
\add_ln700_20_reg_2436[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => CO(0),
      I1 => \add_ln700_20_reg_2436_reg[0]\(0),
      I2 => \add_ln700_20_reg_2436_reg[0]_0\(0),
      O => D(1)
    );
\g0_b0__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243F91"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b0__10_n_1\
    );
\g0_b10__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A63795"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b10__10_n_1\
    );
\g0_b11__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43FC1"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b11__9_n_1\
    );
\g0_b12__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243F45"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b12__15_n_1\
    );
\g0_b2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00120914"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b2__13_n_1\
    );
\g0_b3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900014"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b3__10_n_1\
    );
\g0_b4__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020904"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b4__12_n_1\
    );
\g0_b5__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100980"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b5__11_n_1\
    );
\g0_b6__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000114"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b6__12_n_1\
    );
\g0_b7__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2B"
    )
        port map (
      I0 => \q0_reg[7]_0\(0),
      I1 => \q0_reg[7]_0\(1),
      I2 => \q0_reg[7]_0\(2),
      I3 => \q0_reg[7]_0\(3),
      I4 => sel(2),
      O => \g0_b7__12_n_1\
    );
\g0_b8__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97DBC9EA"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b8__10_n_1\
    );
\g0_b9__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B63705"
    )
        port map (
      I0 => \q0_reg[8]_0\,
      I1 => \q0_reg[8]_1\(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => sel(2),
      O => \g0_b9__9_n_1\
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[11]_1\(1)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[11]_1\(0)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[10]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[11]_0\(1)
    );
\icmp_ln899_21_fu_1415_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[11]_0\(0)
    );
icmp_ln899_21_fu_1415_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_21_fu_1415_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_21_fu_1415_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_21_fu_1415_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_21_fu_1415_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_21_fu_1415_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__10_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__10_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__9_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__15_n_1\,
      Q => \q0_reg[12]_0\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__13_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__10_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__12_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__11_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__12_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__12_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__10_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__9_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom is
  port (
    \q0_reg[14]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_22_fu_1431_p2_carry__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom is
  signal \g0_b0__11_n_1\ : STD_LOGIC;
  signal \g0_b11__10_n_1\ : STD_LOGIC;
  signal \g0_b12__6_n_1\ : STD_LOGIC;
  signal \g0_b13__3_n_1\ : STD_LOGIC;
  signal \g0_b14__14_n_1\ : STD_LOGIC;
  signal \g0_b1__10_n_1\ : STD_LOGIC;
  signal \g0_b2__14_n_1\ : STD_LOGIC;
  signal \g0_b3__11_n_1\ : STD_LOGIC;
  signal \g0_b4__13_n_1\ : STD_LOGIC;
  signal \g0_b5__19_n_1\ : STD_LOGIC;
  signal \g0_b6__13_n_1\ : STD_LOGIC;
  signal \g0_b7__13_n_1\ : STD_LOGIC;
  signal \g0_b8__11_n_1\ : STD_LOGIC;
  signal \g0_b9__10_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g0_b11__10\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \g0_b12__6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g0_b13__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \g0_b14__14\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g0_b1__10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \g0_b2__14\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g0_b3__11\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \g0_b4__13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \g0_b5__19\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \g0_b6__13\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \g0_b7__13\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \g0_b8__11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \g0_b9__10\ : label is "soft_lutpair53";
begin
\g0_b0__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68243E15"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b0__11_n_1\
    );
\g0_b11__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68363E55"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b11__10_n_1\
    );
\g0_b12__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A43EC5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b12__6_n_1\
    );
\g0_b13__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"974BC07A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b13__3_n_1\
    );
\g0_b14__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43E85"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b14__14_n_1\
    );
\g0_b1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00920050"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b1__10_n_1\
    );
\g0_b2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800D0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b2__14_n_1\
    );
\g0_b3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A0180"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b3__11_n_1\
    );
\g0_b4__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001C4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b4__13_n_1\
    );
\g0_b5__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020150"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b5__19_n_1\
    );
\g0_b6__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00920090"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b6__13_n_1\
    );
\g0_b7__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7DFEBB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b7__13_n_1\
    );
\g0_b8__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97C1C16A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b8__11_n_1\
    );
\g0_b9__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"683E3E01"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b9__10_n_1\
    );
icmp_ln899_21_fu_1415_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[5]\,
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[5]_1\(0)
    );
icmp_ln899_21_fu_1415_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[5]_0\(0)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => DI(2)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \icmp_ln899_22_fu_1431_p2_carry__0\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => DI(1)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => DI(0)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => S(2)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \icmp_ln899_22_fu_1431_p2_carry__0\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => S(1)
    );
\icmp_ln899_22_fu_1431_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => S(0)
    );
icmp_ln899_22_fu_1431_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_1\(3)
    );
icmp_ln899_22_fu_1431_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_1\(2)
    );
icmp_ln899_22_fu_1431_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_1\(1)
    );
icmp_ln899_22_fu_1431_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_1\(0)
    );
icmp_ln899_22_fu_1431_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => \q0_reg[7]_0\(3)
    );
icmp_ln899_22_fu_1431_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => \q0_reg[7]_0\(2)
    );
icmp_ln899_22_fu_1431_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => \q0_reg[7]_0\(1)
    );
icmp_ln899_22_fu_1431_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => \q0_reg[7]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__11_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__10_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__6_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__3_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__14_n_1\,
      Q => \q0_reg[14]_0\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__10_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__14_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__11_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__13_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__19_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__13_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__13_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__11_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__10_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln899_23_fu_1447_p2_carry : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom is
  signal \g0_b0__9_n_1\ : STD_LOGIC;
  signal \g0_b10__9_n_1\ : STD_LOGIC;
  signal \g0_b11__8_n_1\ : STD_LOGIC;
  signal \g0_b1__9_n_1\ : STD_LOGIC;
  signal \g0_b2__12_n_1\ : STD_LOGIC;
  signal \g0_b3__9_n_1\ : STD_LOGIC;
  signal \g0_b4__11_n_1\ : STD_LOGIC;
  signal \g0_b6__11_n_1\ : STD_LOGIC;
  signal \g0_b7__11_n_1\ : STD_LOGIC;
  signal \g0_b8__9_n_1\ : STD_LOGIC;
  signal \g0_b9__8_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__9\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \g0_b10__9\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \g0_b1__9\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \g0_b2__12\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \g0_b3__9\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \g0_b4__11\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \g0_b6__11\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \g0_b7__11\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \g0_b8__9\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \g0_b9__8\ : label is "soft_lutpair150";
begin
\g0_b0__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BE3FC7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b0__9_n_1\
    );
\g0_b10__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A43E07"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b10__9_n_1\
    );
\g0_b11__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B63E95"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b11__8_n_1\
    );
\g0_b1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001A00C2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b1__9_n_1\
    );
\g0_b2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009A0080"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b2__12_n_1\
    );
\g0_b3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0142"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b3__9_n_1\
    );
\g0_b4__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00920182"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b4__11_n_1\
    );
\g0_b6__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75FEBF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b6__11_n_1\
    );
\g0_b7__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"97DBC07A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b7__11_n_1\
    );
\g0_b8__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A43F05"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b8__9_n_1\
    );
\g0_b9__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"682E3E95"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b9__8_n_1\
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[10]\,
      I2 => \q0_reg_n_1_[9]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[10]_1\(1)
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[8]\,
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[10]_1\(0)
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \q0_reg_n_1_[9]\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[10]_0\(1)
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[7]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[10]_0\(0)
    );
icmp_ln899_23_fu_1447_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[6]\,
      I2 => icmp_ln899_23_fu_1447_p2_carry,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => DI(3)
    );
icmp_ln899_23_fu_1447_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_23_fu_1447_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_23_fu_1447_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_23_fu_1447_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => icmp_ln899_23_fu_1447_p2_carry,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => S(3)
    );
icmp_ln899_23_fu_1447_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_23_fu_1447_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_23_fu_1447_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__9_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__9_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__8_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__9_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__12_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__9_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__11_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__11_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__11_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__9_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__8_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom is
  port (
    \q0_reg[10]_0\ : out STD_LOGIC;
    \q0_reg[14]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom is
  signal \g0_b0__8_n_1\ : STD_LOGIC;
  signal \g0_b10__19_n_1\ : STD_LOGIC;
  signal \g0_b11__7_n_1\ : STD_LOGIC;
  signal \g0_b12__5_n_1\ : STD_LOGIC;
  signal \g0_b13__14_n_1\ : STD_LOGIC;
  signal \g0_b14__13_n_1\ : STD_LOGIC;
  signal \g0_b1__8_n_1\ : STD_LOGIC;
  signal \g0_b2__11_n_1\ : STD_LOGIC;
  signal \g0_b3__8_n_1\ : STD_LOGIC;
  signal \g0_b4__10_n_1\ : STD_LOGIC;
  signal \g0_b5__10_n_1\ : STD_LOGIC;
  signal \g0_b6__10_n_1\ : STD_LOGIC;
  signal \g0_b7__10_n_1\ : STD_LOGIC;
  signal \g0_b8__8_n_1\ : STD_LOGIC;
  signal \g0_b9__7_n_1\ : STD_LOGIC;
  signal \^q0_reg[10]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \g0_b0__8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g0_b10__19\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g0_b11__7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \g0_b13__14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b14__13\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b1__8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g0_b2__11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g0_b3__8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g0_b4__10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g0_b5__10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g0_b6__10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g0_b7__10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g0_b8__8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g0_b9__7\ : label is "soft_lutpair17";
begin
  \q0_reg[10]_0\ <= \^q0_reg[10]_0\;
\g0_b0__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68BE3E45"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b0__8_n_1\
    );
\g0_b10__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B63E55"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b10__19_n_1\
    );
\g0_b11__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68AE3E95"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b11__7_n_1\
    );
\g0_b12__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B63E97"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b12__5_n_1\
    );
\g0_b13__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"974BC03A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b13__14_n_1\
    );
\g0_b14__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68B43EC5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b14__13_n_1\
    );
\g0_b1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A01C2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b1__8_n_1\
    );
\g0_b2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100042"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b2__11_n_1\
    );
\g0_b3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100152"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b3__8_n_1\
    );
\g0_b4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A01D2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b4__10_n_1\
    );
\g0_b5__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100102"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b5__10_n_1\
    );
\g0_b6__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00180082"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b6__10_n_1\
    );
\g0_b7__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5FF6D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b7__10_n_1\
    );
\g0_b8__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9741C168"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b8__8_n_1\
    );
\g0_b9__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68A43F17"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      O => \g0_b9__7_n_1\
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_0\(0)
    );
\icmp_ln899_23_fu_1447_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => Q(0),
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_1\(0)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(13),
      I1 => \q0_reg_n_1_[13]\,
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_3\(2)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(11),
      I1 => \q0_reg_n_1_[11]\,
      I2 => \^q0_reg[10]_0\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_3\(1)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(9),
      I1 => \q0_reg_n_1_[9]\,
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_3\(0)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => accu_0_1_V_fu_1231_p2(13),
      I2 => \q0_reg_n_1_[12]\,
      I3 => accu_0_1_V_fu_1231_p2(12),
      O => \q0_reg[13]_2\(2)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => accu_0_1_V_fu_1231_p2(11),
      I2 => \^q0_reg[10]_0\,
      I3 => accu_0_1_V_fu_1231_p2(10),
      O => \q0_reg[13]_2\(1)
    );
\icmp_ln899_24_fu_1463_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => accu_0_1_V_fu_1231_p2(9),
      I2 => \q0_reg_n_1_[8]\,
      I3 => accu_0_1_V_fu_1231_p2(8),
      O => \q0_reg[13]_2\(0)
    );
icmp_ln899_24_fu_1463_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(7),
      I1 => \q0_reg_n_1_[7]\,
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => DI(3)
    );
icmp_ln899_24_fu_1463_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(5),
      I1 => \q0_reg_n_1_[5]\,
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => DI(2)
    );
icmp_ln899_24_fu_1463_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(3),
      I1 => \q0_reg_n_1_[3]\,
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => DI(1)
    );
icmp_ln899_24_fu_1463_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => accu_0_1_V_fu_1231_p2(1),
      I1 => \q0_reg_n_1_[1]\,
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => DI(0)
    );
icmp_ln899_24_fu_1463_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => accu_0_1_V_fu_1231_p2(7),
      I2 => \q0_reg_n_1_[6]\,
      I3 => accu_0_1_V_fu_1231_p2(6),
      O => S(3)
    );
icmp_ln899_24_fu_1463_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => accu_0_1_V_fu_1231_p2(5),
      I2 => \q0_reg_n_1_[4]\,
      I3 => accu_0_1_V_fu_1231_p2(4),
      O => S(2)
    );
icmp_ln899_24_fu_1463_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => accu_0_1_V_fu_1231_p2(3),
      I2 => \q0_reg_n_1_[2]\,
      I3 => accu_0_1_V_fu_1231_p2(2),
      O => S(1)
    );
icmp_ln899_24_fu_1463_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => accu_0_1_V_fu_1231_p2(1),
      I2 => \q0_reg_n_1_[0]\,
      I3 => accu_0_1_V_fu_1231_p2(0),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b0__8_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b10__19_n_1\,
      Q => \^q0_reg[10]_0\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b11__7_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b12__5_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b13__14_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b14__13_n_1\,
      Q => \q0_reg[14]_0\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b1__8_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b2__11_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b3__8_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b4__10_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b5__10_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b6__10_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b7__10_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b8__8_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => threshs_m_thresholds_10_ce0,
      D => \g0_b9__7_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln1352_1_reg_2176_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0 is
  signal \p__0_carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_11__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_12__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_1__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_2__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_3__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_4__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_6__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_7__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_8__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_n_2\ : STD_LOGIC;
  signal \p__0_carry__0_n_3\ : STD_LOGIC;
  signal \p__0_carry__0_n_4\ : STD_LOGIC;
  signal \p__0_carry__0_n_5\ : STD_LOGIC;
  signal \p__0_carry__0_n_6\ : STD_LOGIC;
  signal \p__0_carry__0_n_7\ : STD_LOGIC;
  signal \p__0_carry__0_n_8\ : STD_LOGIC;
  signal \p__0_carry__1_i_1__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_i_2__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_i_3__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_i_4__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_n_2\ : STD_LOGIC;
  signal \p__0_carry__1_n_4\ : STD_LOGIC;
  signal \p__0_carry__1_n_7\ : STD_LOGIC;
  signal \p__0_carry__1_n_8\ : STD_LOGIC;
  signal \p__0_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_2__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_3__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_4__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_5__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_6__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_7__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_8__0_n_1\ : STD_LOGIC;
  signal \p__0_carry_n_1\ : STD_LOGIC;
  signal \p__0_carry_n_2\ : STD_LOGIC;
  signal \p__0_carry_n_3\ : STD_LOGIC;
  signal \p__0_carry_n_4\ : STD_LOGIC;
  signal \p__0_carry_n_5\ : STD_LOGIC;
  signal \p__29_carry__0_i_1__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_2__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_3__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_4__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_6__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_7__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_8__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_n_2\ : STD_LOGIC;
  signal \p__29_carry__0_n_3\ : STD_LOGIC;
  signal \p__29_carry__0_n_4\ : STD_LOGIC;
  signal \p__29_carry__1_i_1__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_1__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_2__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_3__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_4__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_5__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_6__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_7__0_n_1\ : STD_LOGIC;
  signal \p__29_carry_n_1\ : STD_LOGIC;
  signal \p__29_carry_n_2\ : STD_LOGIC;
  signal \p__29_carry_n_3\ : STD_LOGIC;
  signal \p__29_carry_n_4\ : STD_LOGIC;
  signal \NLW_p__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p__0_carry__0_i_11__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \p__0_carry__0_i_12__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p__0_carry__0_i_9__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \p__0_carry_i_8__0\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p__29_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p__29_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p__29_carry__1\ : label is 35;
begin
\p__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p__0_carry_n_1\,
      CO(2) => \p__0_carry_n_2\,
      CO(1) => \p__0_carry_n_3\,
      CO(0) => \p__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => \p__0_carry_i_1__0_n_1\,
      DI(2) => \p__0_carry_i_2__0_n_1\,
      DI(1) => \p__0_carry_i_3__0_n_1\,
      DI(0) => '0',
      O(3) => \p__0_carry_n_5\,
      O(2 downto 0) => D(2 downto 0),
      S(3) => \p__0_carry_i_4__0_n_1\,
      S(2) => \p__0_carry_i_5__0_n_1\,
      S(1) => \p__0_carry_i_6__0_n_1\,
      S(0) => \p__0_carry_i_7__0_n_1\
    );
\p__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__0_carry_n_1\,
      CO(3) => \p__0_carry__0_n_1\,
      CO(2) => \p__0_carry__0_n_2\,
      CO(1) => \p__0_carry__0_n_3\,
      CO(0) => \p__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \p__0_carry__0_i_1__0_n_1\,
      DI(2) => \p__0_carry__0_i_2__0_n_1\,
      DI(1) => \p__0_carry__0_i_3__0_n_1\,
      DI(0) => \p__0_carry__0_i_4__0_n_1\,
      O(3) => \p__0_carry__0_n_5\,
      O(2) => \p__0_carry__0_n_6\,
      O(1) => \p__0_carry__0_n_7\,
      O(0) => \p__0_carry__0_n_8\,
      S(3) => \p__0_carry__0_i_5__0_n_1\,
      S(2) => \p__0_carry__0_i_6__0_n_1\,
      S(1) => \p__0_carry__0_i_7__0_n_1\,
      S(0) => \p__0_carry__0_i_8__0_n_1\
    );
\p__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      O => \p__0_carry__0_i_10__0_n_1\
    );
\p__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      O => \p__0_carry__0_i_11__0_n_1\
    );
\p__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      O => \p__0_carry__0_i_12__0_n_1\
    );
\p__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I1 => Q(4),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I3 => Q(5),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I5 => Q(6),
      O => \p__0_carry__0_i_1__0_n_1\
    );
\p__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I1 => Q(3),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I3 => Q(4),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I5 => Q(5),
      O => \p__0_carry__0_i_2__0_n_1\
    );
\p__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I1 => Q(2),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I3 => Q(3),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I5 => Q(4),
      O => \p__0_carry__0_i_3__0_n_1\
    );
\p__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I1 => Q(1),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I3 => Q(2),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I5 => Q(3),
      O => \p__0_carry__0_i_4__0_n_1\
    );
\p__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \p__0_carry__0_i_1__0_n_1\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I2 => Q(6),
      I3 => \p__0_carry__0_i_9__0_n_1\,
      I4 => Q(7),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry__0_i_5__0_n_1\
    );
\p__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \p__0_carry__0_i_2__0_n_1\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I2 => Q(5),
      I3 => \p__0_carry__0_i_10__0_n_1\,
      I4 => Q(6),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry__0_i_6__0_n_1\
    );
\p__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \p__0_carry__0_i_3__0_n_1\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I2 => Q(4),
      I3 => \p__0_carry__0_i_11__0_n_1\,
      I4 => Q(5),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry__0_i_7__0_n_1\
    );
\p__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \p__0_carry__0_i_4__0_n_1\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I2 => Q(3),
      I3 => \p__0_carry__0_i_12__0_n_1\,
      I4 => Q(4),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry__0_i_8__0_n_1\
    );
\p__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      O => \p__0_carry__0_i_9__0_n_1\
    );
\p__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__0_carry__0_n_1\,
      CO(3) => \NLW_p__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p__0_carry__1_n_2\,
      CO(1) => \NLW_p__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \p__0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p__0_carry__1_i_1__0_n_1\,
      DI(0) => \p__0_carry__1_i_2__0_n_1\,
      O(3 downto 2) => \NLW_p__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \p__0_carry__1_n_7\,
      O(0) => \p__0_carry__1_n_8\,
      S(3 downto 2) => B"01",
      S(1) => \p__0_carry__1_i_3__0_n_1\,
      S(0) => \p__0_carry__1_i_4__0_n_1\
    );
\p__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I1 => Q(7),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I3 => Q(6),
      O => \p__0_carry__1_i_1__0_n_1\
    );
\p__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I1 => Q(5),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I3 => Q(6),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I5 => Q(7),
      O => \p__0_carry__1_i_2__0_n_1\
    );
\p__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I3 => Q(7),
      O => \p__0_carry__1_i_3__0_n_1\
    );
\p__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I4 => Q(7),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      O => \p__0_carry__1_i_4__0_n_1\
    );
\p__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I1 => Q(2),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry_i_1__0_n_1\
    );
\p__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I1 => Q(1),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I3 => Q(0),
      O => \p__0_carry_i_2__0_n_1\
    );
\p__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I1 => Q(1),
      O => \p__0_carry_i_3__0_n_1\
    );
\p__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \p__0_carry_i_8__0_n_1\,
      I2 => Q(1),
      I3 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I4 => Q(0),
      I5 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      O => \p__0_carry_i_4__0_n_1\
    );
\p__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(2),
      I2 => Q(1),
      I3 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I5 => Q(2),
      O => \p__0_carry_i_5__0_n_1\
    );
\p__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      I1 => Q(1),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(1),
      I3 => Q(0),
      O => \p__0_carry_i_6__0_n_1\
    );
\p__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry_i_7__0_n_1\
    );
\p__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(0),
      O => \p__0_carry_i_8__0_n_1\
    );
\p__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p__29_carry_n_1\,
      CO(2) => \p__29_carry_n_2\,
      CO(1) => \p__29_carry_n_3\,
      CO(0) => \p__29_carry_n_4\,
      CYINIT => '0',
      DI(3) => \p__29_carry_i_1__0_n_1\,
      DI(2) => \p__29_carry_i_2__0_n_1\,
      DI(1) => \p__29_carry_i_3__0_n_1\,
      DI(0) => '0',
      O(3 downto 0) => D(6 downto 3),
      S(3) => \p__29_carry_i_4__0_n_1\,
      S(2) => \p__29_carry_i_5__0_n_1\,
      S(1) => \p__29_carry_i_6__0_n_1\,
      S(0) => \p__29_carry_i_7__0_n_1\
    );
\p__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__29_carry_n_1\,
      CO(3) => \p__29_carry__0_n_1\,
      CO(2) => \p__29_carry__0_n_2\,
      CO(1) => \p__29_carry__0_n_3\,
      CO(0) => \p__29_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \p__29_carry__0_i_1__0_n_1\,
      DI(2) => \p__29_carry__0_i_2__0_n_1\,
      DI(1) => \p__29_carry__0_i_3__0_n_1\,
      DI(0) => \p__29_carry__0_i_4__0_n_1\,
      O(3 downto 0) => D(10 downto 7),
      S(3) => \p__29_carry__0_i_5__0_n_1\,
      S(2) => \p__29_carry__0_i_6__0_n_1\,
      S(1) => \p__29_carry__0_i_7__0_n_1\,
      S(0) => \p__29_carry__0_i_8__0_n_1\
    );
\p__29_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__1_n_7\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I2 => Q(6),
      O => \p__29_carry__0_i_1__0_n_1\
    );
\p__29_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__1_n_8\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I2 => Q(5),
      O => \p__29_carry__0_i_2__0_n_1\
    );
\p__29_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I1 => Q(4),
      I2 => \p__0_carry__0_n_5\,
      O => \p__29_carry__0_i_3__0_n_1\
    );
\p__29_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p__0_carry__0_n_5\,
      I1 => Q(4),
      I2 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry__0_i_4__0_n_1\
    );
\p__29_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB43C3C"
    )
        port map (
      I0 => Q(6),
      I1 => \p__0_carry__1_n_7\,
      I2 => \p__0_carry__1_n_2\,
      I3 => Q(7),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry__0_i_5__0_n_1\
    );
\p__29_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => Q(5),
      I1 => \p__0_carry__1_n_8\,
      I2 => \p__0_carry__1_n_7\,
      I3 => Q(6),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry__0_i_6__0_n_1\
    );
\p__29_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4F0F0"
    )
        port map (
      I0 => \p__0_carry__0_n_5\,
      I1 => Q(4),
      I2 => \p__0_carry__1_n_8\,
      I3 => Q(5),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry__0_i_7__0_n_1\
    );
\p__29_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695566AA"
    )
        port map (
      I0 => \p__0_carry__0_n_5\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I4 => \p__0_carry__0_n_6\,
      O => \p__29_carry__0_i_8__0_n_1\
    );
\p__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__29_carry__0_n_1\,
      CO(3 downto 0) => \NLW_p__29_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p__29_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(11),
      S(3 downto 1) => B"000",
      S(0) => \p__29_carry__1_i_1__0_n_1\
    );
\p__29_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I1 => Q(7),
      I2 => \p__0_carry__1_n_2\,
      O => \p__29_carry__1_i_1__0_n_1\
    );
\p__29_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__0_n_7\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I2 => Q(2),
      O => \p__29_carry_i_1__0_n_1\
    );
\p__29_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__0_n_8\,
      I1 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I2 => Q(1),
      O => \p__29_carry_i_2__0_n_1\
    );
\p__29_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I1 => Q(0),
      I2 => \p__0_carry_n_5\,
      O => \p__29_carry_i_3__0_n_1\
    );
\p__29_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => Q(2),
      I1 => \p__0_carry__0_n_7\,
      I2 => \p__0_carry__0_n_6\,
      I3 => Q(3),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry_i_4__0_n_1\
    );
\p__29_carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => Q(1),
      I1 => \p__0_carry__0_n_8\,
      I2 => \p__0_carry__0_n_7\,
      I3 => Q(2),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry_i_5__0_n_1\
    );
\p__29_carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4F0F0"
    )
        port map (
      I0 => \p__0_carry_n_5\,
      I1 => Q(0),
      I2 => \p__0_carry__0_n_8\,
      I3 => Q(1),
      I4 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      O => \p__29_carry_i_6__0_n_1\
    );
\p__29_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mul_ln1352_1_reg_2176_reg[11]\(3),
      I1 => Q(0),
      I2 => \p__0_carry_n_5\,
      O => \p__29_carry_i_7__0_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln1352_reg_2171_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7 : entity is "StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7 is
  signal \p__0_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_11_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_12_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_n_1\ : STD_LOGIC;
  signal \p__0_carry__0_n_2\ : STD_LOGIC;
  signal \p__0_carry__0_n_3\ : STD_LOGIC;
  signal \p__0_carry__0_n_4\ : STD_LOGIC;
  signal \p__0_carry__0_n_5\ : STD_LOGIC;
  signal \p__0_carry__0_n_6\ : STD_LOGIC;
  signal \p__0_carry__0_n_7\ : STD_LOGIC;
  signal \p__0_carry__0_n_8\ : STD_LOGIC;
  signal \p__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \p__0_carry__1_n_2\ : STD_LOGIC;
  signal \p__0_carry__1_n_4\ : STD_LOGIC;
  signal \p__0_carry__1_n_7\ : STD_LOGIC;
  signal \p__0_carry__1_n_8\ : STD_LOGIC;
  signal \p__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_5_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_6_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_7_n_1\ : STD_LOGIC;
  signal \p__0_carry_i_8_n_1\ : STD_LOGIC;
  signal \p__0_carry_n_1\ : STD_LOGIC;
  signal \p__0_carry_n_2\ : STD_LOGIC;
  signal \p__0_carry_n_3\ : STD_LOGIC;
  signal \p__0_carry_n_4\ : STD_LOGIC;
  signal \p__0_carry_n_5\ : STD_LOGIC;
  signal \p__29_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_n_1\ : STD_LOGIC;
  signal \p__29_carry__0_n_2\ : STD_LOGIC;
  signal \p__29_carry__0_n_3\ : STD_LOGIC;
  signal \p__29_carry__0_n_4\ : STD_LOGIC;
  signal \p__29_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_1_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_2_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_3_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_4_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_5_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_6_n_1\ : STD_LOGIC;
  signal \p__29_carry_i_7_n_1\ : STD_LOGIC;
  signal \p__29_carry_n_1\ : STD_LOGIC;
  signal \p__29_carry_n_2\ : STD_LOGIC;
  signal \p__29_carry_n_3\ : STD_LOGIC;
  signal \p__29_carry_n_4\ : STD_LOGIC;
  signal \NLW_p__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_p__29_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__29_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p__0_carry__0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \p__0_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p__0_carry__0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \p__0_carry_i_8\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \p__29_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p__29_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \p__29_carry__1\ : label is 35;
begin
\p__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p__0_carry_n_1\,
      CO(2) => \p__0_carry_n_2\,
      CO(1) => \p__0_carry_n_3\,
      CO(0) => \p__0_carry_n_4\,
      CYINIT => '0',
      DI(3) => \p__0_carry_i_1_n_1\,
      DI(2) => \p__0_carry_i_2_n_1\,
      DI(1) => \p__0_carry_i_3_n_1\,
      DI(0) => '0',
      O(3) => \p__0_carry_n_5\,
      O(2 downto 0) => D(2 downto 0),
      S(3) => \p__0_carry_i_4_n_1\,
      S(2) => \p__0_carry_i_5_n_1\,
      S(1) => \p__0_carry_i_6_n_1\,
      S(0) => \p__0_carry_i_7_n_1\
    );
\p__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__0_carry_n_1\,
      CO(3) => \p__0_carry__0_n_1\,
      CO(2) => \p__0_carry__0_n_2\,
      CO(1) => \p__0_carry__0_n_3\,
      CO(0) => \p__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \p__0_carry__0_i_1_n_1\,
      DI(2) => \p__0_carry__0_i_2_n_1\,
      DI(1) => \p__0_carry__0_i_3_n_1\,
      DI(0) => \p__0_carry__0_i_4_n_1\,
      O(3) => \p__0_carry__0_n_5\,
      O(2) => \p__0_carry__0_n_6\,
      O(1) => \p__0_carry__0_n_7\,
      O(0) => \p__0_carry__0_n_8\,
      S(3) => \p__0_carry__0_i_5_n_1\,
      S(2) => \p__0_carry__0_i_6_n_1\,
      S(1) => \p__0_carry__0_i_7_n_1\,
      S(0) => \p__0_carry__0_i_8_n_1\
    );
\p__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(2),
      I1 => Q(4),
      I2 => \mul_ln1352_reg_2171_reg[11]\(1),
      I3 => Q(5),
      I4 => \mul_ln1352_reg_2171_reg[11]\(0),
      I5 => Q(6),
      O => \p__0_carry__0_i_1_n_1\
    );
\p__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \mul_ln1352_reg_2171_reg[11]\(2),
      O => \p__0_carry__0_i_10_n_1\
    );
\p__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln1352_reg_2171_reg[11]\(2),
      O => \p__0_carry__0_i_11_n_1\
    );
\p__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \mul_ln1352_reg_2171_reg[11]\(2),
      O => \p__0_carry__0_i_12_n_1\
    );
\p__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(2),
      I1 => Q(3),
      I2 => \mul_ln1352_reg_2171_reg[11]\(1),
      I3 => Q(4),
      I4 => \mul_ln1352_reg_2171_reg[11]\(0),
      I5 => Q(5),
      O => \p__0_carry__0_i_2_n_1\
    );
\p__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(2),
      I1 => Q(2),
      I2 => \mul_ln1352_reg_2171_reg[11]\(1),
      I3 => Q(3),
      I4 => \mul_ln1352_reg_2171_reg[11]\(0),
      I5 => Q(4),
      O => \p__0_carry__0_i_3_n_1\
    );
\p__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(2),
      I1 => Q(1),
      I2 => \mul_ln1352_reg_2171_reg[11]\(1),
      I3 => Q(2),
      I4 => \mul_ln1352_reg_2171_reg[11]\(0),
      I5 => Q(3),
      O => \p__0_carry__0_i_4_n_1\
    );
\p__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \p__0_carry__0_i_1_n_1\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(1),
      I2 => Q(6),
      I3 => \p__0_carry__0_i_9_n_1\,
      I4 => Q(7),
      I5 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry__0_i_5_n_1\
    );
\p__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \p__0_carry__0_i_2_n_1\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(1),
      I2 => Q(5),
      I3 => \p__0_carry__0_i_10_n_1\,
      I4 => Q(6),
      I5 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry__0_i_6_n_1\
    );
\p__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \p__0_carry__0_i_3_n_1\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(1),
      I2 => Q(4),
      I3 => \p__0_carry__0_i_11_n_1\,
      I4 => Q(5),
      I5 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry__0_i_7_n_1\
    );
\p__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \p__0_carry__0_i_4_n_1\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(1),
      I2 => Q(3),
      I3 => \p__0_carry__0_i_12_n_1\,
      I4 => Q(4),
      I5 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry__0_i_8_n_1\
    );
\p__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \mul_ln1352_reg_2171_reg[11]\(2),
      O => \p__0_carry__0_i_9_n_1\
    );
\p__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__0_carry__0_n_1\,
      CO(3) => \NLW_p__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \p__0_carry__1_n_2\,
      CO(1) => \NLW_p__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \p__0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \p__0_carry__1_i_1_n_1\,
      DI(0) => \p__0_carry__1_i_2_n_1\,
      O(3 downto 2) => \NLW_p__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \p__0_carry__1_n_7\,
      O(0) => \p__0_carry__1_n_8\,
      S(3 downto 2) => B"01",
      S(1) => \p__0_carry__1_i_3_n_1\,
      S(0) => \p__0_carry__1_i_4_n_1\
    );
\p__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(1),
      I1 => Q(7),
      I2 => \mul_ln1352_reg_2171_reg[11]\(2),
      I3 => Q(6),
      O => \p__0_carry__1_i_1_n_1\
    );
\p__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(2),
      I1 => Q(5),
      I2 => \mul_ln1352_reg_2171_reg[11]\(1),
      I3 => Q(6),
      I4 => \mul_ln1352_reg_2171_reg[11]\(0),
      I5 => Q(7),
      O => \p__0_carry__1_i_2_n_1\
    );
\p__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => \mul_ln1352_reg_2171_reg[11]\(1),
      I2 => \mul_ln1352_reg_2171_reg[11]\(2),
      I3 => Q(7),
      O => \p__0_carry__1_i_3_n_1\
    );
\p__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \mul_ln1352_reg_2171_reg[11]\(2),
      I4 => Q(7),
      I5 => \mul_ln1352_reg_2171_reg[11]\(1),
      O => \p__0_carry__1_i_4_n_1\
    );
\p__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(1),
      I1 => Q(2),
      I2 => \mul_ln1352_reg_2171_reg[11]\(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry_i_1_n_1\
    );
\p__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(1),
      I1 => Q(1),
      I2 => \mul_ln1352_reg_2171_reg[11]\(2),
      I3 => Q(0),
      O => \p__0_carry_i_2_n_1\
    );
\p__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(0),
      I1 => Q(1),
      O => \p__0_carry_i_3_n_1\
    );
\p__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \p__0_carry_i_8_n_1\,
      I2 => Q(1),
      I3 => \mul_ln1352_reg_2171_reg[11]\(1),
      I4 => Q(0),
      I5 => \mul_ln1352_reg_2171_reg[11]\(2),
      O => \p__0_carry_i_4_n_1\
    );
\p__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln1352_reg_2171_reg[11]\(2),
      I2 => Q(1),
      I3 => \mul_ln1352_reg_2171_reg[11]\(1),
      I4 => \mul_ln1352_reg_2171_reg[11]\(0),
      I5 => Q(2),
      O => \p__0_carry_i_5_n_1\
    );
\p__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(0),
      I1 => Q(1),
      I2 => \mul_ln1352_reg_2171_reg[11]\(1),
      I3 => Q(0),
      O => \p__0_carry_i_6_n_1\
    );
\p__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry_i_7_n_1\
    );
\p__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \mul_ln1352_reg_2171_reg[11]\(0),
      O => \p__0_carry_i_8_n_1\
    );
\p__29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p__29_carry_n_1\,
      CO(2) => \p__29_carry_n_2\,
      CO(1) => \p__29_carry_n_3\,
      CO(0) => \p__29_carry_n_4\,
      CYINIT => '0',
      DI(3) => \p__29_carry_i_1_n_1\,
      DI(2) => \p__29_carry_i_2_n_1\,
      DI(1) => \p__29_carry_i_3_n_1\,
      DI(0) => '0',
      O(3 downto 0) => D(6 downto 3),
      S(3) => \p__29_carry_i_4_n_1\,
      S(2) => \p__29_carry_i_5_n_1\,
      S(1) => \p__29_carry_i_6_n_1\,
      S(0) => \p__29_carry_i_7_n_1\
    );
\p__29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__29_carry_n_1\,
      CO(3) => \p__29_carry__0_n_1\,
      CO(2) => \p__29_carry__0_n_2\,
      CO(1) => \p__29_carry__0_n_3\,
      CO(0) => \p__29_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \p__29_carry__0_i_1_n_1\,
      DI(2) => \p__29_carry__0_i_2_n_1\,
      DI(1) => \p__29_carry__0_i_3_n_1\,
      DI(0) => \p__29_carry__0_i_4_n_1\,
      O(3 downto 0) => D(10 downto 7),
      S(3) => \p__29_carry__0_i_5_n_1\,
      S(2) => \p__29_carry__0_i_6_n_1\,
      S(1) => \p__29_carry__0_i_7_n_1\,
      S(0) => \p__29_carry__0_i_8_n_1\
    );
\p__29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__1_n_7\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(3),
      I2 => Q(6),
      O => \p__29_carry__0_i_1_n_1\
    );
\p__29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__1_n_8\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(3),
      I2 => Q(5),
      O => \p__29_carry__0_i_2_n_1\
    );
\p__29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(3),
      I1 => Q(4),
      I2 => \p__0_carry__0_n_5\,
      O => \p__29_carry__0_i_3_n_1\
    );
\p__29_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \p__0_carry__0_n_5\,
      I1 => Q(4),
      I2 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry__0_i_4_n_1\
    );
\p__29_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB43C3C"
    )
        port map (
      I0 => Q(6),
      I1 => \p__0_carry__1_n_7\,
      I2 => \p__0_carry__1_n_2\,
      I3 => Q(7),
      I4 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry__0_i_5_n_1\
    );
\p__29_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => Q(5),
      I1 => \p__0_carry__1_n_8\,
      I2 => \p__0_carry__1_n_7\,
      I3 => Q(6),
      I4 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry__0_i_6_n_1\
    );
\p__29_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4F0F0"
    )
        port map (
      I0 => \p__0_carry__0_n_5\,
      I1 => Q(4),
      I2 => \p__0_carry__1_n_8\,
      I3 => Q(5),
      I4 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry__0_i_7_n_1\
    );
\p__29_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"695566AA"
    )
        port map (
      I0 => \p__0_carry__0_n_5\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \mul_ln1352_reg_2171_reg[11]\(3),
      I4 => \p__0_carry__0_n_6\,
      O => \p__29_carry__0_i_8_n_1\
    );
\p__29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p__29_carry__0_n_1\,
      CO(3 downto 0) => \NLW_p__29_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p__29_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => D(11),
      S(3 downto 1) => B"000",
      S(0) => \p__29_carry__1_i_1_n_1\
    );
\p__29_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(3),
      I1 => Q(7),
      I2 => \p__0_carry__1_n_2\,
      O => \p__29_carry__1_i_1_n_1\
    );
\p__29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__0_n_7\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(3),
      I2 => Q(2),
      O => \p__29_carry_i_1_n_1\
    );
\p__29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \p__0_carry__0_n_8\,
      I1 => \mul_ln1352_reg_2171_reg[11]\(3),
      I2 => Q(1),
      O => \p__29_carry_i_2_n_1\
    );
\p__29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(3),
      I1 => Q(0),
      I2 => \p__0_carry_n_5\,
      O => \p__29_carry_i_3_n_1\
    );
\p__29_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => Q(2),
      I1 => \p__0_carry__0_n_7\,
      I2 => \p__0_carry__0_n_6\,
      I3 => Q(3),
      I4 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry_i_4_n_1\
    );
\p__29_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44BC3C3"
    )
        port map (
      I0 => Q(1),
      I1 => \p__0_carry__0_n_8\,
      I2 => \p__0_carry__0_n_7\,
      I3 => Q(2),
      I4 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry_i_5_n_1\
    );
\p__29_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4F0F0"
    )
        port map (
      I0 => \p__0_carry_n_5\,
      I1 => Q(0),
      I2 => \p__0_carry__0_n_8\,
      I3 => Q(1),
      I4 => \mul_ln1352_reg_2171_reg[11]\(3),
      O => \p__29_carry_i_6_n_1\
    );
\p__29_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \mul_ln1352_reg_2171_reg[11]\(3),
      I1 => Q(0),
      I2 => \p__0_carry_n_5\,
      O => \p__29_carry_i_7_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    weights_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_1__1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \odata[4]_i_1__1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \odata[7]_i_1__1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \odata[8]_i_2__0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of weights_V_V_TREADY_INST_0 : label is "soft_lutpair197";
begin
  Q(0) <= \^q\(0);
\ireg[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => \ireg_reg[0]_1\,
      I3 => \ireg_reg[0]_2\(0),
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[8]_0\(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[8]_0\(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[8]_0\(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[8]_0\(3)
    );
\odata[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[8]_0\(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[8]_0\(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[8]_0\(6)
    );
\odata[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[8]_0\(7)
    );
\odata[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(8),
      O => \ireg_reg[8]_0\(8)
    );
weights_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(8),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => weights_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC;
    \ireg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[3]_i_1__1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair191";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\ireg[8]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(7),
      I1 => \ireg_reg[0]_0\(0),
      I2 => out_V_V_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(4),
      Q => \^q\(3),
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(5),
      Q => \^q\(4),
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(6),
      Q => \^q\(5),
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(7),
      Q => \^q\(6),
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[8]_1\(8),
      Q => \^q\(7),
      R => SR(0)
    );
\odata[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(7),
      I2 => \ireg_reg[8]_1\(3),
      O => D(0)
    );
\odata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(7),
      I1 => ap_rst_n,
      O => \ireg_reg[8]_0\
    );
\odata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(7),
      I1 => \ireg_reg[8]_1\(8),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \odata[8]_i_2\ : label is "soft_lutpair186";
begin
  Q(0) <= \^q\(0);
in0_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(8),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => in0_V_V_TREADY
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444044"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => \ireg_reg[0]_1\,
      I3 => \ireg_reg[0]_2\(0),
      I4 => \ireg_reg[0]_3\,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[8]_0\(0)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[8]_0\(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[8]_0\(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[8]_0\(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[8]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[8]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[8]_0\(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[8]_0\(7)
    );
\odata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(8),
      O => \ireg_reg[8]_0\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ireg_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[0]_1\(0),
      I4 => ap_rst_n,
      O => SR(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[7]_i_2_n_1\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  SR(0) <= \^sr\(0);
\ireg[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_reg[8]_0\(0)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(8),
      O => \odata[7]_i_2_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_1\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55750000FFFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ireg_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[0]_1\,
      I4 => \ireg_reg[0]_2\(0),
      I5 => ap_rst_n,
      O => SR(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      sel(4) => nf_assign_fu_300(3),
      sel(3) => \q0_reg[14]\,
      sel(2 downto 0) => nf_assign_fu_300(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_26_reg_2426_reg[0]\ : in STD_LOGIC;
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[9]\ : in STD_LOGIC;
    \q0_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[10]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom
     port map (
      DI(0) => DI(0),
      Q(0) => Q(0),
      S(0) => S(0),
      accu_0_0_V_fu_1222_p2(1 downto 0) => accu_0_0_V_fu_1222_p2(1 downto 0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_26_reg_2426_reg[0]\ => \icmp_ln899_26_reg_2426_reg[0]\,
      \q0_reg[10]_0\(0) => \q0_reg[10]\(0),
      \q0_reg[10]_1\ => \q0_reg[10]_0\,
      \q0_reg[10]_2\(1 downto 0) => sel(1 downto 0),
      \q0_reg[12]_0\(2 downto 0) => \q0_reg[12]\(2 downto 0),
      \q0_reg[12]_1\(2 downto 0) => \q0_reg[12]_0\(2 downto 0),
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(3 downto 0) => \q0_reg[6]_0\(3 downto 0),
      sel(4) => nf_assign_fu_300(3),
      sel(3) => \q0_reg[9]\,
      sel(2 downto 0) => nf_assign_fu_300(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG is
  port (
    \q0_reg[3]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_22_fu_1431_p2_carry__0\ : in STD_LOGIC;
    \icmp_ln899_24_reg_2416_reg[0]\ : in STD_LOGIC;
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom
     port map (
      DI(0) => DI(0),
      Q(0) => Q(0),
      S(0) => S(0),
      accu_0_1_V_fu_1231_p2(15 downto 0) => accu_0_1_V_fu_1231_p2(15 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_22_fu_1431_p2_carry__0\ => \icmp_ln899_22_fu_1431_p2_carry__0\,
      \icmp_ln899_24_reg_2416_reg[0]\ => \icmp_ln899_24_reg_2416_reg[0]\,
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[15]_1\(0) => \q0_reg[15]_0\(0),
      \q0_reg[15]_2\(0) => \q0_reg[15]_1\(0),
      \q0_reg[15]_3\(0) => \q0_reg[15]_2\(0),
      \q0_reg[15]_4\(0) => \q0_reg[15]_3\(0),
      \q0_reg[15]_5\(0) => \q0_reg[15]_4\(0),
      \q0_reg[15]_6\(3 downto 0) => \q0_reg[15]_5\(3 downto 0),
      \q0_reg[15]_7\(3 downto 0) => \q0_reg[15]_6\(3 downto 0),
      \q0_reg[15]_8\(0) => \q0_reg[15]_7\(0),
      \q0_reg[15]_9\(0) => \q0_reg[15]_8\(0),
      \q0_reg[3]_0\ => \q0_reg[3]\,
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      sel(4) => nf_assign_fu_300(3),
      sel(3) => \q0_reg[13]\,
      sel(2 downto 0) => nf_assign_fu_300(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_4_reg_2341_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_1_reg_2326_reg[0]\ : in STD_LOGIC;
    \q0_reg[12]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[11]\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      accu_0_0_V_fu_1222_p2(13 downto 0) => accu_0_0_V_fu_1222_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_1_reg_2326_reg[0]\ => \icmp_ln899_1_reg_2326_reg[0]\,
      \icmp_ln899_4_reg_2341_reg[0]\ => \icmp_ln899_4_reg_2341_reg[0]\,
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[11]_0\(2) => \q0_reg[11]\,
      \q0_reg[11]_0\(1) => \q0_reg[0]_1\(0),
      \q0_reg[11]_0\(0) => \q0_reg[0]_0\,
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[13]_0\(0) => \q0_reg[13]\(0),
      \q0_reg[13]_1\(0) => \q0_reg[13]_0\(0),
      \q0_reg[13]_2\(2 downto 0) => \q0_reg[13]_1\(2 downto 0),
      \q0_reg[13]_3\(2 downto 0) => \q0_reg[13]_2\(2 downto 0),
      \q0_reg[13]_4\(0) => \q0_reg[13]_3\(0),
      \q0_reg[13]_5\(0) => \q0_reg[13]_4\(0),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud is
  port (
    \q0_reg[12]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_2\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    \q0_reg[11]_1\ : in STD_LOGIC;
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_0\ : in STD_LOGIC;
    \q0_reg[4]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(11 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[11]_0\(1 downto 0) => \q0_reg[11]\(1 downto 0),
      \q0_reg[11]_1\(1 downto 0) => \q0_reg[11]_0\(1 downto 0),
      \q0_reg[11]_2\(2) => \q0_reg[11]_1\,
      \q0_reg[11]_2\(1) => \q0_reg[0]_1\(0),
      \q0_reg[11]_2\(0) => \q0_reg[0]_0\,
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[12]_1\(0) => \q0_reg[12]_0\(0),
      \q0_reg[12]_2\(0) => \q0_reg[12]_1\(0),
      \q0_reg[12]_3\ => \q0_reg[12]_2\,
      \q0_reg[4]_0\(0) => \q0_reg[4]\(0),
      \q0_reg[4]_1\ => \q0_reg[4]_0\,
      \q0_reg[4]_2\ => \q0_reg[4]_1\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom
     port map (
      D(12 downto 0) => D(12 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      ap_clk => ap_clk,
      \q0_reg[13]_0\(3 downto 0) => \q0_reg[13]\(3 downto 0),
      \q0_reg[13]_1\(3 downto 0) => \q0_reg[13]_0\(3 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]\ : in STD_LOGIC;
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom
     port map (
      D(9 downto 0) => D(9 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(0) => nf_assign_fu_300(0),
      \q0_reg[13]_0\(3 downto 0) => \q0_reg[13]\(3 downto 0),
      \q0_reg[13]_1\(3 downto 0) => \q0_reg[13]_0\(3 downto 0),
      \q0_reg[4]_0\ => \q0_reg[4]\,
      \q0_reg[4]_1\(0) => \q0_reg[4]_0\(0),
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln899_5_fu_1277_p2_carry : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[2]_0\ : in STD_LOGIC;
    \q0_reg[5]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_0_V_fu_1222_p2(5 downto 0) => accu_0_0_V_fu_1222_p2(5 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_5_fu_1277_p2_carry => icmp_ln899_5_fu_1277_p2_carry,
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[2]_1\ => \q0_reg[2]_0\,
      \q0_reg[3]_0\(0) => \q0_reg[3]\(0),
      \q0_reg[3]_1\(0) => \q0_reg[3]_0\(0),
      \q0_reg[5]_0\ => \q0_reg[5]\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln899_5_fu_1277_p2_carry : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]\ : in STD_LOGIC;
    \q0_reg[5]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom
     port map (
      DI(0) => DI(0),
      Q(1 downto 0) => Q(1 downto 0),
      S(0) => S(0),
      accu_0_0_V_fu_1222_p2(1 downto 0) => accu_0_0_V_fu_1222_p2(1 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_5_fu_1277_p2_carry => icmp_ln899_5_fu_1277_p2_carry,
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[4]_0\ => \q0_reg[4]\,
      \q0_reg[5]_0\ => \q0_reg[5]\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom
     port map (
      D(9 downto 0) => D(9 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(0) => nf_assign_fu_300(0),
      \q0_reg[13]_0\(3 downto 0) => \q0_reg[13]\(3 downto 0),
      \q0_reg[13]_1\(3 downto 0) => \q0_reg[13]_0\(3 downto 0),
      \q0_reg[7]_0\(0) => \q0_reg[7]\(0),
      \q0_reg[7]_1\ => \q0_reg[7]_0\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs is
  port (
    \q0_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    icmp_ln899_7_fu_1289_p2_carry : in STD_LOGIC;
    icmp_ln899_7_fu_1289_p2_carry_0 : in STD_LOGIC;
    \q0_reg[1]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(9 downto 0) => accu_0_0_V_fu_1222_p2(9 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_7_fu_1289_p2_carry => icmp_ln899_7_fu_1289_p2_carry,
      icmp_ln899_7_fu_1289_p2_carry_0 => icmp_ln899_7_fu_1289_p2_carry_0,
      \q0_reg[1]_0\ => \q0_reg[1]\,
      \q0_reg[1]_1\ => \q0_reg[1]_0\,
      \q0_reg[7]_0\ => \q0_reg[7]\,
      \q0_reg[9]_0\ => \q0_reg[9]\,
      \q0_reg[9]_1\(0) => \q0_reg[9]_0\(0),
      \q0_reg[9]_2\(0) => \q0_reg[9]_1\(0),
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC is
  port (
    \q0_reg[11]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln899_4_reg_2341_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[8]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      Q(0) => Q(0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_0_V_fu_1222_p2(7 downto 0) => accu_0_0_V_fu_1222_p2(7 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_4_reg_2341_reg[0]\ => \icmp_ln899_4_reg_2341_reg[0]\,
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[11]_0\ => \q0_reg[11]\,
      \q0_reg[11]_1\(0) => \q0_reg[11]_0\(0),
      \q0_reg[11]_2\(0) => \q0_reg[11]_1\(0),
      \q0_reg[8]_0\(0) => \q0_reg[8]\(0),
      \q0_reg[8]_1\(0) => \q0_reg[8]_0\(0),
      \q0_reg[8]_2\ => \q0_reg[8]_1\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM is
  port (
    \q0_reg[12]\ : out STD_LOGIC;
    \q0_reg[9]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \icmp_ln899_9_fu_1321_p2_carry__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[11]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      Q(0) => Q(0),
      S(1 downto 0) => S(1 downto 0),
      accu_0_0_V_fu_1222_p2(9 downto 0) => accu_0_0_V_fu_1222_p2(9 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_9_fu_1321_p2_carry__0\ => \icmp_ln899_9_fu_1321_p2_carry__0\,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[0]_2\ => \q0_reg[0]_1\,
      \q0_reg[11]_0\ => \q0_reg[11]\,
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[12]_1\(0) => \q0_reg[12]_0\(0),
      \q0_reg[12]_2\(0) => \q0_reg[12]_1\(0),
      \q0_reg[7]_0\(2 downto 0) => \q0_reg[7]\(2 downto 0),
      \q0_reg[7]_1\(2 downto 0) => \q0_reg[7]_0\(2 downto 0),
      \q0_reg[9]_0\ => \q0_reg[9]\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW is
  port (
    \q0_reg[3]\ : out STD_LOGIC;
    \q0_reg[8]\ : out STD_LOGIC;
    \q0_reg[13]\ : out STD_LOGIC;
    \q0_reg[14]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_12\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_14\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[15]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_17\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_11_reg_2361_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_1_reg_2326_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_12_reg_2366_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_9_fu_1321_p2_carry__0\ : in STD_LOGIC;
    icmp_ln899_8_fu_1305_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_8_fu_1305_p2_carry__0\ : in STD_LOGIC;
    \icmp_ln899_5_reg_2346_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_4_reg_2341_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_7_reg_2376_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_7_reg_2376_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_2\ : in STD_LOGIC;
    \q0_reg[11]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      Q(0) => Q(0),
      S(1 downto 0) => S(1 downto 0),
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      \add_ln700_7_reg_2376_reg[0]\(0) => \add_ln700_7_reg_2376_reg[0]\(0),
      \add_ln700_7_reg_2376_reg[0]_0\(0) => \add_ln700_7_reg_2376_reg[0]_0\(0),
      ap_clk => ap_clk,
      \icmp_ln899_11_reg_2361_reg[0]\(0) => \icmp_ln899_11_reg_2361_reg[0]\(0),
      \icmp_ln899_12_reg_2366_reg[0]\(0) => \icmp_ln899_12_reg_2366_reg[0]\(0),
      \icmp_ln899_1_reg_2326_reg[0]\ => \icmp_ln899_1_reg_2326_reg[0]\,
      \icmp_ln899_4_reg_2341_reg[0]\ => \icmp_ln899_4_reg_2341_reg[0]\,
      \icmp_ln899_5_reg_2346_reg[0]\ => \icmp_ln899_5_reg_2346_reg[0]\,
      icmp_ln899_8_fu_1305_p2_carry(0) => icmp_ln899_8_fu_1305_p2_carry(0),
      \icmp_ln899_8_fu_1305_p2_carry__0\ => \icmp_ln899_8_fu_1305_p2_carry__0\,
      \icmp_ln899_9_fu_1321_p2_carry__0\ => \icmp_ln899_9_fu_1321_p2_carry__0\,
      \q0_reg[11]_0\ => \q0_reg[11]\,
      \q0_reg[13]_0\ => \q0_reg[13]\,
      \q0_reg[14]_0\ => \q0_reg[14]\,
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[15]_1\(0) => \q0_reg[15]_0\(0),
      \q0_reg[15]_10\(3 downto 0) => \q0_reg[15]_9\(3 downto 0),
      \q0_reg[15]_11\(3 downto 0) => \q0_reg[15]_10\(3 downto 0),
      \q0_reg[15]_12\(1 downto 0) => \q0_reg[15]_11\(1 downto 0),
      \q0_reg[15]_13\(1 downto 0) => \q0_reg[15]_12\(1 downto 0),
      \q0_reg[15]_14\(1 downto 0) => \q0_reg[15]_13\(1 downto 0),
      \q0_reg[15]_15\(1 downto 0) => \q0_reg[15]_14\(1 downto 0),
      \q0_reg[15]_16\(0) => \q0_reg[15]_15\(0),
      \q0_reg[15]_17\(0) => \q0_reg[15]_16\(0),
      \q0_reg[15]_18\(0) => \q0_reg[15]_17\(0),
      \q0_reg[15]_19\(0) => \q0_reg[15]_18\(0),
      \q0_reg[15]_2\(1 downto 0) => \q0_reg[15]_1\(1 downto 0),
      \q0_reg[15]_3\(1 downto 0) => \q0_reg[15]_2\(1 downto 0),
      \q0_reg[15]_4\(0) => \q0_reg[15]_3\(0),
      \q0_reg[15]_5\(0) => \q0_reg[15]_4\(0),
      \q0_reg[15]_6\(2 downto 0) => \q0_reg[15]_5\(2 downto 0),
      \q0_reg[15]_7\(2 downto 0) => \q0_reg[15]_6\(2 downto 0),
      \q0_reg[15]_8\(1 downto 0) => \q0_reg[15]_7\(1 downto 0),
      \q0_reg[15]_9\(1 downto 0) => \q0_reg[15]_8\(1 downto 0),
      \q0_reg[3]_0\ => \q0_reg[3]\,
      \q0_reg[4]_0\(0) => \q0_reg[4]\(0),
      \q0_reg[4]_1\(0) => \q0_reg[4]_0\(0),
      \q0_reg[4]_2\ => \q0_reg[4]_1\,
      \q0_reg[4]_3\ => \q0_reg[4]_2\,
      \q0_reg[5]_0\(0) => \q0_reg[5]\(0),
      \q0_reg[5]_1\(0) => \q0_reg[5]_0\(0),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      \q0_reg[8]_0\ => \q0_reg[8]\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6 is
  port (
    \q0_reg[4]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln899_11_fu_1343_p2_carry : in STD_LOGIC;
    icmp_ln899_4_fu_1271_p2_carry : in STD_LOGIC;
    icmp_ln899_9_fu_1321_p2_carry : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_6\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[1]\ : in STD_LOGIC;
    \q0_reg[7]\ : in STD_LOGIC;
    \q0_reg[1]_0\ : in STD_LOGIC;
    \q0_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6 is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(11 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_11_fu_1343_p2_carry => icmp_ln899_11_fu_1343_p2_carry,
      icmp_ln899_4_fu_1271_p2_carry => icmp_ln899_4_fu_1271_p2_carry,
      icmp_ln899_9_fu_1321_p2_carry(0) => icmp_ln899_9_fu_1321_p2_carry(0),
      \q0_reg[11]_0\(1 downto 0) => \q0_reg[11]\(1 downto 0),
      \q0_reg[11]_1\(1 downto 0) => \q0_reg[11]_0\(1 downto 0),
      \q0_reg[12]_0\(0) => \q0_reg[12]\(0),
      \q0_reg[1]_0\ => \q0_reg[1]\,
      \q0_reg[1]_1\ => \q0_reg[1]_0\,
      \q0_reg[1]_2\(0) => \q0_reg[1]_1\(0),
      \q0_reg[4]_0\ => \q0_reg[4]\,
      \q0_reg[4]_1\(0) => \q0_reg[4]_0\(0),
      \q0_reg[4]_2\(0) => \q0_reg[4]_1\(0),
      \q0_reg[4]_3\(0) => \q0_reg[4]_2\(0),
      \q0_reg[4]_4\(0) => \q0_reg[4]_3\(0),
      \q0_reg[4]_5\(0) => \q0_reg[4]_4\(0),
      \q0_reg[4]_6\(0) => \q0_reg[4]_5\(0),
      \q0_reg[4]_7\ => \q0_reg[4]_6\,
      \q0_reg[7]_0\ => \q0_reg[7]\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg is
  port (
    \q0_reg[11]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \q0_reg[10]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[10]_0\ : in STD_LOGIC;
    \q0_reg[13]_1\ : in STD_LOGIC;
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    \q0_reg[14]\ : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_0_V_fu_1222_p2(11 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 0),
      ap_clk => ap_clk,
      \q0_reg[10]_0\ => \q0_reg[10]\,
      \q0_reg[10]_1\ => \q0_reg[10]_0\,
      \q0_reg[11]_0\ => \q0_reg[11]\,
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      \q0_reg[13]_2\ => \q0_reg[13]_1\,
      \q0_reg[14]_0\ => \q0_reg[14]\,
      \q0_reg[14]_1\(0) => \q0_reg[14]_0\(0),
      \q0_reg[7]_0\(3) => \q0_reg[7]\,
      \q0_reg[7]_0\(2 downto 0) => nf_assign_fu_300(2 downto 0),
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_0_V_fu_1222_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC;
    \q0_reg[2]\ : in STD_LOGIC;
    \q0_reg[14]\ : in STD_LOGIC;
    \q0_reg[14]_0\ : in STD_LOGIC;
    \q0_reg[13]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_0_V_fu_1222_p2(13 downto 0) => accu_0_0_V_fu_1222_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      \q0_reg[13]_2\ => \q0_reg[13]_1\,
      \q0_reg[14]_0\ => \q0_reg[14]\,
      \q0_reg[14]_1\ => \q0_reg[14]_0\,
      \q0_reg[2]_0\ => \q0_reg[2]\,
      \q0_reg[7]_0\(1) => \q0_reg[7]_0\,
      \q0_reg[7]_0\(0) => \q0_reg[7]\,
      sel(1 downto 0) => sel(1 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA is
  port (
    \q0_reg[9]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[8]\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      \q0_reg[7]_0\ => \q0_reg[7]\,
      \q0_reg[8]_0\ => \q0_reg[8]\,
      \q0_reg[9]_0\ => \q0_reg[9]\,
      sel(3 downto 0) => sel(3 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom
     port map (
      DI(0) => DI(0),
      Q(0) => Q(0),
      S(0) => S(0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      \q0_reg[14]_0\(0) => \q0_reg[14]\(0),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      sel(3 downto 0) => sel(3 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_16_reg_2391_reg[0]\ : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[14]_0\ : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[8]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom
     port map (
      DI(0) => DI(0),
      Q(0) => Q(0),
      S(0) => S(0),
      accu_0_1_V_fu_1231_p2(11 downto 0) => accu_0_1_V_fu_1231_p2(11 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_16_reg_2391_reg[0]\ => \icmp_ln899_16_reg_2391_reg[0]\,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[13]_0\(1 downto 0) => \q0_reg[13]\(1 downto 0),
      \q0_reg[13]_1\(1 downto 0) => \q0_reg[13]_0\(1 downto 0),
      \q0_reg[14]_0\(1 downto 0) => \q0_reg[14]\(1 downto 0),
      \q0_reg[14]_1\ => \q0_reg[14]_0\,
      \q0_reg[14]_2\(0) => \q0_reg[14]_1\(0),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      \q0_reg[8]_0\ => \q0_reg[8]\,
      sel(2 downto 0) => sel(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4 is
  port (
    threshs_m_thresholds_10_ce0 : out STD_LOGIC;
    \odata_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \nf_assign_fu_300_reg[28]\ : out STD_LOGIC;
    \nf_assign_fu_300_reg[0]_rep\ : out STD_LOGIC;
    \nf_assign_fu_300_reg[12]\ : out STD_LOGIC;
    i_0_reg_687_reg_7_sp_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_8\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    nf_fu_1174_p2 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    icmp_ln289_reg_2167 : in STD_LOGIC;
    \q0_reg[12]\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24\ : in STD_LOGIC;
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nf_assign_fu_300_reg[5]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    i_0_reg_687_reg : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \nf_assign_fu_300[31]_i_3\ : in STD_LOGIC;
    icmp_ln289_reg_2167_pp0_iter2_reg : in STD_LOGIC;
    \nf_assign_fu_300[31]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \nf_assign_fu_300[31]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_18_reg_2401_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_16_reg_2391_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_14_reg_2381_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln899_20_reg_2411_reg[0]\ : in STD_LOGIC;
    \icmp_ln899_15_reg_2386_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_2\ : in STD_LOGIC;
    \q0_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4 is
  signal i_0_reg_687_reg_7_sn_1 : STD_LOGIC;
begin
  i_0_reg_687_reg_7_sp_1 <= i_0_reg_687_reg_7_sn_1;
StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom
     port map (
      DI(0) => DI(0),
      E(0) => threshs_m_thresholds_10_ce0,
      Q(0) => Q(0),
      S(0) => S(0),
      accu_0_1_V_fu_1231_p2(15 downto 0) => accu_0_1_V_fu_1231_p2(15 downto 0),
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0\ => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24\,
      \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1\(0) => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0\(0),
      ap_rst_n => ap_rst_n,
      i_0_reg_687_reg(19 downto 0) => i_0_reg_687_reg(19 downto 0),
      i_0_reg_687_reg_7_sp_1 => i_0_reg_687_reg_7_sn_1,
      icmp_ln289_reg_2167 => icmp_ln289_reg_2167,
      icmp_ln289_reg_2167_pp0_iter2_reg => icmp_ln289_reg_2167_pp0_iter2_reg,
      \icmp_ln899_14_reg_2381_reg[0]\(0) => \icmp_ln899_14_reg_2381_reg[0]\(0),
      \icmp_ln899_15_reg_2386_reg[0]\(0) => \icmp_ln899_15_reg_2386_reg[0]\(0),
      \icmp_ln899_16_reg_2391_reg[0]\(0) => \icmp_ln899_16_reg_2391_reg[0]\(0),
      \icmp_ln899_18_reg_2401_reg[0]\(0) => \icmp_ln899_18_reg_2401_reg[0]\(0),
      \icmp_ln899_20_reg_2411_reg[0]\ => \icmp_ln899_20_reg_2411_reg[0]\,
      nf_assign_fu_300(28 downto 0) => nf_assign_fu_300(28 downto 0),
      \nf_assign_fu_300[31]_i_3_0\ => \nf_assign_fu_300[31]_i_3\,
      \nf_assign_fu_300[31]_i_3_1\(0) => \nf_assign_fu_300[31]_i_3_0\(0),
      \nf_assign_fu_300[31]_i_3_2\(0) => \nf_assign_fu_300[31]_i_3_1\(0),
      \nf_assign_fu_300_reg[0]_rep\ => \nf_assign_fu_300_reg[0]_rep\,
      \nf_assign_fu_300_reg[12]\ => \nf_assign_fu_300_reg[12]\,
      \nf_assign_fu_300_reg[28]\ => \nf_assign_fu_300_reg[28]\,
      \nf_assign_fu_300_reg[5]\ => \nf_assign_fu_300_reg[5]\,
      nf_fu_1174_p2(30 downto 0) => nf_fu_1174_p2(30 downto 0),
      \odata_reg[8]\ => \odata_reg[8]\,
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[0]_1\(0) => \q0_reg[0]_0\(0),
      \q0_reg[0]_2\(0) => \q0_reg[0]_1\(0),
      \q0_reg[0]_3\ => \q0_reg[0]_2\,
      \q0_reg[0]_4\(0) => \q0_reg[0]_3\(0),
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[15]_1\(0) => \q0_reg[15]_0\(0),
      \q0_reg[15]_10\(0) => \q0_reg[15]_9\(0),
      \q0_reg[15]_11\(0) => \q0_reg[15]_10\(0),
      \q0_reg[15]_12\(0) => \q0_reg[15]_11\(0),
      \q0_reg[15]_13\(0) => \q0_reg[15]_12\(0),
      \q0_reg[15]_2\(0) => \q0_reg[15]_1\(0),
      \q0_reg[15]_3\(0) => \q0_reg[15]_2\(0),
      \q0_reg[15]_4\(0) => \q0_reg[15]_3\(0),
      \q0_reg[15]_5\(0) => \q0_reg[15]_4\(0),
      \q0_reg[15]_6\(0) => \q0_reg[15]_5\(0),
      \q0_reg[15]_7\(0) => \q0_reg[15]_6\(0),
      \q0_reg[15]_8\(3 downto 0) => \q0_reg[15]_7\(3 downto 0),
      \q0_reg[15]_9\(3 downto 0) => \q0_reg[15]_8\(3 downto 0),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    icmp_ln899_18_fu_1397_p2_carry : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[8]\ : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_18_fu_1397_p2_carry => icmp_ln899_18_fu_1397_p2_carry,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      \q0_reg[8]_0\ => \q0_reg[8]\,
      \q0_reg[8]_1\(0) => \q0_reg[8]_0\(0),
      sel(2 downto 0) => sel(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo is
  port (
    \q0_reg[4]\ : out STD_LOGIC;
    \q0_reg[12]\ : out STD_LOGIC;
    \q0_reg[14]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_20_reg_2411_reg[0]\ : in STD_LOGIC;
    \q0_reg[12]_0\ : in STD_LOGIC;
    \q0_reg[12]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[4]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom
     port map (
      DI(0) => DI(0),
      S(0) => S(0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_20_reg_2411_reg[0]\ => \icmp_ln899_20_reg_2411_reg[0]\,
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[12]_1\ => \q0_reg[12]_0\,
      \q0_reg[12]_2\(0) => \q0_reg[12]_1\(0),
      \q0_reg[13]_0\(2 downto 0) => \q0_reg[13]\(2 downto 0),
      \q0_reg[13]_1\(2 downto 0) => \q0_reg[13]_0\(2 downto 0),
      \q0_reg[13]_2\(0) => \q0_reg[13]_1\(0),
      \q0_reg[13]_3\(0) => \q0_reg[13]_2\(0),
      \q0_reg[14]_0\ => \q0_reg[14]\,
      \q0_reg[4]_0\ => \q0_reg[4]\,
      \q0_reg[4]_1\(0) => \q0_reg[4]_0\(0),
      \q0_reg[4]_2\ => \q0_reg[4]_1\,
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      sel(2 downto 0) => sel(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \icmp_ln899_20_reg_2411_reg[0]\ : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]_1\ : in STD_LOGIC;
    \q0_reg[11]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      Q(0) => Q(0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_1_V_fu_1231_p2(9 downto 0) => accu_0_1_V_fu_1231_p2(9 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_20_reg_2411_reg[0]\ => \icmp_ln899_20_reg_2411_reg[0]\,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[11]_0\(1 downto 0) => \q0_reg[11]\(1 downto 0),
      \q0_reg[11]_1\(1 downto 0) => \q0_reg[11]_0\(1 downto 0),
      \q0_reg[11]_2\ => \q0_reg[11]_1\,
      \q0_reg[11]_3\(0) => \q0_reg[11]_2\(0),
      sel(2 downto 0) => sel(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI is
  port (
    \q0_reg[12]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[11]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[11]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_20_reg_2436_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \add_ln700_20_reg_2436_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[8]\ : in STD_LOGIC;
    \q0_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[7]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom
     port map (
      CO(0) => CO(0),
      D(1 downto 0) => D(1 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      Q(0) => Q(0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_1_V_fu_1231_p2(9 downto 0) => accu_0_1_V_fu_1231_p2(9 downto 0),
      \add_ln700_20_reg_2436_reg[0]\(0) => \add_ln700_20_reg_2436_reg[0]\(0),
      \add_ln700_20_reg_2436_reg[0]_0\(0) => \add_ln700_20_reg_2436_reg[0]_0\(0),
      ap_clk => ap_clk,
      \q0_reg[11]_0\(1 downto 0) => \q0_reg[11]\(1 downto 0),
      \q0_reg[11]_1\(1 downto 0) => \q0_reg[11]_0\(1 downto 0),
      \q0_reg[12]_0\ => \q0_reg[12]\,
      \q0_reg[7]_0\(3) => \q0_reg[7]\,
      \q0_reg[7]_0\(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[8]_0\ => \q0_reg[8]\,
      \q0_reg[8]_1\(0) => \q0_reg[8]_0\(0),
      sel(2 downto 0) => sel(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS is
  port (
    \q0_reg[14]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_22_fu_1431_p2_carry__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      Q(0) => Q(0),
      S(2 downto 0) => S(2 downto 0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_22_fu_1431_p2_carry__0\ => \icmp_ln899_22_fu_1431_p2_carry__0\,
      \q0_reg[14]_0\ => \q0_reg[14]\,
      \q0_reg[5]_0\(0) => \q0_reg[5]\(0),
      \q0_reg[5]_1\(0) => \q0_reg[5]_0\(0),
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0),
      \q0_reg[7]_1\(3 downto 0) => \q0_reg[7]_0\(3 downto 0),
      sel(4) => nf_assign_fu_300(3),
      sel(3) => \q0_reg[13]\,
      sel(2 downto 0) => nf_assign_fu_300(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[10]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    icmp_ln899_23_fu_1447_p2_carry : in STD_LOGIC;
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[10]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2 is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_1_V_fu_1231_p2(11 downto 0) => accu_0_1_V_fu_1231_p2(11 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_23_fu_1447_p2_carry => icmp_ln899_23_fu_1447_p2_carry,
      \q0_reg[10]_0\(1 downto 0) => \q0_reg[10]\(1 downto 0),
      \q0_reg[10]_1\(1 downto 0) => \q0_reg[10]_0\(1 downto 0),
      sel(4) => nf_assign_fu_300(3),
      sel(3) => \q0_reg[10]_1\,
      sel(2 downto 0) => nf_assign_fu_300(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec is
  port (
    \q0_reg[10]\ : out STD_LOGIC;
    \q0_reg[14]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[13]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    threshs_m_thresholds_10_ce0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    accu_0_1_V_fu_1231_p2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    nf_assign_fu_300 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[13]_3\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec is
begin
StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[10]_0\ => \q0_reg[10]\,
      \q0_reg[13]_0\(0) => \q0_reg[13]\(0),
      \q0_reg[13]_1\(0) => \q0_reg[13]_0\(0),
      \q0_reg[13]_2\(2 downto 0) => \q0_reg[13]_1\(2 downto 0),
      \q0_reg[13]_3\(2 downto 0) => \q0_reg[13]_2\(2 downto 0),
      \q0_reg[14]_0\ => \q0_reg[14]\,
      sel(4) => nf_assign_fu_300(3),
      sel(3) => \q0_reg[13]_3\,
      sel(2 downto 0) => nf_assign_fu_300(2 downto 0),
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln1352_reg_2171_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0 is
begin
StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \mul_ln1352_reg_2171_reg[11]\(3 downto 0) => \mul_ln1352_reg_2171_reg[11]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln1352_1_reg_2176_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6 : entity is "StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6 is
begin
StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0
     port map (
      D(11 downto 0) => D(11 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      \mul_ln1352_1_reg_2176_reg[11]\(3 downto 0) => \mul_ln1352_1_reg_2176_reg[11]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal cdata : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[0]_0\(0) => \^q\(8),
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[0]_2\(0) => \ireg_reg[0]_0\(0),
      \ireg_reg[0]_3\ => \ireg_reg[0]_1\,
      \ireg_reg[8]_0\(8 downto 0) => cdata(8 downto 0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
     port map (
      D(8 downto 0) => cdata(8 downto 0),
      E(0) => E(0),
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => \ireg_reg[0]\,
      \ireg_reg[0]_0\(0) => \ireg_reg[0]_0\(0),
      \ireg_reg[0]_1\ => \ireg_reg[0]_1\,
      \ireg_reg[0]_2\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[8]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \odata_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_n_1_[0]\ : STD_LOGIC;
  signal \count_reg_n_1_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_1 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal obuf_inst_n_11 : STD_LOGIC;
  signal \^odata_reg[8]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair192";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  SR(0) <= \^sr\(0);
  \odata_reg[8]\(8 downto 0) <= \^odata_reg[8]\(8 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(2),
      I1 => out_V_V_TREADY,
      I2 => \count_reg_n_1_[1]\,
      I3 => \count_reg_n_1_[0]\,
      O => \^d\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \^d\(0),
      I1 => \ap_CS_fsm_reg[0]\(1),
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => \ap_CS_fsm_reg[0]\(0),
      O => \^d\(1)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \count_reg_n_1_[0]\,
      I2 => \count_reg_n_1_[1]\,
      I3 => out_V_V_TREADY,
      I4 => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
      O => \count[0]_i_1_n_1\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \count_reg_n_1_[0]\,
      I1 => out_V_V_TREADY,
      I2 => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
      I3 => \count_reg_n_1_[1]\,
      O => count(1)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_1\,
      Q => \count_reg_n_1_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_1_[1]\,
      R => \^sr\(0)
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_2
     port map (
      D(1) => ibuf_inst_n_1,
      D(0) => ibuf_inst_n_2,
      Q(7 downto 0) => \^q\(7 downto 0),
      SR(0) => obuf_inst_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^odata_reg[8]\(8),
      \ireg_reg[8]_0\ => \ireg_reg[8]\,
      \ireg_reg[8]_1\(8) => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
      \ireg_reg[8]_1\(7 downto 0) => \ireg_reg[7]\(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_3
     port map (
      D(8) => ibuf_inst_n_1,
      D(7 downto 4) => \odata_reg[7]\(6 downto 3),
      D(3) => ibuf_inst_n_2,
      D(2 downto 0) => \odata_reg[7]\(2 downto 0),
      Q(8 downto 0) => \^odata_reg[8]\(8 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => \^q\(7),
      \odata_reg[8]_0\(0) => obuf_inst_n_11,
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 is
  port (
    weights_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(8 downto 0) => D(8 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^q\(8),
      \ireg_reg[0]_1\ => \ireg_reg[0]\,
      \ireg_reg[0]_2\(0) => \ireg_reg[0]_0\(0),
      \ireg_reg[8]_0\(8) => ibuf_inst_n_3,
      \ireg_reg[8]_0\(7) => ibuf_inst_n_4,
      \ireg_reg[8]_0\(6) => ibuf_inst_n_5,
      \ireg_reg[8]_0\(5) => ibuf_inst_n_6,
      \ireg_reg[8]_0\(4) => ibuf_inst_n_7,
      \ireg_reg[8]_0\(3) => ibuf_inst_n_8,
      \ireg_reg[8]_0\(2) => ibuf_inst_n_9,
      \ireg_reg[8]_0\(1) => ibuf_inst_n_10,
      \ireg_reg[8]_0\(0) => ibuf_inst_n_11,
      weights_V_V_TREADY => weights_V_V_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(8) => ibuf_inst_n_3,
      D(7) => ibuf_inst_n_4,
      D(6) => ibuf_inst_n_5,
      D(5) => ibuf_inst_n_6,
      D(4) => ibuf_inst_n_7,
      D(3) => ibuf_inst_n_8,
      D(2) => ibuf_inst_n_9,
      D(1) => ibuf_inst_n_10,
      D(0) => ibuf_inst_n_11,
      E(0) => E(0),
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => obuf_inst_n_1,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => \ireg_reg[0]\,
      \ireg_reg[0]_0\(0) => \ireg_reg[0]_0\(0),
      \ireg_reg[0]_1\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Activa is
  port (
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \icmp_ln899_15_reg_2386_reg[0]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_3\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    grp_Matrix_Vector_Activa_fu_84_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \odata_reg[5]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \odata_reg[0]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Activa;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Activa is
  signal accu_0_0_V_fu_1222_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_5\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_6\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2__0_carry_n_7\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__1_n_4\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_n_2\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_n_3\ : STD_LOGIC;
  signal \accu_0_0_V_fu_1222_p2_carry__2_n_4\ : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_i_1_n_1 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_i_2_n_1 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_i_3_n_1 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_i_4_n_1 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_n_1 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_n_2 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_n_3 : STD_LOGIC;
  signal accu_0_0_V_fu_1222_p2_carry_n_4 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__0_n_8\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_5\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_6\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_7\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__1_n_8\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_5\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_6\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_7\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry__2_n_8\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_5\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_6\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2__0_carry_n_7\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__0_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__1_n_4\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_i_4_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_i_6_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_i_7_n_1\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_n_2\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_n_3\ : STD_LOGIC;
  signal \accu_0_1_V_fu_1231_p2_carry__2_n_4\ : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_i_1_n_1 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_i_2_n_1 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_i_3_n_1 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_i_4_n_1 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_n_1 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_n_2 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_n_3 : STD_LOGIC;
  signal accu_0_1_V_fu_1231_p2_carry_n_4 : STD_LOGIC;
  signal accu_V_0_0_0_fu_1800 : STD_LOGIC;
  signal \accu_V_0_0_0_fu_180[0]_i_2_n_1\ : STD_LOGIC;
  signal accu_V_0_0_0_fu_180_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \accu_V_0_1_0_fu_184[0]_i_1_n_1\ : STD_LOGIC;
  signal accu_V_0_1_0_fu_184_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln700_20_fu_1493_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal add_ln700_20_reg_2436 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln700_20_reg_24360 : STD_LOGIC;
  signal add_ln700_7_fu_1367_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal add_ln700_7_reg_2376 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_1\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_reg_n_1 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_698 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988 : STD_LOGIC;
  signal ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989 : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15_n_1\ : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_ap_ready : STD_LOGIC;
  signal i_0_reg_687 : STD_LOGIC;
  signal \i_0_reg_687[0]_i_3_n_1\ : STD_LOGIC;
  signal i_0_reg_687_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \i_0_reg_687_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_0_reg_687_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_687_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_687_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_687_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_687_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_2_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_7_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_8_n_1\ : STD_LOGIC;
  signal \icmp_ln271_reg_2161[0]_i_9_n_1\ : STD_LOGIC;
  signal icmp_ln271_reg_2161_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln271_reg_2161_pp0_iter1_reg0 : STD_LOGIC;
  signal \icmp_ln271_reg_2161_reg_n_1_[0]\ : STD_LOGIC;
  signal icmp_ln289_fu_1106_p2 : STD_LOGIC;
  signal icmp_ln289_reg_2167 : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_14_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_17_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_19_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_21_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_7_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167[0]_i_8_n_1\ : STD_LOGIC;
  signal icmp_ln289_reg_2167_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln289_reg_2167_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_18_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \icmp_ln289_reg_2167_reg[0]_i_24_n_4\ : STD_LOGIC;
  signal icmp_ln899_10_fu_1337_p2 : STD_LOGIC;
  signal \icmp_ln899_10_fu_1337_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_10_fu_1337_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_10_fu_1337_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_10_fu_1337_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_10_fu_1337_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_10_fu_1337_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_10_fu_1337_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_10_reg_2356 : STD_LOGIC;
  signal icmp_ln899_11_fu_1343_p2 : STD_LOGIC;
  signal \icmp_ln899_11_fu_1343_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_11_fu_1343_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_11_fu_1343_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_11_fu_1343_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_11_fu_1343_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_11_fu_1343_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_11_fu_1343_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_11_reg_2361 : STD_LOGIC;
  signal icmp_ln899_12_fu_1349_p2 : STD_LOGIC;
  signal \icmp_ln899_12_fu_1349_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_12_fu_1349_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_12_fu_1349_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_12_fu_1349_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_12_fu_1349_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_12_fu_1349_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_12_fu_1349_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_12_reg_2366 : STD_LOGIC;
  signal icmp_ln899_13_fu_1355_p2 : STD_LOGIC;
  signal \icmp_ln899_13_fu_1355_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_13_fu_1355_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_13_fu_1355_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_13_fu_1355_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_13_fu_1355_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_13_fu_1355_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_13_fu_1355_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_13_reg_2371 : STD_LOGIC;
  signal icmp_ln899_14_fu_1373_p2 : STD_LOGIC;
  signal \icmp_ln899_14_fu_1373_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_14_fu_1373_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_14_fu_1373_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_14_fu_1373_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_14_fu_1373_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_14_fu_1373_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_14_fu_1373_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_14_reg_2381 : STD_LOGIC;
  signal icmp_ln899_15_fu_1379_p2 : STD_LOGIC;
  signal \icmp_ln899_15_fu_1379_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_15_fu_1379_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_15_fu_1379_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_15_fu_1379_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_15_fu_1379_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_15_fu_1379_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_15_fu_1379_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_15_reg_2386 : STD_LOGIC;
  signal icmp_ln899_16_fu_1385_p2 : STD_LOGIC;
  signal \icmp_ln899_16_fu_1385_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_16_fu_1385_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_16_fu_1385_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_16_fu_1385_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_16_fu_1385_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_16_fu_1385_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_16_fu_1385_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_16_reg_2391 : STD_LOGIC;
  signal icmp_ln899_17_fu_1391_p2 : STD_LOGIC;
  signal \icmp_ln899_17_fu_1391_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_17_fu_1391_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_17_fu_1391_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_17_fu_1391_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_17_fu_1391_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_17_fu_1391_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_17_fu_1391_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_17_reg_2396 : STD_LOGIC;
  signal icmp_ln899_18_fu_1397_p2 : STD_LOGIC;
  signal \icmp_ln899_18_fu_1397_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_18_fu_1397_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_18_fu_1397_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_18_fu_1397_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_18_fu_1397_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_18_fu_1397_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_18_fu_1397_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_18_reg_2401 : STD_LOGIC;
  signal icmp_ln899_19_fu_1403_p2 : STD_LOGIC;
  signal \icmp_ln899_19_fu_1403_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_19_fu_1403_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_19_fu_1403_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_19_fu_1403_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_19_fu_1403_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_19_fu_1403_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_19_fu_1403_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_19_reg_2406 : STD_LOGIC;
  signal icmp_ln899_1_fu_1253_p2 : STD_LOGIC;
  signal \icmp_ln899_1_fu_1253_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_1_fu_1253_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_1_fu_1253_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_1_fu_1253_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_1_fu_1253_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_1_fu_1253_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_1_fu_1253_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_1_reg_2326 : STD_LOGIC;
  signal icmp_ln899_20_fu_1409_p2 : STD_LOGIC;
  signal \icmp_ln899_20_fu_1409_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_20_fu_1409_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_20_fu_1409_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_20_fu_1409_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_20_fu_1409_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_20_fu_1409_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_20_fu_1409_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_20_reg_2411 : STD_LOGIC;
  signal icmp_ln899_21_fu_1415_p2 : STD_LOGIC;
  signal \icmp_ln899_21_fu_1415_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_21_fu_1415_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_21_fu_1415_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_21_fu_1415_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_21_fu_1415_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_21_fu_1415_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_21_fu_1415_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_22_fu_1431_p2 : STD_LOGIC;
  signal \icmp_ln899_22_fu_1431_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_22_fu_1431_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_22_fu_1431_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_22_fu_1431_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_22_fu_1431_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_22_fu_1431_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_22_fu_1431_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_23_fu_1447_p2 : STD_LOGIC;
  signal \icmp_ln899_23_fu_1447_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_23_fu_1447_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_23_fu_1447_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_23_fu_1447_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_23_fu_1447_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_23_fu_1447_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_23_fu_1447_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_24_fu_1463_p2 : STD_LOGIC;
  signal \icmp_ln899_24_fu_1463_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_24_fu_1463_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_24_fu_1463_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_24_fu_1463_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_24_fu_1463_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_24_fu_1463_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_24_fu_1463_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_24_reg_2416 : STD_LOGIC;
  signal icmp_ln899_25_fu_1469_p2 : STD_LOGIC;
  signal \icmp_ln899_25_fu_1469_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_25_fu_1469_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_25_fu_1469_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_25_fu_1469_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_25_fu_1469_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_25_fu_1469_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_25_fu_1469_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_25_reg_2421 : STD_LOGIC;
  signal icmp_ln899_26_fu_1475_p2 : STD_LOGIC;
  signal \icmp_ln899_26_fu_1475_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_26_fu_1475_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_26_fu_1475_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_26_fu_1475_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_26_fu_1475_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_26_fu_1475_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_26_fu_1475_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_26_reg_2426 : STD_LOGIC;
  signal icmp_ln899_27_fu_1481_p2 : STD_LOGIC;
  signal \icmp_ln899_27_fu_1481_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_27_fu_1481_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_27_fu_1481_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_27_fu_1481_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_27_fu_1481_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_27_fu_1481_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_27_fu_1481_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_27_reg_2431 : STD_LOGIC;
  signal icmp_ln899_2_fu_1259_p2 : STD_LOGIC;
  signal \icmp_ln899_2_fu_1259_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_2_fu_1259_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_2_fu_1259_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_2_fu_1259_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_2_fu_1259_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_2_fu_1259_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_2_fu_1259_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_2_reg_2331 : STD_LOGIC;
  signal icmp_ln899_3_fu_1265_p2 : STD_LOGIC;
  signal \icmp_ln899_3_fu_1265_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_3_fu_1265_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_3_fu_1265_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_3_fu_1265_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_3_fu_1265_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_3_fu_1265_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_3_fu_1265_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_3_reg_2336 : STD_LOGIC;
  signal icmp_ln899_4_fu_1271_p2 : STD_LOGIC;
  signal \icmp_ln899_4_fu_1271_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_4_fu_1271_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_4_fu_1271_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_4_fu_1271_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_4_fu_1271_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_4_fu_1271_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_4_fu_1271_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_4_reg_2341 : STD_LOGIC;
  signal icmp_ln899_5_fu_1277_p2 : STD_LOGIC;
  signal \icmp_ln899_5_fu_1277_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_5_fu_1277_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_5_fu_1277_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_5_fu_1277_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_5_fu_1277_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_5_fu_1277_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_5_fu_1277_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_5_reg_2346 : STD_LOGIC;
  signal icmp_ln899_6_fu_1283_p2 : STD_LOGIC;
  signal \icmp_ln899_6_fu_1283_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_6_fu_1283_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_6_fu_1283_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_6_fu_1283_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_6_fu_1283_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_6_fu_1283_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_6_fu_1283_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_6_reg_2351 : STD_LOGIC;
  signal icmp_ln899_7_fu_1289_p2 : STD_LOGIC;
  signal \icmp_ln899_7_fu_1289_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_7_fu_1289_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_7_fu_1289_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_7_fu_1289_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_7_fu_1289_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_7_fu_1289_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_7_fu_1289_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_8_fu_1305_p2 : STD_LOGIC;
  signal \icmp_ln899_8_fu_1305_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_8_fu_1305_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_8_fu_1305_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_8_fu_1305_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_8_fu_1305_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_8_fu_1305_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_8_fu_1305_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_9_fu_1321_p2 : STD_LOGIC;
  signal \icmp_ln899_9_fu_1321_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_9_fu_1321_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_9_fu_1321_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_9_fu_1321_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_9_fu_1321_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_9_fu_1321_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_9_fu_1321_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_fu_1247_p2 : STD_LOGIC;
  signal \icmp_ln899_fu_1247_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_fu_1247_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_fu_1247_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_fu_1247_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_fu_1247_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_fu_1247_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_fu_1247_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_reg_2321 : STD_LOGIC;
  signal \ireg[3]_i_2_n_1\ : STD_LOGIC;
  signal \ireg[3]_i_3_n_1\ : STD_LOGIC;
  signal mul_ln1352_1_fu_1133_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mul_ln1352_1_reg_2176 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mul_ln1352_fu_1124_p2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mul_ln1352_reg_2171 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal nf_assign_fu_300 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nf_assign_fu_300[0]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[0]_rep_i_1__0_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[0]_rep_i_1__1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[0]_rep_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[31]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[31]_i_2_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[5]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[5]_i_3_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300[5]_i_8_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[0]_rep__0_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[0]_rep__1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[0]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[1]_rep__0_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[1]_rep__1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[1]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[2]_rep__0_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[2]_rep__1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[2]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[3]_rep__0_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[3]_rep__1_n_1\ : STD_LOGIC;
  signal \nf_assign_fu_300_reg[3]_rep_n_1\ : STD_LOGIC;
  signal nf_fu_1174_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \nf_fu_1174_p2_carry__0_n_1\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__0_n_2\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__0_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__0_n_4\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__1_n_1\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__1_n_2\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__1_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__1_n_4\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__2_n_1\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__2_n_2\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__2_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__2_n_4\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__3_n_1\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__3_n_2\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__3_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__3_n_4\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__4_n_1\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__4_n_2\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__4_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__4_n_4\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__5_n_1\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__5_n_2\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__5_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__5_n_4\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__6_n_3\ : STD_LOGIC;
  signal \nf_fu_1174_p2_carry__6_n_4\ : STD_LOGIC;
  signal nf_fu_1174_p2_carry_n_1 : STD_LOGIC;
  signal nf_fu_1174_p2_carry_n_2 : STD_LOGIC;
  signal nf_fu_1174_p2_carry_n_3 : STD_LOGIC;
  signal nf_fu_1174_p2_carry_n_4 : STD_LOGIC;
  signal \odata[0]_i_2_n_1\ : STD_LOGIC;
  signal \odata[1]_i_2_n_1\ : STD_LOGIC;
  signal \odata[1]_i_3_n_1\ : STD_LOGIC;
  signal \odata[1]_i_4_n_1\ : STD_LOGIC;
  signal \odata[1]_i_5_n_1\ : STD_LOGIC;
  signal \odata[2]_i_2_n_1\ : STD_LOGIC;
  signal \odata[2]_i_3_n_1\ : STD_LOGIC;
  signal \odata[2]_i_4_n_1\ : STD_LOGIC;
  signal \odata[2]_i_5_n_1\ : STD_LOGIC;
  signal \odata[2]_i_6_n_1\ : STD_LOGIC;
  signal \odata[2]_i_7_n_1\ : STD_LOGIC;
  signal \odata[4]_i_3_n_1\ : STD_LOGIC;
  signal \odata[5]_i_2_n_1\ : STD_LOGIC;
  signal \odata[5]_i_3_n_1\ : STD_LOGIC;
  signal \odata[5]_i_4_n_1\ : STD_LOGIC;
  signal \odata[5]_i_5_n_1\ : STD_LOGIC;
  signal \odata[7]_i_4_n_1\ : STD_LOGIC;
  signal \odata[7]_i_5_n_1\ : STD_LOGIC;
  signal \odata[7]_i_6_n_1\ : STD_LOGIC;
  signal \odata[7]_i_7_n_1\ : STD_LOGIC;
  signal \odata[7]_i_8_n_1\ : STD_LOGIC;
  signal \odata[7]_i_9_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[10]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[13]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[1]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[6]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/q0[9]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[10]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[13]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[2]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[5]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[6]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/q0[9]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[0]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[10]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[11]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[12]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[13]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[2]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[3]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[4]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[5]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[6]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[7]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[8]_i_1_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/q0[9]_i_1_n_1\ : STD_LOGIC;
  signal select_ln271_1_fu_1212_p3 : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal select_ln271_fu_1205_p3 : STD_LOGIC_VECTOR ( 12 downto 11 );
  signal sf_1_fu_188 : STD_LOGIC;
  signal sf_1_fu_1880 : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_10_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_11_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_12_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_13_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_4_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_6_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_7_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_8_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188[0]_i_9_n_1\ : STD_LOGIC;
  signal sf_1_fu_188_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sf_1_fu_188_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sf_1_fu_188_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sf_1_fu_188_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal sf_fu_1100_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal threshs_m_thresholds_10_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_10_ce0 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_14_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_15_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_16_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_17_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_18_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_18_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_18_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_18_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_19_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_20_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_21_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_22_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_23_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_24_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_22 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_23 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_24 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_25 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_26 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_27 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_28 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_29 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_30 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_31 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_32 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_33 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_34 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_35 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_36 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_37 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_38 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_39 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_40 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_41 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_42 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_43 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_44 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_45 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_46 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_47 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_48 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_49 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_50 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_52 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_53 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_54 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_55 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_56 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_57 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_58 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_59 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_60 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_25_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_26_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_27_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_4_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_5_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_22 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_23 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_24 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_25 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_26 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_27 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_28 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_29 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_30 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_31 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_32 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_33 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_34 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_35 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_36 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_37 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_38 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_6_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_7_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_22 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_23 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_24 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_25 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_26 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_27 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_8_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_9 : STD_LOGIC;
  signal tmp_V_10_fu_228 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_11_fu_232 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_12_fu_236 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_13_fu_240 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_14_fu_244 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_15_fu_248 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_16_fu_252 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_17_fu_256 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_18_fu_260 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_19_fu_264 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_1_fu_196 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_20_fu_268 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_21_fu_272 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_22_fu_276 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_23_fu_280 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_24_fu_284 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_25_fu_288 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_V_25_fu_288[7]_i_2_n_1\ : STD_LOGIC;
  signal tmp_V_26_fu_292 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_27_fu_296 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_2_fu_200 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_V_2_fu_200[7]_i_2_n_1\ : STD_LOGIC;
  signal tmp_V_4_fu_204 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_5_fu_208 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_V_5_fu_208[7]_i_2_n_1\ : STD_LOGIC;
  signal tmp_V_6_fu_212 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_7_fu_216 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_8_fu_220 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_9_fu_224 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_V_fu_192 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_V_fu_192[7]_i_2_n_1\ : STD_LOGIC;
  signal trunc_ln647_reg_2151 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_m_weights_1_V_reg_2156 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_accu_0_0_V_fu_1222_p2__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_accu_0_0_V_fu_1222_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accu_0_0_V_fu_1222_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_accu_0_1_V_fu_1231_p2__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_accu_0_1_V_fu_1231_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_accu_0_1_V_fu_1231_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_0_reg_687_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln289_reg_2167_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln289_reg_2167_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln899_10_fu_1337_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_10_fu_1337_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_11_fu_1343_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_11_fu_1343_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_12_fu_1349_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_12_fu_1349_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_13_fu_1355_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_13_fu_1355_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_14_fu_1373_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_14_fu_1373_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_15_fu_1379_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_15_fu_1379_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_16_fu_1385_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_16_fu_1385_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_17_fu_1391_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_17_fu_1391_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_18_fu_1397_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_18_fu_1397_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_19_fu_1403_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_19_fu_1403_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_1_fu_1253_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_1_fu_1253_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_20_fu_1409_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_20_fu_1409_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_21_fu_1415_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_21_fu_1415_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_22_fu_1431_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_22_fu_1431_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_23_fu_1447_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_23_fu_1447_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_24_fu_1463_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_24_fu_1463_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_25_fu_1469_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_25_fu_1469_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_26_fu_1475_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_26_fu_1475_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_27_fu_1481_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_27_fu_1481_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_2_fu_1259_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_2_fu_1259_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_3_fu_1265_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_3_fu_1265_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_4_fu_1271_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_4_fu_1271_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_5_fu_1277_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_5_fu_1277_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_6_fu_1283_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_6_fu_1283_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_7_fu_1289_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_7_fu_1289_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_8_fu_1305_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_8_fu_1305_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_9_fu_1321_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_9_fu_1321_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_fu_1247_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_fu_1247_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_fu_1174_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_fu_1174_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sf_1_fu_188_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2__0_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2__0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2__0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2__0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of accu_0_0_V_fu_1222_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_0_V_fu_1222_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2__0_carry\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2__0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2__0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2__0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of accu_0_1_V_fu_1231_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \accu_0_1_V_fu_1231_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accu_V_0_0_0_fu_180[0]_i_2\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \accu_V_0_1_0_fu_184[0]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair160";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of grp_Matrix_Vector_Activa_fu_84_ap_start_reg_i_1 : label is "soft_lutpair160";
  attribute ADDER_THRESHOLD of \i_0_reg_687_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_687_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_687_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_687_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_687_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln271_reg_2161[0]_i_3\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \icmp_ln289_reg_2167[0]_i_4\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1\ : label is "soft_lutpair184";
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln289_reg_2167_reg[0]_i_24\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_10_fu_1337_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_10_fu_1337_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_11_fu_1343_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_11_fu_1343_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_12_fu_1349_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_12_fu_1349_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_13_fu_1355_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_13_fu_1355_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_14_fu_1373_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_14_fu_1373_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_15_fu_1379_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_15_fu_1379_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_16_fu_1385_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_16_fu_1385_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_17_fu_1391_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_17_fu_1391_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_18_fu_1397_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_18_fu_1397_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_19_fu_1403_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_19_fu_1403_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_1_fu_1253_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_1_fu_1253_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_20_fu_1409_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_20_fu_1409_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_21_fu_1415_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_21_fu_1415_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_22_fu_1431_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_22_fu_1431_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_23_fu_1447_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_23_fu_1447_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_24_fu_1463_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_24_fu_1463_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_25_fu_1469_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_25_fu_1469_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_26_fu_1475_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_26_fu_1475_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_27_fu_1481_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_27_fu_1481_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_2_fu_1259_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_2_fu_1259_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_3_fu_1265_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_3_fu_1265_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_4_fu_1271_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_4_fu_1271_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_5_fu_1277_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_5_fu_1277_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_6_fu_1283_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_6_fu_1283_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_7_fu_1289_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_7_fu_1289_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_8_fu_1305_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_8_fu_1305_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_9_fu_1321_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_9_fu_1321_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_fu_1247_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_fu_1247_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ireg[4]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair184";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[0]\ : label is "nf_assign_fu_300_reg[0]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[0]_rep\ : label is "nf_assign_fu_300_reg[0]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[0]_rep__0\ : label is "nf_assign_fu_300_reg[0]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[0]_rep__1\ : label is "nf_assign_fu_300_reg[0]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[1]\ : label is "nf_assign_fu_300_reg[1]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[1]_rep\ : label is "nf_assign_fu_300_reg[1]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[1]_rep__0\ : label is "nf_assign_fu_300_reg[1]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[1]_rep__1\ : label is "nf_assign_fu_300_reg[1]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[2]\ : label is "nf_assign_fu_300_reg[2]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[2]_rep\ : label is "nf_assign_fu_300_reg[2]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[2]_rep__0\ : label is "nf_assign_fu_300_reg[2]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[2]_rep__1\ : label is "nf_assign_fu_300_reg[2]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[3]\ : label is "nf_assign_fu_300_reg[3]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[3]_rep\ : label is "nf_assign_fu_300_reg[3]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[3]_rep__0\ : label is "nf_assign_fu_300_reg[3]";
  attribute ORIG_CELL_NAME of \nf_assign_fu_300_reg[3]_rep__1\ : label is "nf_assign_fu_300_reg[3]";
  attribute ADDER_THRESHOLD of nf_fu_1174_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_fu_1174_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \odata[0]_i_2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \odata[1]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \odata[1]_i_2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \odata[1]_i_3\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \odata[1]_i_4\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \odata[1]_i_5\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \odata[2]_i_1__1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \odata[2]_i_2\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \odata[2]_i_3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \odata[2]_i_6\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \odata[4]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \odata[5]_i_1__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \odata[5]_i_2\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \odata[5]_i_3\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \odata[5]_i_4\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \odata[7]_i_4\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \odata[7]_i_5\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \odata[8]_i_1__1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[0]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[10]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[11]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[12]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[13]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[6]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[7]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[8]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \p_0_out_inferred__10/q0[9]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[0]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[10]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[11]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[12]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[13]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[2]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[5]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[6]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[8]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \p_0_out_inferred__6/q0[9]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[0]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[10]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[11]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[12]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[13]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[3]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[4]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[5]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[6]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[7]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[8]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \p_0_out_inferred__8/q0[9]_i_1\ : label is "soft_lutpair167";
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sf_1_fu_188_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \tmp_V_25_fu_288[7]_i_2\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_V_5_fu_208[7]_i_2\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_V_fu_192[7]_i_2\ : label is "soft_lutpair151";
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \ap_CS_fsm_reg[1]_1\ <= \^ap_cs_fsm_reg[1]_1\;
StreamingFCLayer_Ee0_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0
     port map (
      D(11 downto 0) => mul_ln1352_fu_1124_p2(11 downto 0),
      Q(7 downto 0) => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(7 downto 0),
      \mul_ln1352_reg_2171_reg[11]\(3 downto 0) => trunc_ln647_reg_2151(3 downto 0)
    );
StreamingFCLayer_Ee0_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6
     port map (
      D(11 downto 0) => mul_ln1352_1_fu_1133_p2(11 downto 0),
      Q(7 downto 0) => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(7 downto 0),
      \mul_ln1352_1_reg_2176_reg[11]\(3 downto 0) => w_m_weights_1_V_reg_2156(3 downto 0)
    );
\accu_0_0_V_fu_1222_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_0_0_V_fu_1222_p2__0_carry_n_1\,
      CO(2) => \accu_0_0_V_fu_1222_p2__0_carry_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2__0_carry_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2__0_carry_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_reg_2171(3 downto 0),
      O(3) => \accu_0_0_V_fu_1222_p2__0_carry_n_5\,
      O(2) => \accu_0_0_V_fu_1222_p2__0_carry_n_6\,
      O(1) => \accu_0_0_V_fu_1222_p2__0_carry_n_7\,
      O(0) => accu_0_0_V_fu_1222_p2(0),
      S(3) => \accu_0_0_V_fu_1222_p2__0_carry_i_1_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2__0_carry_i_2_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2__0_carry_i_3_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2__0_carry_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_1222_p2__0_carry_n_1\,
      CO(3) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_1\,
      CO(2) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_reg_2171(7 downto 4),
      O(3) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_5\,
      O(2) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_6\,
      O(1) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_7\,
      O(0) => \accu_0_0_V_fu_1222_p2__0_carry__0_n_8\,
      S(3) => \accu_0_0_V_fu_1222_p2__0_carry__0_i_1_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2__0_carry__0_i_2_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2__0_carry__0_i_3_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2__0_carry__0_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(7),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(7),
      O => \accu_0_0_V_fu_1222_p2__0_carry__0_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(6),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(6),
      O => \accu_0_0_V_fu_1222_p2__0_carry__0_i_2_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(5),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(5),
      O => \accu_0_0_V_fu_1222_p2__0_carry__0_i_3_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(4),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(4),
      O => \accu_0_0_V_fu_1222_p2__0_carry__0_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_1222_p2__0_carry__0_n_1\,
      CO(3) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_1\,
      CO(2) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_reg_2171(11 downto 8),
      O(3) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_5\,
      O(2) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_6\,
      O(1) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_7\,
      O(0) => \accu_0_0_V_fu_1222_p2__0_carry__1_n_8\,
      S(3) => \accu_0_0_V_fu_1222_p2__0_carry__1_i_1_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2__0_carry__1_i_2_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2__0_carry__1_i_3_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2__0_carry__1_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(11),
      O => \accu_0_0_V_fu_1222_p2__0_carry__1_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(10),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(10),
      O => \accu_0_0_V_fu_1222_p2__0_carry__1_i_2_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(9),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(9),
      O => \accu_0_0_V_fu_1222_p2__0_carry__1_i_3_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(8),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(8),
      O => \accu_0_0_V_fu_1222_p2__0_carry__1_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_1222_p2__0_carry__1_n_1\,
      CO(3) => \NLW_accu_0_0_V_fu_1222_p2__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul_ln1352_reg_2171(11),
      DI(1) => mul_ln1352_reg_2171(11),
      DI(0) => mul_ln1352_reg_2171(11),
      O(3) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_5\,
      O(2) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_6\,
      O(1) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_7\,
      O(0) => \accu_0_0_V_fu_1222_p2__0_carry__2_n_8\,
      S(3) => \accu_0_0_V_fu_1222_p2__0_carry__2_i_1_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2__0_carry__2_i_2_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2__0_carry__2_i_3_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2__0_carry__2_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(15),
      O => \accu_0_0_V_fu_1222_p2__0_carry__2_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(14),
      O => \accu_0_0_V_fu_1222_p2__0_carry__2_i_2_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(13),
      O => \accu_0_0_V_fu_1222_p2__0_carry__2_i_3_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(12),
      O => \accu_0_0_V_fu_1222_p2__0_carry__2_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(3),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(3),
      O => \accu_0_0_V_fu_1222_p2__0_carry_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(2),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(2),
      O => \accu_0_0_V_fu_1222_p2__0_carry_i_2_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(1),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(1),
      O => \accu_0_0_V_fu_1222_p2__0_carry_i_3_n_1\
    );
\accu_0_0_V_fu_1222_p2__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(0),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(0),
      O => \accu_0_0_V_fu_1222_p2__0_carry_i_4_n_1\
    );
accu_0_0_V_fu_1222_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accu_0_0_V_fu_1222_p2_carry_n_1,
      CO(2) => accu_0_0_V_fu_1222_p2_carry_n_2,
      CO(1) => accu_0_0_V_fu_1222_p2_carry_n_3,
      CO(0) => accu_0_0_V_fu_1222_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_reg_2171(3 downto 0),
      O(3 downto 1) => accu_0_0_V_fu_1222_p2(3 downto 1),
      O(0) => NLW_accu_0_0_V_fu_1222_p2_carry_O_UNCONNECTED(0),
      S(3) => accu_0_0_V_fu_1222_p2_carry_i_1_n_1,
      S(2) => accu_0_0_V_fu_1222_p2_carry_i_2_n_1,
      S(1) => accu_0_0_V_fu_1222_p2_carry_i_3_n_1,
      S(0) => accu_0_0_V_fu_1222_p2_carry_i_4_n_1
    );
\accu_0_0_V_fu_1222_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accu_0_0_V_fu_1222_p2_carry_n_1,
      CO(3) => \accu_0_0_V_fu_1222_p2_carry__0_n_1\,
      CO(2) => \accu_0_0_V_fu_1222_p2_carry__0_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2_carry__0_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_reg_2171(7 downto 4),
      O(3 downto 0) => accu_0_0_V_fu_1222_p2(7 downto 4),
      S(3) => \accu_0_0_V_fu_1222_p2_carry__0_i_1_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2_carry__0_i_2_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2_carry__0_i_3_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2_carry__0_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(7),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(7),
      O => \accu_0_0_V_fu_1222_p2_carry__0_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(6),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(6),
      O => \accu_0_0_V_fu_1222_p2_carry__0_i_2_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(5),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(5),
      O => \accu_0_0_V_fu_1222_p2_carry__0_i_3_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(4),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(4),
      O => \accu_0_0_V_fu_1222_p2_carry__0_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_1222_p2_carry__0_n_1\,
      CO(3) => \accu_0_0_V_fu_1222_p2_carry__1_n_1\,
      CO(2) => \accu_0_0_V_fu_1222_p2_carry__1_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2_carry__1_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_0_V_fu_1222_p2_carry__1_i_1_n_1\,
      DI(2 downto 0) => mul_ln1352_reg_2171(10 downto 8),
      O(3 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 8),
      S(3) => \accu_0_0_V_fu_1222_p2_carry__1_i_2_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2_carry__1_i_3_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2_carry__1_i_4_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2_carry__1_i_5_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I1 => accu_V_0_0_0_fu_180_reg(11),
      O => \accu_0_0_V_fu_1222_p2_carry__1_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I1 => accu_V_0_0_0_fu_180_reg(11),
      I2 => mul_ln1352_reg_2171(11),
      O => \accu_0_0_V_fu_1222_p2_carry__1_i_2_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(10),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(10),
      O => \accu_0_0_V_fu_1222_p2_carry__1_i_3_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(9),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(9),
      O => \accu_0_0_V_fu_1222_p2_carry__1_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(8),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(8),
      O => \accu_0_0_V_fu_1222_p2_carry__1_i_5_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_0_V_fu_1222_p2_carry__1_n_1\,
      CO(3) => \NLW_accu_0_0_V_fu_1222_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \accu_0_0_V_fu_1222_p2_carry__2_n_2\,
      CO(1) => \accu_0_0_V_fu_1222_p2_carry__2_n_3\,
      CO(0) => \accu_0_0_V_fu_1222_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accu_0_0_V_fu_1222_p2_carry__2_i_1_n_1\,
      DI(1 downto 0) => select_ln271_1_fu_1212_p3(12 downto 11),
      O(3 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 12),
      S(3) => \accu_0_0_V_fu_1222_p2_carry__2_i_4_n_1\,
      S(2) => \accu_0_0_V_fu_1222_p2_carry__2_i_5_n_1\,
      S(1) => \accu_0_0_V_fu_1222_p2_carry__2_i_6_n_1\,
      S(0) => \accu_0_0_V_fu_1222_p2_carry__2_i_7_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I1 => accu_V_0_0_0_fu_180_reg(14),
      O => \accu_0_0_V_fu_1222_p2_carry__2_i_1_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_180_reg(12),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      O => select_ln271_1_fu_1212_p3(12)
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_V_0_0_0_fu_180_reg(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      O => select_ln271_1_fu_1212_p3(11)
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_0_0_fu_180_reg(15),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(14),
      O => \accu_0_0_V_fu_1222_p2_carry__2_i_4_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_0_0_fu_180_reg(13),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(14),
      O => \accu_0_0_V_fu_1222_p2_carry__2_i_5_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_0_0_fu_180_reg(12),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(13),
      O => \accu_0_0_V_fu_1222_p2_carry__2_i_6_n_1\
    );
\accu_0_0_V_fu_1222_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_0_0_fu_180_reg(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(12),
      O => \accu_0_0_V_fu_1222_p2_carry__2_i_7_n_1\
    );
accu_0_0_V_fu_1222_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(3),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(3),
      O => accu_0_0_V_fu_1222_p2_carry_i_1_n_1
    );
accu_0_0_V_fu_1222_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(2),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(2),
      O => accu_0_0_V_fu_1222_p2_carry_i_2_n_1
    );
accu_0_0_V_fu_1222_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(1),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(1),
      O => accu_0_0_V_fu_1222_p2_carry_i_3_n_1
    );
accu_0_0_V_fu_1222_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(0),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(0),
      O => accu_0_0_V_fu_1222_p2_carry_i_4_n_1
    );
\accu_0_1_V_fu_1231_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \accu_0_1_V_fu_1231_p2__0_carry_n_1\,
      CO(2) => \accu_0_1_V_fu_1231_p2__0_carry_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2__0_carry_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2__0_carry_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_1_reg_2176(3 downto 0),
      O(3) => \accu_0_1_V_fu_1231_p2__0_carry_n_5\,
      O(2) => \accu_0_1_V_fu_1231_p2__0_carry_n_6\,
      O(1) => \accu_0_1_V_fu_1231_p2__0_carry_n_7\,
      O(0) => accu_0_1_V_fu_1231_p2(0),
      S(3) => \accu_0_1_V_fu_1231_p2__0_carry_i_1_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2__0_carry_i_2_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2__0_carry_i_3_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2__0_carry_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_1231_p2__0_carry_n_1\,
      CO(3) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_1\,
      CO(2) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_1_reg_2176(7 downto 4),
      O(3) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_5\,
      O(2) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_6\,
      O(1) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_7\,
      O(0) => \accu_0_1_V_fu_1231_p2__0_carry__0_n_8\,
      S(3) => \accu_0_1_V_fu_1231_p2__0_carry__0_i_1_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2__0_carry__0_i_2_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2__0_carry__0_i_3_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2__0_carry__0_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(7),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(7),
      O => \accu_0_1_V_fu_1231_p2__0_carry__0_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(6),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(6),
      O => \accu_0_1_V_fu_1231_p2__0_carry__0_i_2_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(5),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(5),
      O => \accu_0_1_V_fu_1231_p2__0_carry__0_i_3_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(4),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(4),
      O => \accu_0_1_V_fu_1231_p2__0_carry__0_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_1231_p2__0_carry__0_n_1\,
      CO(3) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_1\,
      CO(2) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_1_reg_2176(11 downto 8),
      O(3) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_5\,
      O(2) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_6\,
      O(1) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_7\,
      O(0) => \accu_0_1_V_fu_1231_p2__0_carry__1_n_8\,
      S(3) => \accu_0_1_V_fu_1231_p2__0_carry__1_i_1_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2__0_carry__1_i_2_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2__0_carry__1_i_3_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2__0_carry__1_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(11),
      O => \accu_0_1_V_fu_1231_p2__0_carry__1_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(10),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(10),
      O => \accu_0_1_V_fu_1231_p2__0_carry__1_i_2_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(9),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(9),
      O => \accu_0_1_V_fu_1231_p2__0_carry__1_i_3_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(8),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(8),
      O => \accu_0_1_V_fu_1231_p2__0_carry__1_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_1231_p2__0_carry__1_n_1\,
      CO(3) => \NLW_accu_0_1_V_fu_1231_p2__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mul_ln1352_1_reg_2176(11),
      DI(1) => mul_ln1352_1_reg_2176(11),
      DI(0) => mul_ln1352_1_reg_2176(11),
      O(3) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_5\,
      O(2) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_6\,
      O(1) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_7\,
      O(0) => \accu_0_1_V_fu_1231_p2__0_carry__2_n_8\,
      S(3) => \accu_0_1_V_fu_1231_p2__0_carry__2_i_1_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2__0_carry__2_i_2_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2__0_carry__2_i_3_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2__0_carry__2_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(15),
      O => \accu_0_1_V_fu_1231_p2__0_carry__2_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(14),
      O => \accu_0_1_V_fu_1231_p2__0_carry__2_i_2_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(13),
      O => \accu_0_1_V_fu_1231_p2__0_carry__2_i_3_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(12),
      O => \accu_0_1_V_fu_1231_p2__0_carry__2_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(3),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(3),
      O => \accu_0_1_V_fu_1231_p2__0_carry_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(2),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(2),
      O => \accu_0_1_V_fu_1231_p2__0_carry_i_2_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(1),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(1),
      O => \accu_0_1_V_fu_1231_p2__0_carry_i_3_n_1\
    );
\accu_0_1_V_fu_1231_p2__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(0),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(0),
      O => \accu_0_1_V_fu_1231_p2__0_carry_i_4_n_1\
    );
accu_0_1_V_fu_1231_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => accu_0_1_V_fu_1231_p2_carry_n_1,
      CO(2) => accu_0_1_V_fu_1231_p2_carry_n_2,
      CO(1) => accu_0_1_V_fu_1231_p2_carry_n_3,
      CO(0) => accu_0_1_V_fu_1231_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_1_reg_2176(3 downto 0),
      O(3 downto 1) => accu_0_1_V_fu_1231_p2(3 downto 1),
      O(0) => NLW_accu_0_1_V_fu_1231_p2_carry_O_UNCONNECTED(0),
      S(3) => accu_0_1_V_fu_1231_p2_carry_i_1_n_1,
      S(2) => accu_0_1_V_fu_1231_p2_carry_i_2_n_1,
      S(1) => accu_0_1_V_fu_1231_p2_carry_i_3_n_1,
      S(0) => accu_0_1_V_fu_1231_p2_carry_i_4_n_1
    );
\accu_0_1_V_fu_1231_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => accu_0_1_V_fu_1231_p2_carry_n_1,
      CO(3) => \accu_0_1_V_fu_1231_p2_carry__0_n_1\,
      CO(2) => \accu_0_1_V_fu_1231_p2_carry__0_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2_carry__0_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => mul_ln1352_1_reg_2176(7 downto 4),
      O(3 downto 0) => accu_0_1_V_fu_1231_p2(7 downto 4),
      S(3) => \accu_0_1_V_fu_1231_p2_carry__0_i_1_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2_carry__0_i_2_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2_carry__0_i_3_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2_carry__0_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(7),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(7),
      O => \accu_0_1_V_fu_1231_p2_carry__0_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(6),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(6),
      O => \accu_0_1_V_fu_1231_p2_carry__0_i_2_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(5),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(5),
      O => \accu_0_1_V_fu_1231_p2_carry__0_i_3_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(4),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(4),
      O => \accu_0_1_V_fu_1231_p2_carry__0_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_1231_p2_carry__0_n_1\,
      CO(3) => \accu_0_1_V_fu_1231_p2_carry__1_n_1\,
      CO(2) => \accu_0_1_V_fu_1231_p2_carry__1_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2_carry__1_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => \accu_0_1_V_fu_1231_p2_carry__1_i_1_n_1\,
      DI(2 downto 0) => mul_ln1352_1_reg_2176(10 downto 8),
      O(3 downto 0) => accu_0_1_V_fu_1231_p2(11 downto 8),
      S(3) => \accu_0_1_V_fu_1231_p2_carry__1_i_2_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2_carry__1_i_3_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2_carry__1_i_4_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2_carry__1_i_5_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I1 => accu_V_0_1_0_fu_184_reg(11),
      O => \accu_0_1_V_fu_1231_p2_carry__1_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I1 => accu_V_0_1_0_fu_184_reg(11),
      I2 => mul_ln1352_1_reg_2176(11),
      O => \accu_0_1_V_fu_1231_p2_carry__1_i_2_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(10),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(10),
      O => \accu_0_1_V_fu_1231_p2_carry__1_i_3_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(9),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(9),
      O => \accu_0_1_V_fu_1231_p2_carry__1_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(8),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(8),
      O => \accu_0_1_V_fu_1231_p2_carry__1_i_5_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \accu_0_1_V_fu_1231_p2_carry__1_n_1\,
      CO(3) => \NLW_accu_0_1_V_fu_1231_p2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \accu_0_1_V_fu_1231_p2_carry__2_n_2\,
      CO(1) => \accu_0_1_V_fu_1231_p2_carry__2_n_3\,
      CO(0) => \accu_0_1_V_fu_1231_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \accu_0_1_V_fu_1231_p2_carry__2_i_1_n_1\,
      DI(1 downto 0) => select_ln271_fu_1205_p3(12 downto 11),
      O(3 downto 0) => accu_0_1_V_fu_1231_p2(15 downto 12),
      S(3) => \accu_0_1_V_fu_1231_p2_carry__2_i_4_n_1\,
      S(2) => \accu_0_1_V_fu_1231_p2_carry__2_i_5_n_1\,
      S(1) => \accu_0_1_V_fu_1231_p2_carry__2_i_6_n_1\,
      S(0) => \accu_0_1_V_fu_1231_p2_carry__2_i_7_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I1 => accu_V_0_1_0_fu_184_reg(14),
      O => \accu_0_1_V_fu_1231_p2_carry__2_i_1_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_184_reg(12),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      O => select_ln271_fu_1205_p3(12)
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accu_V_0_1_0_fu_184_reg(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      O => select_ln271_fu_1205_p3(11)
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_1_0_fu_184_reg(15),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(14),
      O => \accu_0_1_V_fu_1231_p2_carry__2_i_4_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_1_0_fu_184_reg(13),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(14),
      O => \accu_0_1_V_fu_1231_p2_carry__2_i_5_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_1_0_fu_184_reg(12),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(13),
      O => \accu_0_1_V_fu_1231_p2_carry__2_i_6_n_1\
    );
\accu_0_1_V_fu_1231_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => accu_V_0_1_0_fu_184_reg(11),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(12),
      O => \accu_0_1_V_fu_1231_p2_carry__2_i_7_n_1\
    );
accu_0_1_V_fu_1231_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(3),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(3),
      O => accu_0_1_V_fu_1231_p2_carry_i_1_n_1
    );
accu_0_1_V_fu_1231_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(2),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(2),
      O => accu_0_1_V_fu_1231_p2_carry_i_2_n_1
    );
accu_0_1_V_fu_1231_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(1),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(1),
      O => accu_0_1_V_fu_1231_p2_carry_i_3_n_1
    );
accu_0_1_V_fu_1231_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(0),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(0),
      O => accu_0_1_V_fu_1231_p2_carry_i_4_n_1
    );
\accu_V_0_0_0_fu_180[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => threshs_m_thresholds_6_U_n_2,
      O => accu_V_0_0_0_fu_1800
    );
\accu_V_0_0_0_fu_180[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_reg_2171(0),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_0_0_fu_180_reg(0),
      O => \accu_V_0_0_0_fu_180[0]_i_2_n_1\
    );
\accu_V_0_0_0_fu_180_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_V_0_0_0_fu_180[0]_i_2_n_1\,
      Q => accu_V_0_0_0_fu_180_reg(0),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__1_n_6\,
      Q => accu_V_0_0_0_fu_180_reg(10),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__1_n_5\,
      Q => accu_V_0_0_0_fu_180_reg(11),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__2_n_8\,
      Q => accu_V_0_0_0_fu_180_reg(12),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__2_n_7\,
      Q => accu_V_0_0_0_fu_180_reg(13),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__2_n_6\,
      Q => accu_V_0_0_0_fu_180_reg(14),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__2_n_5\,
      Q => accu_V_0_0_0_fu_180_reg(15),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry_n_7\,
      Q => accu_V_0_0_0_fu_180_reg(1),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry_n_6\,
      Q => accu_V_0_0_0_fu_180_reg(2),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry_n_5\,
      Q => accu_V_0_0_0_fu_180_reg(3),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__0_n_8\,
      Q => accu_V_0_0_0_fu_180_reg(4),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__0_n_7\,
      Q => accu_V_0_0_0_fu_180_reg(5),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__0_n_6\,
      Q => accu_V_0_0_0_fu_180_reg(6),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__0_n_5\,
      Q => accu_V_0_0_0_fu_180_reg(7),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__1_n_8\,
      Q => accu_V_0_0_0_fu_180_reg(8),
      R => '0'
    );
\accu_V_0_0_0_fu_180_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_0_V_fu_1222_p2__0_carry__1_n_7\,
      Q => accu_V_0_0_0_fu_180_reg(9),
      R => '0'
    );
\accu_V_0_1_0_fu_184[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => mul_ln1352_1_reg_2176(0),
      I1 => icmp_ln271_reg_2161_pp0_iter1_reg,
      I2 => accu_V_0_1_0_fu_184_reg(0),
      O => \accu_V_0_1_0_fu_184[0]_i_1_n_1\
    );
\accu_V_0_1_0_fu_184_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_V_0_1_0_fu_184[0]_i_1_n_1\,
      Q => accu_V_0_1_0_fu_184_reg(0),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__1_n_6\,
      Q => accu_V_0_1_0_fu_184_reg(10),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__1_n_5\,
      Q => accu_V_0_1_0_fu_184_reg(11),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__2_n_8\,
      Q => accu_V_0_1_0_fu_184_reg(12),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__2_n_7\,
      Q => accu_V_0_1_0_fu_184_reg(13),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__2_n_6\,
      Q => accu_V_0_1_0_fu_184_reg(14),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__2_n_5\,
      Q => accu_V_0_1_0_fu_184_reg(15),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry_n_7\,
      Q => accu_V_0_1_0_fu_184_reg(1),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry_n_6\,
      Q => accu_V_0_1_0_fu_184_reg(2),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry_n_5\,
      Q => accu_V_0_1_0_fu_184_reg(3),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__0_n_8\,
      Q => accu_V_0_1_0_fu_184_reg(4),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__0_n_7\,
      Q => accu_V_0_1_0_fu_184_reg(5),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__0_n_6\,
      Q => accu_V_0_1_0_fu_184_reg(6),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__0_n_5\,
      Q => accu_V_0_1_0_fu_184_reg(7),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__1_n_8\,
      Q => accu_V_0_1_0_fu_184_reg(8),
      R => '0'
    );
\accu_V_0_1_0_fu_184_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => accu_V_0_0_0_fu_1800,
      D => \accu_0_1_V_fu_1231_p2__0_carry__1_n_7\,
      Q => accu_V_0_1_0_fu_184_reg(9),
      R => '0'
    );
\add_ln700_20_reg_2436_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => threshs_m_thresholds_2_U_n_13,
      Q => add_ln700_20_reg_2436(0),
      R => '0'
    );
\add_ln700_20_reg_2436_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => add_ln700_20_fu_1493_p2(1),
      Q => add_ln700_20_reg_2436(1),
      R => '0'
    );
\add_ln700_7_reg_2376_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => threshs_m_thresholds_25_U_n_52,
      Q => add_ln700_7_reg_2376(0),
      R => '0'
    );
\add_ln700_7_reg_2376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => add_ln700_7_fu_1367_p2(1),
      Q => add_ln700_7_reg_2376(1),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => grp_Matrix_Vector_Activa_fu_84_ap_ready,
      I2 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I3 => \ap_CS_fsm_reg_n_1_[0]\,
      O => \ap_CS_fsm[0]_i_1__0_n_1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAC0"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_1\,
      I1 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[2]_i_2_n_1\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABABA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(0),
      I1 => grp_Matrix_Vector_Activa_fu_84_ap_ready,
      I2 => \ap_CS_fsm_reg[2]_1\(1),
      I3 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => \ap_CS_fsm_reg[1]_2\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0BBBBBB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter3_reg_n_1,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => threshs_m_thresholds_6_U_n_8,
      I5 => threshs_m_thresholds_6_U_n_2,
      O => \ap_CS_fsm[2]_i_2_n_1\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_1\,
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => grp_Matrix_Vector_Activa_fu_84_ap_ready,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDD00000000000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_8,
      I1 => \icmp_ln289_reg_2167[0]_i_4_n_1\,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_1
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_1,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000A0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => threshs_m_thresholds_6_U_n_2,
      I4 => threshs_m_thresholds_6_U_n_8,
      O => ap_enable_reg_pp0_iter1_i_1_n_1
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_1,
      Q => ap_enable_reg_pp0_iter1_reg_n_1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_1
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_1,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_enable_reg_pp0_iter3_reg_n_1,
      I3 => threshs_m_thresholds_6_U_n_2,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter3_i_1_n_1
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_1,
      Q => ap_enable_reg_pp0_iter3_reg_n_1,
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(0),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(0),
      I1 => tmp_V_15_fu_248(0),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(0),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(0),
      I1 => tmp_V_2_fu_200(0),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(0),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(0),
      I1 => tmp_V_7_fu_216(0),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(0),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(0),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(0),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(0),
      I1 => tmp_V_19_fu_264(0),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(0),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(0),
      I1 => tmp_V_23_fu_280(0),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(0),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(0),
      I1 => tmp_V_11_fu_232(0),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(0),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(0),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(1),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(1),
      I1 => tmp_V_15_fu_248(1),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(1),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(1),
      I1 => tmp_V_2_fu_200(1),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(1),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(1),
      I1 => tmp_V_7_fu_216(1),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(1),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(1),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(1),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(1),
      I1 => tmp_V_19_fu_264(1),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(1),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(1),
      I1 => tmp_V_23_fu_280(1),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(1),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(1),
      I1 => tmp_V_11_fu_232(1),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(1),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(1),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(2),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(2),
      I1 => tmp_V_15_fu_248(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(2),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(2),
      I1 => tmp_V_2_fu_200(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(2),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(2),
      I1 => tmp_V_7_fu_216(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(2),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(2),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(2),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(2),
      I1 => tmp_V_19_fu_264(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(2),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(2),
      I1 => tmp_V_23_fu_280(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(2),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(2),
      I1 => tmp_V_11_fu_232(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(2),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(2),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(3),
      I1 => tmp_V_15_fu_248(3),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(3),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(3),
      I1 => tmp_V_2_fu_200(3),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(3),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(3),
      I1 => tmp_V_7_fu_216(3),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(3),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(3),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(3),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(3),
      I1 => tmp_V_19_fu_264(3),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(3),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(3),
      I1 => tmp_V_23_fu_280(3),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(3),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(3),
      I1 => tmp_V_11_fu_232(3),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(3),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(3),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(4),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(4),
      I1 => tmp_V_15_fu_248(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(4),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(4),
      I1 => tmp_V_2_fu_200(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(4),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(4),
      I1 => tmp_V_7_fu_216(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(4),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(4),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(4),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(4),
      I1 => tmp_V_19_fu_264(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(4),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(4),
      I1 => tmp_V_23_fu_280(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(4),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(4),
      I1 => tmp_V_11_fu_232(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(4),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(4),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(5),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(5),
      I1 => tmp_V_15_fu_248(5),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(5),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(5),
      I1 => tmp_V_2_fu_200(5),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(5),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(5),
      I1 => tmp_V_7_fu_216(5),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(5),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(5),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(5),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(5),
      I1 => tmp_V_19_fu_264(5),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(5),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(5),
      I1 => tmp_V_23_fu_280(5),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(5),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(5),
      I1 => tmp_V_11_fu_232(5),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(5),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(5),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(6),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(6),
      I1 => tmp_V_15_fu_248(6),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(6),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(6),
      I1 => tmp_V_2_fu_200(6),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(6),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(6),
      I1 => tmp_V_7_fu_216(6),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(6),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(6),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(6),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(6),
      I1 => tmp_V_19_fu_264(6),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(6),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(6),
      I1 => tmp_V_23_fu_280(6),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(6),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(6),
      I1 => tmp_V_11_fu_232(6),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(6),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(6),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => tmp_V_27_fu_296(7),
      I1 => sf_1_fu_188_reg(1),
      I2 => tmp_V_26_fu_292(7),
      I3 => sf_1_fu_188_reg(0),
      I4 => tmp_V_25_fu_288(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2000DFFF0000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_4,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_cs_fsm_reg[1]_1\,
      I4 => \odata_reg[0]\(7),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_20_fu_268(7),
      I1 => tmp_V_19_fu_264(7),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_18_fu_260(7),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_17_fu_256(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_24_fu_284(7),
      I1 => tmp_V_23_fu_280(7),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_22_fu_276(7),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_21_fu_272(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_12_fu_236(7),
      I1 => tmp_V_11_fu_232(7),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_10_fu_228(7),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_9_fu_224(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_16_fu_252(7),
      I1 => tmp_V_15_fu_248(7),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_14_fu_244(7),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_13_fu_240(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => threshs_m_thresholds_6_U_n_4,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_4_fu_204(7),
      I1 => tmp_V_2_fu_200(7),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_1_fu_196(7),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_fu_192(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_V_8_fu_220(7),
      I1 => tmp_V_7_fu_216(7),
      I2 => sf_1_fu_188_reg(1),
      I3 => tmp_V_6_fu_212(7),
      I4 => sf_1_fu_188_reg(0),
      I5 => tmp_V_5_fu_208(7),
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13_n_1\,
      I2 => sf_1_fu_188_reg(4),
      I3 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14_n_1\,
      I4 => sf_1_fu_188_reg(3),
      I5 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6_n_1\
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(0),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(1),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(2),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(3),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(4),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(5),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(6),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2_n_1\,
      Q => ap_phi_reg_pp0_iter1_p_Val2_s_reg_698(7),
      R => '0'
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14_n_1\,
      S => sf_1_fu_188_reg(2)
    );
\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30_n_1\,
      I1 => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31_n_1\,
      O => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15_n_1\,
      S => sf_1_fu_188_reg(2)
    );
grp_Matrix_Vector_Activa_fu_84_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(0),
      I1 => grp_Matrix_Vector_Activa_fu_84_ap_ready,
      I2 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_3\
    );
\i_0_reg_687[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      O => i_0_reg_687
    );
\i_0_reg_687[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_687_reg(0),
      O => \i_0_reg_687[0]_i_3_n_1\
    );
\i_0_reg_687_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[0]_i_2_n_8\,
      Q => i_0_reg_687_reg(0),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_0_reg_687_reg[0]_i_2_n_1\,
      CO(2) => \i_0_reg_687_reg[0]_i_2_n_2\,
      CO(1) => \i_0_reg_687_reg[0]_i_2_n_3\,
      CO(0) => \i_0_reg_687_reg[0]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_0_reg_687_reg[0]_i_2_n_5\,
      O(2) => \i_0_reg_687_reg[0]_i_2_n_6\,
      O(1) => \i_0_reg_687_reg[0]_i_2_n_7\,
      O(0) => \i_0_reg_687_reg[0]_i_2_n_8\,
      S(3 downto 1) => i_0_reg_687_reg(3 downto 1),
      S(0) => \i_0_reg_687[0]_i_3_n_1\
    );
\i_0_reg_687_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[8]_i_1_n_6\,
      Q => i_0_reg_687_reg(10),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[8]_i_1_n_5\,
      Q => i_0_reg_687_reg(11),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[12]_i_1_n_8\,
      Q => i_0_reg_687_reg(12),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_687_reg[8]_i_1_n_1\,
      CO(3) => \i_0_reg_687_reg[12]_i_1_n_1\,
      CO(2) => \i_0_reg_687_reg[12]_i_1_n_2\,
      CO(1) => \i_0_reg_687_reg[12]_i_1_n_3\,
      CO(0) => \i_0_reg_687_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_687_reg[12]_i_1_n_5\,
      O(2) => \i_0_reg_687_reg[12]_i_1_n_6\,
      O(1) => \i_0_reg_687_reg[12]_i_1_n_7\,
      O(0) => \i_0_reg_687_reg[12]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_687_reg(15 downto 12)
    );
\i_0_reg_687_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[12]_i_1_n_7\,
      Q => i_0_reg_687_reg(13),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[12]_i_1_n_6\,
      Q => i_0_reg_687_reg(14),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[12]_i_1_n_5\,
      Q => i_0_reg_687_reg(15),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[16]_i_1_n_8\,
      Q => i_0_reg_687_reg(16),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_687_reg[12]_i_1_n_1\,
      CO(3) => \NLW_i_0_reg_687_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_0_reg_687_reg[16]_i_1_n_2\,
      CO(1) => \i_0_reg_687_reg[16]_i_1_n_3\,
      CO(0) => \i_0_reg_687_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_687_reg[16]_i_1_n_5\,
      O(2) => \i_0_reg_687_reg[16]_i_1_n_6\,
      O(1) => \i_0_reg_687_reg[16]_i_1_n_7\,
      O(0) => \i_0_reg_687_reg[16]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_687_reg(19 downto 16)
    );
\i_0_reg_687_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[16]_i_1_n_7\,
      Q => i_0_reg_687_reg(17),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[16]_i_1_n_6\,
      Q => i_0_reg_687_reg(18),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[16]_i_1_n_5\,
      Q => i_0_reg_687_reg(19),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[0]_i_2_n_7\,
      Q => i_0_reg_687_reg(1),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[0]_i_2_n_6\,
      Q => i_0_reg_687_reg(2),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[0]_i_2_n_5\,
      Q => i_0_reg_687_reg(3),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[4]_i_1_n_8\,
      Q => i_0_reg_687_reg(4),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_687_reg[0]_i_2_n_1\,
      CO(3) => \i_0_reg_687_reg[4]_i_1_n_1\,
      CO(2) => \i_0_reg_687_reg[4]_i_1_n_2\,
      CO(1) => \i_0_reg_687_reg[4]_i_1_n_3\,
      CO(0) => \i_0_reg_687_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_687_reg[4]_i_1_n_5\,
      O(2) => \i_0_reg_687_reg[4]_i_1_n_6\,
      O(1) => \i_0_reg_687_reg[4]_i_1_n_7\,
      O(0) => \i_0_reg_687_reg[4]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_687_reg(7 downto 4)
    );
\i_0_reg_687_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[4]_i_1_n_7\,
      Q => i_0_reg_687_reg(5),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[4]_i_1_n_6\,
      Q => i_0_reg_687_reg(6),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[4]_i_1_n_5\,
      Q => i_0_reg_687_reg(7),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[8]_i_1_n_8\,
      Q => i_0_reg_687_reg(8),
      R => i_0_reg_687
    );
\i_0_reg_687_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_687_reg[4]_i_1_n_1\,
      CO(3) => \i_0_reg_687_reg[8]_i_1_n_1\,
      CO(2) => \i_0_reg_687_reg[8]_i_1_n_2\,
      CO(1) => \i_0_reg_687_reg[8]_i_1_n_3\,
      CO(0) => \i_0_reg_687_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_687_reg[8]_i_1_n_5\,
      O(2) => \i_0_reg_687_reg[8]_i_1_n_6\,
      O(1) => \i_0_reg_687_reg[8]_i_1_n_7\,
      O(0) => \i_0_reg_687_reg[8]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_687_reg(11 downto 8)
    );
\i_0_reg_687_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1\,
      D => \i_0_reg_687_reg[8]_i_1_n_7\,
      Q => i_0_reg_687_reg(9),
      R => i_0_reg_687
    );
\icmp_ln271_reg_2161[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA0003"
    )
        port map (
      I0 => \icmp_ln271_reg_2161_reg_n_1_[0]\,
      I1 => \icmp_ln271_reg_2161[0]_i_2_n_1\,
      I2 => \icmp_ln271_reg_2161[0]_i_3_n_1\,
      I3 => \icmp_ln271_reg_2161[0]_i_4_n_1\,
      I4 => threshs_m_thresholds_6_U_n_8,
      I5 => \icmp_ln289_reg_2167[0]_i_4_n_1\,
      O => \icmp_ln271_reg_2161[0]_i_1_n_1\
    );
\icmp_ln271_reg_2161[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln271_reg_2161[0]_i_5_n_1\,
      I1 => \sf_1_fu_188_reg__0\(21),
      I2 => \sf_1_fu_188_reg__0\(30),
      I3 => \sf_1_fu_188_reg__0\(14),
      I4 => \sf_1_fu_188_reg__0\(25),
      I5 => \icmp_ln271_reg_2161[0]_i_6_n_1\,
      O => \icmp_ln271_reg_2161[0]_i_2_n_1\
    );
\icmp_ln271_reg_2161[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_188_reg(3),
      I1 => sf_1_fu_188_reg(4),
      I2 => sf_1_fu_188_reg(1),
      I3 => sf_1_fu_188_reg(2),
      O => \icmp_ln271_reg_2161[0]_i_3_n_1\
    );
\icmp_ln271_reg_2161[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln271_reg_2161[0]_i_7_n_1\,
      I1 => \sf_1_fu_188_reg__0\(19),
      I2 => \sf_1_fu_188_reg__0\(23),
      I3 => \sf_1_fu_188_reg__0\(8),
      I4 => \sf_1_fu_188_reg__0\(28),
      I5 => \icmp_ln271_reg_2161[0]_i_8_n_1\,
      O => \icmp_ln271_reg_2161[0]_i_4_n_1\
    );
\icmp_ln271_reg_2161[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_1_fu_188_reg(0),
      I1 => \sf_1_fu_188_reg__0\(5),
      I2 => \sf_1_fu_188_reg__0\(20),
      I3 => \sf_1_fu_188_reg__0\(26),
      O => \icmp_ln271_reg_2161[0]_i_5_n_1\
    );
\icmp_ln271_reg_2161[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \sf_1_fu_188_reg__0\(17),
      I1 => \sf_1_fu_188_reg__0\(11),
      I2 => \sf_1_fu_188_reg__0\(31),
      I3 => \sf_1_fu_188_reg__0\(15),
      I4 => \icmp_ln271_reg_2161[0]_i_9_n_1\,
      O => \icmp_ln271_reg_2161[0]_i_6_n_1\
    );
\icmp_ln271_reg_2161[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_1_fu_188_reg__0\(6),
      I1 => \sf_1_fu_188_reg__0\(27),
      I2 => \sf_1_fu_188_reg__0\(12),
      I3 => \sf_1_fu_188_reg__0\(18),
      O => \icmp_ln271_reg_2161[0]_i_7_n_1\
    );
\icmp_ln271_reg_2161[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_1_fu_188_reg__0\(7),
      I1 => \sf_1_fu_188_reg__0\(24),
      I2 => \sf_1_fu_188_reg__0\(13),
      I3 => \sf_1_fu_188_reg__0\(29),
      O => \icmp_ln271_reg_2161[0]_i_8_n_1\
    );
\icmp_ln271_reg_2161[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sf_1_fu_188_reg__0\(9),
      I1 => \sf_1_fu_188_reg__0\(22),
      I2 => \sf_1_fu_188_reg__0\(10),
      I3 => \sf_1_fu_188_reg__0\(16),
      O => \icmp_ln271_reg_2161[0]_i_9_n_1\
    );
\icmp_ln271_reg_2161_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => \icmp_ln271_reg_2161_reg_n_1_[0]\,
      Q => icmp_ln271_reg_2161_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln271_reg_2161_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln271_reg_2161[0]_i_1_n_1\,
      Q => \icmp_ln271_reg_2161_reg_n_1_[0]\,
      R => '0'
    );
\icmp_ln289_reg_2167[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_8,
      I1 => \icmp_ln289_reg_2167[0]_i_4_n_1\,
      O => \icmp_ln289_reg_2167[0]_i_1_n_1\
    );
\icmp_ln289_reg_2167[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(7),
      I1 => sf_fu_1100_p2(2),
      I2 => sf_fu_1100_p2(19),
      I3 => sf_fu_1100_p2(25),
      O => \icmp_ln289_reg_2167[0]_i_14_n_1\
    );
\icmp_ln289_reg_2167[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(24),
      I1 => sf_fu_1100_p2(30),
      I2 => sf_fu_1100_p2(5),
      I3 => sf_fu_1100_p2(29),
      O => \icmp_ln289_reg_2167[0]_i_17_n_1\
    );
\icmp_ln289_reg_2167[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(16),
      I1 => sf_fu_1100_p2(27),
      I2 => sf_fu_1100_p2(23),
      I3 => sf_fu_1100_p2(18),
      O => \icmp_ln289_reg_2167[0]_i_19_n_1\
    );
\icmp_ln289_reg_2167[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \icmp_ln289_reg_2167[0]_i_5_n_1\,
      I1 => \icmp_ln289_reg_2167[0]_i_6_n_1\,
      I2 => \icmp_ln289_reg_2167[0]_i_7_n_1\,
      I3 => \icmp_ln289_reg_2167[0]_i_8_n_1\,
      O => icmp_ln289_fu_1106_p2
    );
\icmp_ln289_reg_2167[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(6),
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_fu_1100_p2(8),
      I3 => sf_fu_1100_p2(15),
      O => \icmp_ln289_reg_2167[0]_i_21_n_1\
    );
\icmp_ln289_reg_2167[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_2,
      I1 => ap_CS_fsm_pp0_stage0,
      O => \icmp_ln289_reg_2167[0]_i_4_n_1\
    );
\icmp_ln289_reg_2167[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => sf_fu_1100_p2(17),
      I1 => sf_fu_1100_p2(21),
      I2 => sf_fu_1100_p2(20),
      I3 => sf_fu_1100_p2(4),
      I4 => \icmp_ln289_reg_2167[0]_i_14_n_1\,
      O => \icmp_ln289_reg_2167[0]_i_5_n_1\
    );
\icmp_ln289_reg_2167[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sf_fu_1100_p2(10),
      I1 => sf_fu_1100_p2(12),
      I2 => sf_fu_1100_p2(1),
      I3 => sf_fu_1100_p2(13),
      I4 => \icmp_ln289_reg_2167[0]_i_17_n_1\,
      O => \icmp_ln289_reg_2167[0]_i_6_n_1\
    );
\icmp_ln289_reg_2167[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(9),
      I1 => sf_fu_1100_p2(11),
      I2 => sf_fu_1100_p2(26),
      I3 => sf_fu_1100_p2(14),
      I4 => \icmp_ln289_reg_2167[0]_i_19_n_1\,
      O => \icmp_ln289_reg_2167[0]_i_7_n_1\
    );
\icmp_ln289_reg_2167[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sf_fu_1100_p2(22),
      I1 => sf_fu_1100_p2(3),
      I2 => sf_fu_1100_p2(28),
      I3 => sf_fu_1100_p2(31),
      I4 => \icmp_ln289_reg_2167[0]_i_21_n_1\,
      O => \icmp_ln289_reg_2167[0]_i_8_n_1\
    );
\icmp_ln289_reg_2167_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln289_reg_2167[0]_i_4_n_1\,
      O => icmp_ln271_reg_2161_pp0_iter1_reg0
    );
\icmp_ln289_reg_2167_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => icmp_ln289_reg_2167,
      Q => icmp_ln289_reg_2167_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => icmp_ln289_reg_2167_pp0_iter1_reg,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => icmp_ln289_reg_2167_pp0_iter2_reg,
      O => \icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1_n_1\
    );
\icmp_ln289_reg_2167_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1_n_1\,
      Q => icmp_ln289_reg_2167_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln289_reg_2167_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => icmp_ln289_fu_1106_p2,
      Q => icmp_ln289_reg_2167,
      R => '0'
    );
\icmp_ln289_reg_2167_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_16_n_1\,
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_11_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_11_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_11_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(20 downto 17),
      S(3 downto 0) => \sf_1_fu_188_reg__0\(20 downto 17)
    );
\icmp_ln289_reg_2167_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_11_n_1\,
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_12_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_12_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_12_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(24 downto 21),
      S(3 downto 0) => \sf_1_fu_188_reg__0\(24 downto 21)
    );
\icmp_ln289_reg_2167_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_13_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_13_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_13_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_13_n_4\,
      CYINIT => sf_1_fu_188_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(4 downto 1),
      S(3 downto 0) => sf_1_fu_188_reg(4 downto 1)
    );
\icmp_ln289_reg_2167_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_24_n_1\,
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_15_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_15_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_15_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_15_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(12 downto 9),
      S(3 downto 0) => \sf_1_fu_188_reg__0\(12 downto 9)
    );
\icmp_ln289_reg_2167_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_15_n_1\,
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_16_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_16_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_16_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(16 downto 13),
      S(3 downto 0) => \sf_1_fu_188_reg__0\(16 downto 13)
    );
\icmp_ln289_reg_2167_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_12_n_1\,
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_18_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_18_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_18_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_18_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(28 downto 25),
      S(3 downto 0) => \sf_1_fu_188_reg__0\(28 downto 25)
    );
\icmp_ln289_reg_2167_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_18_n_1\,
      CO(3 downto 2) => \NLW_icmp_ln289_reg_2167_reg[0]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_20_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_20_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_ln289_reg_2167_reg[0]_i_20_O_UNCONNECTED\(3),
      O(2 downto 0) => sf_fu_1100_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \sf_1_fu_188_reg__0\(31 downto 29)
    );
\icmp_ln289_reg_2167_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln289_reg_2167_reg[0]_i_13_n_1\,
      CO(3) => \icmp_ln289_reg_2167_reg[0]_i_24_n_1\,
      CO(2) => \icmp_ln289_reg_2167_reg[0]_i_24_n_2\,
      CO(1) => \icmp_ln289_reg_2167_reg[0]_i_24_n_3\,
      CO(0) => \icmp_ln289_reg_2167_reg[0]_i_24_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sf_fu_1100_p2(8 downto 5),
      S(3 downto 0) => \sf_1_fu_188_reg__0\(8 downto 5)
    );
icmp_ln899_10_fu_1337_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_10_fu_1337_p2_carry_n_1,
      CO(2) => icmp_ln899_10_fu_1337_p2_carry_n_2,
      CO(1) => icmp_ln899_10_fu_1337_p2_carry_n_3,
      CO(0) => icmp_ln899_10_fu_1337_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_15,
      DI(2) => threshs_m_thresholds_25_U_n_16,
      DI(1) => threshs_m_thresholds_25_U_n_17,
      DI(0) => threshs_m_thresholds_25_U_n_18,
      O(3 downto 0) => NLW_icmp_ln899_10_fu_1337_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_11,
      S(2) => threshs_m_thresholds_25_U_n_12,
      S(1) => threshs_m_thresholds_25_U_n_13,
      S(0) => threshs_m_thresholds_25_U_n_14
    );
\icmp_ln899_10_fu_1337_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_10_fu_1337_p2_carry_n_1,
      CO(3) => icmp_ln899_10_fu_1337_p2,
      CO(2) => \icmp_ln899_10_fu_1337_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_10_fu_1337_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_10_fu_1337_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_39,
      DI(2) => threshs_m_thresholds_25_U_n_40,
      DI(1) => threshs_m_thresholds_25_U_n_41,
      DI(0) => threshs_m_thresholds_25_U_n_42,
      O(3 downto 0) => \NLW_icmp_ln899_10_fu_1337_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_35,
      S(2) => threshs_m_thresholds_25_U_n_36,
      S(1) => threshs_m_thresholds_25_U_n_37,
      S(0) => threshs_m_thresholds_25_U_n_38
    );
\icmp_ln899_10_reg_2356_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_10_fu_1337_p2,
      Q => icmp_ln899_10_reg_2356,
      R => '0'
    );
icmp_ln899_11_fu_1343_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_11_fu_1343_p2_carry_n_1,
      CO(2) => icmp_ln899_11_fu_1343_p2_carry_n_2,
      CO(1) => icmp_ln899_11_fu_1343_p2_carry_n_3,
      CO(0) => icmp_ln899_11_fu_1343_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_24_U_n_6,
      DI(2) => threshs_m_thresholds_24_U_n_7,
      DI(1) => threshs_m_thresholds_24_U_n_8,
      DI(0) => threshs_m_thresholds_24_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_11_fu_1343_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_24_U_n_2,
      S(2) => threshs_m_thresholds_24_U_n_3,
      S(1) => threshs_m_thresholds_24_U_n_4,
      S(0) => threshs_m_thresholds_24_U_n_5
    );
\icmp_ln899_11_fu_1343_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_11_fu_1343_p2_carry_n_1,
      CO(3) => icmp_ln899_11_fu_1343_p2,
      CO(2) => \icmp_ln899_11_fu_1343_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_11_fu_1343_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_11_fu_1343_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_7,
      DI(2) => threshs_m_thresholds_25_U_n_8,
      DI(1) => threshs_m_thresholds_24_U_n_12,
      DI(0) => threshs_m_thresholds_24_U_n_13,
      O(3 downto 0) => \NLW_icmp_ln899_11_fu_1343_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_5,
      S(2) => threshs_m_thresholds_25_U_n_6,
      S(1) => threshs_m_thresholds_24_U_n_10,
      S(0) => threshs_m_thresholds_24_U_n_11
    );
\icmp_ln899_11_reg_2361[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => icmp_ln289_reg_2167_pp0_iter1_reg,
      I1 => threshs_m_thresholds_6_U_n_2,
      O => add_ln700_20_reg_24360
    );
\icmp_ln899_11_reg_2361_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_11_fu_1343_p2,
      Q => icmp_ln899_11_reg_2361,
      R => '0'
    );
icmp_ln899_12_fu_1349_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_12_fu_1349_p2_carry_n_1,
      CO(2) => icmp_ln899_12_fu_1349_p2_carry_n_2,
      CO(1) => icmp_ln899_12_fu_1349_p2_carry_n_3,
      CO(0) => icmp_ln899_12_fu_1349_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_23_U_n_5,
      DI(2) => threshs_m_thresholds_9_U_n_2,
      DI(1) => threshs_m_thresholds_23_U_n_6,
      DI(0) => threshs_m_thresholds_23_U_n_7,
      O(3 downto 0) => NLW_icmp_ln899_12_fu_1349_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_23_U_n_2,
      S(2) => threshs_m_thresholds_9_U_n_1,
      S(1) => threshs_m_thresholds_23_U_n_3,
      S(0) => threshs_m_thresholds_23_U_n_4
    );
\icmp_ln899_12_fu_1349_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_12_fu_1349_p2_carry_n_1,
      CO(3) => icmp_ln899_12_fu_1349_p2,
      CO(2) => \icmp_ln899_12_fu_1349_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_12_fu_1349_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_12_fu_1349_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_23,
      DI(2) => threshs_m_thresholds_23_U_n_11,
      DI(1) => threshs_m_thresholds_23_U_n_12,
      DI(0) => threshs_m_thresholds_23_U_n_13,
      O(3 downto 0) => \NLW_icmp_ln899_12_fu_1349_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_24,
      S(2) => threshs_m_thresholds_23_U_n_8,
      S(1) => threshs_m_thresholds_23_U_n_9,
      S(0) => threshs_m_thresholds_23_U_n_10
    );
\icmp_ln899_12_reg_2366_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_12_fu_1349_p2,
      Q => icmp_ln899_12_reg_2366,
      R => '0'
    );
icmp_ln899_13_fu_1355_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_13_fu_1355_p2_carry_n_1,
      CO(2) => icmp_ln899_13_fu_1355_p2_carry_n_2,
      CO(1) => icmp_ln899_13_fu_1355_p2_carry_n_3,
      CO(0) => icmp_ln899_13_fu_1355_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_22_U_n_5,
      DI(2) => threshs_m_thresholds_22_U_n_6,
      DI(1) => threshs_m_thresholds_22_U_n_7,
      DI(0) => threshs_m_thresholds_22_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_13_fu_1355_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_22_U_n_1,
      S(2) => threshs_m_thresholds_22_U_n_2,
      S(1) => threshs_m_thresholds_22_U_n_3,
      S(0) => threshs_m_thresholds_22_U_n_4
    );
\icmp_ln899_13_fu_1355_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_13_fu_1355_p2_carry_n_1,
      CO(3) => icmp_ln899_13_fu_1355_p2,
      CO(2) => \icmp_ln899_13_fu_1355_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_13_fu_1355_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_13_fu_1355_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_9,
      DI(2) => threshs_m_thresholds_22_U_n_12,
      DI(1) => threshs_m_thresholds_22_U_n_13,
      DI(0) => threshs_m_thresholds_22_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_13_fu_1355_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_10,
      S(2) => threshs_m_thresholds_22_U_n_9,
      S(1) => threshs_m_thresholds_22_U_n_10,
      S(0) => threshs_m_thresholds_22_U_n_11
    );
\icmp_ln899_13_reg_2371_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_13_fu_1355_p2,
      Q => icmp_ln899_13_reg_2371,
      R => '0'
    );
icmp_ln899_14_fu_1373_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_14_fu_1373_p2_carry_n_1,
      CO(2) => icmp_ln899_14_fu_1373_p2_carry_n_2,
      CO(1) => icmp_ln899_14_fu_1373_p2_carry_n_3,
      CO(0) => icmp_ln899_14_fu_1373_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_13_U_n_6,
      DI(2) => threshs_m_thresholds_13_U_n_7,
      DI(1) => threshs_m_thresholds_13_U_n_8,
      DI(0) => threshs_m_thresholds_13_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_14_fu_1373_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_13_U_n_2,
      S(2) => threshs_m_thresholds_13_U_n_3,
      S(1) => threshs_m_thresholds_13_U_n_4,
      S(0) => threshs_m_thresholds_13_U_n_5
    );
\icmp_ln899_14_fu_1373_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_14_fu_1373_p2_carry_n_1,
      CO(3) => icmp_ln899_14_fu_1373_p2,
      CO(2) => \icmp_ln899_14_fu_1373_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_14_fu_1373_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_14_fu_1373_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_13,
      DI(2) => threshs_m_thresholds_13_U_n_13,
      DI(1) => threshs_m_thresholds_13_U_n_14,
      DI(0) => threshs_m_thresholds_13_U_n_15,
      O(3 downto 0) => \NLW_icmp_ln899_14_fu_1373_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_14,
      S(2) => threshs_m_thresholds_13_U_n_10,
      S(1) => threshs_m_thresholds_13_U_n_11,
      S(0) => threshs_m_thresholds_13_U_n_12
    );
\icmp_ln899_14_reg_2381_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_14_fu_1373_p2,
      Q => icmp_ln899_14_reg_2381,
      R => '0'
    );
icmp_ln899_15_fu_1379_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_15_fu_1379_p2_carry_n_1,
      CO(2) => icmp_ln899_15_fu_1379_p2_carry_n_2,
      CO(1) => icmp_ln899_15_fu_1379_p2_carry_n_3,
      CO(0) => icmp_ln899_15_fu_1379_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_12_U_n_7,
      DI(2) => threshs_m_thresholds_12_U_n_8,
      DI(1) => threshs_m_thresholds_12_U_n_9,
      DI(0) => threshs_m_thresholds_12_U_n_10,
      O(3 downto 0) => NLW_icmp_ln899_15_fu_1379_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_12_U_n_3,
      S(2) => threshs_m_thresholds_12_U_n_4,
      S(1) => threshs_m_thresholds_12_U_n_5,
      S(0) => threshs_m_thresholds_12_U_n_6
    );
\icmp_ln899_15_fu_1379_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_15_fu_1379_p2_carry_n_1,
      CO(3) => icmp_ln899_15_fu_1379_p2,
      CO(2) => \icmp_ln899_15_fu_1379_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_15_fu_1379_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_15_fu_1379_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_25,
      DI(2) => threshs_m_thresholds_12_U_n_14,
      DI(1) => threshs_m_thresholds_12_U_n_15,
      DI(0) => threshs_m_thresholds_12_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_15_fu_1379_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_26,
      S(2) => threshs_m_thresholds_12_U_n_11,
      S(1) => threshs_m_thresholds_12_U_n_12,
      S(0) => threshs_m_thresholds_12_U_n_13
    );
\icmp_ln899_15_reg_2386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_15_fu_1379_p2,
      Q => icmp_ln899_15_reg_2386,
      R => '0'
    );
icmp_ln899_16_fu_1385_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_16_fu_1385_p2_carry_n_1,
      CO(2) => icmp_ln899_16_fu_1385_p2_carry_n_2,
      CO(1) => icmp_ln899_16_fu_1385_p2_carry_n_3,
      CO(0) => icmp_ln899_16_fu_1385_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_7_U_n_7,
      DI(2) => threshs_m_thresholds_7_U_n_8,
      DI(1) => threshs_m_thresholds_7_U_n_9,
      DI(0) => threshs_m_thresholds_7_U_n_10,
      O(3 downto 0) => NLW_icmp_ln899_16_fu_1385_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_7_U_n_3,
      S(2) => threshs_m_thresholds_7_U_n_4,
      S(1) => threshs_m_thresholds_7_U_n_5,
      S(0) => threshs_m_thresholds_7_U_n_6
    );
\icmp_ln899_16_fu_1385_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_16_fu_1385_p2_carry_n_1,
      CO(3) => icmp_ln899_16_fu_1385_p2,
      CO(2) => \icmp_ln899_16_fu_1385_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_16_fu_1385_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_16_fu_1385_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_11,
      DI(2) => threshs_m_thresholds_7_U_n_13,
      DI(1) => threshs_m_thresholds_12_U_n_2,
      DI(0) => threshs_m_thresholds_7_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_16_fu_1385_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_12,
      S(2) => threshs_m_thresholds_7_U_n_11,
      S(1) => threshs_m_thresholds_12_U_n_1,
      S(0) => threshs_m_thresholds_7_U_n_12
    );
\icmp_ln899_16_reg_2391_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_16_fu_1385_p2,
      Q => icmp_ln899_16_reg_2391,
      R => '0'
    );
icmp_ln899_17_fu_1391_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_17_fu_1391_p2_carry_n_1,
      CO(2) => icmp_ln899_17_fu_1391_p2_carry_n_2,
      CO(1) => icmp_ln899_17_fu_1391_p2_carry_n_3,
      CO(0) => icmp_ln899_17_fu_1391_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_19,
      DI(2) => threshs_m_thresholds_6_U_n_20,
      DI(1) => threshs_m_thresholds_6_U_n_21,
      DI(0) => threshs_m_thresholds_6_U_n_22,
      O(3 downto 0) => NLW_icmp_ln899_17_fu_1391_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_15,
      S(2) => threshs_m_thresholds_6_U_n_16,
      S(1) => threshs_m_thresholds_6_U_n_17,
      S(0) => threshs_m_thresholds_6_U_n_18
    );
\icmp_ln899_17_fu_1391_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_17_fu_1391_p2_carry_n_1,
      CO(3) => icmp_ln899_17_fu_1391_p2,
      CO(2) => \icmp_ln899_17_fu_1391_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_17_fu_1391_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_17_fu_1391_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_31,
      DI(2) => threshs_m_thresholds_6_U_n_32,
      DI(1) => threshs_m_thresholds_6_U_n_33,
      DI(0) => threshs_m_thresholds_6_U_n_34,
      O(3 downto 0) => \NLW_icmp_ln899_17_fu_1391_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_27,
      S(2) => threshs_m_thresholds_6_U_n_28,
      S(1) => threshs_m_thresholds_6_U_n_29,
      S(0) => threshs_m_thresholds_6_U_n_30
    );
\icmp_ln899_17_reg_2396_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_17_fu_1391_p2,
      Q => icmp_ln899_17_reg_2396,
      R => '0'
    );
icmp_ln899_18_fu_1397_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_18_fu_1397_p2_carry_n_1,
      CO(2) => icmp_ln899_18_fu_1397_p2_carry_n_2,
      CO(1) => icmp_ln899_18_fu_1397_p2_carry_n_3,
      CO(0) => icmp_ln899_18_fu_1397_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_5_U_n_5,
      DI(2) => threshs_m_thresholds_5_U_n_6,
      DI(1) => threshs_m_thresholds_5_U_n_7,
      DI(0) => threshs_m_thresholds_5_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_18_fu_1397_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_5_U_n_1,
      S(2) => threshs_m_thresholds_5_U_n_2,
      S(1) => threshs_m_thresholds_5_U_n_3,
      S(0) => threshs_m_thresholds_5_U_n_4
    );
\icmp_ln899_18_fu_1397_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_18_fu_1397_p2_carry_n_1,
      CO(3) => icmp_ln899_18_fu_1397_p2,
      CO(2) => \icmp_ln899_18_fu_1397_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_18_fu_1397_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_18_fu_1397_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_9,
      DI(2) => threshs_m_thresholds_5_U_n_12,
      DI(1) => threshs_m_thresholds_5_U_n_13,
      DI(0) => threshs_m_thresholds_5_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_18_fu_1397_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_10,
      S(2) => threshs_m_thresholds_5_U_n_9,
      S(1) => threshs_m_thresholds_5_U_n_10,
      S(0) => threshs_m_thresholds_5_U_n_11
    );
\icmp_ln899_18_reg_2401_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_18_fu_1397_p2,
      Q => icmp_ln899_18_reg_2401,
      R => '0'
    );
icmp_ln899_19_fu_1403_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_19_fu_1403_p2_carry_n_1,
      CO(2) => icmp_ln899_19_fu_1403_p2_carry_n_2,
      CO(1) => icmp_ln899_19_fu_1403_p2_carry_n_3,
      CO(0) => icmp_ln899_19_fu_1403_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_4_U_n_10,
      DI(2) => threshs_m_thresholds_4_U_n_11,
      DI(1) => threshs_m_thresholds_4_U_n_12,
      DI(0) => threshs_m_thresholds_4_U_n_13,
      O(3 downto 0) => NLW_icmp_ln899_19_fu_1403_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_4_U_n_6,
      S(2) => threshs_m_thresholds_4_U_n_7,
      S(1) => threshs_m_thresholds_4_U_n_8,
      S(0) => threshs_m_thresholds_4_U_n_9
    );
\icmp_ln899_19_fu_1403_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_19_fu_1403_p2_carry_n_1,
      CO(3) => icmp_ln899_19_fu_1403_p2,
      CO(2) => \icmp_ln899_19_fu_1403_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_19_fu_1403_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_19_fu_1403_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_23,
      DI(2) => threshs_m_thresholds_4_U_n_17,
      DI(1) => threshs_m_thresholds_4_U_n_18,
      DI(0) => threshs_m_thresholds_4_U_n_19,
      O(3 downto 0) => \NLW_icmp_ln899_19_fu_1403_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_24,
      S(2) => threshs_m_thresholds_4_U_n_14,
      S(1) => threshs_m_thresholds_4_U_n_15,
      S(0) => threshs_m_thresholds_4_U_n_16
    );
\icmp_ln899_19_reg_2406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_19_fu_1403_p2,
      Q => icmp_ln899_19_reg_2406,
      R => '0'
    );
icmp_ln899_1_fu_1253_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_1_fu_1253_p2_carry_n_1,
      CO(2) => icmp_ln899_1_fu_1253_p2_carry_n_2,
      CO(1) => icmp_ln899_1_fu_1253_p2_carry_n_3,
      CO(0) => icmp_ln899_1_fu_1253_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_26_U_n_6,
      DI(2) => threshs_m_thresholds_26_U_n_7,
      DI(1) => threshs_m_thresholds_26_U_n_8,
      DI(0) => threshs_m_thresholds_26_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_1_fu_1253_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_26_U_n_2,
      S(2) => threshs_m_thresholds_26_U_n_3,
      S(1) => threshs_m_thresholds_26_U_n_4,
      S(0) => threshs_m_thresholds_26_U_n_5
    );
\icmp_ln899_1_fu_1253_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_1_fu_1253_p2_carry_n_1,
      CO(3) => icmp_ln899_1_fu_1253_p2,
      CO(2) => \icmp_ln899_1_fu_1253_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_1_fu_1253_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_1_fu_1253_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_60,
      DI(2) => threshs_m_thresholds_27_U_n_11,
      DI(1) => threshs_m_thresholds_26_U_n_12,
      DI(0) => threshs_m_thresholds_26_U_n_13,
      O(3 downto 0) => \NLW_icmp_ln899_1_fu_1253_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_59,
      S(2) => threshs_m_thresholds_27_U_n_12,
      S(1) => threshs_m_thresholds_26_U_n_10,
      S(0) => threshs_m_thresholds_26_U_n_11
    );
\icmp_ln899_1_reg_2326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_1_fu_1253_p2,
      Q => icmp_ln899_1_reg_2326,
      R => '0'
    );
icmp_ln899_20_fu_1409_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_20_fu_1409_p2_carry_n_1,
      CO(2) => icmp_ln899_20_fu_1409_p2_carry_n_2,
      CO(1) => icmp_ln899_20_fu_1409_p2_carry_n_3,
      CO(0) => icmp_ln899_20_fu_1409_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_3_U_n_4,
      DI(2) => threshs_m_thresholds_7_U_n_2,
      DI(1) => threshs_m_thresholds_3_U_n_5,
      DI(0) => threshs_m_thresholds_3_U_n_6,
      O(3 downto 0) => NLW_icmp_ln899_20_fu_1409_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_3_U_n_1,
      S(2) => threshs_m_thresholds_7_U_n_1,
      S(1) => threshs_m_thresholds_3_U_n_2,
      S(0) => threshs_m_thresholds_3_U_n_3
    );
\icmp_ln899_20_fu_1409_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_20_fu_1409_p2_carry_n_1,
      CO(3) => icmp_ln899_20_fu_1409_p2,
      CO(2) => \icmp_ln899_20_fu_1409_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_20_fu_1409_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_20_fu_1409_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_38,
      DI(2) => threshs_m_thresholds_4_U_n_4,
      DI(1) => threshs_m_thresholds_3_U_n_9,
      DI(0) => threshs_m_thresholds_3_U_n_10,
      O(3 downto 0) => \NLW_icmp_ln899_20_fu_1409_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_37,
      S(2) => threshs_m_thresholds_4_U_n_5,
      S(1) => threshs_m_thresholds_3_U_n_7,
      S(0) => threshs_m_thresholds_3_U_n_8
    );
\icmp_ln899_20_reg_2411_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_20_fu_1409_p2,
      Q => icmp_ln899_20_reg_2411,
      R => '0'
    );
icmp_ln899_21_fu_1415_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_21_fu_1415_p2_carry_n_1,
      CO(2) => icmp_ln899_21_fu_1415_p2_carry_n_2,
      CO(1) => icmp_ln899_21_fu_1415_p2_carry_n_3,
      CO(0) => icmp_ln899_21_fu_1415_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_2_U_n_5,
      DI(2) => threshs_m_thresholds_2_U_n_6,
      DI(1) => threshs_m_thresholds_2_U_n_7,
      DI(0) => threshs_m_thresholds_1_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_21_fu_1415_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_2_U_n_2,
      S(2) => threshs_m_thresholds_2_U_n_3,
      S(1) => threshs_m_thresholds_2_U_n_4,
      S(0) => threshs_m_thresholds_1_U_n_8
    );
\icmp_ln899_21_fu_1415_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_21_fu_1415_p2_carry_n_1,
      CO(3) => icmp_ln899_21_fu_1415_p2,
      CO(2) => \icmp_ln899_21_fu_1415_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_21_fu_1415_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_21_fu_1415_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_36,
      DI(2) => threshs_m_thresholds_4_U_n_21,
      DI(1) => threshs_m_thresholds_2_U_n_10,
      DI(0) => threshs_m_thresholds_2_U_n_11,
      O(3 downto 0) => \NLW_icmp_ln899_21_fu_1415_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_35,
      S(2) => threshs_m_thresholds_4_U_n_20,
      S(1) => threshs_m_thresholds_2_U_n_8,
      S(0) => threshs_m_thresholds_2_U_n_9
    );
icmp_ln899_22_fu_1431_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_22_fu_1431_p2_carry_n_1,
      CO(2) => icmp_ln899_22_fu_1431_p2_carry_n_2,
      CO(1) => icmp_ln899_22_fu_1431_p2_carry_n_3,
      CO(0) => icmp_ln899_22_fu_1431_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_1_U_n_14,
      DI(2) => threshs_m_thresholds_1_U_n_15,
      DI(1) => threshs_m_thresholds_1_U_n_16,
      DI(0) => threshs_m_thresholds_1_U_n_17,
      O(3 downto 0) => NLW_icmp_ln899_22_fu_1431_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_1_U_n_10,
      S(2) => threshs_m_thresholds_1_U_n_11,
      S(1) => threshs_m_thresholds_1_U_n_12,
      S(0) => threshs_m_thresholds_1_U_n_13
    );
\icmp_ln899_22_fu_1431_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_22_fu_1431_p2_carry_n_1,
      CO(3) => icmp_ln899_22_fu_1431_p2,
      CO(2) => \icmp_ln899_22_fu_1431_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_22_fu_1431_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_22_fu_1431_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_12,
      DI(2) => threshs_m_thresholds_1_U_n_2,
      DI(1) => threshs_m_thresholds_1_U_n_3,
      DI(0) => threshs_m_thresholds_1_U_n_4,
      O(3 downto 0) => \NLW_icmp_ln899_22_fu_1431_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_13,
      S(2) => threshs_m_thresholds_1_U_n_5,
      S(1) => threshs_m_thresholds_1_U_n_6,
      S(0) => threshs_m_thresholds_1_U_n_7
    );
icmp_ln899_23_fu_1447_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_23_fu_1447_p2_carry_n_1,
      CO(2) => icmp_ln899_23_fu_1447_p2_carry_n_2,
      CO(1) => icmp_ln899_23_fu_1447_p2_carry_n_3,
      CO(0) => icmp_ln899_23_fu_1447_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_U_n_5,
      DI(2) => threshs_m_thresholds_U_n_6,
      DI(1) => threshs_m_thresholds_U_n_7,
      DI(0) => threshs_m_thresholds_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_23_fu_1447_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_U_n_1,
      S(2) => threshs_m_thresholds_U_n_2,
      S(1) => threshs_m_thresholds_U_n_3,
      S(0) => threshs_m_thresholds_U_n_4
    );
\icmp_ln899_23_fu_1447_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_23_fu_1447_p2_carry_n_1,
      CO(3) => icmp_ln899_23_fu_1447_p2,
      CO(2) => \icmp_ln899_23_fu_1447_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_23_fu_1447_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_23_fu_1447_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_14,
      DI(2) => threshs_m_thresholds_11_U_n_11,
      DI(1) => threshs_m_thresholds_U_n_11,
      DI(0) => threshs_m_thresholds_U_n_12,
      O(3 downto 0) => \NLW_icmp_ln899_23_fu_1447_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_15,
      S(2) => threshs_m_thresholds_11_U_n_12,
      S(1) => threshs_m_thresholds_U_n_9,
      S(0) => threshs_m_thresholds_U_n_10
    );
icmp_ln899_24_fu_1463_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_24_fu_1463_p2_carry_n_1,
      CO(2) => icmp_ln899_24_fu_1463_p2_carry_n_2,
      CO(1) => icmp_ln899_24_fu_1463_p2_carry_n_3,
      CO(0) => icmp_ln899_24_fu_1463_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_11_U_n_7,
      DI(2) => threshs_m_thresholds_11_U_n_8,
      DI(1) => threshs_m_thresholds_11_U_n_9,
      DI(0) => threshs_m_thresholds_11_U_n_10,
      O(3 downto 0) => NLW_icmp_ln899_24_fu_1463_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_11_U_n_3,
      S(2) => threshs_m_thresholds_11_U_n_4,
      S(1) => threshs_m_thresholds_11_U_n_5,
      S(0) => threshs_m_thresholds_11_U_n_6
    );
\icmp_ln899_24_fu_1463_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_24_fu_1463_p2_carry_n_1,
      CO(3) => icmp_ln899_24_fu_1463_p2,
      CO(2) => \icmp_ln899_24_fu_1463_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_24_fu_1463_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_24_fu_1463_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_27,
      DI(2) => threshs_m_thresholds_11_U_n_16,
      DI(1) => threshs_m_thresholds_11_U_n_17,
      DI(0) => threshs_m_thresholds_11_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln899_24_fu_1463_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_26,
      S(2) => threshs_m_thresholds_11_U_n_13,
      S(1) => threshs_m_thresholds_11_U_n_14,
      S(0) => threshs_m_thresholds_11_U_n_15
    );
\icmp_ln899_24_reg_2416_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_24_fu_1463_p2,
      Q => icmp_ln899_24_reg_2416,
      R => '0'
    );
icmp_ln899_25_fu_1469_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_25_fu_1469_p2_carry_n_1,
      CO(2) => icmp_ln899_25_fu_1469_p2_carry_n_2,
      CO(1) => icmp_ln899_25_fu_1469_p2_carry_n_3,
      CO(0) => icmp_ln899_25_fu_1469_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_10_U_n_5,
      DI(2) => threshs_m_thresholds_10_U_n_6,
      DI(1) => threshs_m_thresholds_10_U_n_7,
      DI(0) => threshs_m_thresholds_10_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_25_fu_1469_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_10_U_n_1,
      S(2) => threshs_m_thresholds_10_U_n_2,
      S(1) => threshs_m_thresholds_10_U_n_3,
      S(0) => threshs_m_thresholds_10_U_n_4
    );
\icmp_ln899_25_fu_1469_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_25_fu_1469_p2_carry_n_1,
      CO(3) => icmp_ln899_25_fu_1469_p2,
      CO(2) => \icmp_ln899_25_fu_1469_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_25_fu_1469_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_25_fu_1469_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_3,
      DI(2) => threshs_m_thresholds_10_U_n_12,
      DI(1) => threshs_m_thresholds_10_U_n_13,
      DI(0) => threshs_m_thresholds_10_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_25_fu_1469_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_2,
      S(2) => threshs_m_thresholds_10_U_n_9,
      S(1) => threshs_m_thresholds_10_U_n_10,
      S(0) => threshs_m_thresholds_10_U_n_11
    );
\icmp_ln899_25_reg_2421_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_25_fu_1469_p2,
      Q => icmp_ln899_25_reg_2421,
      R => '0'
    );
icmp_ln899_26_fu_1475_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_26_fu_1475_p2_carry_n_1,
      CO(2) => icmp_ln899_26_fu_1475_p2_carry_n_2,
      CO(1) => icmp_ln899_26_fu_1475_p2_carry_n_3,
      CO(0) => icmp_ln899_26_fu_1475_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_9_U_n_7,
      DI(2) => threshs_m_thresholds_9_U_n_8,
      DI(1) => threshs_m_thresholds_9_U_n_9,
      DI(0) => threshs_m_thresholds_9_U_n_10,
      O(3 downto 0) => NLW_icmp_ln899_26_fu_1475_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_9_U_n_3,
      S(2) => threshs_m_thresholds_9_U_n_4,
      S(1) => threshs_m_thresholds_9_U_n_5,
      S(0) => threshs_m_thresholds_9_U_n_6
    );
\icmp_ln899_26_fu_1475_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_26_fu_1475_p2_carry_n_1,
      CO(3) => icmp_ln899_26_fu_1475_p2,
      CO(2) => \icmp_ln899_26_fu_1475_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_26_fu_1475_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_26_fu_1475_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_17,
      DI(2) => threshs_m_thresholds_9_U_n_14,
      DI(1) => threshs_m_thresholds_9_U_n_15,
      DI(0) => threshs_m_thresholds_9_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_26_fu_1475_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_16,
      S(2) => threshs_m_thresholds_9_U_n_11,
      S(1) => threshs_m_thresholds_9_U_n_12,
      S(0) => threshs_m_thresholds_9_U_n_13
    );
\icmp_ln899_26_reg_2426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_26_fu_1475_p2,
      Q => icmp_ln899_26_reg_2426,
      R => '0'
    );
icmp_ln899_27_fu_1481_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_27_fu_1481_p2_carry_n_1,
      CO(2) => icmp_ln899_27_fu_1481_p2_carry_n_2,
      CO(1) => icmp_ln899_27_fu_1481_p2_carry_n_3,
      CO(0) => icmp_ln899_27_fu_1481_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_8,
      DI(2) => threshs_m_thresholds_8_U_n_9,
      DI(1) => threshs_m_thresholds_8_U_n_10,
      DI(0) => threshs_m_thresholds_8_U_n_11,
      O(3 downto 0) => NLW_icmp_ln899_27_fu_1481_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_4,
      S(2) => threshs_m_thresholds_8_U_n_5,
      S(1) => threshs_m_thresholds_8_U_n_6,
      S(0) => threshs_m_thresholds_8_U_n_7
    );
\icmp_ln899_27_fu_1481_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_27_fu_1481_p2_carry_n_1,
      CO(3) => icmp_ln899_27_fu_1481_p2,
      CO(2) => \icmp_ln899_27_fu_1481_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_27_fu_1481_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_27_fu_1481_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_22,
      DI(2) => threshs_m_thresholds_8_U_n_23,
      DI(1) => threshs_m_thresholds_8_U_n_24,
      DI(0) => threshs_m_thresholds_8_U_n_25,
      O(3 downto 0) => \NLW_icmp_ln899_27_fu_1481_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_18,
      S(2) => threshs_m_thresholds_8_U_n_19,
      S(1) => threshs_m_thresholds_8_U_n_20,
      S(0) => threshs_m_thresholds_8_U_n_21
    );
\icmp_ln899_27_reg_2431_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_27_fu_1481_p2,
      Q => icmp_ln899_27_reg_2431,
      R => '0'
    );
icmp_ln899_2_fu_1259_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_2_fu_1259_p2_carry_n_1,
      CO(2) => icmp_ln899_2_fu_1259_p2_carry_n_2,
      CO(1) => icmp_ln899_2_fu_1259_p2_carry_n_3,
      CO(0) => icmp_ln899_2_fu_1259_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_21_U_n_5,
      DI(2) => threshs_m_thresholds_21_U_n_6,
      DI(1) => threshs_m_thresholds_21_U_n_7,
      DI(0) => threshs_m_thresholds_21_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_2_fu_1259_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_21_U_n_1,
      S(2) => threshs_m_thresholds_21_U_n_2,
      S(1) => threshs_m_thresholds_21_U_n_3,
      S(0) => threshs_m_thresholds_21_U_n_4
    );
\icmp_ln899_2_fu_1259_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_2_fu_1259_p2_carry_n_1,
      CO(3) => icmp_ln899_2_fu_1259_p2,
      CO(2) => \icmp_ln899_2_fu_1259_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_2_fu_1259_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_2_fu_1259_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_21_U_n_13,
      DI(2) => threshs_m_thresholds_21_U_n_14,
      DI(1) => threshs_m_thresholds_21_U_n_15,
      DI(0) => threshs_m_thresholds_21_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_2_fu_1259_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_21_U_n_9,
      S(2) => threshs_m_thresholds_21_U_n_10,
      S(1) => threshs_m_thresholds_21_U_n_11,
      S(0) => threshs_m_thresholds_21_U_n_12
    );
\icmp_ln899_2_reg_2331_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_2_fu_1259_p2,
      Q => icmp_ln899_2_reg_2331,
      R => '0'
    );
icmp_ln899_3_fu_1265_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_3_fu_1265_p2_carry_n_1,
      CO(2) => icmp_ln899_3_fu_1265_p2_carry_n_2,
      CO(1) => icmp_ln899_3_fu_1265_p2_carry_n_3,
      CO(0) => icmp_ln899_3_fu_1265_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_20_U_n_1,
      DI(2) => threshs_m_thresholds_20_U_n_2,
      DI(1) => threshs_m_thresholds_20_U_n_3,
      DI(0) => threshs_m_thresholds_20_U_n_4,
      O(3 downto 0) => NLW_icmp_ln899_3_fu_1265_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_20_U_n_5,
      S(2) => threshs_m_thresholds_20_U_n_6,
      S(1) => threshs_m_thresholds_20_U_n_7,
      S(0) => threshs_m_thresholds_20_U_n_8
    );
\icmp_ln899_3_fu_1265_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_3_fu_1265_p2_carry_n_1,
      CO(3) => icmp_ln899_3_fu_1265_p2,
      CO(2) => \icmp_ln899_3_fu_1265_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_3_fu_1265_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_3_fu_1265_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_20_U_n_13,
      DI(2) => threshs_m_thresholds_20_U_n_14,
      DI(1) => threshs_m_thresholds_20_U_n_15,
      DI(0) => threshs_m_thresholds_20_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_3_fu_1265_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_20_U_n_9,
      S(2) => threshs_m_thresholds_20_U_n_10,
      S(1) => threshs_m_thresholds_20_U_n_11,
      S(0) => threshs_m_thresholds_20_U_n_12
    );
\icmp_ln899_3_reg_2336_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_3_fu_1265_p2,
      Q => icmp_ln899_3_reg_2336,
      R => '0'
    );
icmp_ln899_4_fu_1271_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_4_fu_1271_p2_carry_n_1,
      CO(2) => icmp_ln899_4_fu_1271_p2_carry_n_2,
      CO(1) => icmp_ln899_4_fu_1271_p2_carry_n_3,
      CO(0) => icmp_ln899_4_fu_1271_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_19_U_n_4,
      DI(2) => threshs_m_thresholds_19_U_n_5,
      DI(1) => threshs_m_thresholds_19_U_n_6,
      DI(0) => threshs_m_thresholds_24_U_n_14,
      O(3 downto 0) => NLW_icmp_ln899_4_fu_1271_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_19_U_n_1,
      S(2) => threshs_m_thresholds_19_U_n_2,
      S(1) => threshs_m_thresholds_19_U_n_3,
      S(0) => threshs_m_thresholds_24_U_n_15
    );
\icmp_ln899_4_fu_1271_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_4_fu_1271_p2_carry_n_1,
      CO(3) => icmp_ln899_4_fu_1271_p2,
      CO(2) => \icmp_ln899_4_fu_1271_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_4_fu_1271_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_4_fu_1271_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_49,
      DI(2) => threshs_m_thresholds_27_U_n_20,
      DI(1) => threshs_m_thresholds_25_U_n_50,
      DI(0) => threshs_m_thresholds_15_U_n_11,
      O(3 downto 0) => \NLW_icmp_ln899_4_fu_1271_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_47,
      S(2) => threshs_m_thresholds_27_U_n_19,
      S(1) => threshs_m_thresholds_25_U_n_48,
      S(0) => threshs_m_thresholds_15_U_n_10
    );
\icmp_ln899_4_reg_2341_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_4_fu_1271_p2,
      Q => icmp_ln899_4_reg_2341,
      R => '0'
    );
icmp_ln899_5_fu_1277_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_5_fu_1277_p2_carry_n_1,
      CO(2) => icmp_ln899_5_fu_1277_p2_carry_n_2,
      CO(1) => icmp_ln899_5_fu_1277_p2_carry_n_3,
      CO(0) => icmp_ln899_5_fu_1277_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_18_U_n_2,
      DI(2) => threshs_m_thresholds_24_U_n_19,
      DI(1) => threshs_m_thresholds_19_U_n_8,
      DI(0) => threshs_m_thresholds_25_U_n_45,
      O(3 downto 0) => NLW_icmp_ln899_5_fu_1277_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_18_U_n_1,
      S(2) => threshs_m_thresholds_24_U_n_18,
      S(1) => threshs_m_thresholds_19_U_n_7,
      S(0) => threshs_m_thresholds_25_U_n_46
    );
\icmp_ln899_5_fu_1277_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_5_fu_1277_p2_carry_n_1,
      CO(3) => icmp_ln899_5_fu_1277_p2,
      CO(2) => \icmp_ln899_5_fu_1277_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_5_fu_1277_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_5_fu_1277_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_19,
      DI(2) => threshs_m_thresholds_27_U_n_1,
      DI(1) => threshs_m_thresholds_25_U_n_20,
      DI(0) => threshs_m_thresholds_26_U_n_15,
      O(3 downto 0) => \NLW_icmp_ln899_5_fu_1277_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_21,
      S(2) => threshs_m_thresholds_27_U_n_2,
      S(1) => threshs_m_thresholds_25_U_n_22,
      S(0) => threshs_m_thresholds_26_U_n_14
    );
\icmp_ln899_5_reg_2346_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_5_fu_1277_p2,
      Q => icmp_ln899_5_reg_2346,
      R => '0'
    );
icmp_ln899_6_fu_1283_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_6_fu_1283_p2_carry_n_1,
      CO(2) => icmp_ln899_6_fu_1283_p2_carry_n_2,
      CO(1) => icmp_ln899_6_fu_1283_p2_carry_n_3,
      CO(0) => icmp_ln899_6_fu_1283_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_17_U_n_5,
      DI(2) => threshs_m_thresholds_17_U_n_6,
      DI(1) => threshs_m_thresholds_17_U_n_7,
      DI(0) => threshs_m_thresholds_17_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_6_fu_1283_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_17_U_n_1,
      S(2) => threshs_m_thresholds_17_U_n_2,
      S(1) => threshs_m_thresholds_17_U_n_3,
      S(0) => threshs_m_thresholds_17_U_n_4
    );
\icmp_ln899_6_fu_1283_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_6_fu_1283_p2_carry_n_1,
      CO(3) => icmp_ln899_6_fu_1283_p2,
      CO(2) => \icmp_ln899_6_fu_1283_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_6_fu_1283_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_6_fu_1283_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_17_U_n_13,
      DI(2) => threshs_m_thresholds_17_U_n_14,
      DI(1) => threshs_m_thresholds_17_U_n_15,
      DI(0) => threshs_m_thresholds_17_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_6_fu_1283_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_17_U_n_9,
      S(2) => threshs_m_thresholds_17_U_n_10,
      S(1) => threshs_m_thresholds_17_U_n_11,
      S(0) => threshs_m_thresholds_17_U_n_12
    );
\icmp_ln899_6_reg_2351_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_6_fu_1283_p2,
      Q => icmp_ln899_6_reg_2351,
      R => '0'
    );
icmp_ln899_7_fu_1289_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_7_fu_1289_p2_carry_n_1,
      CO(2) => icmp_ln899_7_fu_1289_p2_carry_n_2,
      CO(1) => icmp_ln899_7_fu_1289_p2_carry_n_3,
      CO(0) => icmp_ln899_7_fu_1289_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_16_U_n_6,
      DI(2) => threshs_m_thresholds_16_U_n_7,
      DI(1) => threshs_m_thresholds_16_U_n_8,
      DI(0) => threshs_m_thresholds_16_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_7_fu_1289_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_16_U_n_2,
      S(2) => threshs_m_thresholds_16_U_n_3,
      S(1) => threshs_m_thresholds_16_U_n_4,
      S(0) => threshs_m_thresholds_16_U_n_5
    );
\icmp_ln899_7_fu_1289_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_7_fu_1289_p2_carry_n_1,
      CO(3) => icmp_ln899_7_fu_1289_p2,
      CO(2) => \icmp_ln899_7_fu_1289_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_7_fu_1289_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_7_fu_1289_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_55,
      DI(2) => threshs_m_thresholds_25_U_n_56,
      DI(1) => threshs_m_thresholds_14_U_n_14,
      DI(0) => threshs_m_thresholds_16_U_n_11,
      O(3 downto 0) => \NLW_icmp_ln899_7_fu_1289_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_53,
      S(2) => threshs_m_thresholds_25_U_n_54,
      S(1) => threshs_m_thresholds_14_U_n_13,
      S(0) => threshs_m_thresholds_16_U_n_10
    );
icmp_ln899_8_fu_1305_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_8_fu_1305_p2_carry_n_1,
      CO(2) => icmp_ln899_8_fu_1305_p2_carry_n_2,
      CO(1) => icmp_ln899_8_fu_1305_p2_carry_n_3,
      CO(0) => icmp_ln899_8_fu_1305_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_15_U_n_5,
      DI(2) => threshs_m_thresholds_15_U_n_6,
      DI(1) => threshs_m_thresholds_15_U_n_7,
      DI(0) => threshs_m_thresholds_25_U_n_44,
      O(3 downto 0) => NLW_icmp_ln899_8_fu_1305_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_15_U_n_2,
      S(2) => threshs_m_thresholds_15_U_n_3,
      S(1) => threshs_m_thresholds_15_U_n_4,
      S(0) => threshs_m_thresholds_25_U_n_43
    );
\icmp_ln899_8_fu_1305_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_8_fu_1305_p2_carry_n_1,
      CO(3) => icmp_ln899_8_fu_1305_p2,
      CO(2) => \icmp_ln899_8_fu_1305_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_8_fu_1305_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_8_fu_1305_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_28,
      DI(2) => threshs_m_thresholds_25_U_n_29,
      DI(1) => threshs_m_thresholds_25_U_n_30,
      DI(0) => threshs_m_thresholds_15_U_n_9,
      O(3 downto 0) => \NLW_icmp_ln899_8_fu_1305_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_25,
      S(2) => threshs_m_thresholds_25_U_n_26,
      S(1) => threshs_m_thresholds_25_U_n_27,
      S(0) => threshs_m_thresholds_15_U_n_8
    );
icmp_ln899_9_fu_1321_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_9_fu_1321_p2_carry_n_1,
      CO(2) => icmp_ln899_9_fu_1321_p2_carry_n_2,
      CO(1) => icmp_ln899_9_fu_1321_p2_carry_n_3,
      CO(0) => icmp_ln899_9_fu_1321_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_14_U_n_10,
      DI(2) => threshs_m_thresholds_14_U_n_11,
      DI(1) => threshs_m_thresholds_14_U_n_12,
      DI(0) => threshs_m_thresholds_24_U_n_17,
      O(3 downto 0) => NLW_icmp_ln899_9_fu_1321_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_14_U_n_7,
      S(2) => threshs_m_thresholds_14_U_n_8,
      S(1) => threshs_m_thresholds_14_U_n_9,
      S(0) => threshs_m_thresholds_24_U_n_16
    );
\icmp_ln899_9_fu_1321_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_9_fu_1321_p2_carry_n_1,
      CO(3) => icmp_ln899_9_fu_1321_p2,
      CO(2) => \icmp_ln899_9_fu_1321_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_9_fu_1321_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_9_fu_1321_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_31,
      DI(2) => threshs_m_thresholds_25_U_n_32,
      DI(1) => threshs_m_thresholds_14_U_n_3,
      DI(0) => threshs_m_thresholds_14_U_n_4,
      O(3 downto 0) => \NLW_icmp_ln899_9_fu_1321_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_33,
      S(2) => threshs_m_thresholds_25_U_n_34,
      S(1) => threshs_m_thresholds_14_U_n_5,
      S(0) => threshs_m_thresholds_14_U_n_6
    );
icmp_ln899_fu_1247_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_fu_1247_p2_carry_n_1,
      CO(2) => icmp_ln899_fu_1247_p2_carry_n_2,
      CO(1) => icmp_ln899_fu_1247_p2_carry_n_3,
      CO(0) => icmp_ln899_fu_1247_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_27_U_n_7,
      DI(2) => threshs_m_thresholds_27_U_n_8,
      DI(1) => threshs_m_thresholds_27_U_n_9,
      DI(0) => threshs_m_thresholds_27_U_n_10,
      O(3 downto 0) => NLW_icmp_ln899_fu_1247_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_27_U_n_3,
      S(2) => threshs_m_thresholds_27_U_n_4,
      S(1) => threshs_m_thresholds_27_U_n_5,
      S(0) => threshs_m_thresholds_27_U_n_6
    );
\icmp_ln899_fu_1247_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_fu_1247_p2_carry_n_1,
      CO(3) => icmp_ln899_fu_1247_p2,
      CO(2) => \icmp_ln899_fu_1247_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_fu_1247_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_fu_1247_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_25_U_n_58,
      DI(2) => threshs_m_thresholds_27_U_n_16,
      DI(1) => threshs_m_thresholds_27_U_n_17,
      DI(0) => threshs_m_thresholds_27_U_n_18,
      O(3 downto 0) => \NLW_icmp_ln899_fu_1247_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_25_U_n_57,
      S(2) => threshs_m_thresholds_27_U_n_13,
      S(1) => threshs_m_thresholds_27_U_n_14,
      S(0) => threshs_m_thresholds_27_U_n_15
    );
\icmp_ln899_reg_2321_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_20_reg_24360,
      D => icmp_ln899_fu_1247_p2,
      Q => icmp_ln899_reg_2321,
      R => '0'
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => icmp_ln899_2_reg_2331,
      I1 => icmp_ln899_6_reg_2351,
      I2 => icmp_ln899_4_reg_2341,
      I3 => \odata[0]_i_2_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(0)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \odata[1]_i_2_n_1\,
      I1 => \odata[1]_i_3_n_1\,
      I2 => \odata[1]_i_4_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \odata[2]_i_2_n_1\,
      I1 => \odata[2]_i_3_n_1\,
      I2 => \odata[2]_i_4_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7515100"
    )
        port map (
      I0 => \odata[2]_i_2_n_1\,
      I1 => \ireg[3]_i_2_n_1\,
      I2 => icmp_ln899_reg_2321,
      I3 => \ireg[3]_i_3_n_1\,
      I4 => \odata[2]_i_3_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(3)
    );
\ireg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"817E17E8E817817E"
    )
        port map (
      I0 => icmp_ln899_10_reg_2356,
      I1 => icmp_ln899_11_reg_2361,
      I2 => icmp_ln899_13_reg_2371,
      I3 => add_ln700_7_reg_2376(1),
      I4 => icmp_ln899_12_reg_2366,
      I5 => add_ln700_7_reg_2376(0),
      O => \ireg[3]_i_2_n_1\
    );
\ireg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80E80080FEFFE8FE"
    )
        port map (
      I0 => icmp_ln899_13_reg_2371,
      I1 => icmp_ln899_11_reg_2361,
      I2 => icmp_ln899_10_reg_2356,
      I3 => add_ln700_7_reg_2376(0),
      I4 => icmp_ln899_12_reg_2366,
      I5 => add_ln700_7_reg_2376(1),
      O => \ireg[3]_i_3_n_1\
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => icmp_ln899_16_reg_2391,
      I1 => icmp_ln899_18_reg_2401,
      I2 => icmp_ln899_20_reg_2411,
      I3 => \odata[4]_i_3_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \odata[5]_i_2_n_1\,
      I1 => \odata[5]_i_3_n_1\,
      I2 => \odata[5]_i_4_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \odata[7]_i_5_n_1\,
      I1 => \odata[7]_i_6_n_1\,
      I2 => \odata[7]_i_7_n_1\,
      I3 => \odata[7]_i_4_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E880"
    )
        port map (
      I0 => \odata[7]_i_4_n_1\,
      I1 => \odata[7]_i_5_n_1\,
      I2 => \odata[7]_i_6_n_1\,
      I3 => \odata[7]_i_7_n_1\,
      O => \icmp_ln899_15_reg_2386_reg[0]_0\(7)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3_reg_n_1,
      I1 => icmp_ln289_reg_2167_pp0_iter2_reg,
      I2 => threshs_m_thresholds_6_U_n_2,
      O => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID
    );
\mul_ln1352_1_reg_2176_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(0),
      Q => mul_ln1352_1_reg_2176(0),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(10),
      Q => mul_ln1352_1_reg_2176(10),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(11),
      Q => mul_ln1352_1_reg_2176(11),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(1),
      Q => mul_ln1352_1_reg_2176(1),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(2),
      Q => mul_ln1352_1_reg_2176(2),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(3),
      Q => mul_ln1352_1_reg_2176(3),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(4),
      Q => mul_ln1352_1_reg_2176(4),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(5),
      Q => mul_ln1352_1_reg_2176(5),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(6),
      Q => mul_ln1352_1_reg_2176(6),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(7),
      Q => mul_ln1352_1_reg_2176(7),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(8),
      Q => mul_ln1352_1_reg_2176(8),
      R => '0'
    );
\mul_ln1352_1_reg_2176_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_1_fu_1133_p2(9),
      Q => mul_ln1352_1_reg_2176(9),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(0),
      Q => mul_ln1352_reg_2171(0),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(10),
      Q => mul_ln1352_reg_2171(10),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(11),
      Q => mul_ln1352_reg_2171(11),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(1),
      Q => mul_ln1352_reg_2171(1),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(2),
      Q => mul_ln1352_reg_2171(2),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(3),
      Q => mul_ln1352_reg_2171(3),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(4),
      Q => mul_ln1352_reg_2171(4),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(5),
      Q => mul_ln1352_reg_2171(5),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(6),
      Q => mul_ln1352_reg_2171(6),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(7),
      Q => mul_ln1352_reg_2171(7),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(8),
      Q => mul_ln1352_reg_2171(8),
      R => '0'
    );
\mul_ln1352_reg_2171_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln271_reg_2161_pp0_iter1_reg0,
      D => mul_ln1352_fu_1124_p2(9),
      Q => mul_ln1352_reg_2171(9),
      R => '0'
    );
\nf_assign_fu_300[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      O => \nf_assign_fu_300[0]_i_1_n_1\
    );
\nf_assign_fu_300[0]_rep_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      O => \nf_assign_fu_300[0]_rep_i_1_n_1\
    );
\nf_assign_fu_300[0]_rep_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      O => \nf_assign_fu_300[0]_rep_i_1__0_n_1\
    );
\nf_assign_fu_300[0]_rep_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      O => \nf_assign_fu_300[0]_rep_i_1__1_n_1\
    );
\nf_assign_fu_300[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000000000000"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_2,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => icmp_ln289_reg_2167,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I5 => \ap_CS_fsm_reg_n_1_[0]\,
      O => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln289_reg_2167,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      I5 => threshs_m_thresholds_6_U_n_2,
      O => \nf_assign_fu_300[31]_i_2_n_1\
    );
\nf_assign_fu_300[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_5,
      I1 => \nf_assign_fu_300[5]_i_3_n_1\,
      I2 => threshs_m_thresholds_6_U_n_6,
      I3 => nf_fu_1174_p2(5),
      O => \nf_assign_fu_300[5]_i_1_n_1\
    );
\nf_assign_fu_300[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_7,
      I1 => \nf_assign_fu_300[5]_i_8_n_1\,
      I2 => nf_fu_1174_p2(17),
      I3 => nf_fu_1174_p2(20),
      I4 => nf_fu_1174_p2(5),
      I5 => nf_fu_1174_p2(28),
      O => \nf_assign_fu_300[5]_i_3_n_1\
    );
\nf_assign_fu_300[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nf_fu_1174_p2(30),
      I1 => nf_fu_1174_p2(21),
      I2 => nf_fu_1174_p2(29),
      I3 => nf_fu_1174_p2(11),
      O => \nf_assign_fu_300[5]_i_8_n_1\
    );
\nf_assign_fu_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => \nf_assign_fu_300[0]_i_1_n_1\,
      Q => nf_assign_fu_300(0),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => \nf_assign_fu_300[0]_rep_i_1_n_1\,
      Q => \nf_assign_fu_300_reg[0]_rep_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => \nf_assign_fu_300[0]_rep_i_1__0_n_1\,
      Q => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[0]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => \nf_assign_fu_300[0]_rep_i_1__1_n_1\,
      Q => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(10),
      Q => nf_assign_fu_300(10),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(11),
      Q => nf_assign_fu_300(11),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(12),
      Q => nf_assign_fu_300(12),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(13),
      Q => nf_assign_fu_300(13),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(14),
      Q => nf_assign_fu_300(14),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(15),
      Q => nf_assign_fu_300(15),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(16),
      Q => nf_assign_fu_300(16),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(17),
      Q => nf_assign_fu_300(17),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(18),
      Q => nf_assign_fu_300(18),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(19),
      Q => nf_assign_fu_300(19),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(1),
      Q => nf_assign_fu_300(1),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(1),
      Q => \nf_assign_fu_300_reg[1]_rep_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(1),
      Q => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[1]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(1),
      Q => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(20),
      Q => nf_assign_fu_300(20),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(21),
      Q => nf_assign_fu_300(21),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(22),
      Q => nf_assign_fu_300(22),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(23),
      Q => nf_assign_fu_300(23),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(24),
      Q => nf_assign_fu_300(24),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(25),
      Q => nf_assign_fu_300(25),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(26),
      Q => nf_assign_fu_300(26),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(27),
      Q => nf_assign_fu_300(27),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(28),
      Q => nf_assign_fu_300(28),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(29),
      Q => nf_assign_fu_300(29),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(2),
      Q => nf_assign_fu_300(2),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(2),
      Q => \nf_assign_fu_300_reg[2]_rep_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(2),
      Q => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[2]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(2),
      Q => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(30),
      Q => nf_assign_fu_300(30),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(31),
      Q => nf_assign_fu_300(31),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(3),
      Q => nf_assign_fu_300(3),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(3),
      Q => \nf_assign_fu_300_reg[3]_rep_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(3),
      Q => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[3]_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(3),
      Q => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(4),
      Q => nf_assign_fu_300(4),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => \nf_assign_fu_300[5]_i_1_n_1\,
      Q => nf_assign_fu_300(5),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(6),
      Q => nf_assign_fu_300(6),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(7),
      Q => nf_assign_fu_300(7),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(8),
      Q => nf_assign_fu_300(8),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
\nf_assign_fu_300_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \nf_assign_fu_300[31]_i_2_n_1\,
      D => nf_fu_1174_p2(9),
      Q => nf_assign_fu_300(9),
      R => \nf_assign_fu_300[31]_i_1_n_1\
    );
nf_fu_1174_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nf_fu_1174_p2_carry_n_1,
      CO(2) => nf_fu_1174_p2_carry_n_2,
      CO(1) => nf_fu_1174_p2_carry_n_3,
      CO(0) => nf_fu_1174_p2_carry_n_4,
      CYINIT => \nf_assign_fu_300_reg[0]_rep_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(4 downto 1),
      S(3 downto 2) => nf_assign_fu_300(4 downto 3),
      S(1) => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      S(0) => \nf_assign_fu_300_reg[1]_rep_n_1\
    );
\nf_fu_1174_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nf_fu_1174_p2_carry_n_1,
      CO(3) => \nf_fu_1174_p2_carry__0_n_1\,
      CO(2) => \nf_fu_1174_p2_carry__0_n_2\,
      CO(1) => \nf_fu_1174_p2_carry__0_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(8 downto 5),
      S(3 downto 0) => nf_assign_fu_300(8 downto 5)
    );
\nf_fu_1174_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1174_p2_carry__0_n_1\,
      CO(3) => \nf_fu_1174_p2_carry__1_n_1\,
      CO(2) => \nf_fu_1174_p2_carry__1_n_2\,
      CO(1) => \nf_fu_1174_p2_carry__1_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(12 downto 9),
      S(3 downto 0) => nf_assign_fu_300(12 downto 9)
    );
\nf_fu_1174_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1174_p2_carry__1_n_1\,
      CO(3) => \nf_fu_1174_p2_carry__2_n_1\,
      CO(2) => \nf_fu_1174_p2_carry__2_n_2\,
      CO(1) => \nf_fu_1174_p2_carry__2_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(16 downto 13),
      S(3 downto 0) => nf_assign_fu_300(16 downto 13)
    );
\nf_fu_1174_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1174_p2_carry__2_n_1\,
      CO(3) => \nf_fu_1174_p2_carry__3_n_1\,
      CO(2) => \nf_fu_1174_p2_carry__3_n_2\,
      CO(1) => \nf_fu_1174_p2_carry__3_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(20 downto 17),
      S(3 downto 0) => nf_assign_fu_300(20 downto 17)
    );
\nf_fu_1174_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1174_p2_carry__3_n_1\,
      CO(3) => \nf_fu_1174_p2_carry__4_n_1\,
      CO(2) => \nf_fu_1174_p2_carry__4_n_2\,
      CO(1) => \nf_fu_1174_p2_carry__4_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__4_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(24 downto 21),
      S(3 downto 0) => nf_assign_fu_300(24 downto 21)
    );
\nf_fu_1174_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1174_p2_carry__4_n_1\,
      CO(3) => \nf_fu_1174_p2_carry__5_n_1\,
      CO(2) => \nf_fu_1174_p2_carry__5_n_2\,
      CO(1) => \nf_fu_1174_p2_carry__5_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__5_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_1174_p2(28 downto 25),
      S(3 downto 0) => nf_assign_fu_300(28 downto 25)
    );
\nf_fu_1174_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_fu_1174_p2_carry__5_n_1\,
      CO(3 downto 2) => \NLW_nf_fu_1174_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_fu_1174_p2_carry__6_n_3\,
      CO(0) => \nf_fu_1174_p2_carry__6_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_fu_1174_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_1174_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => nf_assign_fu_300(31 downto 29)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => \odata_reg[5]\(0),
      I1 => \odata_reg[0]_0\,
      I2 => icmp_ln899_2_reg_2331,
      I3 => icmp_ln899_6_reg_2351,
      I4 => icmp_ln899_4_reg_2341,
      I5 => \odata[0]_i_2_n_1\,
      O => D(0)
    );
\odata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \odata[1]_i_5_n_1\,
      I1 => icmp_ln899_5_reg_2346,
      I2 => icmp_ln899_reg_2321,
      I3 => icmp_ln899_1_reg_2326,
      I4 => icmp_ln899_3_reg_2336,
      O => \odata[0]_i_2_n_1\
    );
\odata[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \odata[1]_i_2_n_1\,
      I1 => \odata[1]_i_3_n_1\,
      I2 => \odata[1]_i_4_n_1\,
      I3 => \odata_reg[5]\(1),
      I4 => \odata_reg[5]\(7),
      O => D(1)
    );
\odata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => \ireg[3]_i_2_n_1\,
      I1 => \odata[2]_i_5_n_1\,
      I2 => icmp_ln899_reg_2321,
      I3 => icmp_ln899_1_reg_2326,
      I4 => icmp_ln899_3_reg_2336,
      O => \odata[1]_i_2_n_1\
    );
\odata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9600FF96"
    )
        port map (
      I0 => icmp_ln899_3_reg_2336,
      I1 => icmp_ln899_1_reg_2326,
      I2 => icmp_ln899_reg_2321,
      I3 => \odata[1]_i_5_n_1\,
      I4 => icmp_ln899_5_reg_2346,
      O => \odata[1]_i_3_n_1\
    );
\odata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => icmp_ln899_2_reg_2331,
      I1 => icmp_ln899_6_reg_2351,
      I2 => icmp_ln899_4_reg_2341,
      I3 => \odata[0]_i_2_n_1\,
      O => \odata[1]_i_4_n_1\
    );
\odata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => add_ln700_7_reg_2376(0),
      I1 => icmp_ln899_12_reg_2366,
      I2 => icmp_ln899_11_reg_2361,
      I3 => icmp_ln899_13_reg_2371,
      I4 => icmp_ln899_10_reg_2356,
      O => \odata[1]_i_5_n_1\
    );
\odata[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \odata[2]_i_2_n_1\,
      I1 => \odata[2]_i_3_n_1\,
      I2 => \odata[2]_i_4_n_1\,
      I3 => \odata_reg[5]\(2),
      I4 => \odata_reg[5]\(7),
      O => D(2)
    );
\odata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \odata[1]_i_2_n_1\,
      I1 => \odata[1]_i_4_n_1\,
      I2 => \odata[1]_i_3_n_1\,
      O => \odata[2]_i_2_n_1\
    );
\odata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6747460"
    )
        port map (
      I0 => icmp_ln899_reg_2321,
      I1 => \ireg[3]_i_2_n_1\,
      I2 => \odata[2]_i_5_n_1\,
      I3 => icmp_ln899_1_reg_2326,
      I4 => icmp_ln899_3_reg_2336,
      O => \odata[2]_i_3_n_1\
    );
\odata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24B2412424B224B2"
    )
        port map (
      I0 => icmp_ln899_reg_2321,
      I1 => \odata[2]_i_6_n_1\,
      I2 => \odata[2]_i_7_n_1\,
      I3 => add_ln700_7_reg_2376(1),
      I4 => icmp_ln899_12_reg_2366,
      I5 => add_ln700_7_reg_2376(0),
      O => \odata[2]_i_4_n_1\
    );
\odata[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => icmp_ln899_4_reg_2341,
      I1 => icmp_ln899_6_reg_2351,
      I2 => icmp_ln899_2_reg_2331,
      O => \odata[2]_i_5_n_1\
    );
\odata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09909009"
    )
        port map (
      I0 => add_ln700_7_reg_2376(0),
      I1 => icmp_ln899_12_reg_2366,
      I2 => icmp_ln899_11_reg_2361,
      I3 => icmp_ln899_13_reg_2371,
      I4 => icmp_ln899_10_reg_2356,
      O => \odata[2]_i_6_n_1\
    );
\odata[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => icmp_ln899_10_reg_2356,
      I1 => icmp_ln899_11_reg_2361,
      I2 => icmp_ln899_13_reg_2371,
      O => \odata[2]_i_7_n_1\
    );
\odata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B88BB88B8BB8"
    )
        port map (
      I0 => \odata_reg[5]\(3),
      I1 => \odata_reg[0]_0\,
      I2 => icmp_ln899_16_reg_2391,
      I3 => icmp_ln899_18_reg_2401,
      I4 => icmp_ln899_20_reg_2411,
      I5 => \odata[4]_i_3_n_1\,
      O => D(3)
    );
\odata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \odata[5]_i_5_n_1\,
      I1 => icmp_ln899_19_reg_2406,
      I2 => icmp_ln899_14_reg_2381,
      I3 => icmp_ln899_17_reg_2396,
      I4 => icmp_ln899_15_reg_2386,
      O => \odata[4]_i_3_n_1\
    );
\odata[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF009696"
    )
        port map (
      I0 => \odata[5]_i_2_n_1\,
      I1 => \odata[5]_i_3_n_1\,
      I2 => \odata[5]_i_4_n_1\,
      I3 => \odata_reg[5]\(4),
      I4 => \odata_reg[5]\(7),
      O => D(4)
    );
\odata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA99556"
    )
        port map (
      I0 => \odata[7]_i_9_n_1\,
      I1 => icmp_ln899_14_reg_2381,
      I2 => icmp_ln899_17_reg_2396,
      I3 => icmp_ln899_15_reg_2386,
      I4 => \odata[7]_i_8_n_1\,
      O => \odata[5]_i_2_n_1\
    );
\odata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9600FF96"
    )
        port map (
      I0 => icmp_ln899_15_reg_2386,
      I1 => icmp_ln899_17_reg_2396,
      I2 => icmp_ln899_14_reg_2381,
      I3 => \odata[5]_i_5_n_1\,
      I4 => icmp_ln899_19_reg_2406,
      O => \odata[5]_i_3_n_1\
    );
\odata[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => icmp_ln899_16_reg_2391,
      I1 => icmp_ln899_18_reg_2401,
      I2 => icmp_ln899_20_reg_2411,
      I3 => \odata[4]_i_3_n_1\,
      O => \odata[5]_i_4_n_1\
    );
\odata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => add_ln700_20_reg_2436(0),
      I1 => icmp_ln899_26_reg_2426,
      I2 => icmp_ln899_25_reg_2421,
      I3 => icmp_ln899_27_reg_2431,
      I4 => icmp_ln899_24_reg_2416,
      O => \odata[5]_i_5_n_1\
    );
\odata[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000069966996"
    )
        port map (
      I0 => \odata[7]_i_5_n_1\,
      I1 => \odata[7]_i_6_n_1\,
      I2 => \odata[7]_i_7_n_1\,
      I3 => \odata[7]_i_4_n_1\,
      I4 => \odata_reg[5]\(5),
      I5 => \odata_reg[5]\(7),
      O => D(5)
    );
\odata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000E880E880"
    )
        port map (
      I0 => \odata[7]_i_4_n_1\,
      I1 => \odata[7]_i_5_n_1\,
      I2 => \odata[7]_i_6_n_1\,
      I3 => \odata[7]_i_7_n_1\,
      I4 => \odata_reg[5]\(6),
      I5 => \odata_reg[5]\(7),
      O => D(6)
    );
\odata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FDD554"
    )
        port map (
      I0 => \odata[7]_i_8_n_1\,
      I1 => icmp_ln899_15_reg_2386,
      I2 => icmp_ln899_17_reg_2396,
      I3 => icmp_ln899_14_reg_2381,
      I4 => \odata[7]_i_9_n_1\,
      O => \odata[7]_i_4_n_1\
    );
\odata[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \odata[5]_i_4_n_1\,
      I1 => \odata[5]_i_3_n_1\,
      I2 => \odata[5]_i_2_n_1\,
      O => \odata[7]_i_5_n_1\
    );
\odata[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => icmp_ln899_14_reg_2381,
      I1 => \odata[7]_i_9_n_1\,
      O => \odata[7]_i_6_n_1\
    );
\odata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF4F4F0D4F0D0D04"
    )
        port map (
      I0 => add_ln700_20_reg_2436(0),
      I1 => icmp_ln899_26_reg_2426,
      I2 => add_ln700_20_reg_2436(1),
      I3 => icmp_ln899_24_reg_2416,
      I4 => icmp_ln899_27_reg_2431,
      I5 => icmp_ln899_25_reg_2421,
      O => \odata[7]_i_7_n_1\
    );
\odata[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => icmp_ln899_16_reg_2391,
      I1 => icmp_ln899_18_reg_2401,
      I2 => icmp_ln899_20_reg_2411,
      O => \odata[7]_i_8_n_1\
    );
\odata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"817E17E8E817817E"
    )
        port map (
      I0 => icmp_ln899_25_reg_2421,
      I1 => icmp_ln899_27_reg_2431,
      I2 => icmp_ln899_24_reg_2416,
      I3 => add_ln700_20_reg_2436(1),
      I4 => icmp_ln899_26_reg_2426,
      I5 => add_ln700_20_reg_2436(0),
      O => \odata[7]_i_9_n_1\
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => \ap_CS_fsm_reg[2]_1\(1),
      I2 => \^ap_cs_fsm_reg[1]_1\,
      I3 => \odata_reg[0]\(8),
      O => E(0)
    );
\odata[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_1\(1),
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => Q(8),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\p_0_out_inferred__10/q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"771850E7"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__10/q0[0]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"775819E7"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__10/q0[10]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88EEA71A"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__10/q0[11]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"775811E5"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__10/q0[12]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E6A71A"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__10/q0[13]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000012"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => nf_assign_fu_300(4),
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(3),
      O => \p_0_out_inferred__10/q0[1]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E7A718"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__10/q0[6]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"771850E5"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__10/q0[7]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"775811E7"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__10/q0[8]_i_1_n_1\
    );
\p_0_out_inferred__10/q0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"775819E5"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__10/q0[9]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77589DE7"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__6/q0[0]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"506DF54B"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => nf_assign_fu_300(3),
      O => \p_0_out_inferred__6/q0[10]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"775815E7"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__6/q0[11]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"526DF549"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => nf_assign_fu_300(3),
      O => \p_0_out_inferred__6/q0[12]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD0A92B6"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I3 => nf_assign_fu_300(3),
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__6/q0[13]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20003002"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I2 => nf_assign_fu_300(3),
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      O => \p_0_out_inferred__6/q0[2]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20003000"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I2 => nf_assign_fu_300(3),
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      O => \p_0_out_inferred__6/q0[5]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20001002"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I2 => nf_assign_fu_300(3),
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      O => \p_0_out_inferred__6/q0[6]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"886AA71A"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => nf_assign_fu_300(3),
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__6/q0[8]_i_1_n_1\
    );
\p_0_out_inferred__6/q0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"586DF54B"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => nf_assign_fu_300(3),
      O => \p_0_out_inferred__6/q0[9]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773019E7"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[0]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773819E7"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[10]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88EEC71C"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__8/q0[11]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773811E3"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[12]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E6C71C"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__8/q0[13]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000984"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[2]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02010000"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => nf_assign_fu_300(4),
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[3]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I1 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I2 => nf_assign_fu_300(4),
      I3 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I4 => nf_assign_fu_300(3),
      O => \p_0_out_inferred__8/q0[4]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200010"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => nf_assign_fu_300(4),
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[5]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFEFF"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[6]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88E6CF18"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__8/q0[7]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"771030E3"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      I4 => nf_assign_fu_300(4),
      O => \p_0_out_inferred__8/q0[8]_i_1_n_1\
    );
\p_0_out_inferred__8/q0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"773819E3"
    )
        port map (
      I0 => nf_assign_fu_300(3),
      I1 => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      I2 => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      I3 => nf_assign_fu_300(4),
      I4 => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      O => \p_0_out_inferred__8/q0[9]_i_1_n_1\
    );
\sf_1_fu_188[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => \^ap_cs_fsm_reg[1]_0\,
      I3 => \sf_1_fu_188[0]_i_4_n_1\,
      O => sf_1_fu_188
    );
\sf_1_fu_188[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(8),
      I1 => sf_fu_1100_p2(24),
      I2 => sf_fu_1100_p2(11),
      I3 => sf_fu_1100_p2(27),
      O => \sf_1_fu_188[0]_i_10_n_1\
    );
\sf_1_fu_188[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sf_fu_1100_p2(9),
      I1 => sf_fu_1100_p2(18),
      I2 => sf_fu_1100_p2(1),
      I3 => sf_fu_1100_p2(29),
      O => \sf_1_fu_188[0]_i_11_n_1\
    );
\sf_1_fu_188[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(21),
      I1 => sf_fu_1100_p2(31),
      I2 => sf_fu_1100_p2(13),
      I3 => sf_fu_1100_p2(19),
      O => \sf_1_fu_188[0]_i_12_n_1\
    );
\sf_1_fu_188[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sf_fu_1100_p2(12),
      I1 => sf_fu_1100_p2(6),
      I2 => sf_fu_1100_p2(3),
      I3 => sf_fu_1100_p2(14),
      O => \sf_1_fu_188[0]_i_13_n_1\
    );
\sf_1_fu_188[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => \sf_1_fu_188[0]_i_4_n_1\,
      O => sf_1_fu_1880
    );
\sf_1_fu_188[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \sf_1_fu_188[0]_i_6_n_1\,
      I1 => \sf_1_fu_188[0]_i_7_n_1\,
      I2 => \sf_1_fu_188[0]_i_8_n_1\,
      I3 => \sf_1_fu_188[0]_i_9_n_1\,
      O => \sf_1_fu_188[0]_i_4_n_1\
    );
\sf_1_fu_188[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sf_1_fu_188_reg(0),
      O => sf_fu_1100_p2(0)
    );
\sf_1_fu_188[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(5),
      I1 => sf_fu_1100_p2(15),
      I2 => sf_1_fu_188_reg(0),
      I3 => sf_fu_1100_p2(30),
      I4 => \sf_1_fu_188[0]_i_10_n_1\,
      O => \sf_1_fu_188[0]_i_6_n_1\
    );
\sf_1_fu_188[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sf_fu_1100_p2(28),
      I1 => sf_fu_1100_p2(17),
      I2 => sf_fu_1100_p2(4),
      I3 => sf_fu_1100_p2(2),
      I4 => \sf_1_fu_188[0]_i_11_n_1\,
      O => \sf_1_fu_188[0]_i_7_n_1\
    );
\sf_1_fu_188[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(23),
      I1 => sf_fu_1100_p2(20),
      I2 => sf_fu_1100_p2(25),
      I3 => sf_fu_1100_p2(7),
      I4 => \sf_1_fu_188[0]_i_12_n_1\,
      O => \sf_1_fu_188[0]_i_8_n_1\
    );
\sf_1_fu_188[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sf_fu_1100_p2(16),
      I1 => sf_fu_1100_p2(10),
      I2 => sf_fu_1100_p2(26),
      I3 => sf_fu_1100_p2(22),
      I4 => \sf_1_fu_188[0]_i_13_n_1\,
      O => \sf_1_fu_188[0]_i_9_n_1\
    );
\sf_1_fu_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[0]_i_3_n_8\,
      Q => sf_1_fu_188_reg(0),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sf_1_fu_188_reg[0]_i_3_n_1\,
      CO(2) => \sf_1_fu_188_reg[0]_i_3_n_2\,
      CO(1) => \sf_1_fu_188_reg[0]_i_3_n_3\,
      CO(0) => \sf_1_fu_188_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sf_1_fu_188_reg[0]_i_3_n_5\,
      O(2) => \sf_1_fu_188_reg[0]_i_3_n_6\,
      O(1) => \sf_1_fu_188_reg[0]_i_3_n_7\,
      O(0) => \sf_1_fu_188_reg[0]_i_3_n_8\,
      S(3 downto 1) => sf_1_fu_188_reg(3 downto 1),
      S(0) => sf_fu_1100_p2(0)
    );
\sf_1_fu_188_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[8]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(10),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[8]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(11),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[12]_i_1_n_8\,
      Q => \sf_1_fu_188_reg__0\(12),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[8]_i_1_n_1\,
      CO(3) => \sf_1_fu_188_reg[12]_i_1_n_1\,
      CO(2) => \sf_1_fu_188_reg[12]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[12]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[12]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[12]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[12]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[12]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_188_reg__0\(15 downto 12)
    );
\sf_1_fu_188_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[12]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(13),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[12]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(14),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[12]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(15),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[16]_i_1_n_8\,
      Q => \sf_1_fu_188_reg__0\(16),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[12]_i_1_n_1\,
      CO(3) => \sf_1_fu_188_reg[16]_i_1_n_1\,
      CO(2) => \sf_1_fu_188_reg[16]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[16]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[16]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[16]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[16]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[16]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_188_reg__0\(19 downto 16)
    );
\sf_1_fu_188_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[16]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(17),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[16]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(18),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[16]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(19),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[0]_i_3_n_7\,
      Q => sf_1_fu_188_reg(1),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[20]_i_1_n_8\,
      Q => \sf_1_fu_188_reg__0\(20),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[16]_i_1_n_1\,
      CO(3) => \sf_1_fu_188_reg[20]_i_1_n_1\,
      CO(2) => \sf_1_fu_188_reg[20]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[20]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[20]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[20]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[20]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[20]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_188_reg__0\(23 downto 20)
    );
\sf_1_fu_188_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[20]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(21),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[20]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(22),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[20]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(23),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[24]_i_1_n_8\,
      Q => \sf_1_fu_188_reg__0\(24),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[20]_i_1_n_1\,
      CO(3) => \sf_1_fu_188_reg[24]_i_1_n_1\,
      CO(2) => \sf_1_fu_188_reg[24]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[24]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[24]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[24]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[24]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[24]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_188_reg__0\(27 downto 24)
    );
\sf_1_fu_188_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[24]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(25),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[24]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(26),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[24]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(27),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[28]_i_1_n_8\,
      Q => \sf_1_fu_188_reg__0\(28),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[24]_i_1_n_1\,
      CO(3) => \NLW_sf_1_fu_188_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sf_1_fu_188_reg[28]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[28]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[28]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[28]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[28]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[28]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_188_reg__0\(31 downto 28)
    );
\sf_1_fu_188_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[28]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(29),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[0]_i_3_n_6\,
      Q => sf_1_fu_188_reg(2),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[28]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(30),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[28]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(31),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[0]_i_3_n_5\,
      Q => sf_1_fu_188_reg(3),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[4]_i_1_n_8\,
      Q => sf_1_fu_188_reg(4),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[0]_i_3_n_1\,
      CO(3) => \sf_1_fu_188_reg[4]_i_1_n_1\,
      CO(2) => \sf_1_fu_188_reg[4]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[4]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[4]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[4]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[4]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[4]_i_1_n_8\,
      S(3 downto 1) => \sf_1_fu_188_reg__0\(7 downto 5),
      S(0) => sf_1_fu_188_reg(4)
    );
\sf_1_fu_188_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[4]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(5),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[4]_i_1_n_6\,
      Q => \sf_1_fu_188_reg__0\(6),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[4]_i_1_n_5\,
      Q => \sf_1_fu_188_reg__0\(7),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[8]_i_1_n_8\,
      Q => \sf_1_fu_188_reg__0\(8),
      R => sf_1_fu_188
    );
\sf_1_fu_188_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sf_1_fu_188_reg[4]_i_1_n_1\,
      CO(3) => \sf_1_fu_188_reg[8]_i_1_n_1\,
      CO(2) => \sf_1_fu_188_reg[8]_i_1_n_2\,
      CO(1) => \sf_1_fu_188_reg[8]_i_1_n_3\,
      CO(0) => \sf_1_fu_188_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sf_1_fu_188_reg[8]_i_1_n_5\,
      O(2) => \sf_1_fu_188_reg[8]_i_1_n_6\,
      O(1) => \sf_1_fu_188_reg[8]_i_1_n_7\,
      O(0) => \sf_1_fu_188_reg[8]_i_1_n_8\,
      S(3 downto 0) => \sf_1_fu_188_reg__0\(11 downto 8)
    );
\sf_1_fu_188_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sf_1_fu_1880,
      D => \sf_1_fu_188_reg[8]_i_1_n_7\,
      Q => \sf_1_fu_188_reg__0\(9),
      R => sf_1_fu_188
    );
threshs_m_thresholds_10_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem
     port map (
      DI(3) => threshs_m_thresholds_10_U_n_5,
      DI(2) => threshs_m_thresholds_10_U_n_6,
      DI(1) => threshs_m_thresholds_10_U_n_7,
      DI(0) => threshs_m_thresholds_10_U_n_8,
      Q(0) => threshs_m_thresholds_10_U_n_15,
      S(3) => threshs_m_thresholds_10_U_n_1,
      S(2) => threshs_m_thresholds_10_U_n_2,
      S(1) => threshs_m_thresholds_10_U_n_3,
      S(0) => threshs_m_thresholds_10_U_n_4,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(3) => nf_assign_fu_300(4),
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[13]\(2) => threshs_m_thresholds_10_U_n_9,
      \q0_reg[13]\(1) => threshs_m_thresholds_10_U_n_10,
      \q0_reg[13]\(0) => threshs_m_thresholds_10_U_n_11,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_10_U_n_12,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_10_U_n_13,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_10_U_n_14,
      \q0_reg[14]\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec
     port map (
      DI(3) => threshs_m_thresholds_11_U_n_7,
      DI(2) => threshs_m_thresholds_11_U_n_8,
      DI(1) => threshs_m_thresholds_11_U_n_9,
      DI(0) => threshs_m_thresholds_11_U_n_10,
      Q(0) => threshs_m_thresholds_U_n_13,
      S(3) => threshs_m_thresholds_11_U_n_3,
      S(2) => threshs_m_thresholds_11_U_n_4,
      S(1) => threshs_m_thresholds_11_U_n_5,
      S(0) => threshs_m_thresholds_11_U_n_6,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(3) => nf_assign_fu_300(4),
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[10]\ => threshs_m_thresholds_11_U_n_1,
      \q0_reg[13]\(0) => threshs_m_thresholds_11_U_n_11,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_11_U_n_12,
      \q0_reg[13]_1\(2) => threshs_m_thresholds_11_U_n_13,
      \q0_reg[13]_1\(1) => threshs_m_thresholds_11_U_n_14,
      \q0_reg[13]_1\(0) => threshs_m_thresholds_11_U_n_15,
      \q0_reg[13]_2\(2) => threshs_m_thresholds_11_U_n_16,
      \q0_reg[13]_2\(1) => threshs_m_thresholds_11_U_n_17,
      \q0_reg[13]_2\(0) => threshs_m_thresholds_11_U_n_18,
      \q0_reg[13]_3\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      \q0_reg[14]\ => threshs_m_thresholds_11_U_n_2,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_12_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK
     port map (
      DI(0) => threshs_m_thresholds_12_U_n_2,
      Q(0) => threshs_m_thresholds_7_U_n_16,
      S(0) => threshs_m_thresholds_12_U_n_1,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[12]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[13]\(2) => threshs_m_thresholds_12_U_n_11,
      \q0_reg[13]\(1) => threshs_m_thresholds_12_U_n_12,
      \q0_reg[13]\(0) => threshs_m_thresholds_12_U_n_13,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_12_U_n_14,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_12_U_n_15,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_12_U_n_16,
      \q0_reg[14]\(0) => threshs_m_thresholds_12_U_n_17,
      \q0_reg[7]\(3) => threshs_m_thresholds_12_U_n_3,
      \q0_reg[7]\(2) => threshs_m_thresholds_12_U_n_4,
      \q0_reg[7]\(1) => threshs_m_thresholds_12_U_n_5,
      \q0_reg[7]\(0) => threshs_m_thresholds_12_U_n_6,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_12_U_n_7,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_12_U_n_8,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_12_U_n_9,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_12_U_n_10,
      sel(3) => nf_assign_fu_300(4),
      sel(2) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(1) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      sel(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_13_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA
     port map (
      DI(3) => threshs_m_thresholds_13_U_n_6,
      DI(2) => threshs_m_thresholds_13_U_n_7,
      DI(1) => threshs_m_thresholds_13_U_n_8,
      DI(0) => threshs_m_thresholds_13_U_n_9,
      Q(0) => threshs_m_thresholds_13_U_n_16,
      S(3) => threshs_m_thresholds_13_U_n_2,
      S(2) => threshs_m_thresholds_13_U_n_3,
      S(1) => threshs_m_thresholds_13_U_n_4,
      S(0) => threshs_m_thresholds_13_U_n_5,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[13]\(2) => threshs_m_thresholds_13_U_n_10,
      \q0_reg[13]\(1) => threshs_m_thresholds_13_U_n_11,
      \q0_reg[13]\(0) => threshs_m_thresholds_13_U_n_12,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_13_U_n_13,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_13_U_n_14,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_13_U_n_15,
      \q0_reg[7]\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[8]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[9]\ => threshs_m_thresholds_13_U_n_1,
      sel(3) => nf_assign_fu_300(4),
      sel(2) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(1) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      sel(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_14_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM
     port map (
      DI(1) => threshs_m_thresholds_14_U_n_3,
      DI(0) => threshs_m_thresholds_14_U_n_4,
      Q(0) => threshs_m_thresholds_16_U_n_12,
      S(1) => threshs_m_thresholds_14_U_n_5,
      S(0) => threshs_m_thresholds_14_U_n_6,
      accu_0_0_V_fu_1222_p2(9 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 2),
      ap_clk => ap_clk,
      \icmp_ln899_9_fu_1321_p2_carry__0\ => threshs_m_thresholds_25_U_n_2,
      \q0_reg[0]\(0) => threshs_m_thresholds_14_U_n_15,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[0]_1\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[11]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[12]\ => threshs_m_thresholds_14_U_n_1,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_14_U_n_13,
      \q0_reg[12]_1\(0) => threshs_m_thresholds_14_U_n_14,
      \q0_reg[7]\(2) => threshs_m_thresholds_14_U_n_7,
      \q0_reg[7]\(1) => threshs_m_thresholds_14_U_n_8,
      \q0_reg[7]\(0) => threshs_m_thresholds_14_U_n_9,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_14_U_n_10,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_14_U_n_11,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_14_U_n_12,
      \q0_reg[9]\ => threshs_m_thresholds_14_U_n_2,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_15_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC
     port map (
      DI(2) => threshs_m_thresholds_15_U_n_5,
      DI(1) => threshs_m_thresholds_15_U_n_6,
      DI(0) => threshs_m_thresholds_15_U_n_7,
      Q(0) => threshs_m_thresholds_15_U_n_12,
      S(2) => threshs_m_thresholds_15_U_n_2,
      S(1) => threshs_m_thresholds_15_U_n_3,
      S(0) => threshs_m_thresholds_15_U_n_4,
      accu_0_0_V_fu_1222_p2(7 downto 0) => accu_0_0_V_fu_1222_p2(9 downto 2),
      ap_clk => ap_clk,
      \icmp_ln899_4_reg_2341_reg[0]\ => threshs_m_thresholds_25_U_n_3,
      \q0_reg[0]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[11]\ => threshs_m_thresholds_15_U_n_1,
      \q0_reg[11]_0\(0) => threshs_m_thresholds_15_U_n_10,
      \q0_reg[11]_1\(0) => threshs_m_thresholds_15_U_n_11,
      \q0_reg[8]\(0) => threshs_m_thresholds_15_U_n_8,
      \q0_reg[8]_0\(0) => threshs_m_thresholds_15_U_n_9,
      \q0_reg[8]_1\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_16_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs
     port map (
      DI(3) => threshs_m_thresholds_16_U_n_6,
      DI(2) => threshs_m_thresholds_16_U_n_7,
      DI(1) => threshs_m_thresholds_16_U_n_8,
      DI(0) => threshs_m_thresholds_16_U_n_9,
      Q(0) => threshs_m_thresholds_16_U_n_12,
      S(3) => threshs_m_thresholds_16_U_n_2,
      S(2) => threshs_m_thresholds_16_U_n_3,
      S(1) => threshs_m_thresholds_16_U_n_4,
      S(0) => threshs_m_thresholds_16_U_n_5,
      accu_0_0_V_fu_1222_p2(9 downto 0) => accu_0_0_V_fu_1222_p2(9 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_7_fu_1289_p2_carry => threshs_m_thresholds_25_U_n_1,
      icmp_ln899_7_fu_1289_p2_carry_0 => threshs_m_thresholds_14_U_n_2,
      \q0_reg[1]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[1]_0\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[7]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[9]\ => threshs_m_thresholds_16_U_n_1,
      \q0_reg[9]_0\(0) => threshs_m_thresholds_16_U_n_10,
      \q0_reg[9]_1\(0) => threshs_m_thresholds_16_U_n_11,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_17_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi
     port map (
      D(9) => \p_0_out_inferred__6/q0[13]_i_1_n_1\,
      D(8) => \p_0_out_inferred__6/q0[12]_i_1_n_1\,
      D(7) => \p_0_out_inferred__6/q0[11]_i_1_n_1\,
      D(6) => \p_0_out_inferred__6/q0[10]_i_1_n_1\,
      D(5) => \p_0_out_inferred__6/q0[9]_i_1_n_1\,
      D(4) => \p_0_out_inferred__6/q0[8]_i_1_n_1\,
      D(3) => \p_0_out_inferred__6/q0[6]_i_1_n_1\,
      D(2) => \p_0_out_inferred__6/q0[5]_i_1_n_1\,
      D(1) => \p_0_out_inferred__6/q0[2]_i_1_n_1\,
      D(0) => \p_0_out_inferred__6/q0[0]_i_1_n_1\,
      DI(3) => threshs_m_thresholds_17_U_n_5,
      DI(2) => threshs_m_thresholds_17_U_n_6,
      DI(1) => threshs_m_thresholds_17_U_n_7,
      DI(0) => threshs_m_thresholds_17_U_n_8,
      S(3) => threshs_m_thresholds_17_U_n_1,
      S(2) => threshs_m_thresholds_17_U_n_2,
      S(1) => threshs_m_thresholds_17_U_n_3,
      S(0) => threshs_m_thresholds_17_U_n_4,
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(0) => nf_assign_fu_300(3),
      \q0_reg[13]\(3) => threshs_m_thresholds_17_U_n_9,
      \q0_reg[13]\(2) => threshs_m_thresholds_17_U_n_10,
      \q0_reg[13]\(1) => threshs_m_thresholds_17_U_n_11,
      \q0_reg[13]\(0) => threshs_m_thresholds_17_U_n_12,
      \q0_reg[13]_0\(3) => threshs_m_thresholds_17_U_n_13,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_17_U_n_14,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_17_U_n_15,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_17_U_n_16,
      \q0_reg[7]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[7]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_18_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j
     port map (
      DI(0) => threshs_m_thresholds_18_U_n_2,
      Q(1) => threshs_m_thresholds_18_U_n_3,
      Q(0) => threshs_m_thresholds_18_U_n_4,
      S(0) => threshs_m_thresholds_18_U_n_1,
      accu_0_0_V_fu_1222_p2(1 downto 0) => accu_0_0_V_fu_1222_p2(7 downto 6),
      ap_clk => ap_clk,
      icmp_ln899_5_fu_1277_p2_carry => threshs_m_thresholds_24_U_n_1,
      \q0_reg[2]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[4]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[5]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_19_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi
     port map (
      DI(2) => threshs_m_thresholds_19_U_n_4,
      DI(1) => threshs_m_thresholds_19_U_n_5,
      DI(0) => threshs_m_thresholds_19_U_n_6,
      S(2) => threshs_m_thresholds_19_U_n_1,
      S(1) => threshs_m_thresholds_19_U_n_2,
      S(0) => threshs_m_thresholds_19_U_n_3,
      accu_0_0_V_fu_1222_p2(5 downto 0) => accu_0_0_V_fu_1222_p2(7 downto 2),
      ap_clk => ap_clk,
      icmp_ln899_5_fu_1277_p2_carry => threshs_m_thresholds_24_U_n_1,
      \q0_reg[2]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[2]_0\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[3]\(0) => threshs_m_thresholds_19_U_n_7,
      \q0_reg[3]_0\(0) => threshs_m_thresholds_19_U_n_8,
      \q0_reg[5]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS
     port map (
      DI(2) => threshs_m_thresholds_1_U_n_2,
      DI(1) => threshs_m_thresholds_1_U_n_3,
      DI(0) => threshs_m_thresholds_1_U_n_4,
      Q(0) => threshs_m_thresholds_2_U_n_14,
      S(2) => threshs_m_thresholds_1_U_n_5,
      S(1) => threshs_m_thresholds_1_U_n_6,
      S(0) => threshs_m_thresholds_1_U_n_7,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_22_fu_1431_p2_carry__0\ => threshs_m_thresholds_11_U_n_1,
      nf_assign_fu_300(3) => nf_assign_fu_300(4),
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[13]\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      \q0_reg[14]\ => threshs_m_thresholds_1_U_n_1,
      \q0_reg[5]\(0) => threshs_m_thresholds_1_U_n_8,
      \q0_reg[5]_0\(0) => threshs_m_thresholds_1_U_n_9,
      \q0_reg[7]\(3) => threshs_m_thresholds_1_U_n_10,
      \q0_reg[7]\(2) => threshs_m_thresholds_1_U_n_11,
      \q0_reg[7]\(1) => threshs_m_thresholds_1_U_n_12,
      \q0_reg[7]\(0) => threshs_m_thresholds_1_U_n_13,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_1_U_n_14,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_1_U_n_15,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_1_U_n_16,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_1_U_n_17,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_20_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg
     port map (
      D(9) => \p_0_out_inferred__10/q0[13]_i_1_n_1\,
      D(8) => \p_0_out_inferred__10/q0[12]_i_1_n_1\,
      D(7) => \p_0_out_inferred__10/q0[11]_i_1_n_1\,
      D(6) => \p_0_out_inferred__10/q0[10]_i_1_n_1\,
      D(5) => \p_0_out_inferred__10/q0[9]_i_1_n_1\,
      D(4) => \p_0_out_inferred__10/q0[8]_i_1_n_1\,
      D(3) => \p_0_out_inferred__10/q0[7]_i_1_n_1\,
      D(2) => \p_0_out_inferred__10/q0[6]_i_1_n_1\,
      D(1) => \p_0_out_inferred__10/q0[1]_i_1_n_1\,
      D(0) => \p_0_out_inferred__10/q0[0]_i_1_n_1\,
      DI(3) => threshs_m_thresholds_20_U_n_1,
      DI(2) => threshs_m_thresholds_20_U_n_2,
      DI(1) => threshs_m_thresholds_20_U_n_3,
      DI(0) => threshs_m_thresholds_20_U_n_4,
      S(3) => threshs_m_thresholds_20_U_n_5,
      S(2) => threshs_m_thresholds_20_U_n_6,
      S(1) => threshs_m_thresholds_20_U_n_7,
      S(0) => threshs_m_thresholds_20_U_n_8,
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(0) => nf_assign_fu_300(3),
      \q0_reg[13]\(3) => threshs_m_thresholds_20_U_n_9,
      \q0_reg[13]\(2) => threshs_m_thresholds_20_U_n_10,
      \q0_reg[13]\(1) => threshs_m_thresholds_20_U_n_11,
      \q0_reg[13]\(0) => threshs_m_thresholds_20_U_n_12,
      \q0_reg[13]_0\(3) => threshs_m_thresholds_20_U_n_13,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_20_U_n_14,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_20_U_n_15,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_20_U_n_16,
      \q0_reg[4]\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[4]_0\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_21_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe
     port map (
      D(12) => \p_0_out_inferred__8/q0[13]_i_1_n_1\,
      D(11) => \p_0_out_inferred__8/q0[12]_i_1_n_1\,
      D(10) => \p_0_out_inferred__8/q0[11]_i_1_n_1\,
      D(9) => \p_0_out_inferred__8/q0[10]_i_1_n_1\,
      D(8) => \p_0_out_inferred__8/q0[9]_i_1_n_1\,
      D(7) => \p_0_out_inferred__8/q0[8]_i_1_n_1\,
      D(6) => \p_0_out_inferred__8/q0[7]_i_1_n_1\,
      D(5) => \p_0_out_inferred__8/q0[6]_i_1_n_1\,
      D(4) => \p_0_out_inferred__8/q0[5]_i_1_n_1\,
      D(3) => \p_0_out_inferred__8/q0[4]_i_1_n_1\,
      D(2) => \p_0_out_inferred__8/q0[3]_i_1_n_1\,
      D(1) => \p_0_out_inferred__8/q0[2]_i_1_n_1\,
      D(0) => \p_0_out_inferred__8/q0[0]_i_1_n_1\,
      DI(3) => threshs_m_thresholds_21_U_n_5,
      DI(2) => threshs_m_thresholds_21_U_n_6,
      DI(1) => threshs_m_thresholds_21_U_n_7,
      DI(0) => threshs_m_thresholds_21_U_n_8,
      S(3) => threshs_m_thresholds_21_U_n_1,
      S(2) => threshs_m_thresholds_21_U_n_2,
      S(1) => threshs_m_thresholds_21_U_n_3,
      S(0) => threshs_m_thresholds_21_U_n_4,
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      ap_clk => ap_clk,
      \q0_reg[13]\(3) => threshs_m_thresholds_21_U_n_9,
      \q0_reg[13]\(2) => threshs_m_thresholds_21_U_n_10,
      \q0_reg[13]\(1) => threshs_m_thresholds_21_U_n_11,
      \q0_reg[13]\(0) => threshs_m_thresholds_21_U_n_12,
      \q0_reg[13]_0\(3) => threshs_m_thresholds_21_U_n_13,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_21_U_n_14,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_21_U_n_15,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_21_U_n_16,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_22_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq
     port map (
      DI(3) => threshs_m_thresholds_22_U_n_5,
      DI(2) => threshs_m_thresholds_22_U_n_6,
      DI(1) => threshs_m_thresholds_22_U_n_7,
      DI(0) => threshs_m_thresholds_22_U_n_8,
      Q(0) => threshs_m_thresholds_22_U_n_15,
      S(3) => threshs_m_thresholds_22_U_n_1,
      S(2) => threshs_m_thresholds_22_U_n_2,
      S(1) => threshs_m_thresholds_22_U_n_3,
      S(0) => threshs_m_thresholds_22_U_n_4,
      accu_0_0_V_fu_1222_p2(13 downto 0) => accu_0_0_V_fu_1222_p2(13 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[13]\(2) => threshs_m_thresholds_22_U_n_9,
      \q0_reg[13]\(1) => threshs_m_thresholds_22_U_n_10,
      \q0_reg[13]\(0) => threshs_m_thresholds_22_U_n_11,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_22_U_n_12,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_22_U_n_13,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_22_U_n_14,
      \q0_reg[13]_1\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[14]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[14]_0\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[2]\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[7]\ => \nf_assign_fu_300_reg[2]_rep_n_1\,
      \q0_reg[7]_0\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_23_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg
     port map (
      DI(2) => threshs_m_thresholds_23_U_n_5,
      DI(1) => threshs_m_thresholds_23_U_n_6,
      DI(0) => threshs_m_thresholds_23_U_n_7,
      Q(1) => threshs_m_thresholds_23_U_n_14,
      Q(0) => threshs_m_thresholds_23_U_n_15,
      S(2) => threshs_m_thresholds_23_U_n_2,
      S(1) => threshs_m_thresholds_23_U_n_3,
      S(0) => threshs_m_thresholds_23_U_n_4,
      accu_0_0_V_fu_1222_p2(11 downto 4) => accu_0_0_V_fu_1222_p2(13 downto 6),
      accu_0_0_V_fu_1222_p2(3 downto 0) => accu_0_0_V_fu_1222_p2(3 downto 0),
      ap_clk => ap_clk,
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[10]\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[10]_0\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[11]\ => threshs_m_thresholds_23_U_n_1,
      \q0_reg[13]\(2) => threshs_m_thresholds_23_U_n_8,
      \q0_reg[13]\(1) => threshs_m_thresholds_23_U_n_9,
      \q0_reg[13]\(0) => threshs_m_thresholds_23_U_n_10,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_23_U_n_11,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_23_U_n_12,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_23_U_n_13,
      \q0_reg[13]_1\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[14]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[14]_0\(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      \q0_reg[7]\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_24_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6
     port map (
      DI(3) => threshs_m_thresholds_24_U_n_6,
      DI(2) => threshs_m_thresholds_24_U_n_7,
      DI(1) => threshs_m_thresholds_24_U_n_8,
      DI(0) => threshs_m_thresholds_24_U_n_9,
      Q(0) => threshs_m_thresholds_18_U_n_4,
      S(3) => threshs_m_thresholds_24_U_n_2,
      S(2) => threshs_m_thresholds_24_U_n_3,
      S(1) => threshs_m_thresholds_24_U_n_4,
      S(0) => threshs_m_thresholds_24_U_n_5,
      accu_0_0_V_fu_1222_p2(11 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_11_fu_1343_p2_carry => threshs_m_thresholds_23_U_n_1,
      icmp_ln899_4_fu_1271_p2_carry => threshs_m_thresholds_25_U_n_4,
      icmp_ln899_9_fu_1321_p2_carry(0) => threshs_m_thresholds_14_U_n_15,
      \q0_reg[11]\(1) => threshs_m_thresholds_24_U_n_10,
      \q0_reg[11]\(0) => threshs_m_thresholds_24_U_n_11,
      \q0_reg[11]_0\(1) => threshs_m_thresholds_24_U_n_12,
      \q0_reg[11]_0\(0) => threshs_m_thresholds_24_U_n_13,
      \q0_reg[12]\(0) => threshs_m_thresholds_24_U_n_20,
      \q0_reg[1]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[1]_0\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[1]_1\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      \q0_reg[4]\ => threshs_m_thresholds_24_U_n_1,
      \q0_reg[4]_0\(0) => threshs_m_thresholds_24_U_n_14,
      \q0_reg[4]_1\(0) => threshs_m_thresholds_24_U_n_15,
      \q0_reg[4]_2\(0) => threshs_m_thresholds_24_U_n_16,
      \q0_reg[4]_3\(0) => threshs_m_thresholds_24_U_n_17,
      \q0_reg[4]_4\(0) => threshs_m_thresholds_24_U_n_18,
      \q0_reg[4]_5\(0) => threshs_m_thresholds_24_U_n_19,
      \q0_reg[4]_6\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[7]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_25_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW
     port map (
      CO(0) => icmp_ln899_7_fu_1289_p2,
      D(1) => add_ln700_7_fu_1367_p2(1),
      D(0) => threshs_m_thresholds_25_U_n_52,
      DI(1) => threshs_m_thresholds_25_U_n_7,
      DI(0) => threshs_m_thresholds_25_U_n_8,
      Q(0) => threshs_m_thresholds_22_U_n_15,
      S(1) => threshs_m_thresholds_25_U_n_5,
      S(0) => threshs_m_thresholds_25_U_n_6,
      accu_0_0_V_fu_1222_p2(15 downto 0) => accu_0_0_V_fu_1222_p2(15 downto 0),
      \add_ln700_7_reg_2376_reg[0]\(0) => icmp_ln899_9_fu_1321_p2,
      \add_ln700_7_reg_2376_reg[0]_0\(0) => icmp_ln899_8_fu_1305_p2,
      ap_clk => ap_clk,
      \icmp_ln899_11_reg_2361_reg[0]\(0) => threshs_m_thresholds_24_U_n_20,
      \icmp_ln899_12_reg_2366_reg[0]\(0) => threshs_m_thresholds_23_U_n_14,
      \icmp_ln899_1_reg_2326_reg[0]\ => threshs_m_thresholds_15_U_n_1,
      \icmp_ln899_4_reg_2341_reg[0]\ => threshs_m_thresholds_26_U_n_1,
      \icmp_ln899_5_reg_2346_reg[0]\ => threshs_m_thresholds_16_U_n_1,
      icmp_ln899_8_fu_1305_p2_carry(0) => threshs_m_thresholds_15_U_n_12,
      \icmp_ln899_8_fu_1305_p2_carry__0\ => threshs_m_thresholds_14_U_n_2,
      \icmp_ln899_9_fu_1321_p2_carry__0\ => threshs_m_thresholds_14_U_n_1,
      \q0_reg[11]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[13]\ => threshs_m_thresholds_25_U_n_3,
      \q0_reg[14]\ => threshs_m_thresholds_25_U_n_4,
      \q0_reg[15]\(0) => threshs_m_thresholds_25_U_n_9,
      \q0_reg[15]_0\(0) => threshs_m_thresholds_25_U_n_10,
      \q0_reg[15]_1\(1) => threshs_m_thresholds_25_U_n_19,
      \q0_reg[15]_1\(0) => threshs_m_thresholds_25_U_n_20,
      \q0_reg[15]_10\(3) => threshs_m_thresholds_25_U_n_39,
      \q0_reg[15]_10\(2) => threshs_m_thresholds_25_U_n_40,
      \q0_reg[15]_10\(1) => threshs_m_thresholds_25_U_n_41,
      \q0_reg[15]_10\(0) => threshs_m_thresholds_25_U_n_42,
      \q0_reg[15]_11\(1) => threshs_m_thresholds_25_U_n_47,
      \q0_reg[15]_11\(0) => threshs_m_thresholds_25_U_n_48,
      \q0_reg[15]_12\(1) => threshs_m_thresholds_25_U_n_49,
      \q0_reg[15]_12\(0) => threshs_m_thresholds_25_U_n_50,
      \q0_reg[15]_13\(1) => threshs_m_thresholds_25_U_n_53,
      \q0_reg[15]_13\(0) => threshs_m_thresholds_25_U_n_54,
      \q0_reg[15]_14\(1) => threshs_m_thresholds_25_U_n_55,
      \q0_reg[15]_14\(0) => threshs_m_thresholds_25_U_n_56,
      \q0_reg[15]_15\(0) => threshs_m_thresholds_25_U_n_57,
      \q0_reg[15]_16\(0) => threshs_m_thresholds_25_U_n_58,
      \q0_reg[15]_17\(0) => threshs_m_thresholds_25_U_n_59,
      \q0_reg[15]_18\(0) => threshs_m_thresholds_25_U_n_60,
      \q0_reg[15]_2\(1) => threshs_m_thresholds_25_U_n_21,
      \q0_reg[15]_2\(0) => threshs_m_thresholds_25_U_n_22,
      \q0_reg[15]_3\(0) => threshs_m_thresholds_25_U_n_23,
      \q0_reg[15]_4\(0) => threshs_m_thresholds_25_U_n_24,
      \q0_reg[15]_5\(2) => threshs_m_thresholds_25_U_n_25,
      \q0_reg[15]_5\(1) => threshs_m_thresholds_25_U_n_26,
      \q0_reg[15]_5\(0) => threshs_m_thresholds_25_U_n_27,
      \q0_reg[15]_6\(2) => threshs_m_thresholds_25_U_n_28,
      \q0_reg[15]_6\(1) => threshs_m_thresholds_25_U_n_29,
      \q0_reg[15]_6\(0) => threshs_m_thresholds_25_U_n_30,
      \q0_reg[15]_7\(1) => threshs_m_thresholds_25_U_n_31,
      \q0_reg[15]_7\(0) => threshs_m_thresholds_25_U_n_32,
      \q0_reg[15]_8\(1) => threshs_m_thresholds_25_U_n_33,
      \q0_reg[15]_8\(0) => threshs_m_thresholds_25_U_n_34,
      \q0_reg[15]_9\(3) => threshs_m_thresholds_25_U_n_35,
      \q0_reg[15]_9\(2) => threshs_m_thresholds_25_U_n_36,
      \q0_reg[15]_9\(1) => threshs_m_thresholds_25_U_n_37,
      \q0_reg[15]_9\(0) => threshs_m_thresholds_25_U_n_38,
      \q0_reg[3]\ => threshs_m_thresholds_25_U_n_1,
      \q0_reg[4]\(0) => threshs_m_thresholds_25_U_n_43,
      \q0_reg[4]_0\(0) => threshs_m_thresholds_25_U_n_44,
      \q0_reg[4]_1\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[4]_2\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[5]\(0) => threshs_m_thresholds_25_U_n_45,
      \q0_reg[5]_0\(0) => threshs_m_thresholds_25_U_n_46,
      \q0_reg[7]\(3) => threshs_m_thresholds_25_U_n_11,
      \q0_reg[7]\(2) => threshs_m_thresholds_25_U_n_12,
      \q0_reg[7]\(1) => threshs_m_thresholds_25_U_n_13,
      \q0_reg[7]\(0) => threshs_m_thresholds_25_U_n_14,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_25_U_n_15,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_25_U_n_16,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_25_U_n_17,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_25_U_n_18,
      \q0_reg[8]\ => threshs_m_thresholds_25_U_n_2,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_26_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud
     port map (
      DI(3) => threshs_m_thresholds_26_U_n_6,
      DI(2) => threshs_m_thresholds_26_U_n_7,
      DI(1) => threshs_m_thresholds_26_U_n_8,
      DI(0) => threshs_m_thresholds_26_U_n_9,
      Q(0) => threshs_m_thresholds_18_U_n_3,
      S(3) => threshs_m_thresholds_26_U_n_2,
      S(2) => threshs_m_thresholds_26_U_n_3,
      S(1) => threshs_m_thresholds_26_U_n_4,
      S(0) => threshs_m_thresholds_26_U_n_5,
      accu_0_0_V_fu_1222_p2(11 downto 0) => accu_0_0_V_fu_1222_p2(11 downto 0),
      ap_clk => ap_clk,
      \q0_reg[0]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[0]_1\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      \q0_reg[11]\(1) => threshs_m_thresholds_26_U_n_10,
      \q0_reg[11]\(0) => threshs_m_thresholds_26_U_n_11,
      \q0_reg[11]_0\(1) => threshs_m_thresholds_26_U_n_12,
      \q0_reg[11]_0\(0) => threshs_m_thresholds_26_U_n_13,
      \q0_reg[11]_1\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[12]\ => threshs_m_thresholds_26_U_n_1,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_26_U_n_14,
      \q0_reg[12]_1\(0) => threshs_m_thresholds_26_U_n_15,
      \q0_reg[12]_2\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[4]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[4]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[4]_1\ => \nf_assign_fu_300_reg[2]_rep_n_1\,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_27_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb
     port map (
      DI(0) => threshs_m_thresholds_27_U_n_1,
      S(0) => threshs_m_thresholds_27_U_n_2,
      accu_0_0_V_fu_1222_p2(13 downto 0) => accu_0_0_V_fu_1222_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_1_reg_2326_reg[0]\ => threshs_m_thresholds_26_U_n_1,
      \icmp_ln899_4_reg_2341_reg[0]\ => threshs_m_thresholds_25_U_n_4,
      \q0_reg[0]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[0]_1\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      \q0_reg[11]\ => \nf_assign_fu_300_reg[3]_rep__1_n_1\,
      \q0_reg[12]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      \q0_reg[13]\(0) => threshs_m_thresholds_27_U_n_11,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_27_U_n_12,
      \q0_reg[13]_1\(2) => threshs_m_thresholds_27_U_n_13,
      \q0_reg[13]_1\(1) => threshs_m_thresholds_27_U_n_14,
      \q0_reg[13]_1\(0) => threshs_m_thresholds_27_U_n_15,
      \q0_reg[13]_2\(2) => threshs_m_thresholds_27_U_n_16,
      \q0_reg[13]_2\(1) => threshs_m_thresholds_27_U_n_17,
      \q0_reg[13]_2\(0) => threshs_m_thresholds_27_U_n_18,
      \q0_reg[13]_3\(0) => threshs_m_thresholds_27_U_n_19,
      \q0_reg[13]_4\(0) => threshs_m_thresholds_27_U_n_20,
      \q0_reg[7]\(3) => threshs_m_thresholds_27_U_n_3,
      \q0_reg[7]\(2) => threshs_m_thresholds_27_U_n_4,
      \q0_reg[7]\(1) => threshs_m_thresholds_27_U_n_5,
      \q0_reg[7]\(0) => threshs_m_thresholds_27_U_n_6,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_27_U_n_7,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_27_U_n_8,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_27_U_n_9,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_27_U_n_10,
      sel(1) => nf_assign_fu_300(4),
      sel(0) => \nf_assign_fu_300_reg[1]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI
     port map (
      CO(0) => icmp_ln899_21_fu_1415_p2,
      D(1) => add_ln700_20_fu_1493_p2(1),
      D(0) => threshs_m_thresholds_2_U_n_13,
      DI(2) => threshs_m_thresholds_2_U_n_5,
      DI(1) => threshs_m_thresholds_2_U_n_6,
      DI(0) => threshs_m_thresholds_2_U_n_7,
      Q(0) => threshs_m_thresholds_2_U_n_14,
      S(2) => threshs_m_thresholds_2_U_n_2,
      S(1) => threshs_m_thresholds_2_U_n_3,
      S(0) => threshs_m_thresholds_2_U_n_4,
      accu_0_1_V_fu_1231_p2(9 downto 0) => accu_0_1_V_fu_1231_p2(11 downto 2),
      \add_ln700_20_reg_2436_reg[0]\(0) => icmp_ln899_23_fu_1447_p2,
      \add_ln700_20_reg_2436_reg[0]_0\(0) => icmp_ln899_22_fu_1431_p2,
      ap_clk => ap_clk,
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[11]\(1) => threshs_m_thresholds_2_U_n_8,
      \q0_reg[11]\(0) => threshs_m_thresholds_2_U_n_9,
      \q0_reg[11]_0\(1) => threshs_m_thresholds_2_U_n_10,
      \q0_reg[11]_0\(0) => threshs_m_thresholds_2_U_n_11,
      \q0_reg[12]\ => threshs_m_thresholds_2_U_n_1,
      \q0_reg[7]\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      \q0_reg[8]\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[8]_0\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      sel(2) => nf_assign_fu_300(4),
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_3_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy
     port map (
      DI(2) => threshs_m_thresholds_3_U_n_4,
      DI(1) => threshs_m_thresholds_3_U_n_5,
      DI(0) => threshs_m_thresholds_3_U_n_6,
      Q(0) => threshs_m_thresholds_3_U_n_11,
      S(2) => threshs_m_thresholds_3_U_n_1,
      S(1) => threshs_m_thresholds_3_U_n_2,
      S(0) => threshs_m_thresholds_3_U_n_3,
      accu_0_1_V_fu_1231_p2(9 downto 4) => accu_0_1_V_fu_1231_p2(11 downto 6),
      accu_0_1_V_fu_1231_p2(3 downto 0) => accu_0_1_V_fu_1231_p2(3 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_20_reg_2411_reg[0]\ => threshs_m_thresholds_4_U_n_2,
      \q0_reg[0]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[11]\(1) => threshs_m_thresholds_3_U_n_7,
      \q0_reg[11]\(0) => threshs_m_thresholds_3_U_n_8,
      \q0_reg[11]_0\(1) => threshs_m_thresholds_3_U_n_9,
      \q0_reg[11]_0\(0) => threshs_m_thresholds_3_U_n_10,
      \q0_reg[11]_1\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[11]_2\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      sel(2) => nf_assign_fu_300(4),
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_4_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo
     port map (
      DI(0) => threshs_m_thresholds_4_U_n_4,
      S(0) => threshs_m_thresholds_4_U_n_5,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_20_reg_2411_reg[0]\ => threshs_m_thresholds_2_U_n_1,
      \q0_reg[12]\ => threshs_m_thresholds_4_U_n_2,
      \q0_reg[12]_0\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[12]_1\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      \q0_reg[13]\(2) => threshs_m_thresholds_4_U_n_14,
      \q0_reg[13]\(1) => threshs_m_thresholds_4_U_n_15,
      \q0_reg[13]\(0) => threshs_m_thresholds_4_U_n_16,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_4_U_n_17,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_4_U_n_18,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_4_U_n_19,
      \q0_reg[13]_1\(0) => threshs_m_thresholds_4_U_n_20,
      \q0_reg[13]_2\(0) => threshs_m_thresholds_4_U_n_21,
      \q0_reg[14]\ => threshs_m_thresholds_4_U_n_3,
      \q0_reg[4]\ => threshs_m_thresholds_4_U_n_1,
      \q0_reg[4]_0\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[4]_1\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[7]\(3) => threshs_m_thresholds_4_U_n_6,
      \q0_reg[7]\(2) => threshs_m_thresholds_4_U_n_7,
      \q0_reg[7]\(1) => threshs_m_thresholds_4_U_n_8,
      \q0_reg[7]\(0) => threshs_m_thresholds_4_U_n_9,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_4_U_n_10,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_4_U_n_11,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_4_U_n_12,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_4_U_n_13,
      sel(2) => nf_assign_fu_300(4),
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_5_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde
     port map (
      DI(3) => threshs_m_thresholds_5_U_n_5,
      DI(2) => threshs_m_thresholds_5_U_n_6,
      DI(1) => threshs_m_thresholds_5_U_n_7,
      DI(0) => threshs_m_thresholds_5_U_n_8,
      Q(0) => threshs_m_thresholds_5_U_n_15,
      S(3) => threshs_m_thresholds_5_U_n_1,
      S(2) => threshs_m_thresholds_5_U_n_2,
      S(1) => threshs_m_thresholds_5_U_n_3,
      S(0) => threshs_m_thresholds_5_U_n_4,
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_18_fu_1397_p2_carry => threshs_m_thresholds_4_U_n_1,
      \q0_reg[0]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[13]\(2) => threshs_m_thresholds_5_U_n_9,
      \q0_reg[13]\(1) => threshs_m_thresholds_5_U_n_10,
      \q0_reg[13]\(0) => threshs_m_thresholds_5_U_n_11,
      \q0_reg[13]_0\(2) => threshs_m_thresholds_5_U_n_12,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_5_U_n_13,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_5_U_n_14,
      \q0_reg[8]\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[8]_0\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      sel(2) => nf_assign_fu_300(4),
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_6_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4
     port map (
      DI(0) => threshs_m_thresholds_6_U_n_9,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(0) => threshs_m_thresholds_6_U_n_10,
      accu_0_1_V_fu_1231_p2(15 downto 0) => accu_0_1_V_fu_1231_p2(15 downto 0),
      \ap_CS_fsm_reg[1]\ => \^ap_cs_fsm_reg[1]_1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => threshs_m_thresholds_6_U_n_4,
      \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      ap_rst_n => ap_rst_n,
      i_0_reg_687_reg(19 downto 0) => i_0_reg_687_reg(19 downto 0),
      i_0_reg_687_reg_7_sp_1 => threshs_m_thresholds_6_U_n_8,
      icmp_ln289_reg_2167 => icmp_ln289_reg_2167,
      icmp_ln289_reg_2167_pp0_iter2_reg => icmp_ln289_reg_2167_pp0_iter2_reg,
      \icmp_ln899_14_reg_2381_reg[0]\(0) => threshs_m_thresholds_13_U_n_16,
      \icmp_ln899_15_reg_2386_reg[0]\(0) => threshs_m_thresholds_12_U_n_17,
      \icmp_ln899_16_reg_2391_reg[0]\(0) => threshs_m_thresholds_7_U_n_15,
      \icmp_ln899_18_reg_2401_reg[0]\(0) => threshs_m_thresholds_5_U_n_15,
      \icmp_ln899_20_reg_2411_reg[0]\ => threshs_m_thresholds_4_U_n_3,
      nf_assign_fu_300(28 downto 0) => nf_assign_fu_300(31 downto 3),
      \nf_assign_fu_300[31]_i_3\ => ap_enable_reg_pp0_iter3_reg_n_1,
      \nf_assign_fu_300[31]_i_3_0\(0) => \odata_reg[5]\(7),
      \nf_assign_fu_300[31]_i_3_1\(0) => \ap_CS_fsm_reg[2]_1\(1),
      \nf_assign_fu_300_reg[0]_rep\ => threshs_m_thresholds_6_U_n_6,
      \nf_assign_fu_300_reg[12]\ => threshs_m_thresholds_6_U_n_7,
      \nf_assign_fu_300_reg[28]\ => threshs_m_thresholds_6_U_n_5,
      \nf_assign_fu_300_reg[5]\ => \nf_assign_fu_300_reg[0]_rep_n_1\,
      nf_fu_1174_p2(30 downto 0) => nf_fu_1174_p2(31 downto 1),
      \odata_reg[8]\ => threshs_m_thresholds_6_U_n_2,
      \q0_reg[0]\ => ap_enable_reg_pp0_iter1_reg_n_1,
      \q0_reg[0]_0\(0) => Q(8),
      \q0_reg[0]_1\(0) => \odata_reg[0]\(8),
      \q0_reg[0]_2\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[0]_3\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      \q0_reg[12]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      \q0_reg[15]\(0) => threshs_m_thresholds_6_U_n_11,
      \q0_reg[15]_0\(0) => threshs_m_thresholds_6_U_n_12,
      \q0_reg[15]_1\(0) => threshs_m_thresholds_6_U_n_13,
      \q0_reg[15]_10\(0) => threshs_m_thresholds_6_U_n_36,
      \q0_reg[15]_11\(0) => threshs_m_thresholds_6_U_n_37,
      \q0_reg[15]_12\(0) => threshs_m_thresholds_6_U_n_38,
      \q0_reg[15]_2\(0) => threshs_m_thresholds_6_U_n_14,
      \q0_reg[15]_3\(0) => threshs_m_thresholds_6_U_n_23,
      \q0_reg[15]_4\(0) => threshs_m_thresholds_6_U_n_24,
      \q0_reg[15]_5\(0) => threshs_m_thresholds_6_U_n_25,
      \q0_reg[15]_6\(0) => threshs_m_thresholds_6_U_n_26,
      \q0_reg[15]_7\(3) => threshs_m_thresholds_6_U_n_27,
      \q0_reg[15]_7\(2) => threshs_m_thresholds_6_U_n_28,
      \q0_reg[15]_7\(1) => threshs_m_thresholds_6_U_n_29,
      \q0_reg[15]_7\(0) => threshs_m_thresholds_6_U_n_30,
      \q0_reg[15]_8\(3) => threshs_m_thresholds_6_U_n_31,
      \q0_reg[15]_8\(2) => threshs_m_thresholds_6_U_n_32,
      \q0_reg[15]_8\(1) => threshs_m_thresholds_6_U_n_33,
      \q0_reg[15]_8\(0) => threshs_m_thresholds_6_U_n_34,
      \q0_reg[15]_9\(0) => threshs_m_thresholds_6_U_n_35,
      \q0_reg[7]\(3) => threshs_m_thresholds_6_U_n_15,
      \q0_reg[7]\(2) => threshs_m_thresholds_6_U_n_16,
      \q0_reg[7]\(1) => threshs_m_thresholds_6_U_n_17,
      \q0_reg[7]\(0) => threshs_m_thresholds_6_U_n_18,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_6_U_n_19,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_6_U_n_20,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_6_U_n_21,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_6_U_n_22,
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_7_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU
     port map (
      DI(0) => threshs_m_thresholds_7_U_n_2,
      Q(0) => threshs_m_thresholds_3_U_n_11,
      S(0) => threshs_m_thresholds_7_U_n_1,
      accu_0_1_V_fu_1231_p2(11 downto 10) => accu_0_1_V_fu_1231_p2(13 downto 12),
      accu_0_1_V_fu_1231_p2(9 downto 0) => accu_0_1_V_fu_1231_p2(9 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_16_reg_2391_reg[0]\ => threshs_m_thresholds_13_U_n_1,
      \q0_reg[0]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[0]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[13]\(1) => threshs_m_thresholds_7_U_n_11,
      \q0_reg[13]\(0) => threshs_m_thresholds_7_U_n_12,
      \q0_reg[13]_0\(1) => threshs_m_thresholds_7_U_n_13,
      \q0_reg[13]_0\(0) => threshs_m_thresholds_7_U_n_14,
      \q0_reg[14]\(1) => threshs_m_thresholds_7_U_n_15,
      \q0_reg[14]\(0) => threshs_m_thresholds_7_U_n_16,
      \q0_reg[14]_0\ => \nf_assign_fu_300_reg[0]_rep__0_n_1\,
      \q0_reg[14]_1\(0) => \nf_assign_fu_300_reg[1]_rep__0_n_1\,
      \q0_reg[7]\(3) => threshs_m_thresholds_7_U_n_3,
      \q0_reg[7]\(2) => threshs_m_thresholds_7_U_n_4,
      \q0_reg[7]\(1) => threshs_m_thresholds_7_U_n_5,
      \q0_reg[7]\(0) => threshs_m_thresholds_7_U_n_6,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_7_U_n_7,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_7_U_n_8,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_7_U_n_9,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_7_U_n_10,
      \q0_reg[8]\ => \nf_assign_fu_300_reg[2]_rep__0_n_1\,
      sel(2) => nf_assign_fu_300(4),
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_8_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG
     port map (
      DI(0) => threshs_m_thresholds_8_U_n_3,
      Q(0) => threshs_m_thresholds_10_U_n_15,
      S(0) => threshs_m_thresholds_8_U_n_2,
      accu_0_1_V_fu_1231_p2(15 downto 0) => accu_0_1_V_fu_1231_p2(15 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_22_fu_1431_p2_carry__0\ => threshs_m_thresholds_1_U_n_1,
      \icmp_ln899_24_reg_2416_reg[0]\ => threshs_m_thresholds_11_U_n_2,
      nf_assign_fu_300(3) => nf_assign_fu_300(4),
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[13]\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      \q0_reg[15]\(0) => threshs_m_thresholds_8_U_n_12,
      \q0_reg[15]_0\(0) => threshs_m_thresholds_8_U_n_13,
      \q0_reg[15]_1\(0) => threshs_m_thresholds_8_U_n_14,
      \q0_reg[15]_2\(0) => threshs_m_thresholds_8_U_n_15,
      \q0_reg[15]_3\(0) => threshs_m_thresholds_8_U_n_16,
      \q0_reg[15]_4\(0) => threshs_m_thresholds_8_U_n_17,
      \q0_reg[15]_5\(3) => threshs_m_thresholds_8_U_n_18,
      \q0_reg[15]_5\(2) => threshs_m_thresholds_8_U_n_19,
      \q0_reg[15]_5\(1) => threshs_m_thresholds_8_U_n_20,
      \q0_reg[15]_5\(0) => threshs_m_thresholds_8_U_n_21,
      \q0_reg[15]_6\(3) => threshs_m_thresholds_8_U_n_22,
      \q0_reg[15]_6\(2) => threshs_m_thresholds_8_U_n_23,
      \q0_reg[15]_6\(1) => threshs_m_thresholds_8_U_n_24,
      \q0_reg[15]_6\(0) => threshs_m_thresholds_8_U_n_25,
      \q0_reg[15]_7\(0) => threshs_m_thresholds_8_U_n_26,
      \q0_reg[15]_8\(0) => threshs_m_thresholds_8_U_n_27,
      \q0_reg[3]\ => threshs_m_thresholds_8_U_n_1,
      \q0_reg[7]\(3) => threshs_m_thresholds_8_U_n_4,
      \q0_reg[7]\(2) => threshs_m_thresholds_8_U_n_5,
      \q0_reg[7]\(1) => threshs_m_thresholds_8_U_n_6,
      \q0_reg[7]\(0) => threshs_m_thresholds_8_U_n_7,
      \q0_reg[7]_0\(3) => threshs_m_thresholds_8_U_n_8,
      \q0_reg[7]_0\(2) => threshs_m_thresholds_8_U_n_9,
      \q0_reg[7]_0\(1) => threshs_m_thresholds_8_U_n_10,
      \q0_reg[7]_0\(0) => threshs_m_thresholds_8_U_n_11,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_9_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew
     port map (
      DI(0) => threshs_m_thresholds_9_U_n_2,
      Q(0) => threshs_m_thresholds_23_U_n_15,
      S(0) => threshs_m_thresholds_9_U_n_1,
      accu_0_0_V_fu_1222_p2(1 downto 0) => accu_0_0_V_fu_1222_p2(5 downto 4),
      accu_0_1_V_fu_1231_p2(13 downto 0) => accu_0_1_V_fu_1231_p2(13 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_26_reg_2426_reg[0]\ => threshs_m_thresholds_1_U_n_1,
      nf_assign_fu_300(3) => nf_assign_fu_300(4),
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[10]\(0) => \nf_assign_fu_300_reg[0]_rep__1_n_1\,
      \q0_reg[10]_0\ => \nf_assign_fu_300_reg[1]_rep__1_n_1\,
      \q0_reg[12]\(2) => threshs_m_thresholds_9_U_n_11,
      \q0_reg[12]\(1) => threshs_m_thresholds_9_U_n_12,
      \q0_reg[12]\(0) => threshs_m_thresholds_9_U_n_13,
      \q0_reg[12]_0\(2) => threshs_m_thresholds_9_U_n_14,
      \q0_reg[12]_0\(1) => threshs_m_thresholds_9_U_n_15,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_9_U_n_16,
      \q0_reg[6]\(3) => threshs_m_thresholds_9_U_n_3,
      \q0_reg[6]\(2) => threshs_m_thresholds_9_U_n_4,
      \q0_reg[6]\(1) => threshs_m_thresholds_9_U_n_5,
      \q0_reg[6]\(0) => threshs_m_thresholds_9_U_n_6,
      \q0_reg[6]_0\(3) => threshs_m_thresholds_9_U_n_7,
      \q0_reg[6]_0\(2) => threshs_m_thresholds_9_U_n_8,
      \q0_reg[6]_0\(1) => threshs_m_thresholds_9_U_n_9,
      \q0_reg[6]_0\(0) => threshs_m_thresholds_9_U_n_10,
      \q0_reg[9]\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      sel(1) => \nf_assign_fu_300_reg[3]_rep__0_n_1\,
      sel(0) => \nf_assign_fu_300_reg[2]_rep__1_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
threshs_m_thresholds_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2
     port map (
      DI(3) => threshs_m_thresholds_U_n_5,
      DI(2) => threshs_m_thresholds_U_n_6,
      DI(1) => threshs_m_thresholds_U_n_7,
      DI(0) => threshs_m_thresholds_U_n_8,
      Q(0) => threshs_m_thresholds_U_n_13,
      S(3) => threshs_m_thresholds_U_n_1,
      S(2) => threshs_m_thresholds_U_n_2,
      S(1) => threshs_m_thresholds_U_n_3,
      S(0) => threshs_m_thresholds_U_n_4,
      accu_0_1_V_fu_1231_p2(11 downto 0) => accu_0_1_V_fu_1231_p2(11 downto 0),
      ap_clk => ap_clk,
      icmp_ln899_23_fu_1447_p2_carry => threshs_m_thresholds_8_U_n_1,
      nf_assign_fu_300(3) => nf_assign_fu_300(4),
      nf_assign_fu_300(2 downto 0) => nf_assign_fu_300(2 downto 0),
      \q0_reg[10]\(1) => threshs_m_thresholds_U_n_9,
      \q0_reg[10]\(0) => threshs_m_thresholds_U_n_10,
      \q0_reg[10]_0\(1) => threshs_m_thresholds_U_n_11,
      \q0_reg[10]_0\(0) => threshs_m_thresholds_U_n_12,
      \q0_reg[10]_1\ => \nf_assign_fu_300_reg[3]_rep_n_1\,
      threshs_m_thresholds_10_ce0 => threshs_m_thresholds_10_ce0
    );
\tmp_V_10_fu_228[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(4),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817
    );
\tmp_V_10_fu_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(0),
      Q => tmp_V_10_fu_228(0),
      R => '0'
    );
\tmp_V_10_fu_228_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(1),
      Q => tmp_V_10_fu_228(1),
      R => '0'
    );
\tmp_V_10_fu_228_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(2),
      Q => tmp_V_10_fu_228(2),
      R => '0'
    );
\tmp_V_10_fu_228_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(3),
      Q => tmp_V_10_fu_228(3),
      R => '0'
    );
\tmp_V_10_fu_228_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(4),
      Q => tmp_V_10_fu_228(4),
      R => '0'
    );
\tmp_V_10_fu_228_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(5),
      Q => tmp_V_10_fu_228(5),
      R => '0'
    );
\tmp_V_10_fu_228_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(6),
      Q => tmp_V_10_fu_228(6),
      R => '0'
    );
\tmp_V_10_fu_228_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817,
      D => \odata_reg[0]\(7),
      Q => tmp_V_10_fu_228(7),
      R => '0'
    );
\tmp_V_11_fu_232[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(4),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816
    );
\tmp_V_11_fu_232_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(0),
      Q => tmp_V_11_fu_232(0),
      R => '0'
    );
\tmp_V_11_fu_232_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(1),
      Q => tmp_V_11_fu_232(1),
      R => '0'
    );
\tmp_V_11_fu_232_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(2),
      Q => tmp_V_11_fu_232(2),
      R => '0'
    );
\tmp_V_11_fu_232_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(3),
      Q => tmp_V_11_fu_232(3),
      R => '0'
    );
\tmp_V_11_fu_232_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(4),
      Q => tmp_V_11_fu_232(4),
      R => '0'
    );
\tmp_V_11_fu_232_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(5),
      Q => tmp_V_11_fu_232(5),
      R => '0'
    );
\tmp_V_11_fu_232_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(6),
      Q => tmp_V_11_fu_232(6),
      R => '0'
    );
\tmp_V_11_fu_232_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816,
      D => \odata_reg[0]\(7),
      Q => tmp_V_11_fu_232(7),
      R => '0'
    );
\tmp_V_12_fu_236[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(4),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815
    );
\tmp_V_12_fu_236_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(0),
      Q => tmp_V_12_fu_236(0),
      R => '0'
    );
\tmp_V_12_fu_236_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(1),
      Q => tmp_V_12_fu_236(1),
      R => '0'
    );
\tmp_V_12_fu_236_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(2),
      Q => tmp_V_12_fu_236(2),
      R => '0'
    );
\tmp_V_12_fu_236_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(3),
      Q => tmp_V_12_fu_236(3),
      R => '0'
    );
\tmp_V_12_fu_236_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(4),
      Q => tmp_V_12_fu_236(4),
      R => '0'
    );
\tmp_V_12_fu_236_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(5),
      Q => tmp_V_12_fu_236(5),
      R => '0'
    );
\tmp_V_12_fu_236_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(6),
      Q => tmp_V_12_fu_236(6),
      R => '0'
    );
\tmp_V_12_fu_236_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815,
      D => \odata_reg[0]\(7),
      Q => tmp_V_12_fu_236(7),
      R => '0'
    );
\tmp_V_13_fu_240[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814
    );
\tmp_V_13_fu_240_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(0),
      Q => tmp_V_13_fu_240(0),
      R => '0'
    );
\tmp_V_13_fu_240_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(1),
      Q => tmp_V_13_fu_240(1),
      R => '0'
    );
\tmp_V_13_fu_240_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(2),
      Q => tmp_V_13_fu_240(2),
      R => '0'
    );
\tmp_V_13_fu_240_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(3),
      Q => tmp_V_13_fu_240(3),
      R => '0'
    );
\tmp_V_13_fu_240_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(4),
      Q => tmp_V_13_fu_240(4),
      R => '0'
    );
\tmp_V_13_fu_240_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(5),
      Q => tmp_V_13_fu_240(5),
      R => '0'
    );
\tmp_V_13_fu_240_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(6),
      Q => tmp_V_13_fu_240(6),
      R => '0'
    );
\tmp_V_13_fu_240_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814,
      D => \odata_reg[0]\(7),
      Q => tmp_V_13_fu_240(7),
      R => '0'
    );
\tmp_V_14_fu_244[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813
    );
\tmp_V_14_fu_244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(0),
      Q => tmp_V_14_fu_244(0),
      R => '0'
    );
\tmp_V_14_fu_244_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(1),
      Q => tmp_V_14_fu_244(1),
      R => '0'
    );
\tmp_V_14_fu_244_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(2),
      Q => tmp_V_14_fu_244(2),
      R => '0'
    );
\tmp_V_14_fu_244_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(3),
      Q => tmp_V_14_fu_244(3),
      R => '0'
    );
\tmp_V_14_fu_244_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(4),
      Q => tmp_V_14_fu_244(4),
      R => '0'
    );
\tmp_V_14_fu_244_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(5),
      Q => tmp_V_14_fu_244(5),
      R => '0'
    );
\tmp_V_14_fu_244_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(6),
      Q => tmp_V_14_fu_244(6),
      R => '0'
    );
\tmp_V_14_fu_244_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813,
      D => \odata_reg[0]\(7),
      Q => tmp_V_14_fu_244(7),
      R => '0'
    );
\tmp_V_15_fu_248[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812
    );
\tmp_V_15_fu_248_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(0),
      Q => tmp_V_15_fu_248(0),
      R => '0'
    );
\tmp_V_15_fu_248_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(1),
      Q => tmp_V_15_fu_248(1),
      R => '0'
    );
\tmp_V_15_fu_248_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(2),
      Q => tmp_V_15_fu_248(2),
      R => '0'
    );
\tmp_V_15_fu_248_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(3),
      Q => tmp_V_15_fu_248(3),
      R => '0'
    );
\tmp_V_15_fu_248_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(4),
      Q => tmp_V_15_fu_248(4),
      R => '0'
    );
\tmp_V_15_fu_248_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(5),
      Q => tmp_V_15_fu_248(5),
      R => '0'
    );
\tmp_V_15_fu_248_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(6),
      Q => tmp_V_15_fu_248(6),
      R => '0'
    );
\tmp_V_15_fu_248_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812,
      D => \odata_reg[0]\(7),
      Q => tmp_V_15_fu_248(7),
      R => '0'
    );
\tmp_V_16_fu_252[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811
    );
\tmp_V_16_fu_252_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(0),
      Q => tmp_V_16_fu_252(0),
      R => '0'
    );
\tmp_V_16_fu_252_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(1),
      Q => tmp_V_16_fu_252(1),
      R => '0'
    );
\tmp_V_16_fu_252_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(2),
      Q => tmp_V_16_fu_252(2),
      R => '0'
    );
\tmp_V_16_fu_252_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(3),
      Q => tmp_V_16_fu_252(3),
      R => '0'
    );
\tmp_V_16_fu_252_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(4),
      Q => tmp_V_16_fu_252(4),
      R => '0'
    );
\tmp_V_16_fu_252_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(5),
      Q => tmp_V_16_fu_252(5),
      R => '0'
    );
\tmp_V_16_fu_252_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(6),
      Q => tmp_V_16_fu_252(6),
      R => '0'
    );
\tmp_V_16_fu_252_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811,
      D => \odata_reg[0]\(7),
      Q => tmp_V_16_fu_252(7),
      R => '0'
    );
\tmp_V_17_fu_256[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(3),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810
    );
\tmp_V_17_fu_256_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(0),
      Q => tmp_V_17_fu_256(0),
      R => '0'
    );
\tmp_V_17_fu_256_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(1),
      Q => tmp_V_17_fu_256(1),
      R => '0'
    );
\tmp_V_17_fu_256_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(2),
      Q => tmp_V_17_fu_256(2),
      R => '0'
    );
\tmp_V_17_fu_256_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(3),
      Q => tmp_V_17_fu_256(3),
      R => '0'
    );
\tmp_V_17_fu_256_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(4),
      Q => tmp_V_17_fu_256(4),
      R => '0'
    );
\tmp_V_17_fu_256_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(5),
      Q => tmp_V_17_fu_256(5),
      R => '0'
    );
\tmp_V_17_fu_256_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(6),
      Q => tmp_V_17_fu_256(6),
      R => '0'
    );
\tmp_V_17_fu_256_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810,
      D => \odata_reg[0]\(7),
      Q => tmp_V_17_fu_256(7),
      R => '0'
    );
\tmp_V_18_fu_260[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(3),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989
    );
\tmp_V_18_fu_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(0),
      Q => tmp_V_18_fu_260(0),
      R => '0'
    );
\tmp_V_18_fu_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(1),
      Q => tmp_V_18_fu_260(1),
      R => '0'
    );
\tmp_V_18_fu_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(2),
      Q => tmp_V_18_fu_260(2),
      R => '0'
    );
\tmp_V_18_fu_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(3),
      Q => tmp_V_18_fu_260(3),
      R => '0'
    );
\tmp_V_18_fu_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(4),
      Q => tmp_V_18_fu_260(4),
      R => '0'
    );
\tmp_V_18_fu_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(5),
      Q => tmp_V_18_fu_260(5),
      R => '0'
    );
\tmp_V_18_fu_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(6),
      Q => tmp_V_18_fu_260(6),
      R => '0'
    );
\tmp_V_18_fu_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989,
      D => \odata_reg[0]\(7),
      Q => tmp_V_18_fu_260(7),
      R => '0'
    );
\tmp_V_19_fu_264[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(3),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988
    );
\tmp_V_19_fu_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(0),
      Q => tmp_V_19_fu_264(0),
      R => '0'
    );
\tmp_V_19_fu_264_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(1),
      Q => tmp_V_19_fu_264(1),
      R => '0'
    );
\tmp_V_19_fu_264_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(2),
      Q => tmp_V_19_fu_264(2),
      R => '0'
    );
\tmp_V_19_fu_264_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(3),
      Q => tmp_V_19_fu_264(3),
      R => '0'
    );
\tmp_V_19_fu_264_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(4),
      Q => tmp_V_19_fu_264(4),
      R => '0'
    );
\tmp_V_19_fu_264_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(5),
      Q => tmp_V_19_fu_264(5),
      R => '0'
    );
\tmp_V_19_fu_264_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(6),
      Q => tmp_V_19_fu_264(6),
      R => '0'
    );
\tmp_V_19_fu_264_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988,
      D => \odata_reg[0]\(7),
      Q => tmp_V_19_fu_264(7),
      R => '0'
    );
\tmp_V_1_fu_196[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => \tmp_V_fu_192[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825
    );
\tmp_V_1_fu_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(0),
      Q => tmp_V_1_fu_196(0),
      R => '0'
    );
\tmp_V_1_fu_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(1),
      Q => tmp_V_1_fu_196(1),
      R => '0'
    );
\tmp_V_1_fu_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(2),
      Q => tmp_V_1_fu_196(2),
      R => '0'
    );
\tmp_V_1_fu_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(3),
      Q => tmp_V_1_fu_196(3),
      R => '0'
    );
\tmp_V_1_fu_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(4),
      Q => tmp_V_1_fu_196(4),
      R => '0'
    );
\tmp_V_1_fu_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(5),
      Q => tmp_V_1_fu_196(5),
      R => '0'
    );
\tmp_V_1_fu_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(6),
      Q => tmp_V_1_fu_196(6),
      R => '0'
    );
\tmp_V_1_fu_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825,
      D => \odata_reg[0]\(7),
      Q => tmp_V_1_fu_196(7),
      R => '0'
    );
\tmp_V_20_fu_268[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(3),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987
    );
\tmp_V_20_fu_268_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(0),
      Q => tmp_V_20_fu_268(0),
      R => '0'
    );
\tmp_V_20_fu_268_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(1),
      Q => tmp_V_20_fu_268(1),
      R => '0'
    );
\tmp_V_20_fu_268_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(2),
      Q => tmp_V_20_fu_268(2),
      R => '0'
    );
\tmp_V_20_fu_268_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(3),
      Q => tmp_V_20_fu_268(3),
      R => '0'
    );
\tmp_V_20_fu_268_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(4),
      Q => tmp_V_20_fu_268(4),
      R => '0'
    );
\tmp_V_20_fu_268_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(5),
      Q => tmp_V_20_fu_268(5),
      R => '0'
    );
\tmp_V_20_fu_268_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(6),
      Q => tmp_V_20_fu_268(6),
      R => '0'
    );
\tmp_V_20_fu_268_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987,
      D => \odata_reg[0]\(7),
      Q => tmp_V_20_fu_268(7),
      R => '0'
    );
\tmp_V_21_fu_272[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(4),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986
    );
\tmp_V_21_fu_272_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(0),
      Q => tmp_V_21_fu_272(0),
      R => '0'
    );
\tmp_V_21_fu_272_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(1),
      Q => tmp_V_21_fu_272(1),
      R => '0'
    );
\tmp_V_21_fu_272_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(2),
      Q => tmp_V_21_fu_272(2),
      R => '0'
    );
\tmp_V_21_fu_272_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(3),
      Q => tmp_V_21_fu_272(3),
      R => '0'
    );
\tmp_V_21_fu_272_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(4),
      Q => tmp_V_21_fu_272(4),
      R => '0'
    );
\tmp_V_21_fu_272_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(5),
      Q => tmp_V_21_fu_272(5),
      R => '0'
    );
\tmp_V_21_fu_272_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(6),
      Q => tmp_V_21_fu_272(6),
      R => '0'
    );
\tmp_V_21_fu_272_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986,
      D => \odata_reg[0]\(7),
      Q => tmp_V_21_fu_272(7),
      R => '0'
    );
\tmp_V_22_fu_276[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(4),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985
    );
\tmp_V_22_fu_276_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(0),
      Q => tmp_V_22_fu_276(0),
      R => '0'
    );
\tmp_V_22_fu_276_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(1),
      Q => tmp_V_22_fu_276(1),
      R => '0'
    );
\tmp_V_22_fu_276_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(2),
      Q => tmp_V_22_fu_276(2),
      R => '0'
    );
\tmp_V_22_fu_276_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(3),
      Q => tmp_V_22_fu_276(3),
      R => '0'
    );
\tmp_V_22_fu_276_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(4),
      Q => tmp_V_22_fu_276(4),
      R => '0'
    );
\tmp_V_22_fu_276_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(5),
      Q => tmp_V_22_fu_276(5),
      R => '0'
    );
\tmp_V_22_fu_276_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(6),
      Q => tmp_V_22_fu_276(6),
      R => '0'
    );
\tmp_V_22_fu_276_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985,
      D => \odata_reg[0]\(7),
      Q => tmp_V_22_fu_276(7),
      R => '0'
    );
\tmp_V_23_fu_280[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(4),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984
    );
\tmp_V_23_fu_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(0),
      Q => tmp_V_23_fu_280(0),
      R => '0'
    );
\tmp_V_23_fu_280_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(1),
      Q => tmp_V_23_fu_280(1),
      R => '0'
    );
\tmp_V_23_fu_280_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(2),
      Q => tmp_V_23_fu_280(2),
      R => '0'
    );
\tmp_V_23_fu_280_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(3),
      Q => tmp_V_23_fu_280(3),
      R => '0'
    );
\tmp_V_23_fu_280_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(4),
      Q => tmp_V_23_fu_280(4),
      R => '0'
    );
\tmp_V_23_fu_280_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(5),
      Q => tmp_V_23_fu_280(5),
      R => '0'
    );
\tmp_V_23_fu_280_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(6),
      Q => tmp_V_23_fu_280(6),
      R => '0'
    );
\tmp_V_23_fu_280_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984,
      D => \odata_reg[0]\(7),
      Q => tmp_V_23_fu_280(7),
      R => '0'
    );
\tmp_V_24_fu_284[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(4),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983
    );
\tmp_V_24_fu_284_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(0),
      Q => tmp_V_24_fu_284(0),
      R => '0'
    );
\tmp_V_24_fu_284_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(1),
      Q => tmp_V_24_fu_284(1),
      R => '0'
    );
\tmp_V_24_fu_284_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(2),
      Q => tmp_V_24_fu_284(2),
      R => '0'
    );
\tmp_V_24_fu_284_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(3),
      Q => tmp_V_24_fu_284(3),
      R => '0'
    );
\tmp_V_24_fu_284_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(4),
      Q => tmp_V_24_fu_284(4),
      R => '0'
    );
\tmp_V_24_fu_284_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(5),
      Q => tmp_V_24_fu_284(5),
      R => '0'
    );
\tmp_V_24_fu_284_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(6),
      Q => tmp_V_24_fu_284(6),
      R => '0'
    );
\tmp_V_24_fu_284_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983,
      D => \odata_reg[0]\(7),
      Q => tmp_V_24_fu_284(7),
      R => '0'
    );
\tmp_V_25_fu_288[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sf_1_fu_188_reg(1),
      I1 => sf_1_fu_188_reg(2),
      I2 => \tmp_V_25_fu_288[7]_i_2_n_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => sf_1_fu_188_reg(0),
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982
    );
\tmp_V_25_fu_288[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => sf_1_fu_188_reg(3),
      I2 => sf_1_fu_188_reg(4),
      O => \tmp_V_25_fu_288[7]_i_2_n_1\
    );
\tmp_V_25_fu_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(0),
      Q => tmp_V_25_fu_288(0),
      R => '0'
    );
\tmp_V_25_fu_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(1),
      Q => tmp_V_25_fu_288(1),
      R => '0'
    );
\tmp_V_25_fu_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(2),
      Q => tmp_V_25_fu_288(2),
      R => '0'
    );
\tmp_V_25_fu_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(3),
      Q => tmp_V_25_fu_288(3),
      R => '0'
    );
\tmp_V_25_fu_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(4),
      Q => tmp_V_25_fu_288(4),
      R => '0'
    );
\tmp_V_25_fu_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(5),
      Q => tmp_V_25_fu_288(5),
      R => '0'
    );
\tmp_V_25_fu_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(6),
      Q => tmp_V_25_fu_288(6),
      R => '0'
    );
\tmp_V_25_fu_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982,
      D => \odata_reg[0]\(7),
      Q => tmp_V_25_fu_288(7),
      R => '0'
    );
\tmp_V_26_fu_292[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => sf_1_fu_188_reg(1),
      I1 => sf_1_fu_188_reg(2),
      I2 => \tmp_V_25_fu_288[7]_i_2_n_1\,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      I4 => sf_1_fu_188_reg(0),
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981
    );
\tmp_V_26_fu_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(0),
      Q => tmp_V_26_fu_292(0),
      R => '0'
    );
\tmp_V_26_fu_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(1),
      Q => tmp_V_26_fu_292(1),
      R => '0'
    );
\tmp_V_26_fu_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(2),
      Q => tmp_V_26_fu_292(2),
      R => '0'
    );
\tmp_V_26_fu_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(3),
      Q => tmp_V_26_fu_292(3),
      R => '0'
    );
\tmp_V_26_fu_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(4),
      Q => tmp_V_26_fu_292(4),
      R => '0'
    );
\tmp_V_26_fu_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(5),
      Q => tmp_V_26_fu_292(5),
      R => '0'
    );
\tmp_V_26_fu_292_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(6),
      Q => tmp_V_26_fu_292(6),
      R => '0'
    );
\tmp_V_26_fu_292_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981,
      D => \odata_reg[0]\(7),
      Q => tmp_V_26_fu_292(7),
      R => '0'
    );
\tmp_V_27_fu_296[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => \tmp_V_25_fu_288[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out
    );
\tmp_V_27_fu_296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(0),
      Q => tmp_V_27_fu_296(0),
      R => '0'
    );
\tmp_V_27_fu_296_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(1),
      Q => tmp_V_27_fu_296(1),
      R => '0'
    );
\tmp_V_27_fu_296_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(2),
      Q => tmp_V_27_fu_296(2),
      R => '0'
    );
\tmp_V_27_fu_296_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(3),
      Q => tmp_V_27_fu_296(3),
      R => '0'
    );
\tmp_V_27_fu_296_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(4),
      Q => tmp_V_27_fu_296(4),
      R => '0'
    );
\tmp_V_27_fu_296_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(5),
      Q => tmp_V_27_fu_296(5),
      R => '0'
    );
\tmp_V_27_fu_296_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(6),
      Q => tmp_V_27_fu_296(6),
      R => '0'
    );
\tmp_V_27_fu_296_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out,
      D => \odata_reg[0]\(7),
      Q => tmp_V_27_fu_296(7),
      R => '0'
    );
\tmp_V_2_fu_200[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      I3 => sf_1_fu_188_reg(2),
      I4 => sf_1_fu_188_reg(3),
      I5 => sf_1_fu_188_reg(4),
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824
    );
\tmp_V_2_fu_200[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => sf_1_fu_188_reg(1),
      O => \tmp_V_2_fu_200[7]_i_2_n_1\
    );
\tmp_V_2_fu_200_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(0),
      Q => tmp_V_2_fu_200(0),
      R => '0'
    );
\tmp_V_2_fu_200_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(1),
      Q => tmp_V_2_fu_200(1),
      R => '0'
    );
\tmp_V_2_fu_200_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(2),
      Q => tmp_V_2_fu_200(2),
      R => '0'
    );
\tmp_V_2_fu_200_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(3),
      Q => tmp_V_2_fu_200(3),
      R => '0'
    );
\tmp_V_2_fu_200_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(4),
      Q => tmp_V_2_fu_200(4),
      R => '0'
    );
\tmp_V_2_fu_200_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(5),
      Q => tmp_V_2_fu_200(5),
      R => '0'
    );
\tmp_V_2_fu_200_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(6),
      Q => tmp_V_2_fu_200(6),
      R => '0'
    );
\tmp_V_2_fu_200_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824,
      D => \odata_reg[0]\(7),
      Q => tmp_V_2_fu_200(7),
      R => '0'
    );
\tmp_V_4_fu_204[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      I3 => sf_1_fu_188_reg(2),
      I4 => sf_1_fu_188_reg(3),
      I5 => sf_1_fu_188_reg(4),
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823
    );
\tmp_V_4_fu_204_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(0),
      Q => tmp_V_4_fu_204(0),
      R => '0'
    );
\tmp_V_4_fu_204_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(1),
      Q => tmp_V_4_fu_204(1),
      R => '0'
    );
\tmp_V_4_fu_204_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(2),
      Q => tmp_V_4_fu_204(2),
      R => '0'
    );
\tmp_V_4_fu_204_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(3),
      Q => tmp_V_4_fu_204(3),
      R => '0'
    );
\tmp_V_4_fu_204_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(4),
      Q => tmp_V_4_fu_204(4),
      R => '0'
    );
\tmp_V_4_fu_204_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(5),
      Q => tmp_V_4_fu_204(5),
      R => '0'
    );
\tmp_V_4_fu_204_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(6),
      Q => tmp_V_4_fu_204(6),
      R => '0'
    );
\tmp_V_4_fu_204_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823,
      D => \odata_reg[0]\(7),
      Q => tmp_V_4_fu_204(7),
      R => '0'
    );
\tmp_V_5_fu_208[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822
    );
\tmp_V_5_fu_208[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sf_1_fu_188_reg(1),
      I1 => \^ap_cs_fsm_reg[1]_1\,
      O => \tmp_V_5_fu_208[7]_i_2_n_1\
    );
\tmp_V_5_fu_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(0),
      Q => tmp_V_5_fu_208(0),
      R => '0'
    );
\tmp_V_5_fu_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(1),
      Q => tmp_V_5_fu_208(1),
      R => '0'
    );
\tmp_V_5_fu_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(2),
      Q => tmp_V_5_fu_208(2),
      R => '0'
    );
\tmp_V_5_fu_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(3),
      Q => tmp_V_5_fu_208(3),
      R => '0'
    );
\tmp_V_5_fu_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(4),
      Q => tmp_V_5_fu_208(4),
      R => '0'
    );
\tmp_V_5_fu_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(5),
      Q => tmp_V_5_fu_208(5),
      R => '0'
    );
\tmp_V_5_fu_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(6),
      Q => tmp_V_5_fu_208(6),
      R => '0'
    );
\tmp_V_5_fu_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822,
      D => \odata_reg[0]\(7),
      Q => tmp_V_5_fu_208(7),
      R => '0'
    );
\tmp_V_6_fu_212[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821
    );
\tmp_V_6_fu_212_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(0),
      Q => tmp_V_6_fu_212(0),
      R => '0'
    );
\tmp_V_6_fu_212_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(1),
      Q => tmp_V_6_fu_212(1),
      R => '0'
    );
\tmp_V_6_fu_212_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(2),
      Q => tmp_V_6_fu_212(2),
      R => '0'
    );
\tmp_V_6_fu_212_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(3),
      Q => tmp_V_6_fu_212(3),
      R => '0'
    );
\tmp_V_6_fu_212_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(4),
      Q => tmp_V_6_fu_212(4),
      R => '0'
    );
\tmp_V_6_fu_212_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(5),
      Q => tmp_V_6_fu_212(5),
      R => '0'
    );
\tmp_V_6_fu_212_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(6),
      Q => tmp_V_6_fu_212(6),
      R => '0'
    );
\tmp_V_6_fu_212_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821,
      D => \odata_reg[0]\(7),
      Q => tmp_V_6_fu_212(7),
      R => '0'
    );
\tmp_V_7_fu_216[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820
    );
\tmp_V_7_fu_216_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(0),
      Q => tmp_V_7_fu_216(0),
      R => '0'
    );
\tmp_V_7_fu_216_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(1),
      Q => tmp_V_7_fu_216(1),
      R => '0'
    );
\tmp_V_7_fu_216_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(2),
      Q => tmp_V_7_fu_216(2),
      R => '0'
    );
\tmp_V_7_fu_216_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(3),
      Q => tmp_V_7_fu_216(3),
      R => '0'
    );
\tmp_V_7_fu_216_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(4),
      Q => tmp_V_7_fu_216(4),
      R => '0'
    );
\tmp_V_7_fu_216_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(5),
      Q => tmp_V_7_fu_216(5),
      R => '0'
    );
\tmp_V_7_fu_216_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(6),
      Q => tmp_V_7_fu_216(6),
      R => '0'
    );
\tmp_V_7_fu_216_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820,
      D => \odata_reg[0]\(7),
      Q => tmp_V_7_fu_216(7),
      R => '0'
    );
\tmp_V_8_fu_220[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(3),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(2),
      I5 => \tmp_V_2_fu_200[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819
    );
\tmp_V_8_fu_220_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(0),
      Q => tmp_V_8_fu_220(0),
      R => '0'
    );
\tmp_V_8_fu_220_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(1),
      Q => tmp_V_8_fu_220(1),
      R => '0'
    );
\tmp_V_8_fu_220_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(2),
      Q => tmp_V_8_fu_220(2),
      R => '0'
    );
\tmp_V_8_fu_220_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(3),
      Q => tmp_V_8_fu_220(3),
      R => '0'
    );
\tmp_V_8_fu_220_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(4),
      Q => tmp_V_8_fu_220(4),
      R => '0'
    );
\tmp_V_8_fu_220_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(5),
      Q => tmp_V_8_fu_220(5),
      R => '0'
    );
\tmp_V_8_fu_220_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(6),
      Q => tmp_V_8_fu_220(6),
      R => '0'
    );
\tmp_V_8_fu_220_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819,
      D => \odata_reg[0]\(7),
      Q => tmp_V_8_fu_220(7),
      R => '0'
    );
\tmp_V_9_fu_224[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => sf_1_fu_188_reg(2),
      I3 => sf_1_fu_188_reg(3),
      I4 => sf_1_fu_188_reg(4),
      I5 => \tmp_V_5_fu_208[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818
    );
\tmp_V_9_fu_224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(0),
      Q => tmp_V_9_fu_224(0),
      R => '0'
    );
\tmp_V_9_fu_224_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(1),
      Q => tmp_V_9_fu_224(1),
      R => '0'
    );
\tmp_V_9_fu_224_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(2),
      Q => tmp_V_9_fu_224(2),
      R => '0'
    );
\tmp_V_9_fu_224_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(3),
      Q => tmp_V_9_fu_224(3),
      R => '0'
    );
\tmp_V_9_fu_224_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(4),
      Q => tmp_V_9_fu_224(4),
      R => '0'
    );
\tmp_V_9_fu_224_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(5),
      Q => tmp_V_9_fu_224(5),
      R => '0'
    );
\tmp_V_9_fu_224_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(6),
      Q => tmp_V_9_fu_224(6),
      R => '0'
    );
\tmp_V_9_fu_224_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818,
      D => \odata_reg[0]\(7),
      Q => tmp_V_9_fu_224(7),
      R => '0'
    );
\tmp_V_fu_192[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_0\,
      I1 => sf_1_fu_188_reg(0),
      I2 => \tmp_V_fu_192[7]_i_2_n_1\,
      O => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826
    );
\tmp_V_fu_192[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]_1\,
      I1 => sf_1_fu_188_reg(2),
      I2 => sf_1_fu_188_reg(1),
      I3 => sf_1_fu_188_reg(4),
      I4 => sf_1_fu_188_reg(3),
      O => \tmp_V_fu_192[7]_i_2_n_1\
    );
\tmp_V_fu_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(0),
      Q => tmp_V_fu_192(0),
      R => '0'
    );
\tmp_V_fu_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(1),
      Q => tmp_V_fu_192(1),
      R => '0'
    );
\tmp_V_fu_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(2),
      Q => tmp_V_fu_192(2),
      R => '0'
    );
\tmp_V_fu_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(3),
      Q => tmp_V_fu_192(3),
      R => '0'
    );
\tmp_V_fu_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(4),
      Q => tmp_V_fu_192(4),
      R => '0'
    );
\tmp_V_fu_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(5),
      Q => tmp_V_fu_192(5),
      R => '0'
    );
\tmp_V_fu_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(6),
      Q => tmp_V_fu_192(6),
      R => '0'
    );
\tmp_V_fu_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826,
      D => \odata_reg[0]\(7),
      Q => tmp_V_fu_192(7),
      R => '0'
    );
\trunc_ln647_reg_2151_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(0),
      Q => trunc_ln647_reg_2151(0),
      R => '0'
    );
\trunc_ln647_reg_2151_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(1),
      Q => trunc_ln647_reg_2151(1),
      R => '0'
    );
\trunc_ln647_reg_2151_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(2),
      Q => trunc_ln647_reg_2151(2),
      R => '0'
    );
\trunc_ln647_reg_2151_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(3),
      Q => trunc_ln647_reg_2151(3),
      R => '0'
    );
\w_m_weights_1_V_reg_2156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(4),
      Q => w_m_weights_1_V_reg_2156(0),
      R => '0'
    );
\w_m_weights_1_V_reg_2156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(5),
      Q => w_m_weights_1_V_reg_2156(1),
      R => '0'
    );
\w_m_weights_1_V_reg_2156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(6),
      Q => w_m_weights_1_V_reg_2156(2),
      R => '0'
    );
\w_m_weights_1_V_reg_2156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \icmp_ln289_reg_2167[0]_i_1_n_1\,
      D => Q(7),
      Q => w_m_weights_1_V_reg_2156(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    weights_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_V_TVALID : in STD_LOGIC;
    weights_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 is
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_ap_start_reg : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_1 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_10 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_2 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_21 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_22 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_4 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_5 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_6 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_7 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_8 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_n_9 : STD_LOGIC;
  signal grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal in0_V_V_TDATA_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_4 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_5 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_7 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_8 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_9 : STD_LOGIC;
  signal weights_V_V_TDATA_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal weights_V_V_TVALID_int : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state4,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_1_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Matrix_Vector_Activa_fu_84: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_Matrix_Vector_Activa
     port map (
      D(6) => grp_Matrix_Vector_Activa_fu_84_n_4,
      D(5) => grp_Matrix_Vector_Activa_fu_84_n_5,
      D(4) => grp_Matrix_Vector_Activa_fu_84_n_6,
      D(3) => grp_Matrix_Vector_Activa_fu_84_n_7,
      D(2) => grp_Matrix_Vector_Activa_fu_84_n_8,
      D(1) => grp_Matrix_Vector_Activa_fu_84_n_9,
      D(0) => grp_Matrix_Vector_Activa_fu_84_n_10,
      E(0) => p_0_in,
      Q(8) => weights_V_V_TVALID_int,
      Q(7 downto 0) => weights_V_V_TDATA_int(7 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => grp_Matrix_Vector_Activa_fu_84_n_1,
      \ap_CS_fsm_reg[1]_1\ => grp_Matrix_Vector_Activa_fu_84_n_2,
      \ap_CS_fsm_reg[1]_2\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[1]_3\ => grp_Matrix_Vector_Activa_fu_84_n_22,
      \ap_CS_fsm_reg[2]_0\(0) => grp_Matrix_Vector_Activa_fu_84_n_21,
      \ap_CS_fsm_reg[2]_1\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[2]_1\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_Matrix_Vector_Activa_fu_84_ap_start_reg => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
      \icmp_ln899_15_reg_2386_reg[0]_0\(7 downto 0) => grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA(7 downto 0),
      \odata_reg[0]\(8) => in0_V_V_TVALID_int,
      \odata_reg[0]\(7 downto 0) => in0_V_V_TDATA_int(7 downto 0),
      \odata_reg[0]_0\ => regslice_both_out_V_V_U_n_10,
      \odata_reg[5]\(7) => \ibuf_inst/p_0_in\,
      \odata_reg[5]\(6) => regslice_both_out_V_V_U_n_3,
      \odata_reg[5]\(5) => regslice_both_out_V_V_U_n_4,
      \odata_reg[5]\(4) => regslice_both_out_V_V_U_n_5,
      \odata_reg[5]\(3) => regslice_both_out_V_V_U_n_6,
      \odata_reg[5]\(2) => regslice_both_out_V_V_U_n_7,
      \odata_reg[5]\(1) => regslice_both_out_V_V_U_n_8,
      \odata_reg[5]\(0) => regslice_both_out_V_V_U_n_9
    );
grp_Matrix_Vector_Activa_fu_84_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Matrix_Vector_Activa_fu_84_n_22,
      Q => grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(8) => in0_V_V_TVALID,
      D(7 downto 0) => in0_V_V_TDATA(7 downto 0),
      E(0) => p_0_in,
      Q(8) => in0_V_V_TVALID_int,
      Q(7 downto 0) => in0_V_V_TDATA_int(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[0]\ => grp_Matrix_Vector_Activa_fu_84_n_2,
      \ireg_reg[0]_0\(0) => ap_CS_fsm_state3,
      \ireg_reg[0]_1\ => grp_Matrix_Vector_Activa_fu_84_n_1
    );
regslice_both_out_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(7) => \ibuf_inst/p_0_in\,
      Q(6) => regslice_both_out_V_V_U_n_3,
      Q(5) => regslice_both_out_V_V_U_n_4,
      Q(4) => regslice_both_out_V_V_U_n_5,
      Q(3) => regslice_both_out_V_V_U_n_6,
      Q(2) => regslice_both_out_V_V_U_n_7,
      Q(1) => regslice_both_out_V_V_U_n_8,
      Q(0) => regslice_both_out_V_V_U_n_9,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_1_[0]\,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID => grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
      \ireg_reg[7]\(7 downto 0) => grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA(7 downto 0),
      \ireg_reg[8]\ => regslice_both_out_V_V_U_n_10,
      \odata_reg[7]\(6) => grp_Matrix_Vector_Activa_fu_84_n_4,
      \odata_reg[7]\(5) => grp_Matrix_Vector_Activa_fu_84_n_5,
      \odata_reg[7]\(4) => grp_Matrix_Vector_Activa_fu_84_n_6,
      \odata_reg[7]\(3) => grp_Matrix_Vector_Activa_fu_84_n_7,
      \odata_reg[7]\(2) => grp_Matrix_Vector_Activa_fu_84_n_8,
      \odata_reg[7]\(1) => grp_Matrix_Vector_Activa_fu_84_n_9,
      \odata_reg[7]\(0) => grp_Matrix_Vector_Activa_fu_84_n_10,
      \odata_reg[8]\(8) => out_V_V_TVALID,
      \odata_reg[8]\(7 downto 0) => out_V_V_TDATA(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY
    );
regslice_both_weights_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_1
     port map (
      D(8) => weights_V_V_TVALID,
      D(7 downto 0) => weights_V_V_TDATA(7 downto 0),
      E(0) => grp_Matrix_Vector_Activa_fu_84_n_21,
      Q(8) => weights_V_V_TVALID_int,
      Q(7 downto 0) => weights_V_V_TDATA_int(7 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => grp_Matrix_Vector_Activa_fu_84_n_1,
      \ireg_reg[0]_0\(0) => ap_CS_fsm_state3,
      weights_V_V_TREADY => weights_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    weights_V_V_TVALID : in STD_LOGIC;
    weights_V_V_TREADY : out STD_LOGIC;
    weights_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0,StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0,Vivado 2020.1.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:weights_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V_V TVALID";
  attribute X_INTERFACE_INFO of out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V_V TREADY";
  attribute X_INTERFACE_INFO of out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V_V TVALID";
  attribute X_INTERFACE_INFO of weights_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 weights_V_V TREADY";
  attribute X_INTERFACE_INFO of weights_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 weights_V_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_V_TDATA : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of weights_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 weights_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of weights_V_V_TDATA : signal is "XIL_INTERFACENAME weights_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TDATA(7 downto 0) => in0_V_V_TDATA(7 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(7 downto 0) => out_V_V_TDATA(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID,
      weights_V_V_TDATA(7 downto 0) => weights_V_V_TDATA(7 downto 0),
      weights_V_V_TREADY => weights_V_V_TREADY,
      weights_V_V_TVALID => weights_V_V_TVALID
    );
end STRUCTURE;
