// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:48:10 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [14:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [14:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [14:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [31:0]m_axis_0_tdata;
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
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_memstream inst
       (.aclk(aclk),
        .araddr(araddr[14:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[14:2]),
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

(* ORIG_REF_NAME = "axi4lite_if" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_axi4lite_if
   (config_ce,
    wready,
    arready,
    rvalid,
    bvalid,
    WEA,
    awready_reg_rep__2_0,
    wea,
    p_1_out,
    ADDRBWRADDR,
    Q,
    rdata,
    \no_fold.ip_wdata_wide_reg[31]_0 ,
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
    \use_ram.strm0_addr_reg ,
    aresetn,
    D,
    wdata);
  output config_ce;
  output wready;
  output arready;
  output rvalid;
  output bvalid;
  output [1:0]WEA;
  output awready_reg_rep__2_0;
  output wea;
  output p_1_out;
  output [12:0]ADDRBWRADDR;
  output [12:0]Q;
  output [31:0]rdata;
  output [31:0]\no_fold.ip_wdata_wide_reg[31]_0 ;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [12:0]awaddr;
  input [12:0]araddr;
  input awvalid;
  input wvalid;
  input arvalid;
  input bready;
  input rready;
  input [12:0]\use_ram.strm0_addr_reg ;
  input aresetn;
  input [31:0]D;
  input [31:0]wdata;

  wire [12:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [12:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire [12:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [12:0]awaddr;
  wire awready_reg_rep__2_0;
  wire awready_reg_rep_n_0;
  wire awready_rep__0_i_1_n_0;
  wire awready_rep__1_i_1_n_0;
  wire awready_rep__2_i_1_n_0;
  wire awready_rep__3_i_1_n_0;
  wire awready_rep_i_1_n_0;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [12:0]ip_addr0;
  wire \ip_addr[12]_i_2_n_0 ;
  wire ip_en_i_1_n_0;
  wire [31:0]\no_fold.ip_wdata_wide_reg[31]_0 ;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [12:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wea;
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
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(wready),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1_n_0),
        .Q(awready_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__0
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep__0_i_1_n_0),
        .Q(WEA[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__1
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep__1_i_1_n_0),
        .Q(WEA[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__2
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep__2_i_1_n_0),
        .Q(awready_reg_rep__2_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__3
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep__3_i_1_n_0),
        .Q(wea),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep__0_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep__1_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep__2_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep__3_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(awready_reg_rep_n_0),
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
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(ip_addr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[12]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[12]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[10] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \ip_addr_reg[11] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \ip_addr_reg[12] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[12]),
        .Q(Q[12]),
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
    mem_reg_7_i_10
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_11
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_12
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_13
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_14
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_15
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_3
       (.I0(Q[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(ADDRBWRADDR[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_4
       (.I0(Q[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(ADDRBWRADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_5
       (.I0(Q[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(ADDRBWRADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_6
       (.I0(Q[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_7
       (.I0(Q[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_8
       (.I0(Q[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_7_i_9
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(ADDRBWRADDR[6]));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[10]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[11]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[12]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[13]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[14]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[15]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[16]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[17]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[18]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[19]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[20]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[21]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[22]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[23]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[24]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[25]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[26]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[27]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[28]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[29]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[30]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[31]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[8]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[9]),
        .Q(\no_fold.ip_wdata_wide_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(awready_reg_rep_n_0),
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
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_memstream
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
  output [31:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input aresetn;
  input aclk;
  input arvalid;
  input wvalid;
  input awvalid;
  input [31:0]wdata;
  input rready;
  input [12:0]awaddr;
  input [12:0]araddr;
  input bready;

  wire aclk;
  wire [12:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [12:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [12:0]config_address;
  wire config_ce;
  wire [31:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_16;
  wire config_if_n_17;
  wire config_if_n_18;
  wire config_if_n_19;
  wire config_if_n_20;
  wire config_if_n_21;
  wire config_if_n_22;
  wire config_if_n_5;
  wire config_if_n_6;
  wire config_if_n_7;
  wire config_if_n_8;
  wire config_rack;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_15 ;
  wire \singleblock.mem_n_16 ;
  wire \singleblock.mem_n_17 ;
  wire \singleblock.mem_n_18 ;
  wire \singleblock.mem_n_19 ;
  wire \singleblock.mem_n_20 ;
  wire \singleblock.mem_n_21 ;
  wire \singleblock.mem_n_22 ;
  wire \singleblock.mem_n_23 ;
  wire \singleblock.mem_n_24 ;
  wire \singleblock.mem_n_25 ;
  wire \singleblock.mem_n_26 ;
  wire \singleblock.mem_n_27 ;
  wire \singleblock.mem_n_28 ;
  wire \singleblock.mem_n_29 ;
  wire \singleblock.mem_n_30 ;
  wire \singleblock.mem_n_31 ;
  wire \singleblock.mem_n_32 ;
  wire \singleblock.mem_n_33 ;
  wire \singleblock.mem_n_34 ;
  wire \singleblock.mem_n_35 ;
  wire \singleblock.mem_n_36 ;
  wire \singleblock.mem_n_37 ;
  wire \singleblock.mem_n_38 ;
  wire \singleblock.mem_n_39 ;
  wire \singleblock.mem_n_40 ;
  wire \singleblock.mem_n_41 ;
  wire \singleblock.mem_n_42 ;
  wire \singleblock.mem_n_43 ;
  wire \singleblock.mem_n_44 ;
  wire \singleblock.mem_n_45 ;
  wire \singleblock.mem_n_46 ;
  wire \singleblock.mem_n_79 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [12:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_axi4lite_if config_if
       (.ADDRBWRADDR({config_if_n_10,config_if_n_11,config_if_n_12,config_if_n_13,config_if_n_14,config_if_n_15,config_if_n_16,config_if_n_17,config_if_n_18,config_if_n_19,config_if_n_20,config_if_n_21,config_if_n_22}),
        .D({\singleblock.mem_n_15 ,\singleblock.mem_n_16 ,\singleblock.mem_n_17 ,\singleblock.mem_n_18 ,\singleblock.mem_n_19 ,\singleblock.mem_n_20 ,\singleblock.mem_n_21 ,\singleblock.mem_n_22 ,\singleblock.mem_n_23 ,\singleblock.mem_n_24 ,\singleblock.mem_n_25 ,\singleblock.mem_n_26 ,\singleblock.mem_n_27 ,\singleblock.mem_n_28 ,\singleblock.mem_n_29 ,\singleblock.mem_n_30 ,\singleblock.mem_n_31 ,\singleblock.mem_n_32 ,\singleblock.mem_n_33 ,\singleblock.mem_n_34 ,\singleblock.mem_n_35 ,\singleblock.mem_n_36 ,\singleblock.mem_n_37 ,\singleblock.mem_n_38 ,\singleblock.mem_n_39 ,\singleblock.mem_n_40 ,\singleblock.mem_n_41 ,\singleblock.mem_n_42 ,\singleblock.mem_n_43 ,\singleblock.mem_n_44 ,\singleblock.mem_n_45 ,\singleblock.mem_n_46 }),
        .E(\singleblock.mem_n_79 ),
        .Q(config_address),
        .WEA({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .araddr(araddr),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready_reg_rep__2_0(config_if_n_7),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\no_fold.ip_wdata_wide_reg[31]_0 (config_d0),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .\use_ram.strm0_addr_reg (\use_ram.strm0_addr_reg ),
        .wdata(wdata),
        .wea(config_if_n_8),
        .wready(wready),
        .wvalid(wvalid));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_memstream_singleblock \singleblock.mem 
       (.ADDRBWRADDR({config_if_n_10,config_if_n_11,config_if_n_12,config_if_n_13,config_if_n_14,config_if_n_15,config_if_n_16,config_if_n_17,config_if_n_18,config_if_n_19,config_if_n_20,config_if_n_21,config_if_n_22}),
        .D({\singleblock.mem_n_15 ,\singleblock.mem_n_16 ,\singleblock.mem_n_17 ,\singleblock.mem_n_18 ,\singleblock.mem_n_19 ,\singleblock.mem_n_20 ,\singleblock.mem_n_21 ,\singleblock.mem_n_22 ,\singleblock.mem_n_23 ,\singleblock.mem_n_24 ,\singleblock.mem_n_25 ,\singleblock.mem_n_26 ,\singleblock.mem_n_27 ,\singleblock.mem_n_28 ,\singleblock.mem_n_29 ,\singleblock.mem_n_30 ,\singleblock.mem_n_31 ,\singleblock.mem_n_32 ,\singleblock.mem_n_33 ,\singleblock.mem_n_34 ,\singleblock.mem_n_35 ,\singleblock.mem_n_36 ,\singleblock.mem_n_37 ,\singleblock.mem_n_38 ,\singleblock.mem_n_39 ,\singleblock.mem_n_40 ,\singleblock.mem_n_41 ,\singleblock.mem_n_42 ,\singleblock.mem_n_43 ,\singleblock.mem_n_44 ,\singleblock.mem_n_45 ,\singleblock.mem_n_46 }),
        .E(\singleblock.mem_n_79 ),
        .Q(config_address),
        .WEA({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_5(config_if_n_7),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .\use_ram.strm0_addr_reg (\use_ram.strm0_addr_reg ),
        .wdataa(config_d0),
        .wea(config_if_n_8));
endmodule

(* ORIG_REF_NAME = "memstream_singleblock" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_memstream_singleblock
   (config_rack,
    \use_ram.strm0_addr_reg ,
    \tvalid_pipe0_reg[1]_0 ,
    D,
    m_axis_0_tdata,
    E,
    p_1_out,
    aclk,
    m_axis_0_tready,
    aresetn,
    config_ce,
    rready,
    mem_reg_5,
    Q,
    ADDRBWRADDR,
    wdataa,
    WEA,
    wea);
  output config_rack;
  output [12:0]\use_ram.strm0_addr_reg ;
  output \tvalid_pipe0_reg[1]_0 ;
  output [31:0]D;
  output [31:0]m_axis_0_tdata;
  output [0:0]E;
  input p_1_out;
  input aclk;
  input m_axis_0_tready;
  input aresetn;
  input config_ce;
  input rready;
  input mem_reg_5;
  input [12:0]Q;
  input [12:0]ADDRBWRADDR;
  input [31:0]wdataa;
  input [1:0]WEA;
  input wea;

  wire [12:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_5;
  wire p_1_out;
  wire [1:1]p_2_in;
  wire \rack_shift_reg[0]__0 ;
  wire rready;
  wire strm0_incr_en;
  wire \tvalid_pipe0[0]_i_1_n_0 ;
  wire \tvalid_pipe0[1]_i_1_n_0 ;
  wire \tvalid_pipe0_reg[1]_0 ;
  wire \use_ram.strm0_addr[0]_i_1_n_0 ;
  wire \use_ram.strm0_addr[0]_i_4_n_0 ;
  wire \use_ram.strm0_addr[0]_i_5_n_0 ;
  wire \use_ram.strm0_addr[0]_i_6_n_0 ;
  wire [12:0]\use_ram.strm0_addr_reg ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_0 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_1 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_2 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_3 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_4 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_5 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_6 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_7 ;
  wire \use_ram.strm0_addr_reg[12]_i_1_n_7 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_0 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_1 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_2 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_3 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_4 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_5 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_6 ;
  wire \use_ram.strm0_addr_reg[4]_i_1_n_7 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_0 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_1 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_2 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_3 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_4 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_5 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_6 ;
  wire \use_ram.strm0_addr_reg[8]_i_1_n_7 ;
  wire [31:0]wdataa;
  wire wea;
  wire [3:0]\NLW_use_ram.strm0_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_use_ram.strm0_addr_reg[12]_i_1_O_UNCONNECTED ;

  FDRE \rack_shift_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\rack_shift_reg[0]__0 ),
        .R(1'b0));
  FDRE \rack_shift_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rack_shift_reg[0]__0 ),
        .Q(config_rack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_ramb18_sdp \use_ram.sdp.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .WEA({mem_reg_5,WEA[1]}),
        .aclk(aclk),
        .config_ce(config_ce),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0_0(\tvalid_pipe0_reg[1]_0 ),
        .mem_reg_3_0(WEA[0]),
        .\rack_shift_reg[0]__0 (\rack_shift_reg[0]__0 ),
        .\rdata_reg[0] (config_rack),
        .wdataa(wdataa),
        .wea(wea));
  LUT6 #(
    .INIT(64'h80880000FFFFFFFF)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(\use_ram.strm0_addr[0]_i_4_n_0 ),
        .I1(\use_ram.strm0_addr_reg [0]),
        .I2(m_axis_0_tready),
        .I3(\tvalid_pipe0_reg[1]_0 ),
        .I4(\use_ram.strm0_addr[0]_i_5_n_0 ),
        .I5(aresetn),
        .O(\use_ram.strm0_addr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \use_ram.strm0_addr[0]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\tvalid_pipe0_reg[1]_0 ),
        .O(strm0_incr_en));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \use_ram.strm0_addr[0]_i_4 
       (.I0(\use_ram.strm0_addr_reg [3]),
        .I1(\use_ram.strm0_addr_reg [4]),
        .I2(\use_ram.strm0_addr_reg [1]),
        .I3(\use_ram.strm0_addr_reg [2]),
        .I4(\use_ram.strm0_addr_reg [6]),
        .I5(\use_ram.strm0_addr_reg [5]),
        .O(\use_ram.strm0_addr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \use_ram.strm0_addr[0]_i_5 
       (.I0(\use_ram.strm0_addr_reg [9]),
        .I1(\use_ram.strm0_addr_reg [10]),
        .I2(\use_ram.strm0_addr_reg [7]),
        .I3(\use_ram.strm0_addr_reg [8]),
        .I4(\use_ram.strm0_addr_reg [11]),
        .I5(\use_ram.strm0_addr_reg [12]),
        .O(\use_ram.strm0_addr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_6 
       (.I0(\use_ram.strm0_addr_reg [0]),
        .O(\use_ram.strm0_addr[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[0] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[0]_i_3_n_7 ),
        .Q(\use_ram.strm0_addr_reg [0]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \use_ram.strm0_addr_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\use_ram.strm0_addr_reg[0]_i_3_n_0 ,\use_ram.strm0_addr_reg[0]_i_3_n_1 ,\use_ram.strm0_addr_reg[0]_i_3_n_2 ,\use_ram.strm0_addr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\use_ram.strm0_addr_reg[0]_i_3_n_4 ,\use_ram.strm0_addr_reg[0]_i_3_n_5 ,\use_ram.strm0_addr_reg[0]_i_3_n_6 ,\use_ram.strm0_addr_reg[0]_i_3_n_7 }),
        .S({\use_ram.strm0_addr_reg [3:1],\use_ram.strm0_addr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[10] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[8]_i_1_n_5 ),
        .Q(\use_ram.strm0_addr_reg [10]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[11] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[8]_i_1_n_4 ),
        .Q(\use_ram.strm0_addr_reg [11]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[12] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[12]_i_1_n_7 ),
        .Q(\use_ram.strm0_addr_reg [12]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \use_ram.strm0_addr_reg[12]_i_1 
       (.CI(\use_ram.strm0_addr_reg[8]_i_1_n_0 ),
        .CO(\NLW_use_ram.strm0_addr_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_use_ram.strm0_addr_reg[12]_i_1_O_UNCONNECTED [3:1],\use_ram.strm0_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\use_ram.strm0_addr_reg [12]}));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[1] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[0]_i_3_n_6 ),
        .Q(\use_ram.strm0_addr_reg [1]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[2] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[0]_i_3_n_5 ),
        .Q(\use_ram.strm0_addr_reg [2]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[3] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[0]_i_3_n_4 ),
        .Q(\use_ram.strm0_addr_reg [3]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[4] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[4]_i_1_n_7 ),
        .Q(\use_ram.strm0_addr_reg [4]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \use_ram.strm0_addr_reg[4]_i_1 
       (.CI(\use_ram.strm0_addr_reg[0]_i_3_n_0 ),
        .CO({\use_ram.strm0_addr_reg[4]_i_1_n_0 ,\use_ram.strm0_addr_reg[4]_i_1_n_1 ,\use_ram.strm0_addr_reg[4]_i_1_n_2 ,\use_ram.strm0_addr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\use_ram.strm0_addr_reg[4]_i_1_n_4 ,\use_ram.strm0_addr_reg[4]_i_1_n_5 ,\use_ram.strm0_addr_reg[4]_i_1_n_6 ,\use_ram.strm0_addr_reg[4]_i_1_n_7 }),
        .S(\use_ram.strm0_addr_reg [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[5] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[4]_i_1_n_6 ),
        .Q(\use_ram.strm0_addr_reg [5]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[6] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[4]_i_1_n_5 ),
        .Q(\use_ram.strm0_addr_reg [6]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[7] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[4]_i_1_n_4 ),
        .Q(\use_ram.strm0_addr_reg [7]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[8] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[8]_i_1_n_7 ),
        .Q(\use_ram.strm0_addr_reg [8]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \use_ram.strm0_addr_reg[8]_i_1 
       (.CI(\use_ram.strm0_addr_reg[4]_i_1_n_0 ),
        .CO({\use_ram.strm0_addr_reg[8]_i_1_n_0 ,\use_ram.strm0_addr_reg[8]_i_1_n_1 ,\use_ram.strm0_addr_reg[8]_i_1_n_2 ,\use_ram.strm0_addr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\use_ram.strm0_addr_reg[8]_i_1_n_4 ,\use_ram.strm0_addr_reg[8]_i_1_n_5 ,\use_ram.strm0_addr_reg[8]_i_1_n_6 ,\use_ram.strm0_addr_reg[8]_i_1_n_7 }),
        .S(\use_ram.strm0_addr_reg [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[9] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[8]_i_1_n_6 ),
        .Q(\use_ram.strm0_addr_reg [9]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ramb18_sdp" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_1_wstrm_0_ramb18_sdp
   (D,
    m_axis_0_tdata,
    \rdata_reg[0] ,
    mem_reg_0_0,
    m_axis_0_tready,
    config_ce,
    \rack_shift_reg[0]__0 ,
    aclk,
    WEA,
    Q,
    ADDRBWRADDR,
    wdataa,
    mem_reg_3_0,
    wea);
  output [31:0]D;
  output [31:0]m_axis_0_tdata;
  input \rdata_reg[0] ;
  input mem_reg_0_0;
  input m_axis_0_tready;
  input config_ce;
  input \rack_shift_reg[0]__0 ;
  input aclk;
  input [1:0]WEA;
  input [12:0]Q;
  input [12:0]ADDRBWRADDR;
  input [31:0]wdataa;
  input [0:0]mem_reg_3_0;
  input wea;

  wire [12:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [12:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire config_ce;
  wire enb0;
  wire enqb0;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_0_0;
  wire [0:0]mem_reg_3_0;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata_reg[0] ;
  wire [31:0]wdataa;
  wire wea;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_3_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_4_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_5_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_6_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_7_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_7_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h1FF171F11FF161F11FF171F11FF131F11FF1F1F11FF171F11FF151F11FF111F1),
    .INIT_01(256'h45BCE13642BD3E7651B57F75512F2765B101264FC15C17DCB272175B1FF171F1),
    .INIT_02(256'hD33D6D3DD33D2D3DD33D1D3DD33D6D3DD33D6D3DD33D5D3D56909263549691D7),
    .INIT_03(256'hAE9633919BC453F349D6E74D0DE60FCDF3712D4FD33D6D3DD33D1D3DD33D1D3D),
    .INIT_04(256'hCC6695BA35DD779BCF477711FC0077CC4AA026CF4BCA27361FFA3215DCB027CD),
    .INIT_05(256'h944969599629797996797C795535936BD4D195C2644397C1B6CF902ACA699002),
    .INIT_06(256'h49F191972DC7949797497979946A7C79937979799469797997797B3994797C5B),
    .INIT_07(256'h4D1790977990C00779E6D0F72900D1971F971F072A9512070C1597F709E31097),
    .INIT_08(256'h0997A7976995F6977095E4972A9795F63995B09739939F97F91790C72D129297),
    .INIT_09(256'hDA411497E9E205D7AB7763D20A7651F7D9C056E74B2454E54B3175F7EF0626D7),
    .INIT_0A(256'h3DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D3AD3471A7),
    .INIT_0B(256'hA01F4C2AB51E4929A41D4A2A924FE122971F0F22977CFE213DD3D3D33DD3D3D3),
    .INIT_0C(256'hBE51C504BD00B5E05D01BA1A2DF4EABA5552BA5FF75E3122974E4B22964E3122),
    .INIT_0D(256'h903C4C7F90796152903A602290794D7E41B05FC53BD2F2D53BF1B0511B6ED3FF),
    .INIT_0E(256'h799797977A97A7977997A797927E407CA17DFF6FA05CA972A079513D937D5072),
    .INIT_0F(256'h1FDC9AA546AE99AF7997A7977A9797A779979797799797A77A97A7977997A797),
    .INIT_10(256'h97697979AC137E44C4377D2DEA6D7EA53AD62FCC0411FAAA5106EFBDB7E6B9C5),
    .INIT_11(256'h957A397A9769597997697B59976A697997695959976B79799669797996697979),
    .INIT_12(256'h902F7A79D70D794F9F014179DF09713BA409197D0F0F3C7997492049E5F03909),
    .INIT_13(256'hF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1F970C796F),
    .INIT_14(256'h79DB1B4A7C219BDB7FBA9A24D4B3FB60E2EABB22D240DA07F11F1F1FF11F1F1F),
    .INIT_15(256'hF3314171346B93D7A56B24E021EF5671F45BC2F6591FD593EA7E9592225C90F3),
    .INIT_16(256'h5BA3EDDF5BCC464D6ACC64F16BA93BB99656C467935316C60BCE55D7A4F052EC),
    .INIT_17(256'h9779797997797979977979792BE6E6B64FC11B4642F6EF065B15B5E55ACBECD1),
    .INIT_18(256'hB716EAF9D4B5B5AA977979799779797997797979977979799779797997797979),
    .INIT_19(256'h000030007A4065BE73635A24C4691B227D56306DDF353923BA5109C9B170D9C1),
    .INIT_1A(256'h0000F00000003000000030000000C00000003000000030000000B00000003000),
    .INIT_1B(256'hE00FFC79210DFC5D9079FCFAE17D1DEE22101EE122690E09274BFCF125097A70),
    .INIT_1C(256'hD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3D907EFC79),
    .INIT_1D(256'hE22E2E2EE22E2E2EE22E2E2EE22E2E2EE22E2E2EE22E2E2ED33D3D3DD33D3D3D),
    .INIT_1E(256'h21E2E2E22E12E2E22EE2E2E221E0E20221E2D2E2E22E2E2EE22E2E2EE22E2E2E),
    .INIT_1F(256'hD3A2D20296CE9AAB97D7AB3D90F7DFF12EE2D1E221E2D2E221E2E2E22EE2E2E2),
    .INIT_20(256'h97797979977979799779797994749513D75EDA66C310E06393B69252B6A79E41),
    .INIT_21(256'h26B46C3CC4CC5B3E977979799779797997797979977979799779797997797979),
    .INIT_22(256'hBB0C9E6C22D3E7B1E2C0C097A3D2C21752D246FA52C00C022D06D0A615B47E6E),
    .INIT_23(256'hA932919AA3CE903A9D9F9FAA99259B10B59F9EB4AE91BBD39C3D9B92ADD79DAB),
    .INIT_24(256'hDFF171F10F4161F10F015EFA1F2121FA1FF171FE10FF1FF112F17EF11FF17FFF),
    .INIT_25(256'h4DC4E41F4CC4A0CF4DC4A1CF4FC404CF11CFD11F11C4111F1DC413CFDFFD71F1),
    .INIT_26(256'hE9C496DE09B4956F3AB1C4523AB4A51C39AA96593CBAB3494C14A4CF4CC4D4DF),
    .INIT_27(256'h5F2ED4EB51C7401D2CD1975A6FAAA50A60A26343F9279461F9DCA4501BC2B1A2),
    .INIT_28(256'hE395AF596D97BD396D9AA6A949AC97294CCEC0914DB770913FD37E3D40DE96FB),
    .INIT_29(256'h977C7D49A7797D5BD679793969E494BE60AFCE9C4BA7BDD96994941A6597E1B9),
    .INIT_2A(256'h2EE2E2E22EE2E2E297797C7A977979799579797997797C7997797C79A3797979),
    .INIT_2B(256'h6D07B7A72EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E2),
    .INIT_2C(256'hE4C2C5A3B4E72492DA521742CB9797E400E0B795FD2CA7513990B7174D97B727),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hC74149399719395B96396351A7EE797BF77D0979E5717971C679797100000000),
    .INIT_2F(256'h7BCB0A9F32126D947AD5619F51A57F677DEA75BE49D53F969379C170CE4FE93B),
    .INIT_30(256'h5C409EFF2514197F022CC5D01D44935561492D033B957FB37EB463226FDC7C9D),
    .INIT_31(256'hBED115655A5F3E396A59DE096A39DE09DD72927E3D7E9DEC1F76CECC0D79B4FF),
    .INIT_32(256'h97CB541997CB72D997314A794ADD5A092ADA6A094DD97C7933127D73DBB97B23),
    .INIT_33(256'hC3E2FEB9C51301999104B9C995E3B9C9A7492919E401B9E995D9090997D1FBE9),
    .INIT_34(256'h97EE1E796190DA1933B35B4A14917BD900CE6B69E5E96A69D5215A19A20A1FC9),
    .INIT_35(256'hA77D5B7294724E02977F6EEFB7421909E50CF9F9C372FB1997E9592D97EF393D),
    .INIT_36(256'hB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5B),
    .INIT_37(256'h0000F0000000F0000000F0000000F0000000F0000000F0000000F000B55B5B5B),
    .INIT_38(256'hB242CE39B579CCFEC17DDEE3EE49D9FAF370C9D9E663CCD9000000000000F000),
    .INIT_39(256'h1B0F97C2291F971702C79FE41DE4979329E296D7B6FFF94C95D91910A4FE0B1D),
    .INIT_3A(256'h966F777E02A3231FC01021B992511359F1DF97C7F10797C609C09705E2A197C7),
    .INIT_3B(256'h79979797799797977997A796947C55219341375F955D4269E04F75EA957467EF),
    .INIT_3C(256'h799797977997979779971797799717977997D797799717977997179779979797),
    .INIT_3D(256'h099F949E7997B797799797977997979779979797799797977997979779979797),
    .INIT_3E(256'h20B635917F902ED1F3979EA57295C7F779D7EEA77E939F00F293F4C749F4A220),
    .INIT_3F(256'h7997979779979797799797977997979779979797799797977997979779979797),
    .INIT_40(256'h11E09F0EF1001F04F1001F05F1E0D305F11093F5F110B405F1009E0579979797),
    .INIT_41(256'h7D2A722B7FBA704479937F0779BF76963C2944972BAE72D70000D30E2100DF0E),
    .INIT_42(256'hC44C4C4CC44C4C4CC44C4C4CC44C4C4CC44C4C4CBADA772659F177C779577706),
    .INIT_43(256'hB55B7B5BB55BAB5BB55B2B5BB55B7B5BC44C4C4CC44C4C4CC44C4C4CC44C4C4C),
    .INIT_44(256'h327904FDD77A0C41D7094019B55BEB5BB55B4B5BB55B7B5BB55BCB5BB55B3B5B),
    .INIT_45(256'h42CE790515CC791F9F6D133A93D2397A97292C7F907C117B9672ED209779EA29),
    .INIT_46(256'h7E309ADB4BEDB0124C4EB15547C079D55B79BCFE41D319F547CE79F520721971),
    .INIT_47(256'hA144E6EACB5CA35AFB4C93BAA42AC7FB4D4B910C5055DB910E42D05C5953BD6B),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[3:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_0,mem_reg_3_0,mem_reg_3_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hFF1F10F1FF1F14F1FF1F17F1FF1F17F1FF1F17F0FF1F16F1FF1F17F1FF1F13FD),
    .INIT_01(256'hF61C59E33DBEB9F44C3D0905574E2BD5FC7EB93C3773195E27740AC4FF1F10F1),
    .INIT_02(256'h33D3D73E33D3D63D33D3D43D33D3D53D33D3D53E33D3DF3EBB0FAD16C51C19D1),
    .INIT_03(256'hFD11390BBCF3D9255E1232035B00D26A6749CAFD33D3D73E33D3D73E33D3D33E),
    .INIT_04(256'hA2DC2B9161A579705E1E795BA0AD294B64F4DB5A243E99ED1436F9C35136B9F1),
    .INIT_05(256'h73D7EB7977E7AA7976A3CA7C52A6099FA1AF7C0EAFA4092E23E059355A6F79BD),
    .INIT_06(256'hC97929C4B12939957796927A73979F7D74E7BB6974C7B97977929A7C7597DB79),
    .INIT_07(256'h917979F7D1790B95E179FB97CE197CC7994D71D7991B7AFF990C799FC97B79B5),
    .INIT_08(256'hF1796D97017911A790795EE791797997917A799791F973A790797994B17979B5),
    .INIT_09(256'hD3CF4519F5DAB7A4FFABA75DD19BD6B91C3A67EF54AAB6BD1EEAC2725BBA54CE),
    .INIT_0A(256'hDD3D3CD3DD3D35D3DD3D33D3DD3D3FD3DD3D37D3DD3D37D3DD3D37D33DC1F5FE),
    .INIT_0B(256'h47FDC94947F3DB2957D6DF2917C2E62013C7E42920C7E126DD3D33D3DD3D3FD3),
    .INIT_0C(256'h6253A92C6650492A6E3BACDD655BAA15661F092417F0E96916D7D92606D7ED2C),
    .INIT_0D(256'h5297F979779E9E79739799797094DB79131B5BC46651FC53665EAFED655EDA3A),
    .INIT_0E(256'h9979719799797F97997970977197E97927959979279F9E7977CF9F3937939979),
    .INIT_0F(256'h7333D9E670273D2C997979979979779799797597996961979979719799697197),
    .INIT_10(256'h7796BF797A67E9DA6A17166A7E26F9BE7A76B30B706FE94F4330D9453D0F13B6),
    .INIT_11(256'h7797A9597797917977B7977A7797995977A7A15A77B7995B77A7B9797797B679),
    .INIT_12(256'h379719291593CDF92797995911959F7A0392C52977E0997D1203BFFA71E0D500),
    .INIT_13(256'h11F1F01F11F1FA1F11F1F91F11F1F91F11F1F01F11F1F01F11F1F71F2797DFF9),
    .INIT_14(256'h7E7A99E5446DA907715EDA97CD906E3CAB9F59FBBC9049FB11F1F71F11F1F41F),
    .INIT_15(256'h11D3B6ADFDC30914DFA709A4AD236F95BB0CBEB57DF39DDB6F43B9EE6E03B904),
    .INIT_16(256'h45EFB476BE27056BF165E4DD453F2134CDD26D44CDD4371BA9B449C2C1C5CCAF),
    .INIT_17(256'h77979C797797997977979C79CD46670F2759D649C624B776AEB3631EC43E4639),
    .INIT_18(256'h5CA4714E6223C442779797797797977977979E79779799797797957977979779),
    .INIT_19(256'h00000F00405CE34AC73C94F920159D7307AA1B6907A1290C6FB22972D6A3D42B),
    .INIT_1A(256'h0000060000000700000007000000040000000100000004000000040000000400),
    .INIT_1B(256'h16019179E793977932C3E779E4B3F179E60497FA23E497EAF6F1D109E6B49149),
    .INIT_1C(256'h33D3D93D33D3D13D33D3DB3D33D3DB3D33D3D33D33D3D43D33D3D43D07A49779),
    .INIT_1D(256'h22E2EE2E22E2E92E22E2E72E22E2E32E22E2E92E22E2E32E33D3D93D33D3D93D),
    .INIT_1E(256'h0E2E27E20E2E0BE1EE2E24E2EE2E27E21E2E2DE222E2EA2E22E2E62E22E2E12E),
    .INIT_1F(256'hCED547A392274C69BAD7230BBF17501BEE2E2702EE2E27E0EE0E21EFEE2E26E2),
    .INIT_20(256'h779799797797997977979979FB1129A30D7D0E90AF61F525B5BE59CFB0BE31A4),
    .INIT_21(256'h13FCD13D2DBDB75C77979F7977979F7977979F7977979F7977979F7977979979),
    .INIT_22(256'h671AA61A474AF9DB02C9E7E50B4B47566779F2636679E71E745FC7F0D27F295C),
    .INIT_23(256'h523BB22F462A92B137EDF0FE57299115264AEDB2167C2A6200E0006B35AE46EA),
    .INIT_24(256'hFFE41FFCFF1419F12F1FD7F1411F1311F1EFC5F1FFD119F1FF111FF14F1300F1),
    .INIT_25(256'h114CFE1FC14BF9CFE14BFCC3FE4B4C11CE41FFCFCC1129CFCC4149FFFFD412FF),
    .INIT_26(256'hAC4C1947A1490DCA0249D702DFE91FA7C37952AF0C7EE7AF114BF9CFD14BF914),
    .INIT_27(256'h122117F701B01453B6B0D1D34291C702503DC700BA0D7B907A7F173AEA09E7DD),
    .INIT_28(256'h324536D1EBA7455E1CC644314E1436F4A0B351002CC3F7572BD2D947D3C357F7),
    .INIT_29(256'h7793C5797793AF7977939579593F360D21DC16512B0426D4B05BF6CFDDF10310),
    .INIT_2A(256'hEE2E27E2EE2E2DE2679795795797977977D79379779397797793967977939779),
    .INIT_2B(256'h3B5C47E7EE2E2CE2EE2E2AE2EE2E25E2EE2E29E2EE2E27E2EE2E23E2EE2E2BE2),
    .INIT_2C(256'hD919F741DE292757AF2967071979F6F24D695341DF294630094DB6EE3C7BB745),
    .INIT_2D(256'h000007000000070000000100000002000000020000000F000000050000000400),
    .INIT_2E(256'h7F2D94E977DDF73013DFE7405D24D6E9542E947C17CDA76017CDE57900000700),
    .INIT_2F(256'h3C7191909E7C0D911210BB12E57CDC92922AB99BB12AFC99019D15301D2FF509),
    .INIT_30(256'h47B911CB47B991EC679FCD0A479E4ADAC7E109AEACF2E9FE2F7AEA4D167A4BAA),
    .INIT_31(256'hBACB694A4232393F756A1C3F756AB940F6A99E1B57A9947A17D9B3FBD7D9ECBD),
    .INIT_32(256'hF6D74979D7C74919C797492D563C37AE264C4B4220E16902AFC526C9BAB56BBA),
    .INIT_33(256'hAB100971BC22A97F2627B93DC745A972D734DB331637A97DD7A7E9F0C7C7492B),
    .INIT_34(256'h7E972F0BBDC921F5BE3C0EA3E0421995AC4FFEF21E1019650DF2C9061B222234),
    .INIT_35(256'hE7950529E1970109E1A70979772E9F7C772E9172671699520197A9197E972909),
    .INIT_36(256'h55B5BB5B55B5BB5B55B5BD5B55B5BB5B55B5BF5B55B5BD5B55B5B95B55B5B95B),
    .INIT_37(256'h00000F000000090000000B0000000E0000000F000000090000000F0055B5BB5B),
    .INIT_38(256'h10F2FE5C22031939662F29DB763DB770773D9560773D993E0000090000000900),
    .INIT_39(256'h991977F49F6976A1997972F09B29529092197296F0023CD3FD12392B633239DC),
    .INIT_3A(256'hC4FD0B59F7D9412A4719D7DD577B074B9E297FA7993977079909770F092974F4),
    .INIT_3B(256'h997979979979719799797197B6BD4D3926C12EC9275C26B97719977A27D99B59),
    .INIT_3C(256'h99797F9799797F97997977979979719799797997997971979979779799797797),
    .INIT_3D(256'hC97971979979779799797797997977979979719799797C9799797F9799797797),
    .INIT_3E(256'h9A6977169AF97997C9706A9799390B97BBEF2197994979979A70019699707107),
    .INIT_3F(256'h99797A9799797B9799797E9799797A9799797E97997970979979709799797997),
    .INIT_40(256'h113B0E07E201190A11010909ED01020C1F01010A1C020C090E02310B99797997),
    .INIT_41(256'h65FB99C6156BB060C35CB53DF1ADE3AEB9D3F4BADAFE976D113B0904113B090B),
    .INIT_42(256'h44C4C64C44C4C74C44C4C54C44C4C14C44C4C54C9F9E590990CC004AA2EDC5EE),
    .INIT_43(256'h55B5BF5B55B5BA5B55B5B95B55B5B25B44C4C34C44C4C54C44C4C44C44C4C14C),
    .INIT_44(256'hE7BD374E17AF3659312FD57355B5B95B55B5B95B55B5B65C55B5B95B55B5BF5B),
    .INIT_45(256'hCDA757C9EE9756F95CB02602379C15390E96A3520CB027F245BC24E9ED0724E3),
    .INIT_46(256'h2A22ECD63031C6796430C71A26449D1BC5A006B4C5A007651427E3EDB29455F1),
    .INIT_47(256'h6EF6E760F6E5A71CB47FD332EC7217A33322174CA3204BA095C417F70003541E),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[7:4]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_0,mem_reg_3_0,mem_reg_3_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hF1111FFFF1111FF5F1111FF5F1111FFFF1111FFFF1111FF5F1111FF5F1111FFF),
    .INIT_01(256'hC93F750692767B0799C574E69973E5209A5671639967EF66CD54F4E6F1111FFF),
    .INIT_02(256'h3EDDE3333EDDE3333DDDD3323DDDE3333DDDE3333DDDD333957F5CF79C7D5E36),
    .INIT_03(256'h664D5EB5D700F4B0F6407B0A3E3D7C0957BCEE3C3EDDE3323EDDE3323DDDD333),
    .INIT_04(256'hBEF3C0775ABA92473A9492575103AF17C451593677E1791336D1693F656D39B7),
    .INIT_05(256'h49C997317E99975179999731A11F21D7D030FB274AE409E72633C4C7F216FEB7),
    .INIT_06(256'h97307C90D77219E07EBB9771799997422BA993463E99C7417E99977479999644),
    .INIT_07(256'h9267399997777999D723799A0710719AF7437EE9927141A99571019F97137199),
    .INIT_08(256'h9377299997775A9B9577799A9377F9B99777F99B92770E9A9177FBD99457F999),
    .INIT_09(256'hB530BBB520CF6AA41B4C9B16475FDA06576FD925647E1AB6674FD9C6404D2AE3),
    .INIT_0A(256'h13333DDD03333DDD03333DDDD3333DDD03333DDDF3333DDDE3333DDDC9DABCC5),
    .INIT_0B(256'h5901F42A3BE0002B59E05D2F69B0072149C0562B10D0502B13333DDD13333DDD),
    .INIT_0C(256'hC1ADC0FD11AF0F2ED50F001B054CA0BBC1EBE6EB79EFF72E69E0F73369F0F120),
    .INIT_0D(256'h53C9D06974BECD7D049CD03DF2B9D02B1FC5A6CD2F15A65FBD33B6D51BB4F620),
    .INIT_0E(256'h977779999767799997777A99F39C977CF4F99D4B42E99D7F239C9D4F53EBCD41),
    .INIT_0F(256'hAF5BE4AFA1FB67A0976779999777799997777999977779999777799997777999),
    .INIT_10(256'h7A99957753D3479C212E57D91B63FFD9C3616499C05223D9A1DE67AAF163CFBE),
    .INIT_11(256'h7999977779999777799997777999A7777999A7777B99B5677999957779999577),
    .INIT_12(256'h7999F7673ACB107DF919C1707999007D79B9006D3999E25F2FE90F7EFF19F77E),
    .INIT_13(256'h6FFFF1116FFFF1116FFFF1116FFFF1114FFFF1116FFFF1115FFFF1117B99D377),
    .INIT_14(256'h65BBBF36670CA925072CB9C1701BE0E40D3CD106ADDCD6256FFFF1116FFFF111),
    .INIT_15(256'h12D0F5379C6D0D03F2D3F102DD47EACEDE03A3F4E2EBA1CCB01BA033942BCA14),
    .INIT_16(256'h6E92C5CB6B5F4DFD19AD2EE9722DD769AC2CA607A172CAD391062B731216A707),
    .INIT_17(256'h799997777999977779999777A936C2DFC136D739FAF5EFF0E9024EBEE1C104B9),
    .INIT_18(256'hC42174C9EF06EAEF799997777999977779999777799997777999977779999777),
    .INIT_19(256'h00000001CE6AC9FAB75F495A379376EA231179EB16B07E7AAFD6061227E2FB10),
    .INIT_1A(256'h00000003000000030000000300000003000000000000000C000000000000000F),
    .INIT_1B(256'h7DCF977772F0A0677D90E2777A0F934772B9E5367FD9AE27491AD6667FB91641),
    .INIT_1C(256'h3DDDD3333DDDD3333DDDD3333DDDD3333DDDD3333DDDD3333DDDD3337B90B777),
    .INIT_1D(256'h2EEEE2222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2223DDDD3333DDDD333),
    .INIT_1E(256'hE0222EE1E2222EEEE2122EE1E2222EF1E2222EF12EEEE2222EEEE2222EEEE222),
    .INIT_1F(256'h5B73D746B97F0CE7E90330312975F7C6E2022EEDE20220E1E2222FE1E2222EE1),
    .INIT_20(256'h7999977779999777799997774C7E93F52CC1E4273C5F27271A7C1207EB7E0513),
    .INIT_21(256'hC12A41F2CB451305799997777999977779999777799997777999977779999777),
    .INIT_22(256'h03FBD30CD2631713930616A3B016D714C010B631B40EB530A66E061FF25B6290),
    .INIT_23(256'h265AEFF727E94A9777F96BE757EB6BD547097AE4175E504E271A1CA9E7AA2FE9),
    .INIT_24(256'hFC110FFFFE111F31F11C1F3F51100F0431101F214CDB1FFF50111F4FF11E140F),
    .INIT_25(256'h144F4C0D143F4CE1144F4CC1144F4FC014424B11144141FF1FF44FCEF11010F0),
    .INIT_26(256'hEA4764D5DEC36F2AC6006CA9A2A3631D33C254BD06FB64B9114F411F144F4D01),
    .INIT_27(256'hAF5317B990A504296A34F549F1E1C0992DD2CE99AA77642195D7629D905F6902),
    .INIT_28(256'hC9F15432C7057921D6D142E3C4A334EDA1F57692AE0F76A990F576F9EFA0379E),
    .INIT_29(256'h69D9947F79C997777D99D4379BFC79C7E61C59B3D311661FA4FE6954C6FB3033),
    .INIT_2A(256'hE2222EEEE2222EEE7999977F79B997434B9997737A99977F7999977F7CD99471),
    .INIT_2B(256'h9CE77DDCE2222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2222EEE),
    .INIT_2C(256'hE7C07F0927573B590E4309599F5E7CD9DF7E7B09CDE61D5AB25B70199C6B71F9),
    .INIT_2D(256'h0000000E0000000E000000010000000E0000000F00000002000000000000000E),
    .INIT_2E(256'h31D91E7D79FE9D5079FA9D55EBDACD3C799DB37D79CCCE2D1D9BED4D00000006),
    .INIT_2F(256'hE3E6193E173B2A43E7A222B0F6577140A7AE7DB2C07E1FEF799EFD7709991D44),
    .INIT_30(256'hD9D6A761FE6207EAFFA49725ED16A7F3D0B707FCB62535A9DCC2F9D624167CE1),
    .INIT_31(256'hAA4195062FB29B057C559B51D5A09BF20FF317A7EEA74757C6239707EAC5A776),
    .INIT_32(256'h43BF03127D9FB25479CD9ED6D5002CCF35DD2B4D235D12EA49211F6FF91596B4),
    .INIT_33(256'h69A120E96923AFD970F0F5C633B10ED021EB0CCFFB193C40529BFCE2700D1E52),
    .INIT_34(256'h49AC27726ABF091F7F6EAABAFFC29F0970B54A093921E04909D396B97F937D09),
    .INIT_35(256'h5C0BC7366A1DB3577B2CA07752FD2E5772ED2E51722C105F2E2D2767392E27F7),
    .INIT_36(256'h5BBBB5555BBBB5555BBBB5555BBBB5555BBBB5555BBBB5555BBBB5555BBBB555),
    .INIT_37(256'h000000010F00000700000007000000070F00000700000004000000075BBBB555),
    .INIT_38(256'h639B337E7AEF357D7ABC370C2C19BD3E7209B17D7339023C0F00000700000002),
    .INIT_39(256'hD06609F2C5F609CBC0F4591D2377F91A117319197330345C72A3374C1D91373D),
    .INIT_3A(256'h0EF7F5279A72B5FC2CD747F74B4707D7A7FF691A95FF5AB99242F9C997252C9B),
    .INIT_3B(256'h9777799997777999977779992C375597BB357EE7A03370B34E15C7A55D67C797),
    .INIT_3C(256'h9777799C9777799A977779999777799997777A9097777A999777799997777990),
    .INIT_3D(256'hB7E749999777799D9777799F977779999777799F9777799C9777799C97777990),
    .INIT_3E(256'hF314EAF2D772199297FF60F9B77359FF27E77B2B976579B3A36349EFF625FD29),
    .INIT_3F(256'h9777799997777999977779999777799997777999977779999777799997777999),
    .INIT_40(256'h19020D0B1A000D01C9320100C9000F0BF900F102C90001001900010097777999),
    .INIT_41(256'hA43A493D50E9194942195999353A2DB2D91B5129DACB02FFDA000FEED9000E00),
    .INIT_42(256'h4CCCC4444CCCC4444CCCC4444CCCC4444CCCC444A94962AF09401999C9E92919),
    .INIT_43(256'h5BBBB5575BBBB55E5BBBB55E5BBBB55F4CCCC4444CCCC4444CCCC4444CCCC444),
    .INIT_44(256'hD9C93F09D9B9277949FD267A5BBBB5515BBBB55E5BBBB55E5BBBB55F5BBBB553),
    .INIT_45(256'h5C2C4720F99C540049E90F111A2931FB79B9375B09A92429F9993379690A362A),
    .INIT_46(256'h0E76D332C9240F77BA111227FCFD11521A934077EC4F4F620B1E5FF1393C3117),
    .INIT_47(256'h63C7D6901736ADD06015C9BC1BA6A0B456C6FEF50E53B9435C44A551D533BF55),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_2
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_2_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[11:8]}),
        .DOPADOP(NLW_mem_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_SBITERR_UNCONNECTED),
        .WEA({mem_reg_3_0,mem_reg_3_0,mem_reg_3_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h1F1F11FF1F1F11FF1F1F11FF1F1F11FF1F1F11FF1F1F11FF1F1F11FF1F1F11FF),
    .INIT_01(256'h322232222DFD377C0B3E0C7A1C4E279D7C2FAA5B7E07AC5A5C35AEB01F1F11FF),
    .INIT_02(256'hD3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD331A5DA0745A51DF7F),
    .INIT_03(256'h7AF579AA6A9577EA49E72C0A39354AAB7BE57AFBD3D3DD33D3D3DD33D3D3DD33),
    .INIT_04(256'h9CC342C633F6B0D6499F1DA69994B1366A961E4E6BA776D460D615306A3F7A29),
    .INIT_05(256'h92929972E497BB7797979977BFD637A622AF01C62AD3A7F61EC05C07C9A02616),
    .INIT_06(256'h7979119B5D7D0091A497AA779797997797C59972D5A2A9729797997797969977),
    .INIT_07(256'h497972197B7172E17E7177D17F7E77B16EF127997D3A07B9792957CB7F7D769C),
    .INIT_08(256'h1979461919797F190979571C2919371919597119093963191939271919797519),
    .INIT_09(256'h99CFCE199006513BF9B49F919E20ABF310E55F0539E6DE95F9B465FF2945E79F),
    .INIT_0A(256'h3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DDA993BCA9),
    .INIT_0B(256'hAFF0AE77DE07EE6710F5EC779097CE749390EE1790F3FE5F3D3D33DD3D3D33DD),
    .INIT_0C(256'h4DAEAAD33CAD42F62B4B24D40251B5B63FC3AB1694A1CE5797A6EE7797A5EE77),
    .INIT_0D(256'hD7B7F976C7979927C797E921E3C2C9543422B4C45113C04323E40ED65BAB43BC),
    .INIT_0E(256'h7979779979797799796977A9179799F2C7929917B6979A77E69799F79797B927),
    .INIT_0F(256'hE64F6FA19369F3CB79797799797A7799797977A97979779979797799797977A9),
    .INIT_10(256'h97979B571FCADDFD043C632C96BBCC95415A4CA4BF6E503303610996364056B7),
    .INIT_11(256'h97959977A7959957A79799779797AA7796959957B79799679797997797979977),
    .INIT_12(256'h97909C409790091791909A72A7C39D7497E6901797B0CC7097F1E05797AF1A30),
    .INIT_13(256'hF1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF119791AE77),
    .INIT_14(256'h295B2343092B3954EF0C3643CFCAE240A1CA22599FDB265FF1F1FF11F1F1FF11),
    .INIT_15(256'h9D6FF430F164E3C2BA1EEDFFF9E145CA9A3D0B79231F3402DFB3F0119C0BB012),
    .INIT_16(256'h6D4440A70DD2F4B1BB1AEC1A6C650FAF3C9401CB9696015CBED9CD593E5AADBA),
    .INIT_17(256'h979799779797997797979977FBCC95D06C5BF5EA64466CA799B3A213491A590A),
    .INIT_18(256'h392B610C3A154315979799779797997797979977979799779797997797979977),
    .INIT_19(256'h000000000B350F05EB9E963631B644CEF9B69324B09CFD4C1B137FF920D69222),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hC2279977C2D79F47D327E947B324A257B72510E7D727BF279712EA57B71319E3),
    .INIT_1C(256'hD3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33E3279937),
    .INIT_1D(256'hE2E2EE22E2E2EE22E2E2EE22E2E2EE22E2E2EE22E2E2EE22D3D3DD33D3D3DD33),
    .INIT_1E(256'h2E2E22EE2E2E2F0E2E2E22E12E2E22EE2E2E22EEE2E2EE22E2E2EE22E2E2EE22),
    .INIT_1F(256'h067902D9C2CA9C3AD5ECCC34952A12322E2E220E2E212FEE2E212F1E2E2E21EE),
    .INIT_20(256'h9797997797979977979799779719DE2F9769EF1C1749C1DBA4E9B3EAC0090D0E),
    .INIT_21(256'h6E3D6A9C6F1D229C979799779797997797979977979799779797997797979977),
    .INIT_22(256'h70FC36AB7CC2BF9C2FA2E09110F341937C3C5C915F416F916FE2DF926BE06C3F),
    .INIT_23(256'h3011EE242FFFEB5421D5005142A55F4323E17463440D527915AEA54B60AEB7EB),
    .INIT_24(256'hD7CFC1FF14DFD1FF1F1F11F3101511F41FE50DF4B41F11FFBFDF11F21F1F11FF),
    .INIT_25(256'h4B4EF2C12B4D43C13B404FE11B4D44114E4144CE404034FF404C301CD7C2D1FF),
    .INIT_26(256'hAD96EAEF90F9B15993E0E05EAB95BEAE9DB901199A4252594B4C44114B4144E1),
    .INIT_27(256'h16DB6C7D47096C7290900F5DF1ACAB6C37EE597191A05A539F296B4290110053),
    .INIT_28(256'hDD4C599ECB79F6D2FC795DD039794EB5D6AACC7B57096D5D575B5D5FE69CFF7C),
    .INIT_29(256'h97A3D97797B7997797959977A95DD027993F39F7EC7F5EB7E91ED6E750305B9E),
    .INIT_2A(256'h2E2E22EE2E2E22EE979799379797993597979A479797C9779797997797959977),
    .INIT_2B(256'hD97047542E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE),
    .INIT_2C(256'hC979572DBB5DD3D1BBE0BDC4D9796059B97ED739B9E1BDF4F9790E59E979D659),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'hCF20F167B7B7996797979177902FDA5720079972C797CB779793996700000000),
    .INIT_2F(256'hA1E544CA3D2E1D99F5402FECA30F21DCA53FEEBAD59D16A997979C779724A177),
    .INIT_30(256'h04BDC249479EC039D7A1CE69C7AAD24907AA9A09491CD099FFFCBCB90BBDED99),
    .INIT_31(256'hEAAAEDDA6D0C600E6A1443F76A4DCFE74427AF3B35F79F39D6CF1C49F4B60529),
    .INIT_32(256'h0D9743429C9744069C97F4405A30667764335B644061152EC09EAD0C5E9FB6EB),
    .INIT_33(256'h1EECE1FB9DCFA6A4BF1D9C17AD444153BCC30457FC933F709CE7127F90B79970),
    .INIT_34(256'hD4DE1C60C0AB43711DBC266E3FCC020BC0CC164CECEE4F5EFE0EE70C02B0A39C),
    .INIT_35(256'hD79F9F11E79EC013969E0C122116297721072D7725F729479794DD70C79FE27F),
    .INIT_36(256'hB5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55),
    .INIT_37(256'h00000000000000000000000000000000000000000000000000000000B5B5BB55),
    .INIT_38(256'hF693230ED7A4EEFD95A490D3CDF03C402FF5B052D304FA540000000000000000),
    .INIT_39(256'h795D609049FA57F969107799491F109C690C079B959420FE94CD0E3D971DF31D),
    .INIT_3A(256'h97D4B3756B2E617B3D7270C007473C047AF1779E71FE12B979FD67E94BFF159C),
    .INIT_3B(256'h797977997979779979797799B6C7C297A695BC252D6F0770756012C607B7BE26),
    .INIT_3C(256'h7979779979797799797977997979779979797799797977997979779979797799),
    .INIT_3D(256'h6B7C16F979797799797977997979779979797799797977997979779979797799),
    .INIT_3E(256'hED29E3CA005061B95A5B77991F7956B920327599307967AA713F7619F17A2E99),
    .INIT_3F(256'h7979779979797799797977997979779979797799797977997979779979797799),
    .INIT_40(256'h02110012F2F10212F111201FF201111DF2F102CD22F100C042F1020079797799),
    .INIT_41(256'hFE63337FD27B646FB305496A44ACF0D943FD57495BACFB092021001202110012),
    .INIT_42(256'hC4C4CC44C4C4CC44C4C4CC44C4C4CC44C4C4CC44F343402AD27C4EBB0E74AADA),
    .INIT_43(256'hB5B5BB55B5B5BB55B5B5BB55B5B5BB55C4C4CC44C4C4CC44C4C4CC44C4C4CC44),
    .INIT_44(256'h9AF69066939D9B1E92373EE7B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55),
    .INIT_45(256'h04949174BD9303DE9C9500E79C9D0D2D90972AC69CA192F79C9D935E9DC72BE3),
    .INIT_46(256'h26FBCC1F913BBB579E2B9A079E01DDD7BFC09E77939C9F6793D55BD797C0EE77),
    .INIT_47(256'h222ECA993100DFE9F6EBBB4BE40D22FBE61ED24DE6B3A131E1B2B335D6DCDC6E),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_3
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_3_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[15:12]}),
        .DOPADOP(NLW_mem_reg_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],mem_reg_3_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "19" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hFFF111EFFFF111DFFFF11FDFFFF111DFFFF101DFFFF11F1FFFF111DFFFF111DF),
    .INIT_01(256'h643C17C63E1CF3AF5F2DD7A4526ED4E29A59B49EF0E939A03FFCDDEBFFF110DF),
    .INIT_02(256'h333DEED3333DDEE3333DDEE3333DDDD3333DDDD3333DEED391A50DA341D0D3B3),
    .INIT_03(256'h6F39ED4651AD907EF2E4D3721D399D514CDB9FE7333DDEE3333DDEE3333DDDE3),
    .INIT_04(256'hFF76227CD052E5C10A3350B5B417E52C5930BE7DF1CFB1761A21A07FFCADA2FC),
    .INIT_05(256'h6739B995777B9997764E9B97455D27DDCEAB14DE951D733239E2D41ED1361DD4),
    .INIT_06(256'h9997275099D7367F377B9B97357999F744799D9277799B97757A99B7347EE9E2),
    .INIT_07(256'h99A11771999776799A9747799B977770A99F437D0A9F37119BF63720C9EF4739),
    .INIT_08(256'h990777799997767B9917707C9A9777799907707999D777719A97777999977779),
    .INIT_09(256'hCAA022FAFBCE042F0AC1AA94DAE3ACAFFFFDCAB0BAD2ADCE0D3DBFC273D1AEBC),
    .INIT_0A(256'hDDD3333DDDD3333DDDD3333DDDD3333DDDD3333DDDD3333DDDD3333D5AABEA90),
    .INIT_0B(256'h412B6EE277296E0237296E2272295FB267296EB277296CB2DDD3333DDDD3333D),
    .INIT_0C(256'hBBD5B5A6BBF5FAA5BB11E5D2BBB1BEC5CBDFDF06534BBFA2472A6EA25739DEB2),
    .INIT_0D(256'h7E799D776E5D1AC57E4999677E799F0731D55CA3022355B0EB2305ACDBE50FA6),
    .INIT_0E(256'h999777799997777999976779707A9907254919E351796967617D990151499E74),
    .INIT_0F(256'hD52D459DB6EC6A4E999777799997777999976769999767799997777999977779),
    .INIT_10(256'h757999974CA32FCA10A63FA40AA6AAC04E2511BA94A6C19FEDA563C30F92B2AA),
    .INIT_11(256'h77599BC57759999777799BA7775999C577799995767A9997677999A756599997),
    .INIT_12(256'hF749B9CFF4F9E9EFF271A9935541CC9F33FFF9A77071EAC707F1E9B71701EECF),
    .INIT_13(256'h111FFFF1111FFFF1111FFFF1111FFFF1111FFFF1111FFFF1111FFFF166F09992),
    .INIT_14(256'hA354CF5EA551EE6D9150F973E65DDC41057BEEC436DB4BD5111FFFF1111FFFF1),
    .INIT_15(256'h3A125C97DA13439370CB6CE6233A2FF20A106717B255923A9157FA7C9346107A),
    .INIT_16(256'h0667C304A3B74A42A240B52FD0069B2F7921BF146E00454DF31A76DF70396BA7),
    .INIT_17(256'h777999977779999777799997A1D0365DA22E40C2A537F4B7A437ED5EA62E362F),
    .INIT_18(256'h73B9DD5DF74AC742777999977779999777799997777999977779999777799997),
    .INIT_19(256'h00000D304FD07A7EBFB9307A5BA9E742CD0FA0FB5FD9AD6C4139A616E1FAAF3A),
    .INIT_1A(256'h000001300000023000000D2000000D30000003000000002000000E1000000D10),
    .INIT_1B(256'h5771D997F571B9F57760FBA7E571AC27E771BA227632C917F711B212E71FD02E),
    .INIT_1C(256'h333DDDD3333DDDD3333DDDD3333DDDD3333DDDD3333DDDD3333DDDD37771C997),
    .INIT_1D(256'h222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2333DDDD3333DDDD3),
    .INIT_1E(256'h1EE2222E1EE2222EEEE102FEEEE2022E1EE2F22E222EEEE2222EEEE2222EEEE2),
    .INIT_1F(256'h97DDCE6E27D9A30017ACA02CD7A90E16EEE2222E0EE2F02E1EE2022EEEE2212E),
    .INIT_20(256'h777999977779999777799997A69623EAA7E5050D97D5BC74C71132EEA79E60E1),
    .INIT_21(256'h090DB37929ECBD7F777999977779999777799997777999977779999777799997),
    .INIT_22(256'h7D23C7D2D965C2CF1E11FD22196DCD62C967B50FDA1EB77E200DC77609A7CF09),
    .INIT_23(256'h7B06E6412B07CE1E7960C7FF7B171AB27CD74CBD7D315EB67F33FFC371E3C51F),
    .INIT_24(256'hF6F11E9FF3311C9FF14EF190F4F1D19FF1F1119F44FDE1DF50F911FF16F00110),
    .INIT_25(256'hEDC4137CD1C3440CD104416CC1D44F7D10C0435C01E0446CEDC2446CF14FF192),
    .INIT_26(256'hEDB4B66ADDAB42DA2ECBBC94FC46435F1C3B243A3FCFC0DBE0D4206C0104F36C),
    .INIT_27(256'h049DED99F31DD39F12C195BB0FA1939A04BF9E92FE9B5E1AEFE9CC9AEF261994),
    .INIT_28(256'h595302279902B77909BDDE73B923BE7EE4596B7902390A99FECCFE94041CC5B9),
    .INIT_29(256'h737C9A17537D9917537C99179AE71D6C9926B26BE9F59D569996A66BF926B35C),
    .INIT_2A(256'hEEE2222EEEE2222E737999F7737999E7437999D6737999076379991773699907),
    .INIT_2B(256'h9BDF74FEEEE2222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2222EEEE2222E),
    .INIT_2C(256'h5C370EF03EF5C3A29D440E92AA1777DEDCE714D59CCF0ED49D07720990F67EFF),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h046D99A37E71A997E070A9F3362BE1E16E2E9B97E07F9997EF4D0CD200000000),
    .INIT_2F(256'h21D40429F49F4BEAB5EF795ECFCB6E19BE9372D9AC9EC41BE3730993F322F9FF),
    .INIT_30(256'h5055EF1F3571D6B673E7F2175474EE063332BF9BDEC230DED292B4FCFFC56EA9),
    .INIT_31(256'hF2153DFBF7CE44CEE663F6A3D7750BA16467A1934A132E94DC67E19674F5D91F),
    .INIT_32(256'h3669C4925029F9BC4779DCA2A3E6546A04D0301AF6B30E2105C01CD3123919D5),
    .INIT_33(256'h07DC0B3E9312D0FCF1FAF9DC22E904FFF7C99C4C3659C91C5759E31567493E31),
    .INIT_34(256'h27E90D97A407656E0745A66F334B471D339F273A442D1E4233EC3634376E0210),
    .INIT_35(256'h27E1D99647E1A9D70749DFE7171A1A0F27290C13070B1D17174BDD9277590296),
    .INIT_36(256'h555BBBB5555BBBB5555BBBB5555BBBB5555BBBB5555BBBB5555BBBB5555BBBB5),
    .INIT_37(256'h0000D91000000E10000009100000C9C000000910000009B00000D9B0555BBBB5),
    .INIT_38(256'h7762BC27777F23473773094F5773A207377399272703CE20000009E000000910),
    .INIT_39(256'hE0A5F0FDC2047FF9EE14742AE101240992E05F0177E1E33077DF3340777D3D44),
    .INIT_3A(256'h67DCF119773B63A677FA0EA77759EDA5B111F329E0D34601E21572F1E016F10A),
    .INIT_3B(256'h999777799997777999977779250F90C747F0096967C91A7A7760CBA6665093B7),
    .INIT_3C(256'h9997777999977779999777799997777999977779999777799997772999977769),
    .INIT_3D(256'hF9DE73799997727999977F7999977F79999777799997737999977F7999977779),
    .INIT_3E(256'h99D17549999D75790D9E74399CFD7779DD9E77799294710DE20D04790A9E775B),
    .INIT_3F(256'h9997777999977779999777799997777999977779999777799997767999977779),
    .INIT_40(256'hE005594E1003405F100E595E100E595F10F436E010045CE0100559E099977779),
    .INIT_41(256'hACAD40F1919CA615619AA4102DEDA7FE6A1AA3A42ADAE1B1000449501005595E),
    .INIT_42(256'h444CCCC4444CCCC4444CCCC4444CCCC4444CCCC46506C79C9517D7AD92C6AAA0),
    .INIT_43(256'h555BB9B5555BB9D5555BB9D5555BB9D5444CCCC4444CCCC4444CCCC4444CCCC4),
    .INIT_44(256'h1774E973E77ACBB4771109A3555BB3B5555BB9B5555BBAE5555BB2B5555BB9D5),
    .INIT_45(256'h4BC1F55F7BCD0CED47799B7EE759FA2E777A9CF0274FD276D77BEA7E771C91DF),
    .INIT_46(256'hD642FBF2EC754245FB75A15DFC609E31EB450955EB25125C6FBCC45F3B754C52),
    .INIT_47(256'h546A2126A0E4DA76B6E57279435E6B2FC0AD0A70D6D25B71216C5BB5E43A0202),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_4
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_4_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[19:16]}),
        .DOPADOP(NLW_mem_reg_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_4_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'h2FF1F1F1EFF1F1F1CFF1F1F13FF1F1F1EFF1F1F19FF1F1F19FF1F1F1EFF1F1F1),
    .INIT_01(256'hB97B1EC6A37F992FAB1BB92F0959FCB2A3733CDBAF733FBDE27D33A14FF1F1F1),
    .INIT_02(256'hA32D3D3DA32D3D3DA32D3D3DB32D3D3DA32D3D3DA32D3D3DAE744903B1F559F1),
    .INIT_03(256'h93A772B697A770310E37DF2D52B7741DFDA503DFE32D3D3DC32D3D3DA32D3D3D),
    .INIT_04(256'h1FF05C31614EA51B59FF30A1EC22034297D676F1CE66440F9496BA7797976E2C),
    .INIT_05(256'h97393979B77D7D79C6793B79CA2BEC14E3992BB34AAA5B31EEB429F62C1330AE),
    .INIT_06(256'hFDC717AFFB1704F7975D7E4997795B79E7796939C3797E79947E7E7997793979),
    .INIT_07(256'h19C797923997D79F1907B794291693D77B9FC1DF799F971F0BDF97DF59A39717),
    .INIT_08(256'h6997959149939792199197963CA49F924A91979229B2979371009FA66DEF9796),
    .INIT_09(256'hAC723C37A0F3D067A4732CF7A763EEC717D30C67157354F5CC02102755C213D7),
    .INIT_0A(256'h3DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D33DD3D3D3B4503E27),
    .INIT_0B(256'h5204112F5274412932725129226AF929E27BF92922F9F9293DD3D3D33DD3D3D3),
    .INIT_0C(256'hAB65ECCCA4D5DAC4A0D564CAA46564BAAB655AFBA27AF020E26AF92EB279FD2C),
    .INIT_0D(256'h977A3979177F2F79A47E016BD77A0149FB25DF15AC25CC45ABD522D5A115F3CA),
    .INIT_0E(256'h7997979679A7979679A79797977A7069977E7A69967F19799770707994713B79),
    .INIT_0F(256'h4DA3F16152B66CEA7997979679A7979779A797977997979779A7979779A79797),
    .INIT_10(256'h97597979E5A306C4BFD6A2ACABF62DEBA7A6C05D9DA6314ACA96426FFF9F1F5B),
    .INIT_11(256'h95597B799759797997597B799759797995597A7997597A799759797995596979),
    .INIT_12(256'hC77B3979930D797FB77A7179977C7179B71E7059B47E7979E57C7A7AA77A6049),
    .INIT_13(256'hF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FF11F1F1FD7797979),
    .INIT_14(256'h607330E96C743219647741E9697B9F39437CA3092D7DA0D9F11F1F1FF11F1F1F),
    .INIT_15(256'h2264C6B7BF344BE723CCFBE7BC47AA221FE5FCDCED7D16D9BF7FB699E771E7DA),
    .INIT_16(256'hE37037EBC244C95D16BEBB1E1E66C4FE136FD1AD3DFBF147719ADAE555C53D24),
    .INIT_17(256'h97797979977979799779797996A702BBC1A730ABEA3A05AB0DEE2F6C03D7320B),
    .INIT_18(256'h60AF59D27EB36906977979799779797997797979977979799779797997797979),
    .INIT_19(256'h60000000E62352039AA415A531EBB4D7AA2459CF0B9309B26F907AC5A51049EE),
    .INIT_1A(256'h2000000060000000600000001000000060000000600000005000000060000000),
    .INIT_1B(256'h977A7279903D723CA5797D4195797A6C93497F79B3797020A6797D59D1297EE9),
    .INIT_1C(256'hD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3DD33D3D3D975A7231),
    .INIT_1D(256'hE22E2E2EE22E2E2EE22E2E2EE22E2E2EE22E2E2EE22E2E2ED33D3D3DD33D3D3D),
    .INIT_1E(256'hF0E202E2FEE2F2F21EE2E2E2FEE2E2E2FFE202E2E22E2E2EE22E2E2EE22E2E2E),
    .INIT_1F(256'hAECC5502BC173B1FD5C4E43023BB0651F1E20200FEE2F2E2FEE2E2EF1EE2E2E2),
    .INIT_20(256'h977979799779797997797979F5EA3E4CC3F92562F62A25210D35147AACD6F6F1),
    .INIT_21(256'hDECE5465AFAA5363977979799779797997797979977979799779797997797979),
    .INIT_22(256'h4DD9D1691E464907F9626EA7CD1D67D74BC731C70EB256C0C2FE51F2D6A52C61),
    .INIT_23(256'hC111F729F1D6E75A6CC1E74B56C5DC5912A39559DFAEAFEA309ABF7A1C39FB29),
    .INIT_24(256'h92F9F1219FF9F1F1CF1141F1AF3141FFA131F1F1C249FDF1AFF9F1F1AFF9F1F1),
    .INIT_25(256'h4C1F14C1201514143CEFC41441C1C4F121CFCF043CCFCF0461CFC31291F9F1F1),
    .INIT_26(256'hDE79EFFB105CDF5A167ED70DC47ABE40F07BA950F372B94E3104F4C42DFF14C3),
    .INIT_27(256'h75D5095C27A509F1DC55FB69F635CA7C45F5C90CC379714C955972DDA6F9771E),
    .INIT_28(256'h570D941B7295951D7492966B5BE5955B7CABAB3A50ACBB7B46AFCC7B61E21979),
    .INIT_29(256'h9669797D97797C7D97697C7DE291C5ED40B1CF1C7E0EAF1CF797A65F76A09F4D),
    .INIT_2A(256'h2EE2E2E22EE2E2E29779797D9779397D977B797D97797C6DA779796DB77A797D),
    .INIT_2B(256'h7D3797A02EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E22EE2E2E2),
    .INIT_2C(256'h613E93C4FC32AE021A5D9E177EF797937B57A4964957A7D779E697E27BE797D1),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h17795E7093732950977A097D07796961C75F09FF9370FC0D9649F97200000000),
    .INIT_2F(256'h97B0D1C990F555EFEC4F05CA5FBBBD0950FEC272EBC06679D77D09591579197F),
    .INIT_30(256'h421EC61E5EDFB61E3A1C9B9515CE94A5539F9EABD50D4FDBA1B10639F71F07F9),
    .INIT_31(256'h1BD13914D333591E9C757AC4F3767903BC52C623C1EE96A4C3FF933F2D4294C5),
    .INIT_32(256'h91103B7A9762393EC37D5ADB2DD67974160549316ABA2AE0EFA12A42FCAE3943),
    .INIT_33(256'h3E7CEAC35A71BEA347E95B09215E7F7B23F91A0D21F1595D270A3F7A167A097B),
    .INIT_34(256'hC5E9097A3CF9CF3C70D9BACB7A09DD3F33D0B9E15FFAD9B0497A19904F0EBA31),
    .INIT_35(256'hCEE9207C9EE91B7293E94C71C1E07161CFE2717A23E17F6290E94979B6E9F97D),
    .INIT_36(256'hB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5BB55B5B5B),
    .INIT_37(256'h900000001000000010000000B00000001000000010000000A0000000B55B5B5B),
    .INIT_38(256'h9402D97CAD40DF79AD13EA2A9603234F9123637C9F2363691000000010000000),
    .INIT_39(256'h7CC7C6B70EB7D7B759C7969779E717C77EC79797BE31DB71AD21DB5DAED3E9F9),
    .INIT_3A(256'h5296097979946ED97B9656E9EE9766692F970EE779971797799795D159D5E7B7),
    .INIT_3B(256'h69979797699797977997979735E5D9A27ED0FA0277906A5A1E9765D9040762F9),
    .INIT_3C(256'h2997979729979797399797973995979739949797399497973994979739979797),
    .INIT_3D(256'h799F14F1F9979797F9979797F9979797F9979797F99797971997979749979797),
    .INIT_3E(256'h6006072572B3A7A07FA1021E4916F7207FCFC6B77FA317EE799EEE977A9EFF22),
    .INIT_3F(256'h7997979779979797799797977997979779979797799797977997979779979797),
    .INIT_40(256'h9011100030FE10E0DEFE10F0BE0EDFF0D01EC000001FC0009012D00079979797),
    .INIT_41(256'hCE44EA5796E7633547CFFEF1C79E00F6DE9C932FDC9B93DF60EEF000A01F2000),
    .INIT_42(256'hC44C4C4CC44C4C4CC44C4C4CC44C4C4CC44C4C4C921444149771A624B55F26EF),
    .INIT_43(256'h355B5B5BF55B5B5B455B5B5B455B5B5BC44C4C4CC44C4C4CC44C4C4CC44C4C4C),
    .INIT_44(256'hE174011950054A216FD9496A555B5B5B455B5B5BF55B5B5B455B5B5B455B5B5B),
    .INIT_45(256'h561BBA7554D9B3751749097FB7A2D96E07BF7951E779336F12B2E96B63D97963),
    .INIT_46(256'h6591454AE0BA1E0307B56174171475151754BC0442B2C0D557BB1C05474F0D55),
    .INIT_47(256'h1AA366ABAC5763FDDCF70E3BD2B206B1A4C456AA129B2ECA162431D23D955CCE),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_5
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_5_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[23:20]}),
        .DOPADOP(NLW_mem_reg_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_5_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "27" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hF111FB11F111F111F111FC11F111FC11F111F10FF111FE11F111F11CF111F10C),
    .INIT_01(256'hB0103F2BC1454402BF4B350BCB6A530FED1C7C2EEC4B6FFF2F7E69C9F111FD11),
    .INIT_02(256'h3DDD3D3D3DDD3D2D3DDD3D3D3DDD3D3E3DDD3D3E3DDD3D3EBF071337B653F64D),
    .INIT_03(256'hE22DE6E620332D9211B34C77C94A256C2D0E406D3DDD3D2D3DDD3D3D3DDD3D3D),
    .INIT_04(256'hD19F0B22FCD2637C64016A110DD75C3E1F14FACCD216DFC06E2BBCB6BE13FE7F),
    .INIT_05(256'h7EC95C7B7A9B797979997979149EF2DE529E93247395F7F9FE4D402C40F6AEBF),
    .INIT_06(256'hF7070613F104F1D65AB9397979993C597999294959CC7979799A797A79997949),
    .INIT_07(256'h1727F604F72797D7F70497D7F7069017B71297D7F7039311F403F715F706E212),
    .INIT_08(256'h973797979742F7C7977413939755B7069772B70797711717AFF7F7C2E726D606),
    .INIT_09(256'hCDB10EF6B3D9F90EAB9E2F74BAB9F9064FE99F62A904CA26A31F950039DB9A73),
    .INIT_0A(256'hD333D3D3D333D3D3D333D3D3D333D3D3D333D3D3D333D3D3D333D3D3D3B91B7F),
    .INIT_0B(256'hFE1D1EDEFE2E0DEEFE2E7EFEFEAE6F2EFD2E6E4EFE2E7B4ED333D3D3D333D3D3),
    .INIT_0C(256'h64A5543A6545510BD5D1355235136F35B5115014FEAE7E7EFECC7E6EFEEE7F3E),
    .INIT_0D(256'h791BF9A92A2DF90939F91A99699919A90DA0655155C2653101C151E2D5A46351),
    .INIT_0E(256'h9777979797779797977797977999793B79AA79FC7A297F9E39097929790E0FAB),
    .INIT_0F(256'hCAFCA26642F5AADE977797979777A7979777A696977797979777979797679797),
    .INIT_10(256'h7B9959793B9AA66FE295F776CF034216BA996376069E5D66C29655E6459D0C57),
    .INIT_11(256'h6A99597B7A995B7B7999697A69995B7979995B7979995B7979996A7979996A79),
    .INIT_12(256'h7C9A7D41599D4E0C7E997F390F9179795E9E6F317101F971590F007C3FDF0161),
    .INIT_13(256'h1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F1FFF1F1F709A7C2C),
    .INIT_14(256'hE5159CA99433CAB3AC12CF0C1ECDBA3DFDBABC5DBEDCBD391FFF1F1F1FFF1F1F),
    .INIT_15(256'h65A63A3D00CF71BD2D4C1D9C241FBA2B16E6AC9FD7C27BCADEBD69C105CF39BC),
    .INIT_16(256'hD6B910D239DDA0941E7AA6AEF6ACA2EDD01E549941C7BB91E3B1A594E7B73AF3),
    .INIT_17(256'h799979797999797979997979C991DFFDAE6CAB10A292A216D99BE5BACC792CCC),
    .INIT_18(256'hFA20362C9EBE2D35799979797999797979997979799979797999797979997979),
    .INIT_19(256'h000000EECBAB12AC1774B49752D496AAC9B5C29FF17491A3BEB9933EEAFC4D9E),
    .INIT_1A(256'h000000EE000000ED000000FD00000FEE00000FFE000000FE00000FEE000000FE),
    .INIT_1B(256'h59C94F1959F02FFE69A9493979D9E9FC69F9E1F1799919E909C0EDE16019EDE2),
    .INIT_1C(256'h3DDD3D3D3DDD3D3D3DDD3D3D3DDD3D3D3DDD3D3D3DDD3D3D3DDD3D3D79C97959),
    .INIT_1D(256'h2EEE2E2E2EEE2E2E2EEE2E2E2EEE2E2E2EEE2E2E2EEE2E2E3DDD3D3D3DDD3D3D),
    .INIT_1E(256'hE220E2E2E22212E2E022E2E2E222E0E2E222E2E22EEE2E2E2EEE2E2E2EEE2E2E),
    .INIT_1F(256'h77DEBC46430AA40D76F4DC5772E3CC55E221E2E2E222E0E2E222E2E2EF22E2E2),
    .INIT_20(256'h79997979799979797999797947DEB46E577EA626673CA6F05006D6706763D646),
    .INIT_21(256'h93B6BD6490A1AFBB799979797999797979997979799979797999797979997979),
    .INIT_22(256'h77AA71DF9DC735619EA665DA91954FEC9FC7EEFE91B257DB95C22CB391D4B767),
    .INIT_23(256'h6BFA74F4721166EB6127F5D142DD05067CFFFD0C73C702F35F0DF3E577DB77F7),
    .INIT_24(256'h5CAC0170519CF151011F5D010C1D01314C11F03F3C11FEF1FC11FDF121F1FCF1),
    .INIT_25(256'hC334C4D4D444C4C4C444C4C4D44FC4041041C4D4FF0FC4E4EF4F01C45E0D5F71),
    .INIT_26(256'h7E9DB6517FAAB06D7B93EC6679C9DB157E93AF6C7C9DA576C43FC2A4C34FC4A4),
    .INIT_27(256'hD79E4762E5AB5072A1901592DC94F127FB9BE170759AA50E729BA32175900271),
    .INIT_28(256'h75C6F7017607A1947116C3B571C613FDA4ABD5925092D3473FA0E67D129E3390),
    .INIT_29(256'h7BD9797979D979797999797A7BD7F1927157B7905567A7A77F07E5977136E793),
    .INIT_2A(256'hE222E2E2E222E2E27B997979799B793979997A597DD979797999797979997979),
    .INIT_2B(256'hE4171EEDE222E2E2E222E2E2E222E2E2E222E2E2E222E2E2E222E2E2E222E2E2),
    .INIT_2C(256'h437410C71250104C2F17375E21740E2D137717432F423C4FD77705A2C07E4F62),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0B29F911FA994939099DF919FBD0ED6E310F796A2D9C717D29994E7900000000),
    .INIT_2F(256'h2CDEA775CBB5EE57C61E2D22B4EDC5579255F536453D9A2EFB99F90AF999E01A),
    .INIT_30(256'h6253FB9A79710BAA59DE49BA6AF43AFA639533DFBFDD4AF3D2DD23142A633A66),
    .INIT_31(256'h729F0F72351EAD0A5291B94972C0B3506105411D2FE41BED7E3535AF513E49A9),
    .INIT_32(256'h1BECD97EFADE037A29EEF97B2C91D5AB4634A5932694A2E34CBDAAE9569ACB5B),
    .INIT_33(256'h5520F01640DE6D7BE9C17213D030FF1BFB49C33949B0C339D2E1EE71ECF9C124),
    .INIT_34(256'hEA993D7F5B06C4A54674C42066BFBD0E5EE691465C76BEE64EE3266B5AAEA326),
    .INIT_35(256'hED9D7152ED997172EEC9707DE9DAF2E2EB11F2E0E112427A1999727DEC99217F),
    .INIT_36(256'h5BBB5B5B5BBB5B5B5BBB5B5B5BBB5B5B5BBB5B5B5BBB5B5B5BBB5B5B5BBB5B5B),
    .INIT_37(256'h000009190000090900000909000009090000090900000909000009395BBB5B5B),
    .INIT_38(256'h7FFC533D70C96C300CA26B692C30604A0C306920FE3340290000094900000909),
    .INIT_39(256'h91309F959F779F929777EF979757BF9797719FC073C3135371B3035E01C9F07E),
    .INIT_3A(256'hFDE461D295653237C52B7E11BCDE621297769312977F901F927692E595739592),
    .INIT_3B(256'h977797C7977797B797779797B4A51CBAEECDEE9FC1EEDD9EAD1C692DCFF36BFC),
    .INIT_3C(256'h97779190977791A1977797979777970797779707977797C79777970797779717),
    .INIT_3D(256'h04F5BE0797779097977790979777909797779193977790979777909797779290),
    .INIT_3E(256'hB6E7F727947797979337D724934097130F11C7119422BE27954E95971E669191),
    .INIT_3F(256'h9777979797779797977797979777979797779797977797979777979797779797),
    .INIT_40(256'h0050D9BF00F011B700F019B900F019B900F019B201F019B900F019B997779797),
    .INIT_41(256'hC361C7D42E5111077E41B3BECDCC95D4BFAFB977FAA309750240E7B70050E9BF),
    .INIT_42(256'h4CCC4C4C4CCC4C4C4CCC4C4C4CCC4C4C4CCC4C4C4D902C712E91662DC2ADC20F),
    .INIT_43(256'h5BBB5C5C5BBB5D405BBB5B525BBB5C404CCC4C4C4CCC4C4C4CCC4C4C4CCC4C4C),
    .INIT_44(256'h1F9D79B9FF43535C0E9909795BBB52495BBB52595BBB5B495BBB51495BBB5959),
    .INIT_45(256'h0059B0FB1B2BB97329992B9A2C49ED2032CBE06A29994D991940EA691E9AD961),
    .INIT_46(256'hC6EFC2237CC9097E6059EB7E2F5DDF655A45B2301E54B0FD5943B2726F51B21B),
    .INIT_47(256'h1CA62A5B60B43C24CEAE2AB52CAE4A561BB74EFEA2A40AD01BBAFB6AFAB1055F),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_6
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_6_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[27:24]}),
        .DOPADOP(NLW_mem_reg_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_6_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "147456" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "28" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
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
    .INIT_00(256'hF11FF1F4F11FF1F6F11FF1FFF11FF1FFF11FF1FFF11FF1FFF11FF1F1F11FF1F1),
    .INIT_01(256'h4FBA792567AA705B62E91D0B7E796A1254707EDA2C747D135F617DE1F11FF1F0),
    .INIT_02(256'h3DD23D343DD33D343DD33D343DD23D343DD33D343DD33D34E72A5010F4AA593B),
    .INIT_03(256'h61109CBE45D09BE0C1E3D531249FD9A2D7ED13B73DD23D343DD33D343DD33D32),
    .INIT_04(256'h97574BA66B57F29FB6772DAFA7E54FEADC605316D25F1D9D556040DD0CA1AE37),
    .INIT_05(256'h6D92597759976B57499779471E32EAAB31BD13A4E27EDF9C0D5EE2BC4774E223),
    .INIT_06(256'h96401699905F13993997692749977937499779747AA249773997793749977B77),
    .INIT_07(256'h130997AD947D17F9957915999779F79EA419A7B9E4799799975FA6A9A62EA799),
    .INIT_08(256'h9709979191F9979EF219979997499700D55997DE170997C097799299174994FB),
    .INIT_09(256'hF3533E76D2C3F03C9BE41F4DBEF31F061231D6DED3D040021BBE341D11094C53),
    .INIT_0A(256'hD33DD3DDD33DD3DDD33DD3DDD33DD3DDD33DD3DDD33DD3DDD33DD3DDE713D271),
    .INIT_0B(256'h7DB37E373EE67E270EE77E173FD40E472EE52E470FE72E47D33DD3DDD33DD3DD),
    .INIT_0C(256'hBB56C3BBBE53FCBBB1EDE522B21C2F14B0323DCB4EEC2C174EE16E170EE0FE27),
    .INIT_0D(256'h79944B7779D479747C9E3A1749964920BA4CD0DCB120B40EBA02B4B0BFC4C5BD),
    .INIT_0E(256'h9779979997799799A779979979E3F97019904C154A935D571A977B7069907A70),
    .INIT_0F(256'h0E12CF66D22A19C3977997999779979997799799977997999779979997799799),
    .INIT_10(256'h79967977ED1D963711B7F6B5FB1629FBA2B546A623170D1FE3953954AFB67411),
    .INIT_11(256'h7B965B77799759777997597779975A7779975A77799779777996697779966977),
    .INIT_12(256'hF1914D12FC907977FEC77E7701977D170B9270175F9579772B9F7A77F9926173),
    .INIT_13(256'h1FF11F111FF11F111FF11F111FF11F111FF11F111FF11F111FF11F1169B07071),
    .INIT_14(256'h1B125B01F64263477D12642676020B697F021E7076C200D91FF11F111FF11F11),
    .INIT_15(256'hD4D6EBB2A1470BBD6FD4904DBA7DA4D1917DD2CB153219FAB0623B10DF0761F5),
    .INIT_16(256'h7DDCC2ADCF4FD2F6F2AAA9F2532DE35EDD321F9AF05FFF9AA2CCBE6D62E415A2),
    .INIT_17(256'h799779777997797779977977FFFAAD035CEDA9027ECFA3FAB33F1EDD19BBA937),
    .INIT_18(256'h752DEB3DDC562E04799779777997797779977977799779777997797779977977),
    .INIT_19(256'h0001000303D72653ED666CCF7FADC03BE2C573207CECF63F7B2CD10D161F0141),
    .INIT_1A(256'h000D000A000C000A000C0002000C000C000C000B00010003000C000E000D000C),
    .INIT_1B(256'hE2177B37E91770571F076967E9E77277E0976237FD977E67EEE77C27EC972F77),
    .INIT_1C(256'h3DD33D333DD33D333DD33D333DD33D333DD33D333DD33D333DD33D3359B77C47),
    .INIT_1D(256'h2EE22E222EE22E222EE22E222EE22E222EE22E222EE22E223DD33D333DD33D33),
    .INIT_1E(256'hE22EE2EEE22EE0E1E22EE2EEE22EEFEEE2FE02EE2EE22E222EE22E222EE22E22),
    .INIT_1F(256'h60335E07442E76AC46BC62A2403F0123E22EE2EEE220EFEEE221E2EEE2FEE2EE),
    .INIT_20(256'h79977977799779777997797710A7731460BD7C7055AA7C4605D3723E4D1E6505),
    .INIT_21(256'h5AAE940035AEA5A9799779777997797779977977799779777997797779977977),
    .INIT_22(256'h7F61C5CA3533D5195F530C496E04F11A7F3B2E1F7B40E2DA5D01D30157A99B66),
    .INIT_23(256'h3FE16646356766D04BF7302B4B2E4F747E40400B72A2967571DB9DE376ECA0D4),
    .INIT_24(256'hF117F0FFFDD6F1FFFFDFF131F1DF01FFF1E311FFFDEFF132211F012FF1CF41FF),
    .INIT_25(256'hF4211410E40C1FCF12FCC411114CC4DC1441C2F012F1C41114FDCFD1F117F1FF),
    .INIT_26(256'h32A29722B4D0CC63B69925FC7DDF326027012F044190456DC44113CDD231FFCD),
    .INIT_27(256'hD69B3B43D5C2225CC7367972CE236465CC9FF04479C993A0E309EE1EB31924BE),
    .INIT_28(256'h569EA934BDF5AEB436919A40E1AEEB04A799F1FF231AEEEC269ACAC5C1DAE96D),
    .INIT_29(256'h799759777DB7795779A77D77B237C0C5A4DF19BF15FDC93390D79FE23220AEA4),
    .INIT_2A(256'hE22EE2EEE22EE2EE7997797379D77973799779777997797779977A5779977977),
    .INIT_2B(256'h9C29939EE22EE2EEE22EE2EEE22EE2EEE22EE2EEE22EE2EEE22EE2EEE22EE2EE),
    .INIT_2C(256'h1EFD934CDF54950BAB449012DD099FBADF1C911C9D09F4DBB43990AC17799D91),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h7F9D701779177DF20AC77D107FED19477DDF79F24B9779707D97F97200000000),
    .INIT_2F(256'h92337145D02F2F2FA22E5E70D64674FDD70B3D4737ACD47E1CF779522CFD7D74),
    .INIT_30(256'h9EFCD442AC4AAC02B3749529A7DC937FADCD917C17A530E7DFA324369EA5D7F7),
    .INIT_31(256'h20F5A05310555E60DF3663B3C667435FCE713DF9AEF41C90A90210BFCEEF2429),
    .INIT_32(256'h3CFFD9E374A1E9257993D9CCADFB0134F61B11E54BECA5F6363CA66E56EBAE0A),
    .INIT_33(256'h7EBB04A56D7767EB030C72D00D9C54060C1C3C3339ACC23779AF4E577D1D5CCF),
    .INIT_34(256'h7CA7E271ED1C04D53ECAF34C7F2A221030B0C1C474DBC4D6705F4F036AF9B3BB),
    .INIT_35(256'h7EA562F37DA7321F21073E7E401F7D67499F727779B0727279E7123579C7E26E),
    .INIT_36(256'h5BB55B555BB55B555BB55B555BB55B555BB55B555BB55B555BB55B555BB55B55),
    .INIT_37(256'h00000007000F0004000F0003000100040000000F000F000F0000000F5BB55B55),
    .INIT_38(256'h6FA7FCD479371DD17D1730EFF31FDBD40D37F9425B37FAE100000001000F0001),
    .INIT_39(256'h071BCF9A9F7DF7D9F2799F999F79DFF99139E6DB5B96FBD36F92D1317395DD75),
    .INIT_3A(256'hED52B5712F39960315B9B6EF5F40D6A5BF799FD9EF7997A9123C95DCC679919D),
    .INIT_3B(256'h977997999779979997799799C34CADE9F3ACE17A13D9154DE2D931B1F260301A),
    .INIT_3C(256'h977E979997799799977A97999779979997799799977A97999779979997799799),
    .INIT_3D(256'hA72991F9977E9799977F9799977F9799977D979D977E9799977E979997799799),
    .INIT_3E(256'h93E0A69FB7FFAFA103E99592D47C979E07E9979CF7E9C722A169979D27699620),
    .INIT_3F(256'h9779979997799799977997999779979997799799977997999779979997799799),
    .INIT_40(256'h002B20EB10062206100F10FF100B10E1D00123F7D00010F7100A20D797799799),
    .INIT_41(256'hDFA77DCD0F94703E40CF1C1743CE207650F5F47BE596220ED002200BC00B200C),
    .INIT_42(256'h4CC44C444CC44C444CC44C444CC44C444CC44C44CD17DE449FA773A2A5D67C23),
    .INIT_43(256'h5BB25B5F5BBD5B5C5BBD5B5C5BB35B544CC44C444CC44C444CC44C444CC44C44),
    .INIT_44(256'hDEE7697F49C0D9E279C4D9005BBD5B5C5BB05B5C5BB45B525BBE5B5C5BBD5B5E),
    .INIT_45(256'h1C2B0B7F6F9CB257299C0933D99C7943D99EDD77DBC2796ED9BE29337A9DD977),
    .INIT_46(256'hAA56615EB4943E77B0D44177B11E5E71BFA33C62B5DB2445429BE462F3CB2B70),
    .INIT_47(256'h5C763BEFF056649DEB1453E46A46FCF16E266E96BE2320EB3A266A4901F641E1),
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_7
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_7_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[31:28]}),
        .DOPADOP(NLW_mem_reg_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_7_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_7_i_1
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_7_i_2
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(enqb0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[9]),
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
