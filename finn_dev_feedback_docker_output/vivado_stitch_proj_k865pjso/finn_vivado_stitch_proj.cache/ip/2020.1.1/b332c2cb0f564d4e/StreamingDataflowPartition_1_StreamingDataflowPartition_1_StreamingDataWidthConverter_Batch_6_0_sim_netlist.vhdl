-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:14:22 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthCo_1 is
  port (
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY : out STD_LOGIC;
    grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \p_Result_s_reg_153_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg : in STD_LOGIC;
    \icmp_ln508_reg_139_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \icmp_ln508_reg_139_reg[0]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthCo_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthCo_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_ap_ready : STD_LOGIC;
  signal \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\ : STD_LOGIC;
  signal i_1_fu_44 : STD_LOGIC;
  signal i_1_fu_440 : STD_LOGIC;
  signal i_1_fu_44_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_1_fu_44_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_44_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal i_fu_115_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal icmp_ln508_fu_88_p2 : STD_LOGIC;
  signal icmp_ln508_reg_139 : STD_LOGIC;
  signal \icmp_ln508_reg_139[0]_i_1_n_2\ : STD_LOGIC;
  signal icmp_ln517_fu_121_p2 : STD_LOGIC;
  signal icmp_ln517_reg_158 : STD_LOGIC;
  signal icmp_ln517_reg_1580 : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_17_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_19_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_20_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_13_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_15_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_16_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_18_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_18_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_21_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_21_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_22_n_5\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_23_n_4\ : STD_LOGIC;
  signal \icmp_ln517_reg_158_reg[0]_i_23_n_5\ : STD_LOGIC;
  signal p_Result_s_fu_107_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_V_reg_61 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_V_reg_610 : STD_LOGIC;
  signal r_V_reg_61_0 : STD_LOGIC;
  signal t_0_reg_72 : STD_LOGIC;
  signal \t_0_reg_72[8]_i_3_n_2\ : STD_LOGIC;
  signal t_0_reg_72_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal t_fu_94_p2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal tmp_V_reg_148 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_1_fu_44_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln517_reg_158_reg[0]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln517_reg_158_reg[0]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_fu_44[0]_i_4\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_44_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln508_reg_139[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \icmp_ln517_reg_158[0]_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \icmp_ln517_reg_158[0]_i_4\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln517_reg_158_reg[0]_i_23\ : label is 35;
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \t_0_reg_72[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_0_reg_72[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \t_0_reg_72[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_0_reg_72[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t_0_reg_72[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t_0_reg_72[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \t_0_reg_72[8]_i_2\ : label is "soft_lutpair6";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY <= \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEC0CC"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[2]_i_2_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B0"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => Q(2),
      I3 => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      I4 => Q(1),
      O => \^d\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      I1 => icmp_ln508_fu_88_p2,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => Q(0),
      I1 => \^d\(0),
      I2 => Q(2),
      I3 => \ap_CS_fsm_reg[3]\,
      O => \^d\(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
      Q => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA800000AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0088880A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => icmp_ln508_fu_88_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      I5 => ap_NS_fsm16_out,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      I1 => Q(1),
      I2 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      O => \ap_CS_fsm_reg[2]_0\
    );
\i_1_fu_44[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_5_n_2\,
      I1 => \icmp_ln517_reg_158[0]_i_6_n_2\,
      I2 => \icmp_ln517_reg_158[0]_i_7_n_2\,
      I3 => \icmp_ln517_reg_158[0]_i_8_n_2\,
      I4 => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      I5 => ap_NS_fsm16_out,
      O => i_1_fu_44
    );
\i_1_fu_44[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      I1 => \icmp_ln517_reg_158[0]_i_8_n_2\,
      I2 => \icmp_ln517_reg_158[0]_i_7_n_2\,
      I3 => \icmp_ln517_reg_158[0]_i_6_n_2\,
      I4 => \icmp_ln517_reg_158[0]_i_5_n_2\,
      O => i_1_fu_440
    );
\i_1_fu_44[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm16_out
    );
\i_1_fu_44[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_fu_44_reg(0),
      O => i_fu_115_p2(0)
    );
\i_1_fu_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[0]_i_3_n_9\,
      Q => i_1_fu_44_reg(0),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_fu_44_reg[0]_i_3_n_2\,
      CO(2) => \i_1_fu_44_reg[0]_i_3_n_3\,
      CO(1) => \i_1_fu_44_reg[0]_i_3_n_4\,
      CO(0) => \i_1_fu_44_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_1_fu_44_reg[0]_i_3_n_6\,
      O(2) => \i_1_fu_44_reg[0]_i_3_n_7\,
      O(1) => \i_1_fu_44_reg[0]_i_3_n_8\,
      O(0) => \i_1_fu_44_reg[0]_i_3_n_9\,
      S(3 downto 1) => i_1_fu_44_reg(3 downto 1),
      S(0) => i_fu_115_p2(0)
    );
\i_1_fu_44_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[8]_i_1_n_7\,
      Q => i_1_fu_44_reg(10),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[8]_i_1_n_6\,
      Q => i_1_fu_44_reg(11),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[12]_i_1_n_9\,
      Q => i_1_fu_44_reg(12),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[8]_i_1_n_2\,
      CO(3) => \i_1_fu_44_reg[12]_i_1_n_2\,
      CO(2) => \i_1_fu_44_reg[12]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[12]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[12]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[12]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[12]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[12]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(15 downto 12)
    );
\i_1_fu_44_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[12]_i_1_n_8\,
      Q => i_1_fu_44_reg(13),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[12]_i_1_n_7\,
      Q => i_1_fu_44_reg(14),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[12]_i_1_n_6\,
      Q => i_1_fu_44_reg(15),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[16]_i_1_n_9\,
      Q => i_1_fu_44_reg(16),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[12]_i_1_n_2\,
      CO(3) => \i_1_fu_44_reg[16]_i_1_n_2\,
      CO(2) => \i_1_fu_44_reg[16]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[16]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[16]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[16]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[16]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[16]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(19 downto 16)
    );
\i_1_fu_44_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[16]_i_1_n_8\,
      Q => i_1_fu_44_reg(17),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[16]_i_1_n_7\,
      Q => i_1_fu_44_reg(18),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[16]_i_1_n_6\,
      Q => i_1_fu_44_reg(19),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[0]_i_3_n_8\,
      Q => i_1_fu_44_reg(1),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[20]_i_1_n_9\,
      Q => i_1_fu_44_reg(20),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[16]_i_1_n_2\,
      CO(3) => \i_1_fu_44_reg[20]_i_1_n_2\,
      CO(2) => \i_1_fu_44_reg[20]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[20]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[20]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[20]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[20]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[20]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(23 downto 20)
    );
\i_1_fu_44_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[20]_i_1_n_8\,
      Q => i_1_fu_44_reg(21),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[20]_i_1_n_7\,
      Q => i_1_fu_44_reg(22),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[20]_i_1_n_6\,
      Q => i_1_fu_44_reg(23),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[24]_i_1_n_9\,
      Q => i_1_fu_44_reg(24),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[20]_i_1_n_2\,
      CO(3) => \i_1_fu_44_reg[24]_i_1_n_2\,
      CO(2) => \i_1_fu_44_reg[24]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[24]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[24]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[24]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[24]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[24]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(27 downto 24)
    );
\i_1_fu_44_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[24]_i_1_n_8\,
      Q => i_1_fu_44_reg(25),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[24]_i_1_n_7\,
      Q => i_1_fu_44_reg(26),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[24]_i_1_n_6\,
      Q => i_1_fu_44_reg(27),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[28]_i_1_n_9\,
      Q => i_1_fu_44_reg(28),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[24]_i_1_n_2\,
      CO(3) => \NLW_i_1_fu_44_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_fu_44_reg[28]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[28]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[28]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[28]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[28]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[28]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(31 downto 28)
    );
\i_1_fu_44_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[28]_i_1_n_8\,
      Q => i_1_fu_44_reg(29),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[0]_i_3_n_7\,
      Q => i_1_fu_44_reg(2),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[28]_i_1_n_7\,
      Q => i_1_fu_44_reg(30),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[28]_i_1_n_6\,
      Q => i_1_fu_44_reg(31),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[0]_i_3_n_6\,
      Q => i_1_fu_44_reg(3),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[4]_i_1_n_9\,
      Q => i_1_fu_44_reg(4),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[0]_i_3_n_2\,
      CO(3) => \i_1_fu_44_reg[4]_i_1_n_2\,
      CO(2) => \i_1_fu_44_reg[4]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[4]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[4]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[4]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[4]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(7 downto 4)
    );
\i_1_fu_44_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[4]_i_1_n_8\,
      Q => i_1_fu_44_reg(5),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[4]_i_1_n_7\,
      Q => i_1_fu_44_reg(6),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[4]_i_1_n_6\,
      Q => i_1_fu_44_reg(7),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[8]_i_1_n_9\,
      Q => i_1_fu_44_reg(8),
      R => i_1_fu_44
    );
\i_1_fu_44_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_44_reg[4]_i_1_n_2\,
      CO(3) => \i_1_fu_44_reg[8]_i_1_n_2\,
      CO(2) => \i_1_fu_44_reg[8]_i_1_n_3\,
      CO(1) => \i_1_fu_44_reg[8]_i_1_n_4\,
      CO(0) => \i_1_fu_44_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_44_reg[8]_i_1_n_6\,
      O(2) => \i_1_fu_44_reg[8]_i_1_n_7\,
      O(1) => \i_1_fu_44_reg[8]_i_1_n_8\,
      O(0) => \i_1_fu_44_reg[8]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_44_reg(11 downto 8)
    );
\i_1_fu_44_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_440,
      D => \i_1_fu_44_reg[8]_i_1_n_8\,
      Q => i_1_fu_44_reg(9),
      R => i_1_fu_44
    );
\icmp_ln508_reg_139[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => icmp_ln508_reg_139,
      I3 => icmp_ln508_fu_88_p2,
      O => \icmp_ln508_reg_139[0]_i_1_n_2\
    );
\icmp_ln508_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln508_reg_139[0]_i_1_n_2\,
      Q => icmp_ln508_reg_139,
      R => '0'
    );
\icmp_ln517_reg_158[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => icmp_ln508_fu_88_p2,
      O => icmp_ln517_reg_1580
    );
\icmp_ln517_reg_158[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => icmp_ln517_reg_158,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \icmp_ln517_reg_158[0]_i_10_n_2\
    );
\icmp_ln517_reg_158[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => t_0_reg_72_reg(3),
      I1 => t_0_reg_72_reg(4),
      I2 => t_0_reg_72_reg(5),
      I3 => t_0_reg_72_reg(6),
      I4 => t_0_reg_72_reg(7),
      I5 => t_0_reg_72_reg(8),
      O => \icmp_ln517_reg_158[0]_i_11_n_2\
    );
\icmp_ln517_reg_158[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_115_p2(26),
      I1 => i_fu_115_p2(24),
      I2 => i_fu_115_p2(20),
      I3 => i_fu_115_p2(18),
      O => \icmp_ln517_reg_158[0]_i_14_n_2\
    );
\icmp_ln517_reg_158[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_115_p2(17),
      I1 => i_fu_115_p2(14),
      I2 => i_fu_115_p2(11),
      I3 => i_fu_115_p2(9),
      O => \icmp_ln517_reg_158[0]_i_17_n_2\
    );
\icmp_ln517_reg_158[0]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_115_p2(21),
      I1 => i_fu_115_p2(19),
      I2 => i_fu_115_p2(16),
      I3 => i_fu_115_p2(15),
      O => \icmp_ln517_reg_158[0]_i_19_n_2\
    );
\icmp_ln517_reg_158[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_5_n_2\,
      I1 => \icmp_ln517_reg_158[0]_i_6_n_2\,
      I2 => \icmp_ln517_reg_158[0]_i_7_n_2\,
      I3 => \icmp_ln517_reg_158[0]_i_8_n_2\,
      O => icmp_ln517_fu_121_p2
    );
\icmp_ln517_reg_158[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_115_p2(13),
      I1 => i_fu_115_p2(12),
      I2 => i_fu_115_p2(10),
      I3 => i_fu_115_p2(7),
      O => \icmp_ln517_reg_158[0]_i_20_n_2\
    );
\icmp_ln517_reg_158[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0FFB0B0"
    )
        port map (
      I0 => \icmp_ln508_reg_139_reg[0]_0\,
      I1 => Q(2),
      I2 => \icmp_ln517_reg_158[0]_i_10_n_2\,
      I3 => icmp_ln508_fu_88_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \icmp_ln508_reg_139_reg[0]_1\(4),
      O => \icmp_ln517_reg_158[0]_i_3_n_2\
    );
\icmp_ln517_reg_158[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_11_n_2\,
      I1 => t_0_reg_72_reg(0),
      I2 => t_0_reg_72_reg(1),
      I3 => t_0_reg_72_reg(2),
      O => icmp_ln508_fu_88_p2
    );
\icmp_ln517_reg_158[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_fu_115_p2(27),
      I1 => i_fu_115_p2(28),
      I2 => i_fu_115_p2(29),
      I3 => i_fu_115_p2(30),
      I4 => \icmp_ln517_reg_158[0]_i_14_n_2\,
      O => \icmp_ln517_reg_158[0]_i_5_n_2\
    );
\icmp_ln517_reg_158[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => i_fu_115_p2(4),
      I1 => i_fu_115_p2(8),
      I2 => i_fu_115_p2(1),
      I3 => i_fu_115_p2(3),
      I4 => \icmp_ln517_reg_158[0]_i_17_n_2\,
      O => \icmp_ln517_reg_158[0]_i_6_n_2\
    );
\icmp_ln517_reg_158[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_fu_115_p2(22),
      I1 => i_fu_115_p2(23),
      I2 => i_fu_115_p2(25),
      I3 => i_fu_115_p2(31),
      I4 => \icmp_ln517_reg_158[0]_i_19_n_2\,
      O => \icmp_ln517_reg_158[0]_i_7_n_2\
    );
\icmp_ln517_reg_158[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => i_fu_115_p2(5),
      I1 => i_fu_115_p2(6),
      I2 => i_1_fu_44_reg(0),
      I3 => i_fu_115_p2(2),
      I4 => \icmp_ln517_reg_158[0]_i_20_n_2\,
      O => \icmp_ln517_reg_158[0]_i_8_n_2\
    );
\icmp_ln517_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => icmp_ln517_fu_121_p2,
      Q => icmp_ln517_reg_158,
      R => '0'
    );
\icmp_ln517_reg_158_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_18_n_2\,
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_12_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_12_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_12_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_12_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(28 downto 25),
      S(3 downto 0) => i_1_fu_44_reg(28 downto 25)
    );
\icmp_ln517_reg_158_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_12_n_2\,
      CO(3 downto 2) => \NLW_icmp_ln517_reg_158_reg[0]_i_13_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_13_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_13_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_ln517_reg_158_reg[0]_i_13_O_UNCONNECTED\(3),
      O(2 downto 0) => i_fu_115_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => i_1_fu_44_reg(31 downto 29)
    );
\icmp_ln517_reg_158_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_15_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_15_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_15_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_15_n_5\,
      CYINIT => i_1_fu_44_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(4 downto 1),
      S(3 downto 0) => i_1_fu_44_reg(4 downto 1)
    );
\icmp_ln517_reg_158_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_15_n_2\,
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_16_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_16_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_16_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_16_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(8 downto 5),
      S(3 downto 0) => i_1_fu_44_reg(8 downto 5)
    );
\icmp_ln517_reg_158_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_21_n_2\,
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_18_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_18_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_18_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_18_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(24 downto 21),
      S(3 downto 0) => i_1_fu_44_reg(24 downto 21)
    );
\icmp_ln517_reg_158_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_22_n_2\,
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_21_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_21_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_21_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_21_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(20 downto 17),
      S(3 downto 0) => i_1_fu_44_reg(20 downto 17)
    );
\icmp_ln517_reg_158_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_23_n_2\,
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_22_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_22_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_22_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_22_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(16 downto 13),
      S(3 downto 0) => i_1_fu_44_reg(16 downto 13)
    );
\icmp_ln517_reg_158_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln517_reg_158_reg[0]_i_16_n_2\,
      CO(3) => \icmp_ln517_reg_158_reg[0]_i_23_n_2\,
      CO(2) => \icmp_ln517_reg_158_reg[0]_i_23_n_3\,
      CO(1) => \icmp_ln517_reg_158_reg[0]_i_23_n_4\,
      CO(0) => \icmp_ln517_reg_158_reg[0]_i_23_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_115_p2(12 downto 9),
      S(3 downto 0) => i_1_fu_44_reg(12 downto 9)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => icmp_ln517_reg_158,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      O => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID
    );
\p_Result_s_reg_153[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => r_V_reg_61(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln508_reg_139,
      I4 => tmp_V_reg_148(0),
      O => p_Result_s_fu_107_p3(0)
    );
\p_Result_s_reg_153[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => r_V_reg_61(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln508_reg_139,
      I4 => tmp_V_reg_148(1),
      O => p_Result_s_fu_107_p3(1)
    );
\p_Result_s_reg_153[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => r_V_reg_61(2),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln508_reg_139,
      I4 => tmp_V_reg_148(2),
      O => p_Result_s_fu_107_p3(2)
    );
\p_Result_s_reg_153[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA2A"
    )
        port map (
      I0 => r_V_reg_61(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln508_reg_139,
      I4 => tmp_V_reg_148(3),
      O => p_Result_s_fu_107_p3(3)
    );
\p_Result_s_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => p_Result_s_fu_107_p3(0),
      Q => \p_Result_s_reg_153_reg[7]_0\(0),
      R => '0'
    );
\p_Result_s_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => p_Result_s_fu_107_p3(1),
      Q => \p_Result_s_reg_153_reg[7]_0\(1),
      R => '0'
    );
\p_Result_s_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => p_Result_s_fu_107_p3(2),
      Q => \p_Result_s_reg_153_reg[7]_0\(2),
      R => '0'
    );
\p_Result_s_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => p_Result_s_fu_107_p3(3),
      Q => \p_Result_s_reg_153_reg[7]_0\(3),
      R => '0'
    );
\p_Result_s_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => \icmp_ln508_reg_139_reg[0]_1\(0),
      Q => \p_Result_s_reg_153_reg[7]_0\(4),
      R => '0'
    );
\p_Result_s_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => \icmp_ln508_reg_139_reg[0]_1\(1),
      Q => \p_Result_s_reg_153_reg[7]_0\(5),
      R => '0'
    );
\p_Result_s_reg_153_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => \icmp_ln508_reg_139_reg[0]_1\(2),
      Q => \p_Result_s_reg_153_reg[7]_0\(6),
      R => '0'
    );
\p_Result_s_reg_153_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln517_reg_1580,
      D => \icmp_ln508_reg_139_reg[0]_1\(3),
      Q => \p_Result_s_reg_153_reg[7]_0\(7),
      R => '0'
    );
\r_V_reg_61[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000000000000"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      I1 => icmp_ln508_reg_139,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      O => r_V_reg_61_0
    );
\r_V_reg_61[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      I1 => icmp_ln508_reg_139,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => r_V_reg_610
    );
\r_V_reg_61_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_610,
      D => tmp_V_reg_148(0),
      Q => r_V_reg_61(0),
      R => r_V_reg_61_0
    );
\r_V_reg_61_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_610,
      D => tmp_V_reg_148(1),
      Q => r_V_reg_61(1),
      R => r_V_reg_61_0
    );
\r_V_reg_61_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_610,
      D => tmp_V_reg_148(2),
      Q => r_V_reg_61(2),
      R => r_V_reg_61_0
    );
\r_V_reg_61_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_reg_610,
      D => tmp_V_reg_148(3),
      Q => r_V_reg_61(3),
      R => r_V_reg_61_0
    );
\t_0_reg_72[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_0_reg_72_reg(0),
      O => t_fu_94_p2(0)
    );
\t_0_reg_72[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_0_reg_72_reg(0),
      I1 => t_0_reg_72_reg(1),
      O => t_fu_94_p2(1)
    );
\t_0_reg_72[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_0_reg_72_reg(2),
      I1 => t_0_reg_72_reg(1),
      I2 => t_0_reg_72_reg(0),
      O => t_fu_94_p2(2)
    );
\t_0_reg_72[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_0_reg_72_reg(3),
      I1 => t_0_reg_72_reg(0),
      I2 => t_0_reg_72_reg(1),
      I3 => t_0_reg_72_reg(2),
      O => t_fu_94_p2(3)
    );
\t_0_reg_72[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_0_reg_72_reg(4),
      I1 => t_0_reg_72_reg(2),
      I2 => t_0_reg_72_reg(1),
      I3 => t_0_reg_72_reg(0),
      I4 => t_0_reg_72_reg(3),
      O => t_fu_94_p2(4)
    );
\t_0_reg_72[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_0_reg_72_reg(5),
      I1 => t_0_reg_72_reg(3),
      I2 => t_0_reg_72_reg(0),
      I3 => t_0_reg_72_reg(1),
      I4 => t_0_reg_72_reg(2),
      I5 => t_0_reg_72_reg(4),
      O => t_fu_94_p2(5)
    );
\t_0_reg_72[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_0_reg_72_reg(6),
      I1 => \t_0_reg_72[8]_i_3_n_2\,
      O => t_fu_94_p2(6)
    );
\t_0_reg_72[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_0_reg_72_reg(7),
      I1 => \t_0_reg_72[8]_i_3_n_2\,
      I2 => t_0_reg_72_reg(6),
      O => t_fu_94_p2(7)
    );
\t_0_reg_72[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I2 => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      O => t_0_reg_72
    );
\t_0_reg_72[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_0_reg_72_reg(8),
      I1 => t_0_reg_72_reg(6),
      I2 => \t_0_reg_72[8]_i_3_n_2\,
      I3 => t_0_reg_72_reg(7),
      O => t_fu_94_p2(8)
    );
\t_0_reg_72[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => t_0_reg_72_reg(5),
      I1 => t_0_reg_72_reg(3),
      I2 => t_0_reg_72_reg(0),
      I3 => t_0_reg_72_reg(1),
      I4 => t_0_reg_72_reg(2),
      I5 => t_0_reg_72_reg(4),
      O => \t_0_reg_72[8]_i_3_n_2\
    );
\t_0_reg_72_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(0),
      Q => t_0_reg_72_reg(0),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(1),
      Q => t_0_reg_72_reg(1),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(2),
      Q => t_0_reg_72_reg(2),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(3),
      Q => t_0_reg_72_reg(3),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(4),
      Q => t_0_reg_72_reg(4),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(5),
      Q => t_0_reg_72_reg(5),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(6),
      Q => t_0_reg_72_reg(6),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(7),
      Q => t_0_reg_72_reg(7),
      R => t_0_reg_72
    );
\t_0_reg_72_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => t_fu_94_p2(8),
      Q => t_0_reg_72_reg(8),
      R => t_0_reg_72
    );
\tmp_V_reg_148[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => icmp_ln508_fu_88_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \icmp_ln517_reg_158[0]_i_3_n_2\,
      O => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\
    );
\tmp_V_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => \icmp_ln508_reg_139_reg[0]_1\(0),
      Q => tmp_V_reg_148(0),
      R => '0'
    );
\tmp_V_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => \icmp_ln508_reg_139_reg[0]_1\(1),
      Q => tmp_V_reg_148(1),
      R => '0'
    );
\tmp_V_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => \icmp_ln508_reg_139_reg[0]_1\(2),
      Q => tmp_V_reg_148(2),
      R => '0'
    );
\tmp_V_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^grp_streamingdatawidthco_1_fu_26_in_v_v_tready\,
      D => \icmp_ln508_reg_139_reg[0]_1\(3),
      Q => tmp_V_reg_148(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC;
    \ireg_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_2_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \icmp_ln517_reg_158[0]_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[0]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair13";
begin
  Q(0) <= \^q\(0);
\icmp_ln517_reg_158[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      O => \ireg_reg[8]_0\
    );
\ireg[8]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(0),
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
      Q => \ireg_reg_n_2_[0]\,
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
      Q => \ireg_reg_n_2_[1]\,
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
      Q => \ireg_reg_n_2_[2]\,
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
      Q => \ireg_reg_n_2_[3]\,
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
      Q => \ireg_reg_n_2_[4]\,
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
      Q => \ireg_reg_n_2_[5]\,
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
      Q => \ireg_reg_n_2_[6]\,
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
      Q => \ireg_reg_n_2_[7]\,
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
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(0),
      O => D(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(1),
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(3),
      O => D(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(4),
      O => D(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(5),
      O => D(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(6),
      O => D(6)
    );
\odata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[8]_1\(7),
      O => D(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[8]_1\(8),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0_V_V_TVALID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
  signal \ireg_reg_n_2_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[8]_i_2\ : label is "soft_lutpair9";
begin
  Q(0) <= \^q\(0);
in0_V_V_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => in0_V_V_TREADY
    );
\ireg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1500"
    )
        port map (
      I0 => \^q\(0),
      I1 => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[0]_1\(0),
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
      Q => \ireg_reg_n_2_[0]\,
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
      Q => \ireg_reg_n_2_[1]\,
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
      Q => \ireg_reg_n_2_[2]\,
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
      Q => \ireg_reg_n_2_[3]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_2_[0]\,
      O => in0_V_V_TVALID(0)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_2_[1]\,
      O => in0_V_V_TVALID(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_2_[2]\,
      O => in0_V_V_TVALID(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_2_[3]\,
      O => in0_V_V_TVALID(3)
    );
\odata[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => D(4),
      I1 => \^q\(0),
      O => in0_V_V_TVALID(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[7]_i_2_n_2\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  SR(0) <= \^sr\(0);
\ireg[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[8]\(0),
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
      O => \odata[7]_i_2_n_2\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_2\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 is
  signal \^odata_reg[8]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[8]_0\(4 downto 0) <= \^odata_reg[8]_0\(4 downto 0);
\ireg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F00FFFF"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      I1 => Q(0),
      I2 => \^odata_reg[8]_0\(4),
      I3 => \ireg_reg[8]\(0),
      I4 => ap_rst_n,
      O => SR(0)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => \^odata_reg[8]_0\(4),
      I1 => Q(0),
      I2 => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      O => p_0_in
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(0),
      Q => \^odata_reg[8]_0\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(1),
      Q => \^odata_reg[8]_0\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(2),
      Q => \^odata_reg[8]_0\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(3),
      Q => \^odata_reg[8]_0\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => D(4),
      Q => \^odata_reg[8]_0\(4),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_V_TREADY : out STD_LOGIC;
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal obuf_inst_n_2 : STD_LOGIC;
  signal \^odata_reg[8]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
  \odata_reg[8]\(4 downto 0) <= \^odata_reg[8]\(4 downto 0);
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
     port map (
      D(4 downto 0) => D(4 downto 0),
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID(4) => cdata(8),
      in0_V_V_TVALID(3 downto 0) => cdata(3 downto 0),
      \ireg_reg[0]_0\(0) => Q(0),
      \ireg_reg[0]_1\(0) => \^odata_reg[8]\(4)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2
     port map (
      D(4) => cdata(8),
      D(3 downto 0) => cdata(3 downto 0),
      Q(0) => Q(0),
      SR(0) => obuf_inst_n_2,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      \ireg_reg[8]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0),
      \odata_reg[8]_0\(4 downto 0) => \^odata_reg[8]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[0]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_1_n_2\ : STD_LOGIC;
  signal \count[1]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_n_2_[0]\ : STD_LOGIC;
  signal \count_reg_n_2_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_2 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair17";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  SR(0) <= \^sr\(0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(0),
      I1 => out_V_V_TREADY,
      I2 => \count_reg_n_2_[1]\,
      I3 => \count_reg_n_2_[0]\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \count_reg_n_2_[0]\,
      I1 => \count_reg_n_2_[1]\,
      I2 => out_V_V_TREADY,
      I3 => \ap_CS_fsm_reg[0]\(0),
      O => \count_reg[0]_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20A0A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => out_V_V_TREADY,
      I2 => \count_reg_n_2_[0]\,
      I3 => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      I4 => \count_reg_n_2_[1]\,
      O => \count[0]_i_1_n_2\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      I1 => \count_reg_n_2_[1]\,
      I2 => out_V_V_TREADY,
      I3 => \count_reg_n_2_[0]\,
      O => \count[1]_i_1_n_2\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[0]_i_1_n_2\,
      Q => \count_reg_n_2_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \count[1]_i_1_n_2\,
      Q => \count_reg_n_2_[1]\,
      R => \^sr\(0)
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(8) => ibuf_inst_n_2,
      D(7) => ibuf_inst_n_3,
      D(6) => ibuf_inst_n_4,
      D(5) => ibuf_inst_n_5,
      D(4) => ibuf_inst_n_6,
      D(3) => ibuf_inst_n_7,
      D(2) => ibuf_inst_n_8,
      D(1) => ibuf_inst_n_9,
      D(0) => ibuf_inst_n_10,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^q\(8),
      \ireg_reg[8]_0\ => \ireg_reg[8]\,
      \ireg_reg[8]_1\(8) => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      \ireg_reg[8]_1\(7 downto 0) => \ireg_reg[7]\(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(8) => ibuf_inst_n_2,
      D(7) => ibuf_inst_n_3,
      D(6) => ibuf_inst_n_4,
      D(5) => ibuf_inst_n_5,
      D(4) => ibuf_inst_n_6,
      D(3) => ibuf_inst_n_7,
      D(2) => ibuf_inst_n_8,
      D(1) => ibuf_inst_n_9,
      D(0) => ibuf_inst_n_10,
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[8]\(0) => p_0_in,
      \odata_reg[8]_0\(0) => obuf_inst_n_3,
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 is
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_ap_start_reg : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_6 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID : STD_LOGIC;
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal p_Result_s_reg_153 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal regslice_both_in0_V_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_6 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_14 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_3 : STD_LOGIC;
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
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
grp_StreamingDataWidthCo_1_fu_26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthCo_1
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[2]_0\ => grp_StreamingDataWidthCo_1_fu_26_n_6,
      \ap_CS_fsm_reg[3]\ => regslice_both_out_V_V_U_n_14,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingDataWidthCo_1_fu_26_ap_start_reg => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      \icmp_ln508_reg_139_reg[0]_0\ => regslice_both_out_V_V_U_n_3,
      \icmp_ln508_reg_139_reg[0]_1\(4) => in0_V_V_TVALID_int,
      \icmp_ln508_reg_139_reg[0]_1\(3) => regslice_both_in0_V_V_U_n_3,
      \icmp_ln508_reg_139_reg[0]_1\(2) => regslice_both_in0_V_V_U_n_4,
      \icmp_ln508_reg_139_reg[0]_1\(1) => regslice_both_in0_V_V_U_n_5,
      \icmp_ln508_reg_139_reg[0]_1\(0) => regslice_both_in0_V_V_U_n_6,
      \p_Result_s_reg_153_reg[7]_0\(7 downto 0) => p_Result_s_reg_153(7 downto 0)
    );
grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingDataWidthCo_1_fu_26_n_6,
      Q => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(4) => in0_V_V_TVALID,
      D(3 downto 0) => in0_V_V_TDATA(3 downto 0),
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \odata_reg[8]\(4) => in0_V_V_TVALID_int,
      \odata_reg[8]\(3) => regslice_both_in0_V_V_U_n_3,
      \odata_reg[8]\(2) => regslice_both_in0_V_V_U_n_4,
      \odata_reg[8]\(1) => regslice_both_in0_V_V_U_n_5,
      \odata_reg[8]\(0) => regslice_both_in0_V_V_U_n_6
    );
regslice_both_out_V_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
     port map (
      D(0) => ap_NS_fsm(0),
      Q(8) => out_V_V_TVALID,
      Q(7 downto 0) => out_V_V_TDATA(7 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[0]_0\ => regslice_both_out_V_V_U_n_14,
      grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      \ireg_reg[7]\(7 downto 0) => p_Result_s_reg_153(7 downto 0),
      \ireg_reg[8]\ => regslice_both_out_V_V_U_n_3,
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
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_0,StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6,Vivado 2020.1.1";
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
  attribute X_INTERFACE_PARAMETER of in0_V_V_TDATA : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TDATA(7 downto 0) => in0_V_V_TDATA(7 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(7 downto 0) => out_V_V_TDATA(7 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID
    );
end STRUCTURE;
