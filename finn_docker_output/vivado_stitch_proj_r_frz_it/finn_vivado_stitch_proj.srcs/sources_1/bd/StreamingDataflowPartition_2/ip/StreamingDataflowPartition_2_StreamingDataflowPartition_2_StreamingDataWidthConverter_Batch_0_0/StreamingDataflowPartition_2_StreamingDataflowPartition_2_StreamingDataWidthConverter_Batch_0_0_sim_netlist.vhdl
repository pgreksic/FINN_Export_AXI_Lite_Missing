-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Sat Jan 30 17:45:37 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1 is
  port (
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_1\ : out STD_LOGIC;
    \ireg_reg[24]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg : in STD_LOGIC;
    istop : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1 : entity is "StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1 is
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_ap_ready : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY : STD_LOGIC;
  signal i_1_fu_52 : STD_LOGIC;
  signal i_1_fu_520 : STD_LOGIC;
  signal \i_1_fu_52[0]_i_4_n_2\ : STD_LOGIC;
  signal \i_1_fu_52[0]_i_5_n_2\ : STD_LOGIC;
  signal \i_1_fu_52[0]_i_8_n_2\ : STD_LOGIC;
  signal \i_1_fu_52[0]_i_9_n_2\ : STD_LOGIC;
  signal i_1_fu_52_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_1_fu_52_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_fu_52_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal i_fu_119_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \icmp_ln402_fu_96_p2__29\ : STD_LOGIC;
  signal icmp_ln411_fu_125_p2 : STD_LOGIC;
  signal icmp_ln411_reg_175 : STD_LOGIC;
  signal icmp_ln411_reg_1750 : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_10_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_13_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_15_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_18_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_20_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_7_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_8_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175[0]_i_9_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_11_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_12_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_14_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_16_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_17_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_19_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_21_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_21_n_5\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \icmp_ln411_reg_175_reg[0]_i_22_n_5\ : STD_LOGIC;
  signal \odata[8]_i_3_n_2\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_Result_s_fu_111_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_V_reg_69[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_reg_69[15]_i_2_n_2\ : STD_LOGIC;
  signal t_0_reg_80 : STD_LOGIC;
  signal \t_0_reg_80[0]_i_4_n_2\ : STD_LOGIC;
  signal t_0_reg_80_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \t_0_reg_80_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \t_0_reg_80_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \t_0_reg_80_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \t_0_reg_80_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_i_1_fu_52_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln411_reg_175_reg[0]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_icmp_ln411_reg_175_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_t_0_reg_80_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i_1_fu_52[0]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i_1_fu_52[0]_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_1_fu_52_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln411_reg_175[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \icmp_ln411_reg_175[0]_i_7\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \icmp_ln411_reg_175_reg[0]_i_22\ : label is 35;
  attribute SOFT_HLUTNM of \ireg[24]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ireg[8]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \t_0_reg_80_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \t_0_reg_80_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \t_0_reg_80_reg[8]_i_1\ : label is 11;
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
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
      INIT => X"EE0CEECC"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => p_4_in,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => p_4_in,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0D00"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I2 => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      I3 => Q(1),
      I4 => Q(0),
      O => \ap_CS_fsm_reg[0]_0\(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77777700000000"
    )
        port map (
      I0 => icmp_ln411_reg_175,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \odata_reg[24]\(0),
      I3 => ap_rst_n,
      I4 => Q(1),
      I5 => \icmp_ln402_fu_96_p2__29\,
      O => p_4_in
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I2 => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      I3 => Q(1),
      O => \ap_CS_fsm_reg[0]_1\
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
      S => \ap_CS_fsm_reg[0]_2\(0)
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
      R => \ap_CS_fsm_reg[0]_2\(0)
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
      R => \ap_CS_fsm_reg[0]_2\(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA00EA00EA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_rst_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => p_4_in,
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
      INIT => X"00A0000000A0C0C0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm15_out,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      I5 => \icmp_ln402_fu_96_p2__29\,
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
\count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => icmp_ln411_reg_175,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm_reg[1]_1\
    );
grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(0),
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_ready,
      I2 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_2\
    );
\i_1_fu_52[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF00008000"
    )
        port map (
      I0 => \icmp_ln411_reg_175[0]_i_4_n_2\,
      I1 => \icmp_ln411_reg_175[0]_i_5_n_2\,
      I2 => \i_1_fu_52[0]_i_4_n_2\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \i_1_fu_52[0]_i_5_n_2\,
      I5 => ap_NS_fsm15_out,
      O => i_1_fu_52
    );
\i_1_fu_52[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF0000"
    )
        port map (
      I0 => \icmp_ln411_reg_175[0]_i_4_n_2\,
      I1 => \icmp_ln411_reg_175[0]_i_5_n_2\,
      I2 => \icmp_ln411_reg_175[0]_i_6_n_2\,
      I3 => \icmp_ln411_reg_175[0]_i_7_n_2\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \i_1_fu_52[0]_i_5_n_2\,
      O => i_1_fu_520
    );
\i_1_fu_52[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \icmp_ln411_reg_175[0]_i_20_n_2\,
      I1 => \i_1_fu_52[0]_i_8_n_2\,
      I2 => \icmp_ln411_reg_175[0]_i_18_n_2\,
      I3 => \i_1_fu_52[0]_i_9_n_2\,
      O => \i_1_fu_52[0]_i_4_n_2\
    );
\i_1_fu_52[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8088FFFFFFFF"
    )
        port map (
      I0 => icmp_ln411_reg_175,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => istop,
      I3 => Q(1),
      I4 => \odata[8]_i_3_n_2\,
      I5 => \ireg_reg[0]\(8),
      O => \i_1_fu_52[0]_i_5_n_2\
    );
\i_1_fu_52[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm15_out
    );
\i_1_fu_52[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_fu_52_reg(0),
      O => i_fu_119_p2(0)
    );
\i_1_fu_52[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_119_p2(17),
      I1 => i_fu_119_p2(16),
      I2 => i_fu_119_p2(19),
      I3 => i_fu_119_p2(18),
      O => \i_1_fu_52[0]_i_8_n_2\
    );
\i_1_fu_52[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_119_p2(31),
      I1 => i_fu_119_p2(30),
      I2 => i_fu_119_p2(29),
      I3 => i_fu_119_p2(28),
      O => \i_1_fu_52[0]_i_9_n_2\
    );
\i_1_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[0]_i_3_n_9\,
      Q => i_1_fu_52_reg(0),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_1_fu_52_reg[0]_i_3_n_2\,
      CO(2) => \i_1_fu_52_reg[0]_i_3_n_3\,
      CO(1) => \i_1_fu_52_reg[0]_i_3_n_4\,
      CO(0) => \i_1_fu_52_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_1_fu_52_reg[0]_i_3_n_6\,
      O(2) => \i_1_fu_52_reg[0]_i_3_n_7\,
      O(1) => \i_1_fu_52_reg[0]_i_3_n_8\,
      O(0) => \i_1_fu_52_reg[0]_i_3_n_9\,
      S(3 downto 1) => i_1_fu_52_reg(3 downto 1),
      S(0) => i_fu_119_p2(0)
    );
\i_1_fu_52_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[8]_i_1_n_7\,
      Q => i_1_fu_52_reg(10),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[8]_i_1_n_6\,
      Q => i_1_fu_52_reg(11),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[12]_i_1_n_9\,
      Q => i_1_fu_52_reg(12),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[8]_i_1_n_2\,
      CO(3) => \i_1_fu_52_reg[12]_i_1_n_2\,
      CO(2) => \i_1_fu_52_reg[12]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[12]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[12]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[12]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[12]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[12]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(15 downto 12)
    );
\i_1_fu_52_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[12]_i_1_n_8\,
      Q => i_1_fu_52_reg(13),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[12]_i_1_n_7\,
      Q => i_1_fu_52_reg(14),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[12]_i_1_n_6\,
      Q => i_1_fu_52_reg(15),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[16]_i_1_n_9\,
      Q => i_1_fu_52_reg(16),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[12]_i_1_n_2\,
      CO(3) => \i_1_fu_52_reg[16]_i_1_n_2\,
      CO(2) => \i_1_fu_52_reg[16]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[16]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[16]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[16]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[16]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[16]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(19 downto 16)
    );
\i_1_fu_52_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[16]_i_1_n_8\,
      Q => i_1_fu_52_reg(17),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[16]_i_1_n_7\,
      Q => i_1_fu_52_reg(18),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[16]_i_1_n_6\,
      Q => i_1_fu_52_reg(19),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[0]_i_3_n_8\,
      Q => i_1_fu_52_reg(1),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[20]_i_1_n_9\,
      Q => i_1_fu_52_reg(20),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[16]_i_1_n_2\,
      CO(3) => \i_1_fu_52_reg[20]_i_1_n_2\,
      CO(2) => \i_1_fu_52_reg[20]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[20]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[20]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[20]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[20]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[20]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(23 downto 20)
    );
\i_1_fu_52_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[20]_i_1_n_8\,
      Q => i_1_fu_52_reg(21),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[20]_i_1_n_7\,
      Q => i_1_fu_52_reg(22),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[20]_i_1_n_6\,
      Q => i_1_fu_52_reg(23),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[24]_i_1_n_9\,
      Q => i_1_fu_52_reg(24),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[20]_i_1_n_2\,
      CO(3) => \i_1_fu_52_reg[24]_i_1_n_2\,
      CO(2) => \i_1_fu_52_reg[24]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[24]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[24]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[24]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[24]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[24]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(27 downto 24)
    );
\i_1_fu_52_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[24]_i_1_n_8\,
      Q => i_1_fu_52_reg(25),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[24]_i_1_n_7\,
      Q => i_1_fu_52_reg(26),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[24]_i_1_n_6\,
      Q => i_1_fu_52_reg(27),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[28]_i_1_n_9\,
      Q => i_1_fu_52_reg(28),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[24]_i_1_n_2\,
      CO(3) => \NLW_i_1_fu_52_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_fu_52_reg[28]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[28]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[28]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[28]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[28]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[28]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(31 downto 28)
    );
\i_1_fu_52_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[28]_i_1_n_8\,
      Q => i_1_fu_52_reg(29),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[0]_i_3_n_7\,
      Q => i_1_fu_52_reg(2),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[28]_i_1_n_7\,
      Q => i_1_fu_52_reg(30),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[28]_i_1_n_6\,
      Q => i_1_fu_52_reg(31),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[0]_i_3_n_6\,
      Q => i_1_fu_52_reg(3),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[4]_i_1_n_9\,
      Q => i_1_fu_52_reg(4),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[0]_i_3_n_2\,
      CO(3) => \i_1_fu_52_reg[4]_i_1_n_2\,
      CO(2) => \i_1_fu_52_reg[4]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[4]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[4]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[4]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[4]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(7 downto 4)
    );
\i_1_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[4]_i_1_n_8\,
      Q => i_1_fu_52_reg(5),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[4]_i_1_n_7\,
      Q => i_1_fu_52_reg(6),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[4]_i_1_n_6\,
      Q => i_1_fu_52_reg(7),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[8]_i_1_n_9\,
      Q => i_1_fu_52_reg(8),
      R => i_1_fu_52
    );
\i_1_fu_52_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_1_fu_52_reg[4]_i_1_n_2\,
      CO(3) => \i_1_fu_52_reg[8]_i_1_n_2\,
      CO(2) => \i_1_fu_52_reg[8]_i_1_n_3\,
      CO(1) => \i_1_fu_52_reg[8]_i_1_n_4\,
      CO(0) => \i_1_fu_52_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_1_fu_52_reg[8]_i_1_n_6\,
      O(2) => \i_1_fu_52_reg[8]_i_1_n_7\,
      O(1) => \i_1_fu_52_reg[8]_i_1_n_8\,
      O(0) => \i_1_fu_52_reg[8]_i_1_n_9\,
      S(3 downto 0) => i_1_fu_52_reg(11 downto 8)
    );
\i_1_fu_52_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_fu_520,
      D => \i_1_fu_52_reg[8]_i_1_n_8\,
      Q => i_1_fu_52_reg(9),
      R => i_1_fu_52
    );
\icmp_ln411_reg_175[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln402_fu_96_p2__29\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => icmp_ln411_reg_1750
    );
\icmp_ln411_reg_175[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => t_0_reg_80_reg(4),
      I1 => t_0_reg_80_reg(5),
      I2 => t_0_reg_80_reg(7),
      I3 => t_0_reg_80_reg(8),
      I4 => t_0_reg_80_reg(11),
      I5 => t_0_reg_80_reg(10),
      O => \icmp_ln411_reg_175[0]_i_10_n_2\
    );
\icmp_ln411_reg_175[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_119_p2(11),
      I1 => i_fu_119_p2(10),
      I2 => i_fu_119_p2(9),
      I3 => i_fu_119_p2(8),
      O => \icmp_ln411_reg_175[0]_i_13_n_2\
    );
\icmp_ln411_reg_175[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_119_p2(7),
      I1 => i_fu_119_p2(6),
      I2 => i_fu_119_p2(5),
      I3 => i_fu_119_p2(4),
      O => \icmp_ln411_reg_175[0]_i_15_n_2\
    );
\icmp_ln411_reg_175[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_119_p2(27),
      I1 => i_fu_119_p2(26),
      I2 => i_fu_119_p2(25),
      I3 => i_fu_119_p2(24),
      O => \icmp_ln411_reg_175[0]_i_18_n_2\
    );
\icmp_ln411_reg_175[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \icmp_ln411_reg_175[0]_i_4_n_2\,
      I1 => \icmp_ln411_reg_175[0]_i_5_n_2\,
      I2 => \icmp_ln411_reg_175[0]_i_6_n_2\,
      I3 => \icmp_ln411_reg_175[0]_i_7_n_2\,
      O => icmp_ln411_fu_125_p2
    );
\icmp_ln411_reg_175[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_fu_119_p2(23),
      I1 => i_fu_119_p2(22),
      I2 => i_fu_119_p2(21),
      I3 => i_fu_119_p2(20),
      O => \icmp_ln411_reg_175[0]_i_20_n_2\
    );
\icmp_ln411_reg_175[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \icmp_ln411_reg_175[0]_i_8_n_2\,
      I1 => \icmp_ln411_reg_175[0]_i_9_n_2\,
      I2 => \icmp_ln411_reg_175[0]_i_10_n_2\,
      O => \icmp_ln402_fu_96_p2__29\
    );
\icmp_ln411_reg_175[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_fu_119_p2(12),
      I1 => i_fu_119_p2(13),
      I2 => i_fu_119_p2(14),
      I3 => i_fu_119_p2(15),
      I4 => \icmp_ln411_reg_175[0]_i_13_n_2\,
      O => \icmp_ln411_reg_175[0]_i_4_n_2\
    );
\icmp_ln411_reg_175[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => i_fu_119_p2(2),
      I1 => i_fu_119_p2(3),
      I2 => i_fu_119_p2(1),
      I3 => i_1_fu_52_reg(0),
      I4 => \icmp_ln411_reg_175[0]_i_15_n_2\,
      O => \icmp_ln411_reg_175[0]_i_5_n_2\
    );
\icmp_ln411_reg_175[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_fu_119_p2(28),
      I1 => i_fu_119_p2(29),
      I2 => i_fu_119_p2(30),
      I3 => i_fu_119_p2(31),
      I4 => \icmp_ln411_reg_175[0]_i_18_n_2\,
      O => \icmp_ln411_reg_175[0]_i_6_n_2\
    );
\icmp_ln411_reg_175[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_fu_119_p2(18),
      I1 => i_fu_119_p2(19),
      I2 => i_fu_119_p2(16),
      I3 => i_fu_119_p2(17),
      I4 => \icmp_ln411_reg_175[0]_i_20_n_2\,
      O => \icmp_ln411_reg_175[0]_i_7_n_2\
    );
\icmp_ln411_reg_175[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000023"
    )
        port map (
      I0 => t_0_reg_80_reg(4),
      I1 => t_0_reg_80_reg(5),
      I2 => t_0_reg_80_reg(3),
      I3 => t_0_reg_80_reg(0),
      I4 => t_0_reg_80_reg(1),
      I5 => t_0_reg_80_reg(2),
      O => \icmp_ln411_reg_175[0]_i_8_n_2\
    );
\icmp_ln411_reg_175[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000002A2A"
    )
        port map (
      I0 => t_0_reg_80_reg(11),
      I1 => t_0_reg_80_reg(10),
      I2 => t_0_reg_80_reg(9),
      I3 => t_0_reg_80_reg(7),
      I4 => t_0_reg_80_reg(8),
      I5 => t_0_reg_80_reg(6),
      O => \icmp_ln411_reg_175[0]_i_9_n_2\
    );
\icmp_ln411_reg_175_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => icmp_ln411_fu_125_p2,
      Q => icmp_ln411_reg_175,
      R => '0'
    );
\icmp_ln411_reg_175_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_21_n_2\,
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_11_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_11_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_11_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_11_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(12 downto 9),
      S(3 downto 0) => i_1_fu_52_reg(12 downto 9)
    );
\icmp_ln411_reg_175_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_11_n_2\,
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_12_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_12_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_12_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_12_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(16 downto 13),
      S(3 downto 0) => i_1_fu_52_reg(16 downto 13)
    );
\icmp_ln411_reg_175_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_14_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_14_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_14_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_14_n_5\,
      CYINIT => i_1_fu_52_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(4 downto 1),
      S(3 downto 0) => i_1_fu_52_reg(4 downto 1)
    );
\icmp_ln411_reg_175_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_22_n_2\,
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_16_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_16_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_16_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_16_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(28 downto 25),
      S(3 downto 0) => i_1_fu_52_reg(28 downto 25)
    );
\icmp_ln411_reg_175_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_16_n_2\,
      CO(3 downto 2) => \NLW_icmp_ln411_reg_175_reg[0]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_17_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_17_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_icmp_ln411_reg_175_reg[0]_i_17_O_UNCONNECTED\(3),
      O(2 downto 0) => i_fu_119_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => i_1_fu_52_reg(31 downto 29)
    );
\icmp_ln411_reg_175_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_12_n_2\,
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_19_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_19_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_19_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_19_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(20 downto 17),
      S(3 downto 0) => i_1_fu_52_reg(20 downto 17)
    );
\icmp_ln411_reg_175_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_14_n_2\,
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_21_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_21_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_21_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_21_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(8 downto 5),
      S(3 downto 0) => i_1_fu_52_reg(8 downto 5)
    );
\icmp_ln411_reg_175_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln411_reg_175_reg[0]_i_19_n_2\,
      CO(3) => \icmp_ln411_reg_175_reg[0]_i_22_n_2\,
      CO(2) => \icmp_ln411_reg_175_reg[0]_i_22_n_3\,
      CO(1) => \icmp_ln411_reg_175_reg[0]_i_22_n_4\,
      CO(0) => \icmp_ln411_reg_175_reg[0]_i_22_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => i_fu_119_p2(24 downto 21),
      S(3 downto 0) => i_1_fu_52_reg(24 downto 21)
    );
\ireg[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => icmp_ln411_reg_175,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      O => D(24)
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF0000FFFFFFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => \ireg_reg[0]\(8),
      I4 => \ireg_reg[0]_0\(0),
      I5 => ap_rst_n,
      O => SR(0)
    );
\ireg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \odata[8]_i_3_n_2\,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\odata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \odata_reg[24]\(0),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => icmp_ln411_reg_175,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      O => \ireg_reg[24]\(0)
    );
\odata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1F111111111111"
    )
        port map (
      I0 => \ireg_reg[0]\(8),
      I1 => \odata[8]_i_3_n_2\,
      I2 => Q(1),
      I3 => istop,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => icmp_ln411_reg_175,
      O => \^ap_block_pp0_stage0_11001__0\
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55755555"
    )
        port map (
      I0 => \ireg_reg[0]\(8),
      I1 => \^ap_block_pp0_stage0_11001__0\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \odata[8]_i_3_n_2\,
      I4 => Q(1),
      O => E(0)
    );
\odata[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln402_fu_96_p2__29\,
      I1 => ap_enable_reg_pp0_iter0,
      O => \odata[8]_i_3_n_2\
    );
\p_Result_s_reg_170_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(0),
      Q => D(0),
      R => '0'
    );
\p_Result_s_reg_170_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(10),
      Q => D(10),
      R => '0'
    );
\p_Result_s_reg_170_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(11),
      Q => D(11),
      R => '0'
    );
\p_Result_s_reg_170_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(12),
      Q => D(12),
      R => '0'
    );
\p_Result_s_reg_170_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(13),
      Q => D(13),
      R => '0'
    );
\p_Result_s_reg_170_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(14),
      Q => D(14),
      R => '0'
    );
\p_Result_s_reg_170_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(15),
      Q => D(15),
      R => '0'
    );
\p_Result_s_reg_170_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(0),
      Q => D(16),
      R => '0'
    );
\p_Result_s_reg_170_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(1),
      Q => D(17),
      R => '0'
    );
\p_Result_s_reg_170_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(2),
      Q => D(18),
      R => '0'
    );
\p_Result_s_reg_170_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(3),
      Q => D(19),
      R => '0'
    );
\p_Result_s_reg_170_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(1),
      Q => D(1),
      R => '0'
    );
\p_Result_s_reg_170_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(4),
      Q => D(20),
      R => '0'
    );
\p_Result_s_reg_170_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(5),
      Q => D(21),
      R => '0'
    );
\p_Result_s_reg_170_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(6),
      Q => D(22),
      R => '0'
    );
\p_Result_s_reg_170_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => \ireg_reg[0]\(7),
      Q => D(23),
      R => '0'
    );
\p_Result_s_reg_170_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(2),
      Q => D(2),
      R => '0'
    );
\p_Result_s_reg_170_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(3),
      Q => D(3),
      R => '0'
    );
\p_Result_s_reg_170_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(4),
      Q => D(4),
      R => '0'
    );
\p_Result_s_reg_170_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(5),
      Q => D(5),
      R => '0'
    );
\p_Result_s_reg_170_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(6),
      Q => D(6),
      R => '0'
    );
\p_Result_s_reg_170_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(7),
      Q => D(7),
      R => '0'
    );
\p_Result_s_reg_170_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(8),
      Q => D(8),
      R => '0'
    );
\p_Result_s_reg_170_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln411_reg_1750,
      D => p_Result_s_fu_111_p3(9),
      Q => D(9),
      R => '0'
    );
\r_V_reg_69[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \odata[8]_i_3_n_2\,
      O => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF040404"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_11001__0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \odata[8]_i_3_n_2\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      I4 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      O => \r_V_reg_69[15]_i_2_n_2\
    );
\r_V_reg_69_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(8),
      Q => p_Result_s_fu_111_p3(0),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(2),
      Q => p_Result_s_fu_111_p3(10),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(3),
      Q => p_Result_s_fu_111_p3(11),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(4),
      Q => p_Result_s_fu_111_p3(12),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(5),
      Q => p_Result_s_fu_111_p3(13),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(6),
      Q => p_Result_s_fu_111_p3(14),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(7),
      Q => p_Result_s_fu_111_p3(15),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(9),
      Q => p_Result_s_fu_111_p3(1),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(10),
      Q => p_Result_s_fu_111_p3(2),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(11),
      Q => p_Result_s_fu_111_p3(3),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(12),
      Q => p_Result_s_fu_111_p3(4),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(13),
      Q => p_Result_s_fu_111_p3(5),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(14),
      Q => p_Result_s_fu_111_p3(6),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => p_Result_s_fu_111_p3(15),
      Q => p_Result_s_fu_111_p3(7),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(0),
      Q => p_Result_s_fu_111_p3(8),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\r_V_reg_69_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_V_reg_69[15]_i_2_n_2\,
      D => \ireg_reg[0]\(1),
      Q => p_Result_s_fu_111_p3(9),
      R => \r_V_reg_69[15]_i_1_n_2\
    );
\t_0_reg_80[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => \odata[8]_i_3_n_2\,
      O => t_0_reg_80
    );
\t_0_reg_80[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \odata[8]_i_3_n_2\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      O => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY
    );
\t_0_reg_80[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_0_reg_80_reg(0),
      O => \t_0_reg_80[0]_i_4_n_2\
    );
\t_0_reg_80_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[0]_i_3_n_9\,
      Q => t_0_reg_80_reg(0),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \t_0_reg_80_reg[0]_i_3_n_2\,
      CO(2) => \t_0_reg_80_reg[0]_i_3_n_3\,
      CO(1) => \t_0_reg_80_reg[0]_i_3_n_4\,
      CO(0) => \t_0_reg_80_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \t_0_reg_80_reg[0]_i_3_n_6\,
      O(2) => \t_0_reg_80_reg[0]_i_3_n_7\,
      O(1) => \t_0_reg_80_reg[0]_i_3_n_8\,
      O(0) => \t_0_reg_80_reg[0]_i_3_n_9\,
      S(3 downto 1) => t_0_reg_80_reg(3 downto 1),
      S(0) => \t_0_reg_80[0]_i_4_n_2\
    );
\t_0_reg_80_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[8]_i_1_n_7\,
      Q => t_0_reg_80_reg(10),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[8]_i_1_n_6\,
      Q => t_0_reg_80_reg(11),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[0]_i_3_n_8\,
      Q => t_0_reg_80_reg(1),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[0]_i_3_n_7\,
      Q => t_0_reg_80_reg(2),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[0]_i_3_n_6\,
      Q => t_0_reg_80_reg(3),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[4]_i_1_n_9\,
      Q => t_0_reg_80_reg(4),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_0_reg_80_reg[0]_i_3_n_2\,
      CO(3) => \t_0_reg_80_reg[4]_i_1_n_2\,
      CO(2) => \t_0_reg_80_reg[4]_i_1_n_3\,
      CO(1) => \t_0_reg_80_reg[4]_i_1_n_4\,
      CO(0) => \t_0_reg_80_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_0_reg_80_reg[4]_i_1_n_6\,
      O(2) => \t_0_reg_80_reg[4]_i_1_n_7\,
      O(1) => \t_0_reg_80_reg[4]_i_1_n_8\,
      O(0) => \t_0_reg_80_reg[4]_i_1_n_9\,
      S(3 downto 0) => t_0_reg_80_reg(7 downto 4)
    );
\t_0_reg_80_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[4]_i_1_n_8\,
      Q => t_0_reg_80_reg(5),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[4]_i_1_n_7\,
      Q => t_0_reg_80_reg(6),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[4]_i_1_n_6\,
      Q => t_0_reg_80_reg(7),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[8]_i_1_n_9\,
      Q => t_0_reg_80_reg(8),
      R => t_0_reg_80
    );
\t_0_reg_80_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \t_0_reg_80_reg[4]_i_1_n_2\,
      CO(3) => \NLW_t_0_reg_80_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \t_0_reg_80_reg[8]_i_1_n_3\,
      CO(1) => \t_0_reg_80_reg[8]_i_1_n_4\,
      CO(0) => \t_0_reg_80_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \t_0_reg_80_reg[8]_i_1_n_6\,
      O(2) => \t_0_reg_80_reg[8]_i_1_n_7\,
      O(1) => \t_0_reg_80_reg[8]_i_1_n_8\,
      O(0) => \t_0_reg_80_reg[8]_i_1_n_9\,
      S(3 downto 0) => t_0_reg_80_reg(11 downto 8)
    );
\t_0_reg_80_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
      D => \t_0_reg_80_reg[8]_i_1_n_8\,
      Q => t_0_reg_80_reg(9),
      R => t_0_reg_80
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf : entity is "ibuf";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_2_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[8]_i_2\ : label is "soft_lutpair7";
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
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
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
      CE => E(0),
      D => D(3),
      Q => \ireg_reg_n_2_[3]\,
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
      Q => \ireg_reg_n_2_[4]\,
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
      Q => \ireg_reg_n_2_[5]\,
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
      Q => \ireg_reg_n_2_[6]\,
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
      Q => \ireg_reg_n_2_[7]\,
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
      Q => \^q\(0),
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[8]_0\(0)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[8]_0\(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[8]_0\(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[8]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[8]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[8]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[8]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[7]\,
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
entity \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0\ is
  port (
    istop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[24]_0\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0\ : entity is "ibuf";
end \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0\;

architecture STRUCTURE of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_2_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_2_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[23]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[24]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair19";
begin
  Q(0) <= \^q\(0);
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(0),
      Q => \ireg_reg_n_2_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(10),
      Q => \ireg_reg_n_2_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(11),
      Q => \ireg_reg_n_2_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(12),
      Q => \ireg_reg_n_2_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(13),
      Q => \ireg_reg_n_2_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(14),
      Q => \ireg_reg_n_2_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(15),
      Q => \ireg_reg_n_2_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(16),
      Q => \ireg_reg_n_2_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(17),
      Q => \ireg_reg_n_2_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(18),
      Q => \ireg_reg_n_2_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(19),
      Q => \ireg_reg_n_2_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(1),
      Q => \ireg_reg_n_2_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(20),
      Q => \ireg_reg_n_2_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(21),
      Q => \ireg_reg_n_2_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(22),
      Q => \ireg_reg_n_2_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(23),
      Q => \ireg_reg_n_2_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(24),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(2),
      Q => \ireg_reg_n_2_[2]\,
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(3),
      Q => \ireg_reg_n_2_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(4),
      Q => \ireg_reg_n_2_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(5),
      Q => \ireg_reg_n_2_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(6),
      Q => \ireg_reg_n_2_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(7),
      Q => \ireg_reg_n_2_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(8),
      Q => \ireg_reg_n_2_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[24]_0\(9),
      Q => \ireg_reg_n_2_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(0),
      O => D(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[10]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(10),
      O => D(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[11]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(11),
      O => D(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[12]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(12),
      O => D(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[13]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(13),
      O => D(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[14]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(14),
      O => D(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[15]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(15),
      O => D(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[16]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(16),
      O => D(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[17]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(17),
      O => D(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[18]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(18),
      O => D(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[19]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(19),
      O => D(19)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(1),
      O => D(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[20]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(20),
      O => D(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[21]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(21),
      O => D(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[22]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(22),
      O => D(22)
    );
\odata[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[23]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(23),
      O => D(23)
    );
\odata[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      O => istop
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(3),
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(4),
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(5),
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(7),
      O => D(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[8]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(8),
      O => D(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_2_[9]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[24]_0\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC;
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf : entity is "obuf";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf is
  signal \^odata_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  \odata_reg[8]_0\(8 downto 0) <= \^odata_reg[8]_0\(8 downto 0);
\ireg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AAA"
    )
        port map (
      I0 => \^odata_reg[8]_0\(8),
      I1 => \ap_block_pp0_stage0_11001__0\,
      I2 => \ireg_reg[8]\,
      I3 => \ireg_reg[8]_0\(0),
      I4 => Q(0),
      O => E(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(0),
      Q => \^odata_reg[8]_0\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(1),
      Q => \^odata_reg[8]_0\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(2),
      Q => \^odata_reg[8]_0\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(3),
      Q => \^odata_reg[8]_0\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(4),
      Q => \^odata_reg[8]_0\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(5),
      Q => \^odata_reg[8]_0\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(6),
      Q => \^odata_reg[8]_0\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(7),
      Q => \^odata_reg[8]_0\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata_reg[0]_1\(0),
      D => D(8),
      Q => \^odata_reg[8]_0\(8),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 24 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0\ : entity is "obuf";
end \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0\;

architecture STRUCTURE of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[23]_i_2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ireg[24]_i_2\ : label is "soft_lutpair24";
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
  SR(0) <= \^sr\(0);
\ireg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0FF"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(24),
      I2 => \ireg_reg[24]\(0),
      I3 => ap_rst_n,
      O => out_V_V_TREADY_0(0)
    );
\ireg[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(24),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[24]\(0),
      O => E(0)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^q\(24),
      I1 => out_V_V_TREADY,
      O => \odata[23]_i_2_n_2\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[23]_i_2_n_2\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \ireg_reg[8]\ : in STD_LOGIC;
    \ireg_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both : entity is "regslice_both";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cdata : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ireg01_out : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
ibuf_inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf
     port map (
      D(8 downto 0) => D(8 downto 0),
      E(0) => ireg01_out,
      Q(0) => \^q\(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[8]_0\(8 downto 0) => cdata(8 downto 0)
    );
obuf_inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf
     port map (
      D(8 downto 0) => cdata(8 downto 0),
      E(0) => ireg01_out,
      Q(0) => \^q\(0),
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      \ireg_reg[8]\ => \ireg_reg[8]\,
      \ireg_reg[8]_0\(0) => \ireg_reg[8]_0\(0),
      \odata_reg[0]_0\(0) => \odata_reg[0]\(0),
      \odata_reg[0]_1\(0) => E(0),
      \odata_reg[8]_0\(8 downto 0) => \odata_reg[8]\(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0\ is
  port (
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    istop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[24]\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    \count_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ireg_reg[24]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \odata_reg[24]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0\ : entity is "regslice_both";
end \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0\;

architecture STRUCTURE of \StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_rst_n_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg_n_2_[0]\ : STD_LOGIC;
  signal \count_reg_n_2_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_3 : STD_LOGIC;
  signal regslice_both_out_V_V_U_apdone_blk : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair25";
begin
  Q(0) <= \^q\(0);
  ap_rst_n_0(0) <= \^ap_rst_n_0\(0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(3),
      I1 => \count_reg_n_2_[0]\,
      I2 => \count_reg_n_2_[1]\,
      I3 => out_V_V_TREADY,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111101101010001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\(1),
      I1 => \ap_CS_fsm_reg[0]\(0),
      I2 => \ap_CS_fsm_reg[0]\(2),
      I3 => \ap_CS_fsm_reg[0]\(3),
      I4 => regslice_both_out_V_V_U_apdone_blk,
      I5 => \ap_CS_fsm_reg[3]\,
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \count_reg_n_2_[1]\,
      I2 => \count_reg_n_2_[0]\,
      O => regslice_both_out_V_V_U_apdone_blk
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A0A8A820A020A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \count_reg_n_2_[1]\,
      I2 => \count_reg_n_2_[0]\,
      I3 => out_V_V_TREADY,
      I4 => \ap_block_pp0_stage0_11001__0\,
      I5 => \count_reg[1]_0\,
      O => \count[0]_i_1_n_2\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBF3FBFB"
    )
        port map (
      I0 => \count_reg_n_2_[1]\,
      I1 => \count_reg_n_2_[0]\,
      I2 => out_V_V_TREADY,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => \count_reg[1]_0\,
      O => count(1)
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
      D => count(1),
      Q => \count_reg_n_2_[1]\,
      R => \^ap_rst_n_0\(0)
    );
ibuf_inst: entity work.\StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0\
     port map (
      D(23) => ibuf_inst_n_4,
      D(22) => ibuf_inst_n_5,
      D(21) => ibuf_inst_n_6,
      D(20) => ibuf_inst_n_7,
      D(19) => ibuf_inst_n_8,
      D(18) => ibuf_inst_n_9,
      D(17) => ibuf_inst_n_10,
      D(16) => ibuf_inst_n_11,
      D(15) => ibuf_inst_n_12,
      D(14) => ibuf_inst_n_13,
      D(13) => ibuf_inst_n_14,
      D(12) => ibuf_inst_n_15,
      D(11) => ibuf_inst_n_16,
      D(10) => ibuf_inst_n_17,
      D(9) => ibuf_inst_n_18,
      D(8) => ibuf_inst_n_19,
      D(7) => ibuf_inst_n_20,
      D(6) => ibuf_inst_n_21,
      D(5) => ibuf_inst_n_22,
      D(4) => ibuf_inst_n_23,
      D(3) => ibuf_inst_n_24,
      D(2) => ibuf_inst_n_25,
      D(1) => ibuf_inst_n_26,
      D(0) => ibuf_inst_n_27,
      E(0) => ireg01_out,
      Q(0) => \^q\(0),
      SR(0) => obuf_inst_n_3,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[24]_0\(24 downto 0) => \ireg_reg[24]\(24 downto 0),
      istop => istop
    );
obuf_inst: entity work.\StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0\
     port map (
      D(24) => \odata_reg[24]_0\(0),
      D(23) => ibuf_inst_n_4,
      D(22) => ibuf_inst_n_5,
      D(21) => ibuf_inst_n_6,
      D(20) => ibuf_inst_n_7,
      D(19) => ibuf_inst_n_8,
      D(18) => ibuf_inst_n_9,
      D(17) => ibuf_inst_n_10,
      D(16) => ibuf_inst_n_11,
      D(15) => ibuf_inst_n_12,
      D(14) => ibuf_inst_n_13,
      D(13) => ibuf_inst_n_14,
      D(12) => ibuf_inst_n_15,
      D(11) => ibuf_inst_n_16,
      D(10) => ibuf_inst_n_17,
      D(9) => ibuf_inst_n_18,
      D(8) => ibuf_inst_n_19,
      D(7) => ibuf_inst_n_20,
      D(6) => ibuf_inst_n_21,
      D(5) => ibuf_inst_n_22,
      D(4) => ibuf_inst_n_23,
      D(3) => ibuf_inst_n_24,
      D(2) => ibuf_inst_n_25,
      D(1) => ibuf_inst_n_26,
      D(0) => ibuf_inst_n_27,
      E(0) => ireg01_out,
      Q(24 downto 0) => \odata_reg[24]\(24 downto 0),
      SR(0) => \^ap_rst_n_0\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[24]\(0) => \^q\(0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TREADY_0(0) => obuf_inst_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 : entity is "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 : entity is "yes";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 is
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_ap_start_reg : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_28 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_29 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_30 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_32 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_33 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_n_35 : STD_LOGIC;
  signal grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in_0\ : STD_LOGIC;
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal istop : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_Result_s_fu_111_p3 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal p_Result_s_reg_170 : STD_LOGIC_VECTOR ( 23 downto 0 );
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
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state2,
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
grp_StreamingDataWidthCo_1_fu_26: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1
     port map (
      D(24) => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      D(23 downto 0) => p_Result_s_reg_170(23 downto 0),
      E(0) => p_0_in,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => grp_StreamingDataWidthCo_1_fu_26_n_28,
      \ap_CS_fsm_reg[0]_0\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[0]_1\ => grp_StreamingDataWidthCo_1_fu_26_n_32,
      \ap_CS_fsm_reg[0]_2\(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => grp_StreamingDataWidthCo_1_fu_26_n_29,
      \ap_CS_fsm_reg[1]_1\ => grp_StreamingDataWidthCo_1_fu_26_n_30,
      \ap_CS_fsm_reg[1]_2\ => grp_StreamingDataWidthCo_1_fu_26_n_35,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grp_StreamingDataWidthCo_1_fu_26_ap_start_reg => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      \ireg_reg[0]\(8) => in0_V_V_TVALID_int,
      \ireg_reg[0]\(7 downto 0) => p_Result_s_fu_111_p3(23 downto 16),
      \ireg_reg[0]_0\(0) => \ibuf_inst/p_0_in\,
      \ireg_reg[24]\(0) => grp_StreamingDataWidthCo_1_fu_26_n_33,
      istop => istop,
      \odata_reg[24]\(0) => \ibuf_inst/p_0_in_0\
    );
grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_StreamingDataWidthCo_1_fu_26_n_35,
      Q => grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both
     port map (
      D(8) => in0_V_V_TVALID,
      D(7 downto 0) => in0_V_V_TDATA(7 downto 0),
      E(0) => p_0_in,
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => grp_StreamingDataWidthCo_1_fu_26_n_28,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[8]\ => grp_StreamingDataWidthCo_1_fu_26_n_29,
      \ireg_reg[8]_0\(0) => ap_CS_fsm_state3,
      \odata_reg[0]\(0) => ap_rst_n_inv,
      \odata_reg[8]\(8) => in0_V_V_TVALID_int,
      \odata_reg[8]\(7 downto 0) => p_Result_s_fu_111_p3(23 downto 16)
    );
regslice_both_out_V_V_U: entity work.\StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0\
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(0) => \ibuf_inst/p_0_in_0\,
      \ap_CS_fsm_reg[0]\(3) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_2_[0]\,
      \ap_CS_fsm_reg[3]\ => grp_StreamingDataWidthCo_1_fu_26_n_32,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => ap_rst_n_inv,
      \count_reg[1]_0\ => grp_StreamingDataWidthCo_1_fu_26_n_30,
      \ireg_reg[24]\(24) => grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
      \ireg_reg[24]\(23 downto 0) => p_Result_s_reg_170(23 downto 0),
      istop => istop,
      \odata_reg[24]\(24) => out_V_V_TVALID,
      \odata_reg[24]\(23 downto 0) => out_V_V_TDATA(23 downto 0),
      \odata_reg[24]_0\(0) => grp_StreamingDataWidthCo_1_fu_26_n_33,
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 : entity is "StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0,StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 : entity is "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,Vivado 2020.1.1";
  attribute hls_module : string;
  attribute hls_module of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 : entity is "yes";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0 is
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
  attribute X_INTERFACE_PARAMETER of in0_V_V_TDATA : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TDATA(7 downto 0) => in0_V_V_TDATA(7 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(23 downto 0) => out_V_V_TDATA(23 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID
    );
end STRUCTURE;
