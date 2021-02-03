-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Sat Jan 30 17:47:18 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_Q_srl is
  port (
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_Q_srl : entity is "Q_srl";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_Q_srl;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_Q_srl is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \addr[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \addr_\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal addr_full : STD_LOGIC;
  signal addr_full_i_2_n_0 : STD_LOGIC;
  signal addr_full_i_3_n_0 : STD_LOGIC;
  signal i_b_reg : STD_LOGIC;
  signal \i_b_reg_\ : STD_LOGIC;
  signal \o_v_reg_\ : STD_LOGIC;
  signal \shift_en_\ : STD_LOGIC;
  signal \shift_en_o_\ : STD_LOGIC;
  signal \srl_reg[30][0]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][10]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][11]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][12]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][13]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][14]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][15]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][16]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][17]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][18]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][19]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][1]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][20]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][21]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][22]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][23]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][24]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][25]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][26]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][27]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][28]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][29]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][2]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][30]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][31]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][3]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][4]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][5]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][6]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][7]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][8]_srl31_n_0\ : STD_LOGIC;
  signal \srl_reg[30][9]_srl31_n_0\ : STD_LOGIC;
  signal \srlo[31]_i_1_n_0\ : STD_LOGIC;
  signal \srlo_\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][10]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][11]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][12]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][13]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][14]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][15]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][16]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][17]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][18]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][19]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][20]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][21]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][22]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][23]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][24]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][25]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][26]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][27]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][28]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][29]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][30]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][31]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][8]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_srl_reg[30][9]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "state_empty:00,state_more:10,state_one:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[3]_INST_0\ : label is "soft_lutpair0";
  attribute syn_allow_retiming : string;
  attribute syn_allow_retiming of i_b_reg_reg : label is "0";
  attribute SOFT_HLUTNM of o_v_reg_i_1 : label is "soft_lutpair2";
  attribute syn_allow_retiming of o_v_reg_reg : label is "0";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl_reg[30][0]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name : string;
  attribute srl_name of \srl_reg[30][0]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][0]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][10]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][10]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][10]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][11]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][11]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][11]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][12]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][12]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][12]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][13]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][13]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][13]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][14]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][14]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][14]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][15]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][15]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][15]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][16]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][16]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][16]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][17]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][17]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][17]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][18]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][18]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][18]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][19]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][19]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][19]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][1]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][1]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][1]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][20]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][20]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][20]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][21]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][21]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][21]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][22]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][22]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][22]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][23]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][23]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][23]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][24]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][24]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][24]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][25]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][25]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][25]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][26]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][26]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][26]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][27]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][27]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][27]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][28]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][28]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][28]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][29]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][29]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][29]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][2]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][2]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][2]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][30]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][30]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][30]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][31]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][31]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][31]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][3]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][3]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][3]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][4]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][4]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][4]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][5]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][5]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][5]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][6]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][6]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][6]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][7]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][7]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][7]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][8]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][8]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][8]_srl31 ";
  attribute srl_bus_name of \srl_reg[30][9]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30] ";
  attribute srl_name of \srl_reg[30][9]_srl31\ : label is "\inst/StreamingFIFO_13_StreamingFIFO_13/srl_reg[30][9]_srl31 ";
  attribute SOFT_HLUTNM of \srlo[31]_i_3\ : label is "soft_lutpair3";
  attribute syn_allow_retiming of \srlo_reg[0]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[10]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[11]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[12]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[13]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[14]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[15]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[16]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[17]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[18]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[19]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[1]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[20]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[21]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[22]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[23]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[24]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[25]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[26]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[27]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[28]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[29]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[2]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[30]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[31]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[3]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[4]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[5]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[6]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[7]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[8]\ : label is "0";
  attribute syn_allow_retiming of \srlo_reg[9]\ : label is "0";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBB77444444"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => state(0),
      I2 => addr_full,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => state(1),
      I5 => in0_V_V_TVALID,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(3),
      I5 => out_V_V_TREADY,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFFF040404040"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => state(0),
      I2 => in0_V_V_TVALID,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => addr_full,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(3),
      I5 => out_V_V_TREADY,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \srlo[31]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \srlo[31]_i_1_n_0\
    );
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA2000"
    )
        port map (
      I0 => state(1),
      I1 => addr_full,
      I2 => \addr[0]_i_2_n_0\,
      I3 => in0_V_V_TVALID,
      I4 => \addr[0]_i_3_n_0\,
      I5 => state(0),
      O => \addr_\(0)
    );
\addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(0),
      O => \addr[0]_i_2_n_0\
    );
\addr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(2),
      I3 => addr(1),
      I4 => out_V_V_TREADY,
      I5 => addr(0),
      O => \addr[0]_i_3_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA2000"
    )
        port map (
      I0 => state(1),
      I1 => addr_full,
      I2 => \addr[1]_i_2_n_0\,
      I3 => in0_V_V_TVALID,
      I4 => \addr[1]_i_3_n_0\,
      I5 => state(0),
      O => \addr_\(1)
    );
\addr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(1),
      I2 => addr(0),
      O => \addr[1]_i_2_n_0\
    );
\addr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00FE0000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(2),
      I3 => addr(0),
      I4 => out_V_V_TREADY,
      I5 => addr(1),
      O => \addr[1]_i_3_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA2000"
    )
        port map (
      I0 => state(1),
      I1 => addr_full,
      I2 => \addr[2]_i_2_n_0\,
      I3 => in0_V_V_TVALID,
      I4 => \addr[2]_i_3_n_0\,
      I5 => state(0),
      O => \addr_\(2)
    );
\addr[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CCC"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      O => \addr[2]_i_2_n_0\
    );
\addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFF000E0000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => out_V_V_TREADY,
      I5 => addr(2),
      O => \addr[2]_i_3_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA2000"
    )
        port map (
      I0 => state(1),
      I1 => addr_full,
      I2 => \addr[3]_i_2_n_0\,
      I3 => in0_V_V_TVALID,
      I4 => \addr[3]_i_3_n_0\,
      I5 => state(0),
      O => \addr_\(3)
    );
\addr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCCCCCC"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      O => \addr[3]_i_2_n_0\
    );
\addr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFF00020000"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(0),
      I4 => out_V_V_TREADY,
      I5 => addr(3),
      O => \addr[3]_i_3_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA2000"
    )
        port map (
      I0 => state(1),
      I1 => addr_full,
      I2 => \addr[4]_i_2_n_0\,
      I3 => in0_V_V_TVALID,
      I4 => \addr[4]_i_3_n_0\,
      I5 => state(0),
      O => \addr_\(4)
    );
\addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(0),
      I4 => addr(1),
      I5 => addr(3),
      O => \addr[4]_i_2_n_0\
    );
\addr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00000000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      I4 => out_V_V_TREADY,
      I5 => addr(4),
      O => \addr[4]_i_3_n_0\
    );
addr_full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AA2000"
    )
        port map (
      I0 => state(1),
      I1 => addr_full,
      I2 => addr_full_i_2_n_0,
      I3 => in0_V_V_TVALID,
      I4 => addr_full_i_3_n_0,
      I5 => state(0),
      O => \i_b_reg_\
    );
addr_full_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0480000000000000"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(0),
      I4 => addr(2),
      I5 => addr(4),
      O => addr_full_i_2_n_0
    );
addr_full_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400000000000000"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => addr(3),
      I2 => addr(0),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => addr_full_i_3_n_0
    );
addr_full_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => addr_full,
      R => \srlo[31]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(0),
      Q => addr(0),
      R => \srlo[31]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(1),
      Q => addr(1),
      R => \srlo[31]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(2),
      Q => addr(2),
      R => \srlo[31]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(3),
      Q => addr(3),
      R => \srlo[31]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \addr_\(4),
      Q => addr(4),
      R => \srlo[31]_i_1_n_0\
    );
\count[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => state(0),
      I1 => addr(0),
      I2 => state(1),
      O => count(0)
    );
\count[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(1),
      I1 => state(1),
      I2 => state(0),
      O => count(1)
    );
\count[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0028"
    )
        port map (
      I0 => state(1),
      I1 => addr(2),
      I2 => addr(1),
      I3 => state(0),
      O => count(2)
    );
\count[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => state(1),
      I1 => addr(3),
      I2 => addr(2),
      I3 => addr(1),
      I4 => state(0),
      O => count(3)
    );
\count[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028888888"
    )
        port map (
      I0 => state(1),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(3),
      I5 => state(0),
      O => count(4)
    );
i_b_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_b_reg_\,
      Q => i_b_reg,
      S => \srlo[31]_i_1_n_0\
    );
in0_V_V_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_b_reg,
      O => in0_V_V_TREADY
    );
o_v_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33F4"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => state(0),
      I2 => in0_V_V_TVALID,
      I3 => state(1),
      O => \o_v_reg_\
    );
o_v_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \o_v_reg_\,
      Q => out_V_V_TVALID,
      R => \srlo[31]_i_1_n_0\
    );
\srl_reg[30][0]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(0),
      Q => \srl_reg[30][0]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][0]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][0]_srl31_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => state(0),
      I1 => addr_full,
      I2 => state(1),
      I3 => in0_V_V_TVALID,
      O => \shift_en_\
    );
\srl_reg[30][10]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(10),
      Q => \srl_reg[30][10]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][10]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][11]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(11),
      Q => \srl_reg[30][11]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][11]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][12]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(12),
      Q => \srl_reg[30][12]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][12]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][13]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(13),
      Q => \srl_reg[30][13]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][13]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][14]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(14),
      Q => \srl_reg[30][14]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][14]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][15]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(15),
      Q => \srl_reg[30][15]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][15]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][16]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(16),
      Q => \srl_reg[30][16]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][16]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][17]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(17),
      Q => \srl_reg[30][17]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][17]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][18]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(18),
      Q => \srl_reg[30][18]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][18]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][19]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(19),
      Q => \srl_reg[30][19]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][19]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][1]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(1),
      Q => \srl_reg[30][1]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][1]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][20]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(20),
      Q => \srl_reg[30][20]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][20]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][21]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(21),
      Q => \srl_reg[30][21]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][21]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][22]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(22),
      Q => \srl_reg[30][22]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][22]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][23]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(23),
      Q => \srl_reg[30][23]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][23]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][24]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(24),
      Q => \srl_reg[30][24]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][24]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][25]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(25),
      Q => \srl_reg[30][25]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][25]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][26]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(26),
      Q => \srl_reg[30][26]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][26]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][27]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(27),
      Q => \srl_reg[30][27]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][27]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][28]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(28),
      Q => \srl_reg[30][28]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][28]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][29]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(29),
      Q => \srl_reg[30][29]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][29]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][2]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(2),
      Q => \srl_reg[30][2]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][2]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][30]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(30),
      Q => \srl_reg[30][30]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][30]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][31]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(31),
      Q => \srl_reg[30][31]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][31]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][3]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(3),
      Q => \srl_reg[30][3]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][3]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][4]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(4),
      Q => \srl_reg[30][4]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][4]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][5]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(5),
      Q => \srl_reg[30][5]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][5]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][6]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(6),
      Q => \srl_reg[30][6]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][6]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][7]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(7),
      Q => \srl_reg[30][7]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][7]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][8]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(8),
      Q => \srl_reg[30][8]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][8]_srl31_Q31_UNCONNECTED\
    );
\srl_reg[30][9]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => addr(4 downto 0),
      CE => \shift_en_\,
      CLK => ap_clk,
      D => in0_V_V_TDATA(9),
      Q => \srl_reg[30][9]_srl31_n_0\,
      Q31 => \NLW_srl_reg[30][9]_srl31_Q31_UNCONNECTED\
    );
\srlo[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][0]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(0),
      O => \srlo_\(0)
    );
\srlo[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][10]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(10),
      O => \srlo_\(10)
    );
\srlo[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][11]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(11),
      O => \srlo_\(11)
    );
\srlo[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][12]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(12),
      O => \srlo_\(12)
    );
\srlo[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][13]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(13),
      O => \srlo_\(13)
    );
\srlo[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][14]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(14),
      O => \srlo_\(14)
    );
\srlo[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][15]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(15),
      O => \srlo_\(15)
    );
\srlo[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][16]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(16),
      O => \srlo_\(16)
    );
\srlo[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][17]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(17),
      O => \srlo_\(17)
    );
\srlo[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][18]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(18),
      O => \srlo_\(18)
    );
\srlo[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][19]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(19),
      O => \srlo_\(19)
    );
\srlo[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][1]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(1),
      O => \srlo_\(1)
    );
\srlo[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][20]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(20),
      O => \srlo_\(20)
    );
\srlo[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][21]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(21),
      O => \srlo_\(21)
    );
\srlo[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][22]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(22),
      O => \srlo_\(22)
    );
\srlo[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][23]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(23),
      O => \srlo_\(23)
    );
\srlo[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][24]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(24),
      O => \srlo_\(24)
    );
\srlo[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][25]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(25),
      O => \srlo_\(25)
    );
\srlo[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][26]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(26),
      O => \srlo_\(26)
    );
\srlo[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][27]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(27),
      O => \srlo_\(27)
    );
\srlo[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][28]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(28),
      O => \srlo_\(28)
    );
\srlo[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][29]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(29),
      O => \srlo_\(29)
    );
\srlo[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][2]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(2),
      O => \srlo_\(2)
    );
\srlo[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][30]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(30),
      O => \srlo_\(30)
    );
\srlo[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \srlo[31]_i_1_n_0\
    );
\srlo[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D40"
    )
        port map (
      I0 => state(0),
      I1 => out_V_V_TREADY,
      I2 => state(1),
      I3 => in0_V_V_TVALID,
      O => \shift_en_o_\
    );
\srlo[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][31]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(31),
      O => \srlo_\(31)
    );
\srlo[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][3]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(3),
      O => \srlo_\(3)
    );
\srlo[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][4]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(4),
      O => \srlo_\(4)
    );
\srlo[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][5]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(5),
      O => \srlo_\(5)
    );
\srlo[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][6]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(6),
      O => \srlo_\(6)
    );
\srlo[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][7]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(7),
      O => \srlo_\(7)
    );
\srlo[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][8]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(8),
      O => \srlo_\(8)
    );
\srlo[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => state(0),
      I1 => \srl_reg[30][9]_srl31_n_0\,
      I2 => state(1),
      I3 => in0_V_V_TDATA(9),
      O => \srlo_\(9)
    );
\srlo_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(0),
      Q => out_V_V_TDATA(0),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(10),
      Q => out_V_V_TDATA(10),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(11),
      Q => out_V_V_TDATA(11),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(12),
      Q => out_V_V_TDATA(12),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(13),
      Q => out_V_V_TDATA(13),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(14),
      Q => out_V_V_TDATA(14),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(15),
      Q => out_V_V_TDATA(15),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(16),
      Q => out_V_V_TDATA(16),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(17),
      Q => out_V_V_TDATA(17),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(18),
      Q => out_V_V_TDATA(18),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(19),
      Q => out_V_V_TDATA(19),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(1),
      Q => out_V_V_TDATA(1),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(20),
      Q => out_V_V_TDATA(20),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(21),
      Q => out_V_V_TDATA(21),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(22),
      Q => out_V_V_TDATA(22),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(23),
      Q => out_V_V_TDATA(23),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(24),
      Q => out_V_V_TDATA(24),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(25),
      Q => out_V_V_TDATA(25),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(26),
      Q => out_V_V_TDATA(26),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(27),
      Q => out_V_V_TDATA(27),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(28),
      Q => out_V_V_TDATA(28),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(29),
      Q => out_V_V_TDATA(29),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(2),
      Q => out_V_V_TDATA(2),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(30),
      Q => out_V_V_TDATA(30),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(31),
      Q => out_V_V_TDATA(31),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(3),
      Q => out_V_V_TDATA(3),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(4),
      Q => out_V_V_TDATA(4),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(5),
      Q => out_V_V_TDATA(5),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(6),
      Q => out_V_V_TDATA(6),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(7),
      Q => out_V_V_TDATA(7),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(8),
      Q => out_V_V_TDATA(8),
      R => \srlo[31]_i_1_n_0\
    );
\srlo_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \shift_en_o_\,
      D => \srlo_\(9),
      Q => out_V_V_TDATA(9),
      R => \srlo[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_StreamingFIFO_13 is
  port (
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_StreamingFIFO_13 : entity is "StreamingFIFO_13";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_StreamingFIFO_13;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_StreamingFIFO_13 is
begin
StreamingFIFO_13_StreamingFIFO_13: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_Q_srl
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(4 downto 0) => count(4 downto 0),
      in0_V_V_TDATA(31 downto 0) => in0_V_V_TDATA(31 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(31 downto 0) => out_V_V_TDATA(31 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0 : entity is "StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0,StreamingFIFO_13,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0 : entity is "StreamingFIFO_13,Vivado 2020.1.1";
end StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0;

architecture STRUCTURE of StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 in0_V_V TREADY";
  attribute X_INTERFACE_PARAMETER of in0_V_V_TREADY : signal is "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in0_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 in0_V_V TVALID";
  attribute X_INTERFACE_INFO of out_V_V_TREADY : signal is "xilinx.com:interface:axis:1.0 out_V_V TREADY";
  attribute X_INTERFACE_PARAMETER of out_V_V_TREADY : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_V_V_TVALID : signal is "xilinx.com:interface:axis:1.0 out_V_V TVALID";
  attribute X_INTERFACE_INFO of in0_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 in0_V_V TDATA";
  attribute X_INTERFACE_INFO of out_V_V_TDATA : signal is "xilinx.com:interface:axis:1.0 out_V_V TDATA";
begin
inst: entity work.StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFIFO_2_0_StreamingFIFO_13
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(4 downto 0) => count(4 downto 0),
      in0_V_V_TDATA(31 downto 0) => in0_V_V_TDATA(31 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(31 downto 0) => out_V_V_TDATA(31 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID
    );
end STRUCTURE;