-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:10:03 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram is
  port (
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add_ln220_reg_901 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_320_383_12_14_1 : in STD_LOGIC;
    ram_reg_0_63_12_14_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[15]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram is
  signal \q0[0]_i_1_n_1\ : STD_LOGIC;
  signal \q0[0]_i_2_n_1\ : STD_LOGIC;
  signal \q0[10]_i_1_n_1\ : STD_LOGIC;
  signal \q0[10]_i_2_n_1\ : STD_LOGIC;
  signal \q0[11]_i_1_n_1\ : STD_LOGIC;
  signal \q0[11]_i_2_n_1\ : STD_LOGIC;
  signal \q0[12]_i_1_n_1\ : STD_LOGIC;
  signal \q0[12]_i_2_n_1\ : STD_LOGIC;
  signal \q0[13]_i_1_n_1\ : STD_LOGIC;
  signal \q0[13]_i_2_n_1\ : STD_LOGIC;
  signal \q0[14]_i_1_n_1\ : STD_LOGIC;
  signal \q0[14]_i_2_n_1\ : STD_LOGIC;
  signal \q0[15]_i_2_n_1\ : STD_LOGIC;
  signal \q0[15]_i_3_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1_n_1\ : STD_LOGIC;
  signal \q0[1]_i_2_n_1\ : STD_LOGIC;
  signal \q0[2]_i_1_n_1\ : STD_LOGIC;
  signal \q0[2]_i_2_n_1\ : STD_LOGIC;
  signal \q0[3]_i_1_n_1\ : STD_LOGIC;
  signal \q0[3]_i_2_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1_n_1\ : STD_LOGIC;
  signal \q0[4]_i_2_n_1\ : STD_LOGIC;
  signal \q0[5]_i_1_n_1\ : STD_LOGIC;
  signal \q0[5]_i_2_n_1\ : STD_LOGIC;
  signal \q0[6]_i_1_n_1\ : STD_LOGIC;
  signal \q0[6]_i_2_n_1\ : STD_LOGIC;
  signal \q0[7]_i_1_n_1\ : STD_LOGIC;
  signal \q0[7]_i_2_n_1\ : STD_LOGIC;
  signal \q0[8]_i_1_n_1\ : STD_LOGIC;
  signal \q0[8]_i_2_n_1\ : STD_LOGIC;
  signal \q0[9]_i_1_n_1\ : STD_LOGIC;
  signal \q0[9]_i_2_n_1\ : STD_LOGIC;
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
  signal ram_reg_0_63_0_2_i_1_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_3 : STD_LOGIC;
  signal ram_reg_0_63_15_15_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_3 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_3 : STD_LOGIC;
  signal ram_reg_128_191_0_2_i_1_n_1 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_3 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_3 : STD_LOGIC;
  signal ram_reg_128_191_15_15_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_3 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_3 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_3 : STD_LOGIC;
  signal ram_reg_192_255_0_2_i_1_n_1 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_3 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_3 : STD_LOGIC;
  signal ram_reg_192_255_15_15_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_3 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_3 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_3 : STD_LOGIC;
  signal ram_reg_256_319_0_2_i_1_n_1 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_3 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_1 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_2 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_3 : STD_LOGIC;
  signal ram_reg_256_319_15_15_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_3 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_1 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_2 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_3 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_1 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_2 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_3 : STD_LOGIC;
  signal ram_reg_320_383_0_2_i_1_n_1 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_3 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_1 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_2 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_3 : STD_LOGIC;
  signal ram_reg_320_383_15_15_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_3 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_1 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_2 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_3 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_1 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_2 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_3 : STD_LOGIC;
  signal ram_reg_64_127_0_2_i_1_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_3 : STD_LOGIC;
  signal ram_reg_64_127_15_15_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_3 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_3 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 6144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_0_63_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_63_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_15_15 : label is 63;
  attribute ram_offset of ram_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_63_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_12_14 : label is 191;
  attribute ram_offset of ram_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_128_191_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_128_191_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_15_15 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_15_15 : label is 191;
  attribute ram_offset of ram_reg_128_191_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_128_191_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_6_8 : label is 191;
  attribute ram_offset of ram_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_9_11 : label is 191;
  attribute ram_offset of ram_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_0_2 : label is 255;
  attribute ram_offset of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_12_14 : label is 255;
  attribute ram_offset of ram_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_192_255_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_192_255_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_15_15 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_15_15 : label is 255;
  attribute ram_offset of ram_reg_192_255_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_192_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_3_5 : label is 255;
  attribute ram_offset of ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_6_8 : label is 255;
  attribute ram_offset of ram_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_9_11 : label is 255;
  attribute ram_offset of ram_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_0_2 : label is 319;
  attribute ram_offset of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_12_14 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_12_14 : label is 319;
  attribute ram_offset of ram_reg_256_319_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_256_319_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_256_319_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_15_15 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_15_15 : label is 319;
  attribute ram_offset of ram_reg_256_319_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_256_319_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_3_5 : label is 319;
  attribute ram_offset of ram_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_6_8 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_6_8 : label is 319;
  attribute ram_offset of ram_reg_256_319_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_256_319_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_9_11 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_9_11 : label is 319;
  attribute ram_offset of ram_reg_256_319_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_256_319_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_0_2 : label is 383;
  attribute ram_offset of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_12_14 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_12_14 : label is 383;
  attribute ram_offset of ram_reg_320_383_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_320_383_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_320_383_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_15_15 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_15_15 : label is 383;
  attribute ram_offset of ram_reg_320_383_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_320_383_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_3_5 : label is 383;
  attribute ram_offset of ram_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_6_8 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_6_8 : label is 383;
  attribute ram_offset of ram_reg_320_383_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_320_383_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_9_11 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_9_11 : label is 383;
  attribute ram_offset of ram_reg_320_383_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_320_383_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_12_14 : label is 127;
  attribute ram_offset of ram_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_64_127_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_64_127_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_15_15 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_15_15 : label is 127;
  attribute ram_offset of ram_reg_64_127_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_64_127_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_8 : label is 127;
  attribute ram_offset of ram_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_3_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_9_11 : label is 127;
  attribute ram_offset of ram_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_64_127_9_11 : label is 11;
begin
\ireg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[0]\,
      I1 => Q(0),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(0),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(0),
      O => \q0_reg[15]_0\(0)
    );
\ireg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[10]\,
      I1 => Q(10),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(10),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(10),
      O => \q0_reg[15]_0\(10)
    );
\ireg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[11]\,
      I1 => Q(11),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(11),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(11),
      O => \q0_reg[15]_0\(11)
    );
\ireg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[12]\,
      I1 => Q(12),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(12),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(12),
      O => \q0_reg[15]_0\(12)
    );
\ireg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[13]\,
      I1 => Q(13),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(13),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(13),
      O => \q0_reg[15]_0\(13)
    );
\ireg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[14]\,
      I1 => Q(14),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(14),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(14),
      O => \q0_reg[15]_0\(14)
    );
\ireg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[15]\,
      I1 => Q(15),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(15),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(15),
      O => \q0_reg[15]_0\(15)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[1]\,
      I1 => Q(1),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(1),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(1),
      O => \q0_reg[15]_0\(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[2]\,
      I1 => Q(2),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(2),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(2),
      O => \q0_reg[15]_0\(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[3]\,
      I1 => Q(3),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(3),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(3),
      O => \q0_reg[15]_0\(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[4]\,
      I1 => Q(4),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(4),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(4),
      O => \q0_reg[15]_0\(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[5]\,
      I1 => Q(5),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(5),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(5),
      O => \q0_reg[15]_0\(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[6]\,
      I1 => Q(6),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(6),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(6),
      O => \q0_reg[15]_0\(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[7]\,
      I1 => Q(7),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(7),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(7),
      O => \q0_reg[15]_0\(7)
    );
\ireg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[8]\,
      I1 => Q(8),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(8),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(8),
      O => \q0_reg[15]_0\(8)
    );
\ireg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg_n_1_[9]\,
      I1 => Q(9),
      I2 => add_ln220_reg_901(1),
      I3 => \ireg_reg[15]\(9),
      I4 => add_ln220_reg_901(0),
      I5 => \ireg_reg[15]_0\(9),
      O => \q0_reg[15]_0\(9)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_1,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_0_2_n_1,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[0]_i_2_n_1\,
      O => \q0[0]_i_1_n_1\
    );
\q0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_1,
      I1 => ram_reg_128_191_0_2_n_1,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_0_2_n_1,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_0_2_n_1,
      O => \q0[0]_i_2_n_1\
    );
\q0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_2,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_9_11_n_2,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[10]_i_2_n_1\,
      O => \q0[10]_i_1_n_1\
    );
\q0[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_2,
      I1 => ram_reg_128_191_9_11_n_2,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_9_11_n_2,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_9_11_n_2,
      O => \q0[10]_i_2_n_1\
    );
\q0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_3,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_9_11_n_3,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[11]_i_2_n_1\,
      O => \q0[11]_i_1_n_1\
    );
\q0[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_3,
      I1 => ram_reg_128_191_9_11_n_3,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_9_11_n_3,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_9_11_n_3,
      O => \q0[11]_i_2_n_1\
    );
\q0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_1,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_12_14_n_1,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[12]_i_2_n_1\,
      O => \q0[12]_i_1_n_1\
    );
\q0[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_1,
      I1 => ram_reg_128_191_12_14_n_1,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_12_14_n_1,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_12_14_n_1,
      O => \q0[12]_i_2_n_1\
    );
\q0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_2,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_12_14_n_2,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[13]_i_2_n_1\,
      O => \q0[13]_i_1_n_1\
    );
\q0[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_2,
      I1 => ram_reg_128_191_12_14_n_2,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_12_14_n_2,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_12_14_n_2,
      O => \q0[13]_i_2_n_1\
    );
\q0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_3,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_12_14_n_3,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[14]_i_2_n_1\,
      O => \q0[14]_i_1_n_1\
    );
\q0[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_3,
      I1 => ram_reg_128_191_12_14_n_3,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_12_14_n_3,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_12_14_n_3,
      O => \q0[14]_i_2_n_1\
    );
\q0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_15_15_n_1,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_15_15_n_1,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[15]_i_3_n_1\,
      O => \q0[15]_i_2_n_1\
    );
\q0[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_15_15_n_1,
      I1 => ram_reg_128_191_15_15_n_1,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_15_15_n_1,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_15_15_n_1,
      O => \q0[15]_i_3_n_1\
    );
\q0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_2,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_0_2_n_2,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[1]_i_2_n_1\,
      O => \q0[1]_i_1_n_1\
    );
\q0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_2,
      I1 => ram_reg_128_191_0_2_n_2,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_0_2_n_2,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_0_2_n_2,
      O => \q0[1]_i_2_n_1\
    );
\q0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_3,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_0_2_n_3,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[2]_i_2_n_1\,
      O => \q0[2]_i_1_n_1\
    );
\q0[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_3,
      I1 => ram_reg_128_191_0_2_n_3,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_0_2_n_3,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_0_2_n_3,
      O => \q0[2]_i_2_n_1\
    );
\q0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_1,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_3_5_n_1,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[3]_i_2_n_1\,
      O => \q0[3]_i_1_n_1\
    );
\q0[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_1,
      I1 => ram_reg_128_191_3_5_n_1,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_3_5_n_1,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_3_5_n_1,
      O => \q0[3]_i_2_n_1\
    );
\q0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_2,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_3_5_n_2,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[4]_i_2_n_1\,
      O => \q0[4]_i_1_n_1\
    );
\q0[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_2,
      I1 => ram_reg_128_191_3_5_n_2,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_3_5_n_2,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_3_5_n_2,
      O => \q0[4]_i_2_n_1\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_3,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_3_5_n_3,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[5]_i_2_n_1\,
      O => \q0[5]_i_1_n_1\
    );
\q0[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_3,
      I1 => ram_reg_128_191_3_5_n_3,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_3_5_n_3,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_3_5_n_3,
      O => \q0[5]_i_2_n_1\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_1,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_6_8_n_1,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[6]_i_2_n_1\,
      O => \q0[6]_i_1_n_1\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_1,
      I1 => ram_reg_128_191_6_8_n_1,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_6_8_n_1,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_6_8_n_1,
      O => \q0[6]_i_2_n_1\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_2,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_6_8_n_2,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[7]_i_2_n_1\,
      O => \q0[7]_i_1_n_1\
    );
\q0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_2,
      I1 => ram_reg_128_191_6_8_n_2,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_6_8_n_2,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_6_8_n_2,
      O => \q0[7]_i_2_n_1\
    );
\q0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_3,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_6_8_n_3,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[8]_i_2_n_1\,
      O => \q0[8]_i_1_n_1\
    );
\q0[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_3,
      I1 => ram_reg_128_191_6_8_n_3,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_6_8_n_3,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_6_8_n_3,
      O => \q0[8]_i_2_n_1\
    );
\q0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_1,
      I1 => \q0_reg[15]_2\(0),
      I2 => ram_reg_320_383_9_11_n_1,
      I3 => \q0_reg[15]_2\(1),
      I4 => \q0_reg[15]_2\(2),
      I5 => \q0[9]_i_2_n_1\,
      O => \q0[9]_i_1_n_1\
    );
\q0[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_1,
      I1 => ram_reg_128_191_9_11_n_1,
      I2 => \q0_reg[15]_2\(1),
      I3 => ram_reg_64_127_9_11_n_1,
      I4 => \q0_reg[15]_2\(0),
      I5 => ram_reg_0_63_9_11_n_1,
      O => \q0[9]_i_2_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1_n_1\,
      Q => \q0_reg_n_1_[0]\,
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[10]_i_1_n_1\,
      Q => \q0_reg_n_1_[10]\,
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[11]_i_1_n_1\,
      Q => \q0_reg_n_1_[11]\,
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[12]_i_1_n_1\,
      Q => \q0_reg_n_1_[12]\,
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[13]_i_1_n_1\,
      Q => \q0_reg_n_1_[13]\,
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[14]_i_1_n_1\,
      Q => \q0_reg_n_1_[14]\,
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[15]_i_2_n_1\,
      Q => \q0_reg_n_1_[15]\,
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1_n_1\,
      Q => \q0_reg_n_1_[1]\,
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1_n_1\,
      Q => \q0_reg_n_1_[2]\,
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1_n_1\,
      Q => \q0_reg_n_1_[3]\,
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1_n_1\,
      Q => \q0_reg_n_1_[4]\,
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1_n_1\,
      Q => \q0_reg_n_1_[5]\,
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1_n_1\,
      Q => \q0_reg_n_1_[6]\,
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1_n_1\,
      Q => \q0_reg_n_1_[7]\,
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[8]_i_1_n_1\,
      Q => \q0_reg_n_1_[8]\,
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[9]_i_1_n_1\,
      Q => \q0_reg_n_1_[9]\,
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(0),
      DIB => \q0_reg[15]_1\(1),
      DIC => \q0_reg[15]_1\(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_1,
      DOB => ram_reg_0_63_0_2_n_2,
      DOC => ram_reg_0_63_0_2_n_3,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(8),
      I4 => \out\(6),
      I5 => \out\(7),
      O => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(12),
      DIB => \q0_reg[15]_1\(13),
      DIC => \q0_reg[15]_1\(14),
      DID => '0',
      DOA => ram_reg_0_63_12_14_n_1,
      DOB => ram_reg_0_63_12_14_n_2,
      DOC => ram_reg_0_63_12_14_n_3,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_1\(15),
      DPO => ram_reg_0_63_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => addr0(4),
      DPRA5 => addr0(5),
      SPO => NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(3),
      DIB => \q0_reg[15]_1\(4),
      DIC => \q0_reg[15]_1\(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_1,
      DOB => ram_reg_0_63_3_5_n_2,
      DOC => ram_reg_0_63_3_5_n_3,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(6),
      DIB => \q0_reg[15]_1\(7),
      DIC => \q0_reg[15]_1\(8),
      DID => '0',
      DOA => ram_reg_0_63_6_8_n_1,
      DOB => ram_reg_0_63_6_8_n_2,
      DOC => ram_reg_0_63_6_8_n_3,
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(9),
      DIB => \q0_reg[15]_1\(10),
      DIC => \q0_reg[15]_1\(11),
      DID => '0',
      DOA => ram_reg_0_63_9_11_n_1,
      DOB => ram_reg_0_63_9_11_n_2,
      DOC => ram_reg_0_63_9_11_n_3,
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_0_63_0_2_i_1_n_1
    );
ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(0),
      DIB => \q0_reg[15]_1\(1),
      DIC => \q0_reg[15]_1\(2),
      DID => '0',
      DOA => ram_reg_128_191_0_2_n_1,
      DOB => ram_reg_128_191_0_2_n_2,
      DOC => ram_reg_128_191_0_2_n_3,
      DOD => NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_128_191_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(6),
      I4 => \out\(8),
      I5 => \out\(7),
      O => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(12),
      DIB => \q0_reg[15]_1\(13),
      DIC => \q0_reg[15]_1\(14),
      DID => '0',
      DOA => ram_reg_128_191_12_14_n_1,
      DOB => ram_reg_128_191_12_14_n_2,
      DOC => ram_reg_128_191_12_14_n_3,
      DOD => NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_1\(15),
      DPO => ram_reg_128_191_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => addr0(4),
      DPRA5 => addr0(5),
      SPO => NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(3),
      DIB => \q0_reg[15]_1\(4),
      DIC => \q0_reg[15]_1\(5),
      DID => '0',
      DOA => ram_reg_128_191_3_5_n_1,
      DOB => ram_reg_128_191_3_5_n_2,
      DOC => ram_reg_128_191_3_5_n_3,
      DOD => NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(6),
      DIB => \q0_reg[15]_1\(7),
      DIC => \q0_reg[15]_1\(8),
      DID => '0',
      DOA => ram_reg_128_191_6_8_n_1,
      DOB => ram_reg_128_191_6_8_n_2,
      DOC => ram_reg_128_191_6_8_n_3,
      DOD => NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(9),
      DIB => \q0_reg[15]_1\(10),
      DIC => \q0_reg[15]_1\(11),
      DID => '0',
      DOA => ram_reg_128_191_9_11_n_1,
      DOB => ram_reg_128_191_9_11_n_2,
      DOC => ram_reg_128_191_9_11_n_3,
      DOD => NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_128_191_0_2_i_1_n_1
    );
ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(0),
      DIB => \q0_reg[15]_1\(1),
      DIC => \q0_reg[15]_1\(2),
      DID => '0',
      DOA => ram_reg_192_255_0_2_n_1,
      DOB => ram_reg_192_255_0_2_n_2,
      DOC => ram_reg_192_255_0_2_n_3,
      DOD => NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_192_255_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(8),
      I4 => \out\(6),
      I5 => \out\(7),
      O => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(12),
      DIB => \q0_reg[15]_1\(13),
      DIC => \q0_reg[15]_1\(14),
      DID => '0',
      DOA => ram_reg_192_255_12_14_n_1,
      DOB => ram_reg_192_255_12_14_n_2,
      DOC => ram_reg_192_255_12_14_n_3,
      DOD => NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_1\(15),
      DPO => ram_reg_192_255_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => addr0(4),
      DPRA5 => addr0(5),
      SPO => NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(3),
      DIB => \q0_reg[15]_1\(4),
      DIC => \q0_reg[15]_1\(5),
      DID => '0',
      DOA => ram_reg_192_255_3_5_n_1,
      DOB => ram_reg_192_255_3_5_n_2,
      DOC => ram_reg_192_255_3_5_n_3,
      DOD => NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(6),
      DIB => \q0_reg[15]_1\(7),
      DIC => \q0_reg[15]_1\(8),
      DID => '0',
      DOA => ram_reg_192_255_6_8_n_1,
      DOB => ram_reg_192_255_6_8_n_2,
      DOC => ram_reg_192_255_6_8_n_3,
      DOD => NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(9),
      DIB => \q0_reg[15]_1\(10),
      DIC => \q0_reg[15]_1\(11),
      DID => '0',
      DOA => ram_reg_192_255_9_11_n_1,
      DOB => ram_reg_192_255_9_11_n_2,
      DOC => ram_reg_192_255_9_11_n_3,
      DOD => NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_192_255_0_2_i_1_n_1
    );
ram_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(0),
      DIB => \q0_reg[15]_1\(1),
      DIC => \q0_reg[15]_1\(2),
      DID => '0',
      DOA => ram_reg_256_319_0_2_n_1,
      DOB => ram_reg_256_319_0_2_n_2,
      DOC => ram_reg_256_319_0_2_n_3,
      DOD => NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_256_319_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(6),
      I4 => \out\(7),
      I5 => \out\(8),
      O => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_256_319_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(12),
      DIB => \q0_reg[15]_1\(13),
      DIC => \q0_reg[15]_1\(14),
      DID => '0',
      DOA => ram_reg_256_319_12_14_n_1,
      DOB => ram_reg_256_319_12_14_n_2,
      DOC => ram_reg_256_319_12_14_n_3,
      DOD => NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_256_319_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_1\(15),
      DPO => ram_reg_256_319_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => addr0(4),
      DPRA5 => addr0(5),
      SPO => NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(3),
      DIB => \q0_reg[15]_1\(4),
      DIC => \q0_reg[15]_1\(5),
      DID => '0',
      DOA => ram_reg_256_319_3_5_n_1,
      DOB => ram_reg_256_319_3_5_n_2,
      DOC => ram_reg_256_319_3_5_n_3,
      DOD => NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_256_319_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(6),
      DIB => \q0_reg[15]_1\(7),
      DIC => \q0_reg[15]_1\(8),
      DID => '0',
      DOA => ram_reg_256_319_6_8_n_1,
      DOB => ram_reg_256_319_6_8_n_2,
      DOC => ram_reg_256_319_6_8_n_3,
      DOD => NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_256_319_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(9),
      DIB => \q0_reg[15]_1\(10),
      DIC => \q0_reg[15]_1\(11),
      DID => '0',
      DOA => ram_reg_256_319_9_11_n_1,
      DOB => ram_reg_256_319_9_11_n_2,
      DOC => ram_reg_256_319_9_11_n_3,
      DOD => NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_256_319_0_2_i_1_n_1
    );
ram_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(0),
      DIB => \q0_reg[15]_1\(1),
      DIC => \q0_reg[15]_1\(2),
      DID => '0',
      DOA => ram_reg_320_383_0_2_n_1,
      DOB => ram_reg_320_383_0_2_n_2,
      DOC => ram_reg_320_383_0_2_n_3,
      DOD => NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_320_383_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(7),
      I4 => \out\(6),
      I5 => \out\(8),
      O => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_320_383_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(12),
      DIB => \q0_reg[15]_1\(13),
      DIC => \q0_reg[15]_1\(14),
      DID => '0',
      DOA => ram_reg_320_383_12_14_n_1,
      DOB => ram_reg_320_383_12_14_n_2,
      DOC => ram_reg_320_383_12_14_n_3,
      DOD => NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_320_383_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_1\(15),
      DPO => ram_reg_320_383_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => addr0(4),
      DPRA5 => addr0(5),
      SPO => NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(3),
      DIB => \q0_reg[15]_1\(4),
      DIC => \q0_reg[15]_1\(5),
      DID => '0',
      DOA => ram_reg_320_383_3_5_n_1,
      DOB => ram_reg_320_383_3_5_n_2,
      DOC => ram_reg_320_383_3_5_n_3,
      DOD => NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_320_383_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(6),
      DIB => \q0_reg[15]_1\(7),
      DIC => \q0_reg[15]_1\(8),
      DID => '0',
      DOA => ram_reg_320_383_6_8_n_1,
      DOB => ram_reg_320_383_6_8_n_2,
      DOC => ram_reg_320_383_6_8_n_3,
      DOD => NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_320_383_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(9),
      DIB => \q0_reg[15]_1\(10),
      DIC => \q0_reg[15]_1\(11),
      DID => '0',
      DOA => ram_reg_320_383_9_11_n_1,
      DOB => ram_reg_320_383_9_11_n_2,
      DOC => ram_reg_320_383_9_11_n_3,
      DOD => NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_320_383_0_2_i_1_n_1
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(0),
      DIB => \q0_reg[15]_1\(1),
      DIC => \q0_reg[15]_1\(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_1,
      DOB => ram_reg_64_127_0_2_n_2,
      DOC => ram_reg_64_127_0_2_n_3,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_64_127_0_2_i_1_n_1
    );
ram_reg_64_127_0_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(7),
      I4 => \out\(8),
      I5 => \out\(6),
      O => ram_reg_64_127_0_2_i_1_n_1
    );
ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(12),
      DIB => \q0_reg[15]_1\(13),
      DIC => \q0_reg[15]_1\(14),
      DID => '0',
      DOA => ram_reg_64_127_12_14_n_1,
      DOB => ram_reg_64_127_12_14_n_2,
      DOC => ram_reg_64_127_12_14_n_3,
      DOD => NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_64_127_0_2_i_1_n_1
    );
ram_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_1\(15),
      DPO => ram_reg_64_127_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => addr0(4),
      DPRA5 => addr0(5),
      SPO => NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_64_127_0_2_i_1_n_1
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(3),
      DIB => \q0_reg[15]_1\(4),
      DIC => \q0_reg[15]_1\(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_1,
      DOB => ram_reg_64_127_3_5_n_2,
      DOC => ram_reg_64_127_3_5_n_3,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_64_127_0_2_i_1_n_1
    );
ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(6),
      DIB => \q0_reg[15]_1\(7),
      DIC => \q0_reg[15]_1\(8),
      DID => '0',
      DOA => ram_reg_64_127_6_8_n_1,
      DOB => ram_reg_64_127_6_8_n_2,
      DOC => ram_reg_64_127_6_8_n_3,
      DOD => NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_64_127_0_2_i_1_n_1
    );
ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => addr0(5 downto 0),
      ADDRB(5 downto 0) => addr0(5 downto 0),
      ADDRC(5 downto 0) => addr0(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_1\(9),
      DIB => \q0_reg[15]_1\(10),
      DIC => \q0_reg[15]_1\(11),
      DID => '0',
      DOA => ram_reg_64_127_9_11_n_1,
      DOB => ram_reg_64_127_9_11_n_2,
      DOC => ram_reg_64_127_9_11_n_3,
      DOD => NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => ram_reg_64_127_0_2_i_1_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_320_383_12_14_1 : in STD_LOGIC;
    ram_reg_0_63_12_14_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \q0_reg[15]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6 is
  signal \q0[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[10]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[10]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[11]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[13]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[14]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[14]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[15]_i_1_n_1\ : STD_LOGIC;
  signal \q0[15]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[1]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[2]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[3]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[5]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[5]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[6]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[7]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \q0[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[9]_i_2__0_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_2_i_1__1_n_1\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_3 : STD_LOGIC;
  signal ram_reg_0_63_15_15_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_3 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_128_191_0_2_i_1__1_n_1\ : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_3 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_3 : STD_LOGIC;
  signal ram_reg_128_191_15_15_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_3 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_3 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_192_255_0_2_i_1__1_n_1\ : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_3 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_3 : STD_LOGIC;
  signal ram_reg_192_255_15_15_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_3 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_3 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_256_319_0_2_i_1__1_n_1\ : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_3 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_1 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_2 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_3 : STD_LOGIC;
  signal ram_reg_256_319_15_15_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_3 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_1 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_2 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_3 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_1 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_2 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_320_383_0_2_i_1__1_n_1\ : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_3 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_1 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_2 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_3 : STD_LOGIC;
  signal ram_reg_320_383_15_15_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_3 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_1 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_2 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_3 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_1 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_2 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_64_127_0_2_i_1__1_n_1\ : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_3 : STD_LOGIC;
  signal ram_reg_64_127_15_15_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_3 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_3 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 6144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_0_63_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_63_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_15_15 : label is 63;
  attribute ram_offset of ram_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_63_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_12_14 : label is 191;
  attribute ram_offset of ram_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_128_191_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_128_191_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_15_15 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_15_15 : label is 191;
  attribute ram_offset of ram_reg_128_191_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_128_191_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_6_8 : label is 191;
  attribute ram_offset of ram_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_9_11 : label is 191;
  attribute ram_offset of ram_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_0_2 : label is 255;
  attribute ram_offset of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_12_14 : label is 255;
  attribute ram_offset of ram_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_192_255_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_192_255_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_15_15 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_15_15 : label is 255;
  attribute ram_offset of ram_reg_192_255_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_192_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_3_5 : label is 255;
  attribute ram_offset of ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_6_8 : label is 255;
  attribute ram_offset of ram_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_9_11 : label is 255;
  attribute ram_offset of ram_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_0_2 : label is 319;
  attribute ram_offset of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_12_14 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_12_14 : label is 319;
  attribute ram_offset of ram_reg_256_319_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_256_319_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_256_319_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_15_15 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_15_15 : label is 319;
  attribute ram_offset of ram_reg_256_319_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_256_319_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_3_5 : label is 319;
  attribute ram_offset of ram_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_6_8 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_6_8 : label is 319;
  attribute ram_offset of ram_reg_256_319_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_256_319_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_9_11 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_9_11 : label is 319;
  attribute ram_offset of ram_reg_256_319_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_256_319_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_0_2 : label is 383;
  attribute ram_offset of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_12_14 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_12_14 : label is 383;
  attribute ram_offset of ram_reg_320_383_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_320_383_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_320_383_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_15_15 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_15_15 : label is 383;
  attribute ram_offset of ram_reg_320_383_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_320_383_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_3_5 : label is 383;
  attribute ram_offset of ram_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_6_8 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_6_8 : label is 383;
  attribute ram_offset of ram_reg_320_383_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_320_383_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_9_11 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_9_11 : label is 383;
  attribute ram_offset of ram_reg_320_383_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_320_383_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_12_14 : label is 127;
  attribute ram_offset of ram_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_64_127_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_64_127_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_15_15 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_15_15 : label is 127;
  attribute ram_offset of ram_reg_64_127_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_64_127_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_8 : label is 127;
  attribute ram_offset of ram_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_2_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_9_11 : label is 127;
  attribute ram_offset of ram_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_64_127_9_11 : label is 11;
begin
\q0[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_1,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_0_2_n_1,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[0]_i_2__0_n_1\,
      O => \q0[0]_i_1__0_n_1\
    );
\q0[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_1,
      I1 => ram_reg_128_191_0_2_n_1,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_0_2_n_1,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_0_2_n_1,
      O => \q0[0]_i_2__0_n_1\
    );
\q0[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_2,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_9_11_n_2,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[10]_i_2__0_n_1\,
      O => \q0[10]_i_1__0_n_1\
    );
\q0[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_2,
      I1 => ram_reg_128_191_9_11_n_2,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_9_11_n_2,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_9_11_n_2,
      O => \q0[10]_i_2__0_n_1\
    );
\q0[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_3,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_9_11_n_3,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[11]_i_2__0_n_1\,
      O => \q0[11]_i_1__0_n_1\
    );
\q0[11]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_3,
      I1 => ram_reg_128_191_9_11_n_3,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_9_11_n_3,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_9_11_n_3,
      O => \q0[11]_i_2__0_n_1\
    );
\q0[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_1,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_12_14_n_1,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[12]_i_2__0_n_1\,
      O => \q0[12]_i_1__0_n_1\
    );
\q0[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_1,
      I1 => ram_reg_128_191_12_14_n_1,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_12_14_n_1,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_12_14_n_1,
      O => \q0[12]_i_2__0_n_1\
    );
\q0[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_2,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_12_14_n_2,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[13]_i_2__0_n_1\,
      O => \q0[13]_i_1__0_n_1\
    );
\q0[13]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_2,
      I1 => ram_reg_128_191_12_14_n_2,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_12_14_n_2,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_12_14_n_2,
      O => \q0[13]_i_2__0_n_1\
    );
\q0[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_3,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_12_14_n_3,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[14]_i_2__0_n_1\,
      O => \q0[14]_i_1__0_n_1\
    );
\q0[14]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_3,
      I1 => ram_reg_128_191_12_14_n_3,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_12_14_n_3,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_12_14_n_3,
      O => \q0[14]_i_2__0_n_1\
    );
\q0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_15_15_n_1,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_15_15_n_1,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[15]_i_2__0_n_1\,
      O => \q0[15]_i_1_n_1\
    );
\q0[15]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_15_15_n_1,
      I1 => ram_reg_128_191_15_15_n_1,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_15_15_n_1,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_15_15_n_1,
      O => \q0[15]_i_2__0_n_1\
    );
\q0[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_2,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_0_2_n_2,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[1]_i_2__0_n_1\,
      O => \q0[1]_i_1__0_n_1\
    );
\q0[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_2,
      I1 => ram_reg_128_191_0_2_n_2,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_0_2_n_2,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_0_2_n_2,
      O => \q0[1]_i_2__0_n_1\
    );
\q0[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_3,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_0_2_n_3,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[2]_i_2__0_n_1\,
      O => \q0[2]_i_1__0_n_1\
    );
\q0[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_3,
      I1 => ram_reg_128_191_0_2_n_3,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_0_2_n_3,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_0_2_n_3,
      O => \q0[2]_i_2__0_n_1\
    );
\q0[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_1,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_3_5_n_1,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[3]_i_2__0_n_1\,
      O => \q0[3]_i_1__0_n_1\
    );
\q0[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_1,
      I1 => ram_reg_128_191_3_5_n_1,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_3_5_n_1,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_3_5_n_1,
      O => \q0[3]_i_2__0_n_1\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_2,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_3_5_n_2,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[4]_i_2__0_n_1\,
      O => \q0[4]_i_1__0_n_1\
    );
\q0[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_2,
      I1 => ram_reg_128_191_3_5_n_2,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_3_5_n_2,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_3_5_n_2,
      O => \q0[4]_i_2__0_n_1\
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_3,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_3_5_n_3,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[5]_i_2__0_n_1\,
      O => \q0[5]_i_1__0_n_1\
    );
\q0[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_3,
      I1 => ram_reg_128_191_3_5_n_3,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_3_5_n_3,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_3_5_n_3,
      O => \q0[5]_i_2__0_n_1\
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_1,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_6_8_n_1,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[6]_i_2__0_n_1\,
      O => \q0[6]_i_1__0_n_1\
    );
\q0[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_1,
      I1 => ram_reg_128_191_6_8_n_1,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_6_8_n_1,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_6_8_n_1,
      O => \q0[6]_i_2__0_n_1\
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_2,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_6_8_n_2,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[7]_i_2__0_n_1\,
      O => \q0[7]_i_1__0_n_1\
    );
\q0[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_2,
      I1 => ram_reg_128_191_6_8_n_2,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_6_8_n_2,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_6_8_n_2,
      O => \q0[7]_i_2__0_n_1\
    );
\q0[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_3,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_6_8_n_3,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[8]_i_2__0_n_1\,
      O => \q0[8]_i_1__0_n_1\
    );
\q0[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_3,
      I1 => ram_reg_128_191_6_8_n_3,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_6_8_n_3,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_6_8_n_3,
      O => \q0[8]_i_2__0_n_1\
    );
\q0[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_1,
      I1 => \q0_reg[15]_1\(0),
      I2 => ram_reg_320_383_9_11_n_1,
      I3 => \q0_reg[15]_1\(1),
      I4 => \q0_reg[15]_1\(2),
      I5 => \q0[9]_i_2__0_n_1\,
      O => \q0[9]_i_1__0_n_1\
    );
\q0[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_1,
      I1 => ram_reg_128_191_9_11_n_1,
      I2 => \q0_reg[15]_1\(1),
      I3 => ram_reg_64_127_9_11_n_1,
      I4 => \q0_reg[15]_1\(0),
      I5 => ram_reg_0_63_9_11_n_1,
      O => \q0[9]_i_2__0_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__0_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[10]_i_1__0_n_1\,
      Q => Q(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[11]_i_1__0_n_1\,
      Q => Q(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[12]_i_1__0_n_1\,
      Q => Q(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[13]_i_1__0_n_1\,
      Q => Q(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[14]_i_1__0_n_1\,
      Q => Q(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[15]_i_1_n_1\,
      Q => Q(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__0_n_1\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1__0_n_1\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__0_n_1\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__0_n_1\,
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1__0_n_1\,
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1__0_n_1\,
      Q => Q(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1__0_n_1\,
      Q => Q(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[8]_i_1__0_n_1\,
      Q => Q(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[9]_i_1__0_n_1\,
      Q => Q(9),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_1,
      DOB => ram_reg_0_63_0_2_n_2,
      DOC => ram_reg_0_63_0_2_n_3,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
\ram_reg_0_63_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(8),
      I4 => \out\(6),
      I5 => \out\(7),
      O => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => addr0(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => addr0(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => addr0(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_0_63_12_14_n_1,
      DOB => ram_reg_0_63_12_14_n_2,
      DOC => ram_reg_0_63_12_14_n_3,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
ram_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_0_63_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_1,
      DOB => ram_reg_0_63_3_5_n_2,
      DOC => ram_reg_0_63_3_5_n_3,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_0_63_6_8_n_1,
      DOB => ram_reg_0_63_6_8_n_2,
      DOC => ram_reg_0_63_6_8_n_3,
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_0_63_9_11_n_1,
      DOB => ram_reg_0_63_9_11_n_2,
      DOC => ram_reg_0_63_9_11_n_3,
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__1_n_1\
    );
ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_128_191_0_2_n_1,
      DOB => ram_reg_128_191_0_2_n_2,
      DOC => ram_reg_128_191_0_2_n_3,
      DOD => NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
\ram_reg_128_191_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(6),
      I4 => \out\(8),
      I5 => \out\(7),
      O => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
ram_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => addr0(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => addr0(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => addr0(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_128_191_12_14_n_1,
      DOB => ram_reg_128_191_12_14_n_2,
      DOC => ram_reg_128_191_12_14_n_3,
      DOD => NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
ram_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_128_191_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_128_191_3_5_n_1,
      DOB => ram_reg_128_191_3_5_n_2,
      DOC => ram_reg_128_191_3_5_n_3,
      DOD => NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
ram_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_128_191_6_8_n_1,
      DOB => ram_reg_128_191_6_8_n_2,
      DOC => ram_reg_128_191_6_8_n_3,
      DOD => NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
ram_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_128_191_9_11_n_1,
      DOB => ram_reg_128_191_9_11_n_2,
      DOC => ram_reg_128_191_9_11_n_3,
      DOD => NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__1_n_1\
    );
ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_192_255_0_2_n_1,
      DOB => ram_reg_192_255_0_2_n_2,
      DOC => ram_reg_192_255_0_2_n_3,
      DOD => NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
\ram_reg_192_255_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(8),
      I4 => \out\(6),
      I5 => \out\(7),
      O => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
ram_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => addr0(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => addr0(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => addr0(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_192_255_12_14_n_1,
      DOB => ram_reg_192_255_12_14_n_2,
      DOC => ram_reg_192_255_12_14_n_3,
      DOD => NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
ram_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_192_255_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_192_255_3_5_n_1,
      DOB => ram_reg_192_255_3_5_n_2,
      DOC => ram_reg_192_255_3_5_n_3,
      DOD => NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
ram_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_192_255_6_8_n_1,
      DOB => ram_reg_192_255_6_8_n_2,
      DOC => ram_reg_192_255_6_8_n_3,
      DOD => NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
ram_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_192_255_9_11_n_1,
      DOB => ram_reg_192_255_9_11_n_2,
      DOC => ram_reg_192_255_9_11_n_3,
      DOD => NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__1_n_1\
    );
ram_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_256_319_0_2_n_1,
      DOB => ram_reg_256_319_0_2_n_2,
      DOC => ram_reg_256_319_0_2_n_3,
      DOD => NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
\ram_reg_256_319_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(6),
      I4 => \out\(7),
      I5 => \out\(8),
      O => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
ram_reg_256_319_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => addr0(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => addr0(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => addr0(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_256_319_12_14_n_1,
      DOB => ram_reg_256_319_12_14_n_2,
      DOC => ram_reg_256_319_12_14_n_3,
      DOD => NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
ram_reg_256_319_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_256_319_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
ram_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_256_319_3_5_n_1,
      DOB => ram_reg_256_319_3_5_n_2,
      DOC => ram_reg_256_319_3_5_n_3,
      DOD => NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
ram_reg_256_319_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_256_319_6_8_n_1,
      DOB => ram_reg_256_319_6_8_n_2,
      DOC => ram_reg_256_319_6_8_n_3,
      DOD => NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
ram_reg_256_319_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 1) => addr0(3 downto 1),
      ADDRA(0) => ADDRA(0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 1) => addr0(3 downto 1),
      ADDRB(0) => ADDRA(0),
      ADDRC(5 downto 3) => ADDRA(5 downto 3),
      ADDRC(2) => addr0(2),
      ADDRC(1 downto 0) => ADDRA(1 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_256_319_9_11_n_1,
      DOB => ram_reg_256_319_9_11_n_2,
      DOC => ram_reg_256_319_9_11_n_3,
      DOD => NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__1_n_1\
    );
ram_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_320_383_0_2_n_1,
      DOB => ram_reg_320_383_0_2_n_2,
      DOC => ram_reg_320_383_0_2_n_3,
      DOD => NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
\ram_reg_320_383_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(7),
      I4 => \out\(6),
      I5 => \out\(8),
      O => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
ram_reg_320_383_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => addr0(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => addr0(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => addr0(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_320_383_12_14_n_1,
      DOB => ram_reg_320_383_12_14_n_2,
      DOC => ram_reg_320_383_12_14_n_3,
      DOD => NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
ram_reg_320_383_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_320_383_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
ram_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_320_383_3_5_n_1,
      DOB => ram_reg_320_383_3_5_n_2,
      DOC => ram_reg_320_383_3_5_n_3,
      DOD => NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
ram_reg_320_383_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_320_383_6_8_n_1,
      DOB => ram_reg_320_383_6_8_n_2,
      DOC => ram_reg_320_383_6_8_n_3,
      DOD => NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
ram_reg_320_383_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 1) => addr0(3 downto 1),
      ADDRA(0) => ADDRA(0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 1) => addr0(3 downto 1),
      ADDRB(0) => ADDRA(0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 1) => addr0(3 downto 1),
      ADDRC(0) => ADDRA(0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_320_383_9_11_n_1,
      DOB => ram_reg_320_383_9_11_n_2,
      DOC => ram_reg_320_383_9_11_n_3,
      DOD => NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__1_n_1\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_1,
      DOB => ram_reg_64_127_0_2_n_2,
      DOC => ram_reg_64_127_0_2_n_3,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
\ram_reg_64_127_0_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_320_383_12_14_1,
      I2 => ram_reg_0_63_12_14_0,
      I3 => \out\(7),
      I4 => \out\(8),
      I5 => \out\(6),
      O => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => addr0(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => addr0(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => addr0(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_64_127_12_14_n_1,
      DOB => ram_reg_64_127_12_14_n_2,
      DOC => ram_reg_64_127_12_14_n_3,
      DOD => NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
ram_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_64_127_15_15_n_1,
      DPRA0 => addr0(0),
      DPRA1 => addr0(1),
      DPRA2 => addr0(2),
      DPRA3 => addr0(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_1,
      DOB => ram_reg_64_127_3_5_n_2,
      DOC => ram_reg_64_127_3_5_n_3,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_64_127_6_8_n_1,
      DOB => ram_reg_64_127_6_8_n_2,
      DOC => ram_reg_64_127_6_8_n_3,
      DOD => NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_64_127_9_11_n_1,
      DOB => ram_reg_64_127_9_11_n_2,
      DOC => ram_reg_64_127_9_11_n_3,
      DOD => NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__1_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_0_63_12_14_0 : in STD_LOGIC;
    ram_reg_320_383_12_14_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7 is
  signal \q0[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[10]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[10]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[11]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[11]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[12]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[13]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[13]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[14]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[14]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \q0[15]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[1]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[1]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[2]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[2]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[3]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[5]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[5]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[6]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[6]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[7]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[8]_i_2__1_n_1\ : STD_LOGIC;
  signal \q0[9]_i_1__1_n_1\ : STD_LOGIC;
  signal \q0[9]_i_2__1_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_2_i_1__0_n_1\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_3 : STD_LOGIC;
  signal ram_reg_0_63_15_15_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_3 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_128_191_0_2_i_1__0_n_1\ : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_3 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_3 : STD_LOGIC;
  signal ram_reg_128_191_15_15_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_3 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_3 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_192_255_0_2_i_1__0_n_1\ : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_3 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_3 : STD_LOGIC;
  signal ram_reg_192_255_15_15_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_3 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_3 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_256_319_0_2_i_1__0_n_1\ : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_3 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_1 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_2 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_3 : STD_LOGIC;
  signal ram_reg_256_319_15_15_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_3 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_1 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_2 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_3 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_1 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_2 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_320_383_0_2_i_1__0_n_1\ : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_3 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_1 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_2 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_3 : STD_LOGIC;
  signal ram_reg_320_383_15_15_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_3 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_1 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_2 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_3 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_1 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_2 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_64_127_0_2_i_1__0_n_1\ : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_3 : STD_LOGIC;
  signal ram_reg_64_127_15_15_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_3 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_3 : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 6144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_0_63_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_63_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_15_15 : label is 63;
  attribute ram_offset of ram_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_63_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_12_14 : label is 191;
  attribute ram_offset of ram_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_128_191_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_128_191_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_15_15 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_15_15 : label is 191;
  attribute ram_offset of ram_reg_128_191_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_128_191_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_6_8 : label is 191;
  attribute ram_offset of ram_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_9_11 : label is 191;
  attribute ram_offset of ram_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_0_2 : label is 255;
  attribute ram_offset of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_12_14 : label is 255;
  attribute ram_offset of ram_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_192_255_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_192_255_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_15_15 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_15_15 : label is 255;
  attribute ram_offset of ram_reg_192_255_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_192_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_3_5 : label is 255;
  attribute ram_offset of ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_6_8 : label is 255;
  attribute ram_offset of ram_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_9_11 : label is 255;
  attribute ram_offset of ram_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_0_2 : label is 319;
  attribute ram_offset of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_12_14 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_12_14 : label is 319;
  attribute ram_offset of ram_reg_256_319_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_256_319_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_256_319_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_15_15 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_15_15 : label is 319;
  attribute ram_offset of ram_reg_256_319_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_256_319_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_3_5 : label is 319;
  attribute ram_offset of ram_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_6_8 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_6_8 : label is 319;
  attribute ram_offset of ram_reg_256_319_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_256_319_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_9_11 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_9_11 : label is 319;
  attribute ram_offset of ram_reg_256_319_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_256_319_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_0_2 : label is 383;
  attribute ram_offset of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_12_14 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_12_14 : label is 383;
  attribute ram_offset of ram_reg_320_383_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_320_383_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_320_383_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_15_15 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_15_15 : label is 383;
  attribute ram_offset of ram_reg_320_383_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_320_383_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_3_5 : label is 383;
  attribute ram_offset of ram_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_6_8 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_6_8 : label is 383;
  attribute ram_offset of ram_reg_320_383_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_320_383_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_9_11 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_9_11 : label is 383;
  attribute ram_offset of ram_reg_320_383_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_320_383_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_12_14 : label is 127;
  attribute ram_offset of ram_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_64_127_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_64_127_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_15_15 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_15_15 : label is 127;
  attribute ram_offset of ram_reg_64_127_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_64_127_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_8 : label is 127;
  attribute ram_offset of ram_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_1_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_9_11 : label is 127;
  attribute ram_offset of ram_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_64_127_9_11 : label is 11;
begin
\q0[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_1,
      I1 => addr0(0),
      I2 => ram_reg_320_383_0_2_n_1,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[0]_i_2__1_n_1\,
      O => \q0[0]_i_1__1_n_1\
    );
\q0[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_1,
      I1 => ram_reg_128_191_0_2_n_1,
      I2 => addr0(1),
      I3 => ram_reg_64_127_0_2_n_1,
      I4 => addr0(0),
      I5 => ram_reg_0_63_0_2_n_1,
      O => \q0[0]_i_2__1_n_1\
    );
\q0[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_2,
      I1 => addr0(0),
      I2 => ram_reg_320_383_9_11_n_2,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[10]_i_2__1_n_1\,
      O => \q0[10]_i_1__1_n_1\
    );
\q0[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_2,
      I1 => ram_reg_128_191_9_11_n_2,
      I2 => addr0(1),
      I3 => ram_reg_64_127_9_11_n_2,
      I4 => addr0(0),
      I5 => ram_reg_0_63_9_11_n_2,
      O => \q0[10]_i_2__1_n_1\
    );
\q0[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_3,
      I1 => addr0(0),
      I2 => ram_reg_320_383_9_11_n_3,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[11]_i_2__1_n_1\,
      O => \q0[11]_i_1__1_n_1\
    );
\q0[11]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_3,
      I1 => ram_reg_128_191_9_11_n_3,
      I2 => addr0(1),
      I3 => ram_reg_64_127_9_11_n_3,
      I4 => addr0(0),
      I5 => ram_reg_0_63_9_11_n_3,
      O => \q0[11]_i_2__1_n_1\
    );
\q0[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_1,
      I1 => addr0(0),
      I2 => ram_reg_320_383_12_14_n_1,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[12]_i_2__1_n_1\,
      O => \q0[12]_i_1__1_n_1\
    );
\q0[12]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_1,
      I1 => ram_reg_128_191_12_14_n_1,
      I2 => addr0(1),
      I3 => ram_reg_64_127_12_14_n_1,
      I4 => addr0(0),
      I5 => ram_reg_0_63_12_14_n_1,
      O => \q0[12]_i_2__1_n_1\
    );
\q0[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_2,
      I1 => addr0(0),
      I2 => ram_reg_320_383_12_14_n_2,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[13]_i_2__1_n_1\,
      O => \q0[13]_i_1__1_n_1\
    );
\q0[13]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_2,
      I1 => ram_reg_128_191_12_14_n_2,
      I2 => addr0(1),
      I3 => ram_reg_64_127_12_14_n_2,
      I4 => addr0(0),
      I5 => ram_reg_0_63_12_14_n_2,
      O => \q0[13]_i_2__1_n_1\
    );
\q0[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_3,
      I1 => addr0(0),
      I2 => ram_reg_320_383_12_14_n_3,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[14]_i_2__1_n_1\,
      O => \q0[14]_i_1__1_n_1\
    );
\q0[14]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_3,
      I1 => ram_reg_128_191_12_14_n_3,
      I2 => addr0(1),
      I3 => ram_reg_64_127_12_14_n_3,
      I4 => addr0(0),
      I5 => ram_reg_0_63_12_14_n_3,
      O => \q0[14]_i_2__1_n_1\
    );
\q0[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_15_15_n_1,
      I1 => addr0(0),
      I2 => ram_reg_320_383_15_15_n_1,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[15]_i_2__1_n_1\,
      O => \q0[15]_i_1__0_n_1\
    );
\q0[15]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_15_15_n_1,
      I1 => ram_reg_128_191_15_15_n_1,
      I2 => addr0(1),
      I3 => ram_reg_64_127_15_15_n_1,
      I4 => addr0(0),
      I5 => ram_reg_0_63_15_15_n_1,
      O => \q0[15]_i_2__1_n_1\
    );
\q0[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_2,
      I1 => addr0(0),
      I2 => ram_reg_320_383_0_2_n_2,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[1]_i_2__1_n_1\,
      O => \q0[1]_i_1__1_n_1\
    );
\q0[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_2,
      I1 => ram_reg_128_191_0_2_n_2,
      I2 => addr0(1),
      I3 => ram_reg_64_127_0_2_n_2,
      I4 => addr0(0),
      I5 => ram_reg_0_63_0_2_n_2,
      O => \q0[1]_i_2__1_n_1\
    );
\q0[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_3,
      I1 => addr0(0),
      I2 => ram_reg_320_383_0_2_n_3,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[2]_i_2__1_n_1\,
      O => \q0[2]_i_1__1_n_1\
    );
\q0[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_3,
      I1 => ram_reg_128_191_0_2_n_3,
      I2 => addr0(1),
      I3 => ram_reg_64_127_0_2_n_3,
      I4 => addr0(0),
      I5 => ram_reg_0_63_0_2_n_3,
      O => \q0[2]_i_2__1_n_1\
    );
\q0[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_1,
      I1 => addr0(0),
      I2 => ram_reg_320_383_3_5_n_1,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[3]_i_2__1_n_1\,
      O => \q0[3]_i_1__1_n_1\
    );
\q0[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_1,
      I1 => ram_reg_128_191_3_5_n_1,
      I2 => addr0(1),
      I3 => ram_reg_64_127_3_5_n_1,
      I4 => addr0(0),
      I5 => ram_reg_0_63_3_5_n_1,
      O => \q0[3]_i_2__1_n_1\
    );
\q0[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_2,
      I1 => addr0(0),
      I2 => ram_reg_320_383_3_5_n_2,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[4]_i_2__1_n_1\,
      O => \q0[4]_i_1__1_n_1\
    );
\q0[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_2,
      I1 => ram_reg_128_191_3_5_n_2,
      I2 => addr0(1),
      I3 => ram_reg_64_127_3_5_n_2,
      I4 => addr0(0),
      I5 => ram_reg_0_63_3_5_n_2,
      O => \q0[4]_i_2__1_n_1\
    );
\q0[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_3,
      I1 => addr0(0),
      I2 => ram_reg_320_383_3_5_n_3,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[5]_i_2__1_n_1\,
      O => \q0[5]_i_1__1_n_1\
    );
\q0[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_3,
      I1 => ram_reg_128_191_3_5_n_3,
      I2 => addr0(1),
      I3 => ram_reg_64_127_3_5_n_3,
      I4 => addr0(0),
      I5 => ram_reg_0_63_3_5_n_3,
      O => \q0[5]_i_2__1_n_1\
    );
\q0[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_1,
      I1 => addr0(0),
      I2 => ram_reg_320_383_6_8_n_1,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[6]_i_2__1_n_1\,
      O => \q0[6]_i_1__1_n_1\
    );
\q0[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_1,
      I1 => ram_reg_128_191_6_8_n_1,
      I2 => addr0(1),
      I3 => ram_reg_64_127_6_8_n_1,
      I4 => addr0(0),
      I5 => ram_reg_0_63_6_8_n_1,
      O => \q0[6]_i_2__1_n_1\
    );
\q0[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_2,
      I1 => addr0(0),
      I2 => ram_reg_320_383_6_8_n_2,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[7]_i_2__1_n_1\,
      O => \q0[7]_i_1__1_n_1\
    );
\q0[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_2,
      I1 => ram_reg_128_191_6_8_n_2,
      I2 => addr0(1),
      I3 => ram_reg_64_127_6_8_n_2,
      I4 => addr0(0),
      I5 => ram_reg_0_63_6_8_n_2,
      O => \q0[7]_i_2__1_n_1\
    );
\q0[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_3,
      I1 => addr0(0),
      I2 => ram_reg_320_383_6_8_n_3,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[8]_i_2__1_n_1\,
      O => \q0[8]_i_1__1_n_1\
    );
\q0[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_3,
      I1 => ram_reg_128_191_6_8_n_3,
      I2 => addr0(1),
      I3 => ram_reg_64_127_6_8_n_3,
      I4 => addr0(0),
      I5 => ram_reg_0_63_6_8_n_3,
      O => \q0[8]_i_2__1_n_1\
    );
\q0[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_1,
      I1 => addr0(0),
      I2 => ram_reg_320_383_9_11_n_1,
      I3 => addr0(1),
      I4 => addr0(2),
      I5 => \q0[9]_i_2__1_n_1\,
      O => \q0[9]_i_1__1_n_1\
    );
\q0[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_1,
      I1 => ram_reg_128_191_9_11_n_1,
      I2 => addr0(1),
      I3 => ram_reg_64_127_9_11_n_1,
      I4 => addr0(0),
      I5 => ram_reg_0_63_9_11_n_1,
      O => \q0[9]_i_2__1_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[0]_i_1__1_n_1\,
      Q => Q(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[10]_i_1__1_n_1\,
      Q => Q(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[11]_i_1__1_n_1\,
      Q => Q(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[12]_i_1__1_n_1\,
      Q => Q(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[13]_i_1__1_n_1\,
      Q => Q(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[14]_i_1__1_n_1\,
      Q => Q(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[15]_i_1__0_n_1\,
      Q => Q(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[1]_i_1__1_n_1\,
      Q => Q(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[2]_i_1__1_n_1\,
      Q => Q(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[3]_i_1__1_n_1\,
      Q => Q(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__1_n_1\,
      Q => Q(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[5]_i_1__1_n_1\,
      Q => Q(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1__1_n_1\,
      Q => Q(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1__1_n_1\,
      Q => Q(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[8]_i_1__1_n_1\,
      Q => Q(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[9]_i_1__1_n_1\,
      Q => Q(9),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_1,
      DOB => ram_reg_0_63_0_2_n_2,
      DOC => ram_reg_0_63_0_2_n_3,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
\ram_reg_0_63_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_0_63_12_14_0,
      I2 => ram_reg_320_383_12_14_1,
      I3 => \out\(8),
      I4 => \out\(6),
      I5 => \out\(7),
      O => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_0_63_12_14_n_1,
      DOB => ram_reg_0_63_12_14_n_2,
      DOC => ram_reg_0_63_12_14_n_3,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
ram_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_0_63_15_15_n_1,
      DPRA0 => ADDRC(0),
      DPRA1 => ADDRC(1),
      DPRA2 => ADDRC(2),
      DPRA3 => ADDRC(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_1,
      DOB => ram_reg_0_63_3_5_n_2,
      DOC => ram_reg_0_63_3_5_n_3,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_0_63_6_8_n_1,
      DOB => ram_reg_0_63_6_8_n_2,
      DOC => ram_reg_0_63_6_8_n_3,
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_0_63_9_11_n_1,
      DOB => ram_reg_0_63_9_11_n_2,
      DOC => ram_reg_0_63_9_11_n_3,
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__0_n_1\
    );
ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_128_191_0_2_n_1,
      DOB => ram_reg_128_191_0_2_n_2,
      DOC => ram_reg_128_191_0_2_n_3,
      DOD => NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
\ram_reg_128_191_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_0_63_12_14_0,
      I2 => ram_reg_320_383_12_14_1,
      I3 => \out\(6),
      I4 => \out\(8),
      I5 => \out\(7),
      O => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
ram_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_128_191_12_14_n_1,
      DOB => ram_reg_128_191_12_14_n_2,
      DOC => ram_reg_128_191_12_14_n_3,
      DOD => NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
ram_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_128_191_15_15_n_1,
      DPRA0 => ADDRC(0),
      DPRA1 => ADDRC(1),
      DPRA2 => ADDRC(2),
      DPRA3 => ADDRC(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_128_191_3_5_n_1,
      DOB => ram_reg_128_191_3_5_n_2,
      DOC => ram_reg_128_191_3_5_n_3,
      DOD => NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
ram_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_128_191_6_8_n_1,
      DOB => ram_reg_128_191_6_8_n_2,
      DOC => ram_reg_128_191_6_8_n_3,
      DOD => NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
ram_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_128_191_9_11_n_1,
      DOB => ram_reg_128_191_9_11_n_2,
      DOC => ram_reg_128_191_9_11_n_3,
      DOD => NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__0_n_1\
    );
ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_192_255_0_2_n_1,
      DOB => ram_reg_192_255_0_2_n_2,
      DOC => ram_reg_192_255_0_2_n_3,
      DOD => NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
\ram_reg_192_255_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_0_63_12_14_0,
      I2 => ram_reg_320_383_12_14_1,
      I3 => \out\(8),
      I4 => \out\(6),
      I5 => \out\(7),
      O => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
ram_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_192_255_12_14_n_1,
      DOB => ram_reg_192_255_12_14_n_2,
      DOC => ram_reg_192_255_12_14_n_3,
      DOD => NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
ram_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_192_255_15_15_n_1,
      DPRA0 => ADDRC(0),
      DPRA1 => ADDRC(1),
      DPRA2 => ADDRC(2),
      DPRA3 => ADDRC(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_192_255_3_5_n_1,
      DOB => ram_reg_192_255_3_5_n_2,
      DOC => ram_reg_192_255_3_5_n_3,
      DOD => NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
ram_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_192_255_6_8_n_1,
      DOB => ram_reg_192_255_6_8_n_2,
      DOC => ram_reg_192_255_6_8_n_3,
      DOD => NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
ram_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_192_255_9_11_n_1,
      DOB => ram_reg_192_255_9_11_n_2,
      DOC => ram_reg_192_255_9_11_n_3,
      DOD => NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__0_n_1\
    );
ram_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_256_319_0_2_n_1,
      DOB => ram_reg_256_319_0_2_n_2,
      DOC => ram_reg_256_319_0_2_n_3,
      DOD => NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
\ram_reg_256_319_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_0_63_12_14_0,
      I2 => ram_reg_320_383_12_14_1,
      I3 => \out\(6),
      I4 => \out\(7),
      I5 => \out\(8),
      O => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
ram_reg_256_319_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_256_319_12_14_n_1,
      DOB => ram_reg_256_319_12_14_n_2,
      DOC => ram_reg_256_319_12_14_n_3,
      DOD => NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
ram_reg_256_319_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_256_319_15_15_n_1,
      DPRA0 => ADDRC(0),
      DPRA1 => ADDRC(1),
      DPRA2 => ADDRC(2),
      DPRA3 => ADDRC(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
ram_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_256_319_3_5_n_1,
      DOB => ram_reg_256_319_3_5_n_2,
      DOC => ram_reg_256_319_3_5_n_3,
      DOD => NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
ram_reg_256_319_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_256_319_6_8_n_1,
      DOB => ram_reg_256_319_6_8_n_2,
      DOC => ram_reg_256_319_6_8_n_3,
      DOD => NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
ram_reg_256_319_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_256_319_9_11_n_1,
      DOB => ram_reg_256_319_9_11_n_2,
      DOC => ram_reg_256_319_9_11_n_3,
      DOD => NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__0_n_1\
    );
ram_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_320_383_0_2_n_1,
      DOB => ram_reg_320_383_0_2_n_2,
      DOC => ram_reg_320_383_0_2_n_3,
      DOD => NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
\ram_reg_320_383_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_0_63_12_14_0,
      I2 => ram_reg_320_383_12_14_1,
      I3 => \out\(7),
      I4 => \out\(6),
      I5 => \out\(8),
      O => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
ram_reg_320_383_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_320_383_12_14_n_1,
      DOB => ram_reg_320_383_12_14_n_2,
      DOC => ram_reg_320_383_12_14_n_3,
      DOD => NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
ram_reg_320_383_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_320_383_15_15_n_1,
      DPRA0 => ADDRC(0),
      DPRA1 => ADDRC(1),
      DPRA2 => ADDRC(2),
      DPRA3 => ADDRC(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
ram_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_320_383_3_5_n_1,
      DOB => ram_reg_320_383_3_5_n_2,
      DOC => ram_reg_320_383_3_5_n_3,
      DOD => NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
ram_reg_320_383_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_320_383_6_8_n_1,
      DOB => ram_reg_320_383_6_8_n_2,
      DOC => ram_reg_320_383_6_8_n_3,
      DOD => NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
ram_reg_320_383_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_320_383_9_11_n_1,
      DOB => ram_reg_320_383_9_11_n_2,
      DOC => ram_reg_320_383_9_11_n_3,
      DOD => NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__0_n_1\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(0),
      DIB => \q0_reg[15]_0\(1),
      DIC => \q0_reg[15]_0\(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_1,
      DOB => ram_reg_64_127_0_2_n_2,
      DOC => ram_reg_64_127_0_2_n_3,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
\ram_reg_64_127_0_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => ram_reg_0_63_12_14_0,
      I2 => ram_reg_320_383_12_14_1,
      I3 => \out\(7),
      I4 => \out\(8),
      I5 => \out\(6),
      O => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(12),
      DIB => \q0_reg[15]_0\(13),
      DIC => \q0_reg[15]_0\(14),
      DID => '0',
      DOA => ram_reg_64_127_12_14_n_1,
      DOB => ram_reg_64_127_12_14_n_2,
      DOC => ram_reg_64_127_12_14_n_3,
      DOD => NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
ram_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => \q0_reg[15]_0\(15),
      DPO => ram_reg_64_127_15_15_n_1,
      DPRA0 => ADDRC(0),
      DPRA1 => ADDRC(1),
      DPRA2 => ADDRC(2),
      DPRA3 => ADDRC(3),
      DPRA4 => ADDRA(4),
      DPRA5 => ADDRA(5),
      SPO => NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(3),
      DIB => \q0_reg[15]_0\(4),
      DIC => \q0_reg[15]_0\(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_1,
      DOB => ram_reg_64_127_3_5_n_2,
      DOC => ram_reg_64_127_3_5_n_3,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(6),
      DIB => \q0_reg[15]_0\(7),
      DIC => \q0_reg[15]_0\(8),
      DID => '0',
      DOA => ram_reg_64_127_6_8_n_1,
      DOB => ram_reg_64_127_6_8_n_2,
      DOC => ram_reg_64_127_6_8_n_3,
      DOD => NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => ADDRA(5 downto 4),
      ADDRA(3 downto 0) => ADDRC(3 downto 0),
      ADDRB(5 downto 4) => ADDRA(5 downto 4),
      ADDRB(3 downto 0) => ADDRC(3 downto 0),
      ADDRC(5 downto 4) => ADDRA(5 downto 4),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => \q0_reg[15]_0\(9),
      DIB => \q0_reg[15]_0\(10),
      DIC => \q0_reg[15]_0\(11),
      DID => '0',
      DOA => ram_reg_64_127_9_11_n_1,
      DOB => ram_reg_64_127_9_11_n_2,
      DOC => ram_reg_64_127_9_11_n_3,
      DOD => NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__0_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8 is
  port (
    \ofm_x_1_0_fu_88_reg[1]\ : out STD_LOGIC;
    p_59_in : out STD_LOGIC;
    \odata_reg[16]\ : out STD_LOGIC;
    \odata_reg[16]_0\ : out STD_LOGIC;
    inp_15_0_fu_96_reg_17_sp_1 : out STD_LOGIC;
    \icmp_ln198_reg_893_reg[0]\ : out STD_LOGIC;
    icmp_ln198_fu_396_p2 : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[8]\ : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[20]\ : out STD_LOGIC;
    i_0_0_reg_277_reg_2_sp_1 : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[1]\ : out STD_LOGIC;
    \read_block_1_0_fu_108_reg[15]\ : out STD_LOGIC;
    \read_block_1_0_fu_108_reg[3]\ : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[11]\ : out STD_LOGIC;
    \read_block_1_0_fu_108_reg[26]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln219_1_fu_459_p2_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_block_1_0_fu_108_reg[3]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_1\ : in STD_LOGIC;
    \q0_reg[0]_2\ : in STD_LOGIC;
    icmp_ln198_reg_893 : in STD_LOGIC;
    icmp_ln214_reg_897 : in STD_LOGIC;
    \inp_15_0_fu_96_reg[31]\ : in STD_LOGIC;
    \inp_15_0_fu_96_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \add_ln220_reg_901[1]_i_8_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp_15_0_fu_96_reg : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \read_block_1_0_fu_108[31]_i_12\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    i_0_0_reg_277_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \add_ln219_1_fu_459_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_320_383_12_14_1 : in STD_LOGIC;
    ram_reg_320_383_12_14_2 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8 is
  signal \add_ln220_reg_901[1]_i_10_n_1\ : STD_LOGIC;
  signal \add_ln220_reg_901[1]_i_11_n_1\ : STD_LOGIC;
  signal \add_ln220_reg_901[1]_i_7_n_1\ : STD_LOGIC;
  signal \add_ln220_reg_901[1]_i_8_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_19_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_20_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_25_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_27_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_30_n_1\ : STD_LOGIC;
  signal \^counter_internal_blo_fu_120_reg[11]\ : STD_LOGIC;
  signal \^counter_internal_blo_fu_120_reg[1]\ : STD_LOGIC;
  signal \^counter_internal_blo_fu_120_reg[20]\ : STD_LOGIC;
  signal \^counter_internal_blo_fu_120_reg[8]\ : STD_LOGIC;
  signal i_0_0_reg_277_reg_2_sn_1 : STD_LOGIC;
  signal \^icmp_ln198_fu_396_p2\ : STD_LOGIC;
  signal \icmp_ln198_reg_893[0]_i_3_n_1\ : STD_LOGIC;
  signal \icmp_ln198_reg_893[0]_i_4_n_1\ : STD_LOGIC;
  signal \icmp_ln198_reg_893[0]_i_5_n_1\ : STD_LOGIC;
  signal \icmp_ln198_reg_893[0]_i_6_n_1\ : STD_LOGIC;
  signal \icmp_ln198_reg_893[0]_i_7_n_1\ : STD_LOGIC;
  signal \^icmp_ln198_reg_893_reg[0]\ : STD_LOGIC;
  signal inp_15_0_fu_96_reg_17_sn_1 : STD_LOGIC;
  signal \^odata_reg[16]\ : STD_LOGIC;
  signal \^odata_reg[16]_0\ : STD_LOGIC;
  signal \^ofm_x_1_0_fu_88_reg[1]\ : STD_LOGIC;
  signal \^p_59_in\ : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q0[0]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[10]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[11]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[12]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[13]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[14]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[15]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[1]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[2]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[3]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[4]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[5]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[6]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[7]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[8]_i_2__2_n_1\ : STD_LOGIC;
  signal \q0[9]_i_2__2_n_1\ : STD_LOGIC;
  signal \ram_reg_0_63_0_2_i_1__2_n_1\ : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_n_3 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_1 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_2 : STD_LOGIC;
  signal ram_reg_0_63_12_14_n_3 : STD_LOGIC;
  signal ram_reg_0_63_15_15_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_1 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_2 : STD_LOGIC;
  signal ram_reg_0_63_3_5_n_3 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_2 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_3 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_1 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_2 : STD_LOGIC;
  signal ram_reg_0_63_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_128_191_0_2_i_1__2_n_1\ : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal ram_reg_128_191_0_2_n_3 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_1 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_2 : STD_LOGIC;
  signal ram_reg_128_191_12_14_n_3 : STD_LOGIC;
  signal ram_reg_128_191_15_15_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_1 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_2 : STD_LOGIC;
  signal ram_reg_128_191_3_5_n_3 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_1 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_2 : STD_LOGIC;
  signal ram_reg_128_191_6_8_n_3 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_1 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_2 : STD_LOGIC;
  signal ram_reg_128_191_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_192_255_0_2_i_1__2_n_1\ : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal ram_reg_192_255_0_2_n_3 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_1 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_2 : STD_LOGIC;
  signal ram_reg_192_255_12_14_n_3 : STD_LOGIC;
  signal ram_reg_192_255_15_15_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_1 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_2 : STD_LOGIC;
  signal ram_reg_192_255_3_5_n_3 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_1 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_2 : STD_LOGIC;
  signal ram_reg_192_255_6_8_n_3 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_1 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_2 : STD_LOGIC;
  signal ram_reg_192_255_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_256_319_0_2_i_1__2_n_1\ : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal ram_reg_256_319_0_2_n_3 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_1 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_2 : STD_LOGIC;
  signal ram_reg_256_319_12_14_n_3 : STD_LOGIC;
  signal ram_reg_256_319_15_15_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_1 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_2 : STD_LOGIC;
  signal ram_reg_256_319_3_5_n_3 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_1 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_2 : STD_LOGIC;
  signal ram_reg_256_319_6_8_n_3 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_1 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_2 : STD_LOGIC;
  signal ram_reg_256_319_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_320_383_0_2_i_1__2_n_1\ : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal ram_reg_320_383_0_2_n_3 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_1 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_2 : STD_LOGIC;
  signal ram_reg_320_383_12_14_n_3 : STD_LOGIC;
  signal ram_reg_320_383_15_15_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_1 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_2 : STD_LOGIC;
  signal ram_reg_320_383_3_5_n_3 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_1 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_2 : STD_LOGIC;
  signal ram_reg_320_383_6_8_n_3 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_1 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_2 : STD_LOGIC;
  signal ram_reg_320_383_9_11_n_3 : STD_LOGIC;
  signal \ram_reg_64_127_0_2_i_1__2_n_1\ : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal ram_reg_64_127_0_2_n_3 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_1 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_2 : STD_LOGIC;
  signal ram_reg_64_127_12_14_n_3 : STD_LOGIC;
  signal ram_reg_64_127_15_15_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_1 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_2 : STD_LOGIC;
  signal ram_reg_64_127_3_5_n_3 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_1 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_2 : STD_LOGIC;
  signal ram_reg_64_127_6_8_n_3 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_1 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_2 : STD_LOGIC;
  signal ram_reg_64_127_9_11_n_3 : STD_LOGIC;
  signal \^read_block_1_0_fu_108_reg[15]\ : STD_LOGIC;
  signal \^read_block_1_0_fu_108_reg[26]\ : STD_LOGIC;
  signal \^read_block_1_0_fu_108_reg[3]\ : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_63_0_2 : label is 6144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_63_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_63_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_63_0_2 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_63_0_2 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_63_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_12_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_12_14 : label is 63;
  attribute ram_offset of ram_reg_0_63_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_0_63_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_63_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_15_15 : label is 63;
  attribute ram_offset of ram_reg_0_63_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_63_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_3_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_3_5 : label is 63;
  attribute ram_offset of ram_reg_0_63_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_0_63_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_6_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_6_8 : label is 63;
  attribute ram_offset of ram_reg_0_63_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_0_63_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_63_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_0_63_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_63_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_63_9_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_63_9_11 : label is 63;
  attribute ram_offset of ram_reg_0_63_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_63_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_0_63_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_0_2 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_0_2 : label is 191;
  attribute ram_offset of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_128_191_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_12_14 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_12_14 : label is 191;
  attribute ram_offset of ram_reg_128_191_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_128_191_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_128_191_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_15_15 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_15_15 : label is 191;
  attribute ram_offset of ram_reg_128_191_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_128_191_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_3_5 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_3_5 : label is 191;
  attribute ram_offset of ram_reg_128_191_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_128_191_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_6_8 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_6_8 : label is 191;
  attribute ram_offset of ram_reg_128_191_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_128_191_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_128_191_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_128_191_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_128_191_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_128_191_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_128_191_9_11 : label is 128;
  attribute ram_addr_end of ram_reg_128_191_9_11 : label is 191;
  attribute ram_offset of ram_reg_128_191_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_128_191_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_128_191_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_0_2 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_0_2 : label is 255;
  attribute ram_offset of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_192_255_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_12_14 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_12_14 : label is 255;
  attribute ram_offset of ram_reg_192_255_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_192_255_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_192_255_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_15_15 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_15_15 : label is 255;
  attribute ram_offset of ram_reg_192_255_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_192_255_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_3_5 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_3_5 : label is 255;
  attribute ram_offset of ram_reg_192_255_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_192_255_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_6_8 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_6_8 : label is 255;
  attribute ram_offset of ram_reg_192_255_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_192_255_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_192_255_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_192_255_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_192_255_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_192_255_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_192_255_9_11 : label is 192;
  attribute ram_addr_end of ram_reg_192_255_9_11 : label is 255;
  attribute ram_offset of ram_reg_192_255_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_192_255_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_192_255_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_0_2 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_0_2 : label is 319;
  attribute ram_offset of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_256_319_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_12_14 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_12_14 : label is 319;
  attribute ram_offset of ram_reg_256_319_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_256_319_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_256_319_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_15_15 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_15_15 : label is 319;
  attribute ram_offset of ram_reg_256_319_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_256_319_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_3_5 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_3_5 : label is 319;
  attribute ram_offset of ram_reg_256_319_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_256_319_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_6_8 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_6_8 : label is 319;
  attribute ram_offset of ram_reg_256_319_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_256_319_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_319_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_256_319_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_256_319_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_256_319_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_256_319_9_11 : label is 256;
  attribute ram_addr_end of ram_reg_256_319_9_11 : label is 319;
  attribute ram_offset of ram_reg_256_319_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_256_319_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_256_319_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_0_2 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_0_2 : label is 383;
  attribute ram_offset of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_320_383_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_12_14 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_12_14 : label is 383;
  attribute ram_offset of ram_reg_320_383_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_320_383_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_320_383_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_15_15 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_15_15 : label is 383;
  attribute ram_offset of ram_reg_320_383_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_320_383_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_3_5 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_3_5 : label is 383;
  attribute ram_offset of ram_reg_320_383_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_320_383_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_6_8 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_6_8 : label is 383;
  attribute ram_offset of ram_reg_320_383_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_320_383_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_320_383_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_320_383_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_320_383_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_320_383_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_320_383_9_11 : label is 320;
  attribute ram_addr_end of ram_reg_320_383_9_11 : label is 383;
  attribute ram_offset of ram_reg_320_383_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_320_383_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_320_383_9_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_0_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_0_2 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_0_2 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_0_2 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_0_2 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_0_2 : label is 127;
  attribute ram_offset of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_0_2 : label is 0;
  attribute ram_slice_end of ram_reg_64_127_0_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_12_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_12_14 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_12_14 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_12_14 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_12_14 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_12_14 : label is 127;
  attribute ram_offset of ram_reg_64_127_12_14 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_12_14 : label is 12;
  attribute ram_slice_end of ram_reg_64_127_12_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_64_127_15_15 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_15_15 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_15_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_15_15 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_15_15 : label is 127;
  attribute ram_offset of ram_reg_64_127_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_64_127_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_3_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_3_5 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_3_5 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_3_5 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_3_5 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_3_5 : label is 127;
  attribute ram_offset of ram_reg_64_127_3_5 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_3_5 : label is 3;
  attribute ram_slice_end of ram_reg_64_127_3_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_6_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_6_8 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_6_8 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_6_8 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_6_8 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_6_8 : label is 127;
  attribute ram_offset of ram_reg_64_127_6_8 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_6_8 : label is 6;
  attribute ram_slice_end of ram_reg_64_127_6_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_64_127_9_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_64_127_9_11 : label is 6144;
  attribute RTL_RAM_NAME of ram_reg_64_127_9_11 : label is "grp_ConvolutionInputGene_1_fu_26/inputBuf_0_V_U/ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_64_127_9_11 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_64_127_9_11 : label is 64;
  attribute ram_addr_end of ram_reg_64_127_9_11 : label is 127;
  attribute ram_offset of ram_reg_64_127_9_11 : label is 0;
  attribute ram_slice_begin of ram_reg_64_127_9_11 : label is 9;
  attribute ram_slice_end of ram_reg_64_127_9_11 : label is 11;
begin
  \counter_internal_blo_fu_120_reg[11]\ <= \^counter_internal_blo_fu_120_reg[11]\;
  \counter_internal_blo_fu_120_reg[1]\ <= \^counter_internal_blo_fu_120_reg[1]\;
  \counter_internal_blo_fu_120_reg[20]\ <= \^counter_internal_blo_fu_120_reg[20]\;
  \counter_internal_blo_fu_120_reg[8]\ <= \^counter_internal_blo_fu_120_reg[8]\;
  i_0_0_reg_277_reg_2_sp_1 <= i_0_0_reg_277_reg_2_sn_1;
  icmp_ln198_fu_396_p2 <= \^icmp_ln198_fu_396_p2\;
  \icmp_ln198_reg_893_reg[0]\ <= \^icmp_ln198_reg_893_reg[0]\;
  inp_15_0_fu_96_reg_17_sp_1 <= inp_15_0_fu_96_reg_17_sn_1;
  \odata_reg[16]\ <= \^odata_reg[16]\;
  \odata_reg[16]_0\ <= \^odata_reg[16]_0\;
  \ofm_x_1_0_fu_88_reg[1]\ <= \^ofm_x_1_0_fu_88_reg[1]\;
  p_59_in <= \^p_59_in\;
  \read_block_1_0_fu_108_reg[15]\ <= \^read_block_1_0_fu_108_reg[15]\;
  \read_block_1_0_fu_108_reg[26]\ <= \^read_block_1_0_fu_108_reg[26]\;
  \read_block_1_0_fu_108_reg[3]\ <= \^read_block_1_0_fu_108_reg[3]\;
\add_ln219_1_fu_459_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8E718E71718E"
    )
        port map (
      I0 => \add_ln219_1_fu_459_p2_carry__0\(2),
      I1 => \out\(2),
      I2 => \^ofm_x_1_0_fu_88_reg[1]\,
      I3 => \add_ln219_1_fu_459_p2_carry__0\(3),
      I4 => \add_ln219_1_fu_459_p2_carry__0_0\(4),
      I5 => \out\(3),
      O => S(0)
    );
add_ln219_1_fu_459_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \out\(1),
      I1 => \add_ln219_1_fu_459_p2_carry__0\(1),
      I2 => \add_ln219_1_fu_459_p2_carry__0\(0),
      I3 => \out\(0),
      O => \^ofm_x_1_0_fu_88_reg[1]\
    );
\add_ln220_reg_901[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(30),
      I1 => \add_ln220_reg_901[1]_i_8_0\(24),
      I2 => \add_ln220_reg_901[1]_i_8_0\(22),
      I3 => \add_ln220_reg_901[1]_i_8_0\(19),
      O => \add_ln220_reg_901[1]_i_10_n_1\
    );
\add_ln220_reg_901[1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(23),
      I1 => \add_ln220_reg_901[1]_i_8_0\(16),
      I2 => \add_ln220_reg_901[1]_i_8_0\(31),
      I3 => \add_ln220_reg_901[1]_i_8_0\(14),
      O => \add_ln220_reg_901[1]_i_11_n_1\
    );
\add_ln220_reg_901[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_7_n_1\,
      I1 => \add_ln220_reg_901[1]_i_8_0\(20),
      I2 => \add_ln220_reg_901[1]_i_8_0\(18),
      I3 => \add_ln220_reg_901[1]_i_8_0\(26),
      I4 => \add_ln220_reg_901[1]_i_8_0\(12),
      I5 => \add_ln220_reg_901[1]_i_8_n_1\,
      O => \^counter_internal_blo_fu_120_reg[20]\
    );
\add_ln220_reg_901[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(17),
      I1 => \add_ln220_reg_901[1]_i_8_0\(13),
      I2 => \add_ln220_reg_901[1]_i_8_0\(29),
      I3 => \add_ln220_reg_901[1]_i_8_0\(15),
      O => \add_ln220_reg_901[1]_i_7_n_1\
    );
\add_ln220_reg_901[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(21),
      I1 => \add_ln220_reg_901[1]_i_8_0\(25),
      I2 => \add_ln220_reg_901[1]_i_8_0\(27),
      I3 => \add_ln220_reg_901[1]_i_8_0\(28),
      I4 => \add_ln220_reg_901[1]_i_10_n_1\,
      I5 => \add_ln220_reg_901[1]_i_11_n_1\,
      O => \add_ln220_reg_901[1]_i_8_n_1\
    );
\add_ln220_reg_901[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(1),
      I1 => \add_ln220_reg_901[1]_i_8_0\(4),
      I2 => \add_ln220_reg_901[1]_i_8_0\(5),
      I3 => \add_ln220_reg_901[1]_i_8_0\(2),
      I4 => \add_ln220_reg_901[1]_i_8_0\(0),
      I5 => \add_ln220_reg_901[1]_i_8_0\(3),
      O => \^counter_internal_blo_fu_120_reg[1]\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_1\,
      I1 => \ap_CS_fsm[2]_i_5_n_1\,
      I2 => \ap_CS_fsm[2]_i_6_n_1\,
      I3 => i_0_0_reg_277_reg(2),
      I4 => i_0_0_reg_277_reg(12),
      I5 => i_0_0_reg_277_reg(11),
      O => i_0_0_reg_277_reg_2_sn_1
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB00FBFBFBFB"
    )
        port map (
      I0 => \read_block_1_0_fu_108_reg[3]_0\(16),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => inp_15_0_fu_96_reg_17_sn_1,
      I3 => \q0_reg[0]_0\(0),
      I4 => \q0_reg[0]_1\,
      I5 => \q0_reg[0]_2\,
      O => \^odata_reg[16]\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => i_0_0_reg_277_reg(3),
      I1 => i_0_0_reg_277_reg(4),
      I2 => i_0_0_reg_277_reg(8),
      I3 => i_0_0_reg_277_reg(7),
      O => \ap_CS_fsm[2]_i_4_n_1\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => i_0_0_reg_277_reg(1),
      I1 => i_0_0_reg_277_reg(9),
      I2 => i_0_0_reg_277_reg(13),
      I3 => i_0_0_reg_277_reg(5),
      O => \ap_CS_fsm[2]_i_5_n_1\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => i_0_0_reg_277_reg(10),
      I1 => i_0_0_reg_277_reg(14),
      I2 => i_0_0_reg_277_reg(6),
      I3 => i_0_0_reg_277_reg(0),
      O => \ap_CS_fsm[2]_i_6_n_1\
    );
\counter_internal_blo_fu_120[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8C0"
    )
        port map (
      I0 => \^counter_internal_blo_fu_120_reg[1]\,
      I1 => \add_ln220_reg_901[1]_i_8_0\(8),
      I2 => \add_ln220_reg_901[1]_i_8_0\(7),
      I3 => \add_ln220_reg_901[1]_i_8_0\(6),
      O => \^counter_internal_blo_fu_120_reg[8]\
    );
\counter_internal_blo_fu_120[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^read_block_1_0_fu_108_reg[3]\,
      I1 => \counter_internal_blo_fu_120[0]_i_25_n_1\,
      I2 => \^counter_internal_blo_fu_120_reg[11]\,
      I3 => \counter_internal_blo_fu_120[0]_i_27_n_1\,
      I4 => \^read_block_1_0_fu_108_reg[26]\,
      O => \counter_internal_blo_fu_120[0]_i_19_n_1\
    );
\counter_internal_blo_fu_120[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_12\(25),
      I1 => \read_block_1_0_fu_108[31]_i_12\(10),
      I2 => \read_block_1_0_fu_108[31]_i_12\(20),
      I3 => \^read_block_1_0_fu_108_reg[15]\,
      I4 => \counter_internal_blo_fu_120[0]_i_30_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_20_n_1\
    );
\counter_internal_blo_fu_120[0]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_12\(5),
      I1 => \read_block_1_0_fu_108[31]_i_12\(19),
      I2 => \read_block_1_0_fu_108[31]_i_12\(21),
      I3 => \read_block_1_0_fu_108[31]_i_12\(27),
      O => \counter_internal_blo_fu_120[0]_i_25_n_1\
    );
\counter_internal_blo_fu_120[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(11),
      I1 => \read_block_1_0_fu_108[31]_i_12\(29),
      I2 => \add_ln220_reg_901[1]_i_8_0\(10),
      I3 => \read_block_1_0_fu_108[31]_i_12\(23),
      O => \^counter_internal_blo_fu_120_reg[11]\
    );
\counter_internal_blo_fu_120[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_12\(4),
      I1 => \read_block_1_0_fu_108[31]_i_12\(15),
      I2 => \read_block_1_0_fu_108[31]_i_12\(28),
      I3 => \read_block_1_0_fu_108[31]_i_12\(26),
      O => \counter_internal_blo_fu_120[0]_i_27_n_1\
    );
\counter_internal_blo_fu_120[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_12\(24),
      I1 => \read_block_1_0_fu_108[31]_i_12\(3),
      I2 => \read_block_1_0_fu_108[31]_i_12\(18),
      I3 => \read_block_1_0_fu_108[31]_i_12\(14),
      O => \^read_block_1_0_fu_108_reg[26]\
    );
\counter_internal_blo_fu_120[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_12\(13),
      I1 => \read_block_1_0_fu_108[31]_i_12\(2),
      I2 => \read_block_1_0_fu_108[31]_i_12\(9),
      I3 => \read_block_1_0_fu_108[31]_i_12\(12),
      O => \^read_block_1_0_fu_108_reg[15]\
    );
\counter_internal_blo_fu_120[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_8_0\(9),
      I1 => \read_block_1_0_fu_108[31]_i_12\(11),
      I2 => \read_block_1_0_fu_108[31]_i_12\(6),
      I3 => \read_block_1_0_fu_108[31]_i_12\(7),
      O => \counter_internal_blo_fu_120[0]_i_30_n_1\
    );
\counter_internal_blo_fu_120[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000404040404040"
    )
        port map (
      I0 => icmp_ln198_reg_893,
      I1 => icmp_ln214_reg_897,
      I2 => \inp_15_0_fu_96_reg[31]\,
      I3 => \inp_15_0_fu_96_reg[31]_0\(0),
      I4 => ap_rst_n,
      I5 => \q0_reg[0]_0\(0),
      O => \^icmp_ln198_reg_893_reg[0]\
    );
\counter_internal_blo_fu_120[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555455"
    )
        port map (
      I0 => \^icmp_ln198_fu_396_p2\,
      I1 => \^counter_internal_blo_fu_120_reg[8]\,
      I2 => \^counter_internal_blo_fu_120_reg[20]\,
      I3 => \counter_internal_blo_fu_120[0]_i_19_n_1\,
      I4 => \counter_internal_blo_fu_120[0]_i_20_n_1\,
      I5 => i_0_0_reg_277_reg_2_sn_1,
      O => inp_15_0_fu_96_reg_17_sn_1
    );
\icmp_ln198_reg_893[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => inp_15_0_fu_96_reg(10),
      I1 => inp_15_0_fu_96_reg(18),
      I2 => inp_15_0_fu_96_reg(11),
      I3 => \icmp_ln198_reg_893[0]_i_3_n_1\,
      I4 => \icmp_ln198_reg_893[0]_i_4_n_1\,
      I5 => \icmp_ln198_reg_893[0]_i_5_n_1\,
      O => \^icmp_ln198_fu_396_p2\
    );
\icmp_ln198_reg_893[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inp_15_0_fu_96_reg(15),
      I1 => inp_15_0_fu_96_reg(14),
      I2 => inp_15_0_fu_96_reg(23),
      I3 => inp_15_0_fu_96_reg(16),
      O => \icmp_ln198_reg_893[0]_i_3_n_1\
    );
\icmp_ln198_reg_893[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => inp_15_0_fu_96_reg(22),
      I1 => inp_15_0_fu_96_reg(5),
      I2 => inp_15_0_fu_96_reg(8),
      I3 => inp_15_0_fu_96_reg(21),
      I4 => \icmp_ln198_reg_893[0]_i_6_n_1\,
      O => \icmp_ln198_reg_893[0]_i_4_n_1\
    );
\icmp_ln198_reg_893[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => inp_15_0_fu_96_reg(2),
      I1 => inp_15_0_fu_96_reg(1),
      I2 => inp_15_0_fu_96_reg(0),
      I3 => inp_15_0_fu_96_reg(3),
      I4 => \icmp_ln198_reg_893[0]_i_7_n_1\,
      O => \icmp_ln198_reg_893[0]_i_5_n_1\
    );
\icmp_ln198_reg_893[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inp_15_0_fu_96_reg(9),
      I1 => inp_15_0_fu_96_reg(7),
      I2 => inp_15_0_fu_96_reg(17),
      I3 => inp_15_0_fu_96_reg(12),
      O => \icmp_ln198_reg_893[0]_i_6_n_1\
    );
\icmp_ln198_reg_893[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => inp_15_0_fu_96_reg(19),
      I1 => inp_15_0_fu_96_reg(13),
      I2 => inp_15_0_fu_96_reg(4),
      I3 => inp_15_0_fu_96_reg(6),
      I4 => inp_15_0_fu_96_reg(20),
      I5 => inp_15_0_fu_96_reg(24),
      O => \icmp_ln198_reg_893[0]_i_7_n_1\
    );
\q0[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_1,
      I1 => addr0(2),
      I2 => ram_reg_320_383_0_2_n_1,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[0]_i_2__2_n_1\,
      O => q00(0)
    );
\q0[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_1,
      I1 => ram_reg_128_191_0_2_n_1,
      I2 => addr0(3),
      I3 => ram_reg_64_127_0_2_n_1,
      I4 => addr0(2),
      I5 => ram_reg_0_63_0_2_n_1,
      O => \q0[0]_i_2__2_n_1\
    );
\q0[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_2,
      I1 => addr0(2),
      I2 => ram_reg_320_383_9_11_n_2,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[10]_i_2__2_n_1\,
      O => q00(10)
    );
\q0[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_2,
      I1 => ram_reg_128_191_9_11_n_2,
      I2 => addr0(3),
      I3 => ram_reg_64_127_9_11_n_2,
      I4 => addr0(2),
      I5 => ram_reg_0_63_9_11_n_2,
      O => \q0[10]_i_2__2_n_1\
    );
\q0[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_3,
      I1 => addr0(2),
      I2 => ram_reg_320_383_9_11_n_3,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[11]_i_2__2_n_1\,
      O => q00(11)
    );
\q0[11]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_3,
      I1 => ram_reg_128_191_9_11_n_3,
      I2 => addr0(3),
      I3 => ram_reg_64_127_9_11_n_3,
      I4 => addr0(2),
      I5 => ram_reg_0_63_9_11_n_3,
      O => \q0[11]_i_2__2_n_1\
    );
\q0[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_1,
      I1 => addr0(2),
      I2 => ram_reg_320_383_12_14_n_1,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[12]_i_2__2_n_1\,
      O => q00(12)
    );
\q0[12]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_1,
      I1 => ram_reg_128_191_12_14_n_1,
      I2 => addr0(3),
      I3 => ram_reg_64_127_12_14_n_1,
      I4 => addr0(2),
      I5 => ram_reg_0_63_12_14_n_1,
      O => \q0[12]_i_2__2_n_1\
    );
\q0[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_2,
      I1 => addr0(2),
      I2 => ram_reg_320_383_12_14_n_2,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[13]_i_2__2_n_1\,
      O => q00(13)
    );
\q0[13]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_2,
      I1 => ram_reg_128_191_12_14_n_2,
      I2 => addr0(3),
      I3 => ram_reg_64_127_12_14_n_2,
      I4 => addr0(2),
      I5 => ram_reg_0_63_12_14_n_2,
      O => \q0[13]_i_2__2_n_1\
    );
\q0[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_12_14_n_3,
      I1 => addr0(2),
      I2 => ram_reg_320_383_12_14_n_3,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[14]_i_2__2_n_1\,
      O => q00(14)
    );
\q0[14]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_12_14_n_3,
      I1 => ram_reg_128_191_12_14_n_3,
      I2 => addr0(3),
      I3 => ram_reg_64_127_12_14_n_3,
      I4 => addr0(2),
      I5 => ram_reg_0_63_12_14_n_3,
      O => \q0[14]_i_2__2_n_1\
    );
\q0[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_15_15_n_1,
      I1 => addr0(2),
      I2 => ram_reg_320_383_15_15_n_1,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[15]_i_2__2_n_1\,
      O => q00(15)
    );
\q0[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^odata_reg[16]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => Q(0),
      O => \^p_59_in\
    );
\q0[15]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_15_15_n_1,
      I1 => ram_reg_128_191_15_15_n_1,
      I2 => addr0(3),
      I3 => ram_reg_64_127_15_15_n_1,
      I4 => addr0(2),
      I5 => ram_reg_0_63_15_15_n_1,
      O => \q0[15]_i_2__2_n_1\
    );
\q0[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_2,
      I1 => addr0(2),
      I2 => ram_reg_320_383_0_2_n_2,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[1]_i_2__2_n_1\,
      O => q00(1)
    );
\q0[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_2,
      I1 => ram_reg_128_191_0_2_n_2,
      I2 => addr0(3),
      I3 => ram_reg_64_127_0_2_n_2,
      I4 => addr0(2),
      I5 => ram_reg_0_63_0_2_n_2,
      O => \q0[1]_i_2__2_n_1\
    );
\q0[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_0_2_n_3,
      I1 => addr0(2),
      I2 => ram_reg_320_383_0_2_n_3,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[2]_i_2__2_n_1\,
      O => q00(2)
    );
\q0[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_0_2_n_3,
      I1 => ram_reg_128_191_0_2_n_3,
      I2 => addr0(3),
      I3 => ram_reg_64_127_0_2_n_3,
      I4 => addr0(2),
      I5 => ram_reg_0_63_0_2_n_3,
      O => \q0[2]_i_2__2_n_1\
    );
\q0[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_1,
      I1 => addr0(2),
      I2 => ram_reg_320_383_3_5_n_1,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[3]_i_2__2_n_1\,
      O => q00(3)
    );
\q0[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_1,
      I1 => ram_reg_128_191_3_5_n_1,
      I2 => addr0(3),
      I3 => ram_reg_64_127_3_5_n_1,
      I4 => addr0(2),
      I5 => ram_reg_0_63_3_5_n_1,
      O => \q0[3]_i_2__2_n_1\
    );
\q0[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_2,
      I1 => addr0(2),
      I2 => ram_reg_320_383_3_5_n_2,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[4]_i_2__2_n_1\,
      O => q00(4)
    );
\q0[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_2,
      I1 => ram_reg_128_191_3_5_n_2,
      I2 => addr0(3),
      I3 => ram_reg_64_127_3_5_n_2,
      I4 => addr0(2),
      I5 => ram_reg_0_63_3_5_n_2,
      O => \q0[4]_i_2__2_n_1\
    );
\q0[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_3_5_n_3,
      I1 => addr0(2),
      I2 => ram_reg_320_383_3_5_n_3,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[5]_i_2__2_n_1\,
      O => q00(5)
    );
\q0[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_3_5_n_3,
      I1 => ram_reg_128_191_3_5_n_3,
      I2 => addr0(3),
      I3 => ram_reg_64_127_3_5_n_3,
      I4 => addr0(2),
      I5 => ram_reg_0_63_3_5_n_3,
      O => \q0[5]_i_2__2_n_1\
    );
\q0[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_1,
      I1 => addr0(2),
      I2 => ram_reg_320_383_6_8_n_1,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[6]_i_2__2_n_1\,
      O => q00(6)
    );
\q0[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_1,
      I1 => ram_reg_128_191_6_8_n_1,
      I2 => addr0(3),
      I3 => ram_reg_64_127_6_8_n_1,
      I4 => addr0(2),
      I5 => ram_reg_0_63_6_8_n_1,
      O => \q0[6]_i_2__2_n_1\
    );
\q0[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_2,
      I1 => addr0(2),
      I2 => ram_reg_320_383_6_8_n_2,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[7]_i_2__2_n_1\,
      O => q00(7)
    );
\q0[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_2,
      I1 => ram_reg_128_191_6_8_n_2,
      I2 => addr0(3),
      I3 => ram_reg_64_127_6_8_n_2,
      I4 => addr0(2),
      I5 => ram_reg_0_63_6_8_n_2,
      O => \q0[7]_i_2__2_n_1\
    );
\q0[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_6_8_n_3,
      I1 => addr0(2),
      I2 => ram_reg_320_383_6_8_n_3,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[8]_i_2__2_n_1\,
      O => q00(8)
    );
\q0[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_6_8_n_3,
      I1 => ram_reg_128_191_6_8_n_3,
      I2 => addr0(3),
      I3 => ram_reg_64_127_6_8_n_3,
      I4 => addr0(2),
      I5 => ram_reg_0_63_6_8_n_3,
      O => \q0[8]_i_2__2_n_1\
    );
\q0[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_256_319_9_11_n_1,
      I1 => addr0(2),
      I2 => ram_reg_320_383_9_11_n_1,
      I3 => addr0(3),
      I4 => addr0(4),
      I5 => \q0[9]_i_2__2_n_1\,
      O => q00(9)
    );
\q0[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_192_255_9_11_n_1,
      I1 => ram_reg_128_191_9_11_n_1,
      I2 => addr0(3),
      I3 => ram_reg_64_127_9_11_n_1,
      I4 => addr0(2),
      I5 => ram_reg_0_63_9_11_n_1,
      O => \q0[9]_i_2__2_n_1\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(0),
      Q => \q0_reg[15]_0\(0),
      R => '0'
    );
\q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(10),
      Q => \q0_reg[15]_0\(10),
      R => '0'
    );
\q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(11),
      Q => \q0_reg[15]_0\(11),
      R => '0'
    );
\q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(12),
      Q => \q0_reg[15]_0\(12),
      R => '0'
    );
\q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(13),
      Q => \q0_reg[15]_0\(13),
      R => '0'
    );
\q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(14),
      Q => \q0_reg[15]_0\(14),
      R => '0'
    );
\q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(15),
      Q => \q0_reg[15]_0\(15),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(1),
      Q => \q0_reg[15]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(2),
      Q => \q0_reg[15]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(3),
      Q => \q0_reg[15]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(4),
      Q => \q0_reg[15]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(5),
      Q => \q0_reg[15]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(6),
      Q => \q0_reg[15]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(7),
      Q => \q0_reg[15]_0\(7),
      R => '0'
    );
\q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(8),
      Q => \q0_reg[15]_0\(8),
      R => '0'
    );
\q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^p_59_in\,
      D => q00(9),
      Q => \q0_reg[15]_0\(9),
      R => '0'
    );
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(0),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(1),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(2),
      DID => '0',
      DOA => ram_reg_0_63_0_2_n_1,
      DOB => ram_reg_0_63_0_2_n_2,
      DOC => ram_reg_0_63_0_2_n_3,
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
\ram_reg_0_63_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => \^odata_reg[16]_0\,
      I2 => ram_reg_320_383_12_14_1,
      I3 => ram_reg_320_383_12_14_2(8),
      I4 => ram_reg_320_383_12_14_2(6),
      I5 => ram_reg_320_383_12_14_2(7),
      O => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(12),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(13),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(14),
      DID => '0',
      DOA => ram_reg_0_63_12_14_n_1,
      DOB => ram_reg_0_63_12_14_n_2,
      DOC => ram_reg_0_63_12_14_n_3,
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
ram_reg_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ram_reg_320_383_12_14_2(0),
      A1 => ram_reg_320_383_12_14_2(1),
      A2 => ram_reg_320_383_12_14_2(2),
      A3 => ram_reg_320_383_12_14_2(3),
      A4 => ram_reg_320_383_12_14_2(4),
      A5 => ram_reg_320_383_12_14_2(5),
      D => \read_block_1_0_fu_108_reg[3]_0\(15),
      DPO => ram_reg_0_63_15_15_n_1,
      DPRA0 => \add_ln219_1_fu_459_p2_carry__0_0\(0),
      DPRA1 => \add_ln219_1_fu_459_p2_carry__0_0\(1),
      DPRA2 => \add_ln219_1_fu_459_p2_carry__0_0\(2),
      DPRA3 => \add_ln219_1_fu_459_p2_carry__0_0\(3),
      DPRA4 => addr0(0),
      DPRA5 => addr0(1),
      SPO => NLW_ram_reg_0_63_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(3),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(4),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(5),
      DID => '0',
      DOA => ram_reg_0_63_3_5_n_1,
      DOB => ram_reg_0_63_3_5_n_2,
      DOC => ram_reg_0_63_3_5_n_3,
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(6),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(7),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(8),
      DID => '0',
      DOA => ram_reg_0_63_6_8_n_1,
      DOB => ram_reg_0_63_6_8_n_2,
      DOC => ram_reg_0_63_6_8_n_3,
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(9),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(10),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(11),
      DID => '0',
      DOA => ram_reg_0_63_9_11_n_1,
      DOB => ram_reg_0_63_9_11_n_2,
      DOC => ram_reg_0_63_9_11_n_3,
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_0_63_0_2_i_1__2_n_1\
    );
ram_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(0),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(1),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(2),
      DID => '0',
      DOA => ram_reg_128_191_0_2_n_1,
      DOB => ram_reg_128_191_0_2_n_2,
      DOC => ram_reg_128_191_0_2_n_3,
      DOD => NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
\ram_reg_128_191_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => \^odata_reg[16]_0\,
      I2 => ram_reg_320_383_12_14_1,
      I3 => ram_reg_320_383_12_14_2(6),
      I4 => ram_reg_320_383_12_14_2(8),
      I5 => ram_reg_320_383_12_14_2(7),
      O => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
ram_reg_128_191_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(12),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(13),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(14),
      DID => '0',
      DOA => ram_reg_128_191_12_14_n_1,
      DOB => ram_reg_128_191_12_14_n_2,
      DOC => ram_reg_128_191_12_14_n_3,
      DOD => NLW_ram_reg_128_191_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
ram_reg_128_191_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ram_reg_320_383_12_14_2(0),
      A1 => ram_reg_320_383_12_14_2(1),
      A2 => ram_reg_320_383_12_14_2(2),
      A3 => ram_reg_320_383_12_14_2(3),
      A4 => ram_reg_320_383_12_14_2(4),
      A5 => ram_reg_320_383_12_14_2(5),
      D => \read_block_1_0_fu_108_reg[3]_0\(15),
      DPO => ram_reg_128_191_15_15_n_1,
      DPRA0 => \add_ln219_1_fu_459_p2_carry__0_0\(0),
      DPRA1 => \add_ln219_1_fu_459_p2_carry__0_0\(1),
      DPRA2 => \add_ln219_1_fu_459_p2_carry__0_0\(2),
      DPRA3 => \add_ln219_1_fu_459_p2_carry__0_0\(3),
      DPRA4 => addr0(0),
      DPRA5 => addr0(1),
      SPO => NLW_ram_reg_128_191_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
ram_reg_128_191_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(3),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(4),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(5),
      DID => '0',
      DOA => ram_reg_128_191_3_5_n_1,
      DOB => ram_reg_128_191_3_5_n_2,
      DOC => ram_reg_128_191_3_5_n_3,
      DOD => NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
ram_reg_128_191_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(6),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(7),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(8),
      DID => '0',
      DOA => ram_reg_128_191_6_8_n_1,
      DOB => ram_reg_128_191_6_8_n_2,
      DOC => ram_reg_128_191_6_8_n_3,
      DOD => NLW_ram_reg_128_191_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
ram_reg_128_191_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(9),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(10),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(11),
      DID => '0',
      DOA => ram_reg_128_191_9_11_n_1,
      DOB => ram_reg_128_191_9_11_n_2,
      DOC => ram_reg_128_191_9_11_n_3,
      DOD => NLW_ram_reg_128_191_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_128_191_0_2_i_1__2_n_1\
    );
ram_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(0),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(1),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(2),
      DID => '0',
      DOA => ram_reg_192_255_0_2_n_1,
      DOB => ram_reg_192_255_0_2_n_2,
      DOC => ram_reg_192_255_0_2_n_3,
      DOD => NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
\ram_reg_192_255_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => \^odata_reg[16]_0\,
      I2 => ram_reg_320_383_12_14_1,
      I3 => ram_reg_320_383_12_14_2(8),
      I4 => ram_reg_320_383_12_14_2(6),
      I5 => ram_reg_320_383_12_14_2(7),
      O => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
ram_reg_192_255_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(12),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(13),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(14),
      DID => '0',
      DOA => ram_reg_192_255_12_14_n_1,
      DOB => ram_reg_192_255_12_14_n_2,
      DOC => ram_reg_192_255_12_14_n_3,
      DOD => NLW_ram_reg_192_255_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
ram_reg_192_255_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ram_reg_320_383_12_14_2(0),
      A1 => ram_reg_320_383_12_14_2(1),
      A2 => ram_reg_320_383_12_14_2(2),
      A3 => ram_reg_320_383_12_14_2(3),
      A4 => ram_reg_320_383_12_14_2(4),
      A5 => ram_reg_320_383_12_14_2(5),
      D => \read_block_1_0_fu_108_reg[3]_0\(15),
      DPO => ram_reg_192_255_15_15_n_1,
      DPRA0 => \add_ln219_1_fu_459_p2_carry__0_0\(0),
      DPRA1 => \add_ln219_1_fu_459_p2_carry__0_0\(1),
      DPRA2 => \add_ln219_1_fu_459_p2_carry__0_0\(2),
      DPRA3 => \add_ln219_1_fu_459_p2_carry__0_0\(3),
      DPRA4 => addr0(0),
      DPRA5 => addr0(1),
      SPO => NLW_ram_reg_192_255_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
ram_reg_192_255_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(3),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(4),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(5),
      DID => '0',
      DOA => ram_reg_192_255_3_5_n_1,
      DOB => ram_reg_192_255_3_5_n_2,
      DOC => ram_reg_192_255_3_5_n_3,
      DOD => NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
ram_reg_192_255_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(6),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(7),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(8),
      DID => '0',
      DOA => ram_reg_192_255_6_8_n_1,
      DOB => ram_reg_192_255_6_8_n_2,
      DOC => ram_reg_192_255_6_8_n_3,
      DOD => NLW_ram_reg_192_255_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
ram_reg_192_255_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(9),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(10),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(11),
      DID => '0',
      DOA => ram_reg_192_255_9_11_n_1,
      DOB => ram_reg_192_255_9_11_n_2,
      DOC => ram_reg_192_255_9_11_n_3,
      DOD => NLW_ram_reg_192_255_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_192_255_0_2_i_1__2_n_1\
    );
ram_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(0),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(1),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(2),
      DID => '0',
      DOA => ram_reg_256_319_0_2_n_1,
      DOB => ram_reg_256_319_0_2_n_2,
      DOC => ram_reg_256_319_0_2_n_3,
      DOD => NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
\ram_reg_256_319_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => \^odata_reg[16]_0\,
      I2 => ram_reg_320_383_12_14_1,
      I3 => ram_reg_320_383_12_14_2(6),
      I4 => ram_reg_320_383_12_14_2(7),
      I5 => ram_reg_320_383_12_14_2(8),
      O => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
ram_reg_256_319_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(12),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(13),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(14),
      DID => '0',
      DOA => ram_reg_256_319_12_14_n_1,
      DOB => ram_reg_256_319_12_14_n_2,
      DOC => ram_reg_256_319_12_14_n_3,
      DOD => NLW_ram_reg_256_319_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
ram_reg_256_319_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ram_reg_320_383_12_14_2(0),
      A1 => ram_reg_320_383_12_14_2(1),
      A2 => ram_reg_320_383_12_14_2(2),
      A3 => ram_reg_320_383_12_14_2(3),
      A4 => ram_reg_320_383_12_14_2(4),
      A5 => ram_reg_320_383_12_14_2(5),
      D => \read_block_1_0_fu_108_reg[3]_0\(15),
      DPO => ram_reg_256_319_15_15_n_1,
      DPRA0 => \add_ln219_1_fu_459_p2_carry__0_0\(0),
      DPRA1 => \add_ln219_1_fu_459_p2_carry__0_0\(1),
      DPRA2 => \add_ln219_1_fu_459_p2_carry__0_0\(2),
      DPRA3 => \add_ln219_1_fu_459_p2_carry__0_0\(3),
      DPRA4 => addr0(0),
      DPRA5 => addr0(1),
      SPO => NLW_ram_reg_256_319_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
ram_reg_256_319_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(3),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(4),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(5),
      DID => '0',
      DOA => ram_reg_256_319_3_5_n_1,
      DOB => ram_reg_256_319_3_5_n_2,
      DOC => ram_reg_256_319_3_5_n_3,
      DOD => NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
ram_reg_256_319_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(6),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(7),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(8),
      DID => '0',
      DOA => ram_reg_256_319_6_8_n_1,
      DOB => ram_reg_256_319_6_8_n_2,
      DOC => ram_reg_256_319_6_8_n_3,
      DOD => NLW_ram_reg_256_319_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
ram_reg_256_319_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(9),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(10),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(11),
      DID => '0',
      DOA => ram_reg_256_319_9_11_n_1,
      DOB => ram_reg_256_319_9_11_n_2,
      DOC => ram_reg_256_319_9_11_n_3,
      DOD => NLW_ram_reg_256_319_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_256_319_0_2_i_1__2_n_1\
    );
ram_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(0),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(1),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(2),
      DID => '0',
      DOA => ram_reg_320_383_0_2_n_1,
      DOB => ram_reg_320_383_0_2_n_2,
      DOC => ram_reg_320_383_0_2_n_3,
      DOD => NLW_ram_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
\ram_reg_320_383_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => \^odata_reg[16]_0\,
      I2 => ram_reg_320_383_12_14_1,
      I3 => ram_reg_320_383_12_14_2(7),
      I4 => ram_reg_320_383_12_14_2(6),
      I5 => ram_reg_320_383_12_14_2(8),
      O => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
ram_reg_320_383_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(12),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(13),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(14),
      DID => '0',
      DOA => ram_reg_320_383_12_14_n_1,
      DOB => ram_reg_320_383_12_14_n_2,
      DOC => ram_reg_320_383_12_14_n_3,
      DOD => NLW_ram_reg_320_383_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
ram_reg_320_383_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ram_reg_320_383_12_14_2(0),
      A1 => ram_reg_320_383_12_14_2(1),
      A2 => ram_reg_320_383_12_14_2(2),
      A3 => ram_reg_320_383_12_14_2(3),
      A4 => ram_reg_320_383_12_14_2(4),
      A5 => ram_reg_320_383_12_14_2(5),
      D => \read_block_1_0_fu_108_reg[3]_0\(15),
      DPO => ram_reg_320_383_15_15_n_1,
      DPRA0 => \add_ln219_1_fu_459_p2_carry__0_0\(0),
      DPRA1 => \add_ln219_1_fu_459_p2_carry__0_0\(1),
      DPRA2 => \add_ln219_1_fu_459_p2_carry__0_0\(2),
      DPRA3 => \add_ln219_1_fu_459_p2_carry__0_0\(3),
      DPRA4 => addr0(0),
      DPRA5 => addr0(1),
      SPO => NLW_ram_reg_320_383_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
ram_reg_320_383_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(3),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(4),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(5),
      DID => '0',
      DOA => ram_reg_320_383_3_5_n_1,
      DOB => ram_reg_320_383_3_5_n_2,
      DOC => ram_reg_320_383_3_5_n_3,
      DOD => NLW_ram_reg_320_383_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
ram_reg_320_383_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(6),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(7),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(8),
      DID => '0',
      DOA => ram_reg_320_383_6_8_n_1,
      DOB => ram_reg_320_383_6_8_n_2,
      DOC => ram_reg_320_383_6_8_n_3,
      DOD => NLW_ram_reg_320_383_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
ram_reg_320_383_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(9),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(10),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(11),
      DID => '0',
      DOA => ram_reg_320_383_9_11_n_1,
      DOB => ram_reg_320_383_9_11_n_2,
      DOC => ram_reg_320_383_9_11_n_3,
      DOD => NLW_ram_reg_320_383_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_320_383_0_2_i_1__2_n_1\
    );
ram_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(0),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(1),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(2),
      DID => '0',
      DOA => ram_reg_64_127_0_2_n_1,
      DOB => ram_reg_64_127_0_2_n_2,
      DOC => ram_reg_64_127_0_2_n_3,
      DOD => NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
\ram_reg_64_127_0_2_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => ram_reg_320_383_12_14_0,
      I1 => \^odata_reg[16]_0\,
      I2 => ram_reg_320_383_12_14_1,
      I3 => ram_reg_320_383_12_14_2(7),
      I4 => ram_reg_320_383_12_14_2(8),
      I5 => ram_reg_320_383_12_14_2(6),
      O => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
ram_reg_64_127_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(12),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(13),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(14),
      DID => '0',
      DOA => ram_reg_64_127_12_14_n_1,
      DOB => ram_reg_64_127_12_14_n_2,
      DOC => ram_reg_64_127_12_14_n_3,
      DOD => NLW_ram_reg_64_127_12_14_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
ram_reg_64_127_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => ram_reg_320_383_12_14_2(0),
      A1 => ram_reg_320_383_12_14_2(1),
      A2 => ram_reg_320_383_12_14_2(2),
      A3 => ram_reg_320_383_12_14_2(3),
      A4 => ram_reg_320_383_12_14_2(4),
      A5 => ram_reg_320_383_12_14_2(5),
      D => \read_block_1_0_fu_108_reg[3]_0\(15),
      DPO => ram_reg_64_127_15_15_n_1,
      DPRA0 => \add_ln219_1_fu_459_p2_carry__0_0\(0),
      DPRA1 => \add_ln219_1_fu_459_p2_carry__0_0\(1),
      DPRA2 => \add_ln219_1_fu_459_p2_carry__0_0\(2),
      DPRA3 => \add_ln219_1_fu_459_p2_carry__0_0\(3),
      DPRA4 => addr0(0),
      DPRA5 => addr0(1),
      SPO => NLW_ram_reg_64_127_15_15_SPO_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
ram_reg_64_127_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(3),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(4),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(5),
      DID => '0',
      DOA => ram_reg_64_127_3_5_n_1,
      DOB => ram_reg_64_127_3_5_n_2,
      DOC => ram_reg_64_127_3_5_n_3,
      DOD => NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
ram_reg_64_127_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(6),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(7),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(8),
      DID => '0',
      DOA => ram_reg_64_127_6_8_n_1,
      DOB => ram_reg_64_127_6_8_n_2,
      DOC => ram_reg_64_127_6_8_n_3,
      DOD => NLW_ram_reg_64_127_6_8_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
ram_reg_64_127_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 4) => addr0(1 downto 0),
      ADDRA(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRB(5 downto 4) => addr0(1 downto 0),
      ADDRB(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRC(5 downto 4) => addr0(1 downto 0),
      ADDRC(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0),
      ADDRD(5 downto 0) => ram_reg_320_383_12_14_2(5 downto 0),
      DIA => \read_block_1_0_fu_108_reg[3]_0\(9),
      DIB => \read_block_1_0_fu_108_reg[3]_0\(10),
      DIC => \read_block_1_0_fu_108_reg[3]_0\(11),
      DID => '0',
      DOA => ram_reg_64_127_9_11_n_1,
      DOB => ram_reg_64_127_9_11_n_2,
      DOC => ram_reg_64_127_9_11_n_3,
      DOD => NLW_ram_reg_64_127_9_11_DOD_UNCONNECTED,
      WCLK => ap_clk,
      WE => \ram_reg_64_127_0_2_i_1__2_n_1\
    );
\read_block_1_0_fu_108[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_12\(1),
      I1 => \read_block_1_0_fu_108[31]_i_12\(0),
      I2 => \read_block_1_0_fu_108[31]_i_12\(22),
      I3 => \read_block_1_0_fu_108[31]_i_12\(8),
      I4 => \read_block_1_0_fu_108[31]_i_12\(17),
      I5 => \read_block_1_0_fu_108[31]_i_12\(16),
      O => \^read_block_1_0_fu_108_reg[3]\
    );
\read_block_1_0_fu_108[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \read_block_1_0_fu_108_reg[3]_0\(16),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => inp_15_0_fu_96_reg_17_sn_1,
      I3 => \^icmp_ln198_reg_893_reg[0]\,
      I4 => Q(0),
      O => \^odata_reg[16]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf is
  port (
    \ireg_reg[16]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[16]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_V_V_TREADY : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf : entity is "ibuf";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ireg01_out : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata[10]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \odata[11]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata[12]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \odata[13]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata[14]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \odata[15]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata[8]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \odata[9]_i_1__0\ : label is "soft_lutpair42";
begin
  Q(0) <= \^q\(0);
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_rst_n,
      O => \ireg_reg[16]_0\
    );
\ireg[16]_i_2\: unisim.vcomponents.LUT3
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
      D => \ireg_reg[16]_1\(0),
      Q => \ireg_reg_n_1_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(10),
      Q => \ireg_reg_n_1_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(11),
      Q => \ireg_reg_n_1_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(12),
      Q => \ireg_reg_n_1_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(13),
      Q => \ireg_reg_n_1_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(14),
      Q => \ireg_reg_n_1_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(15),
      Q => \ireg_reg_n_1_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(16),
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
      D => \ireg_reg[16]_1\(1),
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
      D => \ireg_reg[16]_1\(2),
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
      D => \ireg_reg[16]_1\(3),
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
      D => \ireg_reg[16]_1\(4),
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
      D => \ireg_reg[16]_1\(5),
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
      D => \ireg_reg[16]_1\(6),
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
      D => \ireg_reg[16]_1\(7),
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
      D => \ireg_reg[16]_1\(8),
      Q => \ireg_reg_n_1_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => \ireg_reg[16]_1\(9),
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(0),
      O => D(0)
    );
\odata[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(10),
      O => D(10)
    );
\odata[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(11),
      O => D(11)
    );
\odata[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(12),
      O => D(12)
    );
\odata[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(13),
      O => D(13)
    );
\odata[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(14),
      O => D(14)
    );
\odata[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(15),
      O => D(15)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(1),
      O => D(1)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(2),
      O => D(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(3),
      O => D(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(4),
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(5),
      O => D(5)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(7),
      O => D(7)
    );
\odata[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(8),
      O => D(8)
    );
\odata[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[16]_1\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf_1 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf_1 : entity is "ibuf";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf_1;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute SOFT_HLUTNM of in0_V_V_TREADY_INST_0 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \odata[15]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[16]_i_2__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \odata[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair32";
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
      Q => \ireg_reg_n_1_[0]\,
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
      Q => \ireg_reg_n_1_[10]\,
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
      Q => \ireg_reg_n_1_[11]\,
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
      Q => \ireg_reg_n_1_[12]\,
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
      Q => \ireg_reg_n_1_[13]\,
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
      Q => \ireg_reg_n_1_[14]\,
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
      Q => \ireg_reg_n_1_[15]\,
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
      Q => \ireg_reg_n_1_[1]\,
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
      Q => \ireg_reg_n_1_[2]\,
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
      Q => \ireg_reg_n_1_[3]\,
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
      Q => \ireg_reg_n_1_[4]\,
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
      Q => \ireg_reg_n_1_[5]\,
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
      Q => \ireg_reg_n_1_[6]\,
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
      Q => \ireg_reg_n_1_[7]\,
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
      Q => \ireg_reg_n_1_[8]\,
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
      Q => \ireg_reg_n_1_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[0]\,
      I1 => \^q\(0),
      I2 => D(0),
      O => \ireg_reg[16]_0\(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[10]\,
      I1 => \^q\(0),
      I2 => D(10),
      O => \ireg_reg[16]_0\(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[11]\,
      I1 => \^q\(0),
      I2 => D(11),
      O => \ireg_reg[16]_0\(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[12]\,
      I1 => \^q\(0),
      I2 => D(12),
      O => \ireg_reg[16]_0\(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[13]\,
      I1 => \^q\(0),
      I2 => D(13),
      O => \ireg_reg[16]_0\(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[14]\,
      I1 => \^q\(0),
      I2 => D(14),
      O => \ireg_reg[16]_0\(14)
    );
\odata[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[15]\,
      I1 => \^q\(0),
      I2 => D(15),
      O => \ireg_reg[16]_0\(15)
    );
\odata[16]_i_2__0\: unisim.vcomponents.LUT2
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
      I0 => \ireg_reg_n_1_[1]\,
      I1 => \^q\(0),
      I2 => D(1),
      O => \ireg_reg[16]_0\(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[2]\,
      I1 => \^q\(0),
      I2 => D(2),
      O => \ireg_reg[16]_0\(2)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[3]\,
      I1 => \^q\(0),
      I2 => D(3),
      O => \ireg_reg[16]_0\(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[4]\,
      I1 => \^q\(0),
      I2 => D(4),
      O => \ireg_reg[16]_0\(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[5]\,
      I1 => \^q\(0),
      I2 => D(5),
      O => \ireg_reg[16]_0\(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[6]\,
      I1 => \^q\(0),
      I2 => D(6),
      O => \ireg_reg[16]_0\(6)
    );
\odata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[7]\,
      I1 => \^q\(0),
      I2 => D(7),
      O => \ireg_reg[16]_0\(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[8]\,
      I1 => \^q\(0),
      I2 => D(8),
      O => \ireg_reg[16]_0\(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_1_[9]\,
      I1 => \^q\(0),
      I2 => D(9),
      O => \ireg_reg[16]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf : entity is "obuf";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \odata[15]_i_2_n_1\ : STD_LOGIC;
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
\ireg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(16),
      I1 => out_V_V_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_reg[16]_0\(0)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_V_V_TREADY,
      I1 => \^q\(16),
      O => \odata[15]_i_2_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[15]_i_2_n_1\,
      D => D(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf_2 : entity is "obuf";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf_2;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \odata[16]_i_1__0_n_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[16]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ireg[16]_i_2__0\ : label is "soft_lutpair38";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
\ireg[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7500FFFF"
    )
        port map (
      I0 => \^q\(16),
      I1 => \ireg_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[16]\(0),
      I4 => ap_rst_n,
      O => SR(0)
    );
\ireg[16]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => \^q\(16),
      I1 => \ireg_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      I3 => \ireg_reg[16]\(0),
      O => E(0)
    );
\odata[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"75"
    )
        port map (
      I0 => \^q\(16),
      I1 => \ireg_reg[0]\,
      I2 => \ireg_reg[0]_0\(0),
      O => \odata[16]_i_1__0_n_1\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(0),
      Q => \^q\(0),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(10),
      Q => \^q\(10),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(11),
      Q => \^q\(11),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(12),
      Q => \^q\(12),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(13),
      Q => \^q\(13),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(14),
      Q => \^q\(14),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(15),
      Q => \^q\(15),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(16),
      Q => \^q\(16),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(1),
      Q => \^q\(1),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(2),
      Q => \^q\(2),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(3),
      Q => \^q\(3),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(4),
      Q => \^q\(4),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(5),
      Q => \^q\(5),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(6),
      Q => \^q\(6),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(7),
      Q => \^q\(7),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(8),
      Q => \^q\(8),
      R => \odata_reg[0]_0\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[16]_i_1__0_n_1\,
      D => D(9),
      Q => \^q\(9),
      R => \odata_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb is
  port (
    \ofm_x_1_0_fu_88_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[16]\ : out STD_LOGIC;
    \odata_reg[16]_0\ : out STD_LOGIC;
    inp_15_0_fu_96_reg_17_sp_1 : out STD_LOGIC;
    \icmp_ln198_reg_893_reg[0]\ : out STD_LOGIC;
    icmp_ln198_fu_396_p2 : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[8]\ : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[20]\ : out STD_LOGIC;
    i_0_0_reg_277_reg_2_sp_1 : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[1]\ : out STD_LOGIC;
    \read_block_1_0_fu_108_reg[15]\ : out STD_LOGIC;
    \read_block_1_0_fu_108_reg[3]\ : out STD_LOGIC;
    \counter_internal_blo_fu_120_reg[11]\ : out STD_LOGIC;
    \read_block_1_0_fu_108_reg[26]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \add_ln219_1_fu_459_p2_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_block_1_0_fu_108_reg[3]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    \q0_reg[0]_1\ : in STD_LOGIC;
    icmp_ln198_reg_893 : in STD_LOGIC;
    icmp_ln214_reg_897 : in STD_LOGIC;
    \inp_15_0_fu_96_reg[31]\ : in STD_LOGIC;
    \inp_15_0_fu_96_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \add_ln220_reg_901[1]_i_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp_15_0_fu_96_reg : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \read_block_1_0_fu_108[31]_i_12\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    i_0_0_reg_277_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \add_ln219_1_fu_459_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_reg_320_383_12_14 : in STD_LOGIC;
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_320_383_12_14_1 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb is
  signal i_0_0_reg_277_reg_2_sn_1 : STD_LOGIC;
  signal inp_15_0_fu_96_reg_17_sn_1 : STD_LOGIC;
begin
  i_0_0_reg_277_reg_2_sp_1 <= i_0_0_reg_277_reg_2_sn_1;
  inp_15_0_fu_96_reg_17_sp_1 <= inp_15_0_fu_96_reg_17_sn_1;
ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_8
     port map (
      Q(0) => Q(0),
      S(0) => S(0),
      \add_ln219_1_fu_459_p2_carry__0\(3 downto 0) => \add_ln219_1_fu_459_p2_carry__0\(3 downto 0),
      \add_ln219_1_fu_459_p2_carry__0_0\(4 downto 0) => \add_ln219_1_fu_459_p2_carry__0_0\(4 downto 0),
      \add_ln220_reg_901[1]_i_8_0\(31 downto 0) => \add_ln220_reg_901[1]_i_8\(31 downto 0),
      addr0(4 downto 0) => addr0(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      \counter_internal_blo_fu_120_reg[11]\ => \counter_internal_blo_fu_120_reg[11]\,
      \counter_internal_blo_fu_120_reg[1]\ => \counter_internal_blo_fu_120_reg[1]\,
      \counter_internal_blo_fu_120_reg[20]\ => \counter_internal_blo_fu_120_reg[20]\,
      \counter_internal_blo_fu_120_reg[8]\ => \counter_internal_blo_fu_120_reg[8]\,
      i_0_0_reg_277_reg(14 downto 0) => i_0_0_reg_277_reg(14 downto 0),
      i_0_0_reg_277_reg_2_sp_1 => i_0_0_reg_277_reg_2_sn_1,
      icmp_ln198_fu_396_p2 => icmp_ln198_fu_396_p2,
      icmp_ln198_reg_893 => icmp_ln198_reg_893,
      \icmp_ln198_reg_893_reg[0]\ => \icmp_ln198_reg_893_reg[0]\,
      icmp_ln214_reg_897 => icmp_ln214_reg_897,
      inp_15_0_fu_96_reg(24 downto 0) => inp_15_0_fu_96_reg(24 downto 0),
      \inp_15_0_fu_96_reg[31]\ => \inp_15_0_fu_96_reg[31]\,
      \inp_15_0_fu_96_reg[31]_0\(0) => \inp_15_0_fu_96_reg[31]_0\(0),
      inp_15_0_fu_96_reg_17_sp_1 => inp_15_0_fu_96_reg_17_sn_1,
      \odata_reg[16]\ => \odata_reg[16]\,
      \odata_reg[16]_0\ => \odata_reg[16]_0\,
      \ofm_x_1_0_fu_88_reg[1]\ => \ofm_x_1_0_fu_88_reg[1]\,
      \out\(3 downto 0) => \out\(3 downto 0),
      p_59_in => E(0),
      \q0_reg[0]_0\(0) => \q0_reg[0]\(0),
      \q0_reg[0]_1\ => \q0_reg[0]_0\,
      \q0_reg[0]_2\ => \q0_reg[0]_1\,
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      ram_reg_320_383_12_14_0 => ram_reg_320_383_12_14,
      ram_reg_320_383_12_14_1 => ram_reg_320_383_12_14_0,
      ram_reg_320_383_12_14_2(8 downto 0) => ram_reg_320_383_12_14_1(8 downto 0),
      \read_block_1_0_fu_108[31]_i_12\(29 downto 0) => \read_block_1_0_fu_108[31]_i_12\(29 downto 0),
      \read_block_1_0_fu_108_reg[15]\ => \read_block_1_0_fu_108_reg[15]\,
      \read_block_1_0_fu_108_reg[26]\ => \read_block_1_0_fu_108_reg[26]\,
      \read_block_1_0_fu_108_reg[3]\ => \read_block_1_0_fu_108_reg[3]\,
      \read_block_1_0_fu_108_reg[3]_0\(16 downto 0) => \read_block_1_0_fu_108_reg[3]_0\(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_320_383_12_14 : in STD_LOGIC;
    ram_reg_0_63_12_14 : in STD_LOGIC;
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3 is
begin
ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_7
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(3 downto 0) => ADDRC(3 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      addr0(2 downto 0) => addr0(2 downto 0),
      ap_clk => ap_clk,
      \out\(8 downto 0) => \out\(8 downto 0),
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      ram_reg_0_63_12_14_0 => ram_reg_0_63_12_14,
      ram_reg_320_383_12_14_0 => ram_reg_320_383_12_14,
      ram_reg_320_383_12_14_1 => ram_reg_320_383_12_14_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_320_383_12_14 : in STD_LOGIC;
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_0_63_12_14 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ADDRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4 is
begin
ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_6
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      addr0(3 downto 1) => ADDRB(2 downto 0),
      addr0(0) => addr0(0),
      ap_clk => ap_clk,
      \out\(8 downto 0) => \out\(8 downto 0),
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      \q0_reg[15]_1\(2 downto 0) => \q0_reg[15]_0\(2 downto 0),
      ram_reg_0_63_12_14_0 => ram_reg_0_63_12_14,
      ram_reg_320_383_12_14_0 => ram_reg_320_383_12_14,
      ram_reg_320_383_12_14_1 => ram_reg_320_383_12_14_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5 is
  port (
    \q0_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    add_ln220_reg_901 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ireg_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \ireg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_reg_320_383_12_14 : in STD_LOGIC;
    ram_reg_320_383_12_14_0 : in STD_LOGIC;
    ram_reg_0_63_12_14 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGbkb";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5 is
begin
ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_ram
     port map (
      E(0) => E(0),
      Q(15 downto 0) => Q(15 downto 0),
      add_ln220_reg_901(1 downto 0) => add_ln220_reg_901(1 downto 0),
      addr0(5 downto 4) => addr0(1 downto 0),
      addr0(3 downto 0) => ADDRC(3 downto 0),
      ap_clk => ap_clk,
      \ireg_reg[15]\(15 downto 0) => \ireg_reg[15]\(15 downto 0),
      \ireg_reg[15]_0\(15 downto 0) => \ireg_reg[15]_0\(15 downto 0),
      \out\(8 downto 0) => \out\(8 downto 0),
      \q0_reg[15]_0\(15 downto 0) => \q0_reg[15]\(15 downto 0),
      \q0_reg[15]_1\(15 downto 0) => \q0_reg[15]_0\(15 downto 0),
      \q0_reg[15]_2\(2 downto 0) => addr0(4 downto 2),
      ram_reg_0_63_12_14_0 => ram_reg_0_63_12_14,
      ram_reg_320_383_12_14_0 => ram_reg_320_383_12_14,
      ram_reg_320_383_12_14_1 => ram_reg_320_383_12_14_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both is
  port (
    in0_V_V_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both : entity is "regslice_both";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both is
  signal cdata : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_19 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf_1
     port map (
      D(16 downto 0) => D(16 downto 0),
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      SR(0) => obuf_inst_n_19,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[16]_0\(16 downto 0) => cdata(16 downto 0)
    );
obuf_inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf_2
     port map (
      D(16 downto 0) => cdata(16 downto 0),
      E(0) => ireg01_out,
      Q(16 downto 0) => Q(16 downto 0),
      SR(0) => obuf_inst_n_19,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\ => \ireg_reg[0]\,
      \ireg_reg[0]_0\(0) => \ireg_reg[0]_0\(0),
      \ireg_reg[16]\(0) => p_0_in,
      \odata_reg[0]_0\(0) => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \odata_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \count_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[16]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[16]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both_0 : entity is "regslice_both";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both_0;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg_n_1_[0]\ : STD_LOGIC;
  signal \count_reg_n_1_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_3 : STD_LOGIC;
  signal ibuf_inst_n_4 : STD_LOGIC;
  signal ibuf_inst_n_5 : STD_LOGIC;
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ibuf_inst_n_9 : STD_LOGIC;
  signal obuf_inst_n_19 : STD_LOGIC;
  signal \^odata_reg[16]\ : STD_LOGIC_VECTOR ( 16 downto 0 );
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  \odata_reg[16]\(16 downto 0) <= \^odata_reg[16]\(16 downto 0);
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
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888A8A808880888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \count_reg_n_1_[0]\,
      I2 => \count_reg_n_1_[1]\,
      I3 => out_V_V_TREADY,
      I4 => \count_reg[0]_0\,
      I5 => \count_reg[0]_1\,
      O => \count[0]_i_1_n_1\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDDDD"
    )
        port map (
      I0 => \count_reg_n_1_[0]\,
      I1 => out_V_V_TREADY,
      I2 => \count_reg[0]_1\,
      I3 => \count_reg[0]_0\,
      I4 => \count_reg_n_1_[1]\,
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
ibuf_inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ibuf
     port map (
      D(15) => ibuf_inst_n_3,
      D(14) => ibuf_inst_n_4,
      D(13) => ibuf_inst_n_5,
      D(12) => ibuf_inst_n_6,
      D(11) => ibuf_inst_n_7,
      D(10) => ibuf_inst_n_8,
      D(9) => ibuf_inst_n_9,
      D(8) => ibuf_inst_n_10,
      D(7) => ibuf_inst_n_11,
      D(6) => ibuf_inst_n_12,
      D(5) => ibuf_inst_n_13,
      D(4) => ibuf_inst_n_14,
      D(3) => ibuf_inst_n_15,
      D(2) => ibuf_inst_n_16,
      D(1) => ibuf_inst_n_17,
      D(0) => ibuf_inst_n_18,
      Q(0) => \^q\(0),
      SR(0) => obuf_inst_n_19,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => \^odata_reg[16]\(16),
      \ireg_reg[16]_0\ => \ireg_reg[16]\,
      \ireg_reg[16]_1\(16 downto 0) => \ireg_reg[16]_0\(16 downto 0),
      out_V_V_TREADY => out_V_V_TREADY
    );
obuf_inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_obuf
     port map (
      D(16) => \odata_reg[16]_0\(0),
      D(15) => ibuf_inst_n_3,
      D(14) => ibuf_inst_n_4,
      D(13) => ibuf_inst_n_5,
      D(12) => ibuf_inst_n_6,
      D(11) => ibuf_inst_n_7,
      D(10) => ibuf_inst_n_8,
      D(9) => ibuf_inst_n_9,
      D(8) => ibuf_inst_n_10,
      D(7) => ibuf_inst_n_11,
      D(6) => ibuf_inst_n_12,
      D(5) => ibuf_inst_n_13,
      D(4) => ibuf_inst_n_14,
      D(3) => ibuf_inst_n_15,
      D(2) => ibuf_inst_n_16,
      D(1) => ibuf_inst_n_17,
      D(0) => ibuf_inst_n_18,
      Q(16 downto 0) => \^odata_reg[16]\(16 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]\(0) => \^q\(0),
      \odata_reg[16]_0\(0) => obuf_inst_n_19,
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGene_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \icmp_ln198_reg_893_reg[0]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \odata_reg[16]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_ConvolutionInputGene_1_fu_26_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_internal_blo_fu_120_reg[31]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGene_1 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGene_1";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGene_1;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGene_1 is
  signal add_ln210_fu_772_p2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal add_ln215_fu_427_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln219_1_fu_459_p2_carry_i_1_n_1 : STD_LOGIC;
  signal add_ln219_1_fu_459_p2_carry_i_2_n_1 : STD_LOGIC;
  signal add_ln219_1_fu_459_p2_carry_i_3_n_1 : STD_LOGIC;
  signal add_ln219_1_fu_459_p2_carry_n_1 : STD_LOGIC;
  signal add_ln219_1_fu_459_p2_carry_n_2 : STD_LOGIC;
  signal add_ln219_1_fu_459_p2_carry_n_3 : STD_LOGIC;
  signal add_ln219_1_fu_459_p2_carry_n_4 : STD_LOGIC;
  signal add_ln220_fu_479_p2 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal add_ln220_reg_901 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \add_ln220_reg_901[0]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln220_reg_901[1]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln220_reg_901[1]_i_4_n_1\ : STD_LOGIC;
  signal \add_ln220_reg_901[1]_i_6_n_1\ : STD_LOGIC;
  signal add_ln222_fu_485_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln225_fu_502_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln231_fu_533_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln234_fu_553_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal add_ln262_fu_699_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal addr1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_1\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_1 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_13_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_17_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_18_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_20_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_4_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_5_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_6_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104[0]_i_7_n_1\ : STD_LOGIC;
  signal count_simd_1_0_fu_104_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \count_simd_1_0_fu_104_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_i_9_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_rep__0_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[0]_rep_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[1]_rep__0_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[1]_rep_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[2]_rep__0_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[2]_rep_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[3]_rep__0_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[3]_rep_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_simd_1_0_fu_104_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter_internal_blo_fu_120[0]_i_14_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_15_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_17_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_23_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_24_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_32_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_4_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_5_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120[0]_i_8_n_1\ : STD_LOGIC;
  signal counter_internal_blo_fu_120_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_internal_blo_fu_120_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_21_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_31_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_31_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_internal_blo_fu_120_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \current_block_write_s_fu_112[0]_i_1_n_1\ : STD_LOGIC;
  signal \current_block_write_s_fu_112[1]_i_1_n_1\ : STD_LOGIC;
  signal \current_block_write_s_fu_112_reg_n_1_[0]\ : STD_LOGIC;
  signal \current_block_write_s_fu_112_reg_n_1_[1]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116[0]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116[0]_i_4_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116[0]_i_6_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[10]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[11]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[12]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[13]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[14]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[15]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[16]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[17]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[18]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[19]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[20]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[21]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[22]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[23]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[24]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[25]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[26]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[27]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[28]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[29]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[30]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[31]\ : STD_LOGIC;
  signal \current_line_1_0_fu_116_reg_n_1_[9]\ : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_ap_ready : STD_LOGIC;
  signal grp_fu_336_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_0_0_reg_277[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_0_reg_277[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_0_0_reg_277[0]_i_4_n_1\ : STD_LOGIC;
  signal i_0_0_reg_277_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_0_0_reg_277_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_0_0_reg_277_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal icmp_ln198_fu_396_p2 : STD_LOGIC;
  signal icmp_ln198_reg_893 : STD_LOGIC;
  signal \icmp_ln198_reg_893[0]_i_1_n_1\ : STD_LOGIC;
  signal icmp_ln214_reg_897 : STD_LOGIC;
  signal icmp_ln214_reg_8970 : STD_LOGIC;
  signal \icmp_ln214_reg_897[0]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96[0]_i_2_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96[0]_i_4_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96[0]_i_5_n_1\ : STD_LOGIC;
  signal inp_15_0_fu_96_reg : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \inp_15_0_fu_96_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[0]\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[1]\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[2]\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[3]\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[4]\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[5]\ : STD_LOGIC;
  signal \inp_15_0_fu_96_reg_n_1_[6]\ : STD_LOGIC;
  signal inputBuf_0_V_U_n_1 : STD_LOGIC;
  signal inputBuf_0_V_U_n_10 : STD_LOGIC;
  signal inputBuf_0_V_U_n_11 : STD_LOGIC;
  signal inputBuf_0_V_U_n_12 : STD_LOGIC;
  signal inputBuf_0_V_U_n_13 : STD_LOGIC;
  signal inputBuf_0_V_U_n_14 : STD_LOGIC;
  signal inputBuf_0_V_U_n_15 : STD_LOGIC;
  signal inputBuf_0_V_U_n_16 : STD_LOGIC;
  signal inputBuf_0_V_U_n_3 : STD_LOGIC;
  signal inputBuf_0_V_U_n_5 : STD_LOGIC;
  signal inputBuf_0_V_U_n_6 : STD_LOGIC;
  signal inputBuf_0_V_U_n_8 : STD_LOGIC;
  signal inputBuf_0_V_U_n_9 : STD_LOGIC;
  signal inputBuf_1_V_U_n_1 : STD_LOGIC;
  signal inputBuf_1_V_U_n_10 : STD_LOGIC;
  signal inputBuf_1_V_U_n_11 : STD_LOGIC;
  signal inputBuf_1_V_U_n_12 : STD_LOGIC;
  signal inputBuf_1_V_U_n_13 : STD_LOGIC;
  signal inputBuf_1_V_U_n_14 : STD_LOGIC;
  signal inputBuf_1_V_U_n_15 : STD_LOGIC;
  signal inputBuf_1_V_U_n_16 : STD_LOGIC;
  signal inputBuf_1_V_U_n_2 : STD_LOGIC;
  signal inputBuf_1_V_U_n_3 : STD_LOGIC;
  signal inputBuf_1_V_U_n_4 : STD_LOGIC;
  signal inputBuf_1_V_U_n_5 : STD_LOGIC;
  signal inputBuf_1_V_U_n_6 : STD_LOGIC;
  signal inputBuf_1_V_U_n_7 : STD_LOGIC;
  signal inputBuf_1_V_U_n_8 : STD_LOGIC;
  signal inputBuf_1_V_U_n_9 : STD_LOGIC;
  signal inputBuf_2_V_U_n_1 : STD_LOGIC;
  signal inputBuf_2_V_U_n_10 : STD_LOGIC;
  signal inputBuf_2_V_U_n_11 : STD_LOGIC;
  signal inputBuf_2_V_U_n_12 : STD_LOGIC;
  signal inputBuf_2_V_U_n_13 : STD_LOGIC;
  signal inputBuf_2_V_U_n_14 : STD_LOGIC;
  signal inputBuf_2_V_U_n_15 : STD_LOGIC;
  signal inputBuf_2_V_U_n_16 : STD_LOGIC;
  signal inputBuf_2_V_U_n_2 : STD_LOGIC;
  signal inputBuf_2_V_U_n_3 : STD_LOGIC;
  signal inputBuf_2_V_U_n_4 : STD_LOGIC;
  signal inputBuf_2_V_U_n_5 : STD_LOGIC;
  signal inputBuf_2_V_U_n_6 : STD_LOGIC;
  signal inputBuf_2_V_U_n_7 : STD_LOGIC;
  signal inputBuf_2_V_U_n_8 : STD_LOGIC;
  signal inputBuf_2_V_U_n_9 : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_10_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_14_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_18_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_21_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_22_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_2_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_4_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_5_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_7_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_8_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100[0]_i_9_n_1\ : STD_LOGIC;
  signal k_x_1_0_fu_100_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \k_x_1_0_fu_100_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \k_x_1_0_fu_100_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_13_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_16_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_18_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_21_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_2_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_4_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_6_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_7_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_8_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92[0]_i_9_n_1\ : STD_LOGIC;
  signal k_y_1_0_fu_92_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \k_y_1_0_fu_92_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_10_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_14_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_14_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \k_y_1_0_fu_92_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \^odata_reg[16]\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_10_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_14_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_18_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_21_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_22_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_2_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_4_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_5_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_7_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_8_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88[0]_i_9_n_1\ : STD_LOGIC;
  signal ofm_x_1_0_fu_88_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ofm_x_1_0_fu_88_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_11_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_12_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_13_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_x_1_0_fu_88_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_10_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_11_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_12_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_13_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_14_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_18_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_21_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_23_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_26_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_27_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_28_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_29_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_2_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_30_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_31_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_32_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_4_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_5_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_6_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_8_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84[0]_i_9_n_1\ : STD_LOGIC;
  signal ofm_y_1_0_fu_84_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ofm_y_1_0_fu_84_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_15_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_16_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_17_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_19_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_20_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_20_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_22_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_22_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_22_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_22_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_24_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_24_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_24_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_24_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_25_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_25_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_25_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_25_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ofm_y_1_0_fu_84_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_59_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal read_block_1_0_fu_108 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \read_block_1_0_fu_108[31]_i_10_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_11_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_12_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_4_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_5_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_7_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[31]_i_8_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_10_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_14_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_15_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_18_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_19_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_21_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_22_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_23_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_25_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_27_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_28_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_29_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_4_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_5_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_6_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_8_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108[3]_i_9_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_11_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_12_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_12_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_12_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_12_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_13_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_13_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_13_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_13_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_16_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_17_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_20_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_24_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_24_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_24_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_24_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_26_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_26_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_26_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[3]_i_26_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \read_block_1_0_fu_108_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_add_ln219_1_fu_459_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln219_1_fu_459_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_simd_1_0_fu_104_reg[0]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_simd_1_0_fu_104_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_count_simd_1_0_fu_104_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_internal_blo_fu_120_reg[0]_i_31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_internal_blo_fu_120_reg[0]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_internal_blo_fu_120_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_current_line_1_0_fu_116_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_0_0_reg_277_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_0_0_reg_277_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inp_15_0_fu_96_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_x_1_0_fu_100_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_x_1_0_fu_100_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_x_1_0_fu_100_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_y_1_0_fu_92_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_k_y_1_0_fu_92_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_k_y_1_0_fu_92_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ofm_x_1_0_fu_88_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ofm_x_1_0_fu_88_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ofm_x_1_0_fu_88_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ofm_y_1_0_fu_84_reg[0]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ofm_y_1_0_fu_84_reg[0]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ofm_y_1_0_fu_84_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_block_1_0_fu_108_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_block_1_0_fu_108_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_read_block_1_0_fu_108_reg[3]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_read_block_1_0_fu_108_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln219_1_fu_459_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln219_1_fu_459_p2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln220_reg_901[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \add_ln220_reg_901[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair10";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \count_simd_1_0_fu_104[0]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_simd_1_0_fu_104[0]_i_7\ : label is "soft_lutpair2";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[0]\ : label is "count_simd_1_0_fu_104_reg[0]";
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[0]_i_9\ : label is 35;
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[0]_rep\ : label is "count_simd_1_0_fu_104_reg[0]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[0]_rep__0\ : label is "count_simd_1_0_fu_104_reg[0]";
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[16]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[1]\ : label is "count_simd_1_0_fu_104_reg[1]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[1]_rep\ : label is "count_simd_1_0_fu_104_reg[1]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[1]_rep__0\ : label is "count_simd_1_0_fu_104_reg[1]";
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[28]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[2]\ : label is "count_simd_1_0_fu_104_reg[2]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[2]_rep\ : label is "count_simd_1_0_fu_104_reg[2]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[2]_rep__0\ : label is "count_simd_1_0_fu_104_reg[2]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[3]\ : label is "count_simd_1_0_fu_104_reg[3]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[3]_rep\ : label is "count_simd_1_0_fu_104_reg[3]";
  attribute ORIG_CELL_NAME of \count_simd_1_0_fu_104_reg[3]_rep__0\ : label is "count_simd_1_0_fu_104_reg[3]";
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \count_simd_1_0_fu_104_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \counter_internal_blo_fu_120[0]_i_8\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[0]_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_internal_blo_fu_120_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \current_line_1_0_fu_116[0]_i_6\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \current_line_1_0_fu_116_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of grp_ConvolutionInputGene_1_fu_26_ap_start_reg_i_1 : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \i_0_0_reg_277_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_0_reg_277_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_0_reg_277_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_0_0_reg_277_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \icmp_ln198_reg_893[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \icmp_ln214_reg_897[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inp_15_0_fu_96[0]_i_4\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \inp_15_0_fu_96_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \ireg[16]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \k_x_1_0_fu_100[0]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \k_x_1_0_fu_100[0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \k_x_1_0_fu_100[0]_i_8\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \k_x_1_0_fu_100[0]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_x_1_0_fu_100_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \k_y_1_0_fu_92_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[16]_i_2\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_x_1_0_fu_88_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \ofm_y_1_0_fu_84[0]_i_27\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ofm_y_1_0_fu_84[0]_i_28\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ofm_y_1_0_fu_84[0]_i_29\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ofm_y_1_0_fu_84[0]_i_30\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ofm_y_1_0_fu_84[0]_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ofm_y_1_0_fu_84[0]_i_32\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ofm_y_1_0_fu_84_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[17]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[20]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[28]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[29]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[31]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[31]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[3]_i_23\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \read_block_1_0_fu_108[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_13\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_16\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[3]_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \read_block_1_0_fu_108_reg[8]_i_2\ : label is 35;
begin
  \ap_CS_fsm_reg[1]_0\ <= \^ap_cs_fsm_reg[1]_0\;
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  \odata_reg[16]\ <= \^odata_reg[16]\;
add_ln219_1_fu_459_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln219_1_fu_459_p2_carry_n_1,
      CO(2) => add_ln219_1_fu_459_p2_carry_n_2,
      CO(1) => add_ln219_1_fu_459_p2_carry_n_3,
      CO(0) => add_ln219_1_fu_459_p2_carry_n_4,
      CYINIT => '0',
      DI(3 downto 1) => count_simd_1_0_fu_104_reg(7 downto 5),
      DI(0) => '0',
      O(3 downto 0) => addr0(7 downto 4),
      S(3) => add_ln219_1_fu_459_p2_carry_i_1_n_1,
      S(2) => add_ln219_1_fu_459_p2_carry_i_2_n_1,
      S(1) => add_ln219_1_fu_459_p2_carry_i_3_n_1,
      S(0) => count_simd_1_0_fu_104_reg(4)
    );
\add_ln219_1_fu_459_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln219_1_fu_459_p2_carry_n_1,
      CO(3 downto 0) => \NLW_add_ln219_1_fu_459_p2_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln219_1_fu_459_p2_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => addr0(8),
      S(3 downto 1) => B"000",
      S(0) => inputBuf_0_V_U_n_16
    );
add_ln219_1_fu_459_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => inputBuf_0_V_U_n_1,
      I1 => k_x_1_0_fu_100_reg(2),
      I2 => ofm_x_1_0_fu_88_reg(2),
      I3 => count_simd_1_0_fu_104_reg(7),
      O => add_ln219_1_fu_459_p2_carry_i_1_n_1
    );
add_ln219_1_fu_459_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => ofm_x_1_0_fu_88_reg(1),
      I1 => k_x_1_0_fu_100_reg(1),
      I2 => k_x_1_0_fu_100_reg(0),
      I3 => ofm_x_1_0_fu_88_reg(0),
      I4 => count_simd_1_0_fu_104_reg(6),
      O => add_ln219_1_fu_459_p2_carry_i_2_n_1
    );
add_ln219_1_fu_459_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ofm_x_1_0_fu_88_reg(0),
      I1 => k_x_1_0_fu_100_reg(0),
      I2 => count_simd_1_0_fu_104_reg(5),
      O => add_ln219_1_fu_459_p2_carry_i_3_n_1
    );
\add_ln220_reg_901[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9F0090"
    )
        port map (
      I0 => k_y_1_0_fu_92_reg(0),
      I1 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      I2 => icmp_ln214_reg_8970,
      I3 => \add_ln220_reg_901[1]_i_4_n_1\,
      I4 => add_ln220_reg_901(0),
      O => \add_ln220_reg_901[0]_i_1_n_1\
    );
\add_ln220_reg_901[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => add_ln220_fu_479_p2(1),
      I1 => icmp_ln214_reg_8970,
      I2 => \add_ln220_reg_901[1]_i_4_n_1\,
      I3 => add_ln220_reg_901(1),
      O => \add_ln220_reg_901[1]_i_1_n_1\
    );
\add_ln220_reg_901[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      I1 => k_y_1_0_fu_92_reg(0),
      I2 => k_y_1_0_fu_92_reg(1),
      I3 => \current_block_write_s_fu_112_reg_n_1_[1]\,
      O => add_ln220_fu_479_p2(1)
    );
\add_ln220_reg_901[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => inputBuf_0_V_U_n_3,
      I2 => inputBuf_0_V_U_n_10,
      I3 => icmp_ln198_fu_396_p2,
      O => icmp_ln214_reg_8970
    );
\add_ln220_reg_901[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => inputBuf_0_V_U_n_9,
      I1 => \add_ln220_reg_901[1]_i_6_n_1\,
      I2 => counter_internal_blo_fu_120_reg(11),
      O => \add_ln220_reg_901[1]_i_4_n_1\
    );
\add_ln220_reg_901[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FFFFFF"
    )
        port map (
      I0 => inputBuf_0_V_U_n_11,
      I1 => counter_internal_blo_fu_120_reg(6),
      I2 => counter_internal_blo_fu_120_reg(7),
      I3 => counter_internal_blo_fu_120_reg(8),
      I4 => counter_internal_blo_fu_120_reg(9),
      I5 => counter_internal_blo_fu_120_reg(10),
      O => \add_ln220_reg_901[1]_i_6_n_1\
    );
\add_ln220_reg_901_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln220_reg_901[0]_i_1_n_1\,
      Q => add_ln220_reg_901(0),
      R => '0'
    );
\add_ln220_reg_901_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln220_reg_901[1]_i_1_n_1\,
      Q => add_ln220_reg_901(1),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => grp_ConvolutionInputGene_1_fu_26_ap_ready,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      O => \ap_CS_fsm[0]_i_1__0_n_1\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0ECECEC"
    )
        port map (
      I0 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[1]_i_2_n_1\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inputBuf_0_V_U_n_10,
      I1 => inputBuf_0_V_U_n_3,
      O => \ap_CS_fsm[1]_i_2_n_1\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => inputBuf_0_V_U_n_10,
      I1 => inputBuf_0_V_U_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAABABA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => grp_ConvolutionInputGene_1_fu_26_ap_ready,
      I2 => \ap_CS_fsm_reg[2]_0\(1),
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      O => \ap_CS_fsm_reg[1]_1\(0)
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
      Q => grp_ConvolutionInputGene_1_fu_26_ap_ready,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F800F800F800"
    )
        port map (
      I0 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => \ap_CS_fsm[1]_i_2_n_1\,
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
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C550C0000000000"
    )
        port map (
      I0 => \i_0_0_reg_277[0]_i_1_n_1\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => inputBuf_0_V_U_n_10,
      I3 => inputBuf_0_V_U_n_3,
      I4 => ap_enable_reg_pp0_iter1_reg_n_1,
      I5 => ap_rst_n,
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
\count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_1,
      I1 => icmp_ln214_reg_897,
      I2 => icmp_ln198_reg_893,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\count_simd_1_0_fu_104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFEEE"
    )
        port map (
      I0 => \k_x_1_0_fu_100[0]_i_2_n_1\,
      I1 => \ofm_x_1_0_fu_88[0]_i_5_n_1\,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I4 => \k_y_1_0_fu_92[0]_i_2_n_1\,
      I5 => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      O => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(1),
      I1 => add_ln222_fu_485_p2(7),
      I2 => add_ln222_fu_485_p2(23),
      I3 => add_ln222_fu_485_p2(27),
      O => \count_simd_1_0_fu_104[0]_i_13_n_1\
    );
\count_simd_1_0_fu_104[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(13),
      I1 => add_ln222_fu_485_p2(25),
      I2 => add_ln222_fu_485_p2(4),
      I3 => add_ln222_fu_485_p2(6),
      O => \count_simd_1_0_fu_104[0]_i_17_n_1\
    );
\count_simd_1_0_fu_104[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(14),
      I1 => add_ln222_fu_485_p2(19),
      I2 => add_ln222_fu_485_p2(20),
      I3 => add_ln222_fu_485_p2(22),
      O => \count_simd_1_0_fu_104[0]_i_18_n_1\
    );
\count_simd_1_0_fu_104[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \count_simd_1_0_fu_104[0]_i_4_n_1\,
      I1 => \count_simd_1_0_fu_104[0]_i_5_n_1\,
      I2 => \count_simd_1_0_fu_104[0]_i_6_n_1\,
      I3 => \count_simd_1_0_fu_104[0]_i_7_n_1\,
      I4 => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      I5 => \add_ln220_reg_901[1]_i_4_n_1\,
      O => \count_simd_1_0_fu_104[0]_i_2_n_1\
    );
\count_simd_1_0_fu_104[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(21),
      I1 => add_ln222_fu_485_p2(18),
      I2 => add_ln222_fu_485_p2(11),
      I3 => add_ln222_fu_485_p2(15),
      O => \count_simd_1_0_fu_104[0]_i_20_n_1\
    );
\count_simd_1_0_fu_104[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(31),
      I1 => add_ln222_fu_485_p2(16),
      I2 => add_ln222_fu_485_p2(26),
      I3 => add_ln222_fu_485_p2(17),
      I4 => \count_simd_1_0_fu_104[0]_i_13_n_1\,
      O => \count_simd_1_0_fu_104[0]_i_4_n_1\
    );
\count_simd_1_0_fu_104[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => add_ln222_fu_485_p2(28),
      I1 => add_ln222_fu_485_p2(12),
      I2 => add_ln222_fu_485_p2(2),
      I3 => add_ln222_fu_485_p2(5),
      I4 => \count_simd_1_0_fu_104[0]_i_17_n_1\,
      O => \count_simd_1_0_fu_104[0]_i_5_n_1\
    );
\count_simd_1_0_fu_104[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => add_ln222_fu_485_p2(3),
      I1 => \count_simd_1_0_fu_104_reg__0\(0),
      I2 => add_ln222_fu_485_p2(29),
      I3 => add_ln222_fu_485_p2(9),
      I4 => \count_simd_1_0_fu_104[0]_i_18_n_1\,
      O => \count_simd_1_0_fu_104[0]_i_6_n_1\
    );
\count_simd_1_0_fu_104[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(24),
      I1 => add_ln222_fu_485_p2(10),
      I2 => add_ln222_fu_485_p2(30),
      I3 => add_ln222_fu_485_p2(8),
      I4 => \count_simd_1_0_fu_104[0]_i_20_n_1\,
      O => \count_simd_1_0_fu_104[0]_i_7_n_1\
    );
\count_simd_1_0_fu_104[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_simd_1_0_fu_104_reg__0\(0),
      O => add_ln222_fu_485_p2(0)
    );
\count_simd_1_0_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_8\,
      Q => \count_simd_1_0_fu_104_reg__0\(0),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_14_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_10_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_10_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_10_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_10_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(16 downto 13),
      S(3 downto 0) => count_simd_1_0_fu_104_reg(16 downto 13)
    );
\count_simd_1_0_fu_104_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_19_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_11_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_11_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_11_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(28 downto 25),
      S(3 downto 0) => count_simd_1_0_fu_104_reg(28 downto 25)
    );
\count_simd_1_0_fu_104_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_10_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_12_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_12_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_12_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(20 downto 17),
      S(3 downto 0) => count_simd_1_0_fu_104_reg(20 downto 17)
    );
\count_simd_1_0_fu_104_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_16_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_14_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_14_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_14_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_14_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(12 downto 9),
      S(3 downto 0) => count_simd_1_0_fu_104_reg(12 downto 9)
    );
\count_simd_1_0_fu_104_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_15_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_15_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_15_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_15_n_4\,
      CYINIT => \count_simd_1_0_fu_104_reg__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(4 downto 1),
      S(3) => count_simd_1_0_fu_104_reg(4),
      S(2) => \count_simd_1_0_fu_104_reg[3]_rep_n_1\,
      S(1) => \count_simd_1_0_fu_104_reg[2]_rep__0_n_1\,
      S(0) => \count_simd_1_0_fu_104_reg[1]_rep_n_1\
    );
\count_simd_1_0_fu_104_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_15_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_16_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_16_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_16_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(8 downto 5),
      S(3 downto 0) => count_simd_1_0_fu_104_reg(8 downto 5)
    );
\count_simd_1_0_fu_104_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_12_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_19_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_19_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_19_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln222_fu_485_p2(24 downto 21),
      S(3 downto 0) => count_simd_1_0_fu_104_reg(24 downto 21)
    );
\count_simd_1_0_fu_104_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_simd_1_0_fu_104_reg[0]_i_3_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[0]_i_3_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_3_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_simd_1_0_fu_104_reg[0]_i_3_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[0]_i_3_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[0]_i_3_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[0]_i_3_n_8\,
      S(3) => \count_simd_1_0_fu_104_reg[3]_rep_n_1\,
      S(2) => \count_simd_1_0_fu_104_reg[2]_rep_n_1\,
      S(1) => \count_simd_1_0_fu_104_reg[1]_rep_n_1\,
      S(0) => add_ln222_fu_485_p2(0)
    );
\count_simd_1_0_fu_104_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_11_n_1\,
      CO(3 downto 2) => \NLW_count_simd_1_0_fu_104_reg[0]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_simd_1_0_fu_104_reg[0]_i_9_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[0]_i_9_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_simd_1_0_fu_104_reg[0]_i_9_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln222_fu_485_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count_simd_1_0_fu_104_reg(31 downto 29)
    );
\count_simd_1_0_fu_104_reg[0]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_8\,
      Q => \count_simd_1_0_fu_104_reg[0]_rep_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[0]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_8\,
      Q => \count_simd_1_0_fu_104_reg[0]_rep__0_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[8]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(10),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[8]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(11),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[12]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(12),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[8]_i_1_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[12]_i_1_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[12]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[12]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[12]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[12]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[12]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[12]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(15 downto 12)
    );
\count_simd_1_0_fu_104_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[12]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(13),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[12]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(14),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[12]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(15),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[16]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(16),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[12]_i_1_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[16]_i_1_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[16]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[16]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[16]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[16]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[16]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[16]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(19 downto 16)
    );
\count_simd_1_0_fu_104_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[16]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(17),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[16]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(18),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[16]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(19),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_7\,
      Q => \count_simd_1_0_fu_104_reg__0\(1),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[1]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_7\,
      Q => \count_simd_1_0_fu_104_reg[1]_rep_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[1]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_7\,
      Q => \count_simd_1_0_fu_104_reg[1]_rep__0_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[20]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(20),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[16]_i_1_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[20]_i_1_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[20]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[20]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[20]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[20]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[20]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[20]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(23 downto 20)
    );
\count_simd_1_0_fu_104_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[20]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(21),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[20]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(22),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[20]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(23),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[24]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(24),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[20]_i_1_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[24]_i_1_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[24]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[24]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[24]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[24]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[24]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[24]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(27 downto 24)
    );
\count_simd_1_0_fu_104_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[24]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(25),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[24]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(26),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[24]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(27),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[28]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(28),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[24]_i_1_n_1\,
      CO(3) => \NLW_count_simd_1_0_fu_104_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_simd_1_0_fu_104_reg[28]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[28]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[28]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[28]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[28]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[28]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(31 downto 28)
    );
\count_simd_1_0_fu_104_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[28]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(29),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_6\,
      Q => \count_simd_1_0_fu_104_reg__0\(2),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[2]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_6\,
      Q => \count_simd_1_0_fu_104_reg[2]_rep_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[2]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_6\,
      Q => \count_simd_1_0_fu_104_reg[2]_rep__0_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[28]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(30),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[28]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(31),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_5\,
      Q => \count_simd_1_0_fu_104_reg__0\(3),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[3]_rep\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_5\,
      Q => \count_simd_1_0_fu_104_reg[3]_rep_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[3]_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[0]_i_3_n_5\,
      Q => \count_simd_1_0_fu_104_reg[3]_rep__0_n_1\,
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[4]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(4),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[0]_i_3_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[4]_i_1_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[4]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[4]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[4]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[4]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[4]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[4]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(7 downto 4)
    );
\count_simd_1_0_fu_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[4]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(5),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[4]_i_1_n_6\,
      Q => count_simd_1_0_fu_104_reg(6),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[4]_i_1_n_5\,
      Q => count_simd_1_0_fu_104_reg(7),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[8]_i_1_n_8\,
      Q => count_simd_1_0_fu_104_reg(8),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\count_simd_1_0_fu_104_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_simd_1_0_fu_104_reg[4]_i_1_n_1\,
      CO(3) => \count_simd_1_0_fu_104_reg[8]_i_1_n_1\,
      CO(2) => \count_simd_1_0_fu_104_reg[8]_i_1_n_2\,
      CO(1) => \count_simd_1_0_fu_104_reg[8]_i_1_n_3\,
      CO(0) => \count_simd_1_0_fu_104_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_simd_1_0_fu_104_reg[8]_i_1_n_5\,
      O(2) => \count_simd_1_0_fu_104_reg[8]_i_1_n_6\,
      O(1) => \count_simd_1_0_fu_104_reg[8]_i_1_n_7\,
      O(0) => \count_simd_1_0_fu_104_reg[8]_i_1_n_8\,
      S(3 downto 0) => count_simd_1_0_fu_104_reg(11 downto 8)
    );
\count_simd_1_0_fu_104_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \count_simd_1_0_fu_104[0]_i_2_n_1\,
      D => \count_simd_1_0_fu_104_reg[8]_i_1_n_7\,
      Q => count_simd_1_0_fu_104_reg(9),
      R => \count_simd_1_0_fu_104[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F2F2F2F202020"
    )
        port map (
      I0 => \counter_internal_blo_fu_120[0]_i_4_n_1\,
      I1 => \counter_internal_blo_fu_120[0]_i_5_n_1\,
      I2 => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      I5 => \read_block_1_0_fu_108[3]_i_4_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln262_fu_699_p2(12),
      I1 => add_ln262_fu_699_p2(25),
      I2 => add_ln262_fu_699_p2(26),
      I3 => add_ln262_fu_699_p2(19),
      O => \counter_internal_blo_fu_120[0]_i_14_n_1\
    );
\counter_internal_blo_fu_120[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => add_ln262_fu_699_p2(27),
      I1 => add_ln262_fu_699_p2(15),
      I2 => add_ln262_fu_699_p2(1),
      I3 => add_ln262_fu_699_p2(8),
      O => \counter_internal_blo_fu_120[0]_i_15_n_1\
    );
\counter_internal_blo_fu_120[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \counter_internal_blo_fu_120[0]_i_23_n_1\,
      I1 => add_ln262_fu_699_p2(5),
      I2 => add_ln262_fu_699_p2(3),
      I3 => add_ln262_fu_699_p2(18),
      I4 => add_ln262_fu_699_p2(20),
      I5 => \counter_internal_blo_fu_120[0]_i_24_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_17_n_1\
    );
\counter_internal_blo_fu_120[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005545"
    )
        port map (
      I0 => inputBuf_0_V_U_n_6,
      I1 => inputBuf_0_V_U_n_5,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \counter_internal_blo_fu_120_reg[31]_0\(16),
      I4 => \counter_internal_blo_fu_120[0]_i_8_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_2_n_1\
    );
\counter_internal_blo_fu_120[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln262_fu_699_p2(29),
      I1 => add_ln262_fu_699_p2(6),
      I2 => add_ln262_fu_699_p2(7),
      I3 => add_ln262_fu_699_p2(31),
      O => \counter_internal_blo_fu_120[0]_i_23_n_1\
    );
\counter_internal_blo_fu_120[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => add_ln262_fu_699_p2(21),
      I1 => add_ln262_fu_699_p2(11),
      I2 => add_ln262_fu_699_p2(30),
      I3 => add_ln262_fu_699_p2(4),
      I4 => \counter_internal_blo_fu_120[0]_i_32_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_24_n_1\
    );
\counter_internal_blo_fu_120[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln262_fu_699_p2(17),
      I1 => counter_internal_blo_fu_120_reg(0),
      I2 => add_ln262_fu_699_p2(23),
      I3 => add_ln262_fu_699_p2(14),
      O => \counter_internal_blo_fu_120[0]_i_32_n_1\
    );
\counter_internal_blo_fu_120[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => add_ln262_fu_699_p2(24),
      I1 => add_ln262_fu_699_p2(10),
      I2 => add_ln262_fu_699_p2(28),
      I3 => add_ln262_fu_699_p2(13),
      I4 => \counter_internal_blo_fu_120[0]_i_14_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_4_n_1\
    );
\counter_internal_blo_fu_120[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \counter_internal_blo_fu_120[0]_i_15_n_1\,
      I1 => add_ln262_fu_699_p2(9),
      I2 => add_ln262_fu_699_p2(2),
      I3 => add_ln262_fu_699_p2(22),
      I4 => add_ln262_fu_699_p2(16),
      I5 => \counter_internal_blo_fu_120[0]_i_17_n_1\,
      O => \counter_internal_blo_fu_120[0]_i_5_n_1\
    );
\counter_internal_blo_fu_120[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => icmp_ln198_fu_396_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => inputBuf_0_V_U_n_10,
      O => \counter_internal_blo_fu_120[0]_i_8_n_1\
    );
\counter_internal_blo_fu_120[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_internal_blo_fu_120_reg(0),
      O => add_ln262_fu_699_p2(0)
    );
\counter_internal_blo_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[0]_i_3_n_8\,
      Q => counter_internal_blo_fu_120_reg(0),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_21_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_10_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_10_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_10_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_10_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(24 downto 21),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(24 downto 21)
    );
\counter_internal_blo_fu_120_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_22_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_11_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_11_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_11_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(12 downto 9),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(12 downto 9)
    );
\counter_internal_blo_fu_120_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_10_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_12_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_12_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_12_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(28 downto 25),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(28 downto 25)
    );
\counter_internal_blo_fu_120_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_11_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_13_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_13_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_13_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_13_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(16 downto 13),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(16 downto 13)
    );
\counter_internal_blo_fu_120_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_16_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_16_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_16_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_16_n_4\,
      CYINIT => counter_internal_blo_fu_120_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(4 downto 1),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(4 downto 1)
    );
\counter_internal_blo_fu_120_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_13_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_21_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_21_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_21_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_21_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(20 downto 17),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(20 downto 17)
    );
\counter_internal_blo_fu_120_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_16_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_22_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_22_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_22_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_22_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln262_fu_699_p2(8 downto 5),
      S(3 downto 0) => counter_internal_blo_fu_120_reg(8 downto 5)
    );
\counter_internal_blo_fu_120_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_internal_blo_fu_120_reg[0]_i_3_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[0]_i_3_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_3_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_internal_blo_fu_120_reg[0]_i_3_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[0]_i_3_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[0]_i_3_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[0]_i_3_n_8\,
      S(3 downto 1) => counter_internal_blo_fu_120_reg(3 downto 1),
      S(0) => add_ln262_fu_699_p2(0)
    );
\counter_internal_blo_fu_120_reg[0]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_12_n_1\,
      CO(3 downto 2) => \NLW_counter_internal_blo_fu_120_reg[0]_i_31_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_internal_blo_fu_120_reg[0]_i_31_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[0]_i_31_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_internal_blo_fu_120_reg[0]_i_31_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln262_fu_699_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter_internal_blo_fu_120_reg(31 downto 29)
    );
\counter_internal_blo_fu_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[8]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(10),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[8]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(11),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[12]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(12),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[8]_i_1_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[12]_i_1_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[12]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[12]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[12]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[12]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[12]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[12]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(15 downto 12)
    );
\counter_internal_blo_fu_120_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[12]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(13),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[12]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(14),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[12]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(15),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[16]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(16),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[12]_i_1_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[16]_i_1_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[16]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[16]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[16]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[16]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[16]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[16]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(19 downto 16)
    );
\counter_internal_blo_fu_120_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[16]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(17),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[16]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(18),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[16]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(19),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[0]_i_3_n_7\,
      Q => counter_internal_blo_fu_120_reg(1),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[20]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(20),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[16]_i_1_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[20]_i_1_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[20]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[20]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[20]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[20]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[20]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[20]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(23 downto 20)
    );
\counter_internal_blo_fu_120_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[20]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(21),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[20]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(22),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[20]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(23),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[24]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(24),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[20]_i_1_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[24]_i_1_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[24]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[24]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[24]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[24]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[24]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[24]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(27 downto 24)
    );
\counter_internal_blo_fu_120_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[24]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(25),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[24]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(26),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[24]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(27),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[28]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(28),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[24]_i_1_n_1\,
      CO(3) => \NLW_counter_internal_blo_fu_120_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_internal_blo_fu_120_reg[28]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[28]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[28]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[28]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[28]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[28]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(31 downto 28)
    );
\counter_internal_blo_fu_120_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[28]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(29),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[0]_i_3_n_6\,
      Q => counter_internal_blo_fu_120_reg(2),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[28]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(30),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[28]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(31),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[0]_i_3_n_5\,
      Q => counter_internal_blo_fu_120_reg(3),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[4]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(4),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[0]_i_3_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[4]_i_1_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[4]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[4]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[4]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[4]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[4]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[4]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(7 downto 4)
    );
\counter_internal_blo_fu_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[4]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(5),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[4]_i_1_n_6\,
      Q => counter_internal_blo_fu_120_reg(6),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[4]_i_1_n_5\,
      Q => counter_internal_blo_fu_120_reg(7),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[8]_i_1_n_8\,
      Q => counter_internal_blo_fu_120_reg(8),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\counter_internal_blo_fu_120_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_internal_blo_fu_120_reg[4]_i_1_n_1\,
      CO(3) => \counter_internal_blo_fu_120_reg[8]_i_1_n_1\,
      CO(2) => \counter_internal_blo_fu_120_reg[8]_i_1_n_2\,
      CO(1) => \counter_internal_blo_fu_120_reg[8]_i_1_n_3\,
      CO(0) => \counter_internal_blo_fu_120_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_internal_blo_fu_120_reg[8]_i_1_n_5\,
      O(2) => \counter_internal_blo_fu_120_reg[8]_i_1_n_6\,
      O(1) => \counter_internal_blo_fu_120_reg[8]_i_1_n_7\,
      O(0) => \counter_internal_blo_fu_120_reg[8]_i_1_n_8\,
      S(3 downto 0) => counter_internal_blo_fu_120_reg(11 downto 8)
    );
\counter_internal_blo_fu_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \counter_internal_blo_fu_120[0]_i_2_n_1\,
      D => \counter_internal_blo_fu_120_reg[8]_i_1_n_7\,
      Q => counter_internal_blo_fu_120_reg(9),
      R => \counter_internal_blo_fu_120[0]_i_1_n_1\
    );
\current_block_write_s_fu_112[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFFFDDDD1000"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      I1 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I4 => \read_block_1_0_fu_108[3]_i_2_n_1\,
      I5 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      O => \current_block_write_s_fu_112[0]_i_1_n_1\
    );
\current_block_write_s_fu_112[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151F1FFA2A20200"
    )
        port map (
      I0 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      I2 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      I3 => \i_0_0_reg_277[0]_i_1_n_1\,
      I4 => \read_block_1_0_fu_108[3]_i_2_n_1\,
      I5 => \current_block_write_s_fu_112_reg_n_1_[1]\,
      O => \current_block_write_s_fu_112[1]_i_1_n_1\
    );
\current_block_write_s_fu_112_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \current_block_write_s_fu_112[0]_i_1_n_1\,
      Q => \current_block_write_s_fu_112_reg_n_1_[0]\,
      R => '0'
    );
\current_block_write_s_fu_112_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \current_block_write_s_fu_112[1]_i_1_n_1\,
      Q => \current_block_write_s_fu_112_reg_n_1_[1]\,
      R => '0'
    );
\current_line_1_0_fu_116[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0D0DDD0D0D0"
    )
        port map (
      I0 => \inp_15_0_fu_96[0]_i_2_n_1\,
      I1 => \current_line_1_0_fu_116[0]_i_4_n_1\,
      I2 => \read_block_1_0_fu_108[3]_i_2_n_1\,
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I4 => \ap_CS_fsm_reg_n_1_[0]\,
      I5 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      O => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      I1 => \inp_15_0_fu_96[0]_i_2_n_1\,
      I2 => \current_line_1_0_fu_116[0]_i_4_n_1\,
      O => sel
    );
\current_line_1_0_fu_116[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \read_block_1_0_fu_108[3]_i_18_n_1\,
      I1 => grp_fu_336_p2(31),
      I2 => grp_fu_336_p2(8),
      I3 => \current_line_1_0_fu_116[0]_i_6_n_1\,
      I4 => \read_block_1_0_fu_108[3]_i_15_n_1\,
      I5 => \read_block_1_0_fu_108[3]_i_5_n_1\,
      O => \current_line_1_0_fu_116[0]_i_4_n_1\
    );
\current_line_1_0_fu_116[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addr1(0),
      O => grp_fu_336_p2(0)
    );
\current_line_1_0_fu_116[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grp_fu_336_p2(14),
      I1 => grp_fu_336_p2(15),
      O => \current_line_1_0_fu_116[0]_i_6_n_1\
    );
\current_line_1_0_fu_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[0]_i_3_n_8\,
      Q => addr1(0),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \current_line_1_0_fu_116_reg[0]_i_3_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[0]_i_3_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[0]_i_3_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \current_line_1_0_fu_116_reg[0]_i_3_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[0]_i_3_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[0]_i_3_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[0]_i_3_n_8\,
      S(3 downto 1) => addr1(3 downto 1),
      S(0) => grp_fu_336_p2(0)
    );
\current_line_1_0_fu_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[8]_i_1_n_6\,
      Q => \current_line_1_0_fu_116_reg_n_1_[10]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[8]_i_1_n_5\,
      Q => \current_line_1_0_fu_116_reg_n_1_[11]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[12]_i_1_n_8\,
      Q => \current_line_1_0_fu_116_reg_n_1_[12]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[8]_i_1_n_1\,
      CO(3) => \current_line_1_0_fu_116_reg[12]_i_1_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[12]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[12]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[12]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[12]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[12]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[12]_i_1_n_8\,
      S(3) => \current_line_1_0_fu_116_reg_n_1_[15]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[14]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[13]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[12]\
    );
\current_line_1_0_fu_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[12]_i_1_n_7\,
      Q => \current_line_1_0_fu_116_reg_n_1_[13]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[12]_i_1_n_6\,
      Q => \current_line_1_0_fu_116_reg_n_1_[14]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[12]_i_1_n_5\,
      Q => \current_line_1_0_fu_116_reg_n_1_[15]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[16]_i_1_n_8\,
      Q => \current_line_1_0_fu_116_reg_n_1_[16]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[12]_i_1_n_1\,
      CO(3) => \current_line_1_0_fu_116_reg[16]_i_1_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[16]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[16]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[16]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[16]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[16]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[16]_i_1_n_8\,
      S(3) => \current_line_1_0_fu_116_reg_n_1_[19]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[18]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[17]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[16]\
    );
\current_line_1_0_fu_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[16]_i_1_n_7\,
      Q => \current_line_1_0_fu_116_reg_n_1_[17]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[16]_i_1_n_6\,
      Q => \current_line_1_0_fu_116_reg_n_1_[18]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[16]_i_1_n_5\,
      Q => \current_line_1_0_fu_116_reg_n_1_[19]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[0]_i_3_n_7\,
      Q => addr1(1),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[20]_i_1_n_8\,
      Q => \current_line_1_0_fu_116_reg_n_1_[20]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[16]_i_1_n_1\,
      CO(3) => \current_line_1_0_fu_116_reg[20]_i_1_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[20]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[20]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[20]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[20]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[20]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[20]_i_1_n_8\,
      S(3) => \current_line_1_0_fu_116_reg_n_1_[23]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[22]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[21]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[20]\
    );
\current_line_1_0_fu_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[20]_i_1_n_7\,
      Q => \current_line_1_0_fu_116_reg_n_1_[21]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[20]_i_1_n_6\,
      Q => \current_line_1_0_fu_116_reg_n_1_[22]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[20]_i_1_n_5\,
      Q => \current_line_1_0_fu_116_reg_n_1_[23]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[24]_i_1_n_8\,
      Q => \current_line_1_0_fu_116_reg_n_1_[24]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[20]_i_1_n_1\,
      CO(3) => \current_line_1_0_fu_116_reg[24]_i_1_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[24]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[24]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[24]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[24]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[24]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[24]_i_1_n_8\,
      S(3) => \current_line_1_0_fu_116_reg_n_1_[27]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[26]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[25]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[24]\
    );
\current_line_1_0_fu_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[24]_i_1_n_7\,
      Q => \current_line_1_0_fu_116_reg_n_1_[25]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[24]_i_1_n_6\,
      Q => \current_line_1_0_fu_116_reg_n_1_[26]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[24]_i_1_n_5\,
      Q => \current_line_1_0_fu_116_reg_n_1_[27]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[28]_i_1_n_8\,
      Q => \current_line_1_0_fu_116_reg_n_1_[28]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[24]_i_1_n_1\,
      CO(3) => \NLW_current_line_1_0_fu_116_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \current_line_1_0_fu_116_reg[28]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[28]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[28]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[28]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[28]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[28]_i_1_n_8\,
      S(3) => \current_line_1_0_fu_116_reg_n_1_[31]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[30]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[29]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[28]\
    );
\current_line_1_0_fu_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[28]_i_1_n_7\,
      Q => \current_line_1_0_fu_116_reg_n_1_[29]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[0]_i_3_n_6\,
      Q => addr1(2),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[28]_i_1_n_6\,
      Q => \current_line_1_0_fu_116_reg_n_1_[30]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[28]_i_1_n_5\,
      Q => \current_line_1_0_fu_116_reg_n_1_[31]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[0]_i_3_n_5\,
      Q => addr1(3),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[4]_i_1_n_8\,
      Q => addr1(4),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[0]_i_3_n_1\,
      CO(3) => \current_line_1_0_fu_116_reg[4]_i_1_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[4]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[4]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[4]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[4]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[4]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[4]_i_1_n_8\,
      S(3 downto 0) => addr1(7 downto 4)
    );
\current_line_1_0_fu_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[4]_i_1_n_7\,
      Q => addr1(5),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[4]_i_1_n_6\,
      Q => addr1(6),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[4]_i_1_n_5\,
      Q => addr1(7),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[8]_i_1_n_8\,
      Q => addr1(8),
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
\current_line_1_0_fu_116_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \current_line_1_0_fu_116_reg[4]_i_1_n_1\,
      CO(3) => \current_line_1_0_fu_116_reg[8]_i_1_n_1\,
      CO(2) => \current_line_1_0_fu_116_reg[8]_i_1_n_2\,
      CO(1) => \current_line_1_0_fu_116_reg[8]_i_1_n_3\,
      CO(0) => \current_line_1_0_fu_116_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \current_line_1_0_fu_116_reg[8]_i_1_n_5\,
      O(2) => \current_line_1_0_fu_116_reg[8]_i_1_n_6\,
      O(1) => \current_line_1_0_fu_116_reg[8]_i_1_n_7\,
      O(0) => \current_line_1_0_fu_116_reg[8]_i_1_n_8\,
      S(3) => \current_line_1_0_fu_116_reg_n_1_[11]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[10]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[9]\,
      S(0) => addr1(8)
    );
\current_line_1_0_fu_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => \current_line_1_0_fu_116_reg[8]_i_1_n_7\,
      Q => \current_line_1_0_fu_116_reg_n_1_[9]\,
      R => \current_line_1_0_fu_116[0]_i_1_n_1\
    );
grp_ConvolutionInputGene_1_fu_26_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]_0\(0),
      I1 => grp_ConvolutionInputGene_1_fu_26_ap_ready,
      I2 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      O => \ap_CS_fsm_reg[1]_2\
    );
\i_0_0_reg_277[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      O => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => inputBuf_0_V_U_n_3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => inputBuf_0_V_U_n_10,
      O => \i_0_0_reg_277[0]_i_2_n_1\
    );
\i_0_0_reg_277[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_0_0_reg_277_reg(0),
      O => \i_0_0_reg_277[0]_i_4_n_1\
    );
\i_0_0_reg_277_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[0]_i_3_n_8\,
      Q => i_0_0_reg_277_reg(0),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_0_0_reg_277_reg[0]_i_3_n_1\,
      CO(2) => \i_0_0_reg_277_reg[0]_i_3_n_2\,
      CO(1) => \i_0_0_reg_277_reg[0]_i_3_n_3\,
      CO(0) => \i_0_0_reg_277_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_0_0_reg_277_reg[0]_i_3_n_5\,
      O(2) => \i_0_0_reg_277_reg[0]_i_3_n_6\,
      O(1) => \i_0_0_reg_277_reg[0]_i_3_n_7\,
      O(0) => \i_0_0_reg_277_reg[0]_i_3_n_8\,
      S(3 downto 1) => i_0_0_reg_277_reg(3 downto 1),
      S(0) => \i_0_0_reg_277[0]_i_4_n_1\
    );
\i_0_0_reg_277_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[8]_i_1_n_6\,
      Q => i_0_0_reg_277_reg(10),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[8]_i_1_n_5\,
      Q => i_0_0_reg_277_reg(11),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[12]_i_1_n_8\,
      Q => i_0_0_reg_277_reg(12),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_0_reg_277_reg[8]_i_1_n_1\,
      CO(3 downto 2) => \NLW_i_0_0_reg_277_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_0_0_reg_277_reg[12]_i_1_n_3\,
      CO(0) => \i_0_0_reg_277_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_0_0_reg_277_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_0_0_reg_277_reg[12]_i_1_n_6\,
      O(1) => \i_0_0_reg_277_reg[12]_i_1_n_7\,
      O(0) => \i_0_0_reg_277_reg[12]_i_1_n_8\,
      S(3) => '0',
      S(2 downto 0) => i_0_0_reg_277_reg(14 downto 12)
    );
\i_0_0_reg_277_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[12]_i_1_n_7\,
      Q => i_0_0_reg_277_reg(13),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[12]_i_1_n_6\,
      Q => i_0_0_reg_277_reg(14),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[0]_i_3_n_7\,
      Q => i_0_0_reg_277_reg(1),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[0]_i_3_n_6\,
      Q => i_0_0_reg_277_reg(2),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[0]_i_3_n_5\,
      Q => i_0_0_reg_277_reg(3),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[4]_i_1_n_8\,
      Q => i_0_0_reg_277_reg(4),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_0_reg_277_reg[0]_i_3_n_1\,
      CO(3) => \i_0_0_reg_277_reg[4]_i_1_n_1\,
      CO(2) => \i_0_0_reg_277_reg[4]_i_1_n_2\,
      CO(1) => \i_0_0_reg_277_reg[4]_i_1_n_3\,
      CO(0) => \i_0_0_reg_277_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_0_reg_277_reg[4]_i_1_n_5\,
      O(2) => \i_0_0_reg_277_reg[4]_i_1_n_6\,
      O(1) => \i_0_0_reg_277_reg[4]_i_1_n_7\,
      O(0) => \i_0_0_reg_277_reg[4]_i_1_n_8\,
      S(3 downto 0) => i_0_0_reg_277_reg(7 downto 4)
    );
\i_0_0_reg_277_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[4]_i_1_n_7\,
      Q => i_0_0_reg_277_reg(5),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[4]_i_1_n_6\,
      Q => i_0_0_reg_277_reg(6),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[4]_i_1_n_5\,
      Q => i_0_0_reg_277_reg(7),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[8]_i_1_n_8\,
      Q => i_0_0_reg_277_reg(8),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\i_0_0_reg_277_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_0_0_reg_277_reg[4]_i_1_n_1\,
      CO(3) => \i_0_0_reg_277_reg[8]_i_1_n_1\,
      CO(2) => \i_0_0_reg_277_reg[8]_i_1_n_2\,
      CO(1) => \i_0_0_reg_277_reg[8]_i_1_n_3\,
      CO(0) => \i_0_0_reg_277_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_0_0_reg_277_reg[8]_i_1_n_5\,
      O(2) => \i_0_0_reg_277_reg[8]_i_1_n_6\,
      O(1) => \i_0_0_reg_277_reg[8]_i_1_n_7\,
      O(0) => \i_0_0_reg_277_reg[8]_i_1_n_8\,
      S(3 downto 0) => i_0_0_reg_277_reg(11 downto 8)
    );
\i_0_0_reg_277_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \i_0_0_reg_277[0]_i_2_n_1\,
      D => \i_0_0_reg_277_reg[8]_i_1_n_7\,
      Q => i_0_0_reg_277_reg(9),
      R => \i_0_0_reg_277[0]_i_1_n_1\
    );
\icmp_ln198_reg_893[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF4000"
    )
        port map (
      I0 => inputBuf_0_V_U_n_10,
      I1 => inputBuf_0_V_U_n_3,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => icmp_ln198_fu_396_p2,
      I4 => icmp_ln198_reg_893,
      O => \icmp_ln198_reg_893[0]_i_1_n_1\
    );
\icmp_ln198_reg_893_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln198_reg_893[0]_i_1_n_1\,
      Q => icmp_ln198_reg_893,
      R => '0'
    );
\icmp_ln214_reg_897[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_4_n_1\,
      I1 => icmp_ln214_reg_8970,
      I2 => icmp_ln214_reg_897,
      O => \icmp_ln214_reg_897[0]_i_1_n_1\
    );
\icmp_ln214_reg_897_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln214_reg_897[0]_i_1_n_1\,
      Q => icmp_ln214_reg_897,
      R => '0'
    );
\inp_15_0_fu_96[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_y_1_0_fu_84[0]_i_1_n_1\,
      I1 => \inp_15_0_fu_96[0]_i_2_n_1\,
      O => clear
    );
\inp_15_0_fu_96[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \counter_internal_blo_fu_120_reg[31]_0\(16),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \inp_15_0_fu_96[0]_i_4_n_1\,
      I3 => inputBuf_0_V_U_n_6,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \inp_15_0_fu_96[0]_i_2_n_1\
    );
\inp_15_0_fu_96[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => inputBuf_0_V_U_n_10,
      I1 => icmp_ln198_fu_396_p2,
      O => \inp_15_0_fu_96[0]_i_4_n_1\
    );
\inp_15_0_fu_96[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \inp_15_0_fu_96_reg_n_1_[0]\,
      O => \inp_15_0_fu_96[0]_i_5_n_1\
    );
\inp_15_0_fu_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[0]_i_3_n_8\,
      Q => \inp_15_0_fu_96_reg_n_1_[0]\,
      R => clear
    );
\inp_15_0_fu_96_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \inp_15_0_fu_96_reg[0]_i_3_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[0]_i_3_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[0]_i_3_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \inp_15_0_fu_96_reg[0]_i_3_n_5\,
      O(2) => \inp_15_0_fu_96_reg[0]_i_3_n_6\,
      O(1) => \inp_15_0_fu_96_reg[0]_i_3_n_7\,
      O(0) => \inp_15_0_fu_96_reg[0]_i_3_n_8\,
      S(3) => \inp_15_0_fu_96_reg_n_1_[3]\,
      S(2) => \inp_15_0_fu_96_reg_n_1_[2]\,
      S(1) => \inp_15_0_fu_96_reg_n_1_[1]\,
      S(0) => \inp_15_0_fu_96[0]_i_5_n_1\
    );
\inp_15_0_fu_96_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[8]_i_1_n_6\,
      Q => inp_15_0_fu_96_reg(10),
      R => clear
    );
\inp_15_0_fu_96_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[8]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(11),
      R => clear
    );
\inp_15_0_fu_96_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[12]_i_1_n_8\,
      Q => inp_15_0_fu_96_reg(12),
      R => clear
    );
\inp_15_0_fu_96_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[8]_i_1_n_1\,
      CO(3) => \inp_15_0_fu_96_reg[12]_i_1_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[12]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[12]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[12]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[12]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[12]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[12]_i_1_n_8\,
      S(3 downto 0) => inp_15_0_fu_96_reg(15 downto 12)
    );
\inp_15_0_fu_96_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[12]_i_1_n_7\,
      Q => inp_15_0_fu_96_reg(13),
      R => clear
    );
\inp_15_0_fu_96_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[12]_i_1_n_6\,
      Q => inp_15_0_fu_96_reg(14),
      R => clear
    );
\inp_15_0_fu_96_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[12]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(15),
      R => clear
    );
\inp_15_0_fu_96_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[16]_i_1_n_8\,
      Q => inp_15_0_fu_96_reg(16),
      R => clear
    );
\inp_15_0_fu_96_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[12]_i_1_n_1\,
      CO(3) => \inp_15_0_fu_96_reg[16]_i_1_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[16]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[16]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[16]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[16]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[16]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[16]_i_1_n_8\,
      S(3 downto 0) => inp_15_0_fu_96_reg(19 downto 16)
    );
\inp_15_0_fu_96_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[16]_i_1_n_7\,
      Q => inp_15_0_fu_96_reg(17),
      R => clear
    );
\inp_15_0_fu_96_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[16]_i_1_n_6\,
      Q => inp_15_0_fu_96_reg(18),
      R => clear
    );
\inp_15_0_fu_96_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[16]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(19),
      R => clear
    );
\inp_15_0_fu_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[0]_i_3_n_7\,
      Q => \inp_15_0_fu_96_reg_n_1_[1]\,
      R => clear
    );
\inp_15_0_fu_96_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[20]_i_1_n_8\,
      Q => inp_15_0_fu_96_reg(20),
      R => clear
    );
\inp_15_0_fu_96_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[16]_i_1_n_1\,
      CO(3) => \inp_15_0_fu_96_reg[20]_i_1_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[20]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[20]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[20]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[20]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[20]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[20]_i_1_n_8\,
      S(3 downto 0) => inp_15_0_fu_96_reg(23 downto 20)
    );
\inp_15_0_fu_96_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[20]_i_1_n_7\,
      Q => inp_15_0_fu_96_reg(21),
      R => clear
    );
\inp_15_0_fu_96_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[20]_i_1_n_6\,
      Q => inp_15_0_fu_96_reg(22),
      R => clear
    );
\inp_15_0_fu_96_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[20]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(23),
      R => clear
    );
\inp_15_0_fu_96_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[24]_i_1_n_8\,
      Q => inp_15_0_fu_96_reg(24),
      R => clear
    );
\inp_15_0_fu_96_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[20]_i_1_n_1\,
      CO(3) => \inp_15_0_fu_96_reg[24]_i_1_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[24]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[24]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[24]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[24]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[24]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[24]_i_1_n_8\,
      S(3 downto 0) => inp_15_0_fu_96_reg(27 downto 24)
    );
\inp_15_0_fu_96_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[24]_i_1_n_7\,
      Q => inp_15_0_fu_96_reg(25),
      R => clear
    );
\inp_15_0_fu_96_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[24]_i_1_n_6\,
      Q => inp_15_0_fu_96_reg(26),
      R => clear
    );
\inp_15_0_fu_96_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[24]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(27),
      R => clear
    );
\inp_15_0_fu_96_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[28]_i_1_n_8\,
      Q => inp_15_0_fu_96_reg(28),
      R => clear
    );
\inp_15_0_fu_96_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[24]_i_1_n_1\,
      CO(3) => \NLW_inp_15_0_fu_96_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inp_15_0_fu_96_reg[28]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[28]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[28]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[28]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[28]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[28]_i_1_n_8\,
      S(3 downto 0) => inp_15_0_fu_96_reg(31 downto 28)
    );
\inp_15_0_fu_96_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[28]_i_1_n_7\,
      Q => inp_15_0_fu_96_reg(29),
      R => clear
    );
\inp_15_0_fu_96_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[0]_i_3_n_6\,
      Q => \inp_15_0_fu_96_reg_n_1_[2]\,
      R => clear
    );
\inp_15_0_fu_96_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[28]_i_1_n_6\,
      Q => inp_15_0_fu_96_reg(30),
      R => clear
    );
\inp_15_0_fu_96_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[28]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(31),
      R => clear
    );
\inp_15_0_fu_96_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[0]_i_3_n_5\,
      Q => \inp_15_0_fu_96_reg_n_1_[3]\,
      R => clear
    );
\inp_15_0_fu_96_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[4]_i_1_n_8\,
      Q => \inp_15_0_fu_96_reg_n_1_[4]\,
      R => clear
    );
\inp_15_0_fu_96_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[0]_i_3_n_1\,
      CO(3) => \inp_15_0_fu_96_reg[4]_i_1_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[4]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[4]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[4]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[4]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[4]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[4]_i_1_n_8\,
      S(3) => inp_15_0_fu_96_reg(7),
      S(2) => \inp_15_0_fu_96_reg_n_1_[6]\,
      S(1) => \inp_15_0_fu_96_reg_n_1_[5]\,
      S(0) => \inp_15_0_fu_96_reg_n_1_[4]\
    );
\inp_15_0_fu_96_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[4]_i_1_n_7\,
      Q => \inp_15_0_fu_96_reg_n_1_[5]\,
      R => clear
    );
\inp_15_0_fu_96_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[4]_i_1_n_6\,
      Q => \inp_15_0_fu_96_reg_n_1_[6]\,
      R => clear
    );
\inp_15_0_fu_96_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[4]_i_1_n_5\,
      Q => inp_15_0_fu_96_reg(7),
      R => clear
    );
\inp_15_0_fu_96_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[8]_i_1_n_8\,
      Q => inp_15_0_fu_96_reg(8),
      R => clear
    );
\inp_15_0_fu_96_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \inp_15_0_fu_96_reg[4]_i_1_n_1\,
      CO(3) => \inp_15_0_fu_96_reg[8]_i_1_n_1\,
      CO(2) => \inp_15_0_fu_96_reg[8]_i_1_n_2\,
      CO(1) => \inp_15_0_fu_96_reg[8]_i_1_n_3\,
      CO(0) => \inp_15_0_fu_96_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \inp_15_0_fu_96_reg[8]_i_1_n_5\,
      O(2) => \inp_15_0_fu_96_reg[8]_i_1_n_6\,
      O(1) => \inp_15_0_fu_96_reg[8]_i_1_n_7\,
      O(0) => \inp_15_0_fu_96_reg[8]_i_1_n_8\,
      S(3 downto 0) => inp_15_0_fu_96_reg(11 downto 8)
    );
\inp_15_0_fu_96_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \inp_15_0_fu_96[0]_i_2_n_1\,
      D => \inp_15_0_fu_96_reg[8]_i_1_n_7\,
      Q => inp_15_0_fu_96_reg(9),
      R => clear
    );
inputBuf_0_V_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb
     port map (
      E(0) => p_59_in,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(0) => inputBuf_0_V_U_n_16,
      \add_ln219_1_fu_459_p2_carry__0\(3 downto 0) => k_x_1_0_fu_100_reg(3 downto 0),
      \add_ln219_1_fu_459_p2_carry__0_0\(4) => count_simd_1_0_fu_104_reg(8),
      \add_ln219_1_fu_459_p2_carry__0_0\(3 downto 0) => \count_simd_1_0_fu_104_reg__0\(3 downto 0),
      \add_ln220_reg_901[1]_i_8\(31 downto 0) => counter_internal_blo_fu_120_reg(31 downto 0),
      addr0(4 downto 0) => addr0(8 downto 4),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_rst_n => ap_rst_n,
      \counter_internal_blo_fu_120_reg[11]\ => inputBuf_0_V_U_n_14,
      \counter_internal_blo_fu_120_reg[1]\ => inputBuf_0_V_U_n_11,
      \counter_internal_blo_fu_120_reg[20]\ => inputBuf_0_V_U_n_9,
      \counter_internal_blo_fu_120_reg[8]\ => inputBuf_0_V_U_n_8,
      i_0_0_reg_277_reg(14 downto 0) => i_0_0_reg_277_reg(14 downto 0),
      i_0_0_reg_277_reg_2_sp_1 => inputBuf_0_V_U_n_10,
      icmp_ln198_fu_396_p2 => icmp_ln198_fu_396_p2,
      icmp_ln198_reg_893 => icmp_ln198_reg_893,
      \icmp_ln198_reg_893_reg[0]\ => inputBuf_0_V_U_n_6,
      icmp_ln214_reg_897 => icmp_ln214_reg_897,
      inp_15_0_fu_96_reg(24 downto 0) => inp_15_0_fu_96_reg(31 downto 7),
      \inp_15_0_fu_96_reg[31]\ => ap_enable_reg_pp0_iter1_reg_n_1,
      \inp_15_0_fu_96_reg[31]_0\(0) => Q(0),
      inp_15_0_fu_96_reg_17_sp_1 => inputBuf_0_V_U_n_5,
      \odata_reg[16]\ => inputBuf_0_V_U_n_3,
      \odata_reg[16]_0\ => \^odata_reg[16]\,
      \ofm_x_1_0_fu_88_reg[1]\ => inputBuf_0_V_U_n_1,
      \out\(3 downto 0) => ofm_x_1_0_fu_88_reg(3 downto 0),
      \q0_reg[0]\(0) => \ap_CS_fsm_reg[2]_0\(1),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[0]_1\ => \^ap_enable_reg_pp0_iter1_reg_0\,
      \q0_reg[15]\(15 downto 0) => q0(15 downto 0),
      ram_reg_320_383_12_14 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      ram_reg_320_383_12_14_0 => \current_block_write_s_fu_112_reg_n_1_[1]\,
      ram_reg_320_383_12_14_1(8 downto 0) => addr1(8 downto 0),
      \read_block_1_0_fu_108[31]_i_12\(29 downto 0) => read_block_1_0_fu_108(31 downto 2),
      \read_block_1_0_fu_108_reg[15]\ => inputBuf_0_V_U_n_12,
      \read_block_1_0_fu_108_reg[26]\ => inputBuf_0_V_U_n_15,
      \read_block_1_0_fu_108_reg[3]\ => inputBuf_0_V_U_n_13,
      \read_block_1_0_fu_108_reg[3]_0\(16 downto 0) => \counter_internal_blo_fu_120_reg[31]_0\(16 downto 0)
    );
inputBuf_1_V_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_3
     port map (
      ADDRA(5 downto 4) => addr0(5 downto 4),
      ADDRA(3 downto 0) => \count_simd_1_0_fu_104_reg__0\(3 downto 0),
      ADDRC(3) => \count_simd_1_0_fu_104_reg[3]_rep__0_n_1\,
      ADDRC(2) => \count_simd_1_0_fu_104_reg[2]_rep_n_1\,
      ADDRC(1) => \count_simd_1_0_fu_104_reg[1]_rep__0_n_1\,
      ADDRC(0) => \count_simd_1_0_fu_104_reg[0]_rep_n_1\,
      E(0) => p_59_in,
      Q(15) => inputBuf_1_V_U_n_1,
      Q(14) => inputBuf_1_V_U_n_2,
      Q(13) => inputBuf_1_V_U_n_3,
      Q(12) => inputBuf_1_V_U_n_4,
      Q(11) => inputBuf_1_V_U_n_5,
      Q(10) => inputBuf_1_V_U_n_6,
      Q(9) => inputBuf_1_V_U_n_7,
      Q(8) => inputBuf_1_V_U_n_8,
      Q(7) => inputBuf_1_V_U_n_9,
      Q(6) => inputBuf_1_V_U_n_10,
      Q(5) => inputBuf_1_V_U_n_11,
      Q(4) => inputBuf_1_V_U_n_12,
      Q(3) => inputBuf_1_V_U_n_13,
      Q(2) => inputBuf_1_V_U_n_14,
      Q(1) => inputBuf_1_V_U_n_15,
      Q(0) => inputBuf_1_V_U_n_16,
      addr0(2 downto 0) => addr0(8 downto 6),
      ap_clk => ap_clk,
      \out\(8 downto 0) => addr1(8 downto 0),
      \q0_reg[15]\(15 downto 0) => \counter_internal_blo_fu_120_reg[31]_0\(15 downto 0),
      ram_reg_0_63_12_14 => \^odata_reg[16]\,
      ram_reg_320_383_12_14 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      ram_reg_320_383_12_14_0 => \current_block_write_s_fu_112_reg_n_1_[1]\
    );
inputBuf_2_V_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_4
     port map (
      ADDRA(5 downto 4) => addr0(5 downto 4),
      ADDRA(3) => \count_simd_1_0_fu_104_reg[3]_rep__0_n_1\,
      ADDRA(2) => \count_simd_1_0_fu_104_reg[2]_rep_n_1\,
      ADDRA(1) => \count_simd_1_0_fu_104_reg[1]_rep__0_n_1\,
      ADDRA(0) => \count_simd_1_0_fu_104_reg[0]_rep_n_1\,
      ADDRB(2) => \count_simd_1_0_fu_104_reg[3]_rep_n_1\,
      ADDRB(1) => \count_simd_1_0_fu_104_reg[2]_rep__0_n_1\,
      ADDRB(0) => \count_simd_1_0_fu_104_reg[1]_rep_n_1\,
      E(0) => p_59_in,
      Q(15) => inputBuf_2_V_U_n_1,
      Q(14) => inputBuf_2_V_U_n_2,
      Q(13) => inputBuf_2_V_U_n_3,
      Q(12) => inputBuf_2_V_U_n_4,
      Q(11) => inputBuf_2_V_U_n_5,
      Q(10) => inputBuf_2_V_U_n_6,
      Q(9) => inputBuf_2_V_U_n_7,
      Q(8) => inputBuf_2_V_U_n_8,
      Q(7) => inputBuf_2_V_U_n_9,
      Q(6) => inputBuf_2_V_U_n_10,
      Q(5) => inputBuf_2_V_U_n_11,
      Q(4) => inputBuf_2_V_U_n_12,
      Q(3) => inputBuf_2_V_U_n_13,
      Q(2) => inputBuf_2_V_U_n_14,
      Q(1) => inputBuf_2_V_U_n_15,
      Q(0) => inputBuf_2_V_U_n_16,
      addr0(0) => \count_simd_1_0_fu_104_reg[0]_rep__0_n_1\,
      ap_clk => ap_clk,
      \out\(8 downto 0) => addr1(8 downto 0),
      \q0_reg[15]\(15 downto 0) => \counter_internal_blo_fu_120_reg[31]_0\(15 downto 0),
      \q0_reg[15]_0\(2 downto 0) => addr0(8 downto 6),
      ram_reg_0_63_12_14 => \^odata_reg[16]\,
      ram_reg_320_383_12_14 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      ram_reg_320_383_12_14_0 => \current_block_write_s_fu_112_reg_n_1_[1]\
    );
inputBuf_3_V_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGbkb_5
     port map (
      ADDRC(3) => \count_simd_1_0_fu_104_reg[3]_rep_n_1\,
      ADDRC(2) => \count_simd_1_0_fu_104_reg[2]_rep__0_n_1\,
      ADDRC(1) => \count_simd_1_0_fu_104_reg[1]_rep_n_1\,
      ADDRC(0) => \count_simd_1_0_fu_104_reg[0]_rep__0_n_1\,
      E(0) => p_59_in,
      Q(15) => inputBuf_2_V_U_n_1,
      Q(14) => inputBuf_2_V_U_n_2,
      Q(13) => inputBuf_2_V_U_n_3,
      Q(12) => inputBuf_2_V_U_n_4,
      Q(11) => inputBuf_2_V_U_n_5,
      Q(10) => inputBuf_2_V_U_n_6,
      Q(9) => inputBuf_2_V_U_n_7,
      Q(8) => inputBuf_2_V_U_n_8,
      Q(7) => inputBuf_2_V_U_n_9,
      Q(6) => inputBuf_2_V_U_n_10,
      Q(5) => inputBuf_2_V_U_n_11,
      Q(4) => inputBuf_2_V_U_n_12,
      Q(3) => inputBuf_2_V_U_n_13,
      Q(2) => inputBuf_2_V_U_n_14,
      Q(1) => inputBuf_2_V_U_n_15,
      Q(0) => inputBuf_2_V_U_n_16,
      add_ln220_reg_901(1 downto 0) => add_ln220_reg_901(1 downto 0),
      addr0(4 downto 0) => addr0(8 downto 4),
      ap_clk => ap_clk,
      \ireg_reg[15]\(15) => inputBuf_1_V_U_n_1,
      \ireg_reg[15]\(14) => inputBuf_1_V_U_n_2,
      \ireg_reg[15]\(13) => inputBuf_1_V_U_n_3,
      \ireg_reg[15]\(12) => inputBuf_1_V_U_n_4,
      \ireg_reg[15]\(11) => inputBuf_1_V_U_n_5,
      \ireg_reg[15]\(10) => inputBuf_1_V_U_n_6,
      \ireg_reg[15]\(9) => inputBuf_1_V_U_n_7,
      \ireg_reg[15]\(8) => inputBuf_1_V_U_n_8,
      \ireg_reg[15]\(7) => inputBuf_1_V_U_n_9,
      \ireg_reg[15]\(6) => inputBuf_1_V_U_n_10,
      \ireg_reg[15]\(5) => inputBuf_1_V_U_n_11,
      \ireg_reg[15]\(4) => inputBuf_1_V_U_n_12,
      \ireg_reg[15]\(3) => inputBuf_1_V_U_n_13,
      \ireg_reg[15]\(2) => inputBuf_1_V_U_n_14,
      \ireg_reg[15]\(1) => inputBuf_1_V_U_n_15,
      \ireg_reg[15]\(0) => inputBuf_1_V_U_n_16,
      \ireg_reg[15]_0\(15 downto 0) => q0(15 downto 0),
      \out\(8 downto 0) => addr1(8 downto 0),
      \q0_reg[15]\(15 downto 0) => \icmp_ln198_reg_893_reg[0]_0\(15 downto 0),
      \q0_reg[15]_0\(15 downto 0) => \counter_internal_blo_fu_120_reg[31]_0\(15 downto 0),
      ram_reg_0_63_12_14 => \^odata_reg[16]\,
      ram_reg_320_383_12_14 => \current_block_write_s_fu_112_reg_n_1_[0]\,
      ram_reg_320_383_12_14_0 => \current_block_write_s_fu_112_reg_n_1_[1]\
    );
\ireg[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => icmp_ln198_reg_893,
      I1 => icmp_ln214_reg_897,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => \^ap_cs_fsm_reg[1]_0\,
      O => \icmp_ln198_reg_893_reg[0]_0\(16)
    );
\k_x_1_0_fu_100[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => \k_y_1_0_fu_92[0]_i_2_n_1\,
      I1 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => \ofm_x_1_0_fu_88[0]_i_5_n_1\,
      I4 => \k_x_1_0_fu_100[0]_i_2_n_1\,
      O => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(30),
      I1 => add_ln225_fu_502_p2(27),
      I2 => add_ln225_fu_502_p2(4),
      I3 => add_ln225_fu_502_p2(22),
      I4 => \k_x_1_0_fu_100[0]_i_22_n_1\,
      O => \k_x_1_0_fu_100[0]_i_10_n_1\
    );
\k_x_1_0_fu_100[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(20),
      I1 => add_ln225_fu_502_p2(18),
      I2 => add_ln225_fu_502_p2(19),
      I3 => add_ln225_fu_502_p2(7),
      O => \k_x_1_0_fu_100[0]_i_14_n_1\
    );
\k_x_1_0_fu_100[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(25),
      I1 => add_ln225_fu_502_p2(29),
      I2 => add_ln225_fu_502_p2(8),
      I3 => add_ln225_fu_502_p2(6),
      O => \k_x_1_0_fu_100[0]_i_18_n_1\
    );
\k_x_1_0_fu_100[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_4_n_1\,
      I1 => inputBuf_0_V_U_n_3,
      I2 => \k_x_1_0_fu_100[0]_i_4_n_1\,
      I3 => \k_x_1_0_fu_100[0]_i_5_n_1\,
      O => \k_x_1_0_fu_100[0]_i_2_n_1\
    );
\k_x_1_0_fu_100[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(28),
      I1 => add_ln225_fu_502_p2(10),
      I2 => add_ln225_fu_502_p2(16),
      I3 => add_ln225_fu_502_p2(3),
      O => \k_x_1_0_fu_100[0]_i_21_n_1\
    );
\k_x_1_0_fu_100[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(24),
      I1 => add_ln225_fu_502_p2(14),
      I2 => add_ln225_fu_502_p2(9),
      I3 => add_ln225_fu_502_p2(13),
      O => \k_x_1_0_fu_100[0]_i_22_n_1\
    );
\k_x_1_0_fu_100[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_internal_blo_fu_120[0]_i_8_n_1\,
      I1 => \count_simd_1_0_fu_104[0]_i_7_n_1\,
      I2 => \count_simd_1_0_fu_104[0]_i_6_n_1\,
      I3 => \count_simd_1_0_fu_104[0]_i_5_n_1\,
      I4 => \count_simd_1_0_fu_104[0]_i_4_n_1\,
      O => \k_x_1_0_fu_100[0]_i_4_n_1\
    );
\k_x_1_0_fu_100[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \k_x_1_0_fu_100[0]_i_7_n_1\,
      I1 => \k_x_1_0_fu_100[0]_i_8_n_1\,
      I2 => \k_x_1_0_fu_100[0]_i_9_n_1\,
      I3 => \k_x_1_0_fu_100[0]_i_10_n_1\,
      O => \k_x_1_0_fu_100[0]_i_5_n_1\
    );
\k_x_1_0_fu_100[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => k_x_1_0_fu_100_reg(0),
      O => add_ln225_fu_502_p2(0)
    );
\k_x_1_0_fu_100[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(5),
      I1 => add_ln225_fu_502_p2(23),
      I2 => k_x_1_0_fu_100_reg(0),
      I3 => add_ln225_fu_502_p2(17),
      I4 => \k_x_1_0_fu_100[0]_i_14_n_1\,
      O => \k_x_1_0_fu_100[0]_i_7_n_1\
    );
\k_x_1_0_fu_100[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => add_ln225_fu_502_p2(2),
      I1 => add_ln225_fu_502_p2(15),
      I2 => add_ln225_fu_502_p2(12),
      I3 => add_ln225_fu_502_p2(11),
      I4 => \k_x_1_0_fu_100[0]_i_18_n_1\,
      O => \k_x_1_0_fu_100[0]_i_8_n_1\
    );
\k_x_1_0_fu_100[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => add_ln225_fu_502_p2(21),
      I1 => add_ln225_fu_502_p2(1),
      I2 => add_ln225_fu_502_p2(31),
      I3 => add_ln225_fu_502_p2(26),
      I4 => \k_x_1_0_fu_100[0]_i_21_n_1\,
      O => \k_x_1_0_fu_100[0]_i_9_n_1\
    );
\k_x_1_0_fu_100_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[0]_i_3_n_8\,
      Q => k_x_1_0_fu_100_reg(0),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_15_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_11_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_11_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_11_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(8 downto 5),
      S(3 downto 0) => k_x_1_0_fu_100_reg(8 downto 5)
    );
\k_x_1_0_fu_100_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_13_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_12_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_12_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_12_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(24 downto 21),
      S(3 downto 0) => k_x_1_0_fu_100_reg(24 downto 21)
    );
\k_x_1_0_fu_100_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_16_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_13_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_13_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_13_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_13_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(20 downto 17),
      S(3 downto 0) => k_x_1_0_fu_100_reg(20 downto 17)
    );
\k_x_1_0_fu_100_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_15_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_15_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_15_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_15_n_4\,
      CYINIT => k_x_1_0_fu_100_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(4 downto 1),
      S(3 downto 0) => k_x_1_0_fu_100_reg(4 downto 1)
    );
\k_x_1_0_fu_100_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_17_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_16_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_16_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_16_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(16 downto 13),
      S(3 downto 0) => k_x_1_0_fu_100_reg(16 downto 13)
    );
\k_x_1_0_fu_100_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_11_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_17_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_17_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_17_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_17_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(12 downto 9),
      S(3 downto 0) => k_x_1_0_fu_100_reg(12 downto 9)
    );
\k_x_1_0_fu_100_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_20_n_1\,
      CO(3 downto 2) => \NLW_k_x_1_0_fu_100_reg[0]_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_19_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_x_1_0_fu_100_reg[0]_i_19_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln225_fu_502_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => k_x_1_0_fu_100_reg(31 downto 29)
    );
\k_x_1_0_fu_100_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_12_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_20_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_20_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_20_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_20_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln225_fu_502_p2(28 downto 25),
      S(3 downto 0) => k_x_1_0_fu_100_reg(28 downto 25)
    );
\k_x_1_0_fu_100_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_x_1_0_fu_100_reg[0]_i_3_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[0]_i_3_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[0]_i_3_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \k_x_1_0_fu_100_reg[0]_i_3_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[0]_i_3_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[0]_i_3_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[0]_i_3_n_8\,
      S(3 downto 1) => k_x_1_0_fu_100_reg(3 downto 1),
      S(0) => add_ln225_fu_502_p2(0)
    );
\k_x_1_0_fu_100_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[8]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(10),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[8]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(11),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[12]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(12),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[8]_i_1_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[12]_i_1_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[12]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[12]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[12]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[12]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[12]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[12]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(15 downto 12)
    );
\k_x_1_0_fu_100_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[12]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(13),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[12]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(14),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[12]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(15),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[16]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(16),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[12]_i_1_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[16]_i_1_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[16]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[16]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[16]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[16]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[16]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[16]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(19 downto 16)
    );
\k_x_1_0_fu_100_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[16]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(17),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[16]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(18),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[16]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(19),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[0]_i_3_n_7\,
      Q => k_x_1_0_fu_100_reg(1),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[20]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(20),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[16]_i_1_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[20]_i_1_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[20]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[20]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[20]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[20]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[20]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[20]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(23 downto 20)
    );
\k_x_1_0_fu_100_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[20]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(21),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[20]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(22),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[20]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(23),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[24]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(24),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[20]_i_1_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[24]_i_1_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[24]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[24]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[24]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[24]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[24]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[24]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(27 downto 24)
    );
\k_x_1_0_fu_100_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[24]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(25),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[24]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(26),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[24]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(27),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[28]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(28),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[24]_i_1_n_1\,
      CO(3) => \NLW_k_x_1_0_fu_100_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \k_x_1_0_fu_100_reg[28]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[28]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[28]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[28]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[28]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[28]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(31 downto 28)
    );
\k_x_1_0_fu_100_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[28]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(29),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[0]_i_3_n_6\,
      Q => k_x_1_0_fu_100_reg(2),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[28]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(30),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[28]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(31),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[0]_i_3_n_5\,
      Q => k_x_1_0_fu_100_reg(3),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[4]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(4),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[0]_i_3_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[4]_i_1_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[4]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[4]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[4]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[4]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[4]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[4]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(7 downto 4)
    );
\k_x_1_0_fu_100_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[4]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(5),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[4]_i_1_n_6\,
      Q => k_x_1_0_fu_100_reg(6),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[4]_i_1_n_5\,
      Q => k_x_1_0_fu_100_reg(7),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[8]_i_1_n_8\,
      Q => k_x_1_0_fu_100_reg(8),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_x_1_0_fu_100_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_x_1_0_fu_100_reg[4]_i_1_n_1\,
      CO(3) => \k_x_1_0_fu_100_reg[8]_i_1_n_1\,
      CO(2) => \k_x_1_0_fu_100_reg[8]_i_1_n_2\,
      CO(1) => \k_x_1_0_fu_100_reg[8]_i_1_n_3\,
      CO(0) => \k_x_1_0_fu_100_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_x_1_0_fu_100_reg[8]_i_1_n_5\,
      O(2) => \k_x_1_0_fu_100_reg[8]_i_1_n_6\,
      O(1) => \k_x_1_0_fu_100_reg[8]_i_1_n_7\,
      O(0) => \k_x_1_0_fu_100_reg[8]_i_1_n_8\,
      S(3 downto 0) => k_x_1_0_fu_100_reg(11 downto 8)
    );
\k_x_1_0_fu_100_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_x_1_0_fu_100[0]_i_2_n_1\,
      D => \k_x_1_0_fu_100_reg[8]_i_1_n_7\,
      Q => k_x_1_0_fu_100_reg(9),
      R => \k_x_1_0_fu_100[0]_i_1_n_1\
    );
\k_y_1_0_fu_92[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => \ofm_x_1_0_fu_88[0]_i_5_n_1\,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I3 => \k_y_1_0_fu_92[0]_i_2_n_1\,
      O => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln215_fu_427_p2(16),
      I1 => add_ln215_fu_427_p2(25),
      I2 => add_ln215_fu_427_p2(15),
      I3 => add_ln215_fu_427_p2(7),
      O => \k_y_1_0_fu_92[0]_i_13_n_1\
    );
\k_y_1_0_fu_92[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln215_fu_427_p2(22),
      I1 => add_ln215_fu_427_p2(19),
      I2 => k_y_1_0_fu_92_reg(0),
      I3 => add_ln215_fu_427_p2(13),
      O => \k_y_1_0_fu_92[0]_i_16_n_1\
    );
\k_y_1_0_fu_92[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln215_fu_427_p2(27),
      I1 => add_ln215_fu_427_p2(29),
      I2 => add_ln215_fu_427_p2(31),
      I3 => add_ln215_fu_427_p2(5),
      O => \k_y_1_0_fu_92[0]_i_18_n_1\
    );
\k_y_1_0_fu_92[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_4_n_1\,
      I1 => inputBuf_0_V_U_n_3,
      I2 => \k_x_1_0_fu_100[0]_i_4_n_1\,
      I3 => \k_x_1_0_fu_100[0]_i_5_n_1\,
      I4 => \k_y_1_0_fu_92[0]_i_4_n_1\,
      O => \k_y_1_0_fu_92[0]_i_2_n_1\
    );
\k_y_1_0_fu_92[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => add_ln215_fu_427_p2(1),
      I1 => add_ln215_fu_427_p2(6),
      I2 => add_ln215_fu_427_p2(20),
      I3 => add_ln215_fu_427_p2(4),
      O => \k_y_1_0_fu_92[0]_i_21_n_1\
    );
\k_y_1_0_fu_92[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \k_y_1_0_fu_92[0]_i_6_n_1\,
      I1 => \k_y_1_0_fu_92[0]_i_7_n_1\,
      I2 => \k_y_1_0_fu_92[0]_i_8_n_1\,
      I3 => \k_y_1_0_fu_92[0]_i_9_n_1\,
      O => \k_y_1_0_fu_92[0]_i_4_n_1\
    );
\k_y_1_0_fu_92[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => k_y_1_0_fu_92_reg(0),
      O => add_ln215_fu_427_p2(0)
    );
\k_y_1_0_fu_92[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln215_fu_427_p2(3),
      I1 => add_ln215_fu_427_p2(2),
      I2 => add_ln215_fu_427_p2(9),
      I3 => add_ln215_fu_427_p2(14),
      I4 => \k_y_1_0_fu_92[0]_i_13_n_1\,
      O => \k_y_1_0_fu_92[0]_i_6_n_1\
    );
\k_y_1_0_fu_92[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => add_ln215_fu_427_p2(21),
      I1 => add_ln215_fu_427_p2(26),
      I2 => add_ln215_fu_427_p2(11),
      I3 => add_ln215_fu_427_p2(10),
      I4 => \k_y_1_0_fu_92[0]_i_16_n_1\,
      O => \k_y_1_0_fu_92[0]_i_7_n_1\
    );
\k_y_1_0_fu_92[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln215_fu_427_p2(17),
      I1 => add_ln215_fu_427_p2(18),
      I2 => add_ln215_fu_427_p2(24),
      I3 => add_ln215_fu_427_p2(28),
      I4 => \k_y_1_0_fu_92[0]_i_18_n_1\,
      O => \k_y_1_0_fu_92[0]_i_8_n_1\
    );
\k_y_1_0_fu_92[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln215_fu_427_p2(8),
      I1 => add_ln215_fu_427_p2(12),
      I2 => add_ln215_fu_427_p2(23),
      I3 => add_ln215_fu_427_p2(30),
      I4 => \k_y_1_0_fu_92[0]_i_21_n_1\,
      O => \k_y_1_0_fu_92[0]_i_9_n_1\
    );
\k_y_1_0_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[0]_i_3_n_8\,
      Q => k_y_1_0_fu_92_reg(0),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_10_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_10_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_10_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_10_n_4\,
      CYINIT => k_y_1_0_fu_92_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(4 downto 1),
      S(3 downto 0) => k_y_1_0_fu_92_reg(4 downto 1)
    );
\k_y_1_0_fu_92_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_19_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_11_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_11_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_11_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(12 downto 9),
      S(3 downto 0) => k_y_1_0_fu_92_reg(12 downto 9)
    );
\k_y_1_0_fu_92_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_11_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_12_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_12_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_12_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(16 downto 13),
      S(3 downto 0) => k_y_1_0_fu_92_reg(16 downto 13)
    );
\k_y_1_0_fu_92_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_17_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_14_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_14_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_14_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_14_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(24 downto 21),
      S(3 downto 0) => k_y_1_0_fu_92_reg(24 downto 21)
    );
\k_y_1_0_fu_92_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_14_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_15_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_15_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_15_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_15_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(28 downto 25),
      S(3 downto 0) => k_y_1_0_fu_92_reg(28 downto 25)
    );
\k_y_1_0_fu_92_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_12_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_17_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_17_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_17_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_17_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(20 downto 17),
      S(3 downto 0) => k_y_1_0_fu_92_reg(20 downto 17)
    );
\k_y_1_0_fu_92_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_10_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_19_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_19_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_19_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln215_fu_427_p2(8 downto 5),
      S(3 downto 0) => k_y_1_0_fu_92_reg(8 downto 5)
    );
\k_y_1_0_fu_92_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_15_n_1\,
      CO(3 downto 2) => \NLW_k_y_1_0_fu_92_reg[0]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_20_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_20_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_k_y_1_0_fu_92_reg[0]_i_20_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln215_fu_427_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => k_y_1_0_fu_92_reg(31 downto 29)
    );
\k_y_1_0_fu_92_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \k_y_1_0_fu_92_reg[0]_i_3_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[0]_i_3_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[0]_i_3_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \k_y_1_0_fu_92_reg[0]_i_3_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[0]_i_3_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[0]_i_3_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[0]_i_3_n_8\,
      S(3 downto 1) => k_y_1_0_fu_92_reg(3 downto 1),
      S(0) => add_ln215_fu_427_p2(0)
    );
\k_y_1_0_fu_92_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[8]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(10),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[8]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(11),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[12]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(12),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[8]_i_1_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[12]_i_1_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[12]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[12]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[12]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[12]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[12]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[12]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(15 downto 12)
    );
\k_y_1_0_fu_92_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[12]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(13),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[12]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(14),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[12]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(15),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[16]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(16),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[12]_i_1_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[16]_i_1_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[16]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[16]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[16]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[16]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[16]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[16]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(19 downto 16)
    );
\k_y_1_0_fu_92_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[16]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(17),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[16]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(18),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[16]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(19),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[0]_i_3_n_7\,
      Q => k_y_1_0_fu_92_reg(1),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[20]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(20),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[16]_i_1_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[20]_i_1_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[20]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[20]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[20]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[20]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[20]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[20]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(23 downto 20)
    );
\k_y_1_0_fu_92_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[20]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(21),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[20]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(22),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[20]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(23),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[24]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(24),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[20]_i_1_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[24]_i_1_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[24]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[24]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[24]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[24]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[24]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[24]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(27 downto 24)
    );
\k_y_1_0_fu_92_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[24]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(25),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[24]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(26),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[24]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(27),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[28]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(28),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[24]_i_1_n_1\,
      CO(3) => \NLW_k_y_1_0_fu_92_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \k_y_1_0_fu_92_reg[28]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[28]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[28]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[28]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[28]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[28]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(31 downto 28)
    );
\k_y_1_0_fu_92_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[28]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(29),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[0]_i_3_n_6\,
      Q => k_y_1_0_fu_92_reg(2),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[28]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(30),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[28]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(31),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[0]_i_3_n_5\,
      Q => k_y_1_0_fu_92_reg(3),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[4]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(4),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[0]_i_3_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[4]_i_1_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[4]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[4]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[4]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[4]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[4]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[4]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(7 downto 4)
    );
\k_y_1_0_fu_92_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[4]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(5),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[4]_i_1_n_6\,
      Q => k_y_1_0_fu_92_reg(6),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[4]_i_1_n_5\,
      Q => k_y_1_0_fu_92_reg(7),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[8]_i_1_n_8\,
      Q => k_y_1_0_fu_92_reg(8),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\k_y_1_0_fu_92_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \k_y_1_0_fu_92_reg[4]_i_1_n_1\,
      CO(3) => \k_y_1_0_fu_92_reg[8]_i_1_n_1\,
      CO(2) => \k_y_1_0_fu_92_reg[8]_i_1_n_2\,
      CO(1) => \k_y_1_0_fu_92_reg[8]_i_1_n_3\,
      CO(0) => \k_y_1_0_fu_92_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \k_y_1_0_fu_92_reg[8]_i_1_n_5\,
      O(2) => \k_y_1_0_fu_92_reg[8]_i_1_n_6\,
      O(1) => \k_y_1_0_fu_92_reg[8]_i_1_n_7\,
      O(0) => \k_y_1_0_fu_92_reg[8]_i_1_n_8\,
      S(3 downto 0) => k_y_1_0_fu_92_reg(11 downto 8)
    );
\k_y_1_0_fu_92_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \k_y_1_0_fu_92[0]_i_2_n_1\,
      D => \k_y_1_0_fu_92_reg[8]_i_1_n_7\,
      Q => k_y_1_0_fu_92_reg(9),
      R => \k_y_1_0_fu_92[0]_i_1_n_1\
    );
\odata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_cs_fsm_reg[1]_0\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_1,
      I3 => icmp_ln214_reg_897,
      I4 => icmp_ln198_reg_893,
      O => D(0)
    );
\odata[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => inputBuf_0_V_U_n_3,
      O => \^ap_cs_fsm_reg[1]_0\
    );
\ofm_x_1_0_fu_88[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_1_[0]\,
      I1 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I2 => \ofm_x_1_0_fu_88[0]_i_4_n_1\,
      I3 => \ofm_x_1_0_fu_88[0]_i_5_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => add_ln231_fu_533_p2(10),
      I1 => add_ln231_fu_533_p2(1),
      I2 => add_ln231_fu_533_p2(7),
      I3 => ofm_x_1_0_fu_88_reg(0),
      I4 => \ofm_x_1_0_fu_88[0]_i_22_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_10_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln231_fu_533_p2(12),
      I1 => add_ln231_fu_533_p2(22),
      I2 => add_ln231_fu_533_p2(28),
      I3 => add_ln231_fu_533_p2(29),
      O => \ofm_x_1_0_fu_88[0]_i_14_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln231_fu_533_p2(16),
      I1 => add_ln231_fu_533_p2(24),
      I2 => add_ln231_fu_533_p2(23),
      I3 => add_ln231_fu_533_p2(18),
      O => \ofm_x_1_0_fu_88[0]_i_18_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ofm_x_1_0_fu_88[0]_i_5_n_1\,
      I1 => \ofm_x_1_0_fu_88[0]_i_4_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_2_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln231_fu_533_p2(6),
      I1 => add_ln231_fu_533_p2(30),
      I2 => add_ln231_fu_533_p2(8),
      I3 => add_ln231_fu_533_p2(14),
      O => \ofm_x_1_0_fu_88[0]_i_21_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln231_fu_533_p2(13),
      I1 => add_ln231_fu_533_p2(9),
      I2 => add_ln231_fu_533_p2(19),
      I3 => add_ln231_fu_533_p2(25),
      O => \ofm_x_1_0_fu_88[0]_i_22_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ofm_x_1_0_fu_88[0]_i_7_n_1\,
      I1 => \ofm_x_1_0_fu_88[0]_i_8_n_1\,
      I2 => \ofm_x_1_0_fu_88[0]_i_9_n_1\,
      I3 => \ofm_x_1_0_fu_88[0]_i_10_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_4_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \add_ln220_reg_901[1]_i_4_n_1\,
      I1 => inputBuf_0_V_U_n_3,
      I2 => \k_y_1_0_fu_92[0]_i_4_n_1\,
      I3 => \k_x_1_0_fu_100[0]_i_4_n_1\,
      I4 => \k_x_1_0_fu_100[0]_i_5_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_5_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ofm_x_1_0_fu_88_reg(0),
      O => add_ln231_fu_533_p2(0)
    );
\ofm_x_1_0_fu_88[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln231_fu_533_p2(20),
      I1 => add_ln231_fu_533_p2(27),
      I2 => add_ln231_fu_533_p2(26),
      I3 => add_ln231_fu_533_p2(11),
      I4 => \ofm_x_1_0_fu_88[0]_i_14_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_7_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => add_ln231_fu_533_p2(4),
      I1 => add_ln231_fu_533_p2(21),
      I2 => add_ln231_fu_533_p2(5),
      I3 => add_ln231_fu_533_p2(2),
      I4 => \ofm_x_1_0_fu_88[0]_i_18_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_8_n_1\
    );
\ofm_x_1_0_fu_88[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => add_ln231_fu_533_p2(15),
      I1 => add_ln231_fu_533_p2(3),
      I2 => add_ln231_fu_533_p2(17),
      I3 => add_ln231_fu_533_p2(31),
      I4 => \ofm_x_1_0_fu_88[0]_i_21_n_1\,
      O => \ofm_x_1_0_fu_88[0]_i_9_n_1\
    );
\ofm_x_1_0_fu_88_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[0]_i_3_n_8\,
      Q => ofm_x_1_0_fu_88_reg(0),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_19_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_11_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_11_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_11_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_11_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(20 downto 17),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(20 downto 17)
    );
\ofm_x_1_0_fu_88_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_16_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_12_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_12_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_12_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(28 downto 25),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(28 downto 25)
    );
\ofm_x_1_0_fu_88_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_17_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_13_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_13_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_13_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_13_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(12 downto 9),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(12 downto 9)
    );
\ofm_x_1_0_fu_88_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_15_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_15_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_15_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_15_n_4\,
      CYINIT => ofm_x_1_0_fu_88_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(4 downto 1),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(4 downto 1)
    );
\ofm_x_1_0_fu_88_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_11_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_16_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_16_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_16_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(24 downto 21),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(24 downto 21)
    );
\ofm_x_1_0_fu_88_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_15_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_17_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_17_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_17_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_17_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(8 downto 5),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(8 downto 5)
    );
\ofm_x_1_0_fu_88_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_13_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_19_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_19_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_19_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln231_fu_533_p2(16 downto 13),
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(16 downto 13)
    );
\ofm_x_1_0_fu_88_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_12_n_1\,
      CO(3 downto 2) => \NLW_ofm_x_1_0_fu_88_reg[0]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_20_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_20_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ofm_x_1_0_fu_88_reg[0]_i_20_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln231_fu_533_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ofm_x_1_0_fu_88_reg(31 downto 29)
    );
\ofm_x_1_0_fu_88_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[0]_i_3_n_8\,
      S(3 downto 1) => ofm_x_1_0_fu_88_reg(3 downto 1),
      S(0) => add_ln231_fu_533_p2(0)
    );
\ofm_x_1_0_fu_88_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[8]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(10),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[8]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(11),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[12]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(12),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[8]_i_1_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[12]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(15 downto 12)
    );
\ofm_x_1_0_fu_88_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[12]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(13),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[12]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(14),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[12]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(15),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[16]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(16),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[12]_i_1_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[16]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(19 downto 16)
    );
\ofm_x_1_0_fu_88_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[16]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(17),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[16]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(18),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[16]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(19),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[0]_i_3_n_7\,
      Q => ofm_x_1_0_fu_88_reg(1),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[20]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(20),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[16]_i_1_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[20]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(23 downto 20)
    );
\ofm_x_1_0_fu_88_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[20]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(21),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[20]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(22),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[20]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(23),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[24]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(24),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[20]_i_1_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[24]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(27 downto 24)
    );
\ofm_x_1_0_fu_88_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[24]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(25),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[24]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(26),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[24]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(27),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[28]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(28),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[24]_i_1_n_1\,
      CO(3) => \NLW_ofm_x_1_0_fu_88_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[28]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(31 downto 28)
    );
\ofm_x_1_0_fu_88_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[28]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(29),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[0]_i_3_n_6\,
      Q => ofm_x_1_0_fu_88_reg(2),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[28]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(30),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[28]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(31),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[0]_i_3_n_5\,
      Q => ofm_x_1_0_fu_88_reg(3),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[4]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(4),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[0]_i_3_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[4]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(7 downto 4)
    );
\ofm_x_1_0_fu_88_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[4]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(5),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[4]_i_1_n_6\,
      Q => ofm_x_1_0_fu_88_reg(6),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[4]_i_1_n_5\,
      Q => ofm_x_1_0_fu_88_reg(7),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[8]_i_1_n_8\,
      Q => ofm_x_1_0_fu_88_reg(8),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_x_1_0_fu_88_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_x_1_0_fu_88_reg[4]_i_1_n_1\,
      CO(3) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_1\,
      CO(2) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_2\,
      CO(1) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_3\,
      CO(0) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_5\,
      O(2) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_6\,
      O(1) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_7\,
      O(0) => \ofm_x_1_0_fu_88_reg[8]_i_1_n_8\,
      S(3 downto 0) => ofm_x_1_0_fu_88_reg(11 downto 8)
    );
\ofm_x_1_0_fu_88_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_x_1_0_fu_88[0]_i_2_n_1\,
      D => \ofm_x_1_0_fu_88_reg[8]_i_1_n_7\,
      Q => ofm_x_1_0_fu_88_reg(9),
      R => \ofm_x_1_0_fu_88[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \ofm_y_1_0_fu_84[0]_i_4_n_1\,
      I1 => \ofm_y_1_0_fu_84[0]_i_5_n_1\,
      I2 => \k_y_1_0_fu_92[0]_i_4_n_1\,
      I3 => \ofm_y_1_0_fu_84[0]_i_6_n_1\,
      I4 => \ofm_x_1_0_fu_88[0]_i_4_n_1\,
      I5 => \i_0_0_reg_277[0]_i_1_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => add_ln234_fu_553_p2(10),
      I1 => add_ln234_fu_553_p2(3),
      I2 => add_ln234_fu_553_p2(14),
      I3 => add_ln234_fu_553_p2(9),
      I4 => \ofm_y_1_0_fu_84[0]_i_23_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_10_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => add_ln234_fu_553_p2(11),
      I1 => add_ln234_fu_553_p2(25),
      I2 => add_ln234_fu_553_p2(12),
      I3 => add_ln234_fu_553_p2(22),
      I4 => \ofm_y_1_0_fu_84[0]_i_26_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_11_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \count_simd_1_0_fu_104[0]_i_20_n_1\,
      I1 => \ofm_y_1_0_fu_84[0]_i_27_n_1\,
      I2 => \count_simd_1_0_fu_104[0]_i_18_n_1\,
      I3 => \ofm_y_1_0_fu_84[0]_i_28_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_12_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \k_x_1_0_fu_100[0]_i_22_n_1\,
      I1 => \ofm_y_1_0_fu_84[0]_i_29_n_1\,
      I2 => \k_x_1_0_fu_100[0]_i_21_n_1\,
      I3 => \ofm_y_1_0_fu_84[0]_i_30_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_13_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \k_x_1_0_fu_100[0]_i_18_n_1\,
      I1 => \ofm_y_1_0_fu_84[0]_i_31_n_1\,
      I2 => \k_x_1_0_fu_100[0]_i_14_n_1\,
      I3 => \ofm_y_1_0_fu_84[0]_i_32_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_14_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln234_fu_553_p2(26),
      I1 => add_ln234_fu_553_p2(18),
      I2 => add_ln234_fu_553_p2(21),
      I3 => add_ln234_fu_553_p2(7),
      O => \ofm_y_1_0_fu_84[0]_i_18_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \k_x_1_0_fu_100[0]_i_5_n_1\,
      I1 => \k_x_1_0_fu_100[0]_i_4_n_1\,
      I2 => \k_y_1_0_fu_92[0]_i_4_n_1\,
      I3 => inputBuf_0_V_U_n_3,
      I4 => \add_ln220_reg_901[1]_i_4_n_1\,
      I5 => \ofm_x_1_0_fu_88[0]_i_4_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_2_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln234_fu_553_p2(8),
      I1 => add_ln234_fu_553_p2(27),
      I2 => add_ln234_fu_553_p2(31),
      I3 => add_ln234_fu_553_p2(23),
      O => \ofm_y_1_0_fu_84[0]_i_21_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln234_fu_553_p2(19),
      I1 => add_ln234_fu_553_p2(13),
      I2 => add_ln234_fu_553_p2(29),
      I3 => add_ln234_fu_553_p2(24),
      O => \ofm_y_1_0_fu_84[0]_i_23_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln234_fu_553_p2(28),
      I1 => add_ln234_fu_553_p2(17),
      I2 => add_ln234_fu_553_p2(2),
      I3 => add_ln234_fu_553_p2(4),
      O => \ofm_y_1_0_fu_84[0]_i_26_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln222_fu_485_p2(8),
      I1 => add_ln222_fu_485_p2(30),
      I2 => add_ln222_fu_485_p2(10),
      I3 => add_ln222_fu_485_p2(24),
      O => \ofm_y_1_0_fu_84[0]_i_27_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => add_ln222_fu_485_p2(9),
      I1 => add_ln222_fu_485_p2(29),
      I2 => \count_simd_1_0_fu_104_reg__0\(0),
      I3 => add_ln222_fu_485_p2(3),
      O => \ofm_y_1_0_fu_84[0]_i_28_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(22),
      I1 => add_ln225_fu_502_p2(4),
      I2 => add_ln225_fu_502_p2(27),
      I3 => add_ln225_fu_502_p2(30),
      O => \ofm_y_1_0_fu_84[0]_i_29_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => add_ln225_fu_502_p2(26),
      I1 => add_ln225_fu_502_p2(31),
      I2 => add_ln225_fu_502_p2(1),
      I3 => add_ln225_fu_502_p2(21),
      O => \ofm_y_1_0_fu_84[0]_i_30_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => add_ln225_fu_502_p2(11),
      I1 => add_ln225_fu_502_p2(12),
      I2 => add_ln225_fu_502_p2(15),
      I3 => add_ln225_fu_502_p2(2),
      O => \ofm_y_1_0_fu_84[0]_i_31_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => add_ln225_fu_502_p2(17),
      I1 => k_x_1_0_fu_100_reg(0),
      I2 => add_ln225_fu_502_p2(23),
      I3 => add_ln225_fu_502_p2(5),
      O => \ofm_y_1_0_fu_84[0]_i_32_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ofm_y_1_0_fu_84[0]_i_8_n_1\,
      I1 => \ofm_y_1_0_fu_84[0]_i_9_n_1\,
      I2 => \ofm_y_1_0_fu_84[0]_i_10_n_1\,
      I3 => \ofm_y_1_0_fu_84[0]_i_11_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_4_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \count_simd_1_0_fu_104[0]_i_4_n_1\,
      I1 => \count_simd_1_0_fu_104[0]_i_5_n_1\,
      I2 => \ofm_y_1_0_fu_84[0]_i_12_n_1\,
      I3 => \counter_internal_blo_fu_120[0]_i_8_n_1\,
      I4 => \ofm_y_1_0_fu_84[0]_i_13_n_1\,
      I5 => \ofm_y_1_0_fu_84[0]_i_14_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_5_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005545"
    )
        port map (
      I0 => inputBuf_0_V_U_n_6,
      I1 => inputBuf_0_V_U_n_5,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \counter_internal_blo_fu_120_reg[31]_0\(16),
      I4 => \add_ln220_reg_901[1]_i_4_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_6_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ofm_y_1_0_fu_84_reg(0),
      O => add_ln234_fu_553_p2(0)
    );
\ofm_y_1_0_fu_84[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => add_ln234_fu_553_p2(15),
      I1 => ofm_y_1_0_fu_84_reg(0),
      I2 => add_ln234_fu_553_p2(20),
      I3 => add_ln234_fu_553_p2(6),
      I4 => \ofm_y_1_0_fu_84[0]_i_18_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_8_n_1\
    );
\ofm_y_1_0_fu_84[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => add_ln234_fu_553_p2(30),
      I1 => add_ln234_fu_553_p2(16),
      I2 => add_ln234_fu_553_p2(1),
      I3 => add_ln234_fu_553_p2(5),
      I4 => \ofm_y_1_0_fu_84[0]_i_21_n_1\,
      O => \ofm_y_1_0_fu_84[0]_i_9_n_1\
    );
\ofm_y_1_0_fu_84_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[0]_i_3_n_8\,
      Q => ofm_y_1_0_fu_84_reg(0),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_22_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_15_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_15_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_15_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_15_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(16 downto 13),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(16 downto 13)
    );
\ofm_y_1_0_fu_84_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_15_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_16_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_16_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_16_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(20 downto 17),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(20 downto 17)
    );
\ofm_y_1_0_fu_84_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_20_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_17_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_17_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_17_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_17_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(8 downto 5),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(8 downto 5)
    );
\ofm_y_1_0_fu_84_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_24_n_1\,
      CO(3 downto 2) => \NLW_ofm_y_1_0_fu_84_reg[0]_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_19_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_19_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ofm_y_1_0_fu_84_reg[0]_i_19_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln234_fu_553_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ofm_y_1_0_fu_84_reg(31 downto 29)
    );
\ofm_y_1_0_fu_84_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_20_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_20_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_20_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_20_n_4\,
      CYINIT => ofm_y_1_0_fu_84_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(4 downto 1),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(4 downto 1)
    );
\ofm_y_1_0_fu_84_reg[0]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_17_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_22_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_22_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_22_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_22_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(12 downto 9),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(12 downto 9)
    );
\ofm_y_1_0_fu_84_reg[0]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_25_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_24_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_24_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_24_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_24_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(28 downto 25),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(28 downto 25)
    );
\ofm_y_1_0_fu_84_reg[0]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_16_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_25_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_25_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_25_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_25_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln234_fu_553_p2(24 downto 21),
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(24 downto 21)
    );
\ofm_y_1_0_fu_84_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[0]_i_3_n_8\,
      S(3 downto 1) => ofm_y_1_0_fu_84_reg(3 downto 1),
      S(0) => add_ln234_fu_553_p2(0)
    );
\ofm_y_1_0_fu_84_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[8]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(10),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[8]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(11),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[12]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(12),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[8]_i_1_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[12]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(15 downto 12)
    );
\ofm_y_1_0_fu_84_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[12]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(13),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[12]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(14),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[12]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(15),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[16]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(16),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[12]_i_1_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[16]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(19 downto 16)
    );
\ofm_y_1_0_fu_84_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[16]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(17),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[16]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(18),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[16]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(19),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[0]_i_3_n_7\,
      Q => ofm_y_1_0_fu_84_reg(1),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[20]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(20),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[16]_i_1_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[20]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(23 downto 20)
    );
\ofm_y_1_0_fu_84_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[20]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(21),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[20]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(22),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[20]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(23),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[24]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(24),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[20]_i_1_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[24]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(27 downto 24)
    );
\ofm_y_1_0_fu_84_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[24]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(25),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[24]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(26),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[24]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(27),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[28]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(28),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[24]_i_1_n_1\,
      CO(3) => \NLW_ofm_y_1_0_fu_84_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[28]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(31 downto 28)
    );
\ofm_y_1_0_fu_84_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[28]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(29),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[0]_i_3_n_6\,
      Q => ofm_y_1_0_fu_84_reg(2),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[28]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(30),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[28]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(31),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[0]_i_3_n_5\,
      Q => ofm_y_1_0_fu_84_reg(3),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[4]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(4),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[0]_i_3_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[4]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(7 downto 4)
    );
\ofm_y_1_0_fu_84_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[4]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(5),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[4]_i_1_n_6\,
      Q => ofm_y_1_0_fu_84_reg(6),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[4]_i_1_n_5\,
      Q => ofm_y_1_0_fu_84_reg(7),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[8]_i_1_n_8\,
      Q => ofm_y_1_0_fu_84_reg(8),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\ofm_y_1_0_fu_84_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ofm_y_1_0_fu_84_reg[4]_i_1_n_1\,
      CO(3) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_1\,
      CO(2) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_2\,
      CO(1) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_3\,
      CO(0) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_5\,
      O(2) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_6\,
      O(1) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_7\,
      O(0) => \ofm_y_1_0_fu_84_reg[8]_i_1_n_8\,
      S(3 downto 0) => ofm_y_1_0_fu_84_reg(11 downto 8)
    );
\ofm_y_1_0_fu_84_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ofm_y_1_0_fu_84[0]_i_2_n_1\,
      D => \ofm_y_1_0_fu_84_reg[8]_i_1_n_7\,
      Q => ofm_y_1_0_fu_84_reg(9),
      R => \ofm_y_1_0_fu_84[0]_i_1_n_1\
    );
\read_block_1_0_fu_108[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_block_1_0_fu_108(0),
      O => p_2_in(0)
    );
\read_block_1_0_fu_108[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(10),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(10)
    );
\read_block_1_0_fu_108[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(11),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(11)
    );
\read_block_1_0_fu_108[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(12),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(12)
    );
\read_block_1_0_fu_108[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(13),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(13)
    );
\read_block_1_0_fu_108[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(14),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(14)
    );
\read_block_1_0_fu_108[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(15),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(15)
    );
\read_block_1_0_fu_108[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(16),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(16)
    );
\read_block_1_0_fu_108[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(17),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(17)
    );
\read_block_1_0_fu_108[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(18),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(18)
    );
\read_block_1_0_fu_108[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(19),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(19)
    );
\read_block_1_0_fu_108[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => add_ln210_fu_772_p2(1),
      I1 => \read_block_1_0_fu_108[3]_i_4_n_1\,
      I2 => read_block_1_0_fu_108(1),
      I3 => read_block_1_0_fu_108(0),
      O => p_2_in(1)
    );
\read_block_1_0_fu_108[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(20),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(20)
    );
\read_block_1_0_fu_108[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(21),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(21)
    );
\read_block_1_0_fu_108[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(22),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(22)
    );
\read_block_1_0_fu_108[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(23),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(23)
    );
\read_block_1_0_fu_108[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(24),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(24)
    );
\read_block_1_0_fu_108[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(25),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(25)
    );
\read_block_1_0_fu_108[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(26),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(26)
    );
\read_block_1_0_fu_108[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(27),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(27)
    );
\read_block_1_0_fu_108[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(28),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(28)
    );
\read_block_1_0_fu_108[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(29),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(29)
    );
\read_block_1_0_fu_108[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BB8B8B8"
    )
        port map (
      I0 => add_ln210_fu_772_p2(2),
      I1 => \read_block_1_0_fu_108[3]_i_4_n_1\,
      I2 => read_block_1_0_fu_108(2),
      I3 => read_block_1_0_fu_108(0),
      I4 => read_block_1_0_fu_108(1),
      O => p_2_in(2)
    );
\read_block_1_0_fu_108[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(30),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(30)
    );
\read_block_1_0_fu_108[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      I1 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      I2 => \ap_CS_fsm_reg_n_1_[0]\,
      I3 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      O => p_0_in(31)
    );
\read_block_1_0_fu_108[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => inputBuf_0_V_U_n_15,
      I1 => read_block_1_0_fu_108(6),
      I2 => read_block_1_0_fu_108(17),
      I3 => read_block_1_0_fu_108(30),
      I4 => read_block_1_0_fu_108(28),
      I5 => \read_block_1_0_fu_108[31]_i_12_n_1\,
      O => \read_block_1_0_fu_108[31]_i_10_n_1\
    );
\read_block_1_0_fu_108[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_block_1_0_fu_108(9),
      I1 => read_block_1_0_fu_108(8),
      I2 => read_block_1_0_fu_108(13),
      I3 => counter_internal_blo_fu_120_reg(9),
      I4 => inputBuf_0_V_U_n_12,
      O => \read_block_1_0_fu_108[31]_i_11_n_1\
    );
\read_block_1_0_fu_108[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => read_block_1_0_fu_108(29),
      I1 => read_block_1_0_fu_108(23),
      I2 => read_block_1_0_fu_108(21),
      I3 => read_block_1_0_fu_108(7),
      I4 => inputBuf_0_V_U_n_14,
      O => \read_block_1_0_fu_108[31]_i_12_n_1\
    );
\read_block_1_0_fu_108[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => \read_block_1_0_fu_108[31]_i_2_n_1\
    );
\read_block_1_0_fu_108[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(31),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(31)
    );
\read_block_1_0_fu_108[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \inp_15_0_fu_96[0]_i_2_n_1\,
      I1 => \read_block_1_0_fu_108[3]_i_5_n_1\,
      I2 => \read_block_1_0_fu_108[3]_i_6_n_1\,
      O => \read_block_1_0_fu_108[31]_i_4_n_1\
    );
\read_block_1_0_fu_108[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_7_n_1\,
      I1 => inputBuf_0_V_U_n_3,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_CS_fsm_pp0_stage0,
      O => \read_block_1_0_fu_108[31]_i_5_n_1\
    );
\read_block_1_0_fu_108[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_8_n_1\,
      I1 => inputBuf_0_V_U_n_13,
      I2 => \read_block_1_0_fu_108[31]_i_10_n_1\,
      I3 => inputBuf_0_V_U_n_9,
      I4 => inputBuf_0_V_U_n_8,
      I5 => icmp_ln198_fu_396_p2,
      O => \read_block_1_0_fu_108[31]_i_7_n_1\
    );
\read_block_1_0_fu_108[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => inputBuf_0_V_U_n_10,
      I1 => \read_block_1_0_fu_108[31]_i_11_n_1\,
      I2 => read_block_1_0_fu_108(22),
      I3 => read_block_1_0_fu_108(12),
      I4 => read_block_1_0_fu_108(27),
      O => \read_block_1_0_fu_108[31]_i_8_n_1\
    );
\read_block_1_0_fu_108[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \read_block_1_0_fu_108[31]_i_5_n_1\,
      I1 => \ap_CS_fsm_reg_n_1_[0]\,
      I2 => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      I3 => \read_block_1_0_fu_108[3]_i_4_n_1\,
      O => p_0_in(3)
    );
\read_block_1_0_fu_108[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_336_p2(27),
      I1 => grp_fu_336_p2(23),
      I2 => grp_fu_336_p2(10),
      I3 => grp_fu_336_p2(26),
      O => \read_block_1_0_fu_108[3]_i_10_n_1\
    );
\read_block_1_0_fu_108[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => grp_fu_336_p2(9),
      I1 => grp_fu_336_p2(28),
      I2 => grp_fu_336_p2(5),
      I3 => grp_fu_336_p2(22),
      I4 => \read_block_1_0_fu_108[3]_i_25_n_1\,
      O => \read_block_1_0_fu_108[3]_i_14_n_1\
    );
\read_block_1_0_fu_108[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_336_p2(6),
      I1 => grp_fu_336_p2(30),
      I2 => grp_fu_336_p2(3),
      I3 => grp_fu_336_p2(2),
      O => \read_block_1_0_fu_108[3]_i_15_n_1\
    );
\read_block_1_0_fu_108[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => grp_fu_336_p2(25),
      I1 => grp_fu_336_p2(17),
      I2 => grp_fu_336_p2(19),
      I3 => grp_fu_336_p2(18),
      I4 => \read_block_1_0_fu_108[3]_i_27_n_1\,
      O => \read_block_1_0_fu_108[3]_i_18_n_1\
    );
\read_block_1_0_fu_108[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_336_p2(24),
      I1 => grp_fu_336_p2(25),
      I2 => grp_fu_336_p2(26),
      I3 => grp_fu_336_p2(27),
      O => \read_block_1_0_fu_108[3]_i_19_n_1\
    );
\read_block_1_0_fu_108[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \read_block_1_0_fu_108[3]_i_5_n_1\,
      I1 => \read_block_1_0_fu_108[3]_i_6_n_1\,
      I2 => \^odata_reg[16]\,
      O => \read_block_1_0_fu_108[3]_i_2_n_1\
    );
\read_block_1_0_fu_108[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => grp_fu_336_p2(17),
      I1 => grp_fu_336_p2(16),
      I2 => grp_fu_336_p2(19),
      I3 => grp_fu_336_p2(18),
      I4 => \read_block_1_0_fu_108[3]_i_28_n_1\,
      O => \read_block_1_0_fu_108[3]_i_21_n_1\
    );
\read_block_1_0_fu_108[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => grp_fu_336_p2(7),
      I1 => grp_fu_336_p2(8),
      I2 => addr1(0),
      I3 => grp_fu_336_p2(1),
      O => \read_block_1_0_fu_108[3]_i_22_n_1\
    );
\read_block_1_0_fu_108[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => grp_fu_336_p2(13),
      I1 => grp_fu_336_p2(12),
      I2 => grp_fu_336_p2(14),
      I3 => grp_fu_336_p2(15),
      I4 => \read_block_1_0_fu_108[3]_i_29_n_1\,
      O => \read_block_1_0_fu_108[3]_i_23_n_1\
    );
\read_block_1_0_fu_108[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => addr1(0),
      I1 => grp_fu_336_p2(11),
      I2 => grp_fu_336_p2(29),
      I3 => grp_fu_336_p2(21),
      O => \read_block_1_0_fu_108[3]_i_25_n_1\
    );
\read_block_1_0_fu_108[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => grp_fu_336_p2(1),
      I1 => grp_fu_336_p2(24),
      I2 => grp_fu_336_p2(7),
      I3 => grp_fu_336_p2(20),
      O => \read_block_1_0_fu_108[3]_i_27_n_1\
    );
\read_block_1_0_fu_108[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_336_p2(22),
      I1 => grp_fu_336_p2(23),
      I2 => grp_fu_336_p2(20),
      I3 => grp_fu_336_p2(21),
      O => \read_block_1_0_fu_108[3]_i_28_n_1\
    );
\read_block_1_0_fu_108[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => grp_fu_336_p2(6),
      I1 => grp_fu_336_p2(9),
      I2 => grp_fu_336_p2(10),
      I3 => grp_fu_336_p2(11),
      O => \read_block_1_0_fu_108[3]_i_29_n_1\
    );
\read_block_1_0_fu_108[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8B8B8B8B8B8B8"
    )
        port map (
      I0 => add_ln210_fu_772_p2(3),
      I1 => \read_block_1_0_fu_108[3]_i_4_n_1\,
      I2 => read_block_1_0_fu_108(3),
      I3 => read_block_1_0_fu_108(1),
      I4 => read_block_1_0_fu_108(0),
      I5 => read_block_1_0_fu_108(2),
      O => p_2_in(3)
    );
\read_block_1_0_fu_108[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => inputBuf_0_V_U_n_3,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \read_block_1_0_fu_108[3]_i_8_n_1\,
      I4 => \read_block_1_0_fu_108[3]_i_9_n_1\,
      I5 => \inp_15_0_fu_96[0]_i_4_n_1\,
      O => \read_block_1_0_fu_108[3]_i_4_n_1\
    );
\read_block_1_0_fu_108[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[3]_i_10_n_1\,
      I1 => grp_fu_336_p2(4),
      I2 => grp_fu_336_p2(13),
      I3 => grp_fu_336_p2(16),
      I4 => grp_fu_336_p2(12),
      I5 => \read_block_1_0_fu_108[3]_i_14_n_1\,
      O => \read_block_1_0_fu_108[3]_i_5_n_1\
    );
\read_block_1_0_fu_108[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \read_block_1_0_fu_108[3]_i_15_n_1\,
      I1 => grp_fu_336_p2(15),
      I2 => grp_fu_336_p2(14),
      I3 => grp_fu_336_p2(8),
      I4 => grp_fu_336_p2(31),
      I5 => \read_block_1_0_fu_108[3]_i_18_n_1\,
      O => \read_block_1_0_fu_108[3]_i_6_n_1\
    );
\read_block_1_0_fu_108[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[3]_i_19_n_1\,
      I1 => grp_fu_336_p2(31),
      I2 => grp_fu_336_p2(30),
      I3 => grp_fu_336_p2(28),
      I4 => grp_fu_336_p2(29),
      I5 => \read_block_1_0_fu_108[3]_i_21_n_1\,
      O => \read_block_1_0_fu_108[3]_i_8_n_1\
    );
\read_block_1_0_fu_108[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \read_block_1_0_fu_108[3]_i_22_n_1\,
      I1 => grp_fu_336_p2(3),
      I2 => grp_fu_336_p2(2),
      I3 => grp_fu_336_p2(4),
      I4 => grp_fu_336_p2(5),
      I5 => \read_block_1_0_fu_108[3]_i_23_n_1\,
      O => \read_block_1_0_fu_108[3]_i_9_n_1\
    );
\read_block_1_0_fu_108[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(4),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(4)
    );
\read_block_1_0_fu_108[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(5),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(5)
    );
\read_block_1_0_fu_108[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(6),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(6)
    );
\read_block_1_0_fu_108[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(7),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(7)
    );
\read_block_1_0_fu_108[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(8),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(8)
    );
\read_block_1_0_fu_108[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => add_ln210_fu_772_p2(9),
      I1 => \read_block_1_0_fu_108[31]_i_4_n_1\,
      O => p_2_in(9)
    );
\read_block_1_0_fu_108_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[3]_i_2_n_1\,
      D => p_2_in(0),
      Q => read_block_1_0_fu_108(0),
      R => p_0_in(3)
    );
\read_block_1_0_fu_108_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(10),
      Q => read_block_1_0_fu_108(10),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(11),
      Q => read_block_1_0_fu_108(11),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(12),
      Q => read_block_1_0_fu_108(12),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[8]_i_2_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[12]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[12]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[12]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[12]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(12 downto 9),
      S(3 downto 0) => read_block_1_0_fu_108(12 downto 9)
    );
\read_block_1_0_fu_108_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(13),
      Q => read_block_1_0_fu_108(13),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(14),
      Q => read_block_1_0_fu_108(14),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(15),
      Q => read_block_1_0_fu_108(15),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(16),
      Q => read_block_1_0_fu_108(16),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[12]_i_2_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[16]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[16]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[16]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[16]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(16 downto 13),
      S(3 downto 0) => read_block_1_0_fu_108(16 downto 13)
    );
\read_block_1_0_fu_108_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(17),
      Q => read_block_1_0_fu_108(17),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(18),
      Q => read_block_1_0_fu_108(18),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(19),
      Q => read_block_1_0_fu_108(19),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[3]_i_2_n_1\,
      D => p_2_in(1),
      Q => read_block_1_0_fu_108(1),
      R => p_0_in(3)
    );
\read_block_1_0_fu_108_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(20),
      Q => read_block_1_0_fu_108(20),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[16]_i_2_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[20]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[20]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[20]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[20]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(20 downto 17),
      S(3 downto 0) => read_block_1_0_fu_108(20 downto 17)
    );
\read_block_1_0_fu_108_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(21),
      Q => read_block_1_0_fu_108(21),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(22),
      Q => read_block_1_0_fu_108(22),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(23),
      Q => read_block_1_0_fu_108(23),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(24),
      Q => read_block_1_0_fu_108(24),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[20]_i_2_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[24]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[24]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[24]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[24]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(24 downto 21),
      S(3 downto 0) => read_block_1_0_fu_108(24 downto 21)
    );
\read_block_1_0_fu_108_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(25),
      Q => read_block_1_0_fu_108(25),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(26),
      Q => read_block_1_0_fu_108(26),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(27),
      Q => read_block_1_0_fu_108(27),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(28),
      Q => read_block_1_0_fu_108(28),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[24]_i_2_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[28]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[28]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[28]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[28]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(28 downto 25),
      S(3 downto 0) => read_block_1_0_fu_108(28 downto 25)
    );
\read_block_1_0_fu_108_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(29),
      Q => read_block_1_0_fu_108(29),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[3]_i_2_n_1\,
      D => p_2_in(2),
      Q => read_block_1_0_fu_108(2),
      R => p_0_in(3)
    );
\read_block_1_0_fu_108_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(30),
      Q => read_block_1_0_fu_108(30),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(31),
      Q => read_block_1_0_fu_108(31),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[28]_i_2_n_1\,
      CO(3 downto 2) => \NLW_read_block_1_0_fu_108_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_block_1_0_fu_108_reg[31]_i_6_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[31]_i_6_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_read_block_1_0_fu_108_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln210_fu_772_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => read_block_1_0_fu_108(31 downto 29)
    );
\read_block_1_0_fu_108_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[3]_i_2_n_1\,
      D => p_2_in(3),
      Q => read_block_1_0_fu_108(3),
      R => p_0_in(3)
    );
\read_block_1_0_fu_108_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_11_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_11_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_11_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_11_n_4\,
      CYINIT => addr1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(4 downto 1),
      S(3 downto 0) => addr1(4 downto 1)
    );
\read_block_1_0_fu_108_reg[3]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_13_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_12_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_12_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_12_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_12_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(16 downto 13),
      S(3) => \current_line_1_0_fu_116_reg_n_1_[16]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[15]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[14]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[13]\
    );
\read_block_1_0_fu_108_reg[3]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_16_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_13_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_13_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_13_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_13_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(12 downto 9),
      S(3) => \current_line_1_0_fu_116_reg_n_1_[12]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[11]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[10]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[9]\
    );
\read_block_1_0_fu_108_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_11_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_16_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_16_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_16_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_16_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(8 downto 5),
      S(3 downto 0) => addr1(8 downto 5)
    );
\read_block_1_0_fu_108_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_20_n_1\,
      CO(3 downto 2) => \NLW_read_block_1_0_fu_108_reg[3]_i_17_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_17_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_17_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_read_block_1_0_fu_108_reg[3]_i_17_O_UNCONNECTED\(3),
      O(2 downto 0) => grp_fu_336_p2(31 downto 29),
      S(3) => '0',
      S(2) => \current_line_1_0_fu_116_reg_n_1_[31]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[30]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[29]\
    );
\read_block_1_0_fu_108_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_24_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_20_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_20_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_20_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_20_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(28 downto 25),
      S(3) => \current_line_1_0_fu_116_reg_n_1_[28]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[27]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[26]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[25]\
    );
\read_block_1_0_fu_108_reg[3]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_26_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_24_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_24_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_24_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_24_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(24 downto 21),
      S(3) => \current_line_1_0_fu_116_reg_n_1_[24]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[23]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[22]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[21]\
    );
\read_block_1_0_fu_108_reg[3]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[3]_i_12_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[3]_i_26_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[3]_i_26_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[3]_i_26_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[3]_i_26_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => grp_fu_336_p2(20 downto 17),
      S(3) => \current_line_1_0_fu_116_reg_n_1_[20]\,
      S(2) => \current_line_1_0_fu_116_reg_n_1_[19]\,
      S(1) => \current_line_1_0_fu_116_reg_n_1_[18]\,
      S(0) => \current_line_1_0_fu_116_reg_n_1_[17]\
    );
\read_block_1_0_fu_108_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(4),
      Q => read_block_1_0_fu_108(4),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \read_block_1_0_fu_108_reg[4]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[4]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[4]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[4]_i_2_n_4\,
      CYINIT => read_block_1_0_fu_108(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(4 downto 1),
      S(3 downto 0) => read_block_1_0_fu_108(4 downto 1)
    );
\read_block_1_0_fu_108_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(5),
      Q => read_block_1_0_fu_108(5),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(6),
      Q => read_block_1_0_fu_108(6),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(7),
      Q => read_block_1_0_fu_108(7),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(8),
      Q => read_block_1_0_fu_108(8),
      R => p_0_in(31)
    );
\read_block_1_0_fu_108_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \read_block_1_0_fu_108_reg[4]_i_2_n_1\,
      CO(3) => \read_block_1_0_fu_108_reg[8]_i_2_n_1\,
      CO(2) => \read_block_1_0_fu_108_reg[8]_i_2_n_2\,
      CO(1) => \read_block_1_0_fu_108_reg[8]_i_2_n_3\,
      CO(0) => \read_block_1_0_fu_108_reg[8]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln210_fu_772_p2(8 downto 5),
      S(3 downto 0) => read_block_1_0_fu_108(8 downto 5)
    );
\read_block_1_0_fu_108_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_block_1_0_fu_108[31]_i_2_n_1\,
      D => p_2_in(9),
      Q => read_block_1_0_fu_108(9),
      R => p_0_in(31)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGenerator_3";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 : entity is "yes";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3 is
  signal \ap_CS_fsm_reg_n_1_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_ap_start_reg : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_n_1 : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_n_2 : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_n_20 : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_n_21 : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_n_23 : STD_LOGIC;
  signal grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal in0_V_V_TVALID_int : STD_LOGIC;
  signal mux_2_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regslice_both_in0_V_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_3 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in0_V_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_V_V_U_n_2 : STD_LOGIC;
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
grp_ConvolutionInputGene_1_fu_26: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGene_1
     port map (
      D(0) => grp_ConvolutionInputGene_1_fu_26_n_1,
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]_0\ => grp_ConvolutionInputGene_1_fu_26_n_2,
      \ap_CS_fsm_reg[1]_1\(0) => ap_NS_fsm(2),
      \ap_CS_fsm_reg[1]_2\ => grp_ConvolutionInputGene_1_fu_26_n_23,
      \ap_CS_fsm_reg[2]_0\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[2]_0\(0) => ap_CS_fsm_state2,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => grp_ConvolutionInputGene_1_fu_26_n_21,
      ap_rst_n => ap_rst_n,
      \counter_internal_blo_fu_120_reg[31]_0\(16) => in0_V_V_TVALID_int,
      \counter_internal_blo_fu_120_reg[31]_0\(15) => regslice_both_in0_V_V_U_n_3,
      \counter_internal_blo_fu_120_reg[31]_0\(14) => regslice_both_in0_V_V_U_n_4,
      \counter_internal_blo_fu_120_reg[31]_0\(13) => regslice_both_in0_V_V_U_n_5,
      \counter_internal_blo_fu_120_reg[31]_0\(12) => regslice_both_in0_V_V_U_n_6,
      \counter_internal_blo_fu_120_reg[31]_0\(11) => regslice_both_in0_V_V_U_n_7,
      \counter_internal_blo_fu_120_reg[31]_0\(10) => regslice_both_in0_V_V_U_n_8,
      \counter_internal_blo_fu_120_reg[31]_0\(9) => regslice_both_in0_V_V_U_n_9,
      \counter_internal_blo_fu_120_reg[31]_0\(8) => regslice_both_in0_V_V_U_n_10,
      \counter_internal_blo_fu_120_reg[31]_0\(7) => regslice_both_in0_V_V_U_n_11,
      \counter_internal_blo_fu_120_reg[31]_0\(6) => regslice_both_in0_V_V_U_n_12,
      \counter_internal_blo_fu_120_reg[31]_0\(5) => regslice_both_in0_V_V_U_n_13,
      \counter_internal_blo_fu_120_reg[31]_0\(4) => regslice_both_in0_V_V_U_n_14,
      \counter_internal_blo_fu_120_reg[31]_0\(3) => regslice_both_in0_V_V_U_n_15,
      \counter_internal_blo_fu_120_reg[31]_0\(2) => regslice_both_in0_V_V_U_n_16,
      \counter_internal_blo_fu_120_reg[31]_0\(1) => regslice_both_in0_V_V_U_n_17,
      \counter_internal_blo_fu_120_reg[31]_0\(0) => regslice_both_in0_V_V_U_n_18,
      grp_ConvolutionInputGene_1_fu_26_ap_start_reg => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      \icmp_ln198_reg_893_reg[0]_0\(16) => grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
      \icmp_ln198_reg_893_reg[0]_0\(15 downto 0) => mux_2_0(15 downto 0),
      \odata_reg[16]\ => grp_ConvolutionInputGene_1_fu_26_n_20,
      \q0_reg[0]\ => regslice_both_out_V_V_U_n_2
    );
grp_ConvolutionInputGene_1_fu_26_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_ConvolutionInputGene_1_fu_26_n_23,
      Q => grp_ConvolutionInputGene_1_fu_26_ap_start_reg,
      R => ap_rst_n_inv
    );
regslice_both_in0_V_V_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both
     port map (
      D(16) => in0_V_V_TVALID,
      D(15 downto 0) => in0_V_V_TDATA(15 downto 0),
      Q(16) => in0_V_V_TVALID_int,
      Q(15) => regslice_both_in0_V_V_U_n_3,
      Q(14) => regslice_both_in0_V_V_U_n_4,
      Q(13) => regslice_both_in0_V_V_U_n_5,
      Q(12) => regslice_both_in0_V_V_U_n_6,
      Q(11) => regslice_both_in0_V_V_U_n_7,
      Q(10) => regslice_both_in0_V_V_U_n_8,
      Q(9) => regslice_both_in0_V_V_U_n_9,
      Q(8) => regslice_both_in0_V_V_U_n_10,
      Q(7) => regslice_both_in0_V_V_U_n_11,
      Q(6) => regslice_both_in0_V_V_U_n_12,
      Q(5) => regslice_both_in0_V_V_U_n_13,
      Q(4) => regslice_both_in0_V_V_U_n_14,
      Q(3) => regslice_both_in0_V_V_U_n_15,
      Q(2) => regslice_both_in0_V_V_U_n_16,
      Q(1) => regslice_both_in0_V_V_U_n_17,
      Q(0) => regslice_both_in0_V_V_U_n_18,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TREADY => in0_V_V_TREADY,
      \ireg_reg[0]\ => grp_ConvolutionInputGene_1_fu_26_n_20,
      \ireg_reg[0]_0\(0) => ap_CS_fsm_state3
    );
regslice_both_out_V_V_U: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_regslice_both_0
     port map (
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      Q(0) => \ibuf_inst/p_0_in\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]\(2) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[0]\(1) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg_n_1_[0]\,
      \ap_CS_fsm_reg[3]\(0) => ap_NS_fsm(2),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \count_reg[0]_0\ => grp_ConvolutionInputGene_1_fu_26_n_2,
      \count_reg[0]_1\ => grp_ConvolutionInputGene_1_fu_26_n_21,
      \ireg_reg[16]\ => regslice_both_out_V_V_U_n_2,
      \ireg_reg[16]_0\(16) => grp_ConvolutionInputGene_1_fu_26_out_V_V_TVALID,
      \ireg_reg[16]_0\(15 downto 0) => mux_2_0(15 downto 0),
      \odata_reg[16]\(16) => out_V_V_TVALID,
      \odata_reg[16]\(15 downto 0) => out_V_V_TDATA(15 downto 0),
      \odata_reg[16]_0\(0) => grp_ConvolutionInputGene_1_fu_26_n_1,
      out_V_V_TREADY => out_V_V_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in0_V_V_TVALID : in STD_LOGIC;
    in0_V_V_TREADY : out STD_LOGIC;
    in0_V_V_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_V_V_TVALID : out STD_LOGIC;
    out_V_V_TREADY : in STD_LOGIC;
    out_V_V_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0,ConvolutionInputGenerator_3_ConvolutionInputGenerator_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 : entity is "ConvolutionInputGenerator_3_ConvolutionInputGenerator_3,Vivado 2020.1.1";
  attribute hls_module : string;
  attribute hls_module of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 : entity is "yes";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0 is
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
  attribute X_INTERFACE_PARAMETER of out_V_V_TDATA : signal is "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
begin
inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_ConvolutionInputGenerator_3_0_ConvolutionInputGenerator_3_ConvolutionInputGenerator_3
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in0_V_V_TDATA(15 downto 0) => in0_V_V_TDATA(15 downto 0),
      in0_V_V_TREADY => in0_V_V_TREADY,
      in0_V_V_TVALID => in0_V_V_TVALID,
      out_V_V_TDATA(15 downto 0) => out_V_V_TDATA(15 downto 0),
      out_V_V_TREADY => out_V_V_TREADY,
      out_V_V_TVALID => out_V_V_TVALID
    );
end STRUCTURE;
