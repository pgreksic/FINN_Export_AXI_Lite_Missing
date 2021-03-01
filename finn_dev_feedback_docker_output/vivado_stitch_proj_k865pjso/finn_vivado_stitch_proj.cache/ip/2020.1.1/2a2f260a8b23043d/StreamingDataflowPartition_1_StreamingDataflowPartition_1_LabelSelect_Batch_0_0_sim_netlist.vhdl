-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:16:46 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \idx_0_0_reg_68_reg[0]_0\ : out STD_LOGIC;
    topval_V_0_0_reg_57 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \tmp_V_fu_40_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \topval_V_0_0_reg_57_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_LabelSelect_Batch_fu_26_ap_start_reg : in STD_LOGIC;
    grp_LabelSelect_Batch_fu_26_out_V_V_TVALID : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1__0_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln895_fu_95_p2_carry__0_n_3\ : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln895_fu_95_p2_carry_n_3 : STD_LOGIC;
  signal idx_0_0_reg_68 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \idx_0_0_reg_68[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx_0_0_reg_68[1]_i_1_n_0\ : STD_LOGIC;
  signal \idx_0_0_reg_68[2]_i_1_n_0\ : STD_LOGIC;
  signal \^idx_0_0_reg_68_reg[0]_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \tmp_V_fu_40[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_V_fu_40[1]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_V_fu_40[2]_i_1_n_0\ : STD_LOGIC;
  signal \^tmp_v_fu_40_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^topval_v_0_0_reg_57\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \topval_V_0_0_reg_57[14]_i_1_n_0\ : STD_LOGIC;
  signal \topval_V_0_0_reg_57[14]_i_2_n_0\ : STD_LOGIC;
  signal \topval_V_0_0_reg_57[15]_i_1_n_0\ : STD_LOGIC;
  signal NLW_icmp_ln895_fu_95_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln895_fu_95_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of grp_LabelSelect_Batch_fu_26_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln895_fu_95_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln895_fu_95_p2_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \idx_0_0_reg_68[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \idx_0_0_reg_68[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair1";
begin
  D(0) <= \^d\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \idx_0_0_reg_68_reg[0]_0\ <= \^idx_0_0_reg_68_reg[0]_0\;
  \tmp_V_fu_40_reg[2]_0\(2 downto 0) <= \^tmp_v_fu_40_reg[2]_0\(2 downto 0);
  topval_V_0_0_reg_57(15 downto 0) <= \^topval_v_0_0_reg_57\(15 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ap_CS_fsm_reg[0]_0\(1),
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm_reg[0]_1\(0),
      I4 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I5 => \^q\(0),
      O => \^d\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF007F7F0000"
    )
        port map (
      I0 => idx_0_0_reg_68(2),
      I1 => idx_0_0_reg_68(1),
      I2 => idx_0_0_reg_68(0),
      I3 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I4 => ap_CS_fsm_state2,
      I5 => \^q\(0),
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008000800080FF"
    )
        port map (
      I0 => idx_0_0_reg_68(2),
      I1 => idx_0_0_reg_68(1),
      I2 => idx_0_0_reg_68(0),
      I3 => ap_CS_fsm_state2,
      I4 => \^q\(0),
      I5 => grp_LabelSelect_Batch_fu_26_out_V_V_TVALID,
      O => \ap_CS_fsm[2]_i_1__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^d\(0),
      Q => \^q\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1__0_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
grp_LabelSelect_Batch_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]_0\(0),
      I1 => \^q\(1),
      I2 => \ap_CS_fsm_reg[0]_0\(1),
      I3 => \ap_CS_fsm_reg[0]_1\(0),
      I4 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_0\
    );
icmp_ln895_fu_95_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln895_fu_95_p2_carry_n_0,
      CO(2) => icmp_ln895_fu_95_p2_carry_n_1,
      CO(1) => icmp_ln895_fu_95_p2_carry_n_2,
      CO(0) => icmp_ln895_fu_95_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_icmp_ln895_fu_95_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln895_fu_95_p2_carry_i_5_n_0,
      S(2) => icmp_ln895_fu_95_p2_carry_i_6_n_0,
      S(1) => icmp_ln895_fu_95_p2_carry_i_7_n_0,
      S(0) => icmp_ln895_fu_95_p2_carry_i_8_n_0
    );
\icmp_ln895_fu_95_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln895_fu_95_p2_carry_n_0,
      CO(3) => p_1_in,
      CO(2) => \icmp_ln895_fu_95_p2_carry__0_n_1\,
      CO(1) => \icmp_ln895_fu_95_p2_carry__0_n_2\,
      CO(0) => \icmp_ln895_fu_95_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln895_fu_95_p2_carry__0_i_1_n_0\,
      DI(2 downto 0) => \topval_V_0_0_reg_57_reg[0]_0\(2 downto 0),
      O(3 downto 0) => \NLW_icmp_ln895_fu_95_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => S(0),
      S(2) => \icmp_ln895_fu_95_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln895_fu_95_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln895_fu_95_p2_carry__0_i_8_n_0\
    );
\icmp_ln895_fu_95_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(15),
      I1 => \odata_reg[0]\(15),
      I2 => \odata_reg[0]\(14),
      I3 => \^topval_v_0_0_reg_57\(14),
      O => \icmp_ln895_fu_95_p2_carry__0_i_1_n_0\
    );
\icmp_ln895_fu_95_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(13),
      I1 => \odata_reg[0]\(13),
      I2 => \^topval_v_0_0_reg_57\(12),
      I3 => \odata_reg[0]\(12),
      O => \icmp_ln895_fu_95_p2_carry__0_i_6_n_0\
    );
\icmp_ln895_fu_95_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(11),
      I1 => \odata_reg[0]\(11),
      I2 => \^topval_v_0_0_reg_57\(10),
      I3 => \odata_reg[0]\(10),
      O => \icmp_ln895_fu_95_p2_carry__0_i_7_n_0\
    );
\icmp_ln895_fu_95_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(9),
      I1 => \odata_reg[0]\(9),
      I2 => \^topval_v_0_0_reg_57\(8),
      I3 => \odata_reg[0]\(8),
      O => \icmp_ln895_fu_95_p2_carry__0_i_8_n_0\
    );
icmp_ln895_fu_95_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(7),
      I1 => \odata_reg[0]\(7),
      I2 => \^topval_v_0_0_reg_57\(6),
      I3 => \odata_reg[0]\(6),
      O => icmp_ln895_fu_95_p2_carry_i_5_n_0
    );
icmp_ln895_fu_95_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(5),
      I1 => \odata_reg[0]\(5),
      I2 => \^topval_v_0_0_reg_57\(4),
      I3 => \odata_reg[0]\(4),
      O => icmp_ln895_fu_95_p2_carry_i_6_n_0
    );
icmp_ln895_fu_95_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(3),
      I1 => \odata_reg[0]\(3),
      I2 => \^topval_v_0_0_reg_57\(2),
      I3 => \odata_reg[0]\(2),
      O => icmp_ln895_fu_95_p2_carry_i_7_n_0
    );
icmp_ln895_fu_95_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^topval_v_0_0_reg_57\(1),
      I1 => \odata_reg[0]\(1),
      I2 => \^topval_v_0_0_reg_57\(0),
      I3 => \odata_reg[0]\(0),
      O => icmp_ln895_fu_95_p2_carry_i_8_n_0
    );
\idx_0_0_reg_68[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A55"
    )
        port map (
      I0 => idx_0_0_reg_68(0),
      I1 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I2 => \^q\(0),
      I3 => \^idx_0_0_reg_68_reg[0]_0\,
      O => \idx_0_0_reg_68[0]_i_1_n_0\
    );
\idx_0_0_reg_68[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAA6666"
    )
        port map (
      I0 => idx_0_0_reg_68(1),
      I1 => idx_0_0_reg_68(0),
      I2 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I3 => \^q\(0),
      I4 => \^idx_0_0_reg_68_reg[0]_0\,
      O => \idx_0_0_reg_68[1]_i_1_n_0\
    );
\idx_0_0_reg_68[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAAAA6A6A6A6A"
    )
        port map (
      I0 => idx_0_0_reg_68(2),
      I1 => idx_0_0_reg_68(1),
      I2 => idx_0_0_reg_68(0),
      I3 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I4 => \^q\(0),
      I5 => \^idx_0_0_reg_68_reg[0]_0\,
      O => \idx_0_0_reg_68[2]_i_1_n_0\
    );
\idx_0_0_reg_68[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FFFFFF"
    )
        port map (
      I0 => idx_0_0_reg_68(0),
      I1 => idx_0_0_reg_68(1),
      I2 => idx_0_0_reg_68(2),
      I3 => \odata_reg[0]\(16),
      I4 => ap_CS_fsm_state2,
      O => \^idx_0_0_reg_68_reg[0]_0\
    );
\idx_0_0_reg_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \idx_0_0_reg_68[0]_i_1_n_0\,
      Q => idx_0_0_reg_68(0),
      R => '0'
    );
\idx_0_0_reg_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \idx_0_0_reg_68[1]_i_1_n_0\,
      Q => idx_0_0_reg_68(1),
      R => '0'
    );
\idx_0_0_reg_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \idx_0_0_reg_68[2]_i_1_n_0\,
      Q => idx_0_0_reg_68(2),
      R => '0'
    );
\odata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg[0]_0\(1),
      I2 => \^idx_0_0_reg_68_reg[0]_0\,
      I3 => \odata_reg[0]\(16),
      O => E(0)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ap_CS_fsm_reg[0]_0\(1),
      I2 => \ap_CS_fsm_reg[0]_1\(0),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\tmp_V_fu_40[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => idx_0_0_reg_68(0),
      I1 => p_1_in,
      I2 => \^idx_0_0_reg_68_reg[0]_0\,
      I3 => \^tmp_v_fu_40_reg[2]_0\(0),
      O => \tmp_V_fu_40[0]_i_1_n_0\
    );
\tmp_V_fu_40[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => idx_0_0_reg_68(1),
      I1 => p_1_in,
      I2 => \^idx_0_0_reg_68_reg[0]_0\,
      I3 => \^tmp_v_fu_40_reg[2]_0\(1),
      O => \tmp_V_fu_40[1]_i_1_n_0\
    );
\tmp_V_fu_40[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => idx_0_0_reg_68(2),
      I1 => p_1_in,
      I2 => \^idx_0_0_reg_68_reg[0]_0\,
      I3 => \^tmp_v_fu_40_reg[2]_0\(2),
      O => \tmp_V_fu_40[2]_i_1_n_0\
    );
\tmp_V_fu_40_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_V_fu_40[0]_i_1_n_0\,
      Q => \^tmp_v_fu_40_reg[2]_0\(0),
      R => '0'
    );
\tmp_V_fu_40_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_V_fu_40[1]_i_1_n_0\,
      Q => \^tmp_v_fu_40_reg[2]_0\(1),
      R => '0'
    );
\tmp_V_fu_40_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_V_fu_40[2]_i_1_n_0\,
      Q => \^tmp_v_fu_40_reg[2]_0\(2),
      R => '0'
    );
\topval_V_0_0_reg_57[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^idx_0_0_reg_68_reg[0]_0\,
      I1 => \^q\(0),
      I2 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      O => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I1 => \^q\(0),
      I2 => \^idx_0_0_reg_68_reg[0]_0\,
      I3 => p_1_in,
      O => \topval_V_0_0_reg_57[14]_i_2_n_0\
    );
\topval_V_0_0_reg_57[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFFFC0AAC000"
    )
        port map (
      I0 => \odata_reg[0]\(15),
      I1 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I2 => \^q\(0),
      I3 => \^idx_0_0_reg_68_reg[0]_0\,
      I4 => p_1_in,
      I5 => \^topval_v_0_0_reg_57\(15),
      O => \topval_V_0_0_reg_57[15]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(0),
      Q => \^topval_v_0_0_reg_57\(0),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(10),
      Q => \^topval_v_0_0_reg_57\(10),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(11),
      Q => \^topval_v_0_0_reg_57\(11),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(12),
      Q => \^topval_v_0_0_reg_57\(12),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(13),
      Q => \^topval_v_0_0_reg_57\(13),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(14),
      Q => \^topval_v_0_0_reg_57\(14),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \topval_V_0_0_reg_57[15]_i_1_n_0\,
      Q => \^topval_v_0_0_reg_57\(15),
      R => '0'
    );
\topval_V_0_0_reg_57_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(1),
      Q => \^topval_v_0_0_reg_57\(1),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(2),
      Q => \^topval_v_0_0_reg_57\(2),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(3),
      Q => \^topval_v_0_0_reg_57\(3),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(4),
      Q => \^topval_v_0_0_reg_57\(4),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(5),
      Q => \^topval_v_0_0_reg_57\(5),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(6),
      Q => \^topval_v_0_0_reg_57\(6),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(7),
      Q => \^topval_v_0_0_reg_57\(7),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(8),
      Q => \^topval_v_0_0_reg_57\(8),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
\topval_V_0_0_reg_57_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \topval_V_0_0_reg_57[14]_i_2_n_0\,
      D => \odata_reg[0]\(9),
      Q => \^topval_v_0_0_reg_57\(9),
      R => \topval_V_0_0_reg_57[14]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[16]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
in0_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => D(16),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => in0_V_V_TREADY
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \ireg_reg_n_0_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \ireg_reg_n_0_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \ireg_reg_n_0_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \ireg_reg_n_0_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \ireg_reg_n_0_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \ireg_reg_n_0_[15]\,
      R => SR(0)
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
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_0_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \ireg_reg_n_0_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \ireg_reg_n_0_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \ireg_reg_n_0_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \ireg_reg_n_0_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \ireg_reg_n_0_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \ireg_reg_n_0_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[16]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => \ireg_reg[16]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => \ireg_reg[16]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => \ireg_reg[16]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => \ireg_reg[16]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => \ireg_reg[16]_0\(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => \ireg_reg[16]_0\(15)
    );
\odata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => D(16),
      O => \ireg_reg[16]_0\(16)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[16]_0\(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[16]_0\(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[16]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[16]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[16]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[16]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[16]_0\(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => \ireg_reg[16]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_0_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => \ireg_reg[16]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_V_fu_40_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_LabelSelect_Batch_fu_26_ap_start_reg : in STD_LOGIC;
    \ireg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[2]_i_3\ : label is "soft_lutpair13";
begin
  D(0) <= \^d\(0);
  \ireg_reg[8]_0\(0) <= \^ireg_reg[8]_0\(0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAEAE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^d\(0),
      I3 => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      I4 => \ireg_reg[8]_1\(0),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA02A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => out_V_V_TREADY,
      I2 => \count_reg[0]\,
      I3 => \count_reg[0]_0\,
      I4 => \^d\(0),
      O => ap_rst_n_0
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \count_reg[0]_0\,
      I2 => \count_reg[0]\,
      I3 => \^d\(0),
      O => count(0)
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^ireg_reg[8]_0\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => out_V_V_TREADY,
      O => ireg01_out
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ireg_reg[8]_0\(0),
      I1 => ap_rst_n,
      I2 => Q(1),
      I3 => \ireg_reg[8]_1\(1),
      O => \^d\(0)
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[2]_0\(0),
      Q => \ireg_reg_n_0_[0]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[2]_0\(1),
      Q => \ireg_reg_n_0_[1]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[2]_0\(2),
      Q => \ireg_reg_n_0_[2]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \^d\(0),
      Q => \^ireg_reg[8]_0\(0),
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[2]_0\(0),
      I1 => \^ireg_reg[8]_0\(0),
      I2 => \ireg_reg_n_0_[0]\,
      O => \tmp_V_fu_40_reg[2]\(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[2]_0\(1),
      I1 => \^ireg_reg[8]_0\(0),
      I2 => \ireg_reg_n_0_[1]\,
      O => \tmp_V_fu_40_reg[2]\(1)
    );
\odata[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[2]_0\(2),
      I1 => \^ireg_reg[8]_0\(0),
      I2 => \ireg_reg_n_0_[2]\,
      O => \tmp_V_fu_40_reg[2]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[13]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    topval_V_0_0_reg_57 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[16]\ : in STD_LOGIC;
    \ireg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ireg[16]_i_2\ : label is "soft_lutpair11";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
\icmp_ln895_fu_95_p2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(13),
      I1 => topval_V_0_0_reg_57(13),
      I2 => \^q\(12),
      I3 => topval_V_0_0_reg_57(12),
      O => \odata_reg[13]_0\(2)
    );
\icmp_ln895_fu_95_p2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => topval_V_0_0_reg_57(11),
      I2 => \^q\(10),
      I3 => topval_V_0_0_reg_57(10),
      O => \odata_reg[13]_0\(1)
    );
\icmp_ln895_fu_95_p2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => topval_V_0_0_reg_57(9),
      I2 => \^q\(8),
      I3 => topval_V_0_0_reg_57(8),
      O => \odata_reg[13]_0\(0)
    );
\icmp_ln895_fu_95_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => topval_V_0_0_reg_57(15),
      I2 => topval_V_0_0_reg_57(14),
      I3 => \^q\(14),
      O => S(0)
    );
icmp_ln895_fu_95_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => topval_V_0_0_reg_57(7),
      I2 => \^q\(6),
      I3 => topval_V_0_0_reg_57(6),
      O => DI(3)
    );
icmp_ln895_fu_95_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => topval_V_0_0_reg_57(5),
      I2 => \^q\(4),
      I3 => topval_V_0_0_reg_57(4),
      O => DI(2)
    );
icmp_ln895_fu_95_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => topval_V_0_0_reg_57(3),
      I2 => \^q\(2),
      I3 => topval_V_0_0_reg_57(2),
      O => DI(1)
    );
icmp_ln895_fu_95_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => topval_V_0_0_reg_57(1),
      I2 => \^q\(0),
      I3 => topval_V_0_0_reg_57(0),
      O => DI(0)
    );
\ireg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \ireg_reg[16]\,
      I2 => \ireg_reg[16]_0\(0),
      I3 => \ireg_reg[0]\(0),
      I4 => ap_rst_n,
      O => \odata_reg[16]_0\(0)
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F755"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ireg_reg[16]_0\(0),
      I2 => \ireg_reg[16]\,
      I3 => \^q\(16),
      I4 => \ireg_reg[0]\(0),
      O => E(0)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT1
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
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_0\(0),
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \odata[2]_i_2_n_0\ : STD_LOGIC;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\ireg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(3),
      O => \odata[2]_i_2_n_0\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[2]_i_2_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[2]_i_2_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[2]_i_2_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[2]_i_2_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_V_TREADY : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[13]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    topval_V_0_0_reg_57 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[16]\ : in STD_LOGIC;
    \ireg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_26 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(16 downto 0) => D(16 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_26,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[16]_0\(16 downto 0) => cdata(16 downto 0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(16 downto 0) => cdata(16 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      E(0) => ireg01_out,
      Q(16 downto 0) => Q(16 downto 0),
      S(0) => S(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => p_0_in,
      \ireg_reg[16]\ => \ireg_reg[16]\,
      \ireg_reg[16]_0\(0) => \ireg_reg[16]_0\(0),
      \odata_reg[0]_0\(0) => E(0),
      \odata_reg[13]_0\(2 downto 0) => \odata_reg[13]\(2 downto 0),
      \odata_reg[16]_0\(0) => obuf_inst_n_26,
      topval_V_0_0_reg_57(15 downto 0) => topval_V_0_0_reg_57(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  port (
    grp_LabelSelect_Batch_fu_26_out_V_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ireg_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_LabelSelect_Batch_fu_26_ap_start_reg : in STD_LOGIC;
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \odata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_0 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal \^ireg_reg[8]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal obuf_inst_n_4 : STD_LOGIC;
  signal \^odata_reg[8]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  D(2 downto 0) <= \^d\(2 downto 0);
  \ireg_reg[8]\(0) <= \^ireg_reg[8]\(0);
  \odata_reg[8]\(3 downto 0) <= \^odata_reg[8]\(3 downto 0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => out_V_V_TREADY,
      O => \^d\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003011"
    )
        port map (
      I0 => \^d\(0),
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[3]\(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \^d\(2)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_0,
      Q => \count_reg_n_0_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_0_[1]\,
      R => SR(0)
    );
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      D(0) => grp_LabelSelect_Batch_fu_26_out_V_V_TVALID,
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => obuf_inst_n_4,
      \ap_CS_fsm_reg[1]\(0) => \^d\(1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ibuf_inst_n_0,
      count(0) => count(1),
      \count_reg[0]\ => \count_reg_n_0_[1]\,
      \count_reg[0]_0\ => \count_reg_n_0_[0]\,
      grp_LabelSelect_Batch_fu_26_ap_start_reg => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      \ireg_reg[0]_0\(0) => \^odata_reg[8]\(3),
      \ireg_reg[2]_0\(2 downto 0) => \ireg_reg[2]\(2 downto 0),
      \ireg_reg[8]_0\(0) => \^ireg_reg[8]\(0),
      \ireg_reg[8]_1\(1 downto 0) => \ireg_reg[8]_0\(1 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      \tmp_V_fu_40_reg[2]\(2) => ibuf_inst_n_5,
      \tmp_V_fu_40_reg[2]\(1) => ibuf_inst_n_6,
      \tmp_V_fu_40_reg[2]\(0) => ibuf_inst_n_7
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      D(3) => \odata_reg[8]_0\(0),
      D(2) => ibuf_inst_n_5,
      D(1) => ibuf_inst_n_6,
      D(0) => ibuf_inst_n_7,
      Q(3 downto 0) => \^odata_reg[8]\(3 downto 0),
      SR(0) => obuf_inst_n_4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => \^ireg_reg[8]\(0),
      \odata_reg[0]_0\(0) => SR(0),
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 is
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state3_0 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_ap_start_reg : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_0 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_2 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_21 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_22 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_23 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_24 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_25 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_3 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_n_4 : STD_LOGIC;
  signal grp_LabelSelect_Batch_fu_26_out_V_V_TVALID : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal in_V_V_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^out_v_v_tdata\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal regslice_both_in0_V_V_U_n_2 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_23 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_24 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_25 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_26 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_5 : STD_LOGIC;
  signal topval_V_0_0_reg_57 : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  out_V_V_TDATA(3) <= \<const0>\;
  out_V_V_TDATA(2 downto 0) <= \^out_v_v_tdata\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[1]_i_1__0_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1__0_n_0\,
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
grp_LabelSelect_Batch_fu_26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch
     port map (
      D(0) => grp_LabelSelect_Batch_fu_26_n_0,
      DI(3) => regslice_both_in0_V_V_U_n_2,
      DI(2) => regslice_both_in0_V_V_U_n_3,
      DI(1) => regslice_both_in0_V_V_U_n_4,
      DI(0) => regslice_both_in0_V_V_U_n_5,
      E(0) => grp_LabelSelect_Batch_fu_26_n_3,
      Q(1) => ap_CS_fsm_state3_0,
      Q(0) => grp_LabelSelect_Batch_fu_26_n_2,
      S(0) => regslice_both_in0_V_V_U_n_26,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[0]_0\(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[0]_1\(0) => \ibuf_inst/p_0_in\,
      \ap_CS_fsm_reg[1]_0\ => grp_LabelSelect_Batch_fu_26_n_22,
      \ap_CS_fsm_reg[2]_0\(0) => grp_LabelSelect_Batch_fu_26_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_LabelSelect_Batch_fu_26_ap_start_reg => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      grp_LabelSelect_Batch_fu_26_out_V_V_TVALID => grp_LabelSelect_Batch_fu_26_out_V_V_TVALID,
      \idx_0_0_reg_68_reg[0]_0\ => grp_LabelSelect_Batch_fu_26_n_4,
      \odata_reg[0]\(16) => in0_V_V_TVALID_int,
      \odata_reg[0]\(15 downto 0) => in_V_V_TDATA(15 downto 0),
      \tmp_V_fu_40_reg[2]_0\(2) => grp_LabelSelect_Batch_fu_26_n_23,
      \tmp_V_fu_40_reg[2]_0\(1) => grp_LabelSelect_Batch_fu_26_n_24,
      \tmp_V_fu_40_reg[2]_0\(0) => grp_LabelSelect_Batch_fu_26_n_25,
      topval_V_0_0_reg_57(15 downto 0) => topval_V_0_0_reg_57(15 downto 0),
      \topval_V_0_0_reg_57_reg[0]_0\(2) => regslice_both_in0_V_V_U_n_23,
      \topval_V_0_0_reg_57_reg[0]_0\(1) => regslice_both_in0_V_V_U_n_24,
      \topval_V_0_0_reg_57_reg[0]_0\(0) => regslice_both_in0_V_V_U_n_25
    );
grp_LabelSelect_Batch_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_LabelSelect_Batch_fu_26_n_22,
      Q => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(16) => in0_V_V_TVALID,
      D(15 downto 0) => in0_V_V_TDATA(15 downto 0),
      DI(3) => regslice_both_in0_V_V_U_n_2,
      DI(2) => regslice_both_in0_V_V_U_n_3,
      DI(1) => regslice_both_in0_V_V_U_n_4,
      DI(0) => regslice_both_in0_V_V_U_n_5,
      E(0) => grp_LabelSelect_Batch_fu_26_n_3,
      Q(16) => in0_V_V_TVALID_int,
      Q(15 downto 0) => in_V_V_TDATA(15 downto 0),
      S(0) => regslice_both_in0_V_V_U_n_26,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[16]\ => grp_LabelSelect_Batch_fu_26_n_4,
      \ireg_reg[16]_0\(0) => ap_CS_fsm_state3,
      \odata_reg[13]\(2) => regslice_both_in0_V_V_U_n_23,
      \odata_reg[13]\(1) => regslice_both_in0_V_V_U_n_24,
      \odata_reg[13]\(0) => regslice_both_in0_V_V_U_n_25,
      topval_V_0_0_reg_57(15 downto 0) => topval_V_0_0_reg_57(15 downto 0)
    );
regslice_both_out_V_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized0\
     port map (
      D(2 downto 1) => ap_NS_fsm(3 downto 2),
      D(0) => ap_NS_fsm(0),
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\(0) => grp_LabelSelect_Batch_fu_26_n_0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_LabelSelect_Batch_fu_26_ap_start_reg => grp_LabelSelect_Batch_fu_26_ap_start_reg,
      grp_LabelSelect_Batch_fu_26_out_V_V_TVALID => grp_LabelSelect_Batch_fu_26_out_V_V_TVALID,
      \ireg_reg[2]\(2) => grp_LabelSelect_Batch_fu_26_n_23,
      \ireg_reg[2]\(1) => grp_LabelSelect_Batch_fu_26_n_24,
      \ireg_reg[2]\(0) => grp_LabelSelect_Batch_fu_26_n_25,
      \ireg_reg[8]\(0) => \ibuf_inst/p_0_in\,
      \ireg_reg[8]_0\(1) => ap_CS_fsm_state3_0,
      \ireg_reg[8]_0\(0) => grp_LabelSelect_Batch_fu_26_n_2,
      \odata_reg[8]\(3) => out_V_V_TVALID,
      \odata_reg[8]\(2 downto 0) => \^out_v_v_tdata\(2 downto 0),
      \odata_reg[8]_0\(0) => grp_LabelSelect_Batch_fu_26_n_21,
      out_V_V_TREADY => out_V_V_TREADY
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
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0,LabelSelect_Batch_0_LabelSelect_Batch_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LabelSelect_Batch_0_LabelSelect_Batch_0,Vivado 2020.1.1";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V_V TREADY";
  attribute X_INTERFACE_INFO of in0_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V_V TVALID";
  attribute X_INTERFACE_INFO of out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V_V TREADY";
  attribute X_INTERFACE_INFO of out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of in0_V_V_TDATA : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0
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
