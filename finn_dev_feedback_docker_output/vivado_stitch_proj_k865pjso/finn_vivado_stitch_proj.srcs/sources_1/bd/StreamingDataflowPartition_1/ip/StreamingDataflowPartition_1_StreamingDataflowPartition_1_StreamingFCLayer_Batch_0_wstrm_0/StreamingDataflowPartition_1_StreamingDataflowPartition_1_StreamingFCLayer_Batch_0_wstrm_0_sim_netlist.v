// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:06:38 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [11:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [11:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [11:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [11:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]\^rdata ;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7:0] = \^rdata [7:0];
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream inst
       (.aclk(aclk),
        .araddr(araddr[11:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[11:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rdata(\^rdata ),
        .rready(rready),
        .rvalid(rvalid),
        .\tvalid_pipe0_reg[1] (m_axis_0_tvalid),
        .wdata(wdata[7:0]),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if
   (config_ce,
    wready,
    arready,
    rvalid,
    bvalid,
    p_1_out,
    ADDRBWRADDR,
    Q,
    rdata,
    \no_fold.ip_wdata_wide_reg[7]_0 ,
    aclk,
    E,
    config_rack,
    awaddr,
    araddr,
    awvalid,
    wvalid,
    arvalid,
    bready,
    rready,
    mem_reg,
    aresetn,
    D,
    wdata);
  output config_ce;
  output wready;
  output arready;
  output rvalid;
  output bvalid;
  output p_1_out;
  output [9:0]ADDRBWRADDR;
  output [9:0]Q;
  output [7:0]rdata;
  output [7:0]\no_fold.ip_wdata_wide_reg[7]_0 ;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [9:0]awaddr;
  input [9:0]araddr;
  input awvalid;
  input wvalid;
  input arvalid;
  input bready;
  input rready;
  input [9:0]mem_reg;
  input aresetn;
  input [7:0]D;
  input [7:0]wdata;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [9:0]Q;
  wire aclk;
  wire [9:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [9:0]ip_addr0;
  wire \ip_addr[9]_i_2_n_0 ;
  wire ip_en_i_1_n_0;
  wire [9:0]mem_reg;
  wire [7:0]\no_fold.ip_wdata_wide_reg[7]_0 ;
  wire p_1_out;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [7:0]wdata;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000DCCC)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00111111AABABABA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(arvalid),
        .I3(wvalid),
        .I4(awvalid),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008888F0000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(bvalid),
        .I1(bready),
        .I2(rvalid),
        .I3(rready),
        .I4(state[1]),
        .I5(state[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .CLR(bvalid_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    arready_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(arvalid),
        .O(internal_ren));
  FDRE arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(write_to_last_fold));
  FDRE awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[0]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[9]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[9]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[9]_i_2_n_0 ));
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \ip_addr_reg[6] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \ip_addr_reg[7] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \ip_addr_reg[8] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \ip_addr_reg[9] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000000F8)) 
    ip_en_i_1
       (.I0(awvalid),
        .I1(wvalid),
        .I2(arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_10
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(mem_reg[2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_11
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(mem_reg[1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_12
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(mem_reg[0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_3
       (.I0(Q[9]),
        .I1(config_ce),
        .I2(mem_reg[9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_4
       (.I0(Q[8]),
        .I1(config_ce),
        .I2(mem_reg[8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_5
       (.I0(Q[7]),
        .I1(config_ce),
        .I2(mem_reg[7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_6
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(mem_reg[6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_7
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(mem_reg[5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_8
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(mem_reg[4]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_i_9
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(mem_reg[3]),
        .O(ADDRBWRADDR[3]));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(wready),
        .O(p_1_out));
  FDCE \rdata_reg[0] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[1] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[2] 
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(D[2]),
        .Q(rdata[2]));
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
  FDCE rvalid_reg
       (.C(aclk),
        .CE(E),
        .CLR(bvalid_i_2_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream
   (\tvalid_pipe0_reg[1] ,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    aresetn,
    aclk,
    arvalid,
    wvalid,
    awvalid,
    wdata,
    rready,
    awaddr,
    araddr,
    bready);
  output \tvalid_pipe0_reg[1] ;
  output [7:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [7:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input aresetn;
  input aclk;
  input arvalid;
  input wvalid;
  input awvalid;
  input [7:0]wdata;
  input rready;
  input [9:0]awaddr;
  input [9:0]araddr;
  input bready;

  wire aclk;
  wire [9:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [9:0]config_address;
  wire config_ce;
  wire [7:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_1_out;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_10 ;
  wire \singleblock.mem_n_11 ;
  wire \singleblock.mem_n_12 ;
  wire \singleblock.mem_n_13 ;
  wire \singleblock.mem_n_14 ;
  wire \singleblock.mem_n_15 ;
  wire \singleblock.mem_n_16 ;
  wire \singleblock.mem_n_17 ;
  wire \singleblock.mem_n_18 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [9:0]\use_ram.strm0_addr_reg ;
  wire [7:0]wdata;
  wire wready;
  wire wvalid;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_axi4lite_if config_if
       (.ADDRBWRADDR({config_if_n_6,config_if_n_7,config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11,config_if_n_12,config_if_n_13,config_if_n_14,config_if_n_15}),
        .D({\singleblock.mem_n_10 ,\singleblock.mem_n_11 ,\singleblock.mem_n_12 ,\singleblock.mem_n_13 ,\singleblock.mem_n_14 ,\singleblock.mem_n_15 ,\singleblock.mem_n_16 ,\singleblock.mem_n_17 }),
        .E(\singleblock.mem_n_18 ),
        .Q(config_address),
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
        .config_rack(config_rack),
        .mem_reg(\use_ram.strm0_addr_reg ),
        .\no_fold.ip_wdata_wide_reg[7]_0 (config_d0),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock \singleblock.mem 
       (.ADDRBWRADDR({config_if_n_6,config_if_n_7,config_if_n_8,config_if_n_9,config_if_n_10,config_if_n_11,config_if_n_12,config_if_n_13,config_if_n_14,config_if_n_15}),
        .D({\singleblock.mem_n_10 ,\singleblock.mem_n_11 ,\singleblock.mem_n_12 ,\singleblock.mem_n_13 ,\singleblock.mem_n_14 ,\singleblock.mem_n_15 ,\singleblock.mem_n_16 ,\singleblock.mem_n_17 }),
        .E(\singleblock.mem_n_18 ),
        .Q(config_address),
        .aclk(aclk),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg(config_d0),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .\use_ram.strm0_addr_reg[9]_0 (\use_ram.strm0_addr_reg ),
        .wready(wready));
endmodule

(* ORIG_REF_NAME = "memstream_singleblock" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_memstream_singleblock
   (m_axis_0_tdata,
    config_rack,
    \tvalid_pipe0_reg[1]_0 ,
    D,
    E,
    \use_ram.strm0_addr_reg[9]_0 ,
    aclk,
    wready,
    Q,
    ADDRBWRADDR,
    mem_reg,
    p_1_out,
    m_axis_0_tready,
    aresetn,
    config_ce,
    rready);
  output [7:0]m_axis_0_tdata;
  output config_rack;
  output \tvalid_pipe0_reg[1]_0 ;
  output [7:0]D;
  output [0:0]E;
  output [9:0]\use_ram.strm0_addr_reg[9]_0 ;
  input aclk;
  input wready;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]mem_reg;
  input p_1_out;
  input m_axis_0_tready;
  input aresetn;
  input config_ce;
  input rready;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire aclk;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [7:0]mem_reg;
  wire [9:0]p_0_in;
  wire p_1_out;
  wire [1:1]p_2_in;
  wire \rack_shift_reg[0]_0 ;
  wire rready;
  wire strm0_incr_en;
  wire \tvalid_pipe0[0]_i_1_n_0 ;
  wire \tvalid_pipe0[1]_i_1_n_0 ;
  wire \tvalid_pipe0_reg[1]_0 ;
  wire \use_ram.strm0_addr[9]_i_1_n_0 ;
  wire \use_ram.strm0_addr[9]_i_4_n_0 ;
  wire \use_ram.strm0_addr[9]_i_5_n_0 ;
  wire [9:0]\use_ram.strm0_addr_reg[9]_0 ;
  wire wready;

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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp \use_ram.sdp.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .aclk(aclk),
        .config_ce(config_ce),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0(mem_reg),
        .mem_reg_1(\tvalid_pipe0_reg[1]_0 ),
        .\rack_shift_reg[0]_0 (\rack_shift_reg[0]_0 ),
        .\rdata_reg[0] (config_rack),
        .wready(wready));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \use_ram.strm0_addr[1]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [0]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \use_ram.strm0_addr[2]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [1]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [0]),
        .I2(\use_ram.strm0_addr_reg[9]_0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \use_ram.strm0_addr[3]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [2]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [0]),
        .I2(\use_ram.strm0_addr_reg[9]_0 [1]),
        .I3(\use_ram.strm0_addr_reg[9]_0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \use_ram.strm0_addr[4]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [3]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [1]),
        .I2(\use_ram.strm0_addr_reg[9]_0 [0]),
        .I3(\use_ram.strm0_addr_reg[9]_0 [2]),
        .I4(\use_ram.strm0_addr_reg[9]_0 [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \use_ram.strm0_addr[5]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [4]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [2]),
        .I2(\use_ram.strm0_addr_reg[9]_0 [0]),
        .I3(\use_ram.strm0_addr_reg[9]_0 [1]),
        .I4(\use_ram.strm0_addr_reg[9]_0 [3]),
        .I5(\use_ram.strm0_addr_reg[9]_0 [5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \use_ram.strm0_addr[6]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [5]),
        .I1(\use_ram.strm0_addr[9]_i_5_n_0 ),
        .I2(\use_ram.strm0_addr_reg[9]_0 [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \use_ram.strm0_addr[7]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [6]),
        .I1(\use_ram.strm0_addr[9]_i_5_n_0 ),
        .I2(\use_ram.strm0_addr_reg[9]_0 [5]),
        .I3(\use_ram.strm0_addr_reg[9]_0 [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \use_ram.strm0_addr[8]_i_1 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [7]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [5]),
        .I2(\use_ram.strm0_addr[9]_i_5_n_0 ),
        .I3(\use_ram.strm0_addr_reg[9]_0 [6]),
        .I4(\use_ram.strm0_addr_reg[9]_0 [8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h00B0FFFF)) 
    \use_ram.strm0_addr[9]_i_1 
       (.I0(m_axis_0_tready),
        .I1(\tvalid_pipe0_reg[1]_0 ),
        .I2(\use_ram.strm0_addr[9]_i_4_n_0 ),
        .I3(\use_ram.strm0_addr[9]_i_5_n_0 ),
        .I4(aresetn),
        .O(\use_ram.strm0_addr[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \use_ram.strm0_addr[9]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\tvalid_pipe0_reg[1]_0 ),
        .O(strm0_incr_en));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \use_ram.strm0_addr[9]_i_3 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [8]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [6]),
        .I2(\use_ram.strm0_addr[9]_i_5_n_0 ),
        .I3(\use_ram.strm0_addr_reg[9]_0 [5]),
        .I4(\use_ram.strm0_addr_reg[9]_0 [7]),
        .I5(\use_ram.strm0_addr_reg[9]_0 [9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \use_ram.strm0_addr[9]_i_4 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [5]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [6]),
        .I2(\use_ram.strm0_addr_reg[9]_0 [7]),
        .I3(\use_ram.strm0_addr_reg[9]_0 [9]),
        .I4(\use_ram.strm0_addr_reg[9]_0 [8]),
        .O(\use_ram.strm0_addr[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \use_ram.strm0_addr[9]_i_5 
       (.I0(\use_ram.strm0_addr_reg[9]_0 [3]),
        .I1(\use_ram.strm0_addr_reg[9]_0 [1]),
        .I2(\use_ram.strm0_addr_reg[9]_0 [0]),
        .I3(\use_ram.strm0_addr_reg[9]_0 [2]),
        .I4(\use_ram.strm0_addr_reg[9]_0 [4]),
        .O(\use_ram.strm0_addr[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[0] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[0]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [0]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[1] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[1]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [1]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[2] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[2]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [2]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[3] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[3]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [3]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[4] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[4]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [4]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[5] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[5]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [5]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[6] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[6]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [6]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[7] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[7]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [7]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[8] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[8]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [8]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[9] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(p_0_in[9]),
        .Q(\use_ram.strm0_addr_reg[9]_0 [9]),
        .R(\use_ram.strm0_addr[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ramb18_sdp" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_wstrm_0_ramb18_sdp
   (m_axis_0_tdata,
    D,
    aclk,
    wready,
    Q,
    ADDRBWRADDR,
    mem_reg_0,
    \rdata_reg[0] ,
    mem_reg_1,
    m_axis_0_tready,
    config_ce,
    \rack_shift_reg[0]_0 );
  output [7:0]m_axis_0_tdata;
  output [7:0]D;
  input aclk;
  input wready;
  input [9:0]Q;
  input [9:0]ADDRBWRADDR;
  input [7:0]mem_reg_0;
  input \rdata_reg[0] ;
  input mem_reg_1;
  input m_axis_0_tready;
  input config_ce;
  input \rack_shift_reg[0]_0 ;

  wire [9:0]ADDRBWRADDR;
  wire [7:0]D;
  wire [9:0]Q;
  wire aclk;
  wire config_ce;
  wire enb0;
  wire enqb0;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [7:0]mem_reg_0;
  wire mem_reg_1;
  wire \rack_shift_reg[0]_0 ;
  wire \rdata_reg[0] ;
  wire wready;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "6912" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007C005E005E005E007F007F007F007700770077005700570057007500620060),
    .INIT_01(256'h00490049003900390039007000700070004700470047007700770077007C007D),
    .INIT_02(256'h009E009E009E009900990099001900190019009E009E009E00AE00AE00AE0049),
    .INIT_03(256'h003200DF003D000D00690059003B002900190049003900390039004B004B004B),
    .INIT_04(256'h00DB006900F2001200A200BA0069004D0079007900190023007300E300C20041),
    .INIT_05(256'h007900790079000900090009007D007D007D007D007D007D007C007000700069),
    .INIT_06(256'h0056001E00B000C7007A007A007A005900590059001900190019007900790079),
    .INIT_07(256'h001D006E004700D100E0001F006D0040007300710072000700D700A700BF00B7),
    .INIT_08(256'h00F000F600F100C500C400C700210022000E001600FC0062000E0024006C007B),
    .INIT_09(256'h00E500920091009D00940093009300EA00E700E600920092009200950096009F),
    .INIT_0A(256'h00A200D200D4000400C4007C000C007C00790059007900790079007900E700EF),
    .INIT_0B(256'h00E900290099007900790079000400C400B400C500F500D5001B00DB00FB0022),
    .INIT_0C(256'h004400C9006900490092001200A2009500A5009500F200520002004900590029),
    .INIT_0D(256'h0039003900900090009C00990099009900E900A90029005300C300A300F40004),
    .INIT_0E(256'h007A007A007A00490049004900C000C000C00070007000700079007900790039),
    .INIT_0F(256'h00E20012005200120031000100D1007A00DA003A007900090069009B009B009B),
    .INIT_10(256'h0079007A00C900D9002900EF00CF006F002200F20052006900790069006200F2),
    .INIT_11(256'h007F007F007F006900E9007900F900E90079000F007F006F007F007F007F007D),
    .INIT_12(256'h003700F500AD00A000D100BD002D00690039007900B900B900B900D900B900B9),
    .INIT_13(256'h00B700070097003700B700F50097009700FE00FD002E009F00CB000500150067),
    .INIT_14(256'h000D000D002D000700070027003400340044007E007E007E00A700F700470017),
    .INIT_15(256'h007300760076007600760076007600510071005100C700C700C700E600E600E6),
    .INIT_16(256'h00CC00CD007700770077007700770077002D002D002D007B007B007B00730033),
    .INIT_17(256'h00B600B600B600B70097009700C700C700C700470047007700370037003700CE),
    .INIT_18(256'h00A700A700A700D7003600360036004500450045003700370037009600960096),
    .INIT_19(256'h009200920099009900E90099009900B900E900E900E900F70027002700A700A7),
    .INIT_1A(256'h00FD00FD00FC00F000F000F00090009D009D009A009B00990090009000900092),
    .INIT_1B(256'h006D007B007F0071007F007A0074007C007B007C007B007A007A007F0075007A),
    .INIT_1C(256'h00560056004400040054007A0074007100790074007C007A007400790065006D),
    .INIT_1D(256'h00B400B400B4009400940094006700670067005600E6001600C400C400C40056),
    .INIT_1E(256'h00E200E000F000E0005E0050005000AC00AE00AF006500050065007700770077),
    .INIT_1F(256'h00C900C900B900B900B900630073006300690069006900790079007900F200E2),
    .INIT_20(256'h0099009900990090009C009C00490049004C000C0009000F00B100BE00BF00C9),
    .INIT_21(256'h007900090029001900B500B100B500C900C000CC009E009B009E00DF00DD00DA),
    .INIT_22(256'h0052007200F000F000F000CD00CD00CD00D900D900D900790079007900790039),
    .INIT_23(256'h007F007C0079007D007F004F00440023004E0031006100010073007300730074),
    .INIT_24(256'h00EF007200720079007C0079007300FF00F300F100EC00EB00E0004B00010000),
    .INIT_25(256'h0059005900DA00D500D1009D0090009C00F400F200D6009D00B400BB000900E3),
    .INIT_26(256'h0009003900A900930095009A00690061006D00ED00E900E9009B009900910054),
    .INIT_27(256'h00D9004900D90079007900E900D900E90069003900E90039003900BA00BA00BA),
    .INIT_28(256'h00CE00CE006300610061009700970097007900190079007900F9007900D90059),
    .INIT_29(256'h00A000A000A0000700070007006F0061006E00470047004700970097009700CE),
    .INIT_2A(256'h009700970097009700F700F700F700970097009700070007000700AE00AE00AE),
    .INIT_2B(256'h003700C700970097009700270027002700270027002700A700A700A700970097),
    .INIT_2C(256'h007300630073005100D1000100B600C700C70042007200720032000200D200E7),
    .INIT_2D(256'h003E00F100FC007F00660077003600700060007000E000D00070003700F70017),
    .INIT_2E(256'h0014007200E7007400C7003C00DC00C1000D007F0051006500C7000700C1000C),
    .INIT_2F(256'h00BA00EA00CA00440044004200AA00BA00AA00A200D200E200650057001F00E6),
    .INIT_30(256'h004B00FE00FE00FE0072007200720072007B007300A900A900A900A900A900A9),
    .INIT_31(256'h00A700A700C400C400C7003D003D003D006400640064004D003D003D006B004B),
    .INIT_32(256'h007200720072005B005B005B00D700D700D700770077007700740074007400A7),
    .INIT_33(256'h005A001200120010005900590059007300730073007600760076002200220022),
    .INIT_34(256'h0077007700720072007500770077007700E700E700E700090009000900590059),
    .INIT_35(256'h00EE00EE00EE00E500EE00EF0077007300740025002500250077007700770077),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:8],m_axis_0_tdata}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(wready),
        .ENBWREN(enb0),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_i_1
       (.I0(mem_reg_1),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_i_2
       (.I0(mem_reg_1),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]_0 ),
        .O(enqb0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
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
