-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:06:38 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if is
  port (
    config_ce : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \no_fold.ip_wdata_wide_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if : entity is "axi4lite_if";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ip_addr[9]_i_2_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rack_shift[0]_i_1\ : label is "soft_lutpair6";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
  wready <= \^wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DCCC"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wvalid,
      I3 => awvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111111AABABABA"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => arvalid,
      I3 => wvalid,
      I4 => awvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888F0000000"
    )
        port map (
      I0 => \^bvalid\,
      I1 => bready,
      I2 => \^rvalid\,
      I3 => rready,
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => arvalid,
      O => internal_ren
    );
arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => internal_ren,
      Q => arready,
      R => '0'
    );
awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => wvalid,
      I3 => awvalid,
      O => write_to_last_fold
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_to_last_fold,
      Q => \^wready\,
      R => '0'
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^wready\,
      I1 => bready,
      I2 => \^bvalid\,
      O => bvalid_i_1_n_0
    );
bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => bvalid_i_2_n_0
    );
bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => bvalid_i_1_n_0,
      Q => \^bvalid\
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(0),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(0),
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(1),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(2),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(3),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(4),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(5),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(6),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(7),
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(8),
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(9),
      I1 => \ip_addr[9]_i_2_n_0\,
      I2 => araddr(9),
      O => ip_addr0(9)
    );
\ip_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => wvalid,
      I4 => awvalid,
      O => \ip_addr[9]_i_2_n_0\
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => \^q\(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(1),
      Q => \^q\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(2),
      Q => \^q\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(3),
      Q => \^q\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(4),
      Q => \^q\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(5),
      Q => \^q\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(6),
      Q => \^q\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(7),
      Q => \^q\(7),
      R => '0'
    );
\ip_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(8),
      Q => \^q\(8),
      R => '0'
    );
\ip_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(9),
      Q => \^q\(9),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => awvalid,
      I1 => wvalid,
      I2 => arvalid,
      I3 => state(0),
      I4 => state(1),
      O => ip_en_i_1_n_0
    );
ip_en_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => ip_en_i_1_n_0,
      Q => \^config_ce\,
      R => '0'
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^config_ce\,
      I2 => mem_reg(2),
      O => ADDRBWRADDR(2)
    );
mem_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^config_ce\,
      I2 => mem_reg(1),
      O => ADDRBWRADDR(1)
    );
mem_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^config_ce\,
      I2 => mem_reg(0),
      O => ADDRBWRADDR(0)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^config_ce\,
      I2 => mem_reg(9),
      O => ADDRBWRADDR(9)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^config_ce\,
      I2 => mem_reg(8),
      O => ADDRBWRADDR(8)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^config_ce\,
      I2 => mem_reg(7),
      O => ADDRBWRADDR(7)
    );
mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^config_ce\,
      I2 => mem_reg(6),
      O => ADDRBWRADDR(6)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^config_ce\,
      I2 => mem_reg(5),
      O => ADDRBWRADDR(5)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^config_ce\,
      I2 => mem_reg(4),
      O => ADDRBWRADDR(4)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^config_ce\,
      I2 => mem_reg(3),
      O => ADDRBWRADDR(3)
    );
\no_fold.ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(0),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(0),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(1),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(1),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(2),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(2),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(3),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(3),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(4),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(4),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(5),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(5),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(6),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(6),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(7),
      Q => \no_fold.ip_wdata_wide_reg[7]_0\(7),
      R => '0'
    );
\rack_shift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^config_ce\,
      I1 => \^wready\,
      O => p_1_out
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(0),
      Q => rdata(0)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(3),
      Q => rdata(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(4),
      Q => rdata(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(5),
      Q => rdata(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(6),
      Q => rdata(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(7),
      Q => rdata(7)
    );
rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => config_rack,
      Q => \^rvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    wready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    \rack_shift_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp : entity is "ramb18_sdp";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp is
  signal enb0 : STD_LOGIC;
  signal enqb0 : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 6912;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair7";
begin
  m_axis_0_tdata(7 downto 0) <= \^m_axis_0_tdata\(7 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"007C005E005E005E007F007F007F007700770077005700570057007500620060",
      INIT_01 => X"00490049003900390039007000700070004700470047007700770077007C007D",
      INIT_02 => X"009E009E009E009900990099001900190019009E009E009E00AE00AE00AE0049",
      INIT_03 => X"003200DF003D000D00690059003B002900190049003900390039004B004B004B",
      INIT_04 => X"00DB006900F2001200A200BA0069004D0079007900190023007300E300C20041",
      INIT_05 => X"007900790079000900090009007D007D007D007D007D007D007C007000700069",
      INIT_06 => X"0056001E00B000C7007A007A007A005900590059001900190019007900790079",
      INIT_07 => X"001D006E004700D100E0001F006D0040007300710072000700D700A700BF00B7",
      INIT_08 => X"00F000F600F100C500C400C700210022000E001600FC0062000E0024006C007B",
      INIT_09 => X"00E500920091009D00940093009300EA00E700E600920092009200950096009F",
      INIT_0A => X"00A200D200D4000400C4007C000C007C00790059007900790079007900E700EF",
      INIT_0B => X"00E900290099007900790079000400C400B400C500F500D5001B00DB00FB0022",
      INIT_0C => X"004400C9006900490092001200A2009500A5009500F200520002004900590029",
      INIT_0D => X"0039003900900090009C00990099009900E900A90029005300C300A300F40004",
      INIT_0E => X"007A007A007A00490049004900C000C000C00070007000700079007900790039",
      INIT_0F => X"00E20012005200120031000100D1007A00DA003A007900090069009B009B009B",
      INIT_10 => X"0079007A00C900D9002900EF00CF006F002200F20052006900790069006200F2",
      INIT_11 => X"007F007F007F006900E9007900F900E90079000F007F006F007F007F007F007D",
      INIT_12 => X"003700F500AD00A000D100BD002D00690039007900B900B900B900D900B900B9",
      INIT_13 => X"00B700070097003700B700F50097009700FE00FD002E009F00CB000500150067",
      INIT_14 => X"000D000D002D000700070027003400340044007E007E007E00A700F700470017",
      INIT_15 => X"007300760076007600760076007600510071005100C700C700C700E600E600E6",
      INIT_16 => X"00CC00CD007700770077007700770077002D002D002D007B007B007B00730033",
      INIT_17 => X"00B600B600B600B70097009700C700C700C700470047007700370037003700CE",
      INIT_18 => X"00A700A700A700D7003600360036004500450045003700370037009600960096",
      INIT_19 => X"009200920099009900E90099009900B900E900E900E900F70027002700A700A7",
      INIT_1A => X"00FD00FD00FC00F000F000F00090009D009D009A009B00990090009000900092",
      INIT_1B => X"006D007B007F0071007F007A0074007C007B007C007B007A007A007F0075007A",
      INIT_1C => X"00560056004400040054007A0074007100790074007C007A007400790065006D",
      INIT_1D => X"00B400B400B4009400940094006700670067005600E6001600C400C400C40056",
      INIT_1E => X"00E200E000F000E0005E0050005000AC00AE00AF006500050065007700770077",
      INIT_1F => X"00C900C900B900B900B900630073006300690069006900790079007900F200E2",
      INIT_20 => X"0099009900990090009C009C00490049004C000C0009000F00B100BE00BF00C9",
      INIT_21 => X"007900090029001900B500B100B500C900C000CC009E009B009E00DF00DD00DA",
      INIT_22 => X"0052007200F000F000F000CD00CD00CD00D900D900D900790079007900790039",
      INIT_23 => X"007F007C0079007D007F004F00440023004E0031006100010073007300730074",
      INIT_24 => X"00EF007200720079007C0079007300FF00F300F100EC00EB00E0004B00010000",
      INIT_25 => X"0059005900DA00D500D1009D0090009C00F400F200D6009D00B400BB000900E3",
      INIT_26 => X"0009003900A900930095009A00690061006D00ED00E900E9009B009900910054",
      INIT_27 => X"00D9004900D90079007900E900D900E90069003900E90039003900BA00BA00BA",
      INIT_28 => X"00CE00CE006300610061009700970097007900190079007900F9007900D90059",
      INIT_29 => X"00A000A000A0000700070007006F0061006E00470047004700970097009700CE",
      INIT_2A => X"009700970097009700F700F700F700970097009700070007000700AE00AE00AE",
      INIT_2B => X"003700C700970097009700270027002700270027002700A700A700A700970097",
      INIT_2C => X"007300630073005100D1000100B600C700C70042007200720032000200D200E7",
      INIT_2D => X"003E00F100FC007F00660077003600700060007000E000D00070003700F70017",
      INIT_2E => X"0014007200E7007400C7003C00DC00C1000D007F0051006500C7000700C1000C",
      INIT_2F => X"00BA00EA00CA00440044004200AA00BA00AA00A200D200E200650057001F00E6",
      INIT_30 => X"004B00FE00FE00FE0072007200720072007B007300A900A900A900A900A900A9",
      INIT_31 => X"00A700A700C400C400C7003D003D003D006400640064004D003D003D006B004B",
      INIT_32 => X"007200720072005B005B005B00D700D700D700770077007700740074007400A7",
      INIT_33 => X"005A001200120010005900590059007300730073007600760076002200220022",
      INIT_34 => X"0077007700720072007500770077007700E700E700E700090009000900590059",
      INIT_35 => X"00EE00EE00EE00E500EE00EF0077007300740025002500250077007700770077",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => ADDRBWRADDR(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => mem_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"0000000011111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_mem_reg_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 8) => NLW_mem_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => \^m_axis_0_tdata\(7 downto 0),
      DOPADOP(1 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => wready,
      ENBWREN => enb0,
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_1,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      O => enb0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_1,
      I1 => m_axis_0_tready,
      I2 => \rack_shift_reg[0]_0\,
      O => enqb0
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(0),
      O => D(0)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(2),
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(3),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \^m_axis_0_tdata\(7),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    config_rack : out STD_LOGIC;
    \tvalid_pipe0_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \use_ram.strm0_addr_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    aclk : in STD_LOGIC;
    wready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_out : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock : entity is "memstream_singleblock";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock is
  signal \^config_rack\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rack_shift_reg[0]_0\ : STD_LOGIC;
  signal strm0_incr_en : STD_LOGIC;
  signal \tvalid_pipe0[0]_i_1_n_0\ : STD_LOGIC;
  signal \tvalid_pipe0[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tvalid_pipe0_reg[1]_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[9]_i_5_n_0\ : STD_LOGIC;
  signal \^use_ram.strm0_addr_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tvalid_pipe0[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tvalid_pipe0[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[9]_i_5\ : label is "soft_lutpair11";
begin
  config_rack <= \^config_rack\;
  \tvalid_pipe0_reg[1]_0\ <= \^tvalid_pipe0_reg[1]_0\;
  \use_ram.strm0_addr_reg[9]_0\(9 downto 0) <= \^use_ram.strm0_addr_reg[9]_0\(9 downto 0);
\rack_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out,
      Q => \rack_shift_reg[0]_0\,
      R => '0'
    );
\rack_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rack_shift_reg[0]_0\,
      Q => \^config_rack\,
      R => '0'
    );
rvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^config_rack\,
      I1 => rready,
      O => E(0)
    );
\tvalid_pipe0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => p_2_in(1),
      I1 => m_axis_0_tready,
      I2 => \^tvalid_pipe0_reg[1]_0\,
      I3 => aresetn,
      O => \tvalid_pipe0[0]_i_1_n_0\
    );
\tvalid_pipe0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^tvalid_pipe0_reg[1]_0\,
      I1 => m_axis_0_tready,
      I2 => p_2_in(1),
      I3 => aresetn,
      O => \tvalid_pipe0[1]_i_1_n_0\
    );
\tvalid_pipe0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tvalid_pipe0[0]_i_1_n_0\,
      Q => p_2_in(1),
      R => '0'
    );
\tvalid_pipe0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \tvalid_pipe0[1]_i_1_n_0\,
      Q => \^tvalid_pipe0_reg[1]_0\,
      R => '0'
    );
\use_ram.sdp.ram\: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp
     port map (
      ADDRBWRADDR(9 downto 0) => ADDRBWRADDR(9 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(9 downto 0) => Q(9 downto 0),
      aclk => aclk,
      config_ce => config_ce,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      mem_reg_0(7 downto 0) => mem_reg(7 downto 0),
      mem_reg_1 => \^tvalid_pipe0_reg[1]_0\,
      \rack_shift_reg[0]_0\ => \rack_shift_reg[0]_0\,
      \rdata_reg[0]\ => \^config_rack\,
      wready => wready
    );
\use_ram.strm0_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(0),
      O => p_0_in(0)
    );
\use_ram.strm0_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(0),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(1),
      O => p_0_in(1)
    );
\use_ram.strm0_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(1),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(0),
      I2 => \^use_ram.strm0_addr_reg[9]_0\(2),
      O => p_0_in(2)
    );
\use_ram.strm0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(2),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(0),
      I2 => \^use_ram.strm0_addr_reg[9]_0\(1),
      I3 => \^use_ram.strm0_addr_reg[9]_0\(3),
      O => p_0_in(3)
    );
\use_ram.strm0_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(3),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(1),
      I2 => \^use_ram.strm0_addr_reg[9]_0\(0),
      I3 => \^use_ram.strm0_addr_reg[9]_0\(2),
      I4 => \^use_ram.strm0_addr_reg[9]_0\(4),
      O => p_0_in(4)
    );
\use_ram.strm0_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(4),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(2),
      I2 => \^use_ram.strm0_addr_reg[9]_0\(0),
      I3 => \^use_ram.strm0_addr_reg[9]_0\(1),
      I4 => \^use_ram.strm0_addr_reg[9]_0\(3),
      I5 => \^use_ram.strm0_addr_reg[9]_0\(5),
      O => p_0_in(5)
    );
\use_ram.strm0_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(5),
      I1 => \use_ram.strm0_addr[9]_i_5_n_0\,
      I2 => \^use_ram.strm0_addr_reg[9]_0\(6),
      O => p_0_in(6)
    );
\use_ram.strm0_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(6),
      I1 => \use_ram.strm0_addr[9]_i_5_n_0\,
      I2 => \^use_ram.strm0_addr_reg[9]_0\(5),
      I3 => \^use_ram.strm0_addr_reg[9]_0\(7),
      O => p_0_in(7)
    );
\use_ram.strm0_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(7),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(5),
      I2 => \use_ram.strm0_addr[9]_i_5_n_0\,
      I3 => \^use_ram.strm0_addr_reg[9]_0\(6),
      I4 => \^use_ram.strm0_addr_reg[9]_0\(8),
      O => p_0_in(8)
    );
\use_ram.strm0_addr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B0FFFF"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^tvalid_pipe0_reg[1]_0\,
      I2 => \use_ram.strm0_addr[9]_i_4_n_0\,
      I3 => \use_ram.strm0_addr[9]_i_5_n_0\,
      I4 => aresetn,
      O => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^tvalid_pipe0_reg[1]_0\,
      O => strm0_incr_en
    );
\use_ram.strm0_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(8),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(6),
      I2 => \use_ram.strm0_addr[9]_i_5_n_0\,
      I3 => \^use_ram.strm0_addr_reg[9]_0\(5),
      I4 => \^use_ram.strm0_addr_reg[9]_0\(7),
      I5 => \^use_ram.strm0_addr_reg[9]_0\(9),
      O => p_0_in(9)
    );
\use_ram.strm0_addr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(5),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(6),
      I2 => \^use_ram.strm0_addr_reg[9]_0\(7),
      I3 => \^use_ram.strm0_addr_reg[9]_0\(9),
      I4 => \^use_ram.strm0_addr_reg[9]_0\(8),
      O => \use_ram.strm0_addr[9]_i_4_n_0\
    );
\use_ram.strm0_addr[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[9]_0\(3),
      I1 => \^use_ram.strm0_addr_reg[9]_0\(1),
      I2 => \^use_ram.strm0_addr_reg[9]_0\(0),
      I3 => \^use_ram.strm0_addr_reg[9]_0\(2),
      I4 => \^use_ram.strm0_addr_reg[9]_0\(4),
      O => \use_ram.strm0_addr[9]_i_5_n_0\
    );
\use_ram.strm0_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(0),
      Q => \^use_ram.strm0_addr_reg[9]_0\(0),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(1),
      Q => \^use_ram.strm0_addr_reg[9]_0\(1),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(2),
      Q => \^use_ram.strm0_addr_reg[9]_0\(2),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(3),
      Q => \^use_ram.strm0_addr_reg[9]_0\(3),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(4),
      Q => \^use_ram.strm0_addr_reg[9]_0\(4),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(5),
      Q => \^use_ram.strm0_addr_reg[9]_0\(5),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(6),
      Q => \^use_ram.strm0_addr_reg[9]_0\(6),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(7),
      Q => \^use_ram.strm0_addr_reg[9]_0\(7),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(8),
      Q => \^use_ram.strm0_addr_reg[9]_0\(8),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => p_0_in(9),
      Q => \^use_ram.strm0_addr_reg[9]_0\(9),
      R => \use_ram.strm0_addr[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream is
  port (
    \tvalid_pipe0_reg[1]\ : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rready : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream : entity is "memstream";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream is
  signal config_address : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal config_if_n_10 : STD_LOGIC;
  signal config_if_n_11 : STD_LOGIC;
  signal config_if_n_12 : STD_LOGIC;
  signal config_if_n_13 : STD_LOGIC;
  signal config_if_n_14 : STD_LOGIC;
  signal config_if_n_15 : STD_LOGIC;
  signal config_if_n_6 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_if_n_9 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal \singleblock.mem_n_10\ : STD_LOGIC;
  signal \singleblock.mem_n_11\ : STD_LOGIC;
  signal \singleblock.mem_n_12\ : STD_LOGIC;
  signal \singleblock.mem_n_13\ : STD_LOGIC;
  signal \singleblock.mem_n_14\ : STD_LOGIC;
  signal \singleblock.mem_n_15\ : STD_LOGIC;
  signal \singleblock.mem_n_16\ : STD_LOGIC;
  signal \singleblock.mem_n_17\ : STD_LOGIC;
  signal \singleblock.mem_n_18\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^wready\ : STD_LOGIC;
begin
  wready <= \^wready\;
config_if: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if
     port map (
      ADDRBWRADDR(9) => config_if_n_6,
      ADDRBWRADDR(8) => config_if_n_7,
      ADDRBWRADDR(7) => config_if_n_8,
      ADDRBWRADDR(6) => config_if_n_9,
      ADDRBWRADDR(5) => config_if_n_10,
      ADDRBWRADDR(4) => config_if_n_11,
      ADDRBWRADDR(3) => config_if_n_12,
      ADDRBWRADDR(2) => config_if_n_13,
      ADDRBWRADDR(1) => config_if_n_14,
      ADDRBWRADDR(0) => config_if_n_15,
      D(7) => \singleblock.mem_n_10\,
      D(6) => \singleblock.mem_n_11\,
      D(5) => \singleblock.mem_n_12\,
      D(4) => \singleblock.mem_n_13\,
      D(3) => \singleblock.mem_n_14\,
      D(2) => \singleblock.mem_n_15\,
      D(1) => \singleblock.mem_n_16\,
      D(0) => \singleblock.mem_n_17\,
      E(0) => \singleblock.mem_n_18\,
      Q(9 downto 0) => config_address(9 downto 0),
      aclk => aclk,
      araddr(9 downto 0) => araddr(9 downto 0),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(9 downto 0) => awaddr(9 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      mem_reg(9 downto 0) => \use_ram.strm0_addr_reg\(9 downto 0),
      \no_fold.ip_wdata_wide_reg[7]_0\(7 downto 0) => config_d0(7 downto 0),
      p_1_out => p_1_out,
      rdata(7 downto 0) => rdata(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
\singleblock.mem\: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock
     port map (
      ADDRBWRADDR(9) => config_if_n_6,
      ADDRBWRADDR(8) => config_if_n_7,
      ADDRBWRADDR(7) => config_if_n_8,
      ADDRBWRADDR(6) => config_if_n_9,
      ADDRBWRADDR(5) => config_if_n_10,
      ADDRBWRADDR(4) => config_if_n_11,
      ADDRBWRADDR(3) => config_if_n_12,
      ADDRBWRADDR(2) => config_if_n_13,
      ADDRBWRADDR(1) => config_if_n_14,
      ADDRBWRADDR(0) => config_if_n_15,
      D(7) => \singleblock.mem_n_10\,
      D(6) => \singleblock.mem_n_11\,
      D(5) => \singleblock.mem_n_12\,
      D(4) => \singleblock.mem_n_13\,
      D(3) => \singleblock.mem_n_14\,
      D(2) => \singleblock.mem_n_15\,
      D(1) => \singleblock.mem_n_16\,
      D(0) => \singleblock.mem_n_17\,
      E(0) => \singleblock.mem_n_18\,
      Q(9 downto 0) => config_address(9 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      mem_reg(7 downto 0) => config_d0(7 downto 0),
      p_1_out => p_1_out,
      rready => rready,
      \tvalid_pipe0_reg[1]_0\ => \tvalid_pipe0_reg[1]\,
      \use_ram.strm0_addr_reg[9]_0\(9 downto 0) => \use_ram.strm0_addr_reg\(9 downto 0),
      wready => \^wready\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wready : out STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bready : in STD_LOGIC;
    bvalid : out STD_LOGIC;
    bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arready : out STD_LOGIC;
    arvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0,memstream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 : entity is "memstream,Vivado 2020.1.1";
end StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0;

architecture STRUCTURE of StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARVALID";
  attribute X_INTERFACE_INFO of awready : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWREADY";
  attribute X_INTERFACE_INFO of awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWVALID";
  attribute X_INTERFACE_INFO of bready : signal is "xilinx.com:interface:aximm:1.0 s_axilite BREADY";
  attribute X_INTERFACE_INFO of bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite BVALID";
  attribute X_INTERFACE_INFO of m_axis_0_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TREADY";
  attribute X_INTERFACE_INFO of m_axis_0_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TVALID";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 s_axilite RREADY";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite RVALID";
  attribute X_INTERFACE_INFO of wready : signal is "xilinx.com:interface:aximm:1.0 s_axilite WREADY";
  attribute X_INTERFACE_INFO of wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axilite WVALID";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARADDR";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite ARPROT";
  attribute X_INTERFACE_INFO of awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWADDR";
  attribute X_INTERFACE_INFO of awprot : signal is "xilinx.com:interface:aximm:1.0 s_axilite AWPROT";
  attribute X_INTERFACE_INFO of bresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite BRESP";
  attribute X_INTERFACE_INFO of m_axis_0_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_0 TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
  rdata(31) <= \<const0>\;
  rdata(30) <= \<const0>\;
  rdata(29) <= \<const0>\;
  rdata(28) <= \<const0>\;
  rdata(27) <= \<const0>\;
  rdata(26) <= \<const0>\;
  rdata(25) <= \<const0>\;
  rdata(24) <= \<const0>\;
  rdata(23) <= \<const0>\;
  rdata(22) <= \<const0>\;
  rdata(21) <= \<const0>\;
  rdata(20) <= \<const0>\;
  rdata(19) <= \<const0>\;
  rdata(18) <= \<const0>\;
  rdata(17) <= \<const0>\;
  rdata(16) <= \<const0>\;
  rdata(15) <= \<const0>\;
  rdata(14) <= \<const0>\;
  rdata(13) <= \<const0>\;
  rdata(12) <= \<const0>\;
  rdata(11) <= \<const0>\;
  rdata(10) <= \<const0>\;
  rdata(9) <= \<const0>\;
  rdata(8) <= \<const0>\;
  rdata(7 downto 0) <= \^rdata\(7 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream
     port map (
      aclk => aclk,
      araddr(9 downto 0) => araddr(11 downto 2),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(9 downto 0) => awaddr(11 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(7 downto 0) => m_axis_0_tdata(7 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rdata(7 downto 0) => \^rdata\(7 downto 0),
      rready => rready,
      rvalid => rvalid,
      \tvalid_pipe0_reg[1]\ => m_axis_0_tvalid,
      wdata(7 downto 0) => wdata(7 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
