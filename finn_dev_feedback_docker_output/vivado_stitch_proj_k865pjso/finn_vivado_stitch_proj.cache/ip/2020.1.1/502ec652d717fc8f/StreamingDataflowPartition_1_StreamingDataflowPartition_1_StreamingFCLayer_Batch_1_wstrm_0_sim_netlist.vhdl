-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Mar  1 14:08:13 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  port (
    config_ce : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \awready_reg_rep__2_0\ : out STD_LOGIC;
    \^wea\ : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \no_fold.ip_wdata_wide_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC;
    \use_ram.strm0_addr_reg\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal awready_reg_rep_n_0 : STD_LOGIC;
  signal \awready_rep__0_i_1_n_0\ : STD_LOGIC;
  signal \awready_rep__1_i_1_n_0\ : STD_LOGIC;
  signal \awready_rep__2_i_1_n_0\ : STD_LOGIC;
  signal \awready_rep__3_i_1_n_0\ : STD_LOGIC;
  signal awready_rep_i_1_n_0 : STD_LOGIC;
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal write_to_last_fold : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair0";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of awready_reg : label is "awready_reg";
  attribute ORIG_CELL_NAME of awready_reg_rep : label is "awready_reg";
  attribute ORIG_CELL_NAME of \awready_reg_rep__0\ : label is "awready_reg";
  attribute ORIG_CELL_NAME of \awready_reg_rep__1\ : label is "awready_reg";
  attribute ORIG_CELL_NAME of \awready_reg_rep__2\ : label is "awready_reg";
  attribute ORIG_CELL_NAME of \awready_reg_rep__3\ : label is "awready_reg";
  attribute SOFT_HLUTNM of bvalid_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ip_addr[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rack_shift[0]_i_1\ : label is "soft_lutpair8";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  rvalid <= \^rvalid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000BAAA"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wvalid,
      I3 => awvalid,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01110111CDDDCCCC"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => wvalid,
      I3 => awvalid,
      I4 => arvalid,
      I5 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F0080008000800"
    )
        port map (
      I0 => rready,
      I1 => \^rvalid\,
      I2 => state(0),
      I3 => state(1),
      I4 => bready,
      I5 => \^bvalid\,
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
      INIT => X"0000002A"
    )
        port map (
      I0 => arvalid,
      I1 => wvalid,
      I2 => awvalid,
      I3 => state(1),
      I4 => state(0),
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
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => write_to_last_fold
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_to_last_fold,
      Q => wready,
      R => '0'
    );
awready_reg_rep: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => awready_rep_i_1_n_0,
      Q => awready_reg_rep_n_0,
      R => '0'
    );
\awready_reg_rep__0\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awready_rep__0_i_1_n_0\,
      Q => WEA(0),
      R => '0'
    );
\awready_reg_rep__1\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awready_rep__1_i_1_n_0\,
      Q => WEA(1),
      R => '0'
    );
\awready_reg_rep__2\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awready_rep__2_i_1_n_0\,
      Q => \awready_reg_rep__2_0\,
      R => '0'
    );
\awready_reg_rep__3\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \awready_rep__3_i_1_n_0\,
      Q => \^wea\,
      R => '0'
    );
\awready_rep__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => \awready_rep__0_i_1_n_0\
    );
\awready_rep__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => \awready_rep__1_i_1_n_0\
    );
\awready_rep__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => \awready_rep__2_i_1_n_0\
    );
\awready_rep__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => \awready_rep__3_i_1_n_0\
    );
awready_rep_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => state(1),
      I3 => state(0),
      O => awready_rep_i_1_n_0
    );
bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => awready_reg_rep_n_0,
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
      INIT => X"AC"
    )
        port map (
      I0 => araddr(0),
      I1 => awaddr(0),
      I2 => internal_ren,
      O => ip_addr0(0)
    );
\ip_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(10),
      I1 => awaddr(10),
      I2 => internal_ren,
      O => ip_addr0(10)
    );
\ip_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(11),
      I1 => awaddr(11),
      I2 => internal_ren,
      O => ip_addr0(11)
    );
\ip_addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(12),
      I1 => awaddr(12),
      I2 => internal_ren,
      O => ip_addr0(12)
    );
\ip_addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(13),
      I1 => awaddr(13),
      I2 => internal_ren,
      O => ip_addr0(13)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(1),
      I1 => awaddr(1),
      I2 => internal_ren,
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(2),
      I1 => awaddr(2),
      I2 => internal_ren,
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(3),
      I1 => awaddr(3),
      I2 => internal_ren,
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(4),
      I1 => awaddr(4),
      I2 => internal_ren,
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(5),
      I1 => awaddr(5),
      I2 => internal_ren,
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(6),
      I1 => awaddr(6),
      I2 => internal_ren,
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(7),
      I1 => awaddr(7),
      I2 => internal_ren,
      O => ip_addr0(7)
    );
\ip_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(8),
      I1 => awaddr(8),
      I2 => internal_ren,
      O => ip_addr0(8)
    );
\ip_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => araddr(9),
      I1 => awaddr(9),
      I2 => internal_ren,
      O => ip_addr0(9)
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(0),
      Q => \^q\(0),
      R => '0'
    );
\ip_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(10),
      Q => \^q\(10),
      R => '0'
    );
\ip_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(11),
      Q => \^q\(11),
      R => '0'
    );
\ip_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(12),
      Q => \^q\(12),
      R => '0'
    );
\ip_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ip_en_i_1_n_0,
      D => ip_addr0(13),
      Q => \^q\(13),
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
      INIT => X"03020202"
    )
        port map (
      I0 => arvalid,
      I1 => state(0),
      I2 => state(1),
      I3 => awvalid,
      I4 => wvalid,
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
mem_reg_7_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \use_ram.strm0_addr_reg\(6),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(6)
    );
mem_reg_7_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \use_ram.strm0_addr_reg\(5),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(5)
    );
mem_reg_7_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \use_ram.strm0_addr_reg\(4),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(4)
    );
mem_reg_7_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(3),
      I1 => \use_ram.strm0_addr_reg\(3),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(3)
    );
mem_reg_7_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \use_ram.strm0_addr_reg\(2),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(2)
    );
mem_reg_7_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(1),
      I1 => \use_ram.strm0_addr_reg\(1),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(1)
    );
mem_reg_7_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => \use_ram.strm0_addr_reg\(0),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(0)
    );
mem_reg_7_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(13),
      I1 => \use_ram.strm0_addr_reg\(13),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(13)
    );
mem_reg_7_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(12),
      I1 => \use_ram.strm0_addr_reg\(12),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(12)
    );
mem_reg_7_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(11),
      I1 => \use_ram.strm0_addr_reg\(11),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(11)
    );
mem_reg_7_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(10),
      I1 => \use_ram.strm0_addr_reg\(10),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(10)
    );
mem_reg_7_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(9),
      I1 => \use_ram.strm0_addr_reg\(9),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(9)
    );
mem_reg_7_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(8),
      I1 => \use_ram.strm0_addr_reg\(8),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(8)
    );
mem_reg_7_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(7),
      I1 => \use_ram.strm0_addr_reg\(7),
      I2 => \^config_ce\,
      O => ADDRBWRADDR(7)
    );
\no_fold.ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(0),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(0),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(10),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(10),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(11),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(11),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(12),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(12),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(13),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(13),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(14),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(14),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(15),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(15),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(1),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(1),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(2),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(2),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(3),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(3),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(4),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(4),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(5),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(5),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(6),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(6),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(7),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(7),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(8),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(8),
      R => '0'
    );
\no_fold.ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => wdata(9),
      Q => \no_fold.ip_wdata_wide_reg[15]_0\(9),
      R => '0'
    );
\rack_shift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^config_ce\,
      I1 => awready_reg_rep_n_0,
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
\rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(10),
      Q => rdata(10)
    );
\rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(11),
      Q => rdata(11)
    );
\rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(12),
      Q => rdata(12)
    );
\rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(13),
      Q => rdata(13)
    );
\rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(14),
      Q => rdata(14)
    );
\rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(15),
      Q => rdata(15)
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
\rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(8),
      Q => rdata(8)
    );
\rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(9),
      Q => rdata(9)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rdata_reg[15]\ : in STD_LOGIC;
    mem_reg_7_0 : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    \rack_shift_reg[0]__0\ : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    aclk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wdataa : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_reg_3_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \^wea\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp is
  signal enb0 : STD_LOGIC;
  signal enqb0 : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_mem_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0 : label is 147456;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_0 : label is 1;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_1 : label is "";
  attribute RTL_RAM_BITS of mem_reg_1 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_1 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_1 : label is 0;
  attribute bram_addr_end of mem_reg_1 : label is 16383;
  attribute bram_slice_begin of mem_reg_1 : label is 2;
  attribute bram_slice_end of mem_reg_1 : label is 3;
  attribute ram_addr_begin of mem_reg_1 : label is 0;
  attribute ram_addr_end of mem_reg_1 : label is 16383;
  attribute ram_offset of mem_reg_1 : label is 0;
  attribute ram_slice_begin of mem_reg_1 : label is 2;
  attribute ram_slice_end of mem_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_2 : label is "";
  attribute RTL_RAM_BITS of mem_reg_2 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_2 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_2 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_2 : label is 0;
  attribute bram_addr_end of mem_reg_2 : label is 16383;
  attribute bram_slice_begin of mem_reg_2 : label is 4;
  attribute bram_slice_end of mem_reg_2 : label is 5;
  attribute ram_addr_begin of mem_reg_2 : label is 0;
  attribute ram_addr_end of mem_reg_2 : label is 16383;
  attribute ram_offset of mem_reg_2 : label is 0;
  attribute ram_slice_begin of mem_reg_2 : label is 4;
  attribute ram_slice_end of mem_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_3 : label is "";
  attribute RTL_RAM_BITS of mem_reg_3 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_3 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_3 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_3 : label is 0;
  attribute bram_addr_end of mem_reg_3 : label is 16383;
  attribute bram_slice_begin of mem_reg_3 : label is 6;
  attribute bram_slice_end of mem_reg_3 : label is 7;
  attribute ram_addr_begin of mem_reg_3 : label is 0;
  attribute ram_addr_end of mem_reg_3 : label is 16383;
  attribute ram_offset of mem_reg_3 : label is 0;
  attribute ram_slice_begin of mem_reg_3 : label is 6;
  attribute ram_slice_end of mem_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_4 : label is "";
  attribute RTL_RAM_BITS of mem_reg_4 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_4 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_4 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_4 : label is 0;
  attribute bram_addr_end of mem_reg_4 : label is 16383;
  attribute bram_slice_begin of mem_reg_4 : label is 8;
  attribute bram_slice_end of mem_reg_4 : label is 9;
  attribute ram_addr_begin of mem_reg_4 : label is 0;
  attribute ram_addr_end of mem_reg_4 : label is 16383;
  attribute ram_offset of mem_reg_4 : label is 0;
  attribute ram_slice_begin of mem_reg_4 : label is 8;
  attribute ram_slice_end of mem_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_5 : label is "";
  attribute RTL_RAM_BITS of mem_reg_5 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_5 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_5 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_5 : label is 0;
  attribute bram_addr_end of mem_reg_5 : label is 16383;
  attribute bram_slice_begin of mem_reg_5 : label is 10;
  attribute bram_slice_end of mem_reg_5 : label is 11;
  attribute ram_addr_begin of mem_reg_5 : label is 0;
  attribute ram_addr_end of mem_reg_5 : label is 16383;
  attribute ram_offset of mem_reg_5 : label is 0;
  attribute ram_slice_begin of mem_reg_5 : label is 10;
  attribute ram_slice_end of mem_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_6 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_6 : label is "";
  attribute RTL_RAM_BITS of mem_reg_6 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_6 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_6 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_6 : label is 0;
  attribute bram_addr_end of mem_reg_6 : label is 16383;
  attribute bram_slice_begin of mem_reg_6 : label is 12;
  attribute bram_slice_end of mem_reg_6 : label is 13;
  attribute ram_addr_begin of mem_reg_6 : label is 0;
  attribute ram_addr_end of mem_reg_6 : label is 16383;
  attribute ram_offset of mem_reg_6 : label is 0;
  attribute ram_slice_begin of mem_reg_6 : label is 12;
  attribute ram_slice_end of mem_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_7 : label is "p0_d2";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_7 : label is "";
  attribute RTL_RAM_BITS of mem_reg_7 : label is 147456;
  attribute RTL_RAM_NAME of mem_reg_7 : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE of mem_reg_7 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_7 : label is 0;
  attribute bram_addr_end of mem_reg_7 : label is 16383;
  attribute bram_slice_begin of mem_reg_7 : label is 14;
  attribute bram_slice_end of mem_reg_7 : label is 15;
  attribute ram_addr_begin of mem_reg_7 : label is 0;
  attribute ram_addr_end of mem_reg_7 : label is 16383;
  attribute ram_offset of mem_reg_7 : label is 0;
  attribute ram_slice_begin of mem_reg_7 : label is 14;
  attribute ram_slice_end of mem_reg_7 : label is 15;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair13";
begin
  m_axis_0_tdata(15 downto 0) <= \^m_axis_0_tdata\(15 downto 0);
mem_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FD777755C75D1FFDFD777755D7BD5F75FD777755D55D5F35FD777755D55D1F3D",
      INIT_01 => X"FD777755D7DD6F7DFD777755D65D5F75FD777755D73D5F75FD777755D71D5F7D",
      INIT_02 => X"FD777755DA5DDFBDFD777755DA5DDFBDFD777755E56DDFBDFD777755D74D5F7D",
      INIT_03 => X"FD777755D55DEF7DFD7B7755EA6DDF7DFD7B7755DA6DAF7DFD777755D56DEF79",
      INIT_04 => X"8C2B3473978B755D374450FC6B1FE48CFD7B7755DA6DAF79FD7B7755D96DEF79",
      INIT_05 => X"FB9A2C6F1100922E1C1AF6A99D98DCCE7C787EEE21E1BF8ED7095DA9A7DBC11F",
      INIT_06 => X"D65D1C3BF56479B34915579DE9B7569F45A06DB15DCD982ED2D85853F1F7F86D",
      INIT_07 => X"C6EA1DF571F65857D4343DE5F1F7674FC4DD26BF8DB47597D4DD1FF12DB155C3",
      INIT_08 => X"D7DD9DFC7CE474D7D7ED1A3E4DF477DBD2FD14B07D3575CBEDDF51BF4DFB78D7",
      INIT_09 => X"35FDB85C45E6BA87B8631E2825988EA988DF73DD7775032BF27350D66AAAF9CF",
      INIT_0A => X"0D66EC412DACFDA7FAF1426EC84929B386EF4393A6EFD50AD0AEE77EE54923BB",
      INIT_0B => X"F9A6AC9392FDBAA6E177A193A4AB3AAEF5B3A790E7C23AAD52E5E7786FE1D2C7",
      INIT_0C => X"D9B6BC92DFE5FAA2C69461776CA06AAAFFBDA99220618AADF6B4A991E4A6EAAE",
      INIT_0D => X"F160C75256906E76BD687F5554718B7EDFB789BEFFBDEAAAC9B72822ECAFAEAE",
      INIT_0E => X"EA5C3751D555835DD55F0B9D11E4B3C6F56C73D4D450BB77ADA09F59D2650D56",
      INIT_0F => X"38A6EE4EA9AD4AA3FD4E7762D45CCFF0EE518F95D757E23FD298B954E6D56FBE",
      INIT_10 => X"108065A94B5E96B62995649A6A7F8BB90F775A6E332D6CE9199FE51C89929A9D",
      INIT_11 => X"C6CC65BFA3BE84E098846B6BF7FDE68506EE2AED2FAE4685C3AE69569AD3F4A4",
      INIT_12 => X"7EB47CB5B1D1EB75FC473457EB68C77D497F38D5221CFC39DEFD47D42F6D8C79",
      INIT_13 => X"FD344697FF5E0B7D7D4B705D27912C37FDA77455E0D5DF711DD74455C341DF77",
      INIT_14 => X"6DA0175FDB83CA50C256FEB2E727424AF9A65430C57AD857ED2F7484D71D9E2F",
      INIT_15 => X"167209ECD148F723AB755D4F4D3F9C6A6B1CD2D129A7E9D7931F5B823DD63234",
      INIT_16 => X"66A6C884BA98ABB5DE8B8A2597BFAB7579E9199FD9E531A35E92D77EB9613D4E",
      INIT_17 => X"694771F9A359DEA92926E067B2202D3549ABE67B4235418FE97F747C80264C25",
      INIT_18 => X"79BCC3A98B79CA6E2A575E4A72EAD75EA0A7AC2985CF4C26AC9A7FB6BA8F7CB2",
      INIT_19 => X"D57BDF116F59AECBCB9EF55960E9D4A9AB9DFB282D7D74A1F3B3B916DE929315",
      INIT_1A => X"03FA98C872A5BF2A7FFFF61FF10676E85CBC661D6DBB8AAA0B5DC5762F847AFD",
      INIT_1B => X"AE7AFD54B966EE69FE6E7665485A987D3277141BB7689B69AE3D5C75974AA3A4",
      INIT_1C => X"5E74305F17DC5F7D7E59FC11BBD0F99DBD74A7413B78EF7EEE59735DA54DE23E",
      INIT_1D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFD7C3752CF5C5F7D",
      INIT_1E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1F => X"D9B7E10F6E036FC5D9B4AFD70D2F5369AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"453B1F9275AAE12EABFE9EEB6186249DD5FF5E9EC52E20AA2DF61C9EA1320A4F",
      INIT_21 => X"601CA044B5DFF3F621E05FA8E53DADA769F3E19689928A9E9CF3D51CBA8CFA0F",
      INIT_22 => X"5D62D0A87CF47CE26A49089A8138F6EE4D59673CCBFA86D242D6CB98F274BF18",
      INIT_23 => X"565A29DFC66F877D56AE9098B45869AF5E53655A04DEA52341D225F2BC9ACFB6",
      INIT_24 => X"3D177751D71DDBF6C100775FE59FDF7DD5027755D75EF37D9D67F749C713D34F",
      INIT_25 => X"7D23B715136DDF3D7C7B7415D64D5F753C5744E1755E1F4E35077651125DD372",
      INIT_26 => X"FB4A0B6C4AFD5574DF8D72FAA5C2BD25F3384F7E8B43DCB57D97077177D1DF61",
      INIT_27 => X"E573642E1B95D24AEA99704CF9A26566D4D9A3BCC92D9A6BE3EA43F1B8009986",
      INIT_28 => X"C659759612EAFA7DF0512ABC7DE3FA65FB695EBF99601AA5E7B565DC8AC89564",
      INIT_29 => X"DAD11DE8A96465F2F259EDAFBEF15FCDD2571DB5C6E32D79D29D01E7BF757B15",
      INIT_2A => X"AAAAAAAAAAAAAAAAD6ED6EF0DD54638EDA5866E3F4E66D3C645FB6D79BD995ED",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"000000000000000C000000000000000800000000000000000000000000000008",
      INIT_2E => X"0000000000000008000000000000000800000000000000040000000000000008",
      INIT_2F => X"CD39867D2F6752D37BAD5A7AFF65DF9A2041DD69478F99BE0000000000000008",
      INIT_30 => X"BAB385D8EFA0A995AB1F588B84C6ED5B37CEDD7E8AB961EC3B9E69B9BA599DA3",
      INIT_31 => X"6EA26575F56E2475D6B63B11C5FE6C19DFEB49653F87DBE757A25368BEC7760A",
      INIT_32 => X"0317C946978D9B7F5DA7779517DB5ED3FBAA51D535D5F2B9F97E4DAB874E03A5",
      INIT_33 => X"183559AF984DF5C5A43661615942A0ED0E86D506BA4E50E5B8AD753587A8ABD9",
      INIT_34 => X"4E05EA95DAA282A531B5A6CDB5AABDC57EBEA4AE8DE7908548779A06CB327BA5",
      INIT_35 => X"6AC90DBC2116A56D0FBFCB1B292BAC3ABDBCC1F9C77F11957CB09CB6627B32A5",
      INIT_36 => X"57DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D7",
      INIT_37 => X"57DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D7",
      INIT_38 => X"9A32F435AD250FBA3F3BF3349C55AD35EEBECEF70028AD4157DDDDFF7DF775D7",
      INIT_39 => X"36743756FC1FCD85FBFEE42E7CCEEF79FF393B7DAC34CF363C39BFB18DDE8273",
      INIT_3A => X"3870B5ECC2AD6F7DF13E519DA19F659DFFFE2FD36FF174C0FD79D9FD3DFD4180",
      INIT_3B => X"B2786407837DAA6625E5DBCC92FFF63FE17A9E0FBF575B9E747ABE7BEEB7EDE3",
      INIT_3C => X"57DDDDFF7D77B55BE9108F7C5505C6BD8DBF3C458F9B69DF29718D9D5C627EAD",
      INIT_3D => X"57DDDDFF7D3775D357DDDDFF7D3775D357DDDDFF7DB7751357DDDDFF7D777513",
      INIT_3E => X"57DDDDFF7F2775D757DDDDFF7D3775DF57DDDDFF7D3775D757DDDDFF7D7775DF",
      INIT_3F => X"57DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DE775D757DDDDFF7DF775D7",
      INIT_40 => X"57DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D7",
      INIT_41 => X"2F552F1B6B767D2AE7E496EDE474E9C7E6AB92EE235AFD5F57DDDDFF7DF775D7",
      INIT_42 => X"13A589672BA724C62BC1AE5A03C67E1797935B46676410D4E3991567E7C7D487",
      INIT_43 => X"57DDDDFF7ED7559B57DDDDFF7F17151F2B5641268B3BDA4E9195537197B7A457",
      INIT_44 => X"57DDDDFF7C67355F57DDDDFF7F57555F57DDDDFF7F17751F57DDDDFF7E57151B",
      INIT_45 => X"7DF584D0C741E1D357DDDDFF7EB7355757DDDDFF7C97755B57DDDDFF7FE7255B",
      INIT_46 => X"68B1611FD12DDB49607F34CAC78DDFB5BEF47F52CD8557ED04324852F31DD8F1",
      INIT_47 => X"E0073A51036CCD9EBC387456A7D9D99DBCC36C4457E5B55965BB075DC390DF1E",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_0_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(1 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(1),
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_0(0),
      WEA(2) => mem_reg_3_0(0),
      WEA(1) => mem_reg_3_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FC333300C30C3FFCFC333300C1FC0F34FC333300C10C3FF4FC333300C00C3FFC",
      INIT_01 => X"FC333300C18C3F3CFC333300C10C3F34FC333300C1FC3F34FC333300C0CC3F3C",
      INIT_02 => X"03CCCCFF3DF330C303CCCCFF3DF330C303CCCCFF3DF330C3FC333300C1CC3F3C",
      INIT_03 => X"03CCCCFF3CF330C303CCCCFF3DF330C303CCCCFF3CF330C303CCCCFF3CF330C3",
      INIT_04 => X"436B09055981241427D3C05079DD03F703CCCCFF3DF330C303CCCCFF3CF330C3",
      INIT_05 => X"C2E573C37E140CF67F02C1568EFCB8D4FB3F9DD10E811636F4C9DB0B791176C6",
      INIT_06 => X"EC273751C219DE71195190FDC210FDF67F31A3E08E19337465198D74D249CF84",
      INIT_07 => X"C862263184100809E8673411C2510B4DF8663370D4100A29E9662350065C1A01",
      INIT_08 => X"E96626549758D869ED6623519758DB69E066205097101A49AC672631944FDC79",
      INIT_09 => X"77F6F7BCBDE96305A5A6344DE1B93B75853604FCAD793F051783F48DA0B96F31",
      INIT_0A => X"FBE6A10008C9FA65B322FFBCC4990BF582AAB5CD29E86354B4A6B58DEDB82375",
      INIT_0B => X"D6C889E353F420C0D6D90CE354F760C8D2D10DE357B360C8DE2BACA939AC6EC5",
      INIT_0C => X"D6D9CDE37CF020C0D6C800E31DF7F0CAD2D90CE311F2C0CAC6D90CE355FEC0CE",
      INIT_0D => X"12B4D8AE2DA0909C5EB099AA2DB3819BD7C99DEF6CF460CCD6D9CDE35DF660C0",
      INIT_0E => X"128019BE69AC048F56801DEB2DFC959056B01CABEDB3959B16B419FECDAC359C",
      INIT_0F => X"6911FE7B96A6DAF35E8099AF69A4059F4E949DAB4BAFF5CB56801DAB5AEE95DC",
      INIT_10 => X"2C51A4D073C26E7AF930AC5D5747FA4B4E71A7C12ECE6B6DF89FC7FB9E166A7D",
      INIT_11 => X"16B3AC80857779EDC301A05DC5776C5BC3EA25136D2F3E499CB2879144076B6B",
      INIT_12 => X"46C9B8FA70E2251F500B180BFCA3751E429D3DCA302C65DE0FDDC3C83C36743E",
      INIT_13 => X"76D898AB6DE675367399BCEB71E235FF7ECB90886DE0258217DB980A71B064BE",
      INIT_14 => X"37D1D2F8BFB21DC4C3DC93AEBEF270D48BDCFDEC9FE630955619B88B6DE225C7",
      INIT_15 => X"2844D1DB0E8893E4E5461B5AB8FE91B6A557100CFABA9336A1C7120EFAEA1CC1",
      INIT_16 => X"21CA5B8FA15D8FF8F54282DEAC26C6FAED42DC1B6B81CEACEBC291DB7AA1D230",
      INIT_17 => X"ED9A8091F67D9BBDEDD24FB203D7CBF8C55E9A903F07CF1B258AE7DF952D9D4F",
      INIT_18 => X"BFDD92E53ED91E4EE88AB305CFD1DEFDADC343F49C863109AD188F15BF1F2C51",
      INIT_19 => X"D3377861A43E94389ACE8DA4A01603D2F284FDE06FFA83E0DE85202137761FFA",
      INIT_1A => X"DDBEB5881D299EFB2974656C854A94695325E962B4569C88F1B38171E408BDEB",
      INIT_1B => X"7490D888EC27C304549C8D8A38AFC0963499C10AEFC7C704741D08BAF1C6C530",
      INIT_1C => X"579CDC8F7BE725967490DC032BE3F5D7569C99827FA327967798D18FE8B3C7D7",
      INIT_1D => X"03CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C35698D9837BA76596",
      INIT_1E => X"03CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C3",
      INIT_1F => X"4E59E371E2C240737218E725CFF74F5403CCCCFF3CF330C303CCCCFF3CF330C3",
      INIT_20 => X"7218064DC24071346E59663DD24771406758F6F0BFF454744A1937AFA24E0EC6",
      INIT_21 => X"8F29B737A1F290B7665DE5DD8A417CE4635D7DD38F560175635C34DCA374D114",
      INIT_22 => X"B924833C6857D0B08847C43D33D4921D8C21E659B57349638C218279A5C35C63",
      INIT_23 => X"BCE0D750334572308BF083447374CA818A2093747FF4D0C5BDE0D350E9D5C3F2",
      INIT_24 => X"70C33300C10C23F314DC3F3BF0CFFF3CD4C03320C1CFF73C0C13F30CC1C7C30F",
      INIT_25 => X"7FDFB3C0013C6F3C7C0F81C0C13C63303C0310FC71CF230E34D330C0300C2336",
      INIT_26 => X"78B2DA91D681107F40F28E2286D549EE40F7BEFAB644796A7FC313F371C06F00",
      INIT_27 => X"7872871C062862107FFAA7D5A6555F277CFEAEA1960D71EB4CB6B220E7FD6958",
      INIT_28 => X"4D272E72F6319E426D26CA432235DCFE7B7AA4A5967501E07B36BFA7B631292C",
      INIT_29 => X"69E62E5DE65994667D250E59E34092325F68DE41C64701126D670245A61B9062",
      INIT_2A => X"FC333300C30CCF3C69AAFF5DC6399E376D24425FA74B9A237D627251A677935E",
      INIT_2B => X"FC333300C30CCF3CFC333300C30CCF3CFC333300C30CCF3CFC333300C30CCF3C",
      INIT_2C => X"FC333300C30CCF3CFC333300C30CCF3CFC333300C30CCF3CFC333300C30CCF3C",
      INIT_2D => X"000000000000000C00000000000000000000000000000000000000000000000C",
      INIT_2E => X"000000000000000C000000000000000C0000000000000000000000000000000C",
      INIT_2F => X"BD74F6E5D5734561A9376B4ED54D3A636D7227FDB09F0EED0000000000000004",
      INIT_30 => X"31B7731715BF6E630DC2FFD6805A426FF094A078D1EB7661ED563BF111E01A33",
      INIT_31 => X"751E9506BB9B64827D16D8128B2B6C02B8F6F2C54187FA38FD0FEEC12D183C74",
      INIT_32 => X"44D8B0C081BFF58C4F4A82A6C9A678947A0B87D008F57125315E39F398DB30B6",
      INIT_33 => X"6709C0C078CC7EBA2DC6B313D15E9CAE40563F4E814A842E3153A74E8133CD0A",
      INIT_34 => X"53D943728DF2D54A43C9FC300956489A469C98F2840F034A47583B30C3230E7A",
      INIT_35 => X"65980A5CD35A907E445C565CE95A193A4C4D9EE099DE03FA44C0EB77851A416A",
      INIT_36 => X"569999AA69A66596569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_37 => X"569999AA69A66596569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_38 => X"13DF110A6B0E439E07D011086BA2071EC7D101087333038E569999AA69A66596",
      INIT_39 => X"121DDBB3C03650DF56D0D9C8633304DE5619DDBE43C7171F07D8990F43A753BC",
      INIT_3A => X"D35C3CA444F42E1696D8D5E470342D165611F3033306450F5611BB32000654CC",
      INIT_3B => X"97DC11C77DA52BD6D6DDD5056D85EBD7D2DDFD777D05C1279858466018042C5F",
      INIT_3C => X"A966665596199A29825D817725C5B894DAD8F1C4C4ED9DE7DA11F1E3C5E099E2",
      INIT_3D => X"A966665596099A6DA966665596399A6DA966665596199A21A966665596199A2D",
      INIT_3E => X"A966665596099A6DA966665596399A6DA966665596399A69A966665596199A2D",
      INIT_3F => X"A966665596599A69A966665596599A69A966665596599A69A966665596599A69",
      INIT_40 => X"A966665596599A69A966665596599A69A966665596599A69A966665596599A69",
      INIT_41 => X"C1F6F2FBA15DFA719CEB80EAA5816259CCAABE2B31806F4DA966665596599A69",
      INIT_42 => X"ED0ABDD9E12920C9E937603AD548F04E25C36E3A2118055955C26228A51B88C9",
      INIT_43 => X"569999AA68A6751E569999AA69E6751E5ADA871A35D1683D21DA871071592BF9",
      INIT_44 => X"569999AA6B06659E569999AA68A67592569999AA69E665D6569999AA6AE6751E",
      INIT_45 => X"1CA93BBF85B67033569999AA6B066592569999AA6926659E569999AA69A6759E",
      INIT_46 => X"3DEC475C840ED7F151B9633FB51E5F3140E8511C90321184152C738FB516D0B1",
      INIT_47 => X"7DFAD397128C54D4792B5193E28051F53DFD5FCCE1F2474171AA595286231717",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(3 downto 2),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_1_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(3 downto 2),
      DOPADOP(3 downto 0) => NLW_mem_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(1),
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_0(0),
      WEA(2) => mem_reg_3_0(0),
      WEA(1) => mem_reg_3_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E77F75DFF557FFDCD77F75DFF556FFDDD77F75DFF557FF5DE77F75DFF557FF5D",
      INIT_01 => X"E77F75DFF554FF1DE77F75DFF554FF9DC77F75DFF557FFDDF77F75DFF557FFDD",
      INIT_02 => X"F77F659FF555FF1DE77F65DFF555FF1EE77F65DFF557FF1EC77F75DFF554FF1D",
      INIT_03 => X"E77F65DFF557FF9EE77F659FF557FF1EE77F65DFF556FF1DE77F65DFF554FF1D",
      INIT_04 => X"D196F5FEB745A9DBA6C4A6610EF58CABE77F659FF557FF1EC77F65DFF557FF1E",
      INIT_05 => X"266B7280A591F32D21C6DA33BB89A7E956F271CC12CBB199AEDD4EE9EF9157F8",
      INIT_06 => X"77355EF543C175754DAEE6BAAC8D99CBEA79DA5F63F4B03A8AABE6AC58FD7E1A",
      INIT_07 => X"BD15DD7B53FE5F774DF558F497BD917F9C9DAFB79FF957717C950F3556B5647C",
      INIT_08 => X"7D1DDF755CFBD9755E59CF757F7F55476CDEDD69DFFC5CB7B9395C758BDDD577",
      INIT_09 => X"55B0DB76468F62B75DD47A3A170A37954DC6CEA2D8066F7E59570366193C54FE",
      INIT_0A => X"E5C770EFF089F5B5678131FAD707EE3C6FC7BE3366CF3575E5B9E9F369EE0FBD",
      INIT_0B => X"E5E3642E329A2ED0A5AFB473BA9826DD26E0BCDFBE9926DEBBC554CD7FA1EB76",
      INIT_0C => X"34AEB917FA99AECCD86FCFC1D899ECFDD4ABB38FC99BAADD35A3BDE6D9936EDD",
      INIT_0D => X"E30F75AFC9956BF51B7C71A80157871125A3BB24B20966CD25AEA96BB9996EEE",
      INIT_0E => X"5BBB74CFF5C7FF1D974F751FFDB5FB1DD57E7D2F3FD5FFD9D37F753EE576FB1D",
      INIT_0F => X"57ACBAA76F4D22ECD77DB5EFF645EF19527F75293525675D1EAB75FF555A7FDD",
      INIT_10 => X"9FDC6AEB36514CEF80EF5B64C1656439BFF9D0B3D53B5F7E0B9B63BF39DDAA96",
      INIT_11 => X"A75E627B46A5CDC67272DDE3E9AEEA42E7FA7EAEA351E7F6A3B6E76A03839893",
      INIT_12 => X"34FF59AAF40156DD77CF7E60F151FFD1A5DE7CC7FBA3F7EEE77D7AACA549CCD0",
      INIT_13 => X"C77F757335517291D53D4513F055F7FDF6B735E3F599FDD9197D71CDF5577FD2",
      INIT_14 => X"E09D31B81AFAB350CAF7318B69B9C717E79C359C2809575F967FF517F91BFF5D",
      INIT_15 => X"66F230DFAF71D4686BC677BE79CD225DE0843A8DBEE514D3EB4D71B28D1AA19F",
      INIT_16 => X"DFADB6A9BA70D5A958E1AB6782CD7BAC6B5DF79F5D61D19BF63FBCBFFFE15616",
      INIT_17 => X"C6D6EFEF6ABB654E4074D7FAB466C3F9E875720333B0AB7E03E606CB4C91DE97",
      INIT_18 => X"7E2A76B7A09C0426DCEDE0B2866734F34A13A57DBD4628B9E8A232E88BD3EBBE",
      INIT_19 => X"CC339631CE95F0E0E6FF970E7E6D0F56699256CB05582A6BED44AA7C9BD5D062",
      INIT_1A => X"20EC6DF492AF40F6986FA78895182FD9FED4AD793101D3FBACA72E4AD5DF8A31",
      INIT_1B => X"9E3E48D4B5B3FBDEF67F7ADCFD8FAACEA7AEB7D9F91994DD9E1E67DCB5E5E8DD",
      INIT_1C => X"91BA78EDF5E5FFDD924B75DFF52F73CD67DE38DFBA5783DD9E5CBBD3FBA9E7CD",
      INIT_1D => X"AAAAAAAAAAABAAAAAAAAAAAAAAA9AAAAAAAAAAAAAAABAAAA587FDAECF5273FDD",
      INIT_1E => X"AAAAAAAAAAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAAAAAAAAAAAAAABAAAA",
      INIT_1F => X"1796C903A283BC832737F9FB05689DDBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"0B517BD6DD8DF8AB234053A6B3653258A02ACDC5509B06E7310A92BBF4B09E39",
      INIT_21 => X"EA7DA7A59B7BA570771FA5E5F6E94A0F843DFB55E81EE520766FA2A5E315269D",
      INIT_22 => X"C6EE33259AAF45864B6C396B54DF376859EEAB536AC1AD9C59AB8FA459092711",
      INIT_23 => X"DC63C0EA4F5D457378DE68E92A23267584931C1FE07755BECEF3CFF1B79246F7",
      INIT_24 => X"E75DBAD77055FFD1CF6385DDF555FF9DAF7F75DD3557BFD9E47F35DF3454FFDD",
      INIT_25 => X"D76F72DCF117EFDCD773759CF555FFDDC6FF55DFC557FF5DE47175D70557FDF1",
      INIT_26 => X"C94F76E5FDAB8A0BB4C73F75A1D616073478732A365B8667D75F71D8F556FFDF",
      INIT_27 => X"E6E27455B233D5ADDAA4B49869F9B8BFD6015C051C3594E6D4AE78619973C41A",
      INIT_28 => X"FD805C6654A427319C76AD9493DA1F34C776385177DB850C97DE1B57B9AF539A",
      INIT_29 => X"7B3455FB67EA98BFF5A1AF0194BF851857B640919746D539F26FDE579C99D51A",
      INIT_2A => X"AAAAAAAAAAA9AAAAE9A5D7D70712285D86057DDC4D76DDCD7A63CC6C267ADDCC",
      INIT_2B => X"AAAAAAAAAAABAAAAAAAAAAAAAAABAAAAAAAAAAAAAAABAAAAAAAAAAAAAAABAAAA",
      INIT_2C => X"AAAAAAAAAAA8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9AAAAAAAAAAAAAAA9AAAA",
      INIT_2D => X"0000000000020000000000000003000000000000000100000000000000000000",
      INIT_2E => X"0000000000030000000000000003000000000000000100000000000000020000",
      INIT_2F => X"5ABD33BCF914C55259C63EEECB693DEBE7F586066728F9950000000000030000",
      INIT_30 => X"71BE9F7648F7F6D65BB4FBC5D15101585D06BBD894D5A5F5AD8681B04B9FC922",
      INIT_31 => X"5BC9F692B1ECCFCF3BB9B2E633DD48FC52D48752C63197F66EDFBFD28E22FC95",
      INIT_32 => X"E2B3E419AAA680A1778AA7EDBE9B0BBE9B3AD85BBA1554CA583673725B91932B",
      INIT_33 => X"9764F2DEBAE9ABF3A55ADFE03B5BFE0EDAA24CDC445FB85222E0BA25A665E88A",
      INIT_34 => X"D93279E8111D7689CC1973EA18DD10C281BBCE62FAEEF7D0F6ABF9C028258F7D",
      INIT_35 => X"B341781D023D7F45F7861F90F8EA0A3BFEEC80929199713DF230D003375A2312",
      INIT_36 => X"7DD5DF755FFF55777DD5DF755FFD55777DD5DF755FFD55777DD5DF755FFD5577",
      INIT_37 => X"7DD5DF755FFF55777DD5DF755FFF55777DD5DF755FFD55777DD5DF755FFF5577",
      INIT_38 => X"D3E64FF16FF343301B5FEFF5ED71368857FFE3F1EDB9A7527DD5DF755FFF5577",
      INIT_39 => X"E6EF57766F5DF5549DC887EEDB1E7108E65EC8C359797F55E6565AF3E621A5EF",
      INIT_3A => X"7C77DD69DDA3A1D161EF133F6CA3A05377E47492DBF07DDBA7D161965379DE57",
      INIT_3B => X"9FA75971E55BD35AC28F8D3DED2B7999946C57A1CC5FFD55BBDFD94968A51EDE",
      INIT_3C => X"6DD5DF755FFF55773FDA231D9059A76DFAEA9405BE62C8A57AF7594C626E1F61",
      INIT_3D => X"7DD5DFB55FFC55775DD5DFB55FFF55774DD5DF755FFF55776DD5DFB55FFF5577",
      INIT_3E => X"7DD5DFB55FFF55777DD5DFF55FFF55777DD5DFF55FFF55777DD5DF755FFD5577",
      INIT_3F => X"7DD5DF755FFE55777DD5DF755FFC55777DD5DF755FFC55777DD5DF755FFD5577",
      INIT_40 => X"7DD5DF755FFE55777DD5DF755FFF55777DD5DF755FFE55777DD5DF755FFE5577",
      INIT_41 => X"03F11AA18E03F6A6532DDD47D73CE3F6954E5BB29DBF12B57DD5DF755FFD5577",
      INIT_42 => X"B25A5EB1E829A6FA4EE98BCFED6D1C7E15E96E3FEB30FA9C0C3F01F473257BD9",
      INIT_43 => X"4DD5DF755FFD55374DD5DFF55FFE55371D6F51CE4181180955F8BCD0E0E8AC8E",
      INIT_44 => X"4DD5DFB55FFD55374DD5DF755FFF55B77DD5DFB55FFF55F77DD5DF755FFE5537",
      INIT_45 => X"9EC6551FF1BE77D95DD5DF755FFD55374DD5DF355FFD55377DD5DF355FFE55B4",
      INIT_46 => X"C46D76E0840F1A5D15BC76F7960F869DC7FE01F089D9DF1D502196F335E7FCD1",
      INIT_47 => X"E7047F2DDCAEC7FDC6387B1C245BF1CED67A50847595D55FDCFD92C0F40A8F8C",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(5 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_2_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(5 downto 4),
      DOPADOP(3 downto 0) => NLW_mem_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(1),
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_3_0(0),
      WEA(2) => mem_reg_3_0(0),
      WEA(1) => mem_reg_3_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F33F30CFF001FFCCE33F30CFF001FFCCE33F30CFF001FF0CF33F30CFF000FF0F",
      INIT_01 => X"C33F30CFF000FF4CF33F30CFF001FF4CF33F30CFF001FFCCC33F30CFF001FFCC",
      INIT_02 => X"2CC0CF300FFD00732CC0CF300FFD00732CC0CF300FFF0073D33F30CFF000FF0C",
      INIT_03 => X"2CC0CF300FFC00332CC0CF300FFD00732CC0CF300FFD00732CC0CF300FFD0073",
      INIT_04 => X"956B787F01CEA9C6BA78CA4748C2D1863CC0CF300FFD00733CC0CF300FFD0073",
      INIT_05 => X"30FC6FD0C52EB0D54D7A4943C10622378A7C7F4354B28E4451805E75E9128DE4",
      INIT_06 => X"B62C44DE0012BA9139EC0E25F0B68A973200AAEF0123AC47D22B6EE1D8E68CC7",
      INIT_07 => X"D66E60BAA1568BBB866A70FBA556BEBB976E25CEA5568A9DB77A751A0052ABB9",
      INIT_08 => X"876865D23452EEB1876C45922756AE91876F449EE547BBD1966E2DB3B144BBB9",
      INIT_09 => X"00133C06C57DD3D7C119DE065E1D3A173CBB8BC607440DDC111A36864DC57B1F",
      INIT_0A => X"EB385F0F0DFD405AEB01F306F60112D9AF9BDA460AFD79D3ABDCD2023BF93E52",
      INIT_0B => X"08C1DB643FED446438C0DB613FED406608C0FF613FEC446DE85B1B00CB3D4B1B",
      INIT_0C => X"28C5DB25FFFF047759CD8F134BCE05761DCDD3545FCE046601C1DF455FCF0466",
      INIT_0D => X"6DD49AF50E8A11627D909E614F8A152668C5DBE03FCE054678C5DB257FEE0475",
      INIT_0E => X"2D959B475A8B5C2668959A044AAA51266D949A654FAA55664D95DA774ABB5166",
      INIT_0F => X"D90024991CB3FC2B6194DA25DB8A5D222C959A315AEA116668959A374AEB5566",
      INIT_10 => X"293C255F07C211E3F120A450138A5975B0F7A47344741A251DF4240CF7CE5B41",
      INIT_11 => X"F1DE2DC98F5E3F5E2136B05DE441A17EE9A738590FBEFAA7A512A559764C9876",
      INIT_12 => X"28948E345B01106669D59B705EAE556338949CF05EA35766E9949B2C53095020",
      INIT_13 => X"F8159A2148EE1422E8C58A3053AB5376E8D1DA615ACA556228149E715ACF1566",
      INIT_14 => X"5F6F1E282DB344A35AC21E3B21C2472A4A7FDE382106F7AE78959A215B2F5726",
      INIT_15 => X"F9DF10487A12F061118B150A42823721D179511B420A44655DDC111F53463661",
      INIT_16 => X"CB18A1B9AFADC33B453D14D7F01C78FD3173133C0297F3A2AD3F59302E922323",
      INIT_17 => X"8A3B3AF009F0D0F30789B09B8589006A75CDD7C7C611B9E5F2CF5CD1FC25D972",
      INIT_18 => X"D1F8604417E10154EFDBED9D89C52C2374CDE5DA8F852D2A77E5C4E5861DE9A5",
      INIT_19 => X"48E1EACCCC6E24CF51BB22C0D42E3DD823510EC41B217032514B22F9D5A031CF",
      INIT_1A => X"3118C147134C4106EFE9685F4AD5E3D640C0B8E5E6173D9CEC29CA5658223136",
      INIT_1B => X"EB05906552311F66ECC493655ACD4346EBD5D3605FF81466FBC5826112F87D62",
      INIT_1C => X"EC1110645A881566EF810E745A0D45762CD013645FB95546EB91D2645B205576",
      INIT_1D => X"3CC0CF300FFC00333CC0CF300FFE00333CC0CF300FFC00336C9192655AC94146",
      INIT_1E => X"3CC0CF300FFC00333CC0CF300FFF00333CC0CF300FFE00333CC0CF300FFD0033",
      INIT_1F => X"7E56BFDD7C1C80064A0720E9011010023CC0CF300FFE00333CC0CF300FFD0033",
      INIT_20 => X"0A75CE1B49121FEB6EF032DB705C324D6337373951D10E486E700CD9496F81FA",
      INIT_21 => X"247FA2EF9241998F3B16B0684C3E127C7807B5EB4CDF520C725785A84FD14C49",
      INIT_22 => X"45BD6502D71DF88375CD3D33DF0D3B007758AD9384BE514F74BCB3FF9758181F",
      INIT_23 => X"057D1D12DB6E0B9E70EC5B021FF16B9170F20D72D511399155ED319E07CC39D0",
      INIT_24 => X"E30CCF07330DFFC4FBC7D3ECF0323F0C2B3F3CEC30033FC0E13FF0EC7000FFCC",
      INIT_25 => X"EF073F6DFC03CFCFE3F7FC6DFC02FFCCF0FFC0CFD3013F00E130C0C71000FCF4",
      INIT_26 => X"7BDBDBE6283F5A0D3B4C192A21E0124B780B9503676156FBEF073F61FC00FFCF",
      INIT_27 => X"AB1230A2135187F33A3F9927BC7A3D2D8A40DD3AF8F3572A88509DB23F51C4FC",
      INIT_28 => X"1C5FA709A59D5C20D12BB4D9E49D1B657A82D8A3950A9630E91E11ABD4C934F2",
      INIT_29 => X"BE18E15EAFD5DF3717132300A4F8987C5C5C85FDA4990B6C9FCAE659ADD58D73",
      INIT_2A => X"C33F30CFF003FFCCB90A244FFC11F0779848E3CF30B98DF41C7EC4FDE4BD0B35",
      INIT_2B => X"C33F30CFF001FFCCC33F30CFF000FFCCC33F30CFF002FFCCC33F30CFF001FFCC",
      INIT_2C => X"C33F30CFF003FFCCC33F30CFF002FFCCC33F30CFF001FFCCC33F30CFF002FFCC",
      INIT_2D => X"0000000000000000000000000003000000000000000100000000000000010000",
      INIT_2E => X"0000000000010000000000000001000000000000000000000000000000000000",
      INIT_2F => X"DB71616F6373CEECDA4430BE3ECE5A4A3E64B8CED3575AEA0000000000010000",
      INIT_30 => X"B0D9897ECD5EFA6AA8132D0476047E68E20F31DF10DF3AF8BC3414F042DE7C2C",
      INIT_31 => X"E5F911565423BC17F549555E5E2E4DC4365B837C1F32FB6BECCFAD0E0B5E096B",
      INIT_32 => X"3E732BCD886D53CE767EEABD89E61E8A0E2AFB4A8D2E4D1A350C404C54E2403F",
      INIT_33 => X"5AEF5C4C6A76E98785F9F09314251657C4550193152AC54454A0E7E08166F04C",
      INIT_34 => X"5C7FFCACF46EE54D5C2F53EC4FE6200D50B2C8B0A820888D42FE9CBC3C62BD48",
      INIT_35 => X"CEF33BEA3470C77112CFF8AFE02776EC53EC0DAC303202390E03BD0FE327F74C",
      INIT_36 => X"69959A655AAB556669959A655AAB556669959A655AAA556669959A655AAA5566",
      INIT_37 => X"69959A655AAA556669959A655AAA556669959A655AAB556669959A655AAA5566",
      INIT_38 => X"ED1D0CC3C28DD57021CD0C47DA8155306DB10047DE8AD42769959A655AAA5566",
      INIT_39 => X"6934B04CFCE2736F6CD48B40F3E3D17F6CB418443CFEDC2E69F508473822CFE2",
      INIT_3A => X"116DA4929751FFE371F56516D05D91666BB48844F0A3DF0C6BF78C0CF02E103E",
      INIT_3B => X"C535E4921211BD26C0154B161A0E31A6DBC56F178862552617E9239E9570342A",
      INIT_3C => X"866A659AA557AA99CA157ED7BDE3E886D835BBC4F82F4386101DE58F106556E2",
      INIT_3D => X"B66A65DAA557AA99866A65DAA557AA99966A659AA555AA99866A65DAA557AA99",
      INIT_3E => X"B66A65DAA555AA99B66A65DAA555AA99B66A65DAA555AA99B66A65DAA554AAD9",
      INIT_3F => X"966A659AA557AA99966A659AA554AA99966A659AA554AA99966A659AA556AA99",
      INIT_40 => X"966A659AA556AA99966A659AA556AA99966A659AA557AA99966A659AA556AA99",
      INIT_41 => X"7714EAFF0F007E5B7632EF7CE74546BAF77AAB6F2E0931FB966A659AA556AA99",
      INIT_42 => X"A25CD7774BD93F3BFDFD975272E2D7DD2CD1B55A560405DC5B10F1F736F9344B",
      INIT_43 => X"59959AE55AAA55E659959A255AA85566EEC30653D5D2405AAED0974F641C891A",
      INIT_44 => X"59959AE55AAA55E659959AE55AAB55E649959A255AAB55E679959AE55AAA55E6",
      INIT_45 => X"5BDFBAE1A1015F5E59959AE55AAA55E659959A255AAA55E679959A655AA95527",
      INIT_46 => X"9B41EA8C384D75555811ACA5C7784F17DA14DEB10DBD571413D70AA529A157D6",
      INIT_47 => X"B840A0680BF94546891DE0585B095056881D01D15EDF4C168BDD9E1028FD4615",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(7 downto 6),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_3_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(7 downto 6),
      DOPADOP(3 downto 0) => NLW_mem_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(1),
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => mem_reg_3_0(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"15E5AEAF5AC72AE197695419FE0698AFB40529DCB9DFE9C8B3F6F7829D53297B",
      INIT_01 => X"C5905DC6D5B93D7BE0057F0CDEF583EA346A1F493F3E23BED5F523D5DF732BC9",
      INIT_02 => X"7C69E1C21E3FF0E91C593E969C539015874F1FB11A39AC73D5D62DDC45D2EEFF",
      INIT_03 => X"9DABA7D6EB06FDBDF9846BD4EEA7FCCDAABAB156A79B8DA5951FE0D09D437FA3",
      INIT_04 => X"FDBA76F5D75DD775FD664765D77CDF7550D27604F6A63C1B7C9F48B67ED7372E",
      INIT_05 => X"7D783615D37DD375FD5B77A5D75FFFB1FD447765E7582163E1B43055761DDDD5",
      INIT_06 => X"54D9A9DFDDB435177DBBFC7DD77DDF75FD547656D71C7379C94F7B55975D1369",
      INIT_07 => X"57DDCDBDFFC435DF57D9DD7F71FB75DB97E5DDFFFDFC349796D195BE7DB63597",
      INIT_08 => X"54DDCDFF7AF775D756DD1DBDF7EA35FF57D4DD3D7EC475CB56EE5D7FFDF53F96",
      INIT_09 => X"57DDDDFF7DF775D753DDDDFF7DF775D75FDDDDFF7DF775D75BDDDDFF7DF775D7",
      INIT_0A => X"57DDDDFF7DF775D757DDDDFF7DF775D753DDDDFF7DF775D753DDDDFF7DF775D7",
      INIT_0B => X"7575505DE35255AEF27573D0BAE2CF5EC175597E5B3A492F57DDDDFF7DF775D7",
      INIT_0C => X"2F772F7D4F58A585557FAE128DFB6B63B33699557011ECA4B775385C736D2AD8",
      INIT_0D => X"57DED9FF7EF775D757DDDDFF6EFB75D7345D9314994B60754B6F25B69B5AF54D",
      INIT_0E => X"57DDDDFF6DF776D757DEDDFF7EF775D757DD9DFF7EF775D757DDDDFF7DF775D7",
      INIT_0F => X"FDDB76555755DF7D57DDD9FF7EF775D757DEDDFFBDF776D757DDDDFFADB76597",
      INIT_10 => X"FD77765559DDDD5DFD6F76675FD5DB7DED7676559795EF7DDD6656559795DF7D",
      INIT_11 => X"BDB55756577DCFDEFDB7565555DDDFFDFD777655977FEDBDBD7756565ADDCF5D",
      INIT_12 => X"5BDDDDFF7DF775D753DDDDFF7DF775D75BDDDDFF7DF775D757DDDDFF7DF775D7",
      INIT_13 => X"5BDDDDFF7DF775D75BDDDDFF7DF775D75BDDDDFF7DF775D75BDDDDFF7DF775D7",
      INIT_14 => X"BE49063F6E446228A63572EFE9BAB3E947A8918FA83E5FF25BDDDDFF7DF775D7",
      INIT_15 => X"B4F7D06AB96D5D3FB6C8F7D8E9BEE2FCB76B97A1DC85DF7D17201AF7C177D17F",
      INIT_16 => X"FD777755D75DDF7DFD777755D75DDF7D791269927838524F29670DCBC1DA445E",
      INIT_17 => X"FD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7D",
      INIT_18 => X"000000000310B084FD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7D",
      INIT_19 => X"0000000003F0C080000000000300E0800000000003E09080000000000310D08C",
      INIT_1A => X"000000000310B08C000000000320B04C000000000310E04C0000000000D0B08C",
      INIT_1B => X"FD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7D",
      INIT_1C => X"FD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7D",
      INIT_1D => X"AA2AA69A8AAABAA6AAA9AAA88A2AACA69AA9AAAAB9AAAEA6FD777755D75DDF7D",
      INIT_1E => X"9AA9AAAA8AAEAAA6AAEAAAAAAA9AAAA69AA1AA2AAAAAAAA69AAAA9AA6AAAAAAA",
      INIT_1F => X"FD777755D75DDF7DFD777755D75DDF7DAAAAA26AA9A9AAA68AA9A2AAB902AAA6",
      INIT_20 => X"FD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7D",
      INIT_21 => X"F3DFACBCC57E52E0FD777755D75DDF7DFD777755D75DDF7DFD777755D75DDF7D",
      INIT_22 => X"F30DD1F7CD4A3B10F6DE35D917A3F1EB79FC3779F5F38976FADD69FBC9DDDAF7",
      INIT_23 => X"BAF9C7AAE92DCD1EEABF487681A897EEBD5DADC7C97F7A7E35BD5A7D196F35A4",
      INIT_24 => X"441310CC003C30135501004B013D5507C5D120C40105AD0FA5DD0CE0014F200B",
      INIT_25 => X"04D000CC3134A10724D1C00C1230710754100C3C020008071411000C02112007",
      INIT_26 => X"9A684D115D5771B64E376A16D27194E6CAC476FA926BD4272404D1CC2284A40F",
      INIT_27 => X"F7E38D07BFAADF45488C5982CDDE771B49CF569E25DC9E97B57198D75030D9B5",
      INIT_28 => X"DE777355D75DDD7FDD767745D751DFBDA8049CD66C7875994829739F4FE819D5",
      INIT_29 => X"FD7B7755D75CCF7DED777755D75CDF7DFE736755D751CF75F9F77744D761DC7D",
      INIT_2A => X"963158FF7F87B663FDF77755D75CFF7EFD777FD5D75DE37DC17D7755D79D5F6D",
      INIT_2B => X"54CCEEF85FCF11D593C50AB8C62715C95FD9C5FC3F6385971401F9AF3FE7BEB7",
      INIT_2C => X"1ACCF0324C2D32C77BAC761F4E3C252691DA41CEC1E754A6A46FD53B3DB39664",
      INIT_2D => X"FAEF663AA355AF93EF6727E5DC7D9FB5AE457331D359DB75A476475D0B85D365",
      INIT_2E => X"F0766467B61573B30CC7A455D4596F75FDA77D592755D5732D467F49E6577575",
      INIT_2F => X"7C7E6AB0346DD9B49985F408E9AFCDADB6F17C6DF2FD5CF3EDF77779CC551FBC",
      INIT_30 => X"D18BEB7EE45E90EC7849F3951B5C9F7B958454D8E9FE5BB7FE59F95811EDBBAB",
      INIT_31 => X"DD87649F3FDAF5818D77B395D44AE7E9A14D2F7E255E5B7E8BE99B3E61ED964C",
      INIT_32 => X"3E6CD4150FD1D24155B9955DACB1D859AD33C155376BB61971EFAC1F414CD5A9",
      INIT_33 => X"A1B76A52C95EDFF9BD513C60FF9550C96D2DEE17C3C974F1FAF7085D12C1C14D",
      INIT_34 => X"AEF96854CB8997358C7B4BB21793D5BD597B4A75D99DDA6DBD375A5B8B6DDFED",
      INIT_35 => X"A673635DD15F5FAA89786756EC5ED4BE8DBF0B53DA32EE7F977B5CA6D9A984BD",
      INIT_36 => X"000000000350004C000C00000350104C0000000003503040000000001350F04C",
      INIT_37 => X"00000000035010480000000013505044000C00000360104C000000000350104C",
      INIT_38 => X"60E2DCC3B5C766E469DD4EDCEDC745DB56E5EE4E55F60517000C00000050204C",
      INIT_39 => X"64A9D0987DA7B055664EDAE5795344AF6543E81B71C77C5A42E5CDCB71F7719F",
      INIT_3A => X"57DDDDFF7DF7F5D757DDDDFF7EF775D67BDDDD9F79F7649B67C5DCFF452B4CD6",
      INIT_3B => X"57DDDDFF7DFB35D757DDDDFF7DF725D757DDDDFF7DF765D357DDDDFF7DF735D7",
      INIT_3C => X"3C1DD96FF1B435D657DDDDFF7DF775D757DDDDFF7DF735D757DDDDFF7DFB35D3",
      INIT_3D => X"1BDD596F3EFE7A5F572E9987FD978CDC6B6E099F434478DF4CA99BA47E765A74",
      INIT_3E => X"DE9C97D2FBD98DD9571FDDD876D675D947DFDDEF79C2BE155FCE3D1D74F77FDF",
      INIT_3F => X"1305C220515FD07D1F05F1007D67E3891345C1005344E0411705C0105156E041",
      INIT_40 => X"16054010915BD0E2250542185157C0EE1709C0304147D0F41305CC285157D061",
      INIT_41 => X"0000000000000000000000000000000000000000000000000488000081DFD8CA",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"E5F73FE648FC7C0531B75C550858ED7900000000000000000000000000000000",
      INIT_44 => X"A1744B7419617B675D763736AEADBE6479B753895E5A9A7957F67345EC5CF375",
      INIT_45 => X"13AA8FE835BEBDEB81777A5591FF77A6A53B1956BF65AF2EFDB73EE59E0CB78F",
      INIT_46 => X"44C9E0DB0DA9FC8491A8952D1DB7711D64D2E082D9F4B594E585FD6F0F6D46E7",
      INIT_47 => X"5A0DA0ACA69A66E2A40FED08DA27B5223BA3A494B1A7FF52863C9AAA28B36FB3",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(9 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_4_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(9 downto 8),
      DOPADOP(3 downto 0) => NLW_mem_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(1),
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_4_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"D98854B37C1531C1EAE814E464D125F3FBC875A74CEDE7C70EFC75F47CB5FDA6",
      INIT_01 => X"994D760DF64C63C59D19023F07D43095C9304677744B213599F84EB535572D95",
      INIT_02 => X"3D06B71177C9514BC0BF43AD247F53CB17F439EC6C3F71DFA9C5265C063C2D44",
      INIT_03 => X"40E70F82A4C8907DB7F7263CE0C97BF7D63706EDF47CDA541E0623312DC49B30",
      INIT_04 => X"569D98AA69A66592569999BA69A761921DE60640E4B9D3F7F5063F72E4C9D011",
      INIT_05 => X"529DD9EA6DA66592569D99AA69A66496469999BA79A7758656D9CDAA69E66192",
      INIT_06 => X"29632445C2581A49469D99AA29A66592469999AA29E77592529899AA29B26586",
      INIT_07 => X"A86646159E481A69A8627614125F1A49ABE2E455DE58DF29E8672454DE581A69",
      INIT_08 => X"A862065592599A69A9666615D759DA69A964465517099A39A86266559E591B69",
      INIT_09 => X"FC333300C30CCF3CF0333300C30CCF3CFC333300C30CCF3CFC333300C30CCF3C",
      INIT_0A => X"F0333300C30CCF3CF0333300C30CCF3CF0333300C30CCF3CF0333300C30CCF3C",
      INIT_0B => X"ED67C00C3252700A2067270D6BF23A5ABD613D387E360D5BF0333300C30CCF3C",
      INIT_0C => X"382EC3004A14ED34F06AB9574F3463136E63B95C6F512C9D6263785C722D239C",
      INIT_0D => X"A966665596599A69A966665596599A6901CCBE1459776F0D404EC3045B54270D",
      INIT_0E => X"A966665596599A69A966665596599A69A966665596599A69A966665596599A69",
      INIT_0F => X"569999AA69A66596A966665596599A69A966665596599A69A966665596599A69",
      INIT_10 => X"569999AA69A66596569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_11 => X"569999AA68A67596569999AA69A66596569999AA69A66596569999AA69A67596",
      INIT_12 => X"07CCCCFF3CF330C307CCCCFF3CF330C307CCCCFF3CF330C307CCCCFF3CF330C3",
      INIT_13 => X"07CCCCFF3CF330C307CCCCFF3CF330C307CCCCFF3CF330C307CCCCFF3CF330C3",
      INIT_14 => X"1EC17DE21CF1B3D00C4C07E78DB93D8C0F6DC1429BD08FD507CCCCFF3CF330C3",
      INIT_15 => X"F80283279159B771D241836419A4E31743608C401DB421D4382DC5CE520CA3C1",
      INIT_16 => X"569999AA69A66596569999AA69A66596DA2D01CD6B7581955A30C5409C999F31",
      INIT_17 => X"569999AA69A66596569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_18 => X"000000000030C0C0569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_19 => X"0000000000C0C0C0000000000000C0CC0000000002F0C0C0000000000030C0CC",
      INIT_1A => X"000000000300C0C0000000000000C0C0000000000030C0C00000000003F0C0C0",
      INIT_1B => X"03CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C3",
      INIT_1C => X"03CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C303CCCCFF3CF330C3",
      INIT_1D => X"FC333300C30CFF30FC303300C30CCC30CC303300F30CCF3003CCCCFF3CF330C3",
      INIT_1E => X"CC303300C30CCF30FCF33300C30CCF30CC303300C30CCF30CC333000030CCF3C",
      INIT_1F => X"569999AA69A66596569999AA69A66596FC333300C30CCF3CCC303300F300CF30",
      INIT_20 => X"569999AA69A66596569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_21 => X"52728C8B7E13F1CF569999AA69A66596569999AA69A66596569999AA69A66596",
      INIT_22 => X"56F5F2DBD6FB2EF55237C64C1632E71C52F700CBF23EFA485E47FB89725FCE7A",
      INIT_23 => X"52A6C4987E5CDE4642240F1B7678C8B656271E4BF65BFE365626CCD9066A2C44",
      INIT_24 => X"F14777DDD47D1F7300047703D748D073C0C437C1D450DC7FF0FF7FC5141CDF7F",
      INIT_25 => X"C10747DDF74D9373F137375DC74DD07FF147734DD65CCF73F147475DD64CDF73",
      INIT_26 => X"840BB3042E55A52ACDF3AE42EE01286AC19CAEB0ED3C6908F14334DDC601937F",
      INIT_27 => X"38F3BF34F5776CDB0D1C8BF33215AB2EC95FA4F373756B2AF9408BB57104603B",
      INIT_28 => X"5689DDBA69A74596578D99BA6DA64096B9539FA7D7649A20490F822DC5246A68",
      INIT_29 => X"56C9D9AA69A7459E568999AA69A7459E568C9DAA69A645925689DDBB69A7459E",
      INIT_2A => X"E96F3C7516DDFEFD568999AA69A7759E568999AA69A63592568999AA69A67592",
      INIT_2B => X"3C3C775C065972192FFF7C3702FD75D8E872465816418029E90F76D956F17C39",
      INIT_2C => X"5F354F50073DF24802357715300966C823FE1550007965C82B2E465D16DD3FF9",
      INIT_2D => X"CE99CF2BFDCE71CE173909FF68A2659E37C99DFC6D2E61DC33BD99BA4DFE758C",
      INIT_2E => X"F38B898BF32E34B603911DB8E1AE240ED6B99C8E68AE259236899CCAE9AC3584",
      INIT_2F => X"5C8CF8D77B8583945C9FD1553AB4CD914D0089462037ECECF688998ECFAC2584",
      INIT_30 => X"7CF711513B47A3D75C1B3DD67AA587B75D0B5D14FAB787B34C9D54013096AD9B",
      INIT_31 => X"D68DCBEE392067B61699DCECF9BE6D86531F1D50620429C71CEFC94706B7E7D7",
      INIT_32 => X"4F999028F22E07B2D611DB2AFCCE4C12D6D1D3ACC33E07420691DBEEF19160C2",
      INIT_33 => X"C699BBAF00F765D2F680FC217E263F36C2013B20C2DE3FB2F2917DAAE03E1CBE",
      INIT_34 => X"C7910C2FC33EC702C710012C4332449E029D93AE713664C7D2D993AF00066CD7",
      INIT_35 => X"C6DDB1CB7D266114D6D9B18C69237414C6D9D1AF793377D7C691CDACC02EC436",
      INIT_36 => X"0000000033A03084000C000003A000840000000003A020840000000033A02084",
      INIT_37 => X"0000000003A000800000000033A00080000C000003B000840000000003A00084",
      INIT_38 => X"BC704F55D6DB836DB04347458ED98268A042770092F9C309000C000000A07084",
      INIT_39 => X"B80247509E09FC49BB444214B24D8B29BC022417B2C9BF70BCC64C5792F9BC29",
      INIT_3A => X"A966665596599A69A966665596599A69AB444F4FB6090329BB447CCD96190BC9",
      INIT_3B => X"A96666559459DA69A966665594590A69A966665596591A61A96666559659DA69",
      INIT_3C => X"3866FE7796C91A6BA966665594599A69A966665594591A69A966665597591A61",
      INIT_3D => X"31F62F35D75B1229A947261496CB0870BB4046F087599F6D0DE663759E1C9028",
      INIT_3E => X"AC60F245DC591E60AD676670905B9B608B342E7DD6530E69A934763197591F2D",
      INIT_3F => X"0F08C33013AC90B90F08F0100E90B3010F08C01012B1B0810308C01012A3B081",
      INIT_40 => X"0C084010D3AF90F330084310D2AF90FB0308C000100F90710F08C03010A390B1",
      INIT_41 => X"57DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D70C084010D36C9C4F",
      INIT_42 => X"57DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D757DDDDFF7DF775D7",
      INIT_43 => X"FFD9592A702765D817D98C8E01A4648A57DDDDFF7DF775D757DDDDFF7DF775D7",
      INIT_44 => X"029899BB70C4919A3E995928F3A354B816D981BAE386703A0CD89DDA70AD938B",
      INIT_45 => X"F15FD4C4FE223302169B9DAB20AC90B232D853A8F0E20D3A1619D8AAE037758B",
      INIT_46 => X"3587AD764EECDCC7B11CB5411BAAD600048F95B4DBA46593FD9681200A4F45C6",
      INIT_47 => X"16D09D650F854B926306B1573AEC1D52E7D2B1D71E889A6E12C998F65BA14B76",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(11 downto 10),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_5_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(11 downto 10),
      DOPADOP(3 downto 0) => NLW_mem_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => WEA(1),
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_5_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C593D05ABA8F75A56F30FB3EFB8957BCAF3BF33FF97175DA66E3BF54F87AAC50",
      INIT_01 => X"F419B594555DFDDD3FDAF9B8DD698A6BABF5BFB6DF1D6FF0A0BC9F7970512CF9",
      INIT_02 => X"0166B9FE5B72E05B9D277CF4714A9A9E7EDFA8554CFADFFDA7EBB4874A114D32",
      INIT_03 => X"5940972A37257C7319399F7EAFA9EBC59F796D357F25F8AB1B7867377DCDBA19",
      INIT_04 => X"7B7376DFBEDE7FDD076E76DFF4763FDC5A38972875EB719A4AAC6BEE4D494671",
      INIT_05 => X"C7B4B89B3B65FFD9D74F75EEF566FFDC177D75DBF5D7FFDD977B759B7657FFD9",
      INIT_06 => X"51D50F755FF99767DB7355DEB96A8FDE177F75DFD577FFDD277C72D7E757FE19",
      INIT_07 => X"456557565FF555A761D53F655BFF163775D4CF455BBD656467D52F755F35D7E5",
      INIT_08 => X"67D51F7552D955574455DF755DFD56A7D1945F5555FE566379C527455FFD1527",
      INIT_09 => X"7DD5DF755FFF55777DD5DF755FFF55777DD5DF755FFF55777DD5DF755FFF5577",
      INIT_0A => X"7DD5DF755FFF55777DD5DF755FFC55777DD5DF755FFD55777DD5DF755FFF5577",
      INIT_0B => X"EA4E935FAA4085A1E2896517AEC67D29EE3EE19FD86D36F87DD5DF755FFF5577",
      INIT_0C => X"EABE1992E22BD619E6DD191E317ECF62E2F6699B2AC9C6CCEE8259D4D029CECA",
      INIT_0D => X"7DD5EF755FFF5567BDD5EB755FFC5977FDB3291B5D335010E646A51DC300019F",
      INIT_0E => X"7DD5DE755EFD55777DD5EF755FFD55777DD5EE755FFD59777DD5DF755FFD5567",
      INIT_0F => X"D77F559EF75FF7DD7DD5DF755FFD55677DD5EF795FFF55777DD5EF755FFD5977",
      INIT_10 => X"D75B56D776A5F5DEDF7F57DFF565F9DFD77F569FB755FFDDD75F559FA756FFDD",
      INIT_11 => X"D7DF559776F5FDDDDB7F55D77555F7DDDB7F57DF7577FFDED77F55DF7999FDDD",
      INIT_12 => X"7DD5DF755FFD55777DD5DF755FFC55777DD5DF755FFC55777DD5DF755FFF5577",
      INIT_13 => X"7DD5DF755FFC55777DD5DF755FFC55777DD5DF755FFE55777DD5DF755FFD5577",
      INIT_14 => X"ADFB460B78352E7CFE85CA77A2276169577BEC54738E1FC57DD5DF755FFF5577",
      INIT_15 => X"BE991724D0A5A4569C9984197854AE8B6525698F8FE2FEB1BF7538C308FDE178",
      INIT_16 => X"D77F75DFF555FFDDD77F75DFF554FFDD5C71E5B252D5609CF41975F8F3D745B3",
      INIT_17 => X"D77F75DFF555FFDDD77F75DFF555FFDDD77F75DFF557FFDDD77F75DFF554FFDD",
      INIT_18 => X"20000040000300C0D77F75DFF557FFDDD77F75DFF557FFDDD77F75DFF556FFDD",
      INIT_19 => X"20000000000100C020000040000000C010000000000000802000004000000000",
      INIT_1A => X"2000004000020080200000000003008020000000000300801000000000000000",
      INIT_1B => X"D77F75DFF557FFDDD77F75DFF557FFDDD77F75DFF554FFDDD77F75DFF554FFDD",
      INIT_1C => X"D77F75DFF555FFDDD77F75DFF555FFDDD77F75DFF555FFDDD77F75DFF557FFDD",
      INIT_1D => X"9AAAAAAAAAA8AAA6BAAAAAAAAAEBAAAAB9BAEAAA0AA9AAAAD77F75DFF555FFDD",
      INIT_1E => X"BAAAA866AAADA6BB9AAAEAAAAAA6AAAAB88AAAAA8AABAAAAB8AAAAAAB82FB269",
      INIT_1F => X"D77F75DFF555FFDDD77F75DFF555FFDDBA9AAAAA8AAB808ABAAAAA26BAEFAAA8",
      INIT_20 => X"D77F75DFF557FFDDD77F75DFF557FFDDD77F75DFF555FFDDD77F75DFF555FFDD",
      INIT_21 => X"CED39D521E5A299ED77F75DFF557FFDDD77F75DFF557FFDDD77F75DFF557FFDD",
      INIT_22 => X"DAAE28361E111BDED1B2A3A466BAEE66F4445AE87874B2EFDB81BA1ABC3E6A1E",
      INIT_23 => X"CDD29757BBBA2A93F85E9EEEA9BE57212BC7C6D5E33087F611EB8A9515CDD11D",
      INIT_24 => X"475E001700007515601A007503B3C00B7080C1710E314C4F6010C0710CF15763",
      INIT_25 => X"619DF077D3C10974C10D90785F0A4117A80D101753CD10C77E8DE033030C5847",
      INIT_26 => X"17C2D790F17DE5973CA6B9D1882FB8420D1C7BD9C4170C04311D004373C10447",
      INIT_27 => X"86AF65BE0585347F295B64A39D5FBF53759A56DDC9D31FC7607D239489907D1B",
      INIT_28 => X"D77FFDDFF6477FDDD77FA5D7F545FFDDB6C86B7BE171FCEC96CC6087BBB7B537",
      INIT_29 => X"D77F75DFF147EFDDE77F75DFF5966FDDF77F75E7F557FFDDD76F69DF7455FFDD",
      INIT_2A => X"7717BD7050FF6683D67F75DFF555FFDDD57F75DFF557FFD5D77F75FFF55BF3DD",
      INIT_2B => X"7CF55E39654F5C254D571A75EC365FF0FC15EC65533AA6267BF4EF77577B5455",
      INIT_2C => X"6195FD6557FF08057DCE7625666F05E79EEF1A115E2750B375653F755BF2D7B6",
      INIT_2D => X"C5F1BA5C655A26DDC97052FEC554FFB811FF74CDF24FCE1CD56F44DDF655FBAD",
      INIT_2E => X"951DFA53DB55FC3DD3FF7A51DD247ACDDF7F7DFDE757DB8C15BF35EFC6577C1C",
      INIT_2F => X"F6EFD9075079985690DF492A54CAE1D6907F1A795469E236543DF5DDC5515F9C",
      INIT_30 => X"857B31BD5733F3F72D938DE992048B5540A3DF25412910A7902F17B9B1211EA4",
      INIT_31 => X"D533A46FB051B169C47375DF5C6112313382DA6DC96EED7F8D97EE2D552C6F06",
      INIT_32 => X"ED52B71F1E9DDFD1E5738AEF36B97FECD4637C6F44153EF3D316D5CF707DB3E9",
      INIT_33 => X"C712A5DB8693F8630EFE2617D7B1471D28575021723537BE2D33731CD123C7DF",
      INIT_34 => X"0B7762EEF995FFEEEA77ED1EF9B5E1AED44DA5D34695FD51F36E25DFBA99BC9D",
      INIT_35 => X"C6AFA55DA48DF6C5DA6DA5DBD0B174ED967926DBC081F7990B1766CAF957AFDC",
      INIT_36 => X"300000400002000010000000000300C0100000C0000100C020000000000300C0",
      INIT_37 => X"100000C00001004010000000000300C0100000C000010000100000C0000300C0",
      INIT_38 => X"D995C7715FEE577471D7E67D55F2C5707966C17193BE55FE1000000000010040",
      INIT_39 => X"7D95DC355B5F5817109DDE5D677477703DC545F50BE377B041E7FE79D7FE7E75",
      INIT_3A => X"6DD5DF755FFD55777DD5DF755FFD5577EDFADE754FEF667BBDD5DF7957FB9C77",
      INIT_3B => X"7DD5DF855FFD55777DD5DF455FFF55777DD5DF755FFF55776DD5DF755FFD5577",
      INIT_3C => X"B8DD9F715749FD577DD5DFB55FFF55777DD5DF555FFD55777DD5DF455FFD5577",
      INIT_3D => X"3BF38E7B4EE57537FDF1AC751BFDA9ABBD569F6C6CE95576BDE59F687BB9A427",
      INIT_3E => X"69C68A258BBF61DAF1E2F7F1ABF5AD4734F9A75C4E6E55A7451DDF2574FB6D87",
      INIT_3F => X"7E2900E55436B4445D0B1C6580C9C0C649081C364000C0C1500A1CA6930940C3",
      INIT_40 => X"210917F7A001040B110997D7900284CB7E0A3CA59189248A5D2534E55801F4CD",
      INIT_41 => X"00000000000100000000000000010000000000000001000069012BA7B00104C8",
      INIT_42 => X"0000000000000000000000000001000000000000000200000000000000030000",
      INIT_43 => X"154F0617476EA599E7791E1F4D592B2F00000000000300000000000000010000",
      INIT_44 => X"64F03B94F67BAFBE5461F7A4A65CE6F9E6B5505F7A5CEAFF669BBFC98753D8DA",
      INIT_45 => X"AA9A5E9E825045AE957047140252F8FE77736524D1552BE5447275BE7A5BD1DA",
      INIT_46 => X"AB8B868A95AB60A4DAAB9EFCA8278EE4D9A5AC88BD9F1F673458D4931540896A",
      INIT_47 => X"5A2AEBBAE2EBA6F4EF0652B1A63F79549FC87B3F4DEFB33E9AA033A6C92BFE5F",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(13 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_6_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(13 downto 12),
      DOPADOP(3 downto 0) => NLW_mem_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^wea\,
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 2) => WEA(1 downto 0),
      WEA(1) => WEA(0),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"41ED55AF70B62B0D674F510F4AFAF4AB24FD514448FE253B74CD513548CEEB01",
      INIT_01 => X"E749B4935CAE378C63E190A341B23350604F9EBF622647BD612BC0AF20EE04B9",
      INIT_02 => X"C53BCC14F07C0038114AA0D4D798893AF579EDD6070ABF7BE27A149F5A230405",
      INIT_03 => X"64516C156326D3D025D8A01D96FA0378670B2C1494CAA8DA665BEB149786CC09",
      INIT_04 => X"6D959B755ABA556679959A644BAA5567E5D97B15531E354EF43958D716D68FF7",
      INIT_05 => X"7D859B215ABA556229959A745ABA156769959A654BAA556669D08B214BAA5562",
      INIT_06 => X"0628359AA552A3C929959A755AB8156669949A655AAB156779959F655AAA4562",
      INIT_07 => X"D268658AA552E2C90268238AA550E2099248418AA136A299127875BAA556E299",
      INIT_08 => X"9368259AA557A2099028E58AA45CA2C9C228258AA557A39D8278619AA1762209",
      INIT_09 => X"C33F30CFF003FFCCC33F30CFF001FFCCC33F30CFF001FFCCC33F30CFF001FFCC",
      INIT_0A => X"C33F30CFF003FFCCC33F30CFF003FFCCC33F30CFF001FFCCC33F30CFF000FFCC",
      INIT_0B => X"A10BF4DAD2573F27A11115D21AD62865A12D1C1318EAF0A5C33F30CFF000FFCC",
      INIT_0C => X"A1A13D17824FBF17A5C9C95BF742B8EEA5AC595CFA3ABCB3A1DD791CF5E2BC96",
      INIT_0D => X"966A659AA557AA99966A659AA554AA99B0A440D2F936CFD5A5310110BF7315D0",
      INIT_0E => X"966A659AA554AA99966A659AA554AA99966A659AA554AA99966A659AA554AA99",
      INIT_0F => X"69959A655AAB5566966A659AA556AA99966A659AA555AA99966A659AA555AA99",
      INIT_10 => X"69959A655AA8556669959A655AAA556669959A655AAA556669959A655AA95566",
      INIT_11 => X"69959A655AAA556669959A655AA8556669959A655AA9556669959A655AAA5566",
      INIT_12 => X"3CC0CF300FFE00333CC0CF300FFC00333CC0CF300FFC00333CC0CF300FFD0033",
      INIT_13 => X"3CC0CF300FFD00333CC0CF300FFC00333CC0CF300FFE00333CC0CF300FFE0033",
      INIT_14 => X"4BCBF27DBC2E7EDDAEBB5CD0A567CE098A3A70DFF23BF6B93CC0CF300FFD0033",
      INIT_15 => X"9A0EEEE9BDEE77D8531CF7590B7F8A1BC84CD75CFE95A213AF3347541CA2BCD1",
      INIT_16 => X"69959A655AAA556669959A655AAB5566C3CF1B3431C3ADB9CB377BE5F0C1949E",
      INIT_17 => X"69959A655AAA556669959A655AA9556669959A655AA9556669959A655AAB5566",
      INIT_18 => X"100000000003000069959A655AA9556669959A655AA9556669959A655AAB5566",
      INIT_19 => X"100000C0000000801000000000010000100000C0000100C0100000C0000100C0",
      INIT_1A => X"000000C000010080100000C000010080100000C000010000000000C0000100C0",
      INIT_1B => X"3CC0CF300FFE00333CC0CF300FFC00333CC0CF300FFD00333CC0CF300FFD0033",
      INIT_1C => X"3CC0CF300FFE00333CC0CF300FFE00333CC0CF300FFC00333CC0CF300FFE0033",
      INIT_1D => X"C33F30CFF001FFC0F33F30CFF0C1FFCCF03FF0CF0003FFCC3CC0CF300FFE0033",
      INIT_1E => X"F33F3003F00CF3FFC33FF0CFF001FFCCF00F30CFC001FFCCF03F30CFF00EF30C",
      INIT_1F => X"69959A655AAA556669959A655AAA5566F30F30CFC001C0CCF33F3003F0CDFFCC",
      INIT_20 => X"69959A655AAB556669959A655AAB556669959A655AAA556669959A655AAA5566",
      INIT_21 => X"55F17C2EF245D8AA69959A655AAB556669959A655AAB556669959A655AAB5566",
      INIT_22 => X"40C16D02671716A07435A13FA47275684004EBACA8F4D52A4471CAEFB925CF6A",
      INIT_23 => X"31C0C0027E5C4067314D7C5E7E58D62450B1FF47331017A3559138D676FC5461",
      INIT_24 => X"130B75CEF557F0C0074F7530F737CF1F0733F430F0760F1F1743F5FCF1C2C30F",
      INIT_25 => X"C7383532C7D6FCC1D478053F0F533C03C34805DE07D2CFD30338F5F2F75F0F10",
      INIT_26 => X"FA711A5073AC572CFDD00A1C7B69547CD1D4BCDFF7294470C448451E3716F3D3",
      INIT_27 => X"1456A7B8F7BED56DDF04FB8CCDAD57EDD054BC9804AD573DC454E218042D75C0",
      INIT_28 => X"69D59A645ABB557669959A645AF955769E74AAA8ED2CC4E8140723B8E7EDD5ED",
      INIT_29 => X"69959A645EB9557669959A645AA9557669959A645AA9557669959A605FA95576",
      INIT_2A => X"9CFA0593A515A7C569959A655AA951366995DA654AA9513669959B655AA85576",
      INIT_2B => X"D9EB15DEAD1421D89BEB1C92E95DFC949C6A359BA21DB7CB1C6B759AAED5B509",
      INIT_2C => X"1FCAC4FAA70571DCFBFB444EAC710D818AAB5C72A93D0C15DCFA359AA7D1A788",
      INIT_2D => X"49D3D0ED1FA9574671D1D0F74AA9F5336C859B477EB9453468D59B63FBA95506",
      INIT_2E => X"08D7D0E74BE154764DDF90E35E31174669851B474BE9D4042894DB674BE11534",
      INIT_2F => X"8D254A73AF6F249A8D55FAFBAD1267DA93C5EBF8A83A62EB38D4DA7748AD5424",
      INIT_30 => X"BC853F3E220C87FACFF5DBC62357329B91C5CAFEFC50473A95F57ABEAED0033B",
      INIT_31 => X"6B5D9B05C5A600767B8D9A35DDA6F4E3E7F552063ADFC08AB1C5FE762ADDA11A",
      INIT_32 => X"0C8DB8C1D22E15734B9D8EE543F2576C4BD11BE549EAD4E223CDCBC5C5A2D522",
      INIT_33 => X"7DD7BE6DC02F5422181D30ED5A2EC0270BCD95F5567215600BCD3CE103E60434",
      INIT_34 => X"71B1B0C7520C55644185BC05523A55046884FA651E2E14626D97FA6DFC2254FE",
      INIT_35 => X"7FF5BA6D480DD0326FF4BA6D0C2010C22B043A6D10FE51C2710130C752CB5547",
      INIT_36 => X"200000000003004000000000000300C0000000C0000200C020000000000300C0",
      INIT_37 => X"000000C0000200002000000000030040000000C000020040000000C000020000",
      INIT_38 => X"D62A7192A5D4AB9896EA709EC1D0FA9C9638309EE154EA990000000000020000",
      INIT_39 => X"162A2CDEA555FCCBD46A7C9EB115ABDD167A349EF5D1AB9186FB6DDAF555EE98",
      INIT_3A => X"966A659AA554AA99966A659AA554AA9986FB6C9285F7FA9DD6E26C9E8151A899",
      INIT_3B => X"866A659AA554AA99866A659AA555AA99866A659AA555AA99966A659AA556AA99",
      INIT_3C => X"976A25BE8114FE89866A659AA555AA99866A659AA554AA99866A659AA556AA99",
      INIT_3D => X"1272F3B3B454AAD9D272E58AC5563A39962261BCB474A2D91E6265B8B17C0809",
      INIT_3E => X"9E0EC11A8D518CD99242E7C2A5D2AA09173AE58885468A39D26E44DAB4568AC9",
      INIT_3F => X"2F3300B03030F00FFC030C303000CC4EC0030C303003CC4224030C803000C042",
      INIT_40 => X"E00000B2000200C2200000820003C0810F003C70000230423C3030F00002F0CE",
      INIT_41 => X"7DD5DF755FFD55777DD5DF755FFC55777DD5DF755FFD5577D000303230020081",
      INIT_42 => X"7DD5DF755FFD55777DD5DF755FFC55777DD5DF755FFD55777DD5DF755FFD5577",
      INIT_43 => X"5881CA1FD8A9C10E58B0F067D3AD1D247DD5DF755FFC55777DD5DF755FFD5577",
      INIT_44 => X"F89FDA2048815FF4C98DAACF38A1172E5B8FBCE5D0A95F40FBC9DE57488145E7",
      INIT_45 => X"90966C485F1F53ED099F9AE400A11C34E89DAACF70AD503EC893AAF5D2E85D44",
      INIT_46 => X"6CD4305C5CD1A56F8EC428200932F2A00E910B51488173850C34EC5C5D3DF43F",
      INIT_47 => X"41E3634D1F99E9E8E33153515E4DBCFBFEB53D5B4B38C4687F87614CC0D1EE08",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => Q(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => ADDRBWRADDR(13 downto 0),
      ADDRBWRADDR(0) => '0',
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => wdataa(15 downto 14),
      DIBDI(31 downto 0) => B"00000000000000000000000000000011",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_mem_reg_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 2) => NLW_mem_reg_7_DOBDO_UNCONNECTED(31 downto 2),
      DOBDO(1 downto 0) => \^m_axis_0_tdata\(15 downto 14),
      DOPADOP(3 downto 0) => NLW_mem_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^wea\,
      ENBWREN => enb0,
      INJECTDBITERR => NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enqb0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_7_SBITERR_UNCONNECTED,
      WEA(3) => WEA(1),
      WEA(2) => WEA(1),
      WEA(1) => WEA(1),
      WEA(0) => '1',
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_7_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_7_0,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      O => enb0
    );
mem_reg_7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_7_0,
      I1 => m_axis_0_tready,
      I2 => \rack_shift_reg[0]__0\,
      O => enqb0
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(0),
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(10),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(11),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(12),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(13),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(14),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(15),
      O => D(15)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(1),
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(2),
      O => D(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(3),
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(7),
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(8),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rdata_reg[15]\,
      I1 => \^m_axis_0_tdata\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock is
  port (
    config_rack : out STD_LOGIC;
    \use_ram.strm0_addr_reg\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \tvalid_pipe0_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    mem_reg_5 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wdataa : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \^wea\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock is
  signal \^config_rack\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rack_shift_reg[0]__0\ : STD_LOGIC;
  signal strm0_incr_en : STD_LOGIC;
  signal \tvalid_pipe0[0]_i_1_n_0\ : STD_LOGIC;
  signal \tvalid_pipe0[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tvalid_pipe0_reg[1]_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[0]_i_5_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[0]_i_6_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[0]_i_7_n_0\ : STD_LOGIC;
  signal \^use_ram.strm0_addr_reg\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \use_ram.strm0_addr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_use_ram.strm0_addr_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_use_ram.strm0_addr_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tvalid_pipe0[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tvalid_pipe0[1]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \use_ram.strm0_addr_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \use_ram.strm0_addr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \use_ram.strm0_addr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \use_ram.strm0_addr_reg[8]_i_1\ : label is 11;
begin
  config_rack <= \^config_rack\;
  \tvalid_pipe0_reg[1]_0\ <= \^tvalid_pipe0_reg[1]_0\;
  \use_ram.strm0_addr_reg\(13 downto 0) <= \^use_ram.strm0_addr_reg\(13 downto 0);
\rack_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => p_1_out,
      Q => \rack_shift_reg[0]__0\,
      R => '0'
    );
\rack_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rack_shift_reg[0]__0\,
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
\use_ram.sdp.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
     port map (
      ADDRBWRADDR(13 downto 0) => ADDRBWRADDR(13 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(13 downto 0) => Q(13 downto 0),
      WEA(1) => mem_reg_5,
      WEA(0) => WEA(1),
      aclk => aclk,
      config_ce => config_ce,
      m_axis_0_tdata(15 downto 0) => m_axis_0_tdata(15 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      mem_reg_3_0(0) => WEA(0),
      mem_reg_7_0 => \^tvalid_pipe0_reg[1]_0\,
      \rack_shift_reg[0]__0\ => \rack_shift_reg[0]__0\,
      \rdata_reg[15]\ => \^config_rack\,
      wdataa(15 downto 0) => wdataa(15 downto 0),
      \^wea\ => \^wea\
    );
\use_ram.strm0_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000101FFFFFFFF"
    )
        port map (
      I0 => \use_ram.strm0_addr[0]_i_4_n_0\,
      I1 => \use_ram.strm0_addr[0]_i_5_n_0\,
      I2 => \use_ram.strm0_addr[0]_i_6_n_0\,
      I3 => m_axis_0_tready,
      I4 => \^tvalid_pipe0_reg[1]_0\,
      I5 => aresetn,
      O => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^tvalid_pipe0_reg[1]_0\,
      O => strm0_incr_en
    );
\use_ram.strm0_addr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg\(10),
      I1 => \^use_ram.strm0_addr_reg\(12),
      I2 => \^use_ram.strm0_addr_reg\(9),
      I3 => \^use_ram.strm0_addr_reg\(8),
      I4 => \^use_ram.strm0_addr_reg\(11),
      I5 => \^use_ram.strm0_addr_reg\(13),
      O => \use_ram.strm0_addr[0]_i_4_n_0\
    );
\use_ram.strm0_addr[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg\(2),
      I1 => \^use_ram.strm0_addr_reg\(3),
      I2 => \^use_ram.strm0_addr_reg\(0),
      I3 => \^use_ram.strm0_addr_reg\(1),
      O => \use_ram.strm0_addr[0]_i_5_n_0\
    );
\use_ram.strm0_addr[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg\(6),
      I1 => \^use_ram.strm0_addr_reg\(7),
      I2 => \^use_ram.strm0_addr_reg\(4),
      I3 => \^use_ram.strm0_addr_reg\(5),
      O => \use_ram.strm0_addr[0]_i_6_n_0\
    );
\use_ram.strm0_addr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg\(0),
      O => \use_ram.strm0_addr[0]_i_7_n_0\
    );
\use_ram.strm0_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[0]_i_3_n_7\,
      Q => \^use_ram.strm0_addr_reg\(0),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \use_ram.strm0_addr_reg[0]_i_3_n_0\,
      CO(2) => \use_ram.strm0_addr_reg[0]_i_3_n_1\,
      CO(1) => \use_ram.strm0_addr_reg[0]_i_3_n_2\,
      CO(0) => \use_ram.strm0_addr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \use_ram.strm0_addr_reg[0]_i_3_n_4\,
      O(2) => \use_ram.strm0_addr_reg[0]_i_3_n_5\,
      O(1) => \use_ram.strm0_addr_reg[0]_i_3_n_6\,
      O(0) => \use_ram.strm0_addr_reg[0]_i_3_n_7\,
      S(3 downto 1) => \^use_ram.strm0_addr_reg\(3 downto 1),
      S(0) => \use_ram.strm0_addr[0]_i_7_n_0\
    );
\use_ram.strm0_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[8]_i_1_n_5\,
      Q => \^use_ram.strm0_addr_reg\(10),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[8]_i_1_n_4\,
      Q => \^use_ram.strm0_addr_reg\(11),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[12]_i_1_n_7\,
      Q => \^use_ram.strm0_addr_reg\(12),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \use_ram.strm0_addr_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_use_ram.strm0_addr_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \use_ram.strm0_addr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_use_ram.strm0_addr_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \use_ram.strm0_addr_reg[12]_i_1_n_6\,
      O(0) => \use_ram.strm0_addr_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^use_ram.strm0_addr_reg\(13 downto 12)
    );
\use_ram.strm0_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[12]_i_1_n_6\,
      Q => \^use_ram.strm0_addr_reg\(13),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[0]_i_3_n_6\,
      Q => \^use_ram.strm0_addr_reg\(1),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[0]_i_3_n_5\,
      Q => \^use_ram.strm0_addr_reg\(2),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[0]_i_3_n_4\,
      Q => \^use_ram.strm0_addr_reg\(3),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[4]_i_1_n_7\,
      Q => \^use_ram.strm0_addr_reg\(4),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \use_ram.strm0_addr_reg[0]_i_3_n_0\,
      CO(3) => \use_ram.strm0_addr_reg[4]_i_1_n_0\,
      CO(2) => \use_ram.strm0_addr_reg[4]_i_1_n_1\,
      CO(1) => \use_ram.strm0_addr_reg[4]_i_1_n_2\,
      CO(0) => \use_ram.strm0_addr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \use_ram.strm0_addr_reg[4]_i_1_n_4\,
      O(2) => \use_ram.strm0_addr_reg[4]_i_1_n_5\,
      O(1) => \use_ram.strm0_addr_reg[4]_i_1_n_6\,
      O(0) => \use_ram.strm0_addr_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^use_ram.strm0_addr_reg\(7 downto 4)
    );
\use_ram.strm0_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[4]_i_1_n_6\,
      Q => \^use_ram.strm0_addr_reg\(5),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[4]_i_1_n_5\,
      Q => \^use_ram.strm0_addr_reg\(6),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[4]_i_1_n_4\,
      Q => \^use_ram.strm0_addr_reg\(7),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[8]_i_1_n_7\,
      Q => \^use_ram.strm0_addr_reg\(8),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \use_ram.strm0_addr_reg[4]_i_1_n_0\,
      CO(3) => \use_ram.strm0_addr_reg[8]_i_1_n_0\,
      CO(2) => \use_ram.strm0_addr_reg[8]_i_1_n_1\,
      CO(1) => \use_ram.strm0_addr_reg[8]_i_1_n_2\,
      CO(0) => \use_ram.strm0_addr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \use_ram.strm0_addr_reg[8]_i_1_n_4\,
      O(2) => \use_ram.strm0_addr_reg[8]_i_1_n_5\,
      O(1) => \use_ram.strm0_addr_reg[8]_i_1_n_6\,
      O(0) => \use_ram.strm0_addr_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^use_ram.strm0_addr_reg\(11 downto 8)
    );
\use_ram.strm0_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \use_ram.strm0_addr_reg[8]_i_1_n_6\,
      Q => \^use_ram.strm0_addr_reg\(9),
      R => \use_ram.strm0_addr[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  port (
    \tvalid_pipe0_reg[1]\ : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rready : in STD_LOGIC;
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal config_address : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal config_if_n_10 : STD_LOGIC;
  signal config_if_n_11 : STD_LOGIC;
  signal config_if_n_12 : STD_LOGIC;
  signal config_if_n_13 : STD_LOGIC;
  signal config_if_n_14 : STD_LOGIC;
  signal config_if_n_15 : STD_LOGIC;
  signal config_if_n_16 : STD_LOGIC;
  signal config_if_n_17 : STD_LOGIC;
  signal config_if_n_18 : STD_LOGIC;
  signal config_if_n_19 : STD_LOGIC;
  signal config_if_n_20 : STD_LOGIC;
  signal config_if_n_21 : STD_LOGIC;
  signal config_if_n_22 : STD_LOGIC;
  signal config_if_n_23 : STD_LOGIC;
  signal config_if_n_5 : STD_LOGIC;
  signal config_if_n_6 : STD_LOGIC;
  signal config_if_n_7 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal \singleblock.mem_n_16\ : STD_LOGIC;
  signal \singleblock.mem_n_17\ : STD_LOGIC;
  signal \singleblock.mem_n_18\ : STD_LOGIC;
  signal \singleblock.mem_n_19\ : STD_LOGIC;
  signal \singleblock.mem_n_20\ : STD_LOGIC;
  signal \singleblock.mem_n_21\ : STD_LOGIC;
  signal \singleblock.mem_n_22\ : STD_LOGIC;
  signal \singleblock.mem_n_23\ : STD_LOGIC;
  signal \singleblock.mem_n_24\ : STD_LOGIC;
  signal \singleblock.mem_n_25\ : STD_LOGIC;
  signal \singleblock.mem_n_26\ : STD_LOGIC;
  signal \singleblock.mem_n_27\ : STD_LOGIC;
  signal \singleblock.mem_n_28\ : STD_LOGIC;
  signal \singleblock.mem_n_29\ : STD_LOGIC;
  signal \singleblock.mem_n_30\ : STD_LOGIC;
  signal \singleblock.mem_n_31\ : STD_LOGIC;
  signal \singleblock.mem_n_48\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg\ : STD_LOGIC_VECTOR ( 13 downto 0 );
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      ADDRBWRADDR(13) => config_if_n_10,
      ADDRBWRADDR(12) => config_if_n_11,
      ADDRBWRADDR(11) => config_if_n_12,
      ADDRBWRADDR(10) => config_if_n_13,
      ADDRBWRADDR(9) => config_if_n_14,
      ADDRBWRADDR(8) => config_if_n_15,
      ADDRBWRADDR(7) => config_if_n_16,
      ADDRBWRADDR(6) => config_if_n_17,
      ADDRBWRADDR(5) => config_if_n_18,
      ADDRBWRADDR(4) => config_if_n_19,
      ADDRBWRADDR(3) => config_if_n_20,
      ADDRBWRADDR(2) => config_if_n_21,
      ADDRBWRADDR(1) => config_if_n_22,
      ADDRBWRADDR(0) => config_if_n_23,
      D(15) => \singleblock.mem_n_16\,
      D(14) => \singleblock.mem_n_17\,
      D(13) => \singleblock.mem_n_18\,
      D(12) => \singleblock.mem_n_19\,
      D(11) => \singleblock.mem_n_20\,
      D(10) => \singleblock.mem_n_21\,
      D(9) => \singleblock.mem_n_22\,
      D(8) => \singleblock.mem_n_23\,
      D(7) => \singleblock.mem_n_24\,
      D(6) => \singleblock.mem_n_25\,
      D(5) => \singleblock.mem_n_26\,
      D(4) => \singleblock.mem_n_27\,
      D(3) => \singleblock.mem_n_28\,
      D(2) => \singleblock.mem_n_29\,
      D(1) => \singleblock.mem_n_30\,
      D(0) => \singleblock.mem_n_31\,
      E(0) => \singleblock.mem_n_48\,
      Q(13 downto 0) => config_address(13 downto 0),
      WEA(1) => config_if_n_5,
      WEA(0) => config_if_n_6,
      aclk => aclk,
      araddr(13 downto 0) => araddr(13 downto 0),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(13 downto 0),
      \awready_reg_rep__2_0\ => config_if_n_7,
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_rack => config_rack,
      \no_fold.ip_wdata_wide_reg[15]_0\(15 downto 0) => config_d0(15 downto 0),
      p_1_out => p_1_out,
      rdata(15 downto 0) => rdata(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      \use_ram.strm0_addr_reg\(13 downto 0) => \use_ram.strm0_addr_reg\(13 downto 0),
      wdata(15 downto 0) => wdata(15 downto 0),
      \^wea\ => config_if_n_8,
      wready => wready,
      wvalid => wvalid
    );
\singleblock.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
     port map (
      ADDRBWRADDR(13) => config_if_n_10,
      ADDRBWRADDR(12) => config_if_n_11,
      ADDRBWRADDR(11) => config_if_n_12,
      ADDRBWRADDR(10) => config_if_n_13,
      ADDRBWRADDR(9) => config_if_n_14,
      ADDRBWRADDR(8) => config_if_n_15,
      ADDRBWRADDR(7) => config_if_n_16,
      ADDRBWRADDR(6) => config_if_n_17,
      ADDRBWRADDR(5) => config_if_n_18,
      ADDRBWRADDR(4) => config_if_n_19,
      ADDRBWRADDR(3) => config_if_n_20,
      ADDRBWRADDR(2) => config_if_n_21,
      ADDRBWRADDR(1) => config_if_n_22,
      ADDRBWRADDR(0) => config_if_n_23,
      D(15) => \singleblock.mem_n_16\,
      D(14) => \singleblock.mem_n_17\,
      D(13) => \singleblock.mem_n_18\,
      D(12) => \singleblock.mem_n_19\,
      D(11) => \singleblock.mem_n_20\,
      D(10) => \singleblock.mem_n_21\,
      D(9) => \singleblock.mem_n_22\,
      D(8) => \singleblock.mem_n_23\,
      D(7) => \singleblock.mem_n_24\,
      D(6) => \singleblock.mem_n_25\,
      D(5) => \singleblock.mem_n_26\,
      D(4) => \singleblock.mem_n_27\,
      D(3) => \singleblock.mem_n_28\,
      D(2) => \singleblock.mem_n_29\,
      D(1) => \singleblock.mem_n_30\,
      D(0) => \singleblock.mem_n_31\,
      E(0) => \singleblock.mem_n_48\,
      Q(13 downto 0) => config_address(13 downto 0),
      WEA(1) => config_if_n_5,
      WEA(0) => config_if_n_6,
      aclk => aclk,
      aresetn => aresetn,
      config_ce => config_ce,
      config_rack => config_rack,
      m_axis_0_tdata(15 downto 0) => m_axis_0_tdata(15 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      mem_reg_5 => config_if_n_7,
      p_1_out => p_1_out,
      rready => rready,
      \tvalid_pipe0_reg[1]_0\ => \tvalid_pipe0_reg[1]\,
      \use_ram.strm0_addr_reg\(13 downto 0) => \use_ram.strm0_addr_reg\(13 downto 0),
      wdataa(15 downto 0) => config_d0(15 downto 0),
      \^wea\ => config_if_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    awready : out STD_LOGIC;
    awvalid : in STD_LOGIC;
    awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_1_wstrm_0,memstream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream,Vivado 2020.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
  rdata(15 downto 0) <= \^rdata\(15 downto 0);
  rresp(1) <= \<const0>\;
  rresp(0) <= \<const0>\;
  wready <= \^wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
     port map (
      aclk => aclk,
      araddr(13 downto 0) => araddr(15 downto 2),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(13 downto 0) => awaddr(15 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(15 downto 0) => m_axis_0_tdata(15 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rdata(15 downto 0) => \^rdata\(15 downto 0),
      rready => rready,
      rvalid => rvalid,
      \tvalid_pipe0_reg[1]\ => m_axis_0_tvalid,
      wdata(15 downto 0) => wdata(15 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
