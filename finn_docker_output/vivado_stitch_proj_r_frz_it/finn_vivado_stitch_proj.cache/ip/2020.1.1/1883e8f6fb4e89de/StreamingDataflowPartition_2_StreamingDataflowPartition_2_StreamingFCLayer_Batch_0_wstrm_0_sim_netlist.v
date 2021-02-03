// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:46:58 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    awready,
    awvalid,
    awaddr,
    awprot,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    araddr,
    arprot,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [10:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [10:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 11, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [47:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [10:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [10:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream inst
       (.aclk(aclk),
        .araddr(araddr[10:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[10:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .\tvalid_pipe0_reg[1] (m_axis_0_tvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if
   (wready,
    arready,
    WEBWE,
    rvalid,
    bvalid,
    \fold.internal_rfold ,
    config_ce,
    p_1_out,
    ADDRARDADDR,
    Q,
    rdata,
    config_d0,
    aclk,
    E,
    config_rack,
    mem_reg,
    awaddr,
    araddr,
    wvalid,
    awvalid,
    arvalid,
    bready,
    rready,
    aresetn,
    D,
    wdata);
  output wready;
  output arready;
  output [0:0]WEBWE;
  output rvalid;
  output bvalid;
  output \fold.internal_rfold ;
  output config_ce;
  output p_1_out;
  output [7:0]ADDRARDADDR;
  output [7:0]Q;
  output [31:0]rdata;
  output [47:0]config_d0;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [7:0]mem_reg;
  input [8:0]awaddr;
  input [8:0]araddr;
  input wvalid;
  input awvalid;
  input arvalid;
  input bready;
  input rready;
  input aresetn;
  input [31:0]D;
  input [31:0]wdata;

  wire [7:0]ADDRARDADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]WEBWE;
  wire aclk;
  wire [8:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [8:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire [47:0]config_d0;
  wire config_rack;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.internal_rfold ;
  wire \fold.internal_rfold[0]_i_1_n_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [7:0]ip_addr0;
  wire \ip_addr[7]_i_1_n_0 ;
  wire \ip_addr[7]_i_3_n_0 ;
  wire ip_en_i_1_n_0;
  wire [7:0]mem_reg;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [31:0]wdata;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    arready_i_1
       (.I0(wvalid),
        .I1(awvalid),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[0] ),
        .I4(arvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    awready_i_1
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(awvalid),
        .I3(wvalid),
        .O(internal_wen));
  FDRE awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_wen),
        .Q(wready),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(wready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(aresetn),
        .O(bvalid_i_2_n_0));
  FDCE bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[0]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(config_d0[0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(config_d0[10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(config_d0[11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(config_d0[12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(config_d0[13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(config_d0[14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(config_d0[15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(config_d0[16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(config_d0[17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(config_d0[18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(config_d0[19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(config_d0[1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(config_d0[20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(config_d0[21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(config_d0[22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(config_d0[23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(config_d0[24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(config_d0[25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(config_d0[26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(config_d0[27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(config_d0[28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(config_d0[29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(config_d0[2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(config_d0[30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(config_d0[31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(config_d0[3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(config_d0[4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(config_d0[5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(config_d0[6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(config_d0[7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(config_d0[8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(config_d0[9]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[0]),
        .Q(config_d0[32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[1]),
        .Q(config_d0[33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[2]),
        .Q(config_d0[34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[3]),
        .Q(config_d0[35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[4]),
        .Q(config_d0[36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[5]),
        .Q(config_d0[37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[6]),
        .Q(config_d0[38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[7]),
        .Q(config_d0[39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[8]),
        .Q(config_d0[40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[9]),
        .Q(config_d0[41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[10]),
        .Q(config_d0[42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[11]),
        .Q(config_d0[43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[12]),
        .Q(config_d0[44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[13]),
        .Q(config_d0[45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[14]),
        .Q(config_d0[46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(aclk),
        .CE(awaddr[0]),
        .D(wdata[15]),
        .Q(config_d0[47]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \fold.internal_rfold[0]_i_1 
       (.I0(araddr[0]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(\fold.internal_rfold ),
        .O(\fold.internal_rfold[0]_i_1_n_0 ));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fold.internal_rfold[0]_i_1_n_0 ),
        .Q(\fold.internal_rfold ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[6]));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[0]),
        .I1(wvalid),
        .I2(awvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(arvalid),
        .O(\ip_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_2 
       (.I0(awaddr[8]),
        .I1(\ip_addr[7]_i_3_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[7]_i_3 
       (.I0(arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(awvalid),
        .I4(wvalid),
        .O(\ip_addr[7]_i_3_n_0 ));
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(aclk),
        .CE(\ip_addr[7]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000A000C000C000C)) 
    ip_en_i_1
       (.I0(awaddr[0]),
        .I1(arvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(awvalid),
        .I5(wvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    ip_wen_i_1
       (.I0(wvalid),
        .I1(awvalid),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(awaddr[0]),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(WEBWE),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(mem_reg[0]),
        .O(ADDRARDADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_3
       (.I0(Q[7]),
        .I1(config_ce),
        .I2(mem_reg[7]),
        .O(ADDRARDADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_4
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(mem_reg[6]),
        .O(ADDRARDADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_5
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(mem_reg[5]),
        .O(ADDRARDADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_6
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(mem_reg[4]),
        .O(ADDRARDADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_7
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(mem_reg[3]),
        .O(ADDRARDADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_8
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(mem_reg[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(mem_reg[1]),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(WEBWE),
        .O(p_1_out));
  FDCE \rdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[31]),
        .Q(rdata[31]));
  FDCE \rdata_reg[3] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE \rdata_reg[8] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(config_rack),
        .Q(rvalid));
  LUT6 #(
    .INIT(64'h00111111CCDCDCDC)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(arvalid),
        .I3(awvalid),
        .I4(wvalid),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1000BAAA)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(awvalid),
        .I3(wvalid),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF00088880000)) 
    \state[1]_i_2 
       (.I0(bready),
        .I1(bvalid),
        .I2(rready),
        .I3(rvalid),
        .I4(\state_reg_n_0_[1] ),
        .I5(\state_reg_n_0_[0] ),
        .O(\state[1]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream
   (m_axis_0_tdata,
    \tvalid_pipe0_reg[1] ,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    aresetn,
    aclk,
    m_axis_0_tready,
    arvalid,
    awvalid,
    wvalid,
    wdata,
    awaddr,
    rready,
    araddr,
    bready);
  output [47:0]m_axis_0_tdata;
  output \tvalid_pipe0_reg[1] ;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input aresetn;
  input aclk;
  input m_axis_0_tready;
  input arvalid;
  input awvalid;
  input wvalid;
  input [31:0]wdata;
  input [8:0]awaddr;
  input rready;
  input [8:0]araddr;
  input bready;

  wire aclk;
  wire [8:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [8:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [7:0]config_address;
  wire config_ce;
  wire [47:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire config_we;
  wire \fold.internal_rfold ;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [31:0]p_0_in;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_58 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [7:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.ADDRARDADDR({config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11,config_if_n_12,config_if_n_13,config_if_n_14,config_if_n_15}),
        .D(p_0_in),
        .E(\singleblock.mem_n_58 ),
        .Q(config_address),
        .WEBWE(config_we),
        .aclk(aclk),
        .araddr(araddr),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_d0(config_d0),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .mem_reg(\use_ram.strm0_addr_reg ),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock \singleblock.mem 
       (.ADDRARDADDR({config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11,config_if_n_12,config_if_n_13,config_if_n_14,config_if_n_15}),
        .D(p_0_in),
        .E(\singleblock.mem_n_58 ),
        .Q(config_address),
        .WEBWE(config_we),
        .aclk(aclk),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_d0(config_d0),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .\use_ram.strm0_addr_reg[7]_0 (\use_ram.strm0_addr_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
   (m_axis_0_tdata,
    config_rack,
    \use_ram.strm0_addr_reg[7]_0 ,
    \tvalid_pipe0_reg[1]_0 ,
    E,
    D,
    aclk,
    ADDRARDADDR,
    Q,
    config_d0,
    WEBWE,
    p_1_out,
    aresetn,
    m_axis_0_tready,
    config_ce,
    rready,
    \fold.internal_rfold );
  output [47:0]m_axis_0_tdata;
  output config_rack;
  output [7:0]\use_ram.strm0_addr_reg[7]_0 ;
  output \tvalid_pipe0_reg[1]_0 ;
  output [0:0]E;
  output [31:0]D;
  input aclk;
  input [7:0]ADDRARDADDR;
  input [7:0]Q;
  input [47:0]config_d0;
  input [0:0]WEBWE;
  input p_1_out;
  input aresetn;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input \fold.internal_rfold ;

  wire [7:0]ADDRARDADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]WEBWE;
  wire aclk;
  wire aresetn;
  wire config_ce;
  wire [47:0]config_d0;
  wire config_rack;
  wire \fold.internal_rfold ;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [7:0]p_0_in__0;
  wire p_1_out;
  wire [1:1]p_2_in;
  wire \rack_shift_reg[0]_0 ;
  wire rready;
  wire strm0_incr_en;
  wire \tvalid_pipe0[0]_i_1_n_0 ;
  wire \tvalid_pipe0[1]_i_1_n_0 ;
  wire \tvalid_pipe0_reg[1]_0 ;
  wire \use_ram.strm0_addr[7]_i_1_n_0 ;
  wire \use_ram.strm0_addr[7]_i_4_n_0 ;
  wire \use_ram.strm0_addr[7]_i_5_n_0 ;
  wire [7:0]\use_ram.strm0_addr_reg[7]_0 ;

  FDRE \rack_shift_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\rack_shift_reg[0]_0 ),
        .R(1'b0));
  FDRE \rack_shift_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rack_shift_reg[0]_0 ),
        .Q(config_rack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \tvalid_pipe0[1]_i_1 
       (.I0(\tvalid_pipe0_reg[1]_0 ),
        .I1(m_axis_0_tready),
        .I2(p_2_in),
        .I3(aresetn),
        .O(\tvalid_pipe0[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tvalid_pipe0_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tvalid_pipe0[0]_i_1_n_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tvalid_pipe0_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tvalid_pipe0[1]_i_1_n_0 ),
        .Q(\tvalid_pipe0_reg[1]_0 ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp \use_ram.sdp.ram 
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Q(Q),
        .WEBWE(WEBWE),
        .aclk(aclk),
        .config_ce(config_ce),
        .config_d0(config_d0),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0(\tvalid_pipe0_reg[1]_0 ),
        .\rack_shift_reg[0]_0 (\rack_shift_reg[0]_0 ),
        .\rdata_reg[31] (config_rack));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_ram.strm0_addr[1]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_ram.strm0_addr[2]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [1]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \use_ram.strm0_addr[3]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [2]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [1]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \use_ram.strm0_addr[4]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [3]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [1]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [2]),
        .I4(\use_ram.strm0_addr_reg[7]_0 [4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \use_ram.strm0_addr[5]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [4]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [2]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [1]),
        .I4(\use_ram.strm0_addr_reg[7]_0 [3]),
        .I5(\use_ram.strm0_addr_reg[7]_0 [5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \use_ram.strm0_addr[6]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [5]),
        .I1(\use_ram.strm0_addr[7]_i_5_n_0 ),
        .I2(\use_ram.strm0_addr_reg[7]_0 [4]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \use_ram.strm0_addr[7]_i_1 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [2]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [1]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [3]),
        .I4(\use_ram.strm0_addr[7]_i_4_n_0 ),
        .I5(aresetn),
        .O(\use_ram.strm0_addr[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \use_ram.strm0_addr[7]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\tvalid_pipe0_reg[1]_0 ),
        .O(strm0_incr_en));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \use_ram.strm0_addr[7]_i_3 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [6]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [4]),
        .I2(\use_ram.strm0_addr[7]_i_5_n_0 ),
        .I3(\use_ram.strm0_addr_reg[7]_0 [5]),
        .I4(\use_ram.strm0_addr_reg[7]_0 [7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    \use_ram.strm0_addr[7]_i_4 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [7]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [6]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [4]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [5]),
        .I4(\tvalid_pipe0_reg[1]_0 ),
        .I5(m_axis_0_tready),
        .O(\use_ram.strm0_addr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \use_ram.strm0_addr[7]_i_5 
       (.I0(\use_ram.strm0_addr_reg[7]_0 [2]),
        .I1(\use_ram.strm0_addr_reg[7]_0 [0]),
        .I2(\use_ram.strm0_addr_reg[7]_0 [1]),
        .I3(\use_ram.strm0_addr_reg[7]_0 [3]),
        .O(\use_ram.strm0_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[0] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[0]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [0]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[1] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[1]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [1]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[2] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[2]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [2]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[3] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[3]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [3]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[4] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[4]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [4]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[5] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[5]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [5]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[6] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[6]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [6]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[7] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in__0[7]),
        .Q(\use_ram.strm0_addr_reg[7]_0 [7]),
        .R(\use_ram.strm0_addr[7]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
   (m_axis_0_tdata,
    D,
    aclk,
    ADDRARDADDR,
    Q,
    config_d0,
    WEBWE,
    mem_reg_0,
    m_axis_0_tready,
    config_ce,
    \rack_shift_reg[0]_0 ,
    \rdata_reg[31] ,
    \fold.internal_rfold );
  output [47:0]m_axis_0_tdata;
  output [31:0]D;
  input aclk;
  input [7:0]ADDRARDADDR;
  input [7:0]Q;
  input [47:0]config_d0;
  input [0:0]WEBWE;
  input mem_reg_0;
  input m_axis_0_tready;
  input config_ce;
  input \rack_shift_reg[0]_0 ;
  input \rdata_reg[31] ;
  input \fold.internal_rfold ;

  wire [7:0]ADDRARDADDR;
  wire [31:0]D;
  wire [7:0]Q;
  wire [0:0]WEBWE;
  wire aclk;
  wire config_ce;
  wire [47:0]config_d0;
  wire enb0;
  wire enqb0;
  wire \fold.internal_rfold ;
  wire [47:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_0;
  wire \rack_shift_reg[0]_0 ;
  wire \rdata_reg[31] ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d48" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "6912" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "47" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "47" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000999EEE777FFF0000AAAEEE77777700004449995557770000333999766520),
    .INIT_01(256'h0000444BBB4447770000999EEE7777770000999999777CDC0000111999555EEE),
    .INIT_02(256'h0000777DDDD30FDD0000777DDD65399B0000777C002149990000333999777000),
    .INIT_03(256'h0000111999B64A9D0000777999771999000077799927E3330000000999C43212),
    .INIT_04(256'h0000CCC547BB5F76000022012E1BCE070000777AAA6D69B90000555999F1A222),
    .INIT_05(256'h0000EEEA764DE7100000999222164FD0000099956F7773120000FFF0610DA777),
    .INIT_06(256'h0000E299997779990000EEE7F51F66C2000099921D026E4C0000999433716BDE),
    .INIT_07(256'h000091A2222AD22200009A9555D0C4440000F50222707CCC0000452999757999),
    .INIT_08(256'h0000EA299977799900005CA3330CB4440000F04444CFD5550000C649991DFBBB),
    .INIT_09(256'h0000151222777999000030D11133399900007D3AAA99900C0000706999999999),
    .INIT_0A(256'h0000EC6FFF777AAA00002F52224449990000676999CCC00000006FE222777000),
    .INIT_0B(256'h0000163577076FFF0000FAA5D0777FFF0000DB21DD777D9A0000CD2999999BBB),
    .INIT_0C(256'h000093B777DBB9990000F99577777FFF0000FF2EDE6E799900009C0FB5FE7999),
    .INIT_0D(256'h0000777BBB3344440000737333777EEE0000AF477763799900001B0777BBB999),
    .INIT_0E(256'h0000CCCECDCCC7770000777777EEE6660000777777002DDD0000222DDD002777),
    .INIT_0F(256'h0000EEE999B997770000CCC77777766600004477777776660000333777575111),
    .INIT_10(256'h00009990004445550000999222333777000099E999999666000099B999BBB666),
    .INIT_11(256'h0000FFFDDCF227770000FFF000AAA77700009990DDAAD7770000999AB9333666),
    .INIT_12(256'h00005E1666777FA40000CCC444777CBC0000555666777BAA0000405444777F5A),
    .INIT_13(256'h000077777777794C0000BBB444777A4900009994446665DD0000666777777BF1),
    .INIT_14(256'h000044499CEFE0000000000C9F555E000000BBB1EFAAACEF0000606555777A41),
    .INIT_15(256'h0000999EBE6763330000DDDFDA666999000099999977799900009990CCFEE222),
    .INIT_16(256'h0000774DFF737999000042443E0219990000BBB515CCC9990000CCC90CBBB999),
    .INIT_17(256'h0000FFFF31FFF0000000EEECB0CCCDDD0000400B10DDD9990000777FC9777999),
    .INIT_18(256'h000003A9999BBD4B00000EE93F36011100007772297773330000777C93757422),
    .INIT_19(256'h00007ED9995554990000E63999DDDA510000E33999999D0C0000BBBAAAFFD426),
    .INIT_1A(256'h000071799999935A00007F799966691D0000D5D999EEED9900004D7999999B91),
    .INIT_1B(256'h00009997779997770000FFF777CCCEEE00009997776663110000000777999777),
    .INIT_1C(256'h0000222777AAA00000002227770007770000AAA777666F1E0000999777444777),
    .INIT_1D(256'h0000C031CE4772220000FF71CF30D2220000673676E3C7770000999777AAAEEE),
    .INIT_1E(256'h0000E7C7473F177700003DCCC17673330000075DF15D011100006C0577BCC677),
    .INIT_1F(256'h0000433DDDABAAAA0000644BBBADE222000065157F7670000000E17642ED7000),
    .INIT_20(256'h0000AAA777AAA9990000CCC447AAA9990000333DDDBECAAA0000666444444442),
    .INIT_21(256'h0000EEE777555BBB0000DDD777FFFEEE000077777777722200007774447772B3),
    .INIT_22(256'h0000777777777333000077777777766600007772252222220000777777777222),
    .INIT_23(256'h0000EEEEEE0009990000EEE5EF55599A00007777341112200000222555555999),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b0,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(config_d0[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,config_d0[47:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(m_axis_0_tdata[31:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[31:16],m_axis_0_tdata[47:32]}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(enb0),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(enqb0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_i_1
       (.I0(mem_reg_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_i_2
       (.I0(mem_reg_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]_0 ),
        .O(enqb0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[0]_i_1 
       (.I0(m_axis_0_tdata[32]),
        .I1(m_axis_0_tdata[0]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[10]_i_1 
       (.I0(m_axis_0_tdata[42]),
        .I1(m_axis_0_tdata[10]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[11]_i_1 
       (.I0(m_axis_0_tdata[43]),
        .I1(m_axis_0_tdata[11]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[12]_i_1 
       (.I0(m_axis_0_tdata[44]),
        .I1(m_axis_0_tdata[12]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[13]_i_1 
       (.I0(m_axis_0_tdata[45]),
        .I1(m_axis_0_tdata[13]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[14]_i_1 
       (.I0(m_axis_0_tdata[46]),
        .I1(m_axis_0_tdata[14]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[15]_i_1 
       (.I0(m_axis_0_tdata[47]),
        .I1(m_axis_0_tdata[15]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[16]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[17]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[18]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[19]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[1]_i_1 
       (.I0(m_axis_0_tdata[33]),
        .I1(m_axis_0_tdata[1]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[20]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[21]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[22]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[23]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[24]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[25]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[26]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[27]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[28]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[29]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[2]_i_1 
       (.I0(m_axis_0_tdata[34]),
        .I1(m_axis_0_tdata[2]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[30]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[31]_i_1 
       (.I0(\fold.internal_rfold ),
        .I1(\rdata_reg[31] ),
        .I2(m_axis_0_tdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[3]_i_1 
       (.I0(m_axis_0_tdata[35]),
        .I1(m_axis_0_tdata[3]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[4]_i_1 
       (.I0(m_axis_0_tdata[36]),
        .I1(m_axis_0_tdata[4]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[5]_i_1 
       (.I0(m_axis_0_tdata[37]),
        .I1(m_axis_0_tdata[5]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[6]_i_1 
       (.I0(m_axis_0_tdata[38]),
        .I1(m_axis_0_tdata[6]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[7]_i_1 
       (.I0(m_axis_0_tdata[39]),
        .I1(m_axis_0_tdata[7]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[8]_i_1 
       (.I0(m_axis_0_tdata[40]),
        .I1(m_axis_0_tdata[8]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata[9]_i_1 
       (.I0(m_axis_0_tdata[41]),
        .I1(m_axis_0_tdata[9]),
        .I2(\rdata_reg[31] ),
        .I3(\fold.internal_rfold ),
        .O(D[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
