-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Sat Jan 30 17:48:25 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb_rom is
  port (
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_reg_776_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb_rom : entity is "Thresholding_Batch_2_Thresholding_Batcbkb_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb_rom is
  signal p_0_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal q0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^q0_reg[15]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \q0_reg[15]_0\(0) <= \^q0_reg[15]_0\(0);
\g0_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CC5572B815BF02"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(0)
    );
\g0_b10__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F597E09E7798DA0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(10)
    );
\g0_b11__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4975AC096771116B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(11)
    );
\g0_b12__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA42FC047C5F7AB7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(12)
    );
\g0_b13__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A24F4EE3A6DD49D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(13)
    );
\g0_b14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028952EE796CD271"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(14)
    );
\g0_b15__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93E850CE184C6AD9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(15)
    );
\g0_b16__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83E850CA584C62D9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(16)
    );
\g0_b1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"079F2179269F7ACB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(1)
    );
\g0_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1EC890E74B996A2E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(2)
    );
\g0_b3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97233641CEFBBAF2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(3)
    );
\g0_b4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A5DB2B4B5A2C479"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(4)
    );
\g0_b5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD4643741A469E6C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(5)
    );
\g0_b6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCF65E10AA1CC0C6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(6)
    );
\g0_b7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4591C8D017A12EC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(7)
    );
\g0_b8__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7294EC0C580B81"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(8)
    );
\g0_b9__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5479BA7E1C21F8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => p_0_out(9)
    );
\icmp_ln899_1_fu_361_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => q0(16),
      I1 => \icmp_ln899_reg_776_reg[0]\,
      I2 => Q(15),
      O => DI(0)
    );
\icmp_ln899_1_fu_361_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => q0(16),
      I1 => Q(15),
      I2 => \icmp_ln899_reg_776_reg[0]\,
      O => S(0)
    );
\icmp_ln899_2_fu_367_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => q0(16),
      I1 => \icmp_ln899_reg_776_reg[0]\,
      I2 => Q(15),
      O => \q0_reg[16]_1\(0)
    );
\icmp_ln899_2_fu_367_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => q0(16),
      I1 => Q(15),
      I2 => \icmp_ln899_reg_776_reg[0]\,
      O => \q0_reg[16]_0\(0)
    );
\icmp_ln899_fu_355_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^q0_reg[15]_0\(0),
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_fu_355_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => q0(13),
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_fu_355_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => q0(11),
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_fu_355_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => q0(9),
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_fu_355_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(14),
      I1 => Q(14),
      I2 => \^q0_reg[15]_0\(0),
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_fu_355_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(12),
      I1 => Q(12),
      I2 => q0(13),
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_fu_355_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(10),
      I1 => Q(10),
      I2 => q0(11),
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_fu_355_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(8),
      I1 => Q(8),
      I2 => q0(9),
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
\icmp_ln899_fu_355_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => q0(16),
      I1 => \icmp_ln899_reg_776_reg[0]\,
      I2 => Q(15),
      O => \q0_reg[16]_3\(0)
    );
\icmp_ln899_fu_355_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => q0(16),
      I1 => Q(15),
      I2 => \icmp_ln899_reg_776_reg[0]\,
      O => \q0_reg[16]_2\(0)
    );
icmp_ln899_fu_355_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => q0(7),
      O => \q0_reg[6]_1\(3)
    );
icmp_ln899_fu_355_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => q0(5),
      O => \q0_reg[6]_1\(2)
    );
icmp_ln899_fu_355_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => q0(3),
      O => \q0_reg[6]_1\(1)
    );
icmp_ln899_fu_355_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => q0(1),
      O => \q0_reg[6]_1\(0)
    );
icmp_ln899_fu_355_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(6),
      I1 => Q(6),
      I2 => q0(7),
      I3 => Q(7),
      O => \q0_reg[6]_0\(3)
    );
icmp_ln899_fu_355_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(4),
      I1 => Q(4),
      I2 => q0(5),
      I3 => Q(5),
      O => \q0_reg[6]_0\(2)
    );
icmp_ln899_fu_355_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(2),
      I1 => Q(2),
      I2 => q0(3),
      I3 => Q(3),
      O => \q0_reg[6]_0\(1)
    );
icmp_ln899_fu_355_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => q0(0),
      I1 => Q(0),
      I2 => q0(1),
      I3 => Q(1),
      O => \q0_reg[6]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(0),
      Q => q0(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(10),
      Q => q0(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(11),
      Q => q0(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(12),
      Q => q0(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(13),
      Q => q0(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(14),
      Q => q0(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(15),
      Q => \^q0_reg[15]_0\(0),
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(16),
      Q => q0(16),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(1),
      Q => q0(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(2),
      Q => q0(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(3),
      Q => q0(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(4),
      Q => q0(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(5),
      Q => q0(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(6),
      Q => q0(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(7),
      Q => q0(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(8),
      Q => q0(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out(9),
      Q => q0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud_rom is
  port (
    \q0_reg[13]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud_rom : entity is "Thresholding_Batch_2_Thresholding_Batccud_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud_rom is
  signal \g0_b0__11_n_1\ : STD_LOGIC;
  signal \g0_b10__11_n_1\ : STD_LOGIC;
  signal \g0_b11__11_n_1\ : STD_LOGIC;
  signal \g0_b12__11_n_1\ : STD_LOGIC;
  signal \g0_b13__11_n_1\ : STD_LOGIC;
  signal \g0_b14__9_n_1\ : STD_LOGIC;
  signal \g0_b1__11_n_1\ : STD_LOGIC;
  signal \g0_b2__11_n_1\ : STD_LOGIC;
  signal \g0_b3__11_n_1\ : STD_LOGIC;
  signal \g0_b4__11_n_1\ : STD_LOGIC;
  signal \g0_b5__11_n_1\ : STD_LOGIC;
  signal \g0_b6__11_n_1\ : STD_LOGIC;
  signal \g0_b7__11_n_1\ : STD_LOGIC;
  signal \g0_b8__11_n_1\ : STD_LOGIC;
  signal \g0_b9__11_n_1\ : STD_LOGIC;
  signal \^q0_reg[13]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
  \q0_reg[13]_0\ <= \^q0_reg[13]_0\;
\g0_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"85D060103C2F4C58"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__11_n_1\
    );
\g0_b10__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B09621DA76985A8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__11_n_1\
    );
\g0_b11__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D25B4092761196B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__11_n_1\
    );
\g0_b12__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA12F0043C4F72B7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__11_n_1\
    );
\g0_b13__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A64F8EE7A7DDC9D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__11_n_1\
    );
\g0_b14__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028956EE796CD271"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b14__9_n_1\
    );
\g0_b1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C4279F62A11EC4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__11_n_1\
    );
\g0_b2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB202EEEE29135CC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__11_n_1\
    );
\g0_b3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BF0059933017D2A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__11_n_1\
    );
\g0_b4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AA26A4F3A112246"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__11_n_1\
    );
\g0_b5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0D1F58AFAC0685"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__11_n_1\
    );
\g0_b6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3D80ACA8835E1CE6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__11_n_1\
    );
\g0_b7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"602F6E9D397ECBB6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__11_n_1\
    );
\g0_b8__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B228CEC4C4813C9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__11_n_1\
    );
\g0_b9__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B0461AE3E0C31F0"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__11_n_1\
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => q0(0),
      O => DI(3)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^q0_reg[13]_0\,
      O => DI(2)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => DI(1)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => DI(0)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => q0(0),
      I3 => Q(15),
      O => S(3)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \^q0_reg[13]_0\,
      I3 => Q(13),
      O => S(2)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => S(1)
    );
\icmp_ln899_1_fu_361_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => S(0)
    );
icmp_ln899_1_fu_361_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => \q0_reg[6]_1\(3)
    );
icmp_ln899_1_fu_361_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => \q0_reg[6]_1\(2)
    );
icmp_ln899_1_fu_361_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => \q0_reg[6]_1\(1)
    );
icmp_ln899_1_fu_361_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => \q0_reg[6]_1\(0)
    );
icmp_ln899_1_fu_361_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => \q0_reg[6]_0\(3)
    );
icmp_ln899_1_fu_361_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => \q0_reg[6]_0\(2)
    );
icmp_ln899_1_fu_361_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => \q0_reg[6]_0\(1)
    );
icmp_ln899_1_fu_361_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => \q0_reg[6]_0\(0)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => q0(0),
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => q0(0),
      I3 => Q(15),
      O => \q0_reg[14]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__11_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__11_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__11_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__11_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__11_n_1\,
      Q => \^q0_reg[13]_0\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b14__9_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__11_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__11_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__11_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__11_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__11_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__11_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__11_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__11_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__11_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_2_fu_367_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe_rom : entity is "Thresholding_Batch_2_Thresholding_BatcdEe_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe_rom is
  signal \g0_b0__8_n_1\ : STD_LOGIC;
  signal \g0_b10__8_n_1\ : STD_LOGIC;
  signal \g0_b11__8_n_1\ : STD_LOGIC;
  signal \g0_b12__8_n_1\ : STD_LOGIC;
  signal \g0_b1__8_n_1\ : STD_LOGIC;
  signal \g0_b2__8_n_1\ : STD_LOGIC;
  signal \g0_b3__8_n_1\ : STD_LOGIC;
  signal \g0_b4__8_n_1\ : STD_LOGIC;
  signal \g0_b5__8_n_1\ : STD_LOGIC;
  signal \g0_b6__8_n_1\ : STD_LOGIC;
  signal \g0_b7__8_n_1\ : STD_LOGIC;
  signal \g0_b8__8_n_1\ : STD_LOGIC;
  signal \g0_b9__8_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
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
begin
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1D9B857C75FC3A7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__8_n_1\
    );
\g0_b10__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B096E95A7699C28"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__8_n_1\
    );
\g0_b11__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D25B005276118EB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__8_n_1\
    );
\g0_b12__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA12F40C3C4F7BB7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__8_n_1\
    );
\g0_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B979C3FD1E59991"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__8_n_1\
    );
\g0_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5932A07EAEDCF69"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__8_n_1\
    );
\g0_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"239880C8E7B76415"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__8_n_1\
    );
\g0_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5636276C495C5360"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__8_n_1\
    );
\g0_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A1FB9B5FEDA97E5B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__8_n_1\
    );
\g0_b6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7A4D23CC85E183A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__8_n_1\
    );
\g0_b7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C2F62114A7AD670"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__8_n_1\
    );
\g0_b8__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B22A8647D5C124F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__8_n_1\
    );
\g0_b9__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB0465327E0C2078"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__8_n_1\
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \icmp_ln899_2_fu_367_p2_carry__0\,
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \icmp_ln899_2_fu_367_p2_carry__0\,
      I3 => Q(13),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln899_2_fu_367_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln899_2_fu_367_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_2_fu_367_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_2_fu_367_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_2_fu_367_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_2_fu_367_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_2_fu_367_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_2_fu_367_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_2_fu_367_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__8_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__8_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__8_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__8_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__8_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__8_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__8_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__8_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__8_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__8_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__8_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__8_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__8_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg_rom is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    i_0_reg_288_reg_14_sp_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_0_reg_288_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_V_1_reg_695_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \tmp_V_1_reg_695_reg[0]_1\ : in STD_LOGIC;
    icmp_ln221_reg_686_pp0_iter1_reg : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \icmp_ln899_3_reg_791_reg[0]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_3_reg_791_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg_rom : entity is "Thresholding_Batch_2_Thresholding_BatceOg_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg_rom is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_1\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \g0_b0__10_n_1\ : STD_LOGIC;
  signal \g0_b10__10_n_1\ : STD_LOGIC;
  signal \g0_b11__10_n_1\ : STD_LOGIC;
  signal \g0_b12__10_n_1\ : STD_LOGIC;
  signal \g0_b13__5_n_1\ : STD_LOGIC;
  signal \g0_b14__3_n_1\ : STD_LOGIC;
  signal g0_b15_n_1 : STD_LOGIC;
  signal \g0_b16__10_n_1\ : STD_LOGIC;
  signal \g0_b1__10_n_1\ : STD_LOGIC;
  signal \g0_b2__10_n_1\ : STD_LOGIC;
  signal \g0_b3__10_n_1\ : STD_LOGIC;
  signal \g0_b4__10_n_1\ : STD_LOGIC;
  signal \g0_b5__10_n_1\ : STD_LOGIC;
  signal \g0_b6__10_n_1\ : STD_LOGIC;
  signal \g0_b7__10_n_1\ : STD_LOGIC;
  signal \g0_b8__10_n_1\ : STD_LOGIC;
  signal \g0_b9__10_n_1\ : STD_LOGIC;
  signal i_0_reg_288_reg_14_sn_1 : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[15]\ : STD_LOGIC;
  signal \q0_reg_n_1_[16]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  i_0_reg_288_reg_14_sp_1 <= i_0_reg_288_reg_14_sn_1;
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_3_n_1\,
      I1 => i_0_reg_288_reg(14),
      I2 => i_0_reg_288_reg(1),
      I3 => i_0_reg_288_reg(8),
      I4 => i_0_reg_288_reg(2),
      I5 => \ap_CS_fsm[2]_i_4_n_1\,
      O => i_0_reg_288_reg_14_sn_1
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_0_reg_288_reg(7),
      I1 => i_0_reg_288_reg(4),
      I2 => i_0_reg_288_reg(6),
      I3 => i_0_reg_288_reg(5),
      O => \ap_CS_fsm[2]_i_3_n_1\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => i_0_reg_288_reg(11),
      I1 => i_0_reg_288_reg(12),
      I2 => i_0_reg_288_reg(3),
      I3 => i_0_reg_288_reg(15),
      I4 => \ap_CS_fsm[2]_i_5_n_1\,
      O => \ap_CS_fsm[2]_i_4_n_1\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_0_reg_288_reg(9),
      I1 => i_0_reg_288_reg(0),
      I2 => i_0_reg_288_reg(10),
      I3 => i_0_reg_288_reg(13),
      O => \ap_CS_fsm[2]_i_5_n_1\
    );
\g0_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2807E52509D2A0B7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__10_n_1\
    );
\g0_b10__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B094281EF618460"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__10_n_1\
    );
\g0_b11__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD259811276900E3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__10_n_1\
    );
\g0_b12__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA12D0083C4F6BBF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__10_n_1\
    );
\g0_b13__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A64DCEA7A7DC49D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__5_n_1\
    );
\g0_b14__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028976EA796CCA71"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b14__3_n_1\
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93E850CA184C7AD9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b15_n_1
    );
\g0_b16__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83E850CE584C62D9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b16__10_n_1\
    );
\g0_b1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DAFFF999C49D96"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__10_n_1\
    );
\g0_b2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1071D5680BD4B089"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__10_n_1\
    );
\g0_b3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E034876F37C868F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__10_n_1\
    );
\g0_b4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"635AAF7FEEB672DD"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__10_n_1\
    );
\g0_b5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9259574BDCE0672B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__10_n_1\
    );
\g0_b6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163268ACD0574432"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__10_n_1\
    );
\g0_b7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"998BD0096376D72A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__10_n_1\
    );
\g0_b8__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F0682743544021F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__10_n_1\
    );
\g0_b9__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B24452676142030"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__10_n_1\
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(14),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(15),
      I3 => \q0_reg_n_1_[15]\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(12),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(10),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(8),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(14),
      I2 => \q0_reg_n_1_[15]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_3_fu_373_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(9),
      O => \q0_reg[14]_0\(0)
    );
\icmp_ln899_3_fu_373_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \q0_reg_n_1_[16]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]_0\,
      I2 => \icmp_ln899_3_reg_791_reg[0]\(15),
      O => \q0_reg[16]_3\(0)
    );
\icmp_ln899_3_fu_373_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_1_[16]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(15),
      I2 => \icmp_ln899_3_reg_791_reg[0]_0\,
      O => \q0_reg[16]_2\(0)
    );
icmp_ln899_3_fu_373_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(6),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(7),
      I3 => \q0_reg_n_1_[7]\,
      O => \q0_reg[6]_1\(3)
    );
icmp_ln899_3_fu_373_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(4),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(5),
      I3 => \q0_reg_n_1_[5]\,
      O => \q0_reg[6]_1\(2)
    );
icmp_ln899_3_fu_373_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(2),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(3),
      I3 => \q0_reg_n_1_[3]\,
      O => \q0_reg[6]_1\(1)
    );
icmp_ln899_3_fu_373_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(0),
      I2 => \icmp_ln899_3_reg_791_reg[0]\(1),
      I3 => \q0_reg_n_1_[1]\,
      O => \q0_reg[6]_1\(0)
    );
icmp_ln899_3_fu_373_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(7),
      O => \q0_reg[6]_0\(3)
    );
icmp_ln899_3_fu_373_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(5),
      O => \q0_reg[6]_0\(2)
    );
icmp_ln899_3_fu_373_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(3),
      O => \q0_reg[6]_0\(1)
    );
icmp_ln899_3_fu_373_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => \icmp_ln899_3_reg_791_reg[0]\(1),
      O => \q0_reg[6]_0\(0)
    );
\icmp_ln899_4_fu_379_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \q0_reg_n_1_[16]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]_0\,
      I2 => \icmp_ln899_3_reg_791_reg[0]\(15),
      O => \q0_reg[16]_1\(0)
    );
\icmp_ln899_4_fu_379_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_1_[16]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(15),
      I2 => \icmp_ln899_3_reg_791_reg[0]_0\,
      O => \q0_reg[16]_0\(0)
    );
\icmp_ln899_5_fu_385_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \q0_reg_n_1_[16]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]_0\,
      I2 => \icmp_ln899_3_reg_791_reg[0]\(15),
      O => DI(0)
    );
\icmp_ln899_5_fu_385_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \q0_reg_n_1_[16]\,
      I1 => \icmp_ln899_3_reg_791_reg[0]\(15),
      I2 => \icmp_ln899_3_reg_791_reg[0]_0\,
      O => S(0)
    );
\odata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => i_0_reg_288_reg_14_sn_1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \q0_reg[0]_0\(0),
      I3 => \^ap_cs_fsm_reg[2]\,
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\q0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => Q(0),
      I2 => \^ap_enable_reg_pp0_iter0_reg\,
      O => \^e\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b0__10_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b10__10_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b11__10_n_1\,
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
      D => \g0_b13__5_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b14__3_n_1\,
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
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b16__10_n_1\,
      Q => \q0_reg_n_1_[16]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b1__10_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b2__10_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b3__10_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b4__10_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b5__10_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b6__10_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b7__10_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b8__10_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \g0_b9__10_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
\tmp_V_1_reg_695[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \tmp_V_1_reg_695_reg[0]\(0),
      I1 => \tmp_V_1_reg_695_reg[0]_0\(0),
      I2 => ap_rst_n,
      I3 => \tmp_V_1_reg_695_reg[0]_1\,
      I4 => icmp_ln221_reg_686_pp0_iter1_reg,
      O => \^ap_cs_fsm_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi_rom : entity is "Thresholding_Batch_2_Thresholding_BatcfYi_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi_rom is
  signal \g0_b0__7_n_1\ : STD_LOGIC;
  signal \g0_b10__7_n_1\ : STD_LOGIC;
  signal \g0_b11__7_n_1\ : STD_LOGIC;
  signal \g0_b12__7_n_1\ : STD_LOGIC;
  signal \g0_b13__3_n_1\ : STD_LOGIC;
  signal \g0_b1__7_n_1\ : STD_LOGIC;
  signal \g0_b2__7_n_1\ : STD_LOGIC;
  signal \g0_b3__7_n_1\ : STD_LOGIC;
  signal \g0_b4__7_n_1\ : STD_LOGIC;
  signal \g0_b5__7_n_1\ : STD_LOGIC;
  signal \g0_b6__7_n_1\ : STD_LOGIC;
  signal \g0_b7__7_n_1\ : STD_LOGIC;
  signal \g0_b8__7_n_1\ : STD_LOGIC;
  signal \g0_b9__7_n_1\ : STD_LOGIC;
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
begin
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E223703D5E86FD8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__7_n_1\
    );
\g0_b10__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB0946818F658468"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__7_n_1\
    );
\g0_b11__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD259C15476900E3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__7_n_1\
    );
\g0_b12__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA12D0081C4F63BF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__7_n_1\
    );
\g0_b13__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A64DCEA5A7DCC9D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__3_n_1\
    );
\g0_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E80CE1D1DF8D6AC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__7_n_1\
    );
\g0_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BD94BE1A6C48D77"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__7_n_1\
    );
\g0_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C785FA70A8E1BF5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__7_n_1\
    );
\g0_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37AD659D5C8F9A9A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__7_n_1\
    );
\g0_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B51D13AD4F9057F6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__7_n_1\
    );
\g0_b6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C04096FA59372063"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__7_n_1\
    );
\g0_b7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FB99801D3328A30"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__7_n_1\
    );
\g0_b8__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04EA7C55105F15"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__7_n_1\
    );
\g0_b9__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B264D3216503832"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__7_n_1\
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => Q(13),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln899_4_fu_379_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_4_fu_379_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_4_fu_379_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_4_fu_379_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_4_fu_379_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_4_fu_379_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_4_fu_379_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_4_fu_379_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__7_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__7_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__7_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__7_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__3_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__7_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__7_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__7_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__7_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__7_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__7_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__7_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__7_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__7_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j_rom : entity is "Thresholding_Batch_2_Thresholding_Batcg8j_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j_rom is
  signal \g0_b0__12_n_1\ : STD_LOGIC;
  signal \g0_b10__12_n_1\ : STD_LOGIC;
  signal \g0_b11__12_n_1\ : STD_LOGIC;
  signal \g0_b12__12_n_1\ : STD_LOGIC;
  signal \g0_b13__6_n_1\ : STD_LOGIC;
  signal \g0_b14__11_n_1\ : STD_LOGIC;
  signal \g0_b15__11_n_1\ : STD_LOGIC;
  signal \g0_b1__12_n_1\ : STD_LOGIC;
  signal \g0_b2__12_n_1\ : STD_LOGIC;
  signal \g0_b3__12_n_1\ : STD_LOGIC;
  signal \g0_b4__12_n_1\ : STD_LOGIC;
  signal \g0_b5__12_n_1\ : STD_LOGIC;
  signal \g0_b6__12_n_1\ : STD_LOGIC;
  signal \g0_b7__12_n_1\ : STD_LOGIC;
  signal \g0_b8__12_n_1\ : STD_LOGIC;
  signal \g0_b9__12_n_1\ : STD_LOGIC;
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
begin
\g0_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"163E1A41230CAC82"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__12_n_1\
    );
\g0_b10__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B094A95DF759C78"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__12_n_1\
    );
\g0_b11__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D259C15476900E3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__12_n_1\
    );
\g0_b12__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A12D4081C4F6BBF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__12_n_1\
    );
\g0_b13__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64DCEA5A7DCC9D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__6_n_1\
    );
\g0_b14__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028976EA596CCA71"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b14__11_n_1\
    );
\g0_b15__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93E850CA384C7AD9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b15__11_n_1\
    );
\g0_b1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DD7F0BB4F7C52F9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__12_n_1\
    );
\g0_b2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF2EE38C1D78F692"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__12_n_1\
    );
\g0_b3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4A5F27F5EECBB6B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__12_n_1\
    );
\g0_b4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB0500A6BF44DBA3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__12_n_1\
    );
\g0_b5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F392A87F1B0F3A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__12_n_1\
    );
\g0_b6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"217CE96B60B774EF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__12_n_1\
    );
\g0_b7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BB9AE99CA369362"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__12_n_1\
    );
\g0_b8__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB04F27C04005F05"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__12_n_1\
    );
\g0_b9__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F264D260740282A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__12_n_1\
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \q0_reg_n_1_[15]\,
      O => \q0_reg[14]_3\(0)
    );
\icmp_ln899_4_fu_379_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \q0_reg_n_1_[15]\,
      I3 => Q(15),
      O => \q0_reg[14]_2\(0)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \q0_reg_n_1_[15]\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \q0_reg_n_1_[15]\,
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_5_fu_385_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
icmp_ln899_5_fu_385_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_5_fu_385_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_5_fu_385_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_5_fu_385_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_5_fu_385_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_5_fu_385_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_5_fu_385_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_5_fu_385_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__12_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__12_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__12_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__12_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__6_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b14__11_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b15__11_n_1\,
      Q => \q0_reg_n_1_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__12_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__12_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__12_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__12_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__12_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__12_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__12_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__12_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__12_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_6_fu_391_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi_rom : entity is "Thresholding_Batch_2_Thresholding_Batchbi_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi_rom is
  signal \g0_b0__6_n_1\ : STD_LOGIC;
  signal \g0_b10__6_n_1\ : STD_LOGIC;
  signal \g0_b11__6_n_1\ : STD_LOGIC;
  signal \g0_b12__6_n_1\ : STD_LOGIC;
  signal \g0_b1__6_n_1\ : STD_LOGIC;
  signal \g0_b2__6_n_1\ : STD_LOGIC;
  signal \g0_b3__6_n_1\ : STD_LOGIC;
  signal \g0_b4__6_n_1\ : STD_LOGIC;
  signal \g0_b5__6_n_1\ : STD_LOGIC;
  signal \g0_b6__6_n_1\ : STD_LOGIC;
  signal \g0_b7__6_n_1\ : STD_LOGIC;
  signal \g0_b8__6_n_1\ : STD_LOGIC;
  signal \g0_b9__6_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
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
begin
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02B3423FAD3481F9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__6_n_1\
    );
\g0_b10__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB094695DF758470"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__6_n_1\
    );
\g0_b11__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D259011476918EB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__6_n_1\
    );
\g0_b12__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A12D80C1C4F63BF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__6_n_1\
    );
\g0_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"660C9363835875F6"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__6_n_1\
    );
\g0_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E7C6574408872"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__6_n_1\
    );
\g0_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89DEF34EA3366011"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__6_n_1\
    );
\g0_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BD0C885A0E52884"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__6_n_1\
    );
\g0_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15C05E8E505384C1"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__6_n_1\
    );
\g0_b6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D36B5BDF66BF2B8D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__6_n_1\
    );
\g0_b7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8D2EB5F332DE1A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__6_n_1\
    );
\g0_b8__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B345A704C144667"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__6_n_1\
    );
\g0_b9__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F26E53A47402922"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__6_n_1\
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \icmp_ln899_6_fu_391_p2_carry__0\,
      O => DI(2)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => DI(1)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => DI(0)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \icmp_ln899_6_fu_391_p2_carry__0\,
      I3 => Q(13),
      O => S(2)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => S(1)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => S(0)
    );
icmp_ln899_6_fu_391_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => \q0_reg[6]_1\(3)
    );
icmp_ln899_6_fu_391_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => \q0_reg[6]_1\(2)
    );
icmp_ln899_6_fu_391_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => \q0_reg[6]_1\(1)
    );
icmp_ln899_6_fu_391_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => \q0_reg[6]_1\(0)
    );
icmp_ln899_6_fu_391_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => \q0_reg[6]_0\(3)
    );
icmp_ln899_6_fu_391_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => \q0_reg[6]_0\(2)
    );
icmp_ln899_6_fu_391_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => \q0_reg[6]_0\(1)
    );
icmp_ln899_6_fu_391_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => \q0_reg[6]_0\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__6_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__6_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__6_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__6_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__6_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__6_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__6_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__6_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__6_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__6_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__6_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__6_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__6_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs_rom is
  port (
    \q0_reg[13]_0\ : out STD_LOGIC;
    \q0_reg[15]_0\ : out STD_LOGIC;
    \q0_reg[16]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[16]_8\ : in STD_LOGIC;
    \q0_reg[16]_9\ : in STD_LOGIC;
    \q0_reg[16]_10\ : in STD_LOGIC;
    \q0_reg[16]_11\ : in STD_LOGIC;
    \q0_reg[16]_12\ : in STD_LOGIC;
    \q0_reg[13]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs_rom : entity is "Thresholding_Batch_2_Thresholding_Batcibs_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs_rom is
  signal \g0_b0__3_n_1\ : STD_LOGIC;
  signal \g0_b10__3_n_1\ : STD_LOGIC;
  signal \g0_b11__3_n_1\ : STD_LOGIC;
  signal \g0_b12__3_n_1\ : STD_LOGIC;
  signal \g0_b13__7_n_1\ : STD_LOGIC;
  signal \g0_b14__4_n_1\ : STD_LOGIC;
  signal \g0_b15__0_n_1\ : STD_LOGIC;
  signal g0_b16_n_1 : STD_LOGIC;
  signal \g0_b1__3_n_1\ : STD_LOGIC;
  signal \g0_b2__3_n_1\ : STD_LOGIC;
  signal \g0_b3__3_n_1\ : STD_LOGIC;
  signal \g0_b4__3_n_1\ : STD_LOGIC;
  signal \g0_b5__3_n_1\ : STD_LOGIC;
  signal \g0_b6__3_n_1\ : STD_LOGIC;
  signal \g0_b7__3_n_1\ : STD_LOGIC;
  signal \g0_b8__3_n_1\ : STD_LOGIC;
  signal \g0_b9__3_n_1\ : STD_LOGIC;
  signal \^q0_reg[13]_0\ : STD_LOGIC;
  signal \^q0_reg[15]_0\ : STD_LOGIC;
  signal \^q0_reg[16]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
  \q0_reg[13]_0\ <= \^q0_reg[13]_0\;
  \q0_reg[15]_0\ <= \^q0_reg[15]_0\;
  \q0_reg[16]_0\ <= \^q0_reg[16]_0\;
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEF977C748A46A7"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b0__3_n_1\
    );
\g0_b10__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A094A819F758C72"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b10__3_n_1\
    );
\g0_b11__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C259005076918EB"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b11__3_n_1\
    );
\g0_b12__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B12DC1C5C4F6BBF"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b12__3_n_1\
    );
\g0_b13__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64D8EA5A7DC49D"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b13__7_n_1\
    );
\g0_b14__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028972EA596CC271"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b14__4_n_1\
    );
\g0_b15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93E854CA384C72D9"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b15__0_n_1\
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83E850CE584C6AD9"
    )
        port map (
      I0 => \out\(0),
      I1 => \q0_reg[16]_8\,
      I2 => \q0_reg[16]_9\,
      I3 => \q0_reg[16]_10\,
      I4 => \q0_reg[16]_11\,
      I5 => \q0_reg[16]_12\,
      O => g0_b16_n_1
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"290B20C4834237A3"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b1__3_n_1\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"746DC02FDD6AF5C7"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b2__3_n_1\
    );
\g0_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1446E9677C6C59A"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b3__3_n_1\
    );
\g0_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7BE1176439C4C39"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b4__3_n_1\
    );
\g0_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7A065A9B8032F815"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b5__3_n_1\
    );
\g0_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"429BA55F6FFE2F15"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b6__3_n_1\
    );
\g0_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAED543DC337C7D0"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b7__3_n_1\
    );
\g0_b8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE3478F03C04566D"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b8__3_n_1\
    );
\g0_b9__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E26E72E47503928"
    )
        port map (
      I0 => \q0_reg[13]_1\,
      I1 => \out\(1),
      I2 => \out\(2),
      I3 => \out\(3),
      I4 => \out\(4),
      I5 => \out\(5),
      O => \g0_b9__3_n_1\
    );
\icmp_ln899_10_fu_445_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]_1\(0)
    );
\icmp_ln899_10_fu_445_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_3\(0)
    );
\icmp_ln899_11_fu_451_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]\(0)
    );
\icmp_ln899_11_fu_451_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_1\(0)
    );
\icmp_ln899_12_fu_457_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]_5\(0)
    );
\icmp_ln899_12_fu_457_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_7\(0)
    );
\icmp_ln899_13_fu_463_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]_0\(0)
    );
\icmp_ln899_13_fu_463_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_2\(0)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^q0_reg[15]_0\,
      O => \q0_reg[14]_3\(0)
    );
\icmp_ln899_6_fu_391_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \^q0_reg[15]_0\,
      I3 => Q(15),
      O => \q0_reg[14]_2\(0)
    );
\icmp_ln899_6_fu_391_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => DI(0)
    );
\icmp_ln899_6_fu_391_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => S(0)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^q0_reg[15]_0\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^q0_reg[13]_0\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \^q0_reg[15]_0\,
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \^q0_reg[13]_0\,
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_7_fu_397_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
\icmp_ln899_7_fu_397_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]_3\(0)
    );
\icmp_ln899_7_fu_397_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_5\(0)
    );
icmp_ln899_7_fu_397_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => \q0_reg[6]_1\(3)
    );
icmp_ln899_7_fu_397_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => \q0_reg[6]_1\(2)
    );
icmp_ln899_7_fu_397_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => \q0_reg[6]_1\(1)
    );
icmp_ln899_7_fu_397_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => \q0_reg[6]_1\(0)
    );
icmp_ln899_7_fu_397_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => \q0_reg[6]_0\(3)
    );
icmp_ln899_7_fu_397_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => \q0_reg[6]_0\(2)
    );
icmp_ln899_7_fu_397_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => \q0_reg[6]_0\(1)
    );
icmp_ln899_7_fu_397_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => \q0_reg[6]_0\(0)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^q0_reg[15]_0\,
      O => \q0_reg[14]_5\(0)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \^q0_reg[15]_0\,
      I3 => Q(15),
      O => \q0_reg[14]_4\(0)
    );
\icmp_ln899_8_fu_413_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]_4\(0)
    );
\icmp_ln899_8_fu_413_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_6\(0)
    );
\icmp_ln899_9_fu_429_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(15),
      I1 => \^q0_reg[16]_0\,
      O => \tmp_V_1_reg_695_reg[15]_2\(0)
    );
\icmp_ln899_9_fu_429_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q0_reg[16]_0\,
      I1 => Q(15),
      O => \q0_reg[16]_4\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__3_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__3_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__3_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__3_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__7_n_1\,
      Q => \^q0_reg[13]_0\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b14__4_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b15__0_n_1\,
      Q => \^q0_reg[15]_0\,
      R => '0'
    );
\q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b16_n_1,
      Q => \^q0_reg[16]_0\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__3_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__3_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__3_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__3_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__3_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__3_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__3_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__3_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__3_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC_rom : entity is "Thresholding_Batch_2_Thresholding_BatcjbC_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC_rom is
  signal \g0_b0__4_n_1\ : STD_LOGIC;
  signal \g0_b10__4_n_1\ : STD_LOGIC;
  signal \g0_b11__4_n_1\ : STD_LOGIC;
  signal \g0_b12__4_n_1\ : STD_LOGIC;
  signal \g0_b13__2_n_1\ : STD_LOGIC;
  signal \g0_b1__4_n_1\ : STD_LOGIC;
  signal \g0_b2__4_n_1\ : STD_LOGIC;
  signal \g0_b3__4_n_1\ : STD_LOGIC;
  signal \g0_b4__4_n_1\ : STD_LOGIC;
  signal \g0_b5__4_n_1\ : STD_LOGIC;
  signal \g0_b6__4_n_1\ : STD_LOGIC;
  signal \g0_b7__4_n_1\ : STD_LOGIC;
  signal \g0_b8__4_n_1\ : STD_LOGIC;
  signal \g0_b9__4_n_1\ : STD_LOGIC;
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
begin
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDE28B0A92EAA506"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__4_n_1\
    );
\g0_b10__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18096691DF75947A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__4_n_1\
    );
\g0_b11__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E259C01076910EB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__4_n_1\
    );
\g0_b12__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B12DC185C4F6BBF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__4_n_1\
    );
\g0_b13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64D8EE5A7DCC9D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__2_n_1\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90510F206126B215"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__4_n_1\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B195578274760E85"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__4_n_1\
    );
\g0_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D276C420A281D82"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__4_n_1\
    );
\g0_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C302D951F517E50E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__4_n_1\
    );
\g0_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"49EC96B9B3FAE0FC"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__4_n_1\
    );
\g0_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0ADDFCD56FE735C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__4_n_1\
    );
\g0_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCFF5427EA33D2C3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__4_n_1\
    );
\g0_b8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C3450E87D10537D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__4_n_1\
    );
\g0_b9__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC26C72A07542D20"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__4_n_1\
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => Q(13),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln899_8_fu_413_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln899_8_fu_413_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_8_fu_413_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_8_fu_413_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_8_fu_413_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_8_fu_413_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_8_fu_413_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_8_fu_413_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_8_fu_413_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__4_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__4_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__4_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__4_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__2_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__4_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__4_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__4_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__4_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__4_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__4_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__4_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__4_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__4_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_9_fu_429_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM_rom : entity is "Thresholding_Batch_2_Thresholding_BatckbM_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM_rom is
  signal \g0_b0__2_n_1\ : STD_LOGIC;
  signal \g0_b10__2_n_1\ : STD_LOGIC;
  signal \g0_b11__2_n_1\ : STD_LOGIC;
  signal \g0_b12__2_n_1\ : STD_LOGIC;
  signal \g0_b13__1_n_1\ : STD_LOGIC;
  signal \g0_b14__1_n_1\ : STD_LOGIC;
  signal \g0_b1__2_n_1\ : STD_LOGIC;
  signal \g0_b2__2_n_1\ : STD_LOGIC;
  signal \g0_b3__2_n_1\ : STD_LOGIC;
  signal \g0_b4__2_n_1\ : STD_LOGIC;
  signal \g0_b5__2_n_1\ : STD_LOGIC;
  signal \g0_b6__2_n_1\ : STD_LOGIC;
  signal \g0_b7__2_n_1\ : STD_LOGIC;
  signal \g0_b8__2_n_1\ : STD_LOGIC;
  signal \g0_b9__2_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1E67A084C566A58"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__2_n_1\
    );
\g0_b10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"982D22959F658C7A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__2_n_1\
    );
\g0_b11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E25DC01477900EB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__2_n_1\
    );
\g0_b12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B12D8185C4F73BF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__2_n_1\
    );
\g0_b13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64DCEE5A7DC49D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__1_n_1\
    );
\g0_b14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028972EA596CCA71"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b14__1_n_1\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"730E5DC67DA2FC1E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__2_n_1\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8733BBCBD14E3969"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__2_n_1\
    );
\g0_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17FEC9DBDEFAB6F4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__2_n_1\
    );
\g0_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF795EB967EA441"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__2_n_1\
    );
\g0_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6EFA1235A2FBF962"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__2_n_1\
    );
\g0_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"758921595EFE3798"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__2_n_1\
    );
\g0_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CDBAAAFDB378B9D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__2_n_1\
    );
\g0_b8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C100CE81D000B3F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__2_n_1\
    );
\g0_b9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC029F3E27446568"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__2_n_1\
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \icmp_ln899_9_fu_429_p2_carry__0\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \icmp_ln899_9_fu_429_p2_carry__0\,
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_9_fu_429_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
icmp_ln899_9_fu_429_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_9_fu_429_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_9_fu_429_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_9_fu_429_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_9_fu_429_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_9_fu_429_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_9_fu_429_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_9_fu_429_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__2_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__2_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__2_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__2_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__1_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b14__1_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__2_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__2_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__2_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__2_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__2_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__2_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__2_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__2_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__2_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_10_fu_445_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW_rom : entity is "Thresholding_Batch_2_Thresholding_BatclbW_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW_rom is
  signal \g0_b0__1_n_1\ : STD_LOGIC;
  signal \g0_b10__1_n_1\ : STD_LOGIC;
  signal \g0_b11__1_n_1\ : STD_LOGIC;
  signal \g0_b12__1_n_1\ : STD_LOGIC;
  signal \g0_b13__0_n_1\ : STD_LOGIC;
  signal \g0_b14__0_n_1\ : STD_LOGIC;
  signal \g0_b1__1_n_1\ : STD_LOGIC;
  signal \g0_b2__1_n_1\ : STD_LOGIC;
  signal \g0_b3__1_n_1\ : STD_LOGIC;
  signal \g0_b4__1_n_1\ : STD_LOGIC;
  signal \g0_b5__1_n_1\ : STD_LOGIC;
  signal \g0_b6__1_n_1\ : STD_LOGIC;
  signal \g0_b7__1_n_1\ : STD_LOGIC;
  signal \g0_b8__1_n_1\ : STD_LOGIC;
  signal \g0_b9__1_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003B266A507C6923"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__1_n_1\
    );
\g0_b10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C2D2E8D9F658572"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__1_n_1\
    );
\g0_b11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E25D815477908E3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__1_n_1\
    );
\g0_b12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB12DC185C4F7BB7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__1_n_1\
    );
\g0_b13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64DCEE5A7DC495"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__0_n_1\
    );
\g0_b14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028972EA596CCA79"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b14__0_n_1\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D95D7E42BD8EF94B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__1_n_1\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AC20526B87A439C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__1_n_1\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72C5D0AB6B18276E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__1_n_1\
    );
\g0_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC3954A801D5547C"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__1_n_1\
    );
\g0_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C1A5772049101B3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__1_n_1\
    );
\g0_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"865F9BC8D594CB80"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__1_n_1\
    );
\g0_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"497BAAB6E159A6C7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__1_n_1\
    );
\g0_b8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"989024E147361A27"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__1_n_1\
    );
\g0_b9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38029F227F447478"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__1_n_1\
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \icmp_ln899_10_fu_445_p2_carry__0\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \icmp_ln899_10_fu_445_p2_carry__0\,
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_10_fu_445_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
icmp_ln899_10_fu_445_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_10_fu_445_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_10_fu_445_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_10_fu_445_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_10_fu_445_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_10_fu_445_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_10_fu_445_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_10_fu_445_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__1_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__1_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__1_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__1_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__0_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b14__0_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__1_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__1_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__1_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__1_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__1_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__1_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__1_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__1_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__1_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_11_fu_451_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6_rom : entity is "Thresholding_Batch_2_Thresholding_Batcmb6_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6_rom is
  signal g0_b0_n_1 : STD_LOGIC;
  signal g0_b10_n_1 : STD_LOGIC;
  signal g0_b11_n_1 : STD_LOGIC;
  signal g0_b12_n_1 : STD_LOGIC;
  signal g0_b13_n_1 : STD_LOGIC;
  signal g0_b14_n_1 : STD_LOGIC;
  signal g0_b1_n_1 : STD_LOGIC;
  signal g0_b2_n_1 : STD_LOGIC;
  signal g0_b3_n_1 : STD_LOGIC;
  signal g0_b4_n_1 : STD_LOGIC;
  signal g0_b5_n_1 : STD_LOGIC;
  signal g0_b6_n_1 : STD_LOGIC;
  signal g0_b7_n_1 : STD_LOGIC;
  signal g0_b8_n_1 : STD_LOGIC;
  signal g0_b9_n_1 : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
  signal \q0_reg_n_1_[13]\ : STD_LOGIC;
  signal \q0_reg_n_1_[14]\ : STD_LOGIC;
  signal \q0_reg_n_1_[1]\ : STD_LOGIC;
  signal \q0_reg_n_1_[2]\ : STD_LOGIC;
  signal \q0_reg_n_1_[3]\ : STD_LOGIC;
  signal \q0_reg_n_1_[4]\ : STD_LOGIC;
  signal \q0_reg_n_1_[5]\ : STD_LOGIC;
  signal \q0_reg_n_1_[6]\ : STD_LOGIC;
  signal \q0_reg_n_1_[7]\ : STD_LOGIC;
  signal \q0_reg_n_1_[8]\ : STD_LOGIC;
  signal \q0_reg_n_1_[9]\ : STD_LOGIC;
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C37EF1DB689867D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_1
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"260285B07B9E5B44"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b1_n_1
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC2D2289DE659D7A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b10_n_1
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E25D011467908E3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b11_n_1
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB12D01C5D4F73B7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b12_n_1
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64D0EE5A7DCC95"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b13_n_1
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02897EEA596CCA79"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b14_n_1
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2968181D13421E7E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b2_n_1
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A1E556035C2EB14"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b3_n_1
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A80C9C99AAA43D5B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b4_n_1
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFDDB4435C8114F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b5_n_1
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"466DED7EEC858F68"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b6_n_1
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD69983AF04DFF55"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b7_n_1
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48820E61063612A5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b8_n_1
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2812B7B67E546472"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b9_n_1
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \icmp_ln899_11_fu_451_p2_carry__0\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \q0_reg_n_1_[13]\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \icmp_ln899_11_fu_451_p2_carry__0\,
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \q0_reg_n_1_[13]\,
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_11_fu_451_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
icmp_ln899_11_fu_451_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_11_fu_451_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_11_fu_451_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_11_fu_451_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_11_fu_451_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_11_fu_451_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_11_fu_451_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_11_fu_451_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b0_n_1,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b10_n_1,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b11_n_1,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b12_n_1,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b13_n_1,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b14_n_1,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b1_n_1,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b2_n_1,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b3_n_1,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b4_n_1,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b5_n_1,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b6_n_1,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b7_n_1,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b8_n_1,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => g0_b9_n_1,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg_rom is
  port (
    \q0_reg[13]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg_rom : entity is "Thresholding_Batch_2_Thresholding_Batcncg_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg_rom is
  signal \g0_b0__5_n_1\ : STD_LOGIC;
  signal \g0_b10__5_n_1\ : STD_LOGIC;
  signal \g0_b11__5_n_1\ : STD_LOGIC;
  signal \g0_b12__5_n_1\ : STD_LOGIC;
  signal \g0_b13__9_n_1\ : STD_LOGIC;
  signal \g0_b14__7_n_1\ : STD_LOGIC;
  signal \g0_b15__6_n_1\ : STD_LOGIC;
  signal \g0_b1__5_n_1\ : STD_LOGIC;
  signal \g0_b2__5_n_1\ : STD_LOGIC;
  signal \g0_b3__5_n_1\ : STD_LOGIC;
  signal \g0_b4__5_n_1\ : STD_LOGIC;
  signal \g0_b5__5_n_1\ : STD_LOGIC;
  signal \g0_b6__5_n_1\ : STD_LOGIC;
  signal \g0_b7__5_n_1\ : STD_LOGIC;
  signal \g0_b8__5_n_1\ : STD_LOGIC;
  signal \g0_b9__5_n_1\ : STD_LOGIC;
  signal \^q0_reg[13]_0\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
  signal \q0_reg_n_1_[12]\ : STD_LOGIC;
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
begin
  \q0_reg[13]_0\ <= \^q0_reg[13]_0\;
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E28FB5F6FA14754"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__5_n_1\
    );
\g0_b10__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC2D2E999E71857A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__5_n_1\
    );
\g0_b11__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E25D415067D10E3"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__5_n_1\
    );
\g0_b12__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB12D01C1D4F73B7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__5_n_1\
    );
\g0_b13__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA64D0EE1A7DC495"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b13__9_n_1\
    );
\g0_b14__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02897EEA196CC279"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b14__7_n_1\
    );
\g0_b15__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"93E854CA784C7AD9"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b15__6_n_1\
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD40B21462BA1C72"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__5_n_1\
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B588B2D4AA5A619A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__5_n_1\
    );
\g0_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8265FAF0D020588A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__5_n_1\
    );
\g0_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14E2F32ADC2FDEE2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__5_n_1\
    );
\g0_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60F7394166086802"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__5_n_1\
    );
\g0_b6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD5133EEA4459A6D"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__5_n_1\
    );
\g0_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B457422C9C9E30F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__5_n_1\
    );
\g0_b8__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCAA8E79762207F5"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__5_n_1\
    );
\g0_b9__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E812B7A23E40647A"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__5_n_1\
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \q0_reg_n_1_[15]\,
      O => \q0_reg[14]_1\(3)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^q0_reg[13]_0\,
      O => \q0_reg[14]_1\(2)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[14]_1\(1)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[14]_1\(0)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \q0_reg_n_1_[15]\,
      I3 => Q(15),
      O => \q0_reg[14]_0\(3)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \^q0_reg[13]_0\,
      I3 => Q(13),
      O => \q0_reg[14]_0\(2)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[14]_0\(1)
    );
\icmp_ln899_12_fu_457_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[14]_0\(0)
    );
icmp_ln899_12_fu_457_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_12_fu_457_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_12_fu_457_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_12_fu_457_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_12_fu_457_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_12_fu_457_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_12_fu_457_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_12_fu_457_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => Q(15),
      I3 => \q0_reg_n_1_[15]\,
      O => \q0_reg[14]_3\(0)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => \q0_reg_n_1_[15]\,
      I3 => Q(15),
      O => \q0_reg[14]_2\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__5_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__5_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__5_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__5_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b13__9_n_1\,
      Q => \^q0_reg[13]_0\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b14__7_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b15__6_n_1\,
      Q => \q0_reg_n_1_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__5_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__5_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__5_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__5_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__5_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__5_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__5_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__5_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__5_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq_rom is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_13_fu_463_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq_rom : entity is "Thresholding_Batch_2_Thresholding_Batcocq_rom";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq_rom;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq_rom is
  signal \g0_b0__0_n_1\ : STD_LOGIC;
  signal \g0_b10__0_n_1\ : STD_LOGIC;
  signal \g0_b11__0_n_1\ : STD_LOGIC;
  signal \g0_b12__0_n_1\ : STD_LOGIC;
  signal \g0_b1__0_n_1\ : STD_LOGIC;
  signal \g0_b2__0_n_1\ : STD_LOGIC;
  signal \g0_b3__0_n_1\ : STD_LOGIC;
  signal \g0_b4__0_n_1\ : STD_LOGIC;
  signal \g0_b5__0_n_1\ : STD_LOGIC;
  signal \g0_b6__0_n_1\ : STD_LOGIC;
  signal \g0_b7__0_n_1\ : STD_LOGIC;
  signal \g0_b8__0_n_1\ : STD_LOGIC;
  signal \g0_b9__0_n_1\ : STD_LOGIC;
  signal \q0_reg_n_1_[0]\ : STD_LOGIC;
  signal \q0_reg_n_1_[10]\ : STD_LOGIC;
  signal \q0_reg_n_1_[11]\ : STD_LOGIC;
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
begin
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32A48239A11F3003"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b0__0_n_1\
    );
\g0_b10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C2D229DDE718D72"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b10__0_n_1\
    );
\g0_b11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CE25DC15067D10EB"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b11__0_n_1\
    );
\g0_b12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB12D41C1D4F7BB7"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b12__0_n_1\
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E9F90D2A2340823"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b1__0_n_1\
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2BF2EB9C3E61A2F"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b2__0_n_1\
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED29EB0D0CDE90A1"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b3__0_n_1\
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40562B406F42FFF4"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b4__0_n_1\
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13012567C62170D8"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b5__0_n_1\
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D87D97AAD4DD637"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b6__0_n_1\
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F3566AAF9CDF245"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b7__0_n_1\
    );
\g0_b8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CEAB679363206FF"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b8__0_n_1\
    );
\g0_b9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B812B7B63E407572"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(2),
      I3 => sel(3),
      I4 => sel(4),
      I5 => sel(5),
      O => \g0_b9__0_n_1\
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => Q(13),
      I3 => \icmp_ln899_13_fu_463_p2_carry__0\,
      O => \q0_reg[12]_1\(2)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => Q(11),
      I3 => \q0_reg_n_1_[11]\,
      O => \q0_reg[12]_1\(1)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => Q(9),
      I3 => \q0_reg_n_1_[9]\,
      O => \q0_reg[12]_1\(0)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => \icmp_ln899_13_fu_463_p2_carry__0\,
      I3 => Q(13),
      O => \q0_reg[12]_0\(2)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => \q0_reg_n_1_[11]\,
      I3 => Q(11),
      O => \q0_reg[12]_0\(1)
    );
\icmp_ln899_13_fu_463_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => \q0_reg_n_1_[9]\,
      I3 => Q(9),
      O => \q0_reg[12]_0\(0)
    );
icmp_ln899_13_fu_463_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => Q(7),
      I3 => \q0_reg_n_1_[7]\,
      O => DI(3)
    );
icmp_ln899_13_fu_463_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => Q(5),
      I3 => \q0_reg_n_1_[5]\,
      O => DI(2)
    );
icmp_ln899_13_fu_463_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \q0_reg_n_1_[3]\,
      O => DI(1)
    );
icmp_ln899_13_fu_463_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \q0_reg_n_1_[1]\,
      O => DI(0)
    );
icmp_ln899_13_fu_463_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => \q0_reg_n_1_[7]\,
      I3 => Q(7),
      O => S(3)
    );
icmp_ln899_13_fu_463_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => \q0_reg_n_1_[5]\,
      I3 => Q(5),
      O => S(2)
    );
icmp_ln899_13_fu_463_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => \q0_reg_n_1_[3]\,
      I3 => Q(3),
      O => S(1)
    );
icmp_ln899_13_fu_463_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => \q0_reg_n_1_[1]\,
      I3 => Q(1),
      O => S(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b0__0_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b10__0_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b11__0_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b12__0_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b1__0_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b2__0_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b3__0_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b4__0_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b5__0_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b6__0_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b7__0_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b8__0_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \g0_b9__0_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TVALID : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC;
    \ireg_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf : entity is "ibuf";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg_n_1_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_1_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[16]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair14";
begin
  Q(0) <= \^q\(0);
in0_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => D(16),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => in0_V_V_TREADY
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => \ireg_reg[0]_1\,
      I3 => \ireg_reg[0]_2\(0),
      I4 => ap_rst_n,
      O => \ireg[16]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_1_[0]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_1_[10]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_1_[11]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_1_[12]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_1_[13]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_1_[14]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_1_[15]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \^q\(0),
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_1_[1]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_1_[2]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_1_[4]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_1_[5]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_1_[6]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_1_[7]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_1_[8]\,
      R => \ireg[16]_i_1_n_1\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_1_[9]\,
      R => \ireg[16]_i_1_n_1\
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[0]\,
      O => in0_V_V_TVALID(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(10),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[10]\,
      O => in0_V_V_TVALID(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(11),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[11]\,
      O => in0_V_V_TVALID(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(12),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[12]\,
      O => in0_V_V_TVALID(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(13),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[13]\,
      O => in0_V_V_TVALID(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(14),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[14]\,
      O => in0_V_V_TVALID(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(15),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[15]\,
      O => in0_V_V_TVALID(15)
    );
\odata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(16),
      I1 => \^q\(0),
      O => in0_V_V_TVALID(16)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[1]\,
      O => in0_V_V_TVALID(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[2]\,
      O => in0_V_V_TVALID(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[3]\,
      O => in0_V_V_TVALID(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[4]\,
      O => in0_V_V_TVALID(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[5]\,
      O => in0_V_V_TVALID(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[6]\,
      O => in0_V_V_TVALID(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[7]\,
      O => in0_V_V_TVALID(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[8]\,
      O => in0_V_V_TVALID(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(9),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_1_[9]\,
      O => in0_V_V_TVALID(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf__parameterized0\ is
  port (
    \ireg_reg[8]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[3]\ : in STD_LOGIC;
    \odata_reg[3]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf__parameterized0\ : entity is "ibuf";
end \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf__parameterized0\;

architecture STRUCTURE of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ireg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ireg_reg_n_1_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[0]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[3]_i_3\ : label is "soft_lutpair20";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\ireg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[8]_i_1_n_1\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[8]_1\(0),
      Q => \^q\(0),
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[8]_1\(1),
      Q => \^q\(1),
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[8]_1\(2),
      Q => \^q\(2),
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[8]_1\(3),
      Q => \ireg_reg_n_1_[3]\,
      R => \ireg[8]_i_1_n_1\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[8]_1\(4),
      Q => \^q\(3),
      R => \ireg[8]_i_1_n_1\
    );
\odata[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(3),
      I1 => ap_rst_n,
      O => \ireg_reg[8]_0\
    );
\odata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \odata_reg[3]\,
      I2 => \odata_reg[3]_0\,
      I3 => \^q\(3),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]\ : in STD_LOGIC;
    \ireg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf : entity is "obuf";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^odata_reg[16]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  SR(0) <= \^sr\(0);
  \odata_reg[16]_0\(16 downto 0) <= \^odata_reg[16]_0\(16 downto 0);
\ireg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => Q(0),
      I1 => \ireg_reg[16]\,
      I2 => \^odata_reg[16]_0\(16),
      I3 => \ireg_reg[16]_0\(0),
      O => E(0)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(0),
      Q => \^odata_reg[16]_0\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(10),
      Q => \^odata_reg[16]_0\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(11),
      Q => \^odata_reg[16]_0\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(12),
      Q => \^odata_reg[16]_0\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(13),
      Q => \^odata_reg[16]_0\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(14),
      Q => \^odata_reg[16]_0\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(15),
      Q => \^odata_reg[16]_0\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(16),
      Q => \^odata_reg[16]_0\(16),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^odata_reg[16]_0\(1),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^odata_reg[16]_0\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^odata_reg[16]_0\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^odata_reg[16]_0\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(5),
      Q => \^odata_reg[16]_0\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(6),
      Q => \^odata_reg[16]_0\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(7),
      Q => \^odata_reg[16]_0\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(8),
      Q => \^odata_reg[16]_0\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(9),
      Q => \^odata_reg[16]_0\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf__parameterized0\ : entity is "obuf";
end \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf__parameterized0\;

architecture STRUCTURE of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \odata[3]_i_2_n_1\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\ireg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(4),
      I2 => \ireg_reg[8]\(0),
      O => E(0)
    );
\odata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(4),
      O => \odata[3]_i_2_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[3]_i_2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb is
  port (
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_3\ : in STD_LOGIC;
    \q0_reg[16]_4\ : in STD_LOGIC;
    \q0_reg[16]_5\ : in STD_LOGIC;
    \q0_reg[16]_6\ : in STD_LOGIC;
    \q0_reg[16]_7\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_reg_776_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb : entity is "Thresholding_Batch_2_Thresholding_Batcbkb";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb is
begin
Thresholding_Batch_2_Thresholding_Batcbkb_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb_rom
     port map (
      DI(0) => DI(0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      \icmp_ln899_reg_776_reg[0]\ => \icmp_ln899_reg_776_reg[0]\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      \q0_reg[15]_0\(0) => \q0_reg[15]\(0),
      \q0_reg[16]_0\(0) => \q0_reg[16]\(0),
      \q0_reg[16]_1\(0) => \q0_reg[16]_0\(0),
      \q0_reg[16]_2\(0) => \q0_reg[16]_1\(0),
      \q0_reg[16]_3\(0) => \q0_reg[16]_2\(0),
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(3 downto 0) => \q0_reg[6]_0\(3 downto 0),
      sel(5) => \q0_reg[16]_7\,
      sel(4) => \q0_reg[16]_6\,
      sel(3) => \q0_reg[16]_5\,
      sel(2) => \q0_reg[16]_4\,
      sel(1) => \q0_reg[16]_3\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud is
  port (
    \q0_reg[13]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[11]\ : in STD_LOGIC;
    \q0_reg[11]_0\ : in STD_LOGIC;
    \q0_reg[11]_1\ : in STD_LOGIC;
    \q0_reg[11]_2\ : in STD_LOGIC;
    \q0_reg[11]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud : entity is "Thresholding_Batch_2_Thresholding_Batccud";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud is
begin
Thresholding_Batch_2_Thresholding_Batccud_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      q0(0) => q0(0),
      \q0_reg[13]_0\ => \q0_reg[13]\,
      \q0_reg[14]_0\(0) => \q0_reg[14]\(0),
      \q0_reg[14]_1\(0) => \q0_reg[14]_0\(0),
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(3 downto 0) => \q0_reg[6]_0\(3 downto 0),
      sel(5) => \q0_reg[11]_3\,
      sel(4) => \q0_reg[11]_2\,
      sel(3) => \q0_reg[11]_1\,
      sel(2) => \q0_reg[11]_0\,
      sel(1) => \q0_reg[11]\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_2_fu_367_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_1\ : in STD_LOGIC;
    \q0_reg[12]_2\ : in STD_LOGIC;
    \q0_reg[12]_3\ : in STD_LOGIC;
    \q0_reg[12]_4\ : in STD_LOGIC;
    \q0_reg[12]_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe : entity is "Thresholding_Batch_2_Thresholding_BatcdEe";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe is
begin
Thresholding_Batch_2_Thresholding_BatcdEe_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_2_fu_367_p2_carry__0\ => \icmp_ln899_2_fu_367_p2_carry__0\,
      \q0_reg[12]_0\(2 downto 0) => \q0_reg[12]\(2 downto 0),
      \q0_reg[12]_1\(2 downto 0) => \q0_reg[12]_0\(2 downto 0),
      sel(5) => \q0_reg[12]_5\,
      sel(4) => \q0_reg[12]_4\,
      sel(3) => \q0_reg[12]_3\,
      sel(2) => \q0_reg[12]_2\,
      sel(1) => \q0_reg[12]_1\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    i_0_reg_288_reg_14_sp_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_0_reg_288_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \tmp_V_1_reg_695_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \tmp_V_1_reg_695_reg[0]_1\ : in STD_LOGIC;
    icmp_ln221_reg_686_pp0_iter1_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_3\ : in STD_LOGIC;
    \q0_reg[16]_4\ : in STD_LOGIC;
    \q0_reg[16]_5\ : in STD_LOGIC;
    \q0_reg[16]_6\ : in STD_LOGIC;
    \q0_reg[16]_7\ : in STD_LOGIC;
    \icmp_ln899_3_reg_791_reg[0]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_3_reg_791_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg : entity is "Thresholding_Batch_2_Thresholding_BatceOg";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg is
  signal i_0_reg_288_reg_14_sn_1 : STD_LOGIC;
begin
  i_0_reg_288_reg_14_sp_1 <= i_0_reg_288_reg_14_sn_1;
Thresholding_Batch_2_Thresholding_BatceOg_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg_rom
     port map (
      DI(0) => DI(0),
      E(0) => E(0),
      Q(0) => Q(0),
      S(0) => S(0),
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_rst_n => ap_rst_n,
      i_0_reg_288_reg(15 downto 0) => i_0_reg_288_reg(15 downto 0),
      i_0_reg_288_reg_14_sp_1 => i_0_reg_288_reg_14_sn_1,
      icmp_ln221_reg_686_pp0_iter1_reg => icmp_ln221_reg_686_pp0_iter1_reg,
      \icmp_ln899_3_reg_791_reg[0]\(15 downto 0) => \icmp_ln899_3_reg_791_reg[0]\(15 downto 0),
      \icmp_ln899_3_reg_791_reg[0]_0\ => \icmp_ln899_3_reg_791_reg[0]_0\,
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      \q0_reg[16]_0\(0) => \q0_reg[16]\(0),
      \q0_reg[16]_1\(0) => \q0_reg[16]_0\(0),
      \q0_reg[16]_2\(0) => \q0_reg[16]_1\(0),
      \q0_reg[16]_3\(0) => \q0_reg[16]_2\(0),
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(3 downto 0) => \q0_reg[6]_0\(3 downto 0),
      sel(5) => \q0_reg[16]_7\,
      sel(4) => \q0_reg[16]_6\,
      sel(3) => \q0_reg[16]_5\,
      sel(2) => \q0_reg[16]_4\,
      sel(1) => \q0_reg[16]_3\,
      sel(0) => \out\(0),
      \tmp_V_1_reg_695_reg[0]\(0) => \tmp_V_1_reg_695_reg[0]\(0),
      \tmp_V_1_reg_695_reg[0]_0\(0) => \tmp_V_1_reg_695_reg[0]_0\(0),
      \tmp_V_1_reg_695_reg[0]_1\ => \tmp_V_1_reg_695_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[13]\ : in STD_LOGIC;
    \q0_reg[13]_0\ : in STD_LOGIC;
    \q0_reg[13]_1\ : in STD_LOGIC;
    \q0_reg[13]_2\ : in STD_LOGIC;
    \q0_reg[13]_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi : entity is "Thresholding_Batch_2_Thresholding_BatcfYi";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi is
begin
Thresholding_Batch_2_Thresholding_BatcfYi_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(2 downto 0) => \q0_reg[12]\(2 downto 0),
      \q0_reg[12]_1\(2 downto 0) => \q0_reg[12]_0\(2 downto 0),
      sel(5) => \q0_reg[13]_3\,
      sel(4) => \q0_reg[13]_2\,
      sel(3) => \q0_reg[13]_1\,
      sel(2) => \q0_reg[13]_0\,
      sel(1) => \q0_reg[13]\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC;
    \q0_reg[15]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j : entity is "Thresholding_Batch_2_Thresholding_Batcg8j";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j is
begin
Thresholding_Batch_2_Thresholding_Batcg8j_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      \q0_reg[14]_2\(0) => \q0_reg[14]_1\(0),
      \q0_reg[14]_3\(0) => \q0_reg[14]_2\(0),
      sel(5) => \q0_reg[15]_3\,
      sel(4) => \q0_reg[15]_2\,
      sel(3) => \q0_reg[15]_1\,
      sel(2) => \q0_reg[15]_0\,
      sel(1) => \q0_reg[15]\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_6_fu_391_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[11]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi : entity is "Thresholding_Batch_2_Thresholding_Batchbi";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi is
begin
Thresholding_Batch_2_Thresholding_Batchbi_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi_rom
     port map (
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_6_fu_391_p2_carry__0\ => \icmp_ln899_6_fu_391_p2_carry__0\,
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(3 downto 0) => \q0_reg[6]_0\(3 downto 0),
      sel(5 downto 1) => \out\(4 downto 0),
      sel(0) => \q0_reg[11]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs is
  port (
    \q0_reg[13]\ : out STD_LOGIC;
    \q0_reg[15]\ : out STD_LOGIC;
    \q0_reg[16]\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_1_reg_695_reg[15]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[16]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[16]_7\ : in STD_LOGIC;
    \q0_reg[16]_8\ : in STD_LOGIC;
    \q0_reg[16]_9\ : in STD_LOGIC;
    \q0_reg[16]_10\ : in STD_LOGIC;
    \q0_reg[16]_11\ : in STD_LOGIC;
    \q0_reg[13]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs : entity is "Thresholding_Batch_2_Thresholding_Batcibs";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs is
begin
Thresholding_Batch_2_Thresholding_Batcibs_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs_rom
     port map (
      DI(0) => DI(0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(0) => S(0),
      ap_clk => ap_clk,
      \out\(5 downto 0) => \out\(5 downto 0),
      \q0_reg[13]_0\ => \q0_reg[13]\,
      \q0_reg[13]_1\ => \q0_reg[13]_0\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      \q0_reg[14]_2\(0) => \q0_reg[14]_1\(0),
      \q0_reg[14]_3\(0) => \q0_reg[14]_2\(0),
      \q0_reg[14]_4\(0) => \q0_reg[14]_3\(0),
      \q0_reg[14]_5\(0) => \q0_reg[14]_4\(0),
      \q0_reg[15]_0\ => \q0_reg[15]\,
      \q0_reg[16]_0\ => \q0_reg[16]\,
      \q0_reg[16]_1\(0) => \q0_reg[16]_0\(0),
      \q0_reg[16]_10\ => \q0_reg[16]_9\,
      \q0_reg[16]_11\ => \q0_reg[16]_10\,
      \q0_reg[16]_12\ => \q0_reg[16]_11\,
      \q0_reg[16]_2\(0) => \q0_reg[16]_1\(0),
      \q0_reg[16]_3\(0) => \q0_reg[16]_2\(0),
      \q0_reg[16]_4\(0) => \q0_reg[16]_3\(0),
      \q0_reg[16]_5\(0) => \q0_reg[16]_4\(0),
      \q0_reg[16]_6\(0) => \q0_reg[16]_5\(0),
      \q0_reg[16]_7\(0) => \q0_reg[16]_6\(0),
      \q0_reg[16]_8\ => \q0_reg[16]_7\,
      \q0_reg[16]_9\ => \q0_reg[16]_8\,
      \q0_reg[6]_0\(3 downto 0) => \q0_reg[6]\(3 downto 0),
      \q0_reg[6]_1\(3 downto 0) => \q0_reg[6]_0\(3 downto 0),
      \tmp_V_1_reg_695_reg[15]\(0) => \tmp_V_1_reg_695_reg[15]\(0),
      \tmp_V_1_reg_695_reg[15]_0\(0) => \tmp_V_1_reg_695_reg[15]_0\(0),
      \tmp_V_1_reg_695_reg[15]_1\(0) => \tmp_V_1_reg_695_reg[15]_1\(0),
      \tmp_V_1_reg_695_reg[15]_2\(0) => \tmp_V_1_reg_695_reg[15]_2\(0),
      \tmp_V_1_reg_695_reg[15]_3\(0) => \tmp_V_1_reg_695_reg[15]_3\(0),
      \tmp_V_1_reg_695_reg[15]_4\(0) => \tmp_V_1_reg_695_reg[15]_4\(0),
      \tmp_V_1_reg_695_reg[15]_5\(0) => \tmp_V_1_reg_695_reg[15]_5\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[13]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC : entity is "Thresholding_Batch_2_Thresholding_BatcjbC";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC is
begin
Thresholding_Batch_2_Thresholding_BatcjbC_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \q0_reg[12]_0\(2 downto 0) => \q0_reg[12]\(2 downto 0),
      \q0_reg[12]_1\(2 downto 0) => \q0_reg[12]_0\(2 downto 0),
      sel(5 downto 1) => \out\(4 downto 0),
      sel(0) => \q0_reg[13]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_9_fu_429_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[13]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM : entity is "Thresholding_Batch_2_Thresholding_BatckbM";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM is
begin
Thresholding_Batch_2_Thresholding_BatckbM_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_9_fu_429_p2_carry__0\ => \icmp_ln899_9_fu_429_p2_carry__0\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      sel(5 downto 1) => \out\(4 downto 0),
      sel(0) => \q0_reg[13]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_10_fu_445_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[13]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW : entity is "Thresholding_Batch_2_Thresholding_BatclbW";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW is
begin
Thresholding_Batch_2_Thresholding_BatclbW_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_10_fu_445_p2_carry__0\ => \icmp_ln899_10_fu_445_p2_carry__0\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      sel(5 downto 1) => \out\(4 downto 0),
      sel(0) => \q0_reg[13]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \icmp_ln899_11_fu_451_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[14]_1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6 : entity is "Thresholding_Batch_2_Thresholding_Batcmb6";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6 is
begin
Thresholding_Batch_2_Thresholding_Batcmb6_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_11_fu_451_p2_carry__0\ => \icmp_ln899_11_fu_451_p2_carry__0\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      sel(5 downto 1) => \out\(4 downto 0),
      sel(0) => \q0_reg[14]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg is
  port (
    \q0_reg[13]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[14]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[14]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC;
    \q0_reg[15]_2\ : in STD_LOGIC;
    \q0_reg[15]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg : entity is "Thresholding_Batch_2_Thresholding_Batcncg";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg is
begin
Thresholding_Batch_2_Thresholding_Batcncg_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \q0_reg[13]_0\ => \q0_reg[13]\,
      \q0_reg[14]_0\(3 downto 0) => \q0_reg[14]\(3 downto 0),
      \q0_reg[14]_1\(3 downto 0) => \q0_reg[14]_0\(3 downto 0),
      \q0_reg[14]_2\(0) => \q0_reg[14]_1\(0),
      \q0_reg[14]_3\(0) => \q0_reg[14]_2\(0),
      sel(5) => \q0_reg[15]_3\,
      sel(4) => \q0_reg[15]_2\,
      sel(3) => \q0_reg[15]_1\,
      sel(2) => \q0_reg[15]_0\,
      sel(1) => \q0_reg[15]\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[12]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \q0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \icmp_ln899_13_fu_463_p2_carry__0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[12]_1\ : in STD_LOGIC;
    \q0_reg[12]_2\ : in STD_LOGIC;
    \q0_reg[12]_3\ : in STD_LOGIC;
    \q0_reg[12]_4\ : in STD_LOGIC;
    \q0_reg[12]_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq : entity is "Thresholding_Batch_2_Thresholding_Batcocq";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq is
begin
Thresholding_Batch_2_Thresholding_Batcocq_rom_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq_rom
     port map (
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      \icmp_ln899_13_fu_463_p2_carry__0\ => \icmp_ln899_13_fu_463_p2_carry__0\,
      \q0_reg[12]_0\(2 downto 0) => \q0_reg[12]\(2 downto 0),
      \q0_reg[12]_1\(2 downto 0) => \q0_reg[12]_0\(2 downto 0),
      sel(5) => \q0_reg[12]_5\,
      sel(4) => \q0_reg[12]_4\,
      sel(3) => \q0_reg[12]_3\,
      sel(2) => \q0_reg[12]_2\,
      sel(1) => \q0_reg[12]_1\,
      sel(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both is
  port (
    \odata_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_V_TREADY : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both : entity is "regslice_both";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal \^odata_reg[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[16]\(16 downto 0) <= \^odata_reg[16]\(16 downto 0);
ibuf_inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf
     port map (
      D(16 downto 0) => D(16 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID(16 downto 0) => cdata(16 downto 0),
      \ireg_reg[0]_0\(0) => Q(0),
      \ireg_reg[0]_1\ => \ireg_reg[16]\,
      \ireg_reg[0]_2\(0) => \^odata_reg[16]\(16)
    );
obuf_inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf
     port map (
      D(16 downto 0) => cdata(16 downto 0),
      E(0) => ireg01_out,
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[16]\ => \ireg_reg[16]\,
      \ireg_reg[16]_0\(0) => p_0_in,
      \odata_reg[0]_0\(0) => E(0),
      \odata_reg[16]_0\(16 downto 0) => \^odata_reg[16]\(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both__parameterized0\ is
  port (
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \ireg_reg[8]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[0]_1\ : out STD_LOGIC;
    out_V_V_TREADY_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    count : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \count_reg[0]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[3]\ : in STD_LOGIC;
    \odata_reg[3]_0\ : in STD_LOGIC;
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \odata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both__parameterized0\ : entity is "regslice_both";
end \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both__parameterized0\;

architecture STRUCTURE of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^count_reg[0]_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^odata_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair21";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \count_reg[0]_0\ <= \^count_reg[0]_0\;
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
  \odata_reg[8]\(4 downto 0) <= \^odata_reg[8]\(4 downto 0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => out_V_V_TREADY,
      I2 => \^count_reg[1]_0\,
      I3 => \^count_reg[0]_0\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^count_reg[0]_0\,
      I1 => \^count_reg[1]_0\,
      I2 => out_V_V_TREADY,
      I3 => \ap_CS_fsm_reg[0]\(0),
      O => \count_reg[0]_1\
    );
\count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^count_reg[1]_0\,
      I2 => \^count_reg[0]_0\,
      O => out_V_V_TREADY_0
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count_reg[0]_2\,
      Q => \^count_reg[0]_0\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(0),
      Q => \^count_reg[1]_0\,
      R => SR(0)
    );
ibuf_inst: entity work.\StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_ibuf__parameterized0\
     port map (
      D(0) => ibuf_inst_n_6,
      E(0) => ireg01_out,
      Q(3 downto 0) => \^q\(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^odata_reg[8]\(4),
      \ireg_reg[8]_0\ => \ireg_reg[8]\,
      \ireg_reg[8]_1\(4 downto 0) => \ireg_reg[8]_0\(4 downto 0),
      \odata_reg[3]\ => \odata_reg[3]\,
      \odata_reg[3]_0\ => \odata_reg[3]_0\,
      out_V_V_TREADY => out_V_V_TREADY
    );
obuf_inst: entity work.\StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_obuf__parameterized0\
     port map (
      D(4) => \odata_reg[8]_0\(3),
      D(3) => ibuf_inst_n_6,
      D(2 downto 0) => \odata_reg[8]_0\(2 downto 0),
      E(0) => ireg01_out,
      Q(4 downto 0) => \^odata_reg[8]\(4 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \ireg_reg[8]\(0) => \^q\(3),
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch is
  port (
    \odata_reg[16]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln899_reg_776_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln899_reg_776_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Thresholding_Batch_fu_60_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[8]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch : entity is "Thresholding_Batch_2_Thresholding_Batch";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch is
  signal \add_ln700_7_fu_475_p2__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal add_ln700_7_reg_831 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln700_7_reg_8310 : STD_LOGIC;
  signal \add_ln700_7_reg_831[0]_i_1_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_2_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_1 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_ap_ready : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_in_V_V_TREADY : STD_LOGIC;
  signal i_0_reg_288 : STD_LOGIC;
  signal \i_0_reg_288[0]_i_5_n_1\ : STD_LOGIC;
  signal i_0_reg_288_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_0_reg_288_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_0_reg_288_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_288_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_288_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_reg_288_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal icmp_ln221_reg_686 : STD_LOGIC;
  signal \icmp_ln221_reg_686[0]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln221_reg_686_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln899_10_fu_445_p2 : STD_LOGIC;
  signal \icmp_ln899_10_fu_445_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_10_fu_445_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_10_fu_445_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_10_fu_445_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_10_fu_445_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_10_fu_445_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_10_fu_445_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_10_fu_445_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_10_reg_811 : STD_LOGIC;
  signal icmp_ln899_11_fu_451_p2 : STD_LOGIC;
  signal \icmp_ln899_11_fu_451_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_11_fu_451_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_11_fu_451_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_11_fu_451_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_11_fu_451_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_11_fu_451_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_11_fu_451_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_11_fu_451_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_11_reg_816 : STD_LOGIC;
  signal icmp_ln899_12_fu_457_p2 : STD_LOGIC;
  signal \icmp_ln899_12_fu_457_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_12_fu_457_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_12_fu_457_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_12_fu_457_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_12_fu_457_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_12_fu_457_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_12_fu_457_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_12_fu_457_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_12_reg_821 : STD_LOGIC;
  signal icmp_ln899_13_fu_463_p2 : STD_LOGIC;
  signal \icmp_ln899_13_fu_463_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_13_fu_463_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_13_fu_463_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_13_fu_463_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_13_fu_463_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_13_fu_463_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_13_fu_463_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_13_fu_463_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_13_reg_826 : STD_LOGIC;
  signal icmp_ln899_1_fu_361_p2 : STD_LOGIC;
  signal \icmp_ln899_1_fu_361_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_1_fu_361_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_1_fu_361_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_1_fu_361_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_1_fu_361_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_1_fu_361_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_1_fu_361_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_1_fu_361_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_1_reg_781 : STD_LOGIC;
  signal icmp_ln899_2_fu_367_p2 : STD_LOGIC;
  signal \icmp_ln899_2_fu_367_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_2_fu_367_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_2_fu_367_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_2_fu_367_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_2_fu_367_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_2_fu_367_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_2_fu_367_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_2_fu_367_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_2_reg_786 : STD_LOGIC;
  signal icmp_ln899_3_fu_373_p2 : STD_LOGIC;
  signal \icmp_ln899_3_fu_373_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_3_fu_373_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_3_fu_373_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_3_fu_373_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_3_fu_373_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_3_fu_373_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_3_fu_373_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_3_fu_373_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_3_reg_791 : STD_LOGIC;
  signal icmp_ln899_4_fu_379_p2 : STD_LOGIC;
  signal \icmp_ln899_4_fu_379_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_4_fu_379_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_4_fu_379_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_4_fu_379_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_4_fu_379_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_4_fu_379_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_4_fu_379_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_4_fu_379_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_4_reg_796 : STD_LOGIC;
  signal icmp_ln899_5_fu_385_p2 : STD_LOGIC;
  signal \icmp_ln899_5_fu_385_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_5_fu_385_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_5_fu_385_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_5_fu_385_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_5_fu_385_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_5_fu_385_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_5_fu_385_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_5_fu_385_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_5_reg_801 : STD_LOGIC;
  signal icmp_ln899_6_fu_391_p2 : STD_LOGIC;
  signal \icmp_ln899_6_fu_391_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_6_fu_391_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_6_fu_391_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_6_fu_391_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_6_fu_391_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_6_fu_391_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_6_fu_391_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_6_fu_391_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_6_reg_806 : STD_LOGIC;
  signal icmp_ln899_7_fu_397_p2 : STD_LOGIC;
  signal \icmp_ln899_7_fu_397_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_7_fu_397_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_7_fu_397_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_7_fu_397_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_7_fu_397_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_7_fu_397_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_7_fu_397_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_7_fu_397_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_8_fu_413_p2 : STD_LOGIC;
  signal \icmp_ln899_8_fu_413_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_8_fu_413_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_8_fu_413_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_8_fu_413_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_8_fu_413_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_8_fu_413_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_8_fu_413_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_8_fu_413_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_9_fu_429_p2 : STD_LOGIC;
  signal \icmp_ln899_9_fu_429_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_9_fu_429_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_9_fu_429_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_9_fu_429_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_9_fu_429_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_9_fu_429_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_9_fu_429_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_9_fu_429_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_fu_355_p2 : STD_LOGIC;
  signal \icmp_ln899_fu_355_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln899_fu_355_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln899_fu_355_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln899_fu_355_p2_carry__0_n_4\ : STD_LOGIC;
  signal icmp_ln899_fu_355_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln899_fu_355_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln899_fu_355_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln899_fu_355_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln899_reg_776 : STD_LOGIC;
  signal \^icmp_ln899_reg_776_reg[0]_0\ : STD_LOGIC;
  signal \^icmp_ln899_reg_776_reg[0]_1\ : STD_LOGIC;
  signal \ireg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ireg[0]_i_3_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_11_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_13_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_15_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_17_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_3_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_4_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_5_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277[0]_i_6_n_1\ : STD_LOGIC;
  signal nf_assign_reg_277_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \nf_assign_reg_277_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_18_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_8_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[0]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[1]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[2]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[3]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[4]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[5]_rep_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \nf_assign_reg_277_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal nf_fu_329_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \odata[0]_i_2_n_1\ : STD_LOGIC;
  signal \odata[1]_i_2_n_1\ : STD_LOGIC;
  signal \odata[1]_i_3_n_1\ : STD_LOGIC;
  signal \odata[1]_i_4_n_1\ : STD_LOGIC;
  signal \odata[2]_i_2_n_1\ : STD_LOGIC;
  signal \odata[2]_i_3_n_1\ : STD_LOGIC;
  signal \odata[2]_i_4_n_1\ : STD_LOGIC;
  signal \odata[3]_i_10_n_1\ : STD_LOGIC;
  signal \odata[3]_i_6_n_1\ : STD_LOGIC;
  signal \odata[3]_i_7_n_1\ : STD_LOGIC;
  signal \odata[3]_i_8_n_1\ : STD_LOGIC;
  signal \odata[3]_i_9_n_1\ : STD_LOGIC;
  signal \^odata_reg[16]\ : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal threshs_m_thresholds_10_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_10_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_11_U_n_16 : STD_LOGIC;
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
  signal threshs_m_thresholds_12_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_12_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_22 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_23 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_13_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_1_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_19 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_20 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_21 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_22 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_23 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_24 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_25 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_26 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_27 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_28 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_29 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_30 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_31 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_32 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_33 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_34 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_35 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_36 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_37 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_38 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_39 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_2_U_n_9 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_1 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_10 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_11 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_12 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_13 : STD_LOGIC;
  signal threshs_m_thresholds_3_U_n_14 : STD_LOGIC;
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
  signal threshs_m_thresholds_4_U_n_2 : STD_LOGIC;
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
  signal threshs_m_thresholds_6_U_n_3 : STD_LOGIC;
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
  signal threshs_m_thresholds_8_U_n_2 : STD_LOGIC;
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
  signal threshs_m_thresholds_9_U_n_17 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_18 : STD_LOGIC;
  signal threshs_m_thresholds_9_U_n_19 : STD_LOGIC;
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
  signal threshs_m_thresholds_U_n_14 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_15 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_16 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_2 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_3 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_4 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_5 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_6 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_7 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_8 : STD_LOGIC;
  signal threshs_m_thresholds_U_n_9 : STD_LOGIC;
  signal tmp_V_1_reg_695 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_V_1_reg_6950 : STD_LOGIC;
  signal \NLW_i_0_reg_288_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_icmp_ln899_10_fu_445_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_10_fu_445_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_10_fu_445_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_10_fu_445_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_11_fu_451_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_11_fu_451_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_11_fu_451_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_11_fu_451_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_12_fu_457_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_12_fu_457_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_12_fu_457_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_12_fu_457_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_13_fu_463_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_13_fu_463_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_13_fu_463_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_13_fu_463_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_1_fu_361_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_1_fu_361_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_1_fu_361_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_1_fu_361_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_2_fu_367_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_2_fu_367_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_2_fu_367_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_2_fu_367_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_3_fu_373_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_3_fu_373_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_3_fu_373_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_3_fu_373_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_4_fu_379_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_4_fu_379_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_4_fu_379_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_4_fu_379_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_5_fu_385_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_5_fu_385_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_5_fu_385_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_5_fu_385_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_6_fu_391_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_6_fu_391_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_6_fu_391_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_6_fu_391_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_7_fu_397_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_7_fu_397_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_7_fu_397_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_7_fu_397_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_8_fu_413_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_8_fu_413_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_8_fu_413_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_8_fu_413_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_9_fu_429_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_9_fu_429_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_9_fu_429_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_9_fu_429_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln899_fu_355_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_fu_355_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln899_fu_355_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln899_fu_355_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nf_assign_reg_277_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_nf_assign_reg_277_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nf_assign_reg_277_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of add_ln700_7_fu_475_p2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \add_ln700_7_reg_831[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of grp_Thresholding_Batch_fu_60_ap_start_reg_i_1 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_0_reg_288_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_288_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_288_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_reg_288_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln221_reg_686[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1\ : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_10_fu_445_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_10_fu_445_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_10_fu_445_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_11_fu_451_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_11_fu_451_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_11_fu_451_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_12_fu_457_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_12_fu_457_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_12_fu_457_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_13_fu_463_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_13_fu_463_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_13_fu_463_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_1_fu_361_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_1_fu_361_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_1_fu_361_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_2_fu_367_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_2_fu_367_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_2_fu_367_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_3_fu_373_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_3_fu_373_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_3_fu_373_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_4_fu_379_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_4_fu_379_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_4_fu_379_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_5_fu_385_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_5_fu_385_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_5_fu_385_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_6_fu_391_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_6_fu_391_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_6_fu_391_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_7_fu_397_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_7_fu_397_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_7_fu_397_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_8_fu_413_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_8_fu_413_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_8_fu_413_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_9_fu_429_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_9_fu_429_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_9_fu_429_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of icmp_ln899_fu_355_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_fu_355_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln899_fu_355_p2_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \ireg[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ireg[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair6";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[0]\ : label is "nf_assign_reg_277_reg[0]";
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[0]_i_9\ : label is 35;
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[0]_rep\ : label is "nf_assign_reg_277_reg[0]";
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[16]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[1]\ : label is "nf_assign_reg_277_reg[1]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[1]_rep\ : label is "nf_assign_reg_277_reg[1]";
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[28]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[2]\ : label is "nf_assign_reg_277_reg[2]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[2]_rep\ : label is "nf_assign_reg_277_reg[2]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[3]\ : label is "nf_assign_reg_277_reg[3]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[3]_rep\ : label is "nf_assign_reg_277_reg[3]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[4]\ : label is "nf_assign_reg_277_reg[4]";
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[4]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[4]_rep\ : label is "nf_assign_reg_277_reg[4]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[5]\ : label is "nf_assign_reg_277_reg[5]";
  attribute ORIG_CELL_NAME of \nf_assign_reg_277_reg[5]_rep\ : label is "nf_assign_reg_277_reg[5]";
  attribute ADDER_THRESHOLD of \nf_assign_reg_277_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \odata[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[3]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \odata[3]_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair6";
begin
  \ap_CS_fsm_reg[0]_0\(1 downto 0) <= \^ap_cs_fsm_reg[0]_0\(1 downto 0);
  \icmp_ln899_reg_776_reg[0]_0\ <= \^icmp_ln899_reg_776_reg[0]_0\;
  \icmp_ln899_reg_776_reg[0]_1\ <= \^icmp_ln899_reg_776_reg[0]_1\;
  \odata_reg[16]\ <= \^odata_reg[16]\;
add_ln700_7_fu_475_p2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => icmp_ln899_9_fu_429_p2,
      I1 => icmp_ln899_7_fu_397_p2,
      I2 => icmp_ln899_8_fu_413_p2,
      O => \add_ln700_7_fu_475_p2__0\(1)
    );
\add_ln700_7_reg_831[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => icmp_ln899_8_fu_413_p2,
      I1 => icmp_ln899_9_fu_429_p2,
      I2 => icmp_ln899_7_fu_397_p2,
      O => \add_ln700_7_reg_831[0]_i_1_n_1\
    );
\add_ln700_7_reg_831_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => \add_ln700_7_reg_831[0]_i_1_n_1\,
      Q => add_ln700_7_reg_831(0),
      R => '0'
    );
\add_ln700_7_reg_831_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => \add_ln700_7_fu_475_p2__0\(1),
      Q => add_ln700_7_reg_831(1),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_60_ap_ready,
      I1 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => threshs_m_thresholds_6_U_n_3,
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => \ap_CS_fsm[1]_i_2_n_1\,
      I5 => \ap_CS_fsm[1]_i_3_n_1\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      O => \ap_CS_fsm[1]_i_3_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000A000A8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      I3 => ap_enable_reg_pp0_iter1_reg_n_1,
      I4 => threshs_m_thresholds_6_U_n_3,
      I5 => threshs_m_thresholds_6_U_n_2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B0"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => grp_Thresholding_Batch_fu_60_ap_ready,
      I4 => \ap_CS_fsm_reg[3]\(1),
      O => \^ap_cs_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => \ap_CS_fsm_reg[3]\(2),
      I3 => \ap_CS_fsm_reg[3]_0\,
      O => \^ap_cs_fsm_reg[0]_0\(1)
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
      Q => grp_Thresholding_Batch_fu_60_ap_ready,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA800000AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_enable_reg_pp0_iter0_i_2_n_1,
      O => ap_enable_reg_pp0_iter0_i_1_n_1
    );
ap_enable_reg_pp0_iter0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44044444"
    )
        port map (
      I0 => icmp_ln221_reg_686_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => ap_rst_n,
      I3 => \odata_reg[8]\(3),
      I4 => \ap_CS_fsm_reg[3]\(2),
      I5 => threshs_m_thresholds_6_U_n_3,
      O => ap_enable_reg_pp0_iter0_i_2_n_1
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
      INIT => X"8A800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_1,
      I2 => threshs_m_thresholds_6_U_n_2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_enable_reg_pp0_iter0_i_2_n_1,
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
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00888888A0A0A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_1,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      I5 => threshs_m_thresholds_6_U_n_2,
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
      Q => ap_enable_reg_pp0_iter2_reg_n_1,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200FFFF00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_1,
      I1 => icmp_ln221_reg_686_pp0_iter1_reg,
      I2 => threshs_m_thresholds_6_U_n_2,
      I3 => \count_reg[1]_0\,
      I4 => \count_reg[0]\,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFDDDFD"
    )
        port map (
      I0 => \count_reg[1]\,
      I1 => out_V_V_TREADY,
      I2 => \count_reg[1]_0\,
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      I4 => icmp_ln221_reg_686_pp0_iter1_reg,
      I5 => threshs_m_thresholds_6_U_n_2,
      O => count(0)
    );
grp_Thresholding_Batch_fu_60_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_60_ap_ready,
      I1 => \ap_CS_fsm_reg[3]\(1),
      I2 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\i_0_reg_288[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAAAAAAAAAA"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => Q(16),
      I4 => threshs_m_thresholds_6_U_n_4,
      I5 => threshs_m_thresholds_6_U_n_3,
      O => i_0_reg_288
    );
\i_0_reg_288[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^odata_reg[16]\,
      O => grp_Thresholding_Batch_fu_60_in_V_V_TREADY
    );
\i_0_reg_288[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Thresholding_Batch_fu_60_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      O => ap_NS_fsm1
    );
\i_0_reg_288[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_reg_288_reg(0),
      O => \i_0_reg_288[0]_i_5_n_1\
    );
\i_0_reg_288_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[0]_i_3_n_8\,
      Q => i_0_reg_288_reg(0),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_0_reg_288_reg[0]_i_3_n_1\,
      CO(2) => \i_0_reg_288_reg[0]_i_3_n_2\,
      CO(1) => \i_0_reg_288_reg[0]_i_3_n_3\,
      CO(0) => \i_0_reg_288_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_0_reg_288_reg[0]_i_3_n_5\,
      O(2) => \i_0_reg_288_reg[0]_i_3_n_6\,
      O(1) => \i_0_reg_288_reg[0]_i_3_n_7\,
      O(0) => \i_0_reg_288_reg[0]_i_3_n_8\,
      S(3 downto 1) => i_0_reg_288_reg(3 downto 1),
      S(0) => \i_0_reg_288[0]_i_5_n_1\
    );
\i_0_reg_288_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[8]_i_1_n_6\,
      Q => i_0_reg_288_reg(10),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[8]_i_1_n_5\,
      Q => i_0_reg_288_reg(11),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[12]_i_1_n_8\,
      Q => i_0_reg_288_reg(12),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_288_reg[8]_i_1_n_1\,
      CO(3) => \NLW_i_0_reg_288_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_0_reg_288_reg[12]_i_1_n_2\,
      CO(1) => \i_0_reg_288_reg[12]_i_1_n_3\,
      CO(0) => \i_0_reg_288_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_288_reg[12]_i_1_n_5\,
      O(2) => \i_0_reg_288_reg[12]_i_1_n_6\,
      O(1) => \i_0_reg_288_reg[12]_i_1_n_7\,
      O(0) => \i_0_reg_288_reg[12]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_288_reg(15 downto 12)
    );
\i_0_reg_288_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[12]_i_1_n_7\,
      Q => i_0_reg_288_reg(13),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[12]_i_1_n_6\,
      Q => i_0_reg_288_reg(14),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[12]_i_1_n_5\,
      Q => i_0_reg_288_reg(15),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[0]_i_3_n_7\,
      Q => i_0_reg_288_reg(1),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[0]_i_3_n_6\,
      Q => i_0_reg_288_reg(2),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[0]_i_3_n_5\,
      Q => i_0_reg_288_reg(3),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[4]_i_1_n_8\,
      Q => i_0_reg_288_reg(4),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_288_reg[0]_i_3_n_1\,
      CO(3) => \i_0_reg_288_reg[4]_i_1_n_1\,
      CO(2) => \i_0_reg_288_reg[4]_i_1_n_2\,
      CO(1) => \i_0_reg_288_reg[4]_i_1_n_3\,
      CO(0) => \i_0_reg_288_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_288_reg[4]_i_1_n_5\,
      O(2) => \i_0_reg_288_reg[4]_i_1_n_6\,
      O(1) => \i_0_reg_288_reg[4]_i_1_n_7\,
      O(0) => \i_0_reg_288_reg[4]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_288_reg(7 downto 4)
    );
\i_0_reg_288_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[4]_i_1_n_7\,
      Q => i_0_reg_288_reg(5),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[4]_i_1_n_6\,
      Q => i_0_reg_288_reg(6),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[4]_i_1_n_5\,
      Q => i_0_reg_288_reg(7),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[8]_i_1_n_8\,
      Q => i_0_reg_288_reg(8),
      R => i_0_reg_288
    );
\i_0_reg_288_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_reg_288_reg[4]_i_1_n_1\,
      CO(3) => \i_0_reg_288_reg[8]_i_1_n_1\,
      CO(2) => \i_0_reg_288_reg[8]_i_1_n_2\,
      CO(1) => \i_0_reg_288_reg[8]_i_1_n_3\,
      CO(0) => \i_0_reg_288_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_reg_288_reg[8]_i_1_n_5\,
      O(2) => \i_0_reg_288_reg[8]_i_1_n_6\,
      O(1) => \i_0_reg_288_reg[8]_i_1_n_7\,
      O(0) => \i_0_reg_288_reg[8]_i_1_n_8\,
      S(3 downto 0) => i_0_reg_288_reg(11 downto 8)
    );
\i_0_reg_288_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \i_0_reg_288_reg[8]_i_1_n_7\,
      Q => i_0_reg_288_reg(9),
      R => i_0_reg_288
    );
\icmp_ln221_reg_686[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_3,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => threshs_m_thresholds_6_U_n_2,
      I3 => icmp_ln221_reg_686,
      O => \icmp_ln221_reg_686[0]_i_1_n_1\
    );
\icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => icmp_ln221_reg_686,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => threshs_m_thresholds_6_U_n_2,
      I3 => icmp_ln221_reg_686_pp0_iter1_reg,
      O => \icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1_n_1\
    );
\icmp_ln221_reg_686_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln221_reg_686_pp0_iter1_reg[0]_i_1_n_1\,
      Q => icmp_ln221_reg_686_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln221_reg_686_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln221_reg_686[0]_i_1_n_1\,
      Q => icmp_ln221_reg_686,
      R => '0'
    );
icmp_ln899_10_fu_445_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_10_fu_445_p2_carry_n_1,
      CO(2) => icmp_ln899_10_fu_445_p2_carry_n_2,
      CO(1) => icmp_ln899_10_fu_445_p2_carry_n_3,
      CO(0) => icmp_ln899_10_fu_445_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_11_U_n_5,
      DI(2) => threshs_m_thresholds_11_U_n_6,
      DI(1) => threshs_m_thresholds_11_U_n_7,
      DI(0) => threshs_m_thresholds_11_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_10_fu_445_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_11_U_n_1,
      S(2) => threshs_m_thresholds_11_U_n_2,
      S(1) => threshs_m_thresholds_11_U_n_3,
      S(0) => threshs_m_thresholds_11_U_n_4
    );
\icmp_ln899_10_fu_445_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_10_fu_445_p2_carry_n_1,
      CO(3) => \icmp_ln899_10_fu_445_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_10_fu_445_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_10_fu_445_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_10_fu_445_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_11_U_n_13,
      DI(2) => threshs_m_thresholds_11_U_n_14,
      DI(1) => threshs_m_thresholds_11_U_n_15,
      DI(0) => threshs_m_thresholds_11_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_10_fu_445_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_11_U_n_9,
      S(2) => threshs_m_thresholds_11_U_n_10,
      S(1) => threshs_m_thresholds_11_U_n_11,
      S(0) => threshs_m_thresholds_11_U_n_12
    );
\icmp_ln899_10_fu_445_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_10_fu_445_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_10_fu_445_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_10_fu_445_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_7,
      O(3 downto 0) => \NLW_icmp_ln899_10_fu_445_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_33
    );
\icmp_ln899_10_reg_811_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_10_fu_445_p2,
      Q => icmp_ln899_10_reg_811,
      R => '0'
    );
icmp_ln899_11_fu_451_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_11_fu_451_p2_carry_n_1,
      CO(2) => icmp_ln899_11_fu_451_p2_carry_n_2,
      CO(1) => icmp_ln899_11_fu_451_p2_carry_n_3,
      CO(0) => icmp_ln899_11_fu_451_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_10_U_n_5,
      DI(2) => threshs_m_thresholds_10_U_n_6,
      DI(1) => threshs_m_thresholds_10_U_n_7,
      DI(0) => threshs_m_thresholds_10_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_11_fu_451_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_10_U_n_1,
      S(2) => threshs_m_thresholds_10_U_n_2,
      S(1) => threshs_m_thresholds_10_U_n_3,
      S(0) => threshs_m_thresholds_10_U_n_4
    );
\icmp_ln899_11_fu_451_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_11_fu_451_p2_carry_n_1,
      CO(3) => \icmp_ln899_11_fu_451_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_11_fu_451_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_11_fu_451_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_11_fu_451_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_10_U_n_13,
      DI(2) => threshs_m_thresholds_10_U_n_14,
      DI(1) => threshs_m_thresholds_10_U_n_15,
      DI(0) => threshs_m_thresholds_10_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_11_fu_451_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_10_U_n_9,
      S(2) => threshs_m_thresholds_10_U_n_10,
      S(1) => threshs_m_thresholds_10_U_n_11,
      S(0) => threshs_m_thresholds_10_U_n_12
    );
\icmp_ln899_11_fu_451_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_11_fu_451_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_11_fu_451_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_11_fu_451_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_5,
      O(3 downto 0) => \NLW_icmp_ln899_11_fu_451_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_31
    );
\icmp_ln899_11_reg_816[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => icmp_ln221_reg_686,
      O => add_ln700_7_reg_8310
    );
\icmp_ln899_11_reg_816_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_11_fu_451_p2,
      Q => icmp_ln899_11_reg_816,
      R => '0'
    );
icmp_ln899_12_fu_457_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_12_fu_457_p2_carry_n_1,
      CO(2) => icmp_ln899_12_fu_457_p2_carry_n_2,
      CO(1) => icmp_ln899_12_fu_457_p2_carry_n_3,
      CO(0) => icmp_ln899_12_fu_457_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_9_U_n_6,
      DI(2) => threshs_m_thresholds_9_U_n_7,
      DI(1) => threshs_m_thresholds_9_U_n_8,
      DI(0) => threshs_m_thresholds_9_U_n_9,
      O(3 downto 0) => NLW_icmp_ln899_12_fu_457_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_9_U_n_2,
      S(2) => threshs_m_thresholds_9_U_n_3,
      S(1) => threshs_m_thresholds_9_U_n_4,
      S(0) => threshs_m_thresholds_9_U_n_5
    );
\icmp_ln899_12_fu_457_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_12_fu_457_p2_carry_n_1,
      CO(3) => \icmp_ln899_12_fu_457_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_12_fu_457_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_12_fu_457_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_12_fu_457_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_9_U_n_14,
      DI(2) => threshs_m_thresholds_9_U_n_15,
      DI(1) => threshs_m_thresholds_9_U_n_16,
      DI(0) => threshs_m_thresholds_9_U_n_17,
      O(3 downto 0) => \NLW_icmp_ln899_12_fu_457_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_9_U_n_10,
      S(2) => threshs_m_thresholds_9_U_n_11,
      S(1) => threshs_m_thresholds_9_U_n_12,
      S(0) => threshs_m_thresholds_9_U_n_13
    );
\icmp_ln899_12_fu_457_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_12_fu_457_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_12_fu_457_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_12_fu_457_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_11,
      O(3 downto 0) => \NLW_icmp_ln899_12_fu_457_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_39
    );
\icmp_ln899_12_reg_821_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_12_fu_457_p2,
      Q => icmp_ln899_12_reg_821,
      R => '0'
    );
icmp_ln899_13_fu_463_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_13_fu_463_p2_carry_n_1,
      CO(2) => icmp_ln899_13_fu_463_p2_carry_n_2,
      CO(1) => icmp_ln899_13_fu_463_p2_carry_n_3,
      CO(0) => icmp_ln899_13_fu_463_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_8_U_n_5,
      DI(2) => threshs_m_thresholds_8_U_n_6,
      DI(1) => threshs_m_thresholds_8_U_n_7,
      DI(0) => threshs_m_thresholds_8_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_13_fu_463_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_1,
      S(2) => threshs_m_thresholds_8_U_n_2,
      S(1) => threshs_m_thresholds_8_U_n_3,
      S(0) => threshs_m_thresholds_8_U_n_4
    );
\icmp_ln899_13_fu_463_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_13_fu_463_p2_carry_n_1,
      CO(3) => \icmp_ln899_13_fu_463_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_13_fu_463_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_13_fu_463_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_13_fu_463_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_9_U_n_19,
      DI(2) => threshs_m_thresholds_8_U_n_12,
      DI(1) => threshs_m_thresholds_8_U_n_13,
      DI(0) => threshs_m_thresholds_8_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_13_fu_463_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_9_U_n_18,
      S(2) => threshs_m_thresholds_8_U_n_9,
      S(1) => threshs_m_thresholds_8_U_n_10,
      S(0) => threshs_m_thresholds_8_U_n_11
    );
\icmp_ln899_13_fu_463_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_13_fu_463_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_13_fu_463_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_13_fu_463_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_6,
      O(3 downto 0) => \NLW_icmp_ln899_13_fu_463_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_32
    );
\icmp_ln899_13_reg_826_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_13_fu_463_p2,
      Q => icmp_ln899_13_reg_826,
      R => '0'
    );
icmp_ln899_1_fu_361_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_1_fu_361_p2_carry_n_1,
      CO(2) => icmp_ln899_1_fu_361_p2_carry_n_2,
      CO(1) => icmp_ln899_1_fu_361_p2_carry_n_3,
      CO(0) => icmp_ln899_1_fu_361_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_12_U_n_14,
      DI(2) => threshs_m_thresholds_12_U_n_15,
      DI(1) => threshs_m_thresholds_12_U_n_16,
      DI(0) => threshs_m_thresholds_12_U_n_17,
      O(3 downto 0) => NLW_icmp_ln899_1_fu_361_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_12_U_n_10,
      S(2) => threshs_m_thresholds_12_U_n_11,
      S(1) => threshs_m_thresholds_12_U_n_12,
      S(0) => threshs_m_thresholds_12_U_n_13
    );
\icmp_ln899_1_fu_361_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_1_fu_361_p2_carry_n_1,
      CO(3) => \icmp_ln899_1_fu_361_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_1_fu_361_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_1_fu_361_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_1_fu_361_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_12_U_n_6,
      DI(2) => threshs_m_thresholds_12_U_n_7,
      DI(1) => threshs_m_thresholds_12_U_n_8,
      DI(0) => threshs_m_thresholds_12_U_n_9,
      O(3 downto 0) => \NLW_icmp_ln899_1_fu_361_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_12_U_n_2,
      S(2) => threshs_m_thresholds_12_U_n_3,
      S(1) => threshs_m_thresholds_12_U_n_4,
      S(0) => threshs_m_thresholds_12_U_n_5
    );
\icmp_ln899_1_fu_361_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_1_fu_361_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_1_fu_361_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_1_fu_361_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_13_U_n_3,
      O(3 downto 0) => \NLW_icmp_ln899_1_fu_361_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_13_U_n_2
    );
\icmp_ln899_1_reg_781_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_1_fu_361_p2,
      Q => icmp_ln899_1_reg_781,
      R => '0'
    );
icmp_ln899_2_fu_367_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_2_fu_367_p2_carry_n_1,
      CO(2) => icmp_ln899_2_fu_367_p2_carry_n_2,
      CO(1) => icmp_ln899_2_fu_367_p2_carry_n_3,
      CO(0) => icmp_ln899_2_fu_367_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_7_U_n_5,
      DI(2) => threshs_m_thresholds_7_U_n_6,
      DI(1) => threshs_m_thresholds_7_U_n_7,
      DI(0) => threshs_m_thresholds_7_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_2_fu_367_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_7_U_n_1,
      S(2) => threshs_m_thresholds_7_U_n_2,
      S(1) => threshs_m_thresholds_7_U_n_3,
      S(0) => threshs_m_thresholds_7_U_n_4
    );
\icmp_ln899_2_fu_367_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_2_fu_367_p2_carry_n_1,
      CO(3) => \icmp_ln899_2_fu_367_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_2_fu_367_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_2_fu_367_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_2_fu_367_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_12_U_n_19,
      DI(2) => threshs_m_thresholds_7_U_n_12,
      DI(1) => threshs_m_thresholds_7_U_n_13,
      DI(0) => threshs_m_thresholds_7_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_2_fu_367_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_12_U_n_18,
      S(2) => threshs_m_thresholds_7_U_n_9,
      S(1) => threshs_m_thresholds_7_U_n_10,
      S(0) => threshs_m_thresholds_7_U_n_11
    );
\icmp_ln899_2_fu_367_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_2_fu_367_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_2_fu_367_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_2_fu_367_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_13_U_n_21,
      O(3 downto 0) => \NLW_icmp_ln899_2_fu_367_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_13_U_n_20
    );
\icmp_ln899_2_reg_786_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_2_fu_367_p2,
      Q => icmp_ln899_2_reg_786,
      R => '0'
    );
icmp_ln899_3_fu_373_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_3_fu_373_p2_carry_n_1,
      CO(2) => icmp_ln899_3_fu_373_p2_carry_n_2,
      CO(1) => icmp_ln899_3_fu_373_p2_carry_n_3,
      CO(0) => icmp_ln899_3_fu_373_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_11,
      DI(2) => threshs_m_thresholds_6_U_n_12,
      DI(1) => threshs_m_thresholds_6_U_n_13,
      DI(0) => threshs_m_thresholds_6_U_n_14,
      O(3 downto 0) => NLW_icmp_ln899_3_fu_373_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_7,
      S(2) => threshs_m_thresholds_6_U_n_8,
      S(1) => threshs_m_thresholds_6_U_n_9,
      S(0) => threshs_m_thresholds_6_U_n_10
    );
\icmp_ln899_3_fu_373_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_3_fu_373_p2_carry_n_1,
      CO(3) => \icmp_ln899_3_fu_373_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_3_fu_373_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_3_fu_373_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_3_fu_373_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_6_U_n_19,
      DI(2) => threshs_m_thresholds_6_U_n_20,
      DI(1) => threshs_m_thresholds_6_U_n_21,
      DI(0) => threshs_m_thresholds_6_U_n_22,
      O(3 downto 0) => \NLW_icmp_ln899_3_fu_373_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_6_U_n_15,
      S(2) => threshs_m_thresholds_6_U_n_16,
      S(1) => threshs_m_thresholds_6_U_n_17,
      S(0) => threshs_m_thresholds_6_U_n_18
    );
\icmp_ln899_3_fu_373_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_3_fu_373_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_3_fu_373_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_3_fu_373_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_6_U_n_26,
      O(3 downto 0) => \NLW_icmp_ln899_3_fu_373_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_6_U_n_25
    );
\icmp_ln899_3_reg_791_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_3_fu_373_p2,
      Q => icmp_ln899_3_reg_791,
      R => '0'
    );
icmp_ln899_4_fu_379_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_4_fu_379_p2_carry_n_1,
      CO(2) => icmp_ln899_4_fu_379_p2_carry_n_2,
      CO(1) => icmp_ln899_4_fu_379_p2_carry_n_3,
      CO(0) => icmp_ln899_4_fu_379_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_5_U_n_5,
      DI(2) => threshs_m_thresholds_5_U_n_6,
      DI(1) => threshs_m_thresholds_5_U_n_7,
      DI(0) => threshs_m_thresholds_5_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_4_fu_379_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_5_U_n_1,
      S(2) => threshs_m_thresholds_5_U_n_2,
      S(1) => threshs_m_thresholds_5_U_n_3,
      S(0) => threshs_m_thresholds_5_U_n_4
    );
\icmp_ln899_4_fu_379_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_4_fu_379_p2_carry_n_1,
      CO(3) => \icmp_ln899_4_fu_379_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_4_fu_379_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_4_fu_379_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_4_fu_379_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_4_U_n_18,
      DI(2) => threshs_m_thresholds_5_U_n_12,
      DI(1) => threshs_m_thresholds_5_U_n_13,
      DI(0) => threshs_m_thresholds_5_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_4_fu_379_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_4_U_n_17,
      S(2) => threshs_m_thresholds_5_U_n_9,
      S(1) => threshs_m_thresholds_5_U_n_10,
      S(0) => threshs_m_thresholds_5_U_n_11
    );
\icmp_ln899_4_fu_379_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_4_fu_379_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_4_fu_379_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_4_fu_379_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_6_U_n_24,
      O(3 downto 0) => \NLW_icmp_ln899_4_fu_379_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_6_U_n_23
    );
\icmp_ln899_4_reg_796_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_4_fu_379_p2,
      Q => icmp_ln899_4_reg_796,
      R => '0'
    );
icmp_ln899_5_fu_385_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_5_fu_385_p2_carry_n_1,
      CO(2) => icmp_ln899_5_fu_385_p2_carry_n_2,
      CO(1) => icmp_ln899_5_fu_385_p2_carry_n_3,
      CO(0) => icmp_ln899_5_fu_385_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_4_U_n_5,
      DI(2) => threshs_m_thresholds_4_U_n_6,
      DI(1) => threshs_m_thresholds_4_U_n_7,
      DI(0) => threshs_m_thresholds_4_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_5_fu_385_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_4_U_n_1,
      S(2) => threshs_m_thresholds_4_U_n_2,
      S(1) => threshs_m_thresholds_4_U_n_3,
      S(0) => threshs_m_thresholds_4_U_n_4
    );
\icmp_ln899_5_fu_385_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_5_fu_385_p2_carry_n_1,
      CO(3) => \icmp_ln899_5_fu_385_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_5_fu_385_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_5_fu_385_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_5_fu_385_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_4_U_n_13,
      DI(2) => threshs_m_thresholds_4_U_n_14,
      DI(1) => threshs_m_thresholds_4_U_n_15,
      DI(0) => threshs_m_thresholds_4_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_5_fu_385_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_4_U_n_9,
      S(2) => threshs_m_thresholds_4_U_n_10,
      S(1) => threshs_m_thresholds_4_U_n_11,
      S(0) => threshs_m_thresholds_4_U_n_12
    );
\icmp_ln899_5_fu_385_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_5_fu_385_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_5_fu_385_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_5_fu_385_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_6_U_n_6,
      O(3 downto 0) => \NLW_icmp_ln899_5_fu_385_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_6_U_n_5
    );
\icmp_ln899_5_reg_801_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_5_fu_385_p2,
      Q => icmp_ln899_5_reg_801,
      R => '0'
    );
icmp_ln899_6_fu_391_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_6_fu_391_p2_carry_n_1,
      CO(2) => icmp_ln899_6_fu_391_p2_carry_n_2,
      CO(1) => icmp_ln899_6_fu_391_p2_carry_n_3,
      CO(0) => icmp_ln899_6_fu_391_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_3_U_n_11,
      DI(2) => threshs_m_thresholds_3_U_n_12,
      DI(1) => threshs_m_thresholds_3_U_n_13,
      DI(0) => threshs_m_thresholds_3_U_n_14,
      O(3 downto 0) => NLW_icmp_ln899_6_fu_391_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_3_U_n_7,
      S(2) => threshs_m_thresholds_3_U_n_8,
      S(1) => threshs_m_thresholds_3_U_n_9,
      S(0) => threshs_m_thresholds_3_U_n_10
    );
\icmp_ln899_6_fu_391_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_6_fu_391_p2_carry_n_1,
      CO(3) => \icmp_ln899_6_fu_391_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_6_fu_391_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_6_fu_391_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_6_fu_391_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_2_U_n_30,
      DI(2) => threshs_m_thresholds_3_U_n_4,
      DI(1) => threshs_m_thresholds_3_U_n_5,
      DI(0) => threshs_m_thresholds_3_U_n_6,
      O(3 downto 0) => \NLW_icmp_ln899_6_fu_391_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_2_U_n_29,
      S(2) => threshs_m_thresholds_3_U_n_1,
      S(1) => threshs_m_thresholds_3_U_n_2,
      S(0) => threshs_m_thresholds_3_U_n_3
    );
\icmp_ln899_6_fu_391_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_6_fu_391_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_6_fu_391_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_6_fu_391_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_4,
      O(3 downto 0) => \NLW_icmp_ln899_6_fu_391_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_12
    );
\icmp_ln899_6_reg_806_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_6_fu_391_p2,
      Q => icmp_ln899_6_reg_806,
      R => '0'
    );
icmp_ln899_7_fu_397_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_7_fu_397_p2_carry_n_1,
      CO(2) => icmp_ln899_7_fu_397_p2_carry_n_2,
      CO(1) => icmp_ln899_7_fu_397_p2_carry_n_3,
      CO(0) => icmp_ln899_7_fu_397_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_2_U_n_17,
      DI(2) => threshs_m_thresholds_2_U_n_18,
      DI(1) => threshs_m_thresholds_2_U_n_19,
      DI(0) => threshs_m_thresholds_2_U_n_20,
      O(3 downto 0) => NLW_icmp_ln899_7_fu_397_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_2_U_n_13,
      S(2) => threshs_m_thresholds_2_U_n_14,
      S(1) => threshs_m_thresholds_2_U_n_15,
      S(0) => threshs_m_thresholds_2_U_n_16
    );
\icmp_ln899_7_fu_397_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_7_fu_397_p2_carry_n_1,
      CO(3) => \icmp_ln899_7_fu_397_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_7_fu_397_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_7_fu_397_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_7_fu_397_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_2_U_n_25,
      DI(2) => threshs_m_thresholds_2_U_n_26,
      DI(1) => threshs_m_thresholds_2_U_n_27,
      DI(0) => threshs_m_thresholds_2_U_n_28,
      O(3 downto 0) => \NLW_icmp_ln899_7_fu_397_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_2_U_n_21,
      S(2) => threshs_m_thresholds_2_U_n_22,
      S(1) => threshs_m_thresholds_2_U_n_23,
      S(0) => threshs_m_thresholds_2_U_n_24
    );
\icmp_ln899_7_fu_397_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_7_fu_397_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_7_fu_397_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_7_fu_397_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_9,
      O(3 downto 0) => \NLW_icmp_ln899_7_fu_397_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_35
    );
icmp_ln899_8_fu_413_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_8_fu_413_p2_carry_n_1,
      CO(2) => icmp_ln899_8_fu_413_p2_carry_n_2,
      CO(1) => icmp_ln899_8_fu_413_p2_carry_n_3,
      CO(0) => icmp_ln899_8_fu_413_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_1_U_n_5,
      DI(2) => threshs_m_thresholds_1_U_n_6,
      DI(1) => threshs_m_thresholds_1_U_n_7,
      DI(0) => threshs_m_thresholds_1_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_8_fu_413_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_1_U_n_1,
      S(2) => threshs_m_thresholds_1_U_n_2,
      S(1) => threshs_m_thresholds_1_U_n_3,
      S(0) => threshs_m_thresholds_1_U_n_4
    );
\icmp_ln899_8_fu_413_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_8_fu_413_p2_carry_n_1,
      CO(3) => \icmp_ln899_8_fu_413_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_8_fu_413_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_8_fu_413_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_8_fu_413_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_2_U_n_37,
      DI(2) => threshs_m_thresholds_1_U_n_12,
      DI(1) => threshs_m_thresholds_1_U_n_13,
      DI(0) => threshs_m_thresholds_1_U_n_14,
      O(3 downto 0) => \NLW_icmp_ln899_8_fu_413_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_2_U_n_36,
      S(2) => threshs_m_thresholds_1_U_n_9,
      S(1) => threshs_m_thresholds_1_U_n_10,
      S(0) => threshs_m_thresholds_1_U_n_11
    );
\icmp_ln899_8_fu_413_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_8_fu_413_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_8_fu_413_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_8_fu_413_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_10,
      O(3 downto 0) => \NLW_icmp_ln899_8_fu_413_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_38
    );
icmp_ln899_9_fu_429_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_9_fu_429_p2_carry_n_1,
      CO(2) => icmp_ln899_9_fu_429_p2_carry_n_2,
      CO(1) => icmp_ln899_9_fu_429_p2_carry_n_3,
      CO(0) => icmp_ln899_9_fu_429_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_U_n_5,
      DI(2) => threshs_m_thresholds_U_n_6,
      DI(1) => threshs_m_thresholds_U_n_7,
      DI(0) => threshs_m_thresholds_U_n_8,
      O(3 downto 0) => NLW_icmp_ln899_9_fu_429_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_U_n_1,
      S(2) => threshs_m_thresholds_U_n_2,
      S(1) => threshs_m_thresholds_U_n_3,
      S(0) => threshs_m_thresholds_U_n_4
    );
\icmp_ln899_9_fu_429_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_9_fu_429_p2_carry_n_1,
      CO(3) => \icmp_ln899_9_fu_429_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_9_fu_429_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_9_fu_429_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_9_fu_429_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_U_n_13,
      DI(2) => threshs_m_thresholds_U_n_14,
      DI(1) => threshs_m_thresholds_U_n_15,
      DI(0) => threshs_m_thresholds_U_n_16,
      O(3 downto 0) => \NLW_icmp_ln899_9_fu_429_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_U_n_9,
      S(2) => threshs_m_thresholds_U_n_10,
      S(1) => threshs_m_thresholds_U_n_11,
      S(0) => threshs_m_thresholds_U_n_12
    );
\icmp_ln899_9_fu_429_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_9_fu_429_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_9_fu_429_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_9_fu_429_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_2_U_n_8,
      O(3 downto 0) => \NLW_icmp_ln899_9_fu_429_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_2_U_n_34
    );
icmp_ln899_fu_355_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln899_fu_355_p2_carry_n_1,
      CO(2) => icmp_ln899_fu_355_p2_carry_n_2,
      CO(1) => icmp_ln899_fu_355_p2_carry_n_3,
      CO(0) => icmp_ln899_fu_355_p2_carry_n_4,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_13_U_n_8,
      DI(2) => threshs_m_thresholds_13_U_n_9,
      DI(1) => threshs_m_thresholds_13_U_n_10,
      DI(0) => threshs_m_thresholds_13_U_n_11,
      O(3 downto 0) => NLW_icmp_ln899_fu_355_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => threshs_m_thresholds_13_U_n_4,
      S(2) => threshs_m_thresholds_13_U_n_5,
      S(1) => threshs_m_thresholds_13_U_n_6,
      S(0) => threshs_m_thresholds_13_U_n_7
    );
\icmp_ln899_fu_355_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln899_fu_355_p2_carry_n_1,
      CO(3) => \icmp_ln899_fu_355_p2_carry__0_n_1\,
      CO(2) => \icmp_ln899_fu_355_p2_carry__0_n_2\,
      CO(1) => \icmp_ln899_fu_355_p2_carry__0_n_3\,
      CO(0) => \icmp_ln899_fu_355_p2_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => threshs_m_thresholds_13_U_n_16,
      DI(2) => threshs_m_thresholds_13_U_n_17,
      DI(1) => threshs_m_thresholds_13_U_n_18,
      DI(0) => threshs_m_thresholds_13_U_n_19,
      O(3 downto 0) => \NLW_icmp_ln899_fu_355_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => threshs_m_thresholds_13_U_n_12,
      S(2) => threshs_m_thresholds_13_U_n_13,
      S(1) => threshs_m_thresholds_13_U_n_14,
      S(0) => threshs_m_thresholds_13_U_n_15
    );
\icmp_ln899_fu_355_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln899_fu_355_p2_carry__0_n_1\,
      CO(3 downto 1) => \NLW_icmp_ln899_fu_355_p2_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => icmp_ln899_fu_355_p2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => threshs_m_thresholds_13_U_n_23,
      O(3 downto 0) => \NLW_icmp_ln899_fu_355_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => threshs_m_thresholds_13_U_n_22
    );
\icmp_ln899_reg_776_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => add_ln700_7_reg_8310,
      D => icmp_ln899_fu_355_p2,
      Q => icmp_ln899_reg_776,
      R => '0'
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => icmp_ln899_5_reg_801,
      I1 => \ireg[0]_i_2_n_1\,
      I2 => \ireg[0]_i_3_n_1\,
      I3 => icmp_ln899_2_reg_786,
      I4 => icmp_ln899_6_reg_806,
      I5 => icmp_ln899_4_reg_796,
      O => \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(0)
    );
\ireg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => icmp_ln899_12_reg_821,
      I1 => add_ln700_7_reg_831(0),
      I2 => icmp_ln899_13_reg_826,
      I3 => icmp_ln899_11_reg_816,
      I4 => icmp_ln899_10_reg_811,
      O => \ireg[0]_i_2_n_1\
    );
\ireg[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => icmp_ln899_1_reg_781,
      I1 => icmp_ln899_reg_776,
      I2 => icmp_ln899_3_reg_791,
      O => \ireg[0]_i_3_n_1\
    );
\ireg[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_3,
      I1 => threshs_m_thresholds_6_U_n_4,
      I2 => Q(16),
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter0,
      O => \^odata_reg[16]\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \odata[1]_i_2_n_1\,
      I1 => \odata[1]_i_3_n_1\,
      I2 => \odata[1]_i_4_n_1\,
      O => \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \odata[2]_i_2_n_1\,
      I1 => \odata[2]_i_3_n_1\,
      I2 => \odata[2]_i_4_n_1\,
      O => \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^icmp_ln899_reg_776_reg[0]_0\,
      I1 => \^icmp_ln899_reg_776_reg[0]_1\,
      O => \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(3)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => threshs_m_thresholds_6_U_n_2,
      I1 => icmp_ln221_reg_686_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2_reg_n_1,
      O => \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(4)
    );
\nf_assign_reg_277[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_0_reg_288,
      I1 => \^odata_reg[16]\,
      I2 => \nf_assign_reg_277[0]_i_3_n_1\,
      I3 => \nf_assign_reg_277[0]_i_4_n_1\,
      I4 => \nf_assign_reg_277[0]_i_5_n_1\,
      I5 => \nf_assign_reg_277[0]_i_6_n_1\,
      O => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_329_p2(19),
      I1 => nf_fu_329_p2(17),
      I2 => nf_fu_329_p2(16),
      I3 => nf_fu_329_p2(14),
      O => \nf_assign_reg_277[0]_i_11_n_1\
    );
\nf_assign_reg_277[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_329_p2(13),
      I1 => nf_fu_329_p2(10),
      I2 => nf_fu_329_p2(9),
      I3 => nf_fu_329_p2(7),
      O => \nf_assign_reg_277[0]_i_13_n_1\
    );
\nf_assign_reg_277[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_329_p2(27),
      I1 => nf_fu_329_p2(26),
      I2 => nf_fu_329_p2(24),
      I3 => nf_fu_329_p2(22),
      O => \nf_assign_reg_277[0]_i_15_n_1\
    );
\nf_assign_reg_277[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nf_fu_329_p2(18),
      I1 => nf_fu_329_p2(15),
      I2 => nf_fu_329_p2(12),
      I3 => nf_fu_329_p2(11),
      O => \nf_assign_reg_277[0]_i_17_n_1\
    );
\nf_assign_reg_277[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => nf_fu_329_p2(20),
      I1 => nf_fu_329_p2(21),
      I2 => nf_fu_329_p2(23),
      I3 => nf_fu_329_p2(25),
      I4 => \nf_assign_reg_277[0]_i_11_n_1\,
      O => \nf_assign_reg_277[0]_i_3_n_1\
    );
\nf_assign_reg_277[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => nf_fu_329_p2(3),
      I1 => nf_fu_329_p2(4),
      I2 => \nf_assign_reg_277_reg[0]_rep_n_1\,
      I3 => nf_fu_329_p2(2),
      I4 => \nf_assign_reg_277[0]_i_13_n_1\,
      O => \nf_assign_reg_277[0]_i_4_n_1\
    );
\nf_assign_reg_277[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => nf_fu_329_p2(28),
      I1 => nf_fu_329_p2(29),
      I2 => nf_fu_329_p2(30),
      I3 => nf_fu_329_p2(31),
      I4 => \nf_assign_reg_277[0]_i_15_n_1\,
      O => \nf_assign_reg_277[0]_i_5_n_1\
    );
\nf_assign_reg_277[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => nf_fu_329_p2(6),
      I1 => nf_fu_329_p2(8),
      I2 => nf_fu_329_p2(1),
      I3 => nf_fu_329_p2(5),
      I4 => \nf_assign_reg_277[0]_i_17_n_1\,
      O => \nf_assign_reg_277[0]_i_6_n_1\
    );
\nf_assign_reg_277[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \nf_assign_reg_277_reg[0]_rep_n_1\,
      O => nf_fu_329_p2(0)
    );
\nf_assign_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_8\,
      Q => nf_assign_reg_277_reg(0),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_9_n_1\,
      CO(3) => \nf_assign_reg_277_reg[0]_i_10_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_10_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_10_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_10_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(28 downto 25),
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(28 downto 25)
    );
\nf_assign_reg_277_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nf_assign_reg_277_reg[0]_i_12_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_12_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_12_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_12_n_4\,
      CYINIT => \nf_assign_reg_277_reg[0]_rep_n_1\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(4 downto 1),
      S(3 downto 0) => nf_assign_reg_277_reg(4 downto 1)
    );
\nf_assign_reg_277_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_10_n_1\,
      CO(3 downto 2) => \NLW_nf_assign_reg_277_reg[0]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \nf_assign_reg_277_reg[0]_i_14_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_14_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_nf_assign_reg_277_reg[0]_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => nf_fu_329_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \nf_assign_reg_277_reg__0\(31 downto 29)
    );
\nf_assign_reg_277_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_12_n_1\,
      CO(3) => \nf_assign_reg_277_reg[0]_i_16_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_16_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_16_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(8 downto 5),
      S(3 downto 1) => \nf_assign_reg_277_reg__0\(8 downto 6),
      S(0) => nf_assign_reg_277_reg(5)
    );
\nf_assign_reg_277_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_19_n_1\,
      CO(3) => \nf_assign_reg_277_reg[0]_i_18_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_18_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_18_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_18_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(16 downto 13),
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(16 downto 13)
    );
\nf_assign_reg_277_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_16_n_1\,
      CO(3) => \nf_assign_reg_277_reg[0]_i_19_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_19_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_19_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(12 downto 9),
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(12 downto 9)
    );
\nf_assign_reg_277_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nf_assign_reg_277_reg[0]_i_2_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_2_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_2_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \nf_assign_reg_277_reg[0]_i_2_n_5\,
      O(2) => \nf_assign_reg_277_reg[0]_i_2_n_6\,
      O(1) => \nf_assign_reg_277_reg[0]_i_2_n_7\,
      O(0) => \nf_assign_reg_277_reg[0]_i_2_n_8\,
      S(3 downto 1) => nf_assign_reg_277_reg(3 downto 1),
      S(0) => nf_fu_329_p2(0)
    );
\nf_assign_reg_277_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_18_n_1\,
      CO(3) => \nf_assign_reg_277_reg[0]_i_8_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_8_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_8_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_8_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(20 downto 17),
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(20 downto 17)
    );
\nf_assign_reg_277_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_8_n_1\,
      CO(3) => \nf_assign_reg_277_reg[0]_i_9_n_1\,
      CO(2) => \nf_assign_reg_277_reg[0]_i_9_n_2\,
      CO(1) => \nf_assign_reg_277_reg[0]_i_9_n_3\,
      CO(0) => \nf_assign_reg_277_reg[0]_i_9_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => nf_fu_329_p2(24 downto 21),
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(24 downto 21)
    );
\nf_assign_reg_277_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_8\,
      Q => \nf_assign_reg_277_reg[0]_rep_n_1\,
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[8]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(10),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[8]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(11),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[12]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg__0\(12),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[8]_i_1_n_1\,
      CO(3) => \nf_assign_reg_277_reg[12]_i_1_n_1\,
      CO(2) => \nf_assign_reg_277_reg[12]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[12]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[12]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[12]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[12]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[12]_i_1_n_8\,
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(15 downto 12)
    );
\nf_assign_reg_277_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[12]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg__0\(13),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[12]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(14),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[12]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(15),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[16]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg__0\(16),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[12]_i_1_n_1\,
      CO(3) => \nf_assign_reg_277_reg[16]_i_1_n_1\,
      CO(2) => \nf_assign_reg_277_reg[16]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[16]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[16]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[16]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[16]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[16]_i_1_n_8\,
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(19 downto 16)
    );
\nf_assign_reg_277_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[16]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg__0\(17),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[16]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(18),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[16]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(19),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_7\,
      Q => nf_assign_reg_277_reg(1),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_7\,
      Q => \nf_assign_reg_277_reg[1]_rep_n_1\,
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[20]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg__0\(20),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[16]_i_1_n_1\,
      CO(3) => \nf_assign_reg_277_reg[20]_i_1_n_1\,
      CO(2) => \nf_assign_reg_277_reg[20]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[20]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[20]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[20]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[20]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[20]_i_1_n_8\,
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(23 downto 20)
    );
\nf_assign_reg_277_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[20]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg__0\(21),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[20]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(22),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[20]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(23),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[24]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg__0\(24),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[20]_i_1_n_1\,
      CO(3) => \nf_assign_reg_277_reg[24]_i_1_n_1\,
      CO(2) => \nf_assign_reg_277_reg[24]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[24]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[24]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[24]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[24]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[24]_i_1_n_8\,
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(27 downto 24)
    );
\nf_assign_reg_277_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[24]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg__0\(25),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[24]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(26),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[24]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(27),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[28]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg__0\(28),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[24]_i_1_n_1\,
      CO(3) => \NLW_nf_assign_reg_277_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \nf_assign_reg_277_reg[28]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[28]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[28]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[28]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[28]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[28]_i_1_n_8\,
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(31 downto 28)
    );
\nf_assign_reg_277_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[28]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg__0\(29),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_6\,
      Q => nf_assign_reg_277_reg(2),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_6\,
      Q => \nf_assign_reg_277_reg[2]_rep_n_1\,
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[28]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(30),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[28]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(31),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_5\,
      Q => nf_assign_reg_277_reg(3),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[0]_i_2_n_5\,
      Q => \nf_assign_reg_277_reg[3]_rep_n_1\,
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[4]_i_1_n_8\,
      Q => nf_assign_reg_277_reg(4),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[0]_i_2_n_1\,
      CO(3) => \nf_assign_reg_277_reg[4]_i_1_n_1\,
      CO(2) => \nf_assign_reg_277_reg[4]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[4]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[4]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[4]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[4]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[4]_i_1_n_8\,
      S(3 downto 2) => \nf_assign_reg_277_reg__0\(7 downto 6),
      S(1 downto 0) => nf_assign_reg_277_reg(5 downto 4)
    );
\nf_assign_reg_277_reg[4]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[4]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg[4]_rep_n_1\,
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[4]_i_1_n_7\,
      Q => nf_assign_reg_277_reg(5),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[5]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[4]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg[5]_rep_n_1\,
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[4]_i_1_n_6\,
      Q => \nf_assign_reg_277_reg__0\(6),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[4]_i_1_n_5\,
      Q => \nf_assign_reg_277_reg__0\(7),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[8]_i_1_n_8\,
      Q => \nf_assign_reg_277_reg__0\(8),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\nf_assign_reg_277_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nf_assign_reg_277_reg[4]_i_1_n_1\,
      CO(3) => \nf_assign_reg_277_reg[8]_i_1_n_1\,
      CO(2) => \nf_assign_reg_277_reg[8]_i_1_n_2\,
      CO(1) => \nf_assign_reg_277_reg[8]_i_1_n_3\,
      CO(0) => \nf_assign_reg_277_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \nf_assign_reg_277_reg[8]_i_1_n_5\,
      O(2) => \nf_assign_reg_277_reg[8]_i_1_n_6\,
      O(1) => \nf_assign_reg_277_reg[8]_i_1_n_7\,
      O(0) => \nf_assign_reg_277_reg[8]_i_1_n_8\,
      S(3 downto 0) => \nf_assign_reg_277_reg__0\(11 downto 8)
    );
\nf_assign_reg_277_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_Thresholding_Batch_fu_60_in_V_V_TREADY,
      D => \nf_assign_reg_277_reg[8]_i_1_n_7\,
      Q => \nf_assign_reg_277_reg__0\(9),
      R => \nf_assign_reg_277[0]_i_1_n_1\
    );
\odata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3CC3C33C"
    )
        port map (
      I0 => \odata_reg[8]\(0),
      I1 => icmp_ln899_4_reg_796,
      I2 => icmp_ln899_6_reg_806,
      I3 => icmp_ln899_2_reg_786,
      I4 => \odata[0]_i_2_n_1\,
      I5 => \odata_reg[0]\,
      O => D(0)
    );
\odata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => icmp_ln899_5_reg_801,
      I1 => \ireg[0]_i_2_n_1\,
      I2 => icmp_ln899_3_reg_791,
      I3 => icmp_ln899_reg_776,
      I4 => icmp_ln899_1_reg_781,
      O => \odata[0]_i_2_n_1\
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(2),
      I1 => \^odata_reg[16]\,
      I2 => Q(16),
      O => E(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B88B"
    )
        port map (
      I0 => \odata_reg[8]\(1),
      I1 => \odata_reg[8]\(3),
      I2 => \odata[1]_i_2_n_1\,
      I3 => \odata[1]_i_3_n_1\,
      I4 => \odata[1]_i_4_n_1\,
      O => D(1)
    );
\odata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6900006900696900"
    )
        port map (
      I0 => icmp_ln899_4_reg_796,
      I1 => icmp_ln899_6_reg_806,
      I2 => icmp_ln899_2_reg_786,
      I3 => \ireg[0]_i_3_n_1\,
      I4 => \ireg[0]_i_2_n_1\,
      I5 => icmp_ln899_5_reg_801,
      O => \odata[1]_i_2_n_1\
    );
\odata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6900FF69"
    )
        port map (
      I0 => icmp_ln899_1_reg_781,
      I1 => icmp_ln899_reg_776,
      I2 => icmp_ln899_3_reg_791,
      I3 => icmp_ln899_5_reg_801,
      I4 => \ireg[0]_i_2_n_1\,
      O => \odata[1]_i_3_n_1\
    );
\odata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A5965A6"
    )
        port map (
      I0 => \odata[3]_i_6_n_1\,
      I1 => icmp_ln899_3_reg_791,
      I2 => icmp_ln899_reg_776,
      I3 => icmp_ln899_1_reg_781,
      I4 => \odata[3]_i_8_n_1\,
      O => \odata[1]_i_4_n_1\
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \odata_reg[8]\(2),
      I1 => \odata_reg[8]\(3),
      I2 => \odata[2]_i_2_n_1\,
      I3 => \odata[2]_i_3_n_1\,
      I4 => \odata[2]_i_4_n_1\,
      O => D(2)
    );
\odata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2B22BB2B"
    )
        port map (
      I0 => \odata[3]_i_8_n_1\,
      I1 => \odata[3]_i_6_n_1\,
      I2 => icmp_ln899_3_reg_791,
      I3 => icmp_ln899_reg_776,
      I4 => icmp_ln899_1_reg_781,
      O => \odata[2]_i_2_n_1\
    );
\odata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E71171EEBE77E7"
    )
        port map (
      I0 => icmp_ln899_reg_776,
      I1 => \odata[3]_i_9_n_1\,
      I2 => add_ln700_7_reg_831(0),
      I3 => icmp_ln899_12_reg_821,
      I4 => add_ln700_7_reg_831(1),
      I5 => \odata[3]_i_10_n_1\,
      O => \odata[2]_i_3_n_1\
    );
\odata[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \odata[1]_i_4_n_1\,
      I1 => \odata[1]_i_3_n_1\,
      I2 => \odata[1]_i_2_n_1\,
      O => \odata[2]_i_4_n_1\
    );
\odata[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F66F6FF6"
    )
        port map (
      I0 => icmp_ln899_12_reg_821,
      I1 => add_ln700_7_reg_831(0),
      I2 => icmp_ln899_13_reg_826,
      I3 => icmp_ln899_11_reg_816,
      I4 => icmp_ln899_10_reg_811,
      O => \odata[3]_i_10_n_1\
    );
\odata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB2ABFAB2A02AB2A"
    )
        port map (
      I0 => \odata[2]_i_3_n_1\,
      I1 => \odata[3]_i_6_n_1\,
      I2 => \odata[3]_i_7_n_1\,
      I3 => \odata[3]_i_8_n_1\,
      I4 => \odata[1]_i_3_n_1\,
      I5 => \odata[1]_i_2_n_1\,
      O => \^icmp_ln899_reg_776_reg[0]_1\
    );
\odata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFEEBEFFEF"
    )
        port map (
      I0 => icmp_ln899_reg_776,
      I1 => \odata[3]_i_9_n_1\,
      I2 => add_ln700_7_reg_831(0),
      I3 => icmp_ln899_12_reg_821,
      I4 => add_ln700_7_reg_831(1),
      I5 => \odata[3]_i_10_n_1\,
      O => \^icmp_ln899_reg_776_reg[0]_0\
    );
\odata[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => icmp_ln899_4_reg_796,
      I1 => icmp_ln899_2_reg_786,
      I2 => icmp_ln899_6_reg_806,
      O => \odata[3]_i_6_n_1\
    );
\odata[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => icmp_ln899_3_reg_791,
      I1 => icmp_ln899_reg_776,
      I2 => icmp_ln899_1_reg_781,
      O => \odata[3]_i_7_n_1\
    );
\odata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A65959A659A6A659"
    )
        port map (
      I0 => icmp_ln899_reg_776,
      I1 => add_ln700_7_reg_831(0),
      I2 => icmp_ln899_12_reg_821,
      I3 => add_ln700_7_reg_831(1),
      I4 => \odata[3]_i_9_n_1\,
      I5 => \odata[3]_i_10_n_1\,
      O => \odata[3]_i_8_n_1\
    );
\odata[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => icmp_ln899_13_reg_826,
      I1 => icmp_ln899_10_reg_811,
      I2 => icmp_ln899_11_reg_816,
      O => \odata[3]_i_9_n_1\
    );
\odata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \odata_reg[8]\(3),
      I1 => threshs_m_thresholds_6_U_n_2,
      I2 => icmp_ln221_reg_686_pp0_iter1_reg,
      I3 => ap_enable_reg_pp0_iter2_reg_n_1,
      O => D(3)
    );
threshs_m_thresholds_10_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcmb6
     port map (
      DI(3) => threshs_m_thresholds_10_U_n_5,
      DI(2) => threshs_m_thresholds_10_U_n_6,
      DI(1) => threshs_m_thresholds_10_U_n_7,
      DI(0) => threshs_m_thresholds_10_U_n_8,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(3) => threshs_m_thresholds_10_U_n_1,
      S(2) => threshs_m_thresholds_10_U_n_2,
      S(1) => threshs_m_thresholds_10_U_n_3,
      S(0) => threshs_m_thresholds_10_U_n_4,
      ap_clk => ap_clk,
      \icmp_ln899_11_fu_451_p2_carry__0\ => threshs_m_thresholds_2_U_n_2,
      \out\(4 downto 0) => nf_assign_reg_277_reg(5 downto 1),
      \q0_reg[14]\(3) => threshs_m_thresholds_10_U_n_9,
      \q0_reg[14]\(2) => threshs_m_thresholds_10_U_n_10,
      \q0_reg[14]\(1) => threshs_m_thresholds_10_U_n_11,
      \q0_reg[14]\(0) => threshs_m_thresholds_10_U_n_12,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_10_U_n_13,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_10_U_n_14,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_10_U_n_15,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_10_U_n_16,
      \q0_reg[14]_1\ => \nf_assign_reg_277_reg[0]_rep_n_1\
    );
threshs_m_thresholds_11_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatclbW
     port map (
      DI(3) => threshs_m_thresholds_11_U_n_5,
      DI(2) => threshs_m_thresholds_11_U_n_6,
      DI(1) => threshs_m_thresholds_11_U_n_7,
      DI(0) => threshs_m_thresholds_11_U_n_8,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(3) => threshs_m_thresholds_11_U_n_1,
      S(2) => threshs_m_thresholds_11_U_n_2,
      S(1) => threshs_m_thresholds_11_U_n_3,
      S(0) => threshs_m_thresholds_11_U_n_4,
      ap_clk => ap_clk,
      \icmp_ln899_10_fu_445_p2_carry__0\ => threshs_m_thresholds_2_U_n_2,
      \out\(4 downto 0) => nf_assign_reg_277_reg(5 downto 1),
      \q0_reg[13]\ => \nf_assign_reg_277_reg[0]_rep_n_1\,
      \q0_reg[14]\(3) => threshs_m_thresholds_11_U_n_9,
      \q0_reg[14]\(2) => threshs_m_thresholds_11_U_n_10,
      \q0_reg[14]\(1) => threshs_m_thresholds_11_U_n_11,
      \q0_reg[14]\(0) => threshs_m_thresholds_11_U_n_12,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_11_U_n_13,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_11_U_n_14,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_11_U_n_15,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_11_U_n_16
    );
threshs_m_thresholds_12_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batccud
     port map (
      DI(3) => threshs_m_thresholds_12_U_n_6,
      DI(2) => threshs_m_thresholds_12_U_n_7,
      DI(1) => threshs_m_thresholds_12_U_n_8,
      DI(0) => threshs_m_thresholds_12_U_n_9,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(3) => threshs_m_thresholds_12_U_n_2,
      S(2) => threshs_m_thresholds_12_U_n_3,
      S(1) => threshs_m_thresholds_12_U_n_4,
      S(0) => threshs_m_thresholds_12_U_n_5,
      ap_clk => ap_clk,
      \out\(0) => nf_assign_reg_277_reg(0),
      q0(0) => q0(15),
      \q0_reg[11]\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[11]_0\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[11]_1\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[11]_2\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[11]_3\ => \nf_assign_reg_277_reg[5]_rep_n_1\,
      \q0_reg[13]\ => threshs_m_thresholds_12_U_n_1,
      \q0_reg[14]\(0) => threshs_m_thresholds_12_U_n_18,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_12_U_n_19,
      \q0_reg[6]\(3) => threshs_m_thresholds_12_U_n_10,
      \q0_reg[6]\(2) => threshs_m_thresholds_12_U_n_11,
      \q0_reg[6]\(1) => threshs_m_thresholds_12_U_n_12,
      \q0_reg[6]\(0) => threshs_m_thresholds_12_U_n_13,
      \q0_reg[6]_0\(3) => threshs_m_thresholds_12_U_n_14,
      \q0_reg[6]_0\(2) => threshs_m_thresholds_12_U_n_15,
      \q0_reg[6]_0\(1) => threshs_m_thresholds_12_U_n_16,
      \q0_reg[6]_0\(0) => threshs_m_thresholds_12_U_n_17
    );
threshs_m_thresholds_13_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcbkb
     port map (
      DI(0) => threshs_m_thresholds_13_U_n_3,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(0) => threshs_m_thresholds_13_U_n_2,
      ap_clk => ap_clk,
      \icmp_ln899_reg_776_reg[0]\ => threshs_m_thresholds_2_U_n_3,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[14]\(3) => threshs_m_thresholds_13_U_n_12,
      \q0_reg[14]\(2) => threshs_m_thresholds_13_U_n_13,
      \q0_reg[14]\(1) => threshs_m_thresholds_13_U_n_14,
      \q0_reg[14]\(0) => threshs_m_thresholds_13_U_n_15,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_13_U_n_16,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_13_U_n_17,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_13_U_n_18,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_13_U_n_19,
      \q0_reg[15]\(0) => q0(15),
      \q0_reg[16]\(0) => threshs_m_thresholds_13_U_n_20,
      \q0_reg[16]_0\(0) => threshs_m_thresholds_13_U_n_21,
      \q0_reg[16]_1\(0) => threshs_m_thresholds_13_U_n_22,
      \q0_reg[16]_2\(0) => threshs_m_thresholds_13_U_n_23,
      \q0_reg[16]_3\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[16]_4\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[16]_5\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[16]_6\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[16]_7\ => \nf_assign_reg_277_reg[5]_rep_n_1\,
      \q0_reg[6]\(3) => threshs_m_thresholds_13_U_n_4,
      \q0_reg[6]\(2) => threshs_m_thresholds_13_U_n_5,
      \q0_reg[6]\(1) => threshs_m_thresholds_13_U_n_6,
      \q0_reg[6]\(0) => threshs_m_thresholds_13_U_n_7,
      \q0_reg[6]_0\(3) => threshs_m_thresholds_13_U_n_8,
      \q0_reg[6]_0\(2) => threshs_m_thresholds_13_U_n_9,
      \q0_reg[6]_0\(1) => threshs_m_thresholds_13_U_n_10,
      \q0_reg[6]_0\(0) => threshs_m_thresholds_13_U_n_11
    );
threshs_m_thresholds_1_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcjbC
     port map (
      DI(3) => threshs_m_thresholds_1_U_n_5,
      DI(2) => threshs_m_thresholds_1_U_n_6,
      DI(1) => threshs_m_thresholds_1_U_n_7,
      DI(0) => threshs_m_thresholds_1_U_n_8,
      E(0) => p_11_in,
      Q(13 downto 0) => tmp_V_1_reg_695(13 downto 0),
      S(3) => threshs_m_thresholds_1_U_n_1,
      S(2) => threshs_m_thresholds_1_U_n_2,
      S(1) => threshs_m_thresholds_1_U_n_3,
      S(0) => threshs_m_thresholds_1_U_n_4,
      ap_clk => ap_clk,
      \out\(4 downto 0) => nf_assign_reg_277_reg(5 downto 1),
      \q0_reg[12]\(2) => threshs_m_thresholds_1_U_n_9,
      \q0_reg[12]\(1) => threshs_m_thresholds_1_U_n_10,
      \q0_reg[12]\(0) => threshs_m_thresholds_1_U_n_11,
      \q0_reg[12]_0\(2) => threshs_m_thresholds_1_U_n_12,
      \q0_reg[12]_0\(1) => threshs_m_thresholds_1_U_n_13,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_1_U_n_14,
      \q0_reg[13]\ => \nf_assign_reg_277_reg[0]_rep_n_1\
    );
threshs_m_thresholds_2_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcibs
     port map (
      DI(0) => threshs_m_thresholds_2_U_n_4,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(0) => threshs_m_thresholds_2_U_n_12,
      ap_clk => ap_clk,
      \out\(5 downto 0) => nf_assign_reg_277_reg(5 downto 0),
      \q0_reg[13]\ => threshs_m_thresholds_2_U_n_1,
      \q0_reg[13]_0\ => \nf_assign_reg_277_reg[0]_rep_n_1\,
      \q0_reg[14]\(3) => threshs_m_thresholds_2_U_n_21,
      \q0_reg[14]\(2) => threshs_m_thresholds_2_U_n_22,
      \q0_reg[14]\(1) => threshs_m_thresholds_2_U_n_23,
      \q0_reg[14]\(0) => threshs_m_thresholds_2_U_n_24,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_2_U_n_25,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_2_U_n_26,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_2_U_n_27,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_2_U_n_28,
      \q0_reg[14]_1\(0) => threshs_m_thresholds_2_U_n_29,
      \q0_reg[14]_2\(0) => threshs_m_thresholds_2_U_n_30,
      \q0_reg[14]_3\(0) => threshs_m_thresholds_2_U_n_36,
      \q0_reg[14]_4\(0) => threshs_m_thresholds_2_U_n_37,
      \q0_reg[15]\ => threshs_m_thresholds_2_U_n_2,
      \q0_reg[16]\ => threshs_m_thresholds_2_U_n_3,
      \q0_reg[16]_0\(0) => threshs_m_thresholds_2_U_n_31,
      \q0_reg[16]_1\(0) => threshs_m_thresholds_2_U_n_32,
      \q0_reg[16]_10\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[16]_11\ => \nf_assign_reg_277_reg[5]_rep_n_1\,
      \q0_reg[16]_2\(0) => threshs_m_thresholds_2_U_n_33,
      \q0_reg[16]_3\(0) => threshs_m_thresholds_2_U_n_34,
      \q0_reg[16]_4\(0) => threshs_m_thresholds_2_U_n_35,
      \q0_reg[16]_5\(0) => threshs_m_thresholds_2_U_n_38,
      \q0_reg[16]_6\(0) => threshs_m_thresholds_2_U_n_39,
      \q0_reg[16]_7\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[16]_8\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[16]_9\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[6]\(3) => threshs_m_thresholds_2_U_n_13,
      \q0_reg[6]\(2) => threshs_m_thresholds_2_U_n_14,
      \q0_reg[6]\(1) => threshs_m_thresholds_2_U_n_15,
      \q0_reg[6]\(0) => threshs_m_thresholds_2_U_n_16,
      \q0_reg[6]_0\(3) => threshs_m_thresholds_2_U_n_17,
      \q0_reg[6]_0\(2) => threshs_m_thresholds_2_U_n_18,
      \q0_reg[6]_0\(1) => threshs_m_thresholds_2_U_n_19,
      \q0_reg[6]_0\(0) => threshs_m_thresholds_2_U_n_20,
      \tmp_V_1_reg_695_reg[15]\(0) => threshs_m_thresholds_2_U_n_5,
      \tmp_V_1_reg_695_reg[15]_0\(0) => threshs_m_thresholds_2_U_n_6,
      \tmp_V_1_reg_695_reg[15]_1\(0) => threshs_m_thresholds_2_U_n_7,
      \tmp_V_1_reg_695_reg[15]_2\(0) => threshs_m_thresholds_2_U_n_8,
      \tmp_V_1_reg_695_reg[15]_3\(0) => threshs_m_thresholds_2_U_n_9,
      \tmp_V_1_reg_695_reg[15]_4\(0) => threshs_m_thresholds_2_U_n_10,
      \tmp_V_1_reg_695_reg[15]_5\(0) => threshs_m_thresholds_2_U_n_11
    );
threshs_m_thresholds_3_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batchbi
     port map (
      DI(2) => threshs_m_thresholds_3_U_n_4,
      DI(1) => threshs_m_thresholds_3_U_n_5,
      DI(0) => threshs_m_thresholds_3_U_n_6,
      E(0) => p_11_in,
      Q(13 downto 0) => tmp_V_1_reg_695(13 downto 0),
      S(2) => threshs_m_thresholds_3_U_n_1,
      S(1) => threshs_m_thresholds_3_U_n_2,
      S(0) => threshs_m_thresholds_3_U_n_3,
      ap_clk => ap_clk,
      \icmp_ln899_6_fu_391_p2_carry__0\ => threshs_m_thresholds_2_U_n_1,
      \out\(4 downto 0) => nf_assign_reg_277_reg(5 downto 1),
      \q0_reg[11]\ => \nf_assign_reg_277_reg[0]_rep_n_1\,
      \q0_reg[6]\(3) => threshs_m_thresholds_3_U_n_7,
      \q0_reg[6]\(2) => threshs_m_thresholds_3_U_n_8,
      \q0_reg[6]\(1) => threshs_m_thresholds_3_U_n_9,
      \q0_reg[6]\(0) => threshs_m_thresholds_3_U_n_10,
      \q0_reg[6]_0\(3) => threshs_m_thresholds_3_U_n_11,
      \q0_reg[6]_0\(2) => threshs_m_thresholds_3_U_n_12,
      \q0_reg[6]_0\(1) => threshs_m_thresholds_3_U_n_13,
      \q0_reg[6]_0\(0) => threshs_m_thresholds_3_U_n_14
    );
threshs_m_thresholds_4_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcg8j
     port map (
      DI(3) => threshs_m_thresholds_4_U_n_5,
      DI(2) => threshs_m_thresholds_4_U_n_6,
      DI(1) => threshs_m_thresholds_4_U_n_7,
      DI(0) => threshs_m_thresholds_4_U_n_8,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(3) => threshs_m_thresholds_4_U_n_1,
      S(2) => threshs_m_thresholds_4_U_n_2,
      S(1) => threshs_m_thresholds_4_U_n_3,
      S(0) => threshs_m_thresholds_4_U_n_4,
      ap_clk => ap_clk,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[14]\(3) => threshs_m_thresholds_4_U_n_9,
      \q0_reg[14]\(2) => threshs_m_thresholds_4_U_n_10,
      \q0_reg[14]\(1) => threshs_m_thresholds_4_U_n_11,
      \q0_reg[14]\(0) => threshs_m_thresholds_4_U_n_12,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_4_U_n_13,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_4_U_n_14,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_4_U_n_15,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_4_U_n_16,
      \q0_reg[14]_1\(0) => threshs_m_thresholds_4_U_n_17,
      \q0_reg[14]_2\(0) => threshs_m_thresholds_4_U_n_18,
      \q0_reg[15]\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[15]_0\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[15]_1\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[15]_2\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[15]_3\ => \nf_assign_reg_277_reg[5]_rep_n_1\
    );
threshs_m_thresholds_5_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcfYi
     port map (
      DI(3) => threshs_m_thresholds_5_U_n_5,
      DI(2) => threshs_m_thresholds_5_U_n_6,
      DI(1) => threshs_m_thresholds_5_U_n_7,
      DI(0) => threshs_m_thresholds_5_U_n_8,
      E(0) => p_11_in,
      Q(13 downto 0) => tmp_V_1_reg_695(13 downto 0),
      S(3) => threshs_m_thresholds_5_U_n_1,
      S(2) => threshs_m_thresholds_5_U_n_2,
      S(1) => threshs_m_thresholds_5_U_n_3,
      S(0) => threshs_m_thresholds_5_U_n_4,
      ap_clk => ap_clk,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[12]\(2) => threshs_m_thresholds_5_U_n_9,
      \q0_reg[12]\(1) => threshs_m_thresholds_5_U_n_10,
      \q0_reg[12]\(0) => threshs_m_thresholds_5_U_n_11,
      \q0_reg[12]_0\(2) => threshs_m_thresholds_5_U_n_12,
      \q0_reg[12]_0\(1) => threshs_m_thresholds_5_U_n_13,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_5_U_n_14,
      \q0_reg[13]\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[13]_0\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[13]_1\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[13]_2\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[13]_3\ => \nf_assign_reg_277_reg[5]_rep_n_1\
    );
threshs_m_thresholds_6_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatceOg
     port map (
      DI(0) => threshs_m_thresholds_6_U_n_6,
      E(0) => p_11_in,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(0) => threshs_m_thresholds_6_U_n_5,
      \ap_CS_fsm_reg[2]\ => threshs_m_thresholds_6_U_n_4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => threshs_m_thresholds_6_U_n_2,
      ap_rst_n => ap_rst_n,
      i_0_reg_288_reg(15 downto 0) => i_0_reg_288_reg(15 downto 0),
      i_0_reg_288_reg_14_sp_1 => threshs_m_thresholds_6_U_n_3,
      icmp_ln221_reg_686_pp0_iter1_reg => icmp_ln221_reg_686_pp0_iter1_reg,
      \icmp_ln899_3_reg_791_reg[0]\(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      \icmp_ln899_3_reg_791_reg[0]_0\ => threshs_m_thresholds_2_U_n_3,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[0]\(0) => Q(16),
      \q0_reg[14]\(3) => threshs_m_thresholds_6_U_n_15,
      \q0_reg[14]\(2) => threshs_m_thresholds_6_U_n_16,
      \q0_reg[14]\(1) => threshs_m_thresholds_6_U_n_17,
      \q0_reg[14]\(0) => threshs_m_thresholds_6_U_n_18,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_6_U_n_19,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_6_U_n_20,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_6_U_n_21,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_6_U_n_22,
      \q0_reg[16]\(0) => threshs_m_thresholds_6_U_n_23,
      \q0_reg[16]_0\(0) => threshs_m_thresholds_6_U_n_24,
      \q0_reg[16]_1\(0) => threshs_m_thresholds_6_U_n_25,
      \q0_reg[16]_2\(0) => threshs_m_thresholds_6_U_n_26,
      \q0_reg[16]_3\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[16]_4\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[16]_5\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[16]_6\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[16]_7\ => \nf_assign_reg_277_reg[5]_rep_n_1\,
      \q0_reg[6]\(3) => threshs_m_thresholds_6_U_n_7,
      \q0_reg[6]\(2) => threshs_m_thresholds_6_U_n_8,
      \q0_reg[6]\(1) => threshs_m_thresholds_6_U_n_9,
      \q0_reg[6]\(0) => threshs_m_thresholds_6_U_n_10,
      \q0_reg[6]_0\(3) => threshs_m_thresholds_6_U_n_11,
      \q0_reg[6]_0\(2) => threshs_m_thresholds_6_U_n_12,
      \q0_reg[6]_0\(1) => threshs_m_thresholds_6_U_n_13,
      \q0_reg[6]_0\(0) => threshs_m_thresholds_6_U_n_14,
      \tmp_V_1_reg_695_reg[0]\(0) => \ap_CS_fsm_reg[3]\(2),
      \tmp_V_1_reg_695_reg[0]_0\(0) => \odata_reg[8]\(3),
      \tmp_V_1_reg_695_reg[0]_1\ => ap_enable_reg_pp0_iter2_reg_n_1
    );
threshs_m_thresholds_7_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatcdEe
     port map (
      DI(3) => threshs_m_thresholds_7_U_n_5,
      DI(2) => threshs_m_thresholds_7_U_n_6,
      DI(1) => threshs_m_thresholds_7_U_n_7,
      DI(0) => threshs_m_thresholds_7_U_n_8,
      E(0) => p_11_in,
      Q(13 downto 0) => tmp_V_1_reg_695(13 downto 0),
      S(3) => threshs_m_thresholds_7_U_n_1,
      S(2) => threshs_m_thresholds_7_U_n_2,
      S(1) => threshs_m_thresholds_7_U_n_3,
      S(0) => threshs_m_thresholds_7_U_n_4,
      ap_clk => ap_clk,
      \icmp_ln899_2_fu_367_p2_carry__0\ => threshs_m_thresholds_12_U_n_1,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[12]\(2) => threshs_m_thresholds_7_U_n_9,
      \q0_reg[12]\(1) => threshs_m_thresholds_7_U_n_10,
      \q0_reg[12]\(0) => threshs_m_thresholds_7_U_n_11,
      \q0_reg[12]_0\(2) => threshs_m_thresholds_7_U_n_12,
      \q0_reg[12]_0\(1) => threshs_m_thresholds_7_U_n_13,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_7_U_n_14,
      \q0_reg[12]_1\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[12]_2\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[12]_3\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[12]_4\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[12]_5\ => \nf_assign_reg_277_reg[5]_rep_n_1\
    );
threshs_m_thresholds_8_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcocq
     port map (
      DI(3) => threshs_m_thresholds_8_U_n_5,
      DI(2) => threshs_m_thresholds_8_U_n_6,
      DI(1) => threshs_m_thresholds_8_U_n_7,
      DI(0) => threshs_m_thresholds_8_U_n_8,
      E(0) => p_11_in,
      Q(13 downto 0) => tmp_V_1_reg_695(13 downto 0),
      S(3) => threshs_m_thresholds_8_U_n_1,
      S(2) => threshs_m_thresholds_8_U_n_2,
      S(1) => threshs_m_thresholds_8_U_n_3,
      S(0) => threshs_m_thresholds_8_U_n_4,
      ap_clk => ap_clk,
      \icmp_ln899_13_fu_463_p2_carry__0\ => threshs_m_thresholds_9_U_n_1,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[12]\(2) => threshs_m_thresholds_8_U_n_9,
      \q0_reg[12]\(1) => threshs_m_thresholds_8_U_n_10,
      \q0_reg[12]\(0) => threshs_m_thresholds_8_U_n_11,
      \q0_reg[12]_0\(2) => threshs_m_thresholds_8_U_n_12,
      \q0_reg[12]_0\(1) => threshs_m_thresholds_8_U_n_13,
      \q0_reg[12]_0\(0) => threshs_m_thresholds_8_U_n_14,
      \q0_reg[12]_1\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[12]_2\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[12]_3\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[12]_4\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[12]_5\ => \nf_assign_reg_277_reg[5]_rep_n_1\
    );
threshs_m_thresholds_9_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batcncg
     port map (
      DI(3) => threshs_m_thresholds_9_U_n_6,
      DI(2) => threshs_m_thresholds_9_U_n_7,
      DI(1) => threshs_m_thresholds_9_U_n_8,
      DI(0) => threshs_m_thresholds_9_U_n_9,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(3) => threshs_m_thresholds_9_U_n_2,
      S(2) => threshs_m_thresholds_9_U_n_3,
      S(1) => threshs_m_thresholds_9_U_n_4,
      S(0) => threshs_m_thresholds_9_U_n_5,
      ap_clk => ap_clk,
      \out\(0) => nf_assign_reg_277_reg(0),
      \q0_reg[13]\ => threshs_m_thresholds_9_U_n_1,
      \q0_reg[14]\(3) => threshs_m_thresholds_9_U_n_10,
      \q0_reg[14]\(2) => threshs_m_thresholds_9_U_n_11,
      \q0_reg[14]\(1) => threshs_m_thresholds_9_U_n_12,
      \q0_reg[14]\(0) => threshs_m_thresholds_9_U_n_13,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_9_U_n_14,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_9_U_n_15,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_9_U_n_16,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_9_U_n_17,
      \q0_reg[14]_1\(0) => threshs_m_thresholds_9_U_n_18,
      \q0_reg[14]_2\(0) => threshs_m_thresholds_9_U_n_19,
      \q0_reg[15]\ => \nf_assign_reg_277_reg[1]_rep_n_1\,
      \q0_reg[15]_0\ => \nf_assign_reg_277_reg[2]_rep_n_1\,
      \q0_reg[15]_1\ => \nf_assign_reg_277_reg[3]_rep_n_1\,
      \q0_reg[15]_2\ => \nf_assign_reg_277_reg[4]_rep_n_1\,
      \q0_reg[15]_3\ => \nf_assign_reg_277_reg[5]_rep_n_1\
    );
threshs_m_thresholds_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_BatckbM
     port map (
      DI(3) => threshs_m_thresholds_U_n_5,
      DI(2) => threshs_m_thresholds_U_n_6,
      DI(1) => threshs_m_thresholds_U_n_7,
      DI(0) => threshs_m_thresholds_U_n_8,
      E(0) => p_11_in,
      Q(15 downto 0) => tmp_V_1_reg_695(15 downto 0),
      S(3) => threshs_m_thresholds_U_n_1,
      S(2) => threshs_m_thresholds_U_n_2,
      S(1) => threshs_m_thresholds_U_n_3,
      S(0) => threshs_m_thresholds_U_n_4,
      ap_clk => ap_clk,
      \icmp_ln899_9_fu_429_p2_carry__0\ => threshs_m_thresholds_2_U_n_2,
      \out\(4 downto 0) => nf_assign_reg_277_reg(5 downto 1),
      \q0_reg[13]\ => \nf_assign_reg_277_reg[0]_rep_n_1\,
      \q0_reg[14]\(3) => threshs_m_thresholds_U_n_9,
      \q0_reg[14]\(2) => threshs_m_thresholds_U_n_10,
      \q0_reg[14]\(1) => threshs_m_thresholds_U_n_11,
      \q0_reg[14]\(0) => threshs_m_thresholds_U_n_12,
      \q0_reg[14]_0\(3) => threshs_m_thresholds_U_n_13,
      \q0_reg[14]_0\(2) => threshs_m_thresholds_U_n_14,
      \q0_reg[14]_0\(1) => threshs_m_thresholds_U_n_15,
      \q0_reg[14]_0\(0) => threshs_m_thresholds_U_n_16
    );
\tmp_V_1_reg_695[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(16),
      I3 => threshs_m_thresholds_6_U_n_4,
      I4 => threshs_m_thresholds_6_U_n_3,
      O => tmp_V_1_reg_6950
    );
\tmp_V_1_reg_695_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(0),
      Q => tmp_V_1_reg_695(0),
      R => '0'
    );
\tmp_V_1_reg_695_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(10),
      Q => tmp_V_1_reg_695(10),
      R => '0'
    );
\tmp_V_1_reg_695_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(11),
      Q => tmp_V_1_reg_695(11),
      R => '0'
    );
\tmp_V_1_reg_695_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(12),
      Q => tmp_V_1_reg_695(12),
      R => '0'
    );
\tmp_V_1_reg_695_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(13),
      Q => tmp_V_1_reg_695(13),
      R => '0'
    );
\tmp_V_1_reg_695_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(14),
      Q => tmp_V_1_reg_695(14),
      R => '0'
    );
\tmp_V_1_reg_695_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(15),
      Q => tmp_V_1_reg_695(15),
      R => '0'
    );
\tmp_V_1_reg_695_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(1),
      Q => tmp_V_1_reg_695(1),
      R => '0'
    );
\tmp_V_1_reg_695_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(2),
      Q => tmp_V_1_reg_695(2),
      R => '0'
    );
\tmp_V_1_reg_695_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(3),
      Q => tmp_V_1_reg_695(3),
      R => '0'
    );
\tmp_V_1_reg_695_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(4),
      Q => tmp_V_1_reg_695(4),
      R => '0'
    );
\tmp_V_1_reg_695_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(5),
      Q => tmp_V_1_reg_695(5),
      R => '0'
    );
\tmp_V_1_reg_695_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(6),
      Q => tmp_V_1_reg_695(6),
      R => '0'
    );
\tmp_V_1_reg_695_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(7),
      Q => tmp_V_1_reg_695(7),
      R => '0'
    );
\tmp_V_1_reg_695_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(8),
      Q => tmp_V_1_reg_695(8),
      R => '0'
    );
\tmp_V_1_reg_695_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_1_reg_6950,
      D => Q(9),
      Q => tmp_V_1_reg_695(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 : entity is "Thresholding_Batch_2_Thresholding_Batch_2";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 : entity is "yes";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal grp_Thresholding_Batch_fu_60_ap_start_reg : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_1 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_13 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_14 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_17 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_18 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_2 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_3 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_4 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_5 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_n_7 : STD_LOGIC;
  signal grp_Thresholding_Batch_fu_60_out_V_V_TVALID : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal \^out_v_v_tdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regslice_both_in0_V_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_2 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_1 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_14 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_15 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_2 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_3 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_5 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_7 : STD_LOGIC;
  signal tmp_V_fu_675_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  out_V_V_TDATA(7) <= \<const0>\;
  out_V_V_TDATA(6) <= \<const0>\;
  out_V_V_TDATA(5) <= \<const0>\;
  out_V_V_TDATA(4) <= \<const0>\;
  out_V_V_TDATA(3 downto 0) <= \^out_v_v_tdata\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state3,
      I2 => ap_CS_fsm_state2,
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
grp_Thresholding_Batch_fu_60: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch
     port map (
      D(3) => grp_Thresholding_Batch_fu_60_n_2,
      D(2) => grp_Thresholding_Batch_fu_60_n_3,
      D(1) => grp_Thresholding_Batch_fu_60_n_4,
      D(0) => grp_Thresholding_Batch_fu_60_n_5,
      E(0) => grp_Thresholding_Batch_fu_60_n_17,
      Q(16) => in0_V_V_TVALID_int,
      Q(15) => regslice_both_in0_V_V_U_n_2,
      Q(14) => regslice_both_in0_V_V_U_n_3,
      Q(13) => regslice_both_in0_V_V_U_n_4,
      Q(12) => regslice_both_in0_V_V_U_n_5,
      Q(11) => regslice_both_in0_V_V_U_n_6,
      Q(10) => regslice_both_in0_V_V_U_n_7,
      Q(9) => regslice_both_in0_V_V_U_n_8,
      Q(8) => regslice_both_in0_V_V_U_n_9,
      Q(7) => regslice_both_in0_V_V_U_n_10,
      Q(6) => regslice_both_in0_V_V_U_n_11,
      Q(5) => regslice_both_in0_V_V_U_n_12,
      Q(4) => regslice_both_in0_V_V_U_n_13,
      Q(3) => regslice_both_in0_V_V_U_n_14,
      Q(2) => regslice_both_in0_V_V_U_n_15,
      Q(1) => regslice_both_in0_V_V_U_n_16,
      Q(0) => regslice_both_in0_V_V_U_n_17,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\(1 downto 0) => ap_NS_fsm(3 downto 2),
      \ap_CS_fsm_reg[2]_0\ => grp_Thresholding_Batch_fu_60_n_18,
      \ap_CS_fsm_reg[3]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg_n_1_[0]\,
      \ap_CS_fsm_reg[3]_0\ => regslice_both_out_V_V_U_n_14,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg_0 => grp_Thresholding_Batch_fu_60_n_7,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[0]\ => regslice_both_out_V_V_U_n_15,
      \count_reg[1]\ => regslice_both_out_V_V_U_n_2,
      \count_reg[1]_0\ => regslice_both_out_V_V_U_n_1,
      grp_Thresholding_Batch_fu_60_ap_start_reg => grp_Thresholding_Batch_fu_60_ap_start_reg,
      \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(4) => grp_Thresholding_Batch_fu_60_out_V_V_TVALID,
      \icmp_ln221_reg_686_pp0_iter1_reg_reg[0]_0\(3 downto 0) => tmp_V_fu_675_p2(3 downto 0),
      \icmp_ln899_reg_776_reg[0]_0\ => grp_Thresholding_Batch_fu_60_n_13,
      \icmp_ln899_reg_776_reg[0]_1\ => grp_Thresholding_Batch_fu_60_n_14,
      \odata_reg[0]\ => regslice_both_out_V_V_U_n_3,
      \odata_reg[16]\ => grp_Thresholding_Batch_fu_60_n_1,
      \odata_reg[8]\(3) => \ibuf_inst/p_0_in\,
      \odata_reg[8]\(2) => regslice_both_out_V_V_U_n_5,
      \odata_reg[8]\(1) => regslice_both_out_V_V_U_n_6,
      \odata_reg[8]\(0) => regslice_both_out_V_V_U_n_7,
      out_V_V_TREADY => out_V_V_TREADY
    );
grp_Thresholding_Batch_fu_60_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Thresholding_Batch_fu_60_n_18,
      Q => grp_Thresholding_Batch_fu_60_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both
     port map (
      D(16) => in0_V_V_TVALID,
      D(15 downto 0) => in0_V_V_TDATA(15 downto 0),
      E(0) => grp_Thresholding_Batch_fu_60_n_17,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[16]\ => grp_Thresholding_Batch_fu_60_n_1,
      \odata_reg[16]\(16) => in0_V_V_TVALID_int,
      \odata_reg[16]\(15) => regslice_both_in0_V_V_U_n_2,
      \odata_reg[16]\(14) => regslice_both_in0_V_V_U_n_3,
      \odata_reg[16]\(13) => regslice_both_in0_V_V_U_n_4,
      \odata_reg[16]\(12) => regslice_both_in0_V_V_U_n_5,
      \odata_reg[16]\(11) => regslice_both_in0_V_V_U_n_6,
      \odata_reg[16]\(10) => regslice_both_in0_V_V_U_n_7,
      \odata_reg[16]\(9) => regslice_both_in0_V_V_U_n_8,
      \odata_reg[16]\(8) => regslice_both_in0_V_V_U_n_9,
      \odata_reg[16]\(7) => regslice_both_in0_V_V_U_n_10,
      \odata_reg[16]\(6) => regslice_both_in0_V_V_U_n_11,
      \odata_reg[16]\(5) => regslice_both_in0_V_V_U_n_12,
      \odata_reg[16]\(4) => regslice_both_in0_V_V_U_n_13,
      \odata_reg[16]\(3) => regslice_both_in0_V_V_U_n_14,
      \odata_reg[16]\(2) => regslice_both_in0_V_V_U_n_15,
      \odata_reg[16]\(1) => regslice_both_in0_V_V_U_n_16,
      \odata_reg[16]\(0) => regslice_both_in0_V_V_U_n_17
    );
regslice_both_out_V_V_U: entity work.\StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_regslice_both__parameterized0\
     port map (
      D(0) => ap_NS_fsm(0),
      Q(3) => \ibuf_inst/p_0_in\,
      Q(2) => regslice_both_out_V_V_U_n_5,
      Q(1) => regslice_both_out_V_V_U_n_6,
      Q(0) => regslice_both_out_V_V_U_n_7,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \count_reg[0]_0\ => regslice_both_out_V_V_U_n_2,
      \count_reg[0]_1\ => regslice_both_out_V_V_U_n_14,
      \count_reg[0]_2\ => grp_Thresholding_Batch_fu_60_n_7,
      \count_reg[1]_0\ => regslice_both_out_V_V_U_n_1,
      \ireg_reg[8]\ => regslice_both_out_V_V_U_n_3,
      \ireg_reg[8]_0\(4) => grp_Thresholding_Batch_fu_60_out_V_V_TVALID,
      \ireg_reg[8]_0\(3 downto 0) => tmp_V_fu_675_p2(3 downto 0),
      \odata_reg[3]\ => grp_Thresholding_Batch_fu_60_n_14,
      \odata_reg[3]_0\ => grp_Thresholding_Batch_fu_60_n_13,
      \odata_reg[8]\(4) => out_V_V_TVALID,
      \odata_reg[8]\(3 downto 0) => \^out_v_v_tdata\(3 downto 0),
      \odata_reg[8]_0\(3) => grp_Thresholding_Batch_fu_60_n_2,
      \odata_reg[8]_0\(2) => grp_Thresholding_Batch_fu_60_n_3,
      \odata_reg[8]_0\(1) => grp_Thresholding_Batch_fu_60_n_4,
      \odata_reg[8]_0\(0) => grp_Thresholding_Batch_fu_60_n_5,
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TREADY_0 => regslice_both_out_V_V_U_n_15
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 : entity is "StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0,Thresholding_Batch_2_Thresholding_Batch_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 : entity is "Thresholding_Batch_2_Thresholding_Batch_2,Vivado 2020.1.1";
  attribute hls_module : string;
  attribute hls_module of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 : entity is "yes";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0 is
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V_V TVALID";
  attribute X_INTERFACE_INFO of out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V_V TREADY";
  attribute X_INTERFACE_INFO of out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_V_TDATA : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_Thresholding_Batch_1_0_Thresholding_Batch_2_Thresholding_Batch_2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TDATA(15 downto 0) => in0_V_V_TDATA(15 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(7 downto 0) => out_V_V_TDATA(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID
    );
end STRUCTURE;
