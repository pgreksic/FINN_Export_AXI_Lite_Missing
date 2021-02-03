-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Sat Jan 30 17:46:58 2021
-- Host        : finn_dev_grgov running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
--               StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0_sim_netlist.vhdl
-- Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0
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
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    rvalid : out STD_LOGIC;
    bvalid : out STD_LOGIC;
    \fold.internal_rfold\ : out STD_LOGIC;
    config_ce : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    config_d0 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    config_rack : in STD_LOGIC;
    mem_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    bready : in STD_LOGIC;
    rready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^webwe\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^bvalid\ : STD_LOGIC;
  signal bvalid_i_1_n_0 : STD_LOGIC;
  signal bvalid_i_2_n_0 : STD_LOGIC;
  signal \^config_ce\ : STD_LOGIC;
  signal \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\ : STD_LOGIC;
  signal \^fold.internal_rfold\ : STD_LOGIC;
  signal \fold.internal_rfold[0]_i_1_n_0\ : STD_LOGIC;
  signal internal_ren : STD_LOGIC;
  signal internal_wen : STD_LOGIC;
  signal ip_addr0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ip_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ip_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal ip_en_i_1_n_0 : STD_LOGIC;
  signal \^rvalid\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^wready\ : STD_LOGIC;
  signal write_to_last_fold : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of awready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ip_addr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ip_addr[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ip_addr[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ip_addr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ip_addr[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ip_wen_i_1 : label is "soft_lutpair1";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  WEBWE(0) <= \^webwe\(0);
  bvalid <= \^bvalid\;
  config_ce <= \^config_ce\;
  \fold.internal_rfold\ <= \^fold.internal_rfold\;
  rvalid <= \^rvalid\;
  wready <= \^wready\;
arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
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
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => awvalid,
      I3 => wvalid,
      O => internal_wen
    );
awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => internal_wen,
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
\fold.gen_wdata[0].ip_wdata_wide[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => awaddr(0),
      O => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(0),
      Q => config_d0(0),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(10),
      Q => config_d0(10),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(11),
      Q => config_d0(11),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(12),
      Q => config_d0(12),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(13),
      Q => config_d0(13),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(14),
      Q => config_d0(14),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(15),
      Q => config_d0(15),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(16),
      Q => config_d0(16),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(17),
      Q => config_d0(17),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(18),
      Q => config_d0(18),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(19),
      Q => config_d0(19),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(1),
      Q => config_d0(1),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(20),
      Q => config_d0(20),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(21),
      Q => config_d0(21),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(22),
      Q => config_d0(22),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(23),
      Q => config_d0(23),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(24),
      Q => config_d0(24),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(25),
      Q => config_d0(25),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(26),
      Q => config_d0(26),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(27),
      Q => config_d0(27),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(28),
      Q => config_d0(28),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(29),
      Q => config_d0(29),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(2),
      Q => config_d0(2),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(30),
      Q => config_d0(30),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(31),
      Q => config_d0(31),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(3),
      Q => config_d0(3),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(4),
      Q => config_d0(4),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(5),
      Q => config_d0(5),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(6),
      Q => config_d0(6),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(7),
      Q => config_d0(7),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(8),
      Q => config_d0(8),
      R => '0'
    );
\fold.gen_wdata[0].ip_wdata_wide_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0\,
      D => wdata(9),
      Q => config_d0(9),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(0),
      Q => config_d0(32),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(1),
      Q => config_d0(33),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(2),
      Q => config_d0(34),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(3),
      Q => config_d0(35),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(4),
      Q => config_d0(36),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(5),
      Q => config_d0(37),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(6),
      Q => config_d0(38),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(7),
      Q => config_d0(39),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(8),
      Q => config_d0(40),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(9),
      Q => config_d0(41),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(10),
      Q => config_d0(42),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(11),
      Q => config_d0(43),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(12),
      Q => config_d0(44),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(13),
      Q => config_d0(45),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(14),
      Q => config_d0(46),
      R => '0'
    );
\fold.gen_wdata[1].ip_wdata_wide_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => awaddr(0),
      D => wdata(15),
      Q => config_d0(47),
      R => '0'
    );
\fold.internal_rfold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => araddr(0),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => \^fold.internal_rfold\,
      O => \fold.internal_rfold[0]_i_1_n_0\
    );
\fold.internal_rfold_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \fold.internal_rfold[0]_i_1_n_0\,
      Q => \^fold.internal_rfold\,
      R => '0'
    );
\ip_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(1),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(1),
      O => ip_addr0(0)
    );
\ip_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(2),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(2),
      O => ip_addr0(1)
    );
\ip_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(3),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(3),
      O => ip_addr0(2)
    );
\ip_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(4),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(4),
      O => ip_addr0(3)
    );
\ip_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(5),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(5),
      O => ip_addr0(4)
    );
\ip_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(6),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(6),
      O => ip_addr0(5)
    );
\ip_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(7),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(7),
      O => ip_addr0(6)
    );
\ip_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000080"
    )
        port map (
      I0 => awaddr(0),
      I1 => wvalid,
      I2 => awvalid,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[0]\,
      I5 => arvalid,
      O => \ip_addr[7]_i_1_n_0\
    );
\ip_addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => awaddr(8),
      I1 => \ip_addr[7]_i_3_n_0\,
      I2 => araddr(8),
      O => ip_addr0(7)
    );
\ip_addr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFDFD"
    )
        port map (
      I0 => arvalid,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => awvalid,
      I4 => wvalid,
      O => \ip_addr[7]_i_3_n_0\
    );
\ip_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(0),
      Q => \^q\(0),
      R => '0'
    );
\ip_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(1),
      Q => \^q\(1),
      R => '0'
    );
\ip_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(2),
      Q => \^q\(2),
      R => '0'
    );
\ip_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(3),
      Q => \^q\(3),
      R => '0'
    );
\ip_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(4),
      Q => \^q\(4),
      R => '0'
    );
\ip_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(5),
      Q => \^q\(5),
      R => '0'
    );
\ip_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(6),
      Q => \^q\(6),
      R => '0'
    );
\ip_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \ip_addr[7]_i_1_n_0\,
      D => ip_addr0(7),
      Q => \^q\(7),
      R => '0'
    );
ip_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000C000C000C"
    )
        port map (
      I0 => awaddr(0),
      I1 => arvalid,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => awvalid,
      I5 => wvalid,
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
ip_wen_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => wvalid,
      I1 => awvalid,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => awaddr(0),
      O => write_to_last_fold
    );
ip_wen_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_to_last_fold,
      Q => \^webwe\(0),
      R => '0'
    );
mem_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^config_ce\,
      I2 => mem_reg(0),
      O => ADDRARDADDR(0)
    );
mem_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^config_ce\,
      I2 => mem_reg(7),
      O => ADDRARDADDR(7)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^config_ce\,
      I2 => mem_reg(6),
      O => ADDRARDADDR(6)
    );
mem_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^config_ce\,
      I2 => mem_reg(5),
      O => ADDRARDADDR(5)
    );
mem_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^config_ce\,
      I2 => mem_reg(4),
      O => ADDRARDADDR(4)
    );
mem_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^config_ce\,
      I2 => mem_reg(3),
      O => ADDRARDADDR(3)
    );
mem_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^config_ce\,
      I2 => mem_reg(2),
      O => ADDRARDADDR(2)
    );
mem_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^config_ce\,
      I2 => mem_reg(1),
      O => ADDRARDADDR(1)
    );
\rack_shift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^config_ce\,
      I1 => \^webwe\(0),
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
\rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(16),
      Q => rdata(16)
    );
\rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(17),
      Q => rdata(17)
    );
\rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(18),
      Q => rdata(18)
    );
\rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(19),
      Q => rdata(19)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(1),
      Q => rdata(1)
    );
\rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(20),
      Q => rdata(20)
    );
\rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(21),
      Q => rdata(21)
    );
\rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(22),
      Q => rdata(22)
    );
\rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(23),
      Q => rdata(23)
    );
\rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(24),
      Q => rdata(24)
    );
\rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(25),
      Q => rdata(25)
    );
\rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(26),
      Q => rdata(26)
    );
\rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(27),
      Q => rdata(27)
    );
\rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(28),
      Q => rdata(28)
    );
\rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(29),
      Q => rdata(29)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(2),
      Q => rdata(2)
    );
\rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(30),
      Q => rdata(30)
    );
\rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => E(0),
      CLR => bvalid_i_2_n_0,
      D => D(31),
      Q => rdata(31)
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
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00111111CCDCDCDC"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => arvalid,
      I3 => awvalid,
      I4 => wvalid,
      I5 => \state[1]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000BAAA"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => awvalid,
      I3 => wvalid,
      I4 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF00088880000"
    )
        port map (
      I0 => bready,
      I1 => \^bvalid\,
      I2 => rready,
      I3 => \^rvalid\,
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aclk,
      CE => '1',
      CLR => bvalid_i_2_n_0,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_d0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_0 : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    \rack_shift_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC;
    \fold.internal_rfold\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp is
  signal enb0 : STD_LOGIC;
  signal enqb0 : STD_LOGIC;
  signal \^m_axis_0_tdata\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d48";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d48";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 6912;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/singleblock.mem/use_ram.sdp.ram/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 47;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 47;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[9]_i_1\ : label is "soft_lutpair15";
begin
  m_axis_0_tdata(47 downto 0) <= \^m_axis_0_tdata\(47 downto 0);
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
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
      INIT_00 => X"0000999EEE777FFF0000AAAEEE77777700004449995557770000333999766520",
      INIT_01 => X"0000444BBB4447770000999EEE7777770000999999777CDC0000111999555EEE",
      INIT_02 => X"0000777DDDD30FDD0000777DDD65399B0000777C002149990000333999777000",
      INIT_03 => X"0000111999B64A9D0000777999771999000077799927E3330000000999C43212",
      INIT_04 => X"0000CCC547BB5F76000022012E1BCE070000777AAA6D69B90000555999F1A222",
      INIT_05 => X"0000EEEA764DE7100000999222164FD0000099956F7773120000FFF0610DA777",
      INIT_06 => X"0000E299997779990000EEE7F51F66C2000099921D026E4C0000999433716BDE",
      INIT_07 => X"000091A2222AD22200009A9555D0C4440000F50222707CCC0000452999757999",
      INIT_08 => X"0000EA299977799900005CA3330CB4440000F04444CFD5550000C649991DFBBB",
      INIT_09 => X"0000151222777999000030D11133399900007D3AAA99900C0000706999999999",
      INIT_0A => X"0000EC6FFF777AAA00002F52224449990000676999CCC00000006FE222777000",
      INIT_0B => X"0000163577076FFF0000FAA5D0777FFF0000DB21DD777D9A0000CD2999999BBB",
      INIT_0C => X"000093B777DBB9990000F99577777FFF0000FF2EDE6E799900009C0FB5FE7999",
      INIT_0D => X"0000777BBB3344440000737333777EEE0000AF477763799900001B0777BBB999",
      INIT_0E => X"0000CCCECDCCC7770000777777EEE6660000777777002DDD0000222DDD002777",
      INIT_0F => X"0000EEE999B997770000CCC77777766600004477777776660000333777575111",
      INIT_10 => X"00009990004445550000999222333777000099E999999666000099B999BBB666",
      INIT_11 => X"0000FFFDDCF227770000FFF000AAA77700009990DDAAD7770000999AB9333666",
      INIT_12 => X"00005E1666777FA40000CCC444777CBC0000555666777BAA0000405444777F5A",
      INIT_13 => X"000077777777794C0000BBB444777A4900009994446665DD0000666777777BF1",
      INIT_14 => X"000044499CEFE0000000000C9F555E000000BBB1EFAAACEF0000606555777A41",
      INIT_15 => X"0000999EBE6763330000DDDFDA666999000099999977799900009990CCFEE222",
      INIT_16 => X"0000774DFF737999000042443E0219990000BBB515CCC9990000CCC90CBBB999",
      INIT_17 => X"0000FFFF31FFF0000000EEECB0CCCDDD0000400B10DDD9990000777FC9777999",
      INIT_18 => X"000003A9999BBD4B00000EE93F36011100007772297773330000777C93757422",
      INIT_19 => X"00007ED9995554990000E63999DDDA510000E33999999D0C0000BBBAAAFFD426",
      INIT_1A => X"000071799999935A00007F799966691D0000D5D999EEED9900004D7999999B91",
      INIT_1B => X"00009997779997770000FFF777CCCEEE00009997776663110000000777999777",
      INIT_1C => X"0000222777AAA00000002227770007770000AAA777666F1E0000999777444777",
      INIT_1D => X"0000C031CE4772220000FF71CF30D2220000673676E3C7770000999777AAAEEE",
      INIT_1E => X"0000E7C7473F177700003DCCC17673330000075DF15D011100006C0577BCC677",
      INIT_1F => X"0000433DDDABAAAA0000644BBBADE222000065157F7670000000E17642ED7000",
      INIT_20 => X"0000AAA777AAA9990000CCC447AAA9990000333DDDBECAAA0000666444444442",
      INIT_21 => X"0000EEE777555BBB0000DDD777FFFEEE000077777777722200007774447772B3",
      INIT_22 => X"0000777777777333000077777777766600007772252222220000777777777222",
      INIT_23 => X"0000EEEEEE0009990000EEE5EF55599A00007777341112200000222555555999",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"10",
      ADDRARDADDR(13 downto 6) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 14) => B"10",
      ADDRBWRADDR(13 downto 6) => Q(7 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => config_d0(31 downto 0),
      DIBDI(31 downto 16) => B"1111111111111111",
      DIBDI(15 downto 0) => config_d0(47 downto 32),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => \^m_axis_0_tdata\(31 downto 0),
      DOBDO(31 downto 16) => NLW_mem_reg_DOBDO_UNCONNECTED(31 downto 16),
      DOBDO(15 downto 0) => \^m_axis_0_tdata\(47 downto 32),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => enb0,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => enqb0,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => WEBWE(0),
      WEBWE(6) => WEBWE(0),
      WEBWE(5) => WEBWE(0),
      WEBWE(4) => WEBWE(0),
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_0,
      I1 => m_axis_0_tready,
      I2 => config_ce,
      O => enb0
    );
mem_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => mem_reg_0,
      I1 => m_axis_0_tready,
      I2 => \rack_shift_reg[0]_0\,
      O => enqb0
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(32),
      I1 => \^m_axis_0_tdata\(0),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(42),
      I1 => \^m_axis_0_tdata\(10),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(43),
      I1 => \^m_axis_0_tdata\(11),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(44),
      I1 => \^m_axis_0_tdata\(12),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(45),
      I1 => \^m_axis_0_tdata\(13),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(46),
      I1 => \^m_axis_0_tdata\(14),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(47),
      I1 => \^m_axis_0_tdata\(15),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(16),
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(17),
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(18),
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(19),
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(33),
      I1 => \^m_axis_0_tdata\(1),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(20),
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(21),
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(22),
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(23),
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(24),
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(25),
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(26),
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(27),
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(28),
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(29),
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(34),
      I1 => \^m_axis_0_tdata\(2),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(30),
      O => D(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fold.internal_rfold\,
      I1 => \rdata_reg[31]\,
      I2 => \^m_axis_0_tdata\(31),
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(35),
      I1 => \^m_axis_0_tdata\(3),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(36),
      I1 => \^m_axis_0_tdata\(4),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(37),
      I1 => \^m_axis_0_tdata\(5),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(38),
      I1 => \^m_axis_0_tdata\(6),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(39),
      I1 => \^m_axis_0_tdata\(7),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(40),
      I1 => \^m_axis_0_tdata\(8),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \^m_axis_0_tdata\(41),
      I1 => \^m_axis_0_tdata\(9),
      I2 => \rdata_reg[31]\,
      I3 => \fold.internal_rfold\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    config_rack : out STD_LOGIC;
    \use_ram.strm0_addr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tvalid_pipe0_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    config_d0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    config_ce : in STD_LOGIC;
    rready : in STD_LOGIC;
    \fold.internal_rfold\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock is
  signal \^config_rack\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \rack_shift_reg[0]_0\ : STD_LOGIC;
  signal strm0_incr_en : STD_LOGIC;
  signal \tvalid_pipe0[0]_i_1_n_0\ : STD_LOGIC;
  signal \tvalid_pipe0[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tvalid_pipe0_reg[1]_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \use_ram.strm0_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \^use_ram.strm0_addr_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tvalid_pipe0[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tvalid_pipe0[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \use_ram.strm0_addr[7]_i_5\ : label is "soft_lutpair24";
begin
  config_rack <= \^config_rack\;
  \tvalid_pipe0_reg[1]_0\ <= \^tvalid_pipe0_reg[1]_0\;
  \use_ram.strm0_addr_reg[7]_0\(7 downto 0) <= \^use_ram.strm0_addr_reg[7]_0\(7 downto 0);
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
\use_ram.sdp.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      D(31 downto 0) => D(31 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      WEBWE(0) => WEBWE(0),
      aclk => aclk,
      config_ce => config_ce,
      config_d0(47 downto 0) => config_d0(47 downto 0),
      \fold.internal_rfold\ => \fold.internal_rfold\,
      m_axis_0_tdata(47 downto 0) => m_axis_0_tdata(47 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      mem_reg_0 => \^tvalid_pipe0_reg[1]_0\,
      \rack_shift_reg[0]_0\ => \rack_shift_reg[0]_0\,
      \rdata_reg[31]\ => \^config_rack\
    );
\use_ram.strm0_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(0),
      O => \p_0_in__0\(0)
    );
\use_ram.strm0_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(1),
      O => \p_0_in__0\(1)
    );
\use_ram.strm0_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(1),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(2),
      O => \p_0_in__0\(2)
    );
\use_ram.strm0_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(2),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(1),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(3),
      O => \p_0_in__0\(3)
    );
\use_ram.strm0_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(3),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(1),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(2),
      I4 => \^use_ram.strm0_addr_reg[7]_0\(4),
      O => \p_0_in__0\(4)
    );
\use_ram.strm0_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(4),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(2),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(1),
      I4 => \^use_ram.strm0_addr_reg[7]_0\(3),
      I5 => \^use_ram.strm0_addr_reg[7]_0\(5),
      O => \p_0_in__0\(5)
    );
\use_ram.strm0_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(5),
      I1 => \use_ram.strm0_addr[7]_i_5_n_0\,
      I2 => \^use_ram.strm0_addr_reg[7]_0\(4),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(6),
      O => \p_0_in__0\(6)
    );
\use_ram.strm0_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(2),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(1),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(3),
      I4 => \use_ram.strm0_addr[7]_i_4_n_0\,
      I5 => aresetn,
      O => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_0_tready,
      I1 => \^tvalid_pipe0_reg[1]_0\,
      O => strm0_incr_en
    );
\use_ram.strm0_addr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(6),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(4),
      I2 => \use_ram.strm0_addr[7]_i_5_n_0\,
      I3 => \^use_ram.strm0_addr_reg[7]_0\(5),
      I4 => \^use_ram.strm0_addr_reg[7]_0\(7),
      O => \p_0_in__0\(7)
    );
\use_ram.strm0_addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(7),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(6),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(4),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(5),
      I4 => \^tvalid_pipe0_reg[1]_0\,
      I5 => m_axis_0_tready,
      O => \use_ram.strm0_addr[7]_i_4_n_0\
    );
\use_ram.strm0_addr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^use_ram.strm0_addr_reg[7]_0\(2),
      I1 => \^use_ram.strm0_addr_reg[7]_0\(0),
      I2 => \^use_ram.strm0_addr_reg[7]_0\(1),
      I3 => \^use_ram.strm0_addr_reg[7]_0\(3),
      O => \use_ram.strm0_addr[7]_i_5_n_0\
    );
\use_ram.strm0_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(0),
      Q => \^use_ram.strm0_addr_reg[7]_0\(0),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(1),
      Q => \^use_ram.strm0_addr_reg[7]_0\(1),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(2),
      Q => \^use_ram.strm0_addr_reg[7]_0\(2),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(3),
      Q => \^use_ram.strm0_addr_reg[7]_0\(3),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(4),
      Q => \^use_ram.strm0_addr_reg[7]_0\(4),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(5),
      Q => \^use_ram.strm0_addr_reg[7]_0\(5),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(6),
      Q => \^use_ram.strm0_addr_reg[7]_0\(6),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
\use_ram.strm0_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => strm0_incr_en,
      D => \p_0_in__0\(7),
      Q => \^use_ram.strm0_addr_reg[7]_0\(7),
      R => \use_ram.strm0_addr[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  port (
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \tvalid_pipe0_reg[1]\ : out STD_LOGIC;
    wready : out STD_LOGIC;
    arready : out STD_LOGIC;
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bvalid : out STD_LOGIC;
    rvalid : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axis_0_tready : in STD_LOGIC;
    arvalid : in STD_LOGIC;
    awvalid : in STD_LOGIC;
    wvalid : in STD_LOGIC;
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rready : in STD_LOGIC;
    araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream is
  signal config_address : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal config_ce : STD_LOGIC;
  signal config_d0 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal config_if_n_10 : STD_LOGIC;
  signal config_if_n_11 : STD_LOGIC;
  signal config_if_n_12 : STD_LOGIC;
  signal config_if_n_13 : STD_LOGIC;
  signal config_if_n_14 : STD_LOGIC;
  signal config_if_n_15 : STD_LOGIC;
  signal config_if_n_8 : STD_LOGIC;
  signal config_if_n_9 : STD_LOGIC;
  signal config_rack : STD_LOGIC;
  signal config_we : STD_LOGIC;
  signal \fold.internal_rfold\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal \singleblock.mem_n_58\ : STD_LOGIC;
  signal \use_ram.strm0_addr_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
config_if: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
     port map (
      ADDRARDADDR(7) => config_if_n_8,
      ADDRARDADDR(6) => config_if_n_9,
      ADDRARDADDR(5) => config_if_n_10,
      ADDRARDADDR(4) => config_if_n_11,
      ADDRARDADDR(3) => config_if_n_12,
      ADDRARDADDR(2) => config_if_n_13,
      ADDRARDADDR(1) => config_if_n_14,
      ADDRARDADDR(0) => config_if_n_15,
      D(31 downto 0) => p_0_in(31 downto 0),
      E(0) => \singleblock.mem_n_58\,
      Q(7 downto 0) => config_address(7 downto 0),
      WEBWE(0) => config_we,
      aclk => aclk,
      araddr(8 downto 0) => araddr(8 downto 0),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(8 downto 0) => awaddr(8 downto 0),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      config_ce => config_ce,
      config_d0(47 downto 0) => config_d0(47 downto 0),
      config_rack => config_rack,
      \fold.internal_rfold\ => \fold.internal_rfold\,
      mem_reg(7 downto 0) => \use_ram.strm0_addr_reg\(7 downto 0),
      p_1_out => p_1_out,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => wready,
      wvalid => wvalid
    );
\singleblock.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
     port map (
      ADDRARDADDR(7) => config_if_n_8,
      ADDRARDADDR(6) => config_if_n_9,
      ADDRARDADDR(5) => config_if_n_10,
      ADDRARDADDR(4) => config_if_n_11,
      ADDRARDADDR(3) => config_if_n_12,
      ADDRARDADDR(2) => config_if_n_13,
      ADDRARDADDR(1) => config_if_n_14,
      ADDRARDADDR(0) => config_if_n_15,
      D(31 downto 0) => p_0_in(31 downto 0),
      E(0) => \singleblock.mem_n_58\,
      Q(7 downto 0) => config_address(7 downto 0),
      WEBWE(0) => config_we,
      aclk => aclk,
      aresetn => aresetn,
      config_ce => config_ce,
      config_d0(47 downto 0) => config_d0(47 downto 0),
      config_rack => config_rack,
      \fold.internal_rfold\ => \fold.internal_rfold\,
      m_axis_0_tdata(47 downto 0) => m_axis_0_tdata(47 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      p_1_out => p_1_out,
      rready => rready,
      \tvalid_pipe0_reg[1]_0\ => \tvalid_pipe0_reg[1]\,
      \use_ram.strm0_addr_reg[7]_0\(7 downto 0) => \use_ram.strm0_addr_reg\(7 downto 0)
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
    awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
    araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rready : in STD_LOGIC;
    rvalid : out STD_LOGIC;
    rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_0_tready : in STD_LOGIC;
    m_axis_0_tvalid : out STD_LOGIC;
    m_axis_0_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0,memstream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "memstream,Vivado 2020.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of m_axis_0_tdata : signal is "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite RDATA";
  attribute X_INTERFACE_PARAMETER of rdata : signal is "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 s_axilite RRESP";
  attribute X_INTERFACE_INFO of wdata : signal is "xilinx.com:interface:aximm:1.0 s_axilite WDATA";
  attribute X_INTERFACE_INFO of wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axilite WSTRB";
begin
  awready <= \^wready\;
  bresp(1) <= \<const0>\;
  bresp(0) <= \<const0>\;
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
      araddr(8 downto 0) => araddr(10 downto 2),
      aresetn => aresetn,
      arready => arready,
      arvalid => arvalid,
      awaddr(8 downto 0) => awaddr(10 downto 2),
      awvalid => awvalid,
      bready => bready,
      bvalid => bvalid,
      m_axis_0_tdata(47 downto 0) => m_axis_0_tdata(47 downto 0),
      m_axis_0_tready => m_axis_0_tready,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready => rready,
      rvalid => rvalid,
      \tvalid_pipe0_reg[1]\ => m_axis_0_tvalid,
      wdata(31 downto 0) => wdata(31 downto 0),
      wready => \^wready\,
      wvalid => wvalid
    );
end STRUCTURE;
