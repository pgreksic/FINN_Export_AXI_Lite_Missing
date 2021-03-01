// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:11:09 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_3_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_0:m_axis_1:m_axis_2:m_axis_3:m_axis_4:m_axis_5:s_axilite, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [16:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [16:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;

  wire \<const0> ;
  wire aclk;
  wire [16:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [16:0]awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream inst
       (.aclk(aclk),
        .araddr(araddr[16:2]),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[16:2]),
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
   (config_ce,
    wready,
    arready,
    rvalid,
    bvalid,
    WEA,
    awready_reg_rep__2_0,
    awready_reg_rep__4_0,
    awready_reg_rep__5_0,
    awready_reg_rep__7_0,
    awready_reg_rep__8_0,
    awready_reg_rep__9_0,
    awready_reg_rep__10_0,
    awready_reg_rep__11_0,
    wea,
    p_1_out,
    ADDRBWRADDR,
    \ip_addr_reg[14]_0 ,
    \ip_addr_reg[14]_1 ,
    addrb,
    ADDRARDADDR,
    \ip_addr_reg[14]_rep__0_0 ,
    \ip_addr_reg[14]_rep__1_0 ,
    addra,
    rdata,
    Q,
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
  output [0:0]awready_reg_rep__2_0;
  output [1:0]awready_reg_rep__4_0;
  output [0:0]awready_reg_rep__5_0;
  output [1:0]awready_reg_rep__7_0;
  output [0:0]awready_reg_rep__8_0;
  output awready_reg_rep__9_0;
  output awready_reg_rep__10_0;
  output awready_reg_rep__11_0;
  output wea;
  output p_1_out;
  output [14:0]ADDRBWRADDR;
  output [14:0]\ip_addr_reg[14]_0 ;
  output [14:0]\ip_addr_reg[14]_1 ;
  output [14:0]addrb;
  output [14:0]ADDRARDADDR;
  output [14:0]\ip_addr_reg[14]_rep__0_0 ;
  output [14:0]\ip_addr_reg[14]_rep__1_0 ;
  output [14:0]addra;
  output [31:0]rdata;
  output [31:0]Q;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [14:0]awaddr;
  input [14:0]araddr;
  input awvalid;
  input wvalid;
  input arvalid;
  input bready;
  input rready;
  input [14:0]\use_ram.strm0_addr_reg ;
  input aresetn;
  input [31:0]D;
  input [31:0]wdata;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [31:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire [14:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awready_reg_rep__10_0;
  wire awready_reg_rep__11_0;
  wire [0:0]awready_reg_rep__2_0;
  wire [1:0]awready_reg_rep__4_0;
  wire [0:0]awready_reg_rep__5_0;
  wire [1:0]awready_reg_rep__7_0;
  wire [0:0]awready_reg_rep__8_0;
  wire awready_reg_rep__9_0;
  wire awready_reg_rep_n_0;
  wire awready_rep_i_1__0_n_0;
  wire awready_rep_i_1__10_n_0;
  wire awready_rep_i_1__11_n_0;
  wire awready_rep_i_1__12_n_0;
  wire awready_rep_i_1__1_n_0;
  wire awready_rep_i_1__2_n_0;
  wire awready_rep_i_1__3_n_0;
  wire awready_rep_i_1__4_n_0;
  wire awready_rep_i_1__5_n_0;
  wire awready_rep_i_1__6_n_0;
  wire awready_rep_i_1__7_n_0;
  wire awready_rep_i_1__8_n_0;
  wire awready_rep_i_1__9_n_0;
  wire awready_rep_i_1_n_0;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire [14:0]config_address;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [14:0]ip_addr0;
  wire \ip_addr[0]_rep_i_1__0_n_0 ;
  wire \ip_addr[0]_rep_i_1__1_n_0 ;
  wire \ip_addr[0]_rep_i_1__2_n_0 ;
  wire \ip_addr[0]_rep_i_1_n_0 ;
  wire \ip_addr[10]_rep_i_1__0_n_0 ;
  wire \ip_addr[10]_rep_i_1__1_n_0 ;
  wire \ip_addr[10]_rep_i_1__2_n_0 ;
  wire \ip_addr[10]_rep_i_1_n_0 ;
  wire \ip_addr[11]_rep_i_1__0_n_0 ;
  wire \ip_addr[11]_rep_i_1__1_n_0 ;
  wire \ip_addr[11]_rep_i_1__2_n_0 ;
  wire \ip_addr[11]_rep_i_1_n_0 ;
  wire \ip_addr[12]_rep_i_1__0_n_0 ;
  wire \ip_addr[12]_rep_i_1__1_n_0 ;
  wire \ip_addr[12]_rep_i_1__2_n_0 ;
  wire \ip_addr[12]_rep_i_1_n_0 ;
  wire \ip_addr[13]_rep_i_1__0_n_0 ;
  wire \ip_addr[13]_rep_i_1__1_n_0 ;
  wire \ip_addr[13]_rep_i_1__2_n_0 ;
  wire \ip_addr[13]_rep_i_1_n_0 ;
  wire \ip_addr[14]_i_2_n_0 ;
  wire \ip_addr[14]_rep_i_1__0_n_0 ;
  wire \ip_addr[14]_rep_i_1__1_n_0 ;
  wire \ip_addr[14]_rep_i_1__2_n_0 ;
  wire \ip_addr[14]_rep_i_1_n_0 ;
  wire \ip_addr[1]_rep_i_1__0_n_0 ;
  wire \ip_addr[1]_rep_i_1__1_n_0 ;
  wire \ip_addr[1]_rep_i_1__2_n_0 ;
  wire \ip_addr[1]_rep_i_1_n_0 ;
  wire \ip_addr[2]_rep_i_1__0_n_0 ;
  wire \ip_addr[2]_rep_i_1__1_n_0 ;
  wire \ip_addr[2]_rep_i_1__2_n_0 ;
  wire \ip_addr[2]_rep_i_1_n_0 ;
  wire \ip_addr[3]_rep_i_1__0_n_0 ;
  wire \ip_addr[3]_rep_i_1__1_n_0 ;
  wire \ip_addr[3]_rep_i_1__2_n_0 ;
  wire \ip_addr[3]_rep_i_1_n_0 ;
  wire \ip_addr[4]_rep_i_1__0_n_0 ;
  wire \ip_addr[4]_rep_i_1__1_n_0 ;
  wire \ip_addr[4]_rep_i_1__2_n_0 ;
  wire \ip_addr[4]_rep_i_1_n_0 ;
  wire \ip_addr[5]_rep_i_1__0_n_0 ;
  wire \ip_addr[5]_rep_i_1__1_n_0 ;
  wire \ip_addr[5]_rep_i_1__2_n_0 ;
  wire \ip_addr[5]_rep_i_1_n_0 ;
  wire \ip_addr[6]_rep_i_1__0_n_0 ;
  wire \ip_addr[6]_rep_i_1__1_n_0 ;
  wire \ip_addr[6]_rep_i_1__2_n_0 ;
  wire \ip_addr[6]_rep_i_1_n_0 ;
  wire \ip_addr[7]_rep_i_1__0_n_0 ;
  wire \ip_addr[7]_rep_i_1__1_n_0 ;
  wire \ip_addr[7]_rep_i_1__2_n_0 ;
  wire \ip_addr[7]_rep_i_1_n_0 ;
  wire \ip_addr[8]_rep_i_1__0_n_0 ;
  wire \ip_addr[8]_rep_i_1__1_n_0 ;
  wire \ip_addr[8]_rep_i_1__2_n_0 ;
  wire \ip_addr[8]_rep_i_1_n_0 ;
  wire \ip_addr[9]_rep_i_1__0_n_0 ;
  wire \ip_addr[9]_rep_i_1__1_n_0 ;
  wire \ip_addr[9]_rep_i_1__2_n_0 ;
  wire \ip_addr[9]_rep_i_1_n_0 ;
  wire [14:0]\ip_addr_reg[14]_0 ;
  wire [14:0]\ip_addr_reg[14]_1 ;
  wire [14:0]\ip_addr_reg[14]_rep__0_0 ;
  wire [14:0]\ip_addr_reg[14]_rep__1_0 ;
  wire ip_en_i_1_n_0;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [14:0]\use_ram.strm0_addr_reg ;
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .D(awready_rep_i_1__0_n_0),
        .Q(WEA[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__1
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__1_n_0),
        .Q(WEA[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__10
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__10_n_0),
        .Q(awready_reg_rep__10_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__11
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__11_n_0),
        .Q(awready_reg_rep__11_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__12
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__12_n_0),
        .Q(wea),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__2
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__2_n_0),
        .Q(awready_reg_rep__2_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__3
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__3_n_0),
        .Q(awready_reg_rep__4_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__4
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__4_n_0),
        .Q(awready_reg_rep__4_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__5
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__5_n_0),
        .Q(awready_reg_rep__5_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__6
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__6_n_0),
        .Q(awready_reg_rep__7_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__7
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__7_n_0),
        .Q(awready_reg_rep__7_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__8
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__8_n_0),
        .Q(awready_reg_rep__8_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "awready_reg" *) 
  FDRE awready_reg_rep__9
       (.C(aclk),
        .CE(1'b1),
        .D(awready_rep_i_1__9_n_0),
        .Q(awready_reg_rep__9_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__10
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__11
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__11_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__12
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__12_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__3
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__4
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__5
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__6
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__7
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__7_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__8
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__8_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    awready_rep_i_1__9
       (.I0(state[1]),
        .I1(state[0]),
        .I2(wvalid),
        .I3(awvalid),
        .O(awready_rep_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(ip_addr0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_rep_i_1 
       (.I0(awaddr[0]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(\ip_addr[0]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_rep_i_1__0 
       (.I0(awaddr[0]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(\ip_addr[0]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_rep_i_1__1 
       (.I0(awaddr[0]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(\ip_addr[0]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_rep_i_1__2 
       (.I0(awaddr[0]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[0]),
        .O(\ip_addr[0]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_rep_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(\ip_addr[10]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_rep_i_1__0 
       (.I0(awaddr[10]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(\ip_addr[10]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_rep_i_1__1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(\ip_addr[10]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_rep_i_1__2 
       (.I0(awaddr[10]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[10]),
        .O(\ip_addr[10]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_rep_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(\ip_addr[11]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_rep_i_1__0 
       (.I0(awaddr[11]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(\ip_addr[11]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_rep_i_1__1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(\ip_addr[11]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_rep_i_1__2 
       (.I0(awaddr[11]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[11]),
        .O(\ip_addr[11]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(ip_addr0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_rep_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(\ip_addr[12]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_rep_i_1__0 
       (.I0(awaddr[12]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(\ip_addr[12]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_rep_i_1__1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(\ip_addr[12]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_rep_i_1__2 
       (.I0(awaddr[12]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[12]),
        .O(\ip_addr[12]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(ip_addr0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_rep_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(\ip_addr[13]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_rep_i_1__0 
       (.I0(awaddr[13]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(\ip_addr[13]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_rep_i_1__1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(\ip_addr[13]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[13]_rep_i_1__2 
       (.I0(awaddr[13]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[13]),
        .O(\ip_addr[13]_rep_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_i_1 
       (.I0(awaddr[14]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[14]),
        .O(ip_addr0[14]));
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[14]_i_2 
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
        .O(\ip_addr[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_rep_i_1 
       (.I0(awaddr[14]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[14]),
        .O(\ip_addr[14]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_rep_i_1__0 
       (.I0(awaddr[14]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[14]),
        .O(\ip_addr[14]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_rep_i_1__1 
       (.I0(awaddr[14]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[14]),
        .O(\ip_addr[14]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[14]_rep_i_1__2 
       (.I0(awaddr[14]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[14]),
        .O(\ip_addr[14]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(ip_addr0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_rep_i_1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(\ip_addr[1]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_rep_i_1__0 
       (.I0(awaddr[1]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(\ip_addr[1]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_rep_i_1__1 
       (.I0(awaddr[1]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(\ip_addr[1]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_rep_i_1__2 
       (.I0(awaddr[1]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[1]),
        .O(\ip_addr[1]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_rep_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(\ip_addr[2]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_rep_i_1__0 
       (.I0(awaddr[2]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(\ip_addr[2]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_rep_i_1__1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(\ip_addr[2]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_rep_i_1__2 
       (.I0(awaddr[2]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[2]),
        .O(\ip_addr[2]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_rep_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(\ip_addr[3]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_rep_i_1__0 
       (.I0(awaddr[3]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(\ip_addr[3]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_rep_i_1__1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(\ip_addr[3]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_rep_i_1__2 
       (.I0(awaddr[3]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[3]),
        .O(\ip_addr[3]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_rep_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(\ip_addr[4]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_rep_i_1__0 
       (.I0(awaddr[4]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(\ip_addr[4]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_rep_i_1__1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(\ip_addr[4]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_rep_i_1__2 
       (.I0(awaddr[4]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[4]),
        .O(\ip_addr[4]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_rep_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(\ip_addr[5]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_rep_i_1__0 
       (.I0(awaddr[5]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(\ip_addr[5]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_rep_i_1__1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(\ip_addr[5]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_rep_i_1__2 
       (.I0(awaddr[5]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[5]),
        .O(\ip_addr[5]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_rep_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(\ip_addr[6]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_rep_i_1__0 
       (.I0(awaddr[6]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(\ip_addr[6]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_rep_i_1__1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(\ip_addr[6]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_rep_i_1__2 
       (.I0(awaddr[6]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[6]),
        .O(\ip_addr[6]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_rep_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(\ip_addr[7]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_rep_i_1__0 
       (.I0(awaddr[7]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(\ip_addr[7]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_rep_i_1__1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(\ip_addr[7]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_rep_i_1__2 
       (.I0(awaddr[7]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[7]),
        .O(\ip_addr[7]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_rep_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(\ip_addr[8]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_rep_i_1__0 
       (.I0(awaddr[8]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(\ip_addr[8]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_rep_i_1__1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(\ip_addr[8]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_rep_i_1__2 
       (.I0(awaddr[8]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[8]),
        .O(\ip_addr[8]_rep_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_rep_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(\ip_addr[9]_rep_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_rep_i_1__0 
       (.I0(awaddr[9]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(\ip_addr[9]_rep_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_rep_i_1__1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(\ip_addr[9]_rep_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_rep_i_1__2 
       (.I0(awaddr[9]),
        .I1(\ip_addr[14]_i_2_n_0 ),
        .I2(araddr[9]),
        .O(\ip_addr[9]_rep_i_1__2_n_0 ));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(config_address[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[0]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[0]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[0]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[0]_rep_i_1__2_n_0 ),
        .Q(addra[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[10]),
        .Q(config_address[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[10]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[10]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[10]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[10]_rep_i_1__2_n_0 ),
        .Q(addra[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[11]),
        .Q(config_address[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[11]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[11]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[11]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[11]_rep_i_1__2_n_0 ),
        .Q(addra[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[12]),
        .Q(config_address[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[12]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[12]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[12]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[12]_rep_i_1__2_n_0 ),
        .Q(addra[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[13]" *) 
  FDRE \ip_addr_reg[13] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[13]),
        .Q(config_address[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[13]" *) 
  FDRE \ip_addr_reg[13]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[13]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[13]" *) 
  FDRE \ip_addr_reg[13]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[13]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[13]" *) 
  FDRE \ip_addr_reg[13]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[13]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[13]" *) 
  FDRE \ip_addr_reg[13]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[13]_rep_i_1__2_n_0 ),
        .Q(addra[13]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[14]" *) 
  FDRE \ip_addr_reg[14] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[14]),
        .Q(config_address[14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[14]" *) 
  FDRE \ip_addr_reg[14]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[14]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[14]" *) 
  FDRE \ip_addr_reg[14]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[14]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[14]" *) 
  FDRE \ip_addr_reg[14]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[14]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[14]" *) 
  FDRE \ip_addr_reg[14]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[14]_rep_i_1__2_n_0 ),
        .Q(addra[14]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(config_address[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[1]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[1]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[1]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[1]_rep_i_1__2_n_0 ),
        .Q(addra[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(config_address[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[2]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[2]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[2]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[2]_rep_i_1__2_n_0 ),
        .Q(addra[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(config_address[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[3]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[3]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[3]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[3]_rep_i_1__2_n_0 ),
        .Q(addra[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(config_address[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[4]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[4]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[4]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[4]_rep_i_1__2_n_0 ),
        .Q(addra[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(config_address[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[5]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[5]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[5]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[5]_rep_i_1__2_n_0 ),
        .Q(addra[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[6]),
        .Q(config_address[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[6]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[6]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[6]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[6]_rep_i_1__2_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[7]),
        .Q(config_address[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[7]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[7]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[7]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[7]_rep_i_1__2_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[8]),
        .Q(config_address[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[8]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[8]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[8]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[8]_rep_i_1__2_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9] 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[9]),
        .Q(config_address[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9]_rep 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[9]_rep_i_1_n_0 ),
        .Q(ADDRARDADDR[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9]_rep__0 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[9]_rep_i_1__0_n_0 ),
        .Q(\ip_addr_reg[14]_rep__0_0 [9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9]_rep__1 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[9]_rep_i_1__1_n_0 ),
        .Q(\ip_addr_reg[14]_rep__1_0 [9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9]_rep__2 
       (.C(aclk),
        .CE(ip_en_i_1_n_0),
        .D(\ip_addr[9]_rep_i_1__2_n_0 ),
        .Q(addra[9]),
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
    mem_reg_0_19_i_10
       (.I0(config_address[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(\ip_addr_reg[14]_0 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_11
       (.I0(config_address[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(\ip_addr_reg[14]_0 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_12
       (.I0(config_address[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(\ip_addr_reg[14]_0 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_13
       (.I0(config_address[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(\ip_addr_reg[14]_0 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_14
       (.I0(config_address[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(\ip_addr_reg[14]_0 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_15
       (.I0(config_address[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(\ip_addr_reg[14]_0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_16
       (.I0(config_address[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(\ip_addr_reg[14]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_2
       (.I0(config_address[14]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [14]),
        .O(\ip_addr_reg[14]_0 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_3
       (.I0(config_address[13]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [13]),
        .O(\ip_addr_reg[14]_0 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_4
       (.I0(config_address[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(\ip_addr_reg[14]_0 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_5
       (.I0(config_address[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(\ip_addr_reg[14]_0 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_6
       (.I0(config_address[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(\ip_addr_reg[14]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_7
       (.I0(config_address[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(\ip_addr_reg[14]_0 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_8
       (.I0(config_address[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(\ip_addr_reg[14]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_19_i_9
       (.I0(config_address[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(\ip_addr_reg[14]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_10
       (.I0(config_address[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(\ip_addr_reg[14]_1 [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_11
       (.I0(config_address[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(\ip_addr_reg[14]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_12
       (.I0(config_address[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(\ip_addr_reg[14]_1 [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_13
       (.I0(config_address[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(\ip_addr_reg[14]_1 [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_14
       (.I0(config_address[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(\ip_addr_reg[14]_1 [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_15
       (.I0(config_address[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(\ip_addr_reg[14]_1 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_16
       (.I0(config_address[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(\ip_addr_reg[14]_1 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_2
       (.I0(config_address[14]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [14]),
        .O(\ip_addr_reg[14]_1 [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_3
       (.I0(config_address[13]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [13]),
        .O(\ip_addr_reg[14]_1 [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_4
       (.I0(config_address[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(\ip_addr_reg[14]_1 [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_5
       (.I0(config_address[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(\ip_addr_reg[14]_1 [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_6
       (.I0(config_address[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(\ip_addr_reg[14]_1 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_7
       (.I0(config_address[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(\ip_addr_reg[14]_1 [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_8
       (.I0(config_address[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(\ip_addr_reg[14]_1 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_29_i_9
       (.I0(config_address[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(\ip_addr_reg[14]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_10
       (.I0(config_address[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(addrb[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_11
       (.I0(config_address[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(addrb[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_12
       (.I0(config_address[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_13
       (.I0(config_address[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_14
       (.I0(config_address[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(addrb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_15
       (.I0(config_address[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(addrb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_16
       (.I0(config_address[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(addrb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_17
       (.I0(config_address[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(addrb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_3
       (.I0(config_address[14]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [14]),
        .O(addrb[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_4
       (.I0(config_address[13]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [13]),
        .O(addrb[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_5
       (.I0(config_address[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(addrb[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_6
       (.I0(config_address[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(addrb[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_7
       (.I0(config_address[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(addrb[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_8
       (.I0(config_address[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(addrb[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_31_i_9
       (.I0(config_address[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(addrb[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_10
       (.I0(config_address[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_11
       (.I0(config_address[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_12
       (.I0(config_address[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_13
       (.I0(config_address[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_14
       (.I0(config_address[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_15
       (.I0(config_address[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_16
       (.I0(config_address[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_2
       (.I0(config_address[14]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [14]),
        .O(ADDRBWRADDR[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_3
       (.I0(config_address[13]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [13]),
        .O(ADDRBWRADDR[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_4
       (.I0(config_address[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(ADDRBWRADDR[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_5
       (.I0(config_address[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(ADDRBWRADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_6
       (.I0(config_address[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(ADDRBWRADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_7
       (.I0(config_address[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_8
       (.I0(config_address[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_9_i_9
       (.I0(config_address[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(ADDRBWRADDR[7]));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(wdata[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    arvalid,
    wvalid,
    awvalid,
    m_axis_0_tready,
    wdata,
    rready,
    awaddr,
    araddr,
    bready);
  output [31:0]m_axis_0_tdata;
  output \tvalid_pipe0_reg[1] ;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input aresetn;
  input aclk;
  input arvalid;
  input wvalid;
  input awvalid;
  input m_axis_0_tready;
  input [31:0]wdata;
  input rready;
  input [14:0]awaddr;
  input [14:0]araddr;
  input bready;

  wire aclk;
  wire [14:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire config_ce;
  wire [31:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_100;
  wire config_if_n_101;
  wire config_if_n_102;
  wire config_if_n_103;
  wire config_if_n_104;
  wire config_if_n_105;
  wire config_if_n_106;
  wire config_if_n_107;
  wire config_if_n_108;
  wire config_if_n_109;
  wire config_if_n_11;
  wire config_if_n_110;
  wire config_if_n_111;
  wire config_if_n_112;
  wire config_if_n_113;
  wire config_if_n_114;
  wire config_if_n_115;
  wire config_if_n_116;
  wire config_if_n_117;
  wire config_if_n_118;
  wire config_if_n_119;
  wire config_if_n_12;
  wire config_if_n_120;
  wire config_if_n_121;
  wire config_if_n_122;
  wire config_if_n_123;
  wire config_if_n_124;
  wire config_if_n_125;
  wire config_if_n_126;
  wire config_if_n_127;
  wire config_if_n_128;
  wire config_if_n_129;
  wire config_if_n_13;
  wire config_if_n_130;
  wire config_if_n_131;
  wire config_if_n_132;
  wire config_if_n_133;
  wire config_if_n_134;
  wire config_if_n_135;
  wire config_if_n_136;
  wire config_if_n_137;
  wire config_if_n_138;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_16;
  wire config_if_n_17;
  wire config_if_n_19;
  wire config_if_n_20;
  wire config_if_n_21;
  wire config_if_n_22;
  wire config_if_n_23;
  wire config_if_n_24;
  wire config_if_n_25;
  wire config_if_n_26;
  wire config_if_n_27;
  wire config_if_n_28;
  wire config_if_n_29;
  wire config_if_n_30;
  wire config_if_n_31;
  wire config_if_n_32;
  wire config_if_n_33;
  wire config_if_n_34;
  wire config_if_n_35;
  wire config_if_n_36;
  wire config_if_n_37;
  wire config_if_n_38;
  wire config_if_n_39;
  wire config_if_n_40;
  wire config_if_n_41;
  wire config_if_n_42;
  wire config_if_n_43;
  wire config_if_n_44;
  wire config_if_n_45;
  wire config_if_n_46;
  wire config_if_n_47;
  wire config_if_n_48;
  wire config_if_n_49;
  wire config_if_n_5;
  wire config_if_n_50;
  wire config_if_n_51;
  wire config_if_n_52;
  wire config_if_n_53;
  wire config_if_n_54;
  wire config_if_n_55;
  wire config_if_n_56;
  wire config_if_n_57;
  wire config_if_n_58;
  wire config_if_n_59;
  wire config_if_n_6;
  wire config_if_n_60;
  wire config_if_n_61;
  wire config_if_n_62;
  wire config_if_n_63;
  wire config_if_n_64;
  wire config_if_n_65;
  wire config_if_n_66;
  wire config_if_n_67;
  wire config_if_n_68;
  wire config_if_n_69;
  wire config_if_n_7;
  wire config_if_n_70;
  wire config_if_n_71;
  wire config_if_n_72;
  wire config_if_n_73;
  wire config_if_n_74;
  wire config_if_n_75;
  wire config_if_n_76;
  wire config_if_n_77;
  wire config_if_n_78;
  wire config_if_n_79;
  wire config_if_n_8;
  wire config_if_n_80;
  wire config_if_n_81;
  wire config_if_n_82;
  wire config_if_n_83;
  wire config_if_n_84;
  wire config_if_n_85;
  wire config_if_n_86;
  wire config_if_n_87;
  wire config_if_n_88;
  wire config_if_n_89;
  wire config_if_n_9;
  wire config_if_n_90;
  wire config_if_n_91;
  wire config_if_n_92;
  wire config_if_n_93;
  wire config_if_n_94;
  wire config_if_n_95;
  wire config_if_n_96;
  wire config_if_n_97;
  wire config_if_n_98;
  wire config_if_n_99;
  wire config_rack;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
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
  wire \singleblock.mem_n_47 ;
  wire \singleblock.mem_n_81 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [14:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4lite_if config_if
       (.ADDRARDADDR({config_if_n_79,config_if_n_80,config_if_n_81,config_if_n_82,config_if_n_83,config_if_n_84,config_if_n_85,config_if_n_86,config_if_n_87,config_if_n_88,config_if_n_89,config_if_n_90,config_if_n_91,config_if_n_92,config_if_n_93}),
        .ADDRBWRADDR({config_if_n_19,config_if_n_20,config_if_n_21,config_if_n_22,config_if_n_23,config_if_n_24,config_if_n_25,config_if_n_26,config_if_n_27,config_if_n_28,config_if_n_29,config_if_n_30,config_if_n_31,config_if_n_32,config_if_n_33}),
        .D({\singleblock.mem_n_16 ,\singleblock.mem_n_17 ,\singleblock.mem_n_18 ,\singleblock.mem_n_19 ,\singleblock.mem_n_20 ,\singleblock.mem_n_21 ,\singleblock.mem_n_22 ,\singleblock.mem_n_23 ,\singleblock.mem_n_24 ,\singleblock.mem_n_25 ,\singleblock.mem_n_26 ,\singleblock.mem_n_27 ,\singleblock.mem_n_28 ,\singleblock.mem_n_29 ,\singleblock.mem_n_30 ,\singleblock.mem_n_31 ,\singleblock.mem_n_32 ,\singleblock.mem_n_33 ,\singleblock.mem_n_34 ,\singleblock.mem_n_35 ,\singleblock.mem_n_36 ,\singleblock.mem_n_37 ,\singleblock.mem_n_38 ,\singleblock.mem_n_39 ,\singleblock.mem_n_40 ,\singleblock.mem_n_41 ,\singleblock.mem_n_42 ,\singleblock.mem_n_43 ,\singleblock.mem_n_44 ,\singleblock.mem_n_45 ,\singleblock.mem_n_46 ,\singleblock.mem_n_47 }),
        .E(\singleblock.mem_n_81 ),
        .Q(config_d0),
        .WEA({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .addra({config_if_n_124,config_if_n_125,config_if_n_126,config_if_n_127,config_if_n_128,config_if_n_129,config_if_n_130,config_if_n_131,config_if_n_132,config_if_n_133,config_if_n_134,config_if_n_135,config_if_n_136,config_if_n_137,config_if_n_138}),
        .addrb({config_if_n_64,config_if_n_65,config_if_n_66,config_if_n_67,config_if_n_68,config_if_n_69,config_if_n_70,config_if_n_71,config_if_n_72,config_if_n_73,config_if_n_74,config_if_n_75,config_if_n_76,config_if_n_77,config_if_n_78}),
        .araddr(araddr),
        .aresetn(aresetn),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready_reg_rep__10_0(config_if_n_15),
        .awready_reg_rep__11_0(config_if_n_16),
        .awready_reg_rep__2_0(config_if_n_7),
        .awready_reg_rep__4_0({config_if_n_8,config_if_n_9}),
        .awready_reg_rep__5_0(config_if_n_10),
        .awready_reg_rep__7_0({config_if_n_11,config_if_n_12}),
        .awready_reg_rep__8_0(config_if_n_13),
        .awready_reg_rep__9_0(config_if_n_14),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\ip_addr_reg[14]_0 ({config_if_n_34,config_if_n_35,config_if_n_36,config_if_n_37,config_if_n_38,config_if_n_39,config_if_n_40,config_if_n_41,config_if_n_42,config_if_n_43,config_if_n_44,config_if_n_45,config_if_n_46,config_if_n_47,config_if_n_48}),
        .\ip_addr_reg[14]_1 ({config_if_n_49,config_if_n_50,config_if_n_51,config_if_n_52,config_if_n_53,config_if_n_54,config_if_n_55,config_if_n_56,config_if_n_57,config_if_n_58,config_if_n_59,config_if_n_60,config_if_n_61,config_if_n_62,config_if_n_63}),
        .\ip_addr_reg[14]_rep__0_0 ({config_if_n_94,config_if_n_95,config_if_n_96,config_if_n_97,config_if_n_98,config_if_n_99,config_if_n_100,config_if_n_101,config_if_n_102,config_if_n_103,config_if_n_104,config_if_n_105,config_if_n_106,config_if_n_107,config_if_n_108}),
        .\ip_addr_reg[14]_rep__1_0 ({config_if_n_109,config_if_n_110,config_if_n_111,config_if_n_112,config_if_n_113,config_if_n_114,config_if_n_115,config_if_n_116,config_if_n_117,config_if_n_118,config_if_n_119,config_if_n_120,config_if_n_121,config_if_n_122,config_if_n_123}),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .\use_ram.strm0_addr_reg (\use_ram.strm0_addr_reg ),
        .wdata(wdata),
        .wea(config_if_n_17),
        .wready(wready),
        .wvalid(wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock \singleblock.mem 
       (.ADDRARDADDR({config_if_n_79,config_if_n_80,config_if_n_81,config_if_n_82,config_if_n_83,config_if_n_84,config_if_n_85,config_if_n_86,config_if_n_87,config_if_n_88,config_if_n_89,config_if_n_90,config_if_n_91,config_if_n_92,config_if_n_93}),
        .ADDRBWRADDR({config_if_n_19,config_if_n_20,config_if_n_21,config_if_n_22,config_if_n_23,config_if_n_24,config_if_n_25,config_if_n_26,config_if_n_27,config_if_n_28,config_if_n_29,config_if_n_30,config_if_n_31,config_if_n_32,config_if_n_33}),
        .D({\singleblock.mem_n_16 ,\singleblock.mem_n_17 ,\singleblock.mem_n_18 ,\singleblock.mem_n_19 ,\singleblock.mem_n_20 ,\singleblock.mem_n_21 ,\singleblock.mem_n_22 ,\singleblock.mem_n_23 ,\singleblock.mem_n_24 ,\singleblock.mem_n_25 ,\singleblock.mem_n_26 ,\singleblock.mem_n_27 ,\singleblock.mem_n_28 ,\singleblock.mem_n_29 ,\singleblock.mem_n_30 ,\singleblock.mem_n_31 ,\singleblock.mem_n_32 ,\singleblock.mem_n_33 ,\singleblock.mem_n_34 ,\singleblock.mem_n_35 ,\singleblock.mem_n_36 ,\singleblock.mem_n_37 ,\singleblock.mem_n_38 ,\singleblock.mem_n_39 ,\singleblock.mem_n_40 ,\singleblock.mem_n_41 ,\singleblock.mem_n_42 ,\singleblock.mem_n_43 ,\singleblock.mem_n_44 ,\singleblock.mem_n_45 ,\singleblock.mem_n_46 ,\singleblock.mem_n_47 }),
        .E(\singleblock.mem_n_81 ),
        .WEA({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .addra({config_if_n_124,config_if_n_125,config_if_n_126,config_if_n_127,config_if_n_128,config_if_n_129,config_if_n_130,config_if_n_131,config_if_n_132,config_if_n_133,config_if_n_134,config_if_n_135,config_if_n_136,config_if_n_137,config_if_n_138}),
        .addrb({config_if_n_64,config_if_n_65,config_if_n_66,config_if_n_67,config_if_n_68,config_if_n_69,config_if_n_70,config_if_n_71,config_if_n_72,config_if_n_73,config_if_n_74,config_if_n_75,config_if_n_76,config_if_n_77,config_if_n_78}),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0_13(config_if_n_15),
        .mem_reg_0_16({config_if_n_8,config_if_n_9}),
        .mem_reg_0_19({config_if_n_94,config_if_n_95,config_if_n_96,config_if_n_97,config_if_n_98,config_if_n_99,config_if_n_100,config_if_n_101,config_if_n_102,config_if_n_103,config_if_n_104,config_if_n_105,config_if_n_106,config_if_n_107,config_if_n_108}),
        .mem_reg_0_19_0({config_if_n_34,config_if_n_35,config_if_n_36,config_if_n_37,config_if_n_38,config_if_n_39,config_if_n_40,config_if_n_41,config_if_n_42,config_if_n_43,config_if_n_44,config_if_n_45,config_if_n_46,config_if_n_47,config_if_n_48}),
        .mem_reg_0_19_1(config_if_n_10),
        .mem_reg_0_23(config_if_n_16),
        .mem_reg_0_26({config_if_n_11,config_if_n_12}),
        .mem_reg_0_29({config_if_n_109,config_if_n_110,config_if_n_111,config_if_n_112,config_if_n_113,config_if_n_114,config_if_n_115,config_if_n_116,config_if_n_117,config_if_n_118,config_if_n_119,config_if_n_120,config_if_n_121,config_if_n_122,config_if_n_123}),
        .mem_reg_0_29_0({config_if_n_49,config_if_n_50,config_if_n_51,config_if_n_52,config_if_n_53,config_if_n_54,config_if_n_55,config_if_n_56,config_if_n_57,config_if_n_58,config_if_n_59,config_if_n_60,config_if_n_61,config_if_n_62,config_if_n_63}),
        .mem_reg_0_29_1(config_if_n_13),
        .mem_reg_0_3(config_if_n_14),
        .mem_reg_0_9(config_if_n_7),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .\use_ram.strm0_addr_reg (\use_ram.strm0_addr_reg ),
        .wdataa(config_d0),
        .wea(config_if_n_17));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memstream_singleblock
   (config_rack,
    \use_ram.strm0_addr_reg ,
    D,
    m_axis_0_tdata,
    \tvalid_pipe0_reg[1]_0 ,
    E,
    p_1_out,
    aclk,
    aresetn,
    m_axis_0_tready,
    rready,
    config_ce,
    mem_reg_0_3,
    ADDRARDADDR,
    ADDRBWRADDR,
    wdataa,
    WEA,
    mem_reg_0_13,
    mem_reg_0_9,
    mem_reg_0_19,
    mem_reg_0_19_0,
    mem_reg_0_16,
    mem_reg_0_23,
    mem_reg_0_19_1,
    mem_reg_0_29,
    mem_reg_0_29_0,
    mem_reg_0_26,
    wea,
    mem_reg_0_29_1,
    addra,
    addrb);
  output config_rack;
  output [14:0]\use_ram.strm0_addr_reg ;
  output [31:0]D;
  output [31:0]m_axis_0_tdata;
  output \tvalid_pipe0_reg[1]_0 ;
  output [0:0]E;
  input p_1_out;
  input aclk;
  input aresetn;
  input m_axis_0_tready;
  input rready;
  input config_ce;
  input mem_reg_0_3;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [31:0]wdataa;
  input [1:0]WEA;
  input mem_reg_0_13;
  input [0:0]mem_reg_0_9;
  input [14:0]mem_reg_0_19;
  input [14:0]mem_reg_0_19_0;
  input [1:0]mem_reg_0_16;
  input mem_reg_0_23;
  input [0:0]mem_reg_0_19_1;
  input [14:0]mem_reg_0_29;
  input [14:0]mem_reg_0_29_0;
  input [1:0]mem_reg_0_26;
  input wea;
  input [0:0]mem_reg_0_29_1;
  input [14:0]addra;
  input [14:0]addrb;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]WEA;
  wire aclk;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_0_13;
  wire [1:0]mem_reg_0_16;
  wire [14:0]mem_reg_0_19;
  wire [14:0]mem_reg_0_19_0;
  wire [0:0]mem_reg_0_19_1;
  wire mem_reg_0_23;
  wire [1:0]mem_reg_0_26;
  wire [14:0]mem_reg_0_29;
  wire [14:0]mem_reg_0_29_0;
  wire [0:0]mem_reg_0_29_1;
  wire mem_reg_0_3;
  wire [0:0]mem_reg_0_9;
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
  wire \use_ram.strm0_addr[0]_i_7_n_0 ;
  wire [14:0]\use_ram.strm0_addr_reg ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_0 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_1 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_2 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_3 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_4 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_5 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_6 ;
  wire \use_ram.strm0_addr_reg[0]_i_3_n_7 ;
  wire \use_ram.strm0_addr_reg[12]_i_1_n_2 ;
  wire \use_ram.strm0_addr_reg[12]_i_1_n_3 ;
  wire \use_ram.strm0_addr_reg[12]_i_1_n_5 ;
  wire \use_ram.strm0_addr_reg[12]_i_1_n_6 ;
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
  wire [3:2]\NLW_use_ram.strm0_addr_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_use_ram.strm0_addr_reg[12]_i_1_O_UNCONNECTED ;

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
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .WEA(WEA),
        .aclk(aclk),
        .addra(addra),
        .addrb(addrb),
        .config_ce(config_ce),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0_13_0(mem_reg_0_13),
        .mem_reg_0_16_0(mem_reg_0_16),
        .mem_reg_0_19_0(mem_reg_0_19),
        .mem_reg_0_19_1(mem_reg_0_19_0),
        .mem_reg_0_19_2(mem_reg_0_19_1),
        .mem_reg_0_22_0(\tvalid_pipe0_reg[1]_0 ),
        .mem_reg_0_23_0(mem_reg_0_23),
        .mem_reg_0_26_0(mem_reg_0_26),
        .mem_reg_0_29_0(mem_reg_0_29),
        .mem_reg_0_29_1(mem_reg_0_29_0),
        .mem_reg_0_29_2(mem_reg_0_29_1),
        .mem_reg_0_3_0(mem_reg_0_3),
        .mem_reg_0_9_0(mem_reg_0_9),
        .\rack_shift_reg[0]__0 (\rack_shift_reg[0]__0 ),
        .\rdata_reg[0] (config_rack),
        .wdataa(wdataa),
        .wea(wea));
  LUT4 #(
    .INIT(16'h80FF)) 
    \use_ram.strm0_addr[0]_i_1 
       (.I0(\use_ram.strm0_addr[0]_i_4_n_0 ),
        .I1(\use_ram.strm0_addr[0]_i_5_n_0 ),
        .I2(\use_ram.strm0_addr[0]_i_6_n_0 ),
        .I3(aresetn),
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
       (.I0(\use_ram.strm0_addr_reg [5]),
        .I1(\use_ram.strm0_addr_reg [6]),
        .I2(\use_ram.strm0_addr_reg [3]),
        .I3(\use_ram.strm0_addr_reg [4]),
        .I4(\use_ram.strm0_addr_reg [8]),
        .I5(\use_ram.strm0_addr_reg [7]),
        .O(\use_ram.strm0_addr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80800080)) 
    \use_ram.strm0_addr[0]_i_5 
       (.I0(\use_ram.strm0_addr_reg [0]),
        .I1(\use_ram.strm0_addr_reg [1]),
        .I2(\use_ram.strm0_addr_reg [2]),
        .I3(\tvalid_pipe0_reg[1]_0 ),
        .I4(m_axis_0_tready),
        .O(\use_ram.strm0_addr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \use_ram.strm0_addr[0]_i_6 
       (.I0(\use_ram.strm0_addr_reg [11]),
        .I1(\use_ram.strm0_addr_reg [12]),
        .I2(\use_ram.strm0_addr_reg [9]),
        .I3(\use_ram.strm0_addr_reg [10]),
        .I4(\use_ram.strm0_addr_reg [13]),
        .I5(\use_ram.strm0_addr_reg [14]),
        .O(\use_ram.strm0_addr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \use_ram.strm0_addr[0]_i_7 
       (.I0(\use_ram.strm0_addr_reg [0]),
        .O(\use_ram.strm0_addr[0]_i_7_n_0 ));
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
        .S({\use_ram.strm0_addr_reg [3:1],\use_ram.strm0_addr[0]_i_7_n_0 }));
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
        .CO({\NLW_use_ram.strm0_addr_reg[12]_i_1_CO_UNCONNECTED [3:2],\use_ram.strm0_addr_reg[12]_i_1_n_2 ,\use_ram.strm0_addr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_use_ram.strm0_addr_reg[12]_i_1_O_UNCONNECTED [3],\use_ram.strm0_addr_reg[12]_i_1_n_5 ,\use_ram.strm0_addr_reg[12]_i_1_n_6 ,\use_ram.strm0_addr_reg[12]_i_1_n_7 }),
        .S({1'b0,\use_ram.strm0_addr_reg [14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[13] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[12]_i_1_n_6 ),
        .Q(\use_ram.strm0_addr_reg [13]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \use_ram.strm0_addr_reg[14] 
       (.C(aclk),
        .CE(strm0_incr_en),
        .D(\use_ram.strm0_addr_reg[12]_i_1_n_5 ),
        .Q(\use_ram.strm0_addr_reg [14]),
        .R(\use_ram.strm0_addr[0]_i_1_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ramb18_sdp
   (D,
    m_axis_0_tdata,
    \rdata_reg[0] ,
    mem_reg_0_22_0,
    m_axis_0_tready,
    \rack_shift_reg[0]__0 ,
    config_ce,
    aclk,
    mem_reg_0_3_0,
    ADDRARDADDR,
    ADDRBWRADDR,
    wdataa,
    WEA,
    mem_reg_0_13_0,
    mem_reg_0_9_0,
    mem_reg_0_19_0,
    mem_reg_0_19_1,
    mem_reg_0_16_0,
    mem_reg_0_23_0,
    mem_reg_0_19_2,
    mem_reg_0_29_0,
    mem_reg_0_29_1,
    mem_reg_0_26_0,
    wea,
    mem_reg_0_29_2,
    addra,
    addrb);
  output [31:0]D;
  output [31:0]m_axis_0_tdata;
  input \rdata_reg[0] ;
  input mem_reg_0_22_0;
  input m_axis_0_tready;
  input \rack_shift_reg[0]__0 ;
  input config_ce;
  input aclk;
  input mem_reg_0_3_0;
  input [14:0]ADDRARDADDR;
  input [14:0]ADDRBWRADDR;
  input [31:0]wdataa;
  input [1:0]WEA;
  input mem_reg_0_13_0;
  input [0:0]mem_reg_0_9_0;
  input [14:0]mem_reg_0_19_0;
  input [14:0]mem_reg_0_19_1;
  input [1:0]mem_reg_0_16_0;
  input mem_reg_0_23_0;
  input [0:0]mem_reg_0_19_2;
  input [14:0]mem_reg_0_29_0;
  input [14:0]mem_reg_0_29_1;
  input [1:0]mem_reg_0_26_0;
  input wea;
  input [0:0]mem_reg_0_29_2;
  input [14:0]addra;
  input [14:0]addrb;

  wire [14:0]ADDRARDADDR;
  wire [14:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [1:0]WEA;
  wire aclk;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire config_ce;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_0_11_i_1_n_0;
  wire mem_reg_0_13_0;
  wire [1:0]mem_reg_0_16_0;
  wire [14:0]mem_reg_0_19_0;
  wire [14:0]mem_reg_0_19_1;
  wire [0:0]mem_reg_0_19_2;
  wire mem_reg_0_19_i_1_n_0;
  wire mem_reg_0_1_i_1_n_0;
  wire mem_reg_0_21_i_1_n_0;
  wire mem_reg_0_22_0;
  wire mem_reg_0_23_0;
  wire [1:0]mem_reg_0_26_0;
  wire [14:0]mem_reg_0_29_0;
  wire [14:0]mem_reg_0_29_1;
  wire [0:0]mem_reg_0_29_2;
  wire mem_reg_0_29_i_1_n_0;
  wire mem_reg_0_31_i_1_n_0;
  wire mem_reg_0_31_i_2_n_0;
  wire mem_reg_0_3_0;
  wire [0:0]mem_reg_0_9_0;
  wire mem_reg_0_9_i_1_n_0;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata_reg[0] ;
  wire [31:0]wdataa;
  wire wea;
  wire NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_16_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_16_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_16_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_17_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_17_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_17_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_18_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_18_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_18_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_18_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_18_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_19_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_19_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_19_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_19_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_19_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_20_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_20_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_20_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_20_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_20_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_21_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_21_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_21_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_21_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_21_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_22_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_22_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_22_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_22_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_22_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_23_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_23_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_23_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_23_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_23_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_23_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_23_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_23_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_23_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_23_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_23_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_23_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_24_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_24_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_24_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_24_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_24_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_24_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_24_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_24_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_24_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_24_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_24_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_24_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_25_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_25_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_25_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_25_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_25_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_25_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_25_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_25_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_25_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_25_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_25_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_25_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_26_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_26_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_26_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_26_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_26_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_26_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_26_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_26_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_26_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_26_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_26_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_26_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_27_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_27_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_27_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_27_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_27_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_27_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_27_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_27_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_27_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_27_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_27_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_27_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_28_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_28_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_28_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_28_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_28_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_28_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_28_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_28_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_28_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_28_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_28_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_28_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_29_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_29_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_29_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_29_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_29_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_29_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_29_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_29_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_29_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_29_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_29_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_29_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_30_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_30_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_30_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_30_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_30_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_30_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_30_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_30_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_30_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_30_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_30_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_30_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_31_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_31_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_31_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_31_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_31_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_31_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_31_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_31_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_31_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_31_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_31_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_31_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_mem_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
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
    .INIT_00(256'h7DD7074F4CC3EF22B7576770BD9E9EFA6DDCF777FBDBF6ABFB8E7EEEBD96F57E),
    .INIT_01(256'h8FEB5E91E5847F2EA44FE5BCB707F96A6F61046175DBDB014170FE5B5D9EFFFD),
    .INIT_02(256'h753F1B5DF7EA23DAD57BD6D9D14B98182C4E8F0AB3559ECC7C8BAC666EF2D0DF),
    .INIT_03(256'hFD9E475D9FE2BF75B3DD7563B0C6B5F1D9DAC9632EE2F64FFCB13E554EEAE449),
    .INIT_04(256'hE3ED17FEA288E0F09686F2BD82AF6F9AFF5536F386C85DFBFB097C51DDDE74F6),
    .INIT_05(256'hFF9CE2384DCE59E8FF7CBD36E16B33D2D7257A294DFFE3BDEBBFE4C398D04EEC),
    .INIT_06(256'h973495E4079FE419AF66E316E7E9D34ADF73FCD8FCDFB5EE174B594DBEDDDE8E),
    .INIT_07(256'hCA3492A897F29573CDCEFD775EF1D57721BD34F56DFEE6C8F3A6BD06E3CFE0C5),
    .INIT_08(256'h7855334B0CEFD1752E3A0AFBA72B5AC6305C049391D8DDDFC6B9FEDBBBC7AFE3),
    .INIT_09(256'h92E2039DDC3F39AC7CC8177ED15513962B1930FE574ED3CBCCC9E580EF48E612),
    .INIT_0A(256'h7FCA4D03F5DC454B18FE2BF2B03B51131D769A720F6D2CCD3CED554B1F9FBCB4),
    .INIT_0B(256'h7FEEF43BF2D7F56851AFB44DEF4E53FADBD49FEEDFC3FEB4DAEAB6EB37D6FAB2),
    .INIT_0C(256'h87D8A2A53AEA1EB634CB2FD87B932F82DDA01575EDFEDFECDBAA34FDBF1676DD),
    .INIT_0D(256'hDC9334A3B5558D6458299FCF5FC1AEE57EB73EFE33225491B5BFEAE9A3CCEFC0),
    .INIT_0E(256'h44021F61EA95BD6A8C10CA3DBDF2C5545E66DE577678D5529246D7BB54D0AFD7),
    .INIT_0F(256'hBFDEE65EFFCFF7BDC621A3931960CD7B2CBB96D12D7C465B2ACDF7E3217DACAD),
    .INIT_10(256'hD058006BFFFFBC3BEBC7F2E9BFCDF7EDFBAEFE7CBFF76C0CF8BEB8C0FFEEB7FB),
    .INIT_11(256'h62E29E431C7BADFEE6579F1BD615ED4B5DC12E74F375A27D18FBEBFF97D4874B),
    .INIT_12(256'hD9D7B36CA764A7CC7FA2D75FE2A6FA6E7F5BC88DC183FA77DE7E63C03FBBDEE3),
    .INIT_13(256'hFDFFCF74D3D5DBB43F70FAB8FD50FE02713CDA9DC5B5EABBB78CDE7EB6B6A6FC),
    .INIT_14(256'h2E68170A16CF66DE57E755C5961A1BCC1C479E437187B518D550DFFBD7C5BEF5),
    .INIT_15(256'h66E3FE4F8C8F1B6A1E34FC9BDB2E8D5CF6FF8F14A538175E4ED2EBFE2961F48E),
    .INIT_16(256'hF9D2BBFDF5E1E3F2F7DC2DB475EEEBE37256156ABF2DF3E371E97265A7F5D9ED),
    .INIT_17(256'h7BAA9B707B71FB2E59D6CEF7B167D64FF0D1F268E605E733DD568AE8FBAC9BFA),
    .INIT_18(256'h7156BD9D6CA82EE235AB7FCBCBEEF34243DFF6E4534BFB867FA71BA5AFBFBFCC),
    .INIT_19(256'h6F1D20EDC2E7E9E618ECE904690F773B613BC57B71D5C072F4E96ABD51290B14),
    .INIT_1A(256'hAF47DF56BBE2AFFBB7AEBFDFF26FF431FF3FEBF16BFEECDEBCDE069FFFD73C0F),
    .INIT_1B(256'h970ABAB6A171E13ABDBD39F7142FF6B2672EF8B2EF27BA61FC9CBBCFCF15F605),
    .INIT_1C(256'h0B7EE72D9EAE987E59BDF27EC7EFA57A9EC3C67C82FF6F75DDCBFBAF795B34B5),
    .INIT_1D(256'h25FBFF89ECA841F7F7D07DD3A33ECFC76DAF562920C533E191962C0237875A59),
    .INIT_1E(256'h2BF0BAFFEC7EBBEFDF57F69ED1BD2AC750135FD1EFFE203F41B5CFA93ED1EF1E),
    .INIT_1F(256'h9F635C997D9AA7699DE566699F12894AEF9CE4E49E23F698EAE3FCFCBBA3779E),
    .INIT_20(256'h71E17E10CFB9AFD69A6FBB04258279DB81CDE07890AAF488EEDE22B825F5C0D2),
    .INIT_21(256'hA4286C6E4E9DFE82F12F08D3F899EECAAFA7EF92BAF961C583D5C5F884881EF3),
    .INIT_22(256'hAFCC7E7F7AD6FA67AE9727EBFD5F857C9EB7CDEFEA1DE56B3F37BD924F9EB72D),
    .INIT_23(256'hB6D7F5C41FD1E66DC35424D4DEEDF5F24FAF73DC487707529BFFB44EFADBB6EA),
    .INIT_24(256'h5317A21F82AB9BC7F8F1573B50978350F336776B7BF1CE1DEEC5A831EBE8C708),
    .INIT_25(256'h5E17383EB998DBB89942DC4F41AF0D441D98764569844BAEF506A0D2BA8546E7),
    .INIT_26(256'hCCCFF7F9FB9FF7F9BBBDF758ABA2FF4DFBA7DA6FBBA7F4C96B87DB8E70EAF845),
    .INIT_27(256'h0F569FD15BB9CB021461B66854E5FAEA28D5A1B997F5F7BF4BA2E6F4F3FFF6EB),
    .INIT_28(256'h4DF9CC763CB2C39B76FB89C31DCBFE7487DEA0A93F390569FE0F68C6A87A5EE7),
    .INIT_29(256'hC0FFA0FAAA30FFB402868A821C70FD38CE3594EBC15B84427FEF9F71DCFA371D),
    .INIT_2A(256'hEBF571D679CC679DF4A7F37CB8D796B77BA0BA46621B92E8FBD6BED8FC07A8E5),
    .INIT_2B(256'h645332ABABEE8FD63FB5E536399CB6B32B01F34A3FF786DD0A36DE9D06A1F7A5),
    .INIT_2C(256'h55AB5AE81762CF4BC6E213F8CC19D66EDDC37568164C366E74F2F4BFF96CF43D),
    .INIT_2D(256'h3AD7F42BEDC84EEB69675618363CF72EF30F477DE11E6FFB4E67F1F507C9A0E3),
    .INIT_2E(256'h9BFECDFEFFF6387FDFAEFB678A4796FCDFDC7EF2FFAFFEC1B38DE63A3491CCD9),
    .INIT_2F(256'hF34FBB57DB46E7E48FE71D2C97F7BEE9F3AFAEE2AF49AED5DFD95CFF9F4EBFAD),
    .INIT_30(256'h192AE3451949B0AFF4874070F933DAB3A069CACC8BA1FE8F9B54F4F51BD417D1),
    .INIT_31(256'h2BF85613966DB3442DE0613B3BC1F2ABB2D7D3E191F7A2F5D1F18ECFA3162309),
    .INIT_32(256'hDDF2757D78CFE1543CACCCBAFB33387B691705CE149C11C01FC98B79E19D8008),
    .INIT_33(256'hC7ABED79721F07C5F9A676EDEF4BF29965486097C86BEF6F7DC7B6CB872CF5EB),
    .INIT_34(256'hDF7F6562B79D2EE73E3A9B96AE1C258325340D6CF1E814F25BF996F24EC2F7E3),
    .INIT_35(256'hEE46DFFC4DA977FB35592076CF1A47B9E94EE5122CDF924658EBB1B6C8A7CDC9),
    .INIT_36(256'h4D8BE5E1B0AE2796B47AD03F78E562B0483EB59628EE28844D42220092CE610C),
    .INIT_37(256'h5F11CAC426D195F895415134E96B374657809B04FF8820E1A8EDD77B1BF5873B),
    .INIT_38(256'hAA977D29717827C0B8AFCE59E6C4D5DE11D4FC16DED09D8C1FF38991695D18B0),
    .INIT_39(256'h33E0D5235F192C127BDFA2F066D5B4A5222F26C9AFE94FB837762F46E6C5B36F),
    .INIT_3A(256'h10E0181F202194A4BA09FE0B872D7B616CCCB771C70511F7F1D63E1BA1176D21),
    .INIT_3B(256'h1A4C9C94009BBC1E3F72C356F3F0FEAE96767D0797C275FCD6EEBB52D6ABB7DC),
    .INIT_3C(256'h7BFDF7EC3EFAEBFF2C8CEB3AF9D0CE4F9253838B762426686FA6F05DD480989A),
    .INIT_3D(256'h6775ADC9D756F9EADBDF2650FDFFFF122FCFFEFADFFE713D7DDBDDA73E5E3E3B),
    .INIT_3E(256'hF25949A93440E7F83F48D897BBA423774919C9C7DF9D1BB0D64DAB5FB1CBC3DD),
    .INIT_3F(256'hF5A0EF96F3FBD5E5F9B1AF73D5E76FFEDFF3BFF998CC6BEFD1C2A5639FB8EEE5),
    .INIT_40(256'hBA647133A498DBD3EB62F338EFA9B33FE362AA756AE86E6A2369B6F3BDD6FFBA),
    .INIT_41(256'h3C6DDFED5EE7C68D4BF5EA6FFF49F2DD32D3727B1AE8EFA7B5737AF20A78DD90),
    .INIT_42(256'hB67AB2D93B62F66BC5389A97AC7F3F14D7E7B71D2BEC7AE7AEFE264DFFAD68D1),
    .INIT_43(256'hF5FE97FAF7D86D6EF71FAE8FFBB259CCFCEC77682BD5676FC9C5EF6B6382F50F),
    .INIT_44(256'hDAA5520CF39A3BF779C5142DBFDFFEEDFB8775DE7A847E7CA29AFE8FA59FF95E),
    .INIT_45(256'hDFC7A9CC39F526CA2CCED9437D3EE927EDD4265BFB267EFBBBE4F7B51BF2BEE5),
    .INIT_46(256'h3F6498313B7DF68EDB6326E06BFEF4777ECEDE597EE8F7E13BCDFFC43CEFE97E),
    .INIT_47(256'hFF7E7AEAE59D585B2749C674687E371BFDD4F192083A34ED15F98BC9F904D17C),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_0
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_0_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[0]}),
        .DOPADOP(NLW_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_3_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_1_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
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
    .INIT_00(256'hAE18EB6461A6CC3BD6092EDAC00C1575ACD0CFC73EB17045D6D4E7D1B996C7C5),
    .INIT_01(256'h295F12BB53CB811F45418BCE0BCA0579010AF88B6D7F00F4C2C65DF1F463415E),
    .INIT_02(256'hCB86BCCD6CF5DFABF1094D252F2F2743691B2315596397FA83712A1B15E1A68B),
    .INIT_03(256'hC527354DE9FC246963A7AF71661F57CB2FA67270CB972F2DD5494E217D9C5782),
    .INIT_04(256'hA5A25337B756CD7BA4497B9B0A968532FC626CF3731E8FB51ED6A28767B764DE),
    .INIT_05(256'hE05645BD3F7BFF6473C39AAE1425C9F5E6BA76E57B66177623B277BE0D6CB824),
    .INIT_06(256'hBD61204A6AA2FD09F06DECF161873E9117CE0A77A12FEC3BCF4A98AA43767384),
    .INIT_07(256'h31EBD6CDEF9A9437D58535F1E70C2E9B1FEC1D05D9F1986B0DDFC5FB1F86C30E),
    .INIT_08(256'hD5ECC23699F48A7DD9DF7FF4DE8D4BDCAF66E3F42D329B85BBBD607964D38A25),
    .INIT_09(256'h3E59169B98B0DDB811EA5CCEAFA76DC5B6AC3F43900CD8A079E4B9B5AE716DD5),
    .INIT_0A(256'h25FA94D354F197763D22D0F9137B1A3D99494BDB08C303F9089D11FDF40039B2),
    .INIT_0B(256'hE3D34385E66D7BE30175D3F7D6922680A74D13E2E97470A20222B75F422BE3D2),
    .INIT_0C(256'h70AFC0B2A2813AA317D0BC62802EFBCB87737590D7012857530D736F85867B26),
    .INIT_0D(256'hAC57D7822B39675FB16738526B0911F3A03314DA58F0428A8B440F56A1052C35),
    .INIT_0E(256'hD3EF47A0E071CD29C6175DE1E0090BF912CC1A8C16BA0AAB69FB6337BBF54B0A),
    .INIT_0F(256'hDC3C71BD88F5703A7CD2E6E58F0FAE7D9D2CFA863CB34FA3456E14D55736CDA1),
    .INIT_10(256'h902AF9EEAC13737DE052743C345A382F9D1BB126C87A73F0B7D2CE298C34682C),
    .INIT_11(256'h8D36F6CE25B712ACB860919C49AF6A3E1AC149091D05780ADFBF2F137A4D8279),
    .INIT_12(256'h53A99B1F2FC33572D97B72966E3ADF556E615B2B1D140617AC2B533CAC303928),
    .INIT_13(256'h1F60A3CB853AA68F1927E3F37109063F1EFCA085233CE2D77993CAB59C15DE97),
    .INIT_14(256'hEEF6FFE29E382975701444C1D3C6FA2912BFF73E5F305F690FFCC7838550865F),
    .INIT_15(256'h4A1B7896ED137FB9EDF14436227F7431541B76AF8985A8A90613FDCE32B18D7D),
    .INIT_16(256'h012CE0BB6F0AAC3A6B0DF1FF2D17B034B3FC6A853AF3D40AFAE3ED974AC54E82),
    .INIT_17(256'hB71F02AC49CF2E166CA5434F8AB4E8424D1C8F68CCDD647FC5E5D71545D4049D),
    .INIT_18(256'hF4EC00BA13BF4B1C7E192757C91D61D8E874EC5FA6AF2F7D7C0C625B8CDD8877),
    .INIT_19(256'h1CCD01BD3D72134A2A6BD7C83EF4AE0FD93C66A6BC98CE3173BBD084D73B3209),
    .INIT_1A(256'hCE95AE99CD99C7964107CD0DCF8C977A84B5D2584797D71B4C85E27B56E596F6),
    .INIT_1B(256'h3CC5C69D6B7CA7F0FE175EAC785F4C7AEEC38321B904EC3C7137CCBD5D3A5992),
    .INIT_1C(256'hC523DDF7909FD5C1696E8A5DEA3CAACAC885AA06F8C1CB5E557E1D12FAE62AFE),
    .INIT_1D(256'hE6C58065F62D766053FE2D4DB7C32FB9426DE8CF2B9AF0C6BF4BF332977F6BD9),
    .INIT_1E(256'h892A62E228F6F1041EE87EA3EE03B715F70EFB735846FA64FA6E5BD4B37B93FF),
    .INIT_1F(256'hBE48AF4E6B37293924A41BB1CCB7B4CD7D5AEA3F0643C226D8488C7FDF383AE0),
    .INIT_20(256'hBD2F23FCB7F15453EFB1F8B2A2F97D331170C0FFB8E1459F4025B2950BD45A55),
    .INIT_21(256'hFB4F009500696B990DC04D39B7A7DFBC6619D454F6548DA69F15BF5CE7786533),
    .INIT_22(256'h2322C040A3F56B11372022CC473032D90E3AFC837EE1171804ED07DB284138D7),
    .INIT_23(256'hBB738FF411572CC19C836AC998B20A6B3A410D5F76E871EFED004F5DB8B688F2),
    .INIT_24(256'hE9B3D57331C389F3545A662684428E2F8F0115FFC8DB728EDF6A2D0498BEFFF2),
    .INIT_25(256'h3D4B5BF87DDB0A974FBD36A5525FDF07E1612DFCBEE7EED082EF353ED5B2251E),
    .INIT_26(256'hB11BDBDAE13FF61CACFEDEA8832AD6AEE166FF9CCDDCD6B68546F794680ACD5F),
    .INIT_27(256'h54E6E80FD469144A431586EE1A9D875390177944E8A9BB5D09FDDB97ADDCD61D),
    .INIT_28(256'hCB178245BECF9DCA6785525ACF86412B4293DDAA92AA9F125B76B81F19A9444A),
    .INIT_29(256'h0FE1F08BF6FF86FE2C0B7FBFE0B7BBE2FD493326EE96721DDED6E2EE19A0426D),
    .INIT_2A(256'h34F1E7A7247BDECF6DD2AB0CEBAF7E9EB99D69BC0DFC735FFFD3FE0FF8EFDB89),
    .INIT_2B(256'hD4B463BBD4A0B24B99E5FA654C6F298E65366DC720AA73D267016F35E73864F2),
    .INIT_2C(256'hE69FE701B9365FB5D86CB5597CF28A19A2D92EF299F5C3A3B3CEA8F44118C43B),
    .INIT_2D(256'hB4281AFA7431E72747C3A87558EB6933E5294F982B2CB886424C9A36F056953F),
    .INIT_2E(256'h3668B56F7298244356F9E2E9476BCF7F3211252C7228EFF37AEA9ECF291A5076),
    .INIT_2F(256'h1E38C7055EA189385EE062B2564D111E22CA28CD5A32094F726E4CE6F6484760),
    .INIT_30(256'h66A5ABC09EF269321FF94F8740A7EA17609AB7FA16EE8C9D564AC122DEE10AE3),
    .INIT_31(256'h81AF0CBDBBBDAC8D2817BC742DAABC1F00BF4B3FE730BFE1C527BFFA4A406969),
    .INIT_32(256'hC4A68CE1C598240BA3730999A42701560B660D27E346E17634759F92946A67E3),
    .INIT_33(256'hE68AC54CEFD89BF7E5DA223B59504F4CAE04F9ACC785B760C28D76B7652E3E77),
    .INIT_34(256'h6960745A4D34735361A94F60EA86FE77EF637FEC3F201DFC22B56A70E6F7273F),
    .INIT_35(256'h0D12D24E8109E8AD7710E641B5EDA975F992ADC71D10C5D9D63E6CD76F40337F),
    .INIT_36(256'h327A633F8D14692F72D7FB8D971BE557263B386FF3784FBFBDB7B71D1251A007),
    .INIT_37(256'hC1AD337C05BBABE776EE13F3506ADC74BE73FDBF15B81DDCDF2CFDE4E6BB2E88),
    .INIT_38(256'hC562B5C30FFDFD7EB1ED5F256E5BF2E26FC3FFE7FFCAD7C3A45A7C16242CF73F),
    .INIT_39(256'hDD76A4FC5DFDD9E1A5431E2FA743698AA525B74CFD44FC2F2FCC7DFE88EB6D7E),
    .INIT_3A(256'hF653B234DF2DF325C2AEBB156EB637AA116380A42D6BE403FAAADFEE3BE18771),
    .INIT_3B(256'h51F6AFA6C0020B06ADD9D2A56F3800DB7DB98CFC7BFEABEEAF9181BD7DE2C474),
    .INIT_3C(256'h751F4E674929F2FD74D5C6357C9DF3BCB5DD2F54899F3285D27210A582D362CF),
    .INIT_3D(256'hA6CA520F85BC573DA58953D9C72490942DADD633090C0B77EC00D3F474985665),
    .INIT_3E(256'hFE793ADF5B3B5F8B812BFD6ECA46DB665C7926FC13D66189EFB32EA7EAC84F2F),
    .INIT_3F(256'h2509767E0D170FBE654697126378360D674690A52D75F7172F15FE044767E8A0),
    .INIT_40(256'h5D8433ADE5BF00C7EB8E8F2AC8DE3CA41CA9AE8A86372FBF0984DE89434627D5),
    .INIT_41(256'h1370EF7CC142D37B7518DFDB01EADE1A435FD32E4714D7F203CAEC607586DAAB),
    .INIT_42(256'hC2000C2B5B340A4DE57C1EB5F72ADCACB9B9576F07234FA283311A977119771C),
    .INIT_43(256'hCB5B750A3857C7E111747C7494A1FF789669DF58DE78159C8F9382CAD6AC80BC),
    .INIT_44(256'hF7E90EFD3B5700C1934FD1DB4F76FAB42F1CF28146BB71C66FFAFFA8D9CE5F6D),
    .INIT_45(256'h1655E697E6773785335A4CB03247E4FB2930D02B56408D97D6D99DD25171418B),
    .INIT_46(256'h535ED386A0B8F6C9F567AB05F072BA8EC16589BED478E89C8155FBAFCC2473B7),
    .INIT_47(256'h8F4418348BECDC9DDAECCFCF96C571A7A162D67C618E84FFE0279C16586ACB5A),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_1
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_1_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[1]}),
        .DOPADOP(NLW_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_3_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_1_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
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
    .INIT_00(256'h56A25E6688EA59371EE87D3B57634F3105EBBEA4C8226AF595EA1BB5EFD18FA5),
    .INIT_01(256'h29CED1248BB5BCE6950EFC4B864A544720D5B2CB98DFFE6BD4D7C11F46005FE2),
    .INIT_02(256'h3426833B241DE19A6559A581F9955B48F6193EEF354EA51C68956E5F2C5E6A97),
    .INIT_03(256'h6B542F9C21F68E9702920E5613E2EF54607FD6DE9A5FBB1D7A9A9CCC0518BC08),
    .INIT_04(256'h5CFC4485EA7F5DE41E3D4BCD8180C3E751468C3E5D799AB65D718BF35F5DD79C),
    .INIT_05(256'hEFE3AD35AC75AC49745CB4E8E53D2F356E1D6919FDAE8881469E0FE4664D49A5),
    .INIT_06(256'h49EF8DCC799D3659450EE6C27A6FE1646BA6A3CE7FAEAF287305A37A7795B2FE),
    .INIT_07(256'hB351F10833DD474109D8DDE8495E556B1B1C6060990A29CC4903DB649EFE69B8),
    .INIT_08(256'hD1F38DA779F6EE75569A010E52D4CD9C8353EEDF5FE7BA8EF0C48FF4A7D1A05D),
    .INIT_09(256'h2BF6B1E97A0186CBD3112799D25191909B6A9F0CDDA5AAAACD74B601CCF577D0),
    .INIT_0A(256'h1D174F5E3DA9E6F3AD5D7E5F77077446F566FF1677E1DF2F49E7EBFF18197D23),
    .INIT_0B(256'h60F86AAF181019A1ED0B02C870D8E5EC2849BC447C848DD06CA8E67D6DEDFFE2),
    .INIT_0C(256'h07DB3B04B17B63041FFAF02116DCE821F9C0994EF5394E97A421D3544E268165),
    .INIT_0D(256'hC7953ED901BD0A77AF1FE4C5723D845539FFD8C1141FCBEDDEA1F02F18FD5900),
    .INIT_0E(256'hD2BF939FD91D5897C24F5E8A4DB9EF7CA5F274F532F341084E3C640537B37C0A),
    .INIT_0F(256'hD3B9BE42A6C8EB07E8314EFBEDE1CA90C561DB1BC177CD9AD7DBD0AAD84BDD22),
    .INIT_10(256'h5D9569C9A6E317C6F24791C6467BD9CAA001BDF6C7B3BDF685DBDBFAB20B37EE),
    .INIT_11(256'h3B86345347A653DB2FA406D22D2631509EA9FB3C43DC5E11EAC180FBA4107496),
    .INIT_12(256'hCC155B9EC569B3BECD616AFC5851EB5FFBC551AECC79236FCDFFEA6FBD4BDF6E),
    .INIT_13(256'hD8F4778ECF9F74822724FCACE93FF5CEE3DC3E9C57F53DA454EE45C2413D299C),
    .INIT_14(256'h74417436A50F8EB04505BD1DA10DE9E4E7EAF4CD7BFAEE99C71F3789AE0DF78C),
    .INIT_15(256'h7641E1BA2FD5530C73A4E77D920CF4EC0A7D9D356C55F7A5CF02D4CD65DC44F8),
    .INIT_16(256'h670FB7E62A07F682705BF1FA063BB76177B7F8EDB68169C5B3354005CFAC62C4),
    .INIT_17(256'hAB402F5FEE433D7BF732829BCD9EAF3DAF1838D7C13EB8716F922A582BFA32C6),
    .INIT_18(256'hCDCE1BDF6A1E15F7CA7E5213BBEC1A1193EDC995FA409A239B44183713FFCA10),
    .INIT_19(256'h94033E4A21E6B6E969C0B875864B00970A64F556ADBEE76EAD53D37B091E70C7),
    .INIT_1A(256'h0BE3E2456665FBC569BF69C75CAA2F4B59C52B6F7D35816E706A484A7C9A5E42),
    .INIT_1B(256'hABA2F5F799B6867CA4188177F2528CE323F793F2A10C12DEA64A22CDE2F2A6D8),
    .INIT_1C(256'h1960976E3FF9078EBB09CBBC9FA3D3AA1B7F879DBB341FF88770E5E01F28FB66),
    .INIT_1D(256'hCA5634740F36BE53D7DFF25F7E4ED856F991F69685EF968ABBB121B1D867829F),
    .INIT_1E(256'hF0E42A4E5AD0DBD6DDDE85F6BED867743CE869EA2C3E6E3F2C7EAF1F0032AA67),
    .INIT_1F(256'h4321F7E6B5A147DB735262671DDB7A5191C1C4E1809D1FA272B083E648C00A50),
    .INIT_20(256'h52AE7ED2B191BA9CFF9D42E14A8411C7CFDF294475EA51685015678751164685),
    .INIT_21(256'hCFEED625CE3D68DDD6BDBF1E7E27E9DF26CE07873CD5609624962892A6F2EFC6),
    .INIT_22(256'h31F9BE5E18B7F7ABDE5D9637FFDF8003107F8AB995D194917690C3AB4E9CFFD9),
    .INIT_23(256'h81376A7E376DD22AD7347C24911052E660F24DDE7F4CDBD0C5E126103D0FDC98),
    .INIT_24(256'hFF13224E0C9245567E3B8189AD3982167C9EBB7DF2F68ED1B9E3AADFD1398918),
    .INIT_25(256'hC1E21701772FEA693346F2802A727A409F8850A1A879405A1F03F843E55B9DE2),
    .INIT_26(256'h18E91F6D0DEA9DCD5E0BD94BC4D1138F0BE8EA6D4F6A736140CEC793B16F6590),
    .INIT_27(256'h99459105DCA31A41B1BC0A8091CC5D1919C53F5C1B5A3BE858E2AAD85FDB92CC),
    .INIT_28(256'h796C4CD57864E3ED7AAFE4E5DDF3ACB7E47F12F6620AB6E4DC0B21DCEA6F4106),
    .INIT_29(256'h6E6ADF1E8430548E3D8A1A98661E6D1D7D85ED576BA8E5FFA20DF46C57C847E3),
    .INIT_2A(256'hE7C6D6660370FAD85730FF4E2A6078467CB65DF9C61BCC3CA4BA22EA958D7B2C),
    .INIT_2B(256'h7AF998B9B549C18EB913FBFB718CAF3A340DA8FE70394BAEF6157E6B377691C6),
    .INIT_2C(256'h2FCC57DE030749AFBB8C5BCE25D01B8EDBFAAF2F36D99BE6AF51274CBB90E27F),
    .INIT_2D(256'h1F0486B1B6300C604589E4D9C432AD9DE5DE99B88EBBCE31DF4158F1A6A1749D),
    .INIT_2E(256'h8EA9CF1011B7A77059B7B395869BB510A21FF75052FD313676FAEB349581CA5D),
    .INIT_2F(256'hF72421B37234D91E32463CBA6580BA5E654A483725752AFA23877C94A20ADFBB),
    .INIT_30(256'hEFBAF04798AE60D941FCBEE4EFEAFE40FDA5645966AFB91771CFA69A62EDBFB6),
    .INIT_31(256'hDCCC0763638D6E16795BF5AAF9DA4BF9AB223033CDFF1202DE745950E993F5EE),
    .INIT_32(256'hECB13489CEC0AA431F59B2DEFD74ED89F13C658C77F434F0C6ED6E31527D5F8E),
    .INIT_33(256'h8A9470174BF668D30225242562FAE86B7BB1C4F766A51785E63B4063E6FB0E5F),
    .INIT_34(256'hB9945E20D328F96F177857F790B9576FDDE15C379CB8D11C945C603609847B15),
    .INIT_35(256'h5C8AD05791BE8228A2C7F85BBD01FE1928D5F52016D8D18C5D14F52FB2D1176F),
    .INIT_36(256'h1F4F91663F7A1D04BBE43B675B6D9BDFDDC356308F05F263F7A92AB55D2957BF),
    .INIT_37(256'hF6FA24DD9AFC9A6BDD33DAFE8D384492756B4E925D3DCE00A94CEE440DED150C),
    .INIT_38(256'h02C0C6905EF1091DBCE9059C8B20EC068757C6F409A1C53DA223FA646C6AEE4F),
    .INIT_39(256'hB5D173A362E261E59011C516DF33160307A7988E6F01FD5F8F98775A8267BE32),
    .INIT_3A(256'h2947BBC4F150B3E58342B4CB4042FF5EEDFF25BD69AD29954EB3D776CCC323E0),
    .INIT_3B(256'h4533FCFD6DCF043847C30FD20036175241B3275C137BECD0C3EA373471B1A716),
    .INIT_3C(256'hD45C650BD4D457099C86887FF536CC771536DEF3EA1A563ACBD956E6597BDF05),
    .INIT_3D(256'h8659C1F6198695865EA404AF4FD29FC3DAB777979957D5A6B5EE5788D5FC1D77),
    .INIT_3E(256'h49E03097E7277790CDBC748BD4FC30F9EB9FE0FD7F0E7B24A072C65F607D405B),
    .INIT_3F(256'h3B9A76C92F733943BF106DEFA3363161AA7BD5E3B0C2DC4D69D2DFEFA90AFB6D),
    .INIT_40(256'h34E1FBDCAEC738CEB30DEB808AAC65C92E5FEF713E4FE7D9B7FEDFA8AB58EAEA),
    .INIT_41(256'h7BD5866F5EDF867B5FDE05D25B39A3E15A7EE18F4ED4A1BDF2DDDA3D156CFB78),
    .INIT_42(256'hC852AC352C64F4450B8C228D4BF89585EB178D854EAE6D51472E4D715B855D51),
    .INIT_43(256'h0BCC097436E5EDA48F4749BE1775D59D5AEC6C38C360C41D0938FDBD4AEC078D),
    .INIT_44(256'h011FEB64C92DF37E81E08E34BABD71F444FEB1FC4AFC35DC6BBA0294CF382E76),
    .INIT_45(256'h49C827F77CC12CDEB7074674F6666631A7AAE4170DED47F8275F4F85B6FC53F6),
    .INIT_46(256'h617DBF9DF96260E371CA48E2695E32C23ECAD551DFEB04DA70C17C4A59C250DB),
    .INIT_47(256'h8B3784AA66CDC89B5855DFC9AC1C04EBC49923CD3BDFE389B67E06E0E28FF7B9),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_10
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_10_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[10]}),
        .DOPADOP(NLW_mem_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_16_0[0],mem_reg_0_16_0[0],mem_reg_0_16_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
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
    .INIT_00(256'hB9D6A81DE75C24DDB58310F4A1D5F0FBA75700CBE0A6D26AEBCF976AE8C790EA),
    .INIT_01(256'hABBAD305A5B995B8C580958883D05701E52817B4D51A059ADFCA0590B999A014),
    .INIT_02(256'h8B5B952E8BB4C4489D355F52CB01E122D300A4AA18029619888115888A830780),
    .INIT_03(256'h800A72E985A070EBC99B58AB9422C0634DA7706BBB58565331D25B7313466B52),
    .INIT_04(256'h12F11C7ED8330D7314BFA5D82753AD3D97AA40E18F0150E0CFA1E1A995BA50E9),
    .INIT_05(256'h8107471292925687B0981D9FD0F13DF69BE93C591AABBCD899B82D7AB9F494FC),
    .INIT_06(256'h63619BF3F2207507D311551F90584F0991B98B01301B500A8300040DA1995E17),
    .INIT_07(256'hFCA2CE7136EDBF1B9661661F17756E1FAAD13823BC492D9BB7697512C771082B),
    .INIT_08(256'h4763EBB14B225E714EA69252233551A05132D5235FBADA27084EE32277B8C673),
    .INIT_09(256'hA949BB6DEE5B2E4492A02D4FA02832E481723E64B5375D4E35662564A7A765F5),
    .INIT_0A(256'h37D0BB8D528228A4821E381BB3BB3C208989942293B88C0B339BA011998DFB3E),
    .INIT_0B(256'h822F9950018F2D1243ACBE8F96F39D8303E748F302B67226C35299BFC76ABB8B),
    .INIT_0C(256'h84803598B244345100A3B5B700A58490C0E504D18FCF088153CFB98331C1BF26),
    .INIT_0D(256'h5BA6132758B06AF80E833ADC92F554628AF624DBA2CC21B1336EAD8318A4369A),
    .INIT_0E(256'hB74E6D75B3416F64A6BF26E4891A0E0424061BC752E4294FBF5406ACB3D6798D),
    .INIT_0F(256'h18671089184314D90A2AF644A77E3644237F6F4DF46AF454A6227F48261726E4),
    .INIT_10(256'h559726727DE56B312D846F312E9827307FAF7A252DADD6216A1596345CC658E1),
    .INIT_11(256'h981689D3FAB3AD8E90F9084BA318222470AE7B3EF5542414D4D88ABC8DEA1236),
    .INIT_12(256'hFBE625036E7F2E8136B6D4433693E440429F2CC826861473A38F54C8F30D1C4B),
    .INIT_13(256'hE0A1191139DA4033A8C04913C8E11B1118D8CB33AB3111116131DB113BAE957B),
    .INIT_14(256'h9CF849C4B93C52C2C9601A6AC8BE24DC9ABC686E3880B82230E2463830A90811),
    .INIT_15(256'h8973FA52D9F017E0B94B608FA92ADED68912A95696CFEB6811E6B086CE741152),
    .INIT_16(256'h55510B6C947C0E2FD49C4B86DDD54225595A373ACCBAB64ED10836F381514A06),
    .INIT_17(256'h00C51B1C21FCCD0C7DB6B9C1FAC1C9007AC56A2E5ACF2A2994C0C02D52CDCA04),
    .INIT_18(256'h055BABDC6453BAEC615367C66040A7EF608235EB52CD6EEC61582CE67D9AFDCB),
    .INIT_19(256'hD0A254193448F8C4D108ECE6C4EB06E52A4FC9B2173F6F4E66F6828320DF2899),
    .INIT_1A(256'h85A40708C494127089D09238C4A43219C0AC5679800C0438B0A69A11F0AE9619),
    .INIT_1B(256'h3C4D218AF90009AB6DA80821DDC9480B4DA068835DBC4F3BDCE65903DCF235C3),
    .INIT_1C(256'h0674BC436D828C63E2CBB487FED694C54A96516D60DA94C6C78E8C946FD1AF89),
    .INIT_1D(256'h51C7072B3BA301A9396112AD0DF101982BA78109AD36439C45D5A8E74246FD47),
    .INIT_1E(256'h0A2F4603C33C640124471D94200F0301E4260C017109328E18F193901E0932E8),
    .INIT_1F(256'h7237A1CAAC2420887DFCB8095DF7B599590E661B162C2C31636C24294E8F700F),
    .INIT_20(256'h4B02A4E049E9BC3C48C58471EE7A917EC6FC919ED7EF9752EEAB42A870A54A43),
    .INIT_21(256'hB922884A99B48CCA1608376CD9683EE3515D149F050120716149302ADA4B54D9),
    .INIT_22(256'hC086602317307898CF9879304D8E681423288848C9B1585AD0A4484F3D04F950),
    .INIT_23(256'h1ED7470DCE93E61DA432A0DD3E4F23358685AB8D8CABA41177EF8A2CF78C9B2C),
    .INIT_24(256'h994F28E7998A3DEB53A655B542E07A274347786573215EBE4ED9779863CD2520),
    .INIT_25(256'h6E952F6B61B68EDE4DD48E5F165124382005F79A42968572619C6F78E1EF5179),
    .INIT_26(256'hF006EF54B31C6113B037E53692B72C3CF1143D3BA29C24BE525483C460990D7C),
    .INIT_27(256'h88D2A5ED64B087E545FA912822B2D1EF08B9F8C0E102E41FB324E41BB517641E),
    .INIT_28(256'hA13EC8285A734A5F063F0A2C897B287279E71F3979AA1FB9E8E34B19A4D63548),
    .INIT_29(256'h58E70AA19D2F68618D23BA259FB294C33BF32C2073FA200957ABACED167B2BA8),
    .INIT_2A(256'h28A39CA51B7139FD881F8383A81B8A13985B86A208778A016D768233885BD3A3),
    .INIT_2B(256'h2E7785A0C69404219FDE32210CFCC02D49152A3113FF1C6133737879686519A1),
    .INIT_2C(256'hA6C030F9AD22B8490F803A7818C999F3D0A2EFC14F20C9F07AC305323E2AC562),
    .INIT_2D(256'h6A8D3082488119EEAAFC528A8BF67206479D1B6E025C1C02385C95F2C9BCB8FE),
    .INIT_2E(256'hFB6530EFEC7358E5FD721C59E9271AE76C4B58C9EE409EE9CF02D4E98ADF742A),
    .INIT_2F(256'h99D385EC98A38D68CC0288C519F6824C8D1E0441CB1B90C14E7B514B3C6E3648),
    .INIT_30(256'h2501A8220A1704A60A258BB006C7C8F25F876C32B992846CBA4296E08A2384C0),
    .INIT_31(256'h891A8A9084962472441B250D445F8A1C10CC2E1204DCD63A46058FB2990D8E7E),
    .INIT_32(256'h7280C81D158ADF35FD0E41244CAAFA166EA55A55226D3A5780B67646803E1EDE),
    .INIT_33(256'h76AB8CAE63352E27AD58087E3C52FA3E9D7DC2A53D109B1D1C18FFB48C44C928),
    .INIT_34(256'hCB2D42151AE42240220E36F8B10E3ED1BADF327037A631F12644B879B63F8328),
    .INIT_35(256'h1D97A2C614BA8EEDAC10945D4F9FAF9C4E3D61CD8E1D4185D58F59A58B6E4A34),
    .INIT_36(256'hC000ED6B48E95C3922FAC53F62F3EF0B48C7CC19B8C8C1262A34F9224A06C915),
    .INIT_37(256'h465C82A022D9E410CEEDEE9C840CA99CA828F617147E1163345B396302D2EDFD),
    .INIT_38(256'hBEBE00B1B957032D79379355F9740368C9FF837879F5F35572B0E59045DCCCA0),
    .INIT_39(256'h8B1CAE3F6A5C8A2B82BA0D5EAEF2256A0019274823F6B06332D700632F3F43A7),
    .INIT_3A(256'hF65EAB29D6A8C1D1163EC08152AA9924E61B1CCFBAD5084FB258F76BDE1A8E29),
    .INIT_3B(256'h42333CC90F4F1A1A94F409B2A64FFCF9608C40FDC0CA482DC7FFE700F627EBA6),
    .INIT_3C(256'h6E3380D16AB3A8D344DDA41C6371AE0E8254A4ACC8D72313AC0DE04C3466A10E),
    .INIT_3D(256'hCAA8A784E1153F71A5257E7AD3EDAC1A6C300B6D60BD3B7909A5385B2F0212E0),
    .INIT_3E(256'hCBE64C5F8768EFF20EC1265AEE29CE08B9A5CBA19C45FB0EBAA1CA2C81A127AC),
    .INIT_3F(256'h04CD4D14846CC2B485274C3485A52E1496E42C9014B68434D7F085309FED8410),
    .INIT_40(256'h499FA99CCD36222A47DD6FC7875F688E8A166A628BA4448ABF15410A84A4C332),
    .INIT_41(256'hB1437820A84B181028EA3090B06918A4B04858B08145583C0BBD37A70DBDA4CE),
    .INIT_42(256'h945200FA97C3CBFAA0137DC3914158AE11C36E7E88B730DAA06410DAB160189A),
    .INIT_43(256'h700BE480AD42BE3926940F616CB26E42B71B7387B61B43C3B5CE93E2A6029803),
    .INIT_44(256'h9CF3044BDE73104B7DB118495773061F2B3B0E43B96B0F239197F583B2BBF5CB),
    .INIT_45(256'hA01D472E8D1EED344078A66CC83AAD4D4D32A9DCDEF29E494FD738C9D8D230F9),
    .INIT_46(256'hBDB21C040651A8BCB61189CC86BF8B9DE3114724A75DD3A5A63ED33D2214842E),
    .INIT_47(256'h8D03587C2D8B59764CAB5B71B803DE70BD095E2079A6582016232D019B4B3402),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_11
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_11_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[11]}),
        .DOPADOP(NLW_mem_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_16_0[0],mem_reg_0_16_0[0],mem_reg_0_16_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_11_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(mem_reg_0_11_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
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
    .INIT_00(256'h9FC06A23FDCD771E6FDD77BEFFEFDEEFCAF4FDDE4BF1FE56EA7AFEEF537AF4E3),
    .INIT_01(256'h7204D058B4372FC89FD9076F26FE9C72BF622ADF3AD232463C530E28DB3C7EFA),
    .INIT_02(256'hBD925A6E6CB7F5CF5434747725E17B202D25D3F26113ABFEFE3935F8665E5C59),
    .INIT_03(256'hB9A3F87F366FC30F4971F19F43EDFFA719D2564F43954056865DF5574A7BA3BC),
    .INIT_04(256'hAC1DFFBA8F5BBAEBEECE61DDAC17460B6F334481B6997BA17B1B5EBBF5FC516F),
    .INIT_05(256'hF72AEEBFDC6352871048F72648C7C6DBF2AE39D1573EDB8A87DBA7AB36ECC35F),
    .INIT_06(256'hDB1E653FDB547674FFE19BC3174B5B77C7FF2BC70F75FC7372CE7D95D7FCEFC6),
    .INIT_07(256'hDEC692D27E758BD9FF7CDF76D1D7AF7C7CEA017507485FFFDAF7B7DAA1694635),
    .INIT_08(256'h458537A12EC06A8C9E219BFA4A19ACD43B9A81FD62F0577B7F8B0F3C40F4E8A3),
    .INIT_09(256'hB49BBDF75D443C097CC9D45FB87396E9E91D377979666794EC9ED03E9AF42A7F),
    .INIT_0A(256'h88FF3C426E965A9FAEF9E522CA191D3B22364E70796362FE0DDDFBC050D7E8F8),
    .INIT_0B(256'hFB50F1FCFC65D9D7FCEDE336FFE589C67156F95BDA78CBFEE654A2BFCCE88D25),
    .INIT_0C(256'hBE5145D371503BF30D25F96B25DD755BAF7B323F9606AEEDFDA4D85CFF0CEF7E),
    .INIT_0D(256'hFE7A3478A38CFF5F11D63BACB3B87691294EB4F7BA2DF9F6D4A3D9B4B743E2D4),
    .INIT_0E(256'hFE396164D6C16025E50B6B597B3D3875A2349FECBF5E0EDA7DEDBE163DC47AC9),
    .INIT_0F(256'h7FEBB244D8AF8F33288AD110ECD3768A5BAF04A6AF692F23C56997207BA0A8EF),
    .INIT_10(256'h58A4560AF8E6DFFDDCE031577F8BBBB37AE0F3BE0FA2FDBF5C4DD1FFDE7EF3CD),
    .INIT_11(256'h21ED10CD6B8ED6DAEF5BBAC73D462CC61B8E59E854DED079D8526ED6E27FE199),
    .INIT_12(256'hDEBFF55CDFCC73BE5B587FB1EAB8F975DF77EB2EC2B93BDDD9E2DF715E000562),
    .INIT_13(256'h84CFF5DAC1DAF6FD95CDFCD5BEEE2BA6B1FFBF4F4DD9F377ADB9F6345FF97984),
    .INIT_14(256'h7477B6B7D4ED1C021776DDEC3CCA7B1A56C7E7F34FD4E30ECFFB7DAF5EF9E397),
    .INIT_15(256'hCFDB175FCBA8F70FDE119AB6FBE15DD89F20423DEE8D73814340CEDB8C645B4F),
    .INIT_16(256'h5A998B1FFA7ECF02B2FC7BF4BB6EB16FFF6F1BC58FDC7967D798E8F47672AB9E),
    .INIT_17(256'h2EFBFF878EF0FD37BD71CB3A36EF655BCDAEF777DA6DBDDFBB975F7629BB7947),
    .INIT_18(256'h29E5715F341B7295FACF773C5F6FC7DE3CB9C7B7BFDA25255FF4E3FD5C6DEBFF),
    .INIT_19(256'hC3E7337FAF6586378A012BA73DBA7FED7CF7D07AD3A637E7679D905F54EBFC80),
    .INIT_1A(256'hD8B6D305D0A2AAB6C72E6F5CDDF5EC6F7CDFB7E5993BBB76B9F9B734376CFF71),
    .INIT_1B(256'h6AFAD4D32A629CC439EA355D8FD4C0FBD97DEE9BDBDF9F9B5C1E053F8B51970F),
    .INIT_1C(256'h86ABAAC7BDF50BA5E7C9E1AD56F139CDB61479FFFE66F7F5D175C687DEFDA8DC),
    .INIT_1D(256'h745D57A4EC17FAA37BD8364BF5041FE4A799799BF07D6A4BF34B7F1FFCB03FBF),
    .INIT_1E(256'hD3FFDB778BFA3946643E1885C5EBCB0DFB19A7F5ED9E8DED6CB52C79BF1AFD67),
    .INIT_1F(256'hBFC58E7F3F5676133DCFD0AB6F4D75AE8ECF39F231CF9F9E473CA34FF1653396),
    .INIT_20(256'hE783464AF53D03BAC804A20DFC2729FA4123B99710E7C841EF3ADC82BAA78D19),
    .INIT_21(256'h8FDD5AE7ACD6EDE941D62C6E94D12A7ADE7EAE73433BFC3A4678F821A5447CE6),
    .INIT_22(256'h5E3CFB809E85F03A23AE7AFBF2FEC259A3B5CEF4F6EFA1D68D747D2CEAFDFDBE),
    .INIT_23(256'hDED6ED3DF9FCFFF7EEFBEF3D2A6D7FBE35FCBF477AF89115538E5B5F5F6D77B8),
    .INIT_24(256'hF05EC3EEAD9833154C463EE9EA28F2BA39A788EBFF5BEEF9865B75362C1B7DED),
    .INIT_25(256'h57744B6C3C717785894559563DA7FAD20668E29F9FF0B85232F7C9B11EB32FB2),
    .INIT_26(256'hEBD5EFF3CD7BDF55FDED5B4DFE636AF76DFFFF7C989C3B31FEDDA84B109F7CD2),
    .INIT_27(256'hEEB1F2249AB8639BE6FB80B173CB094AD905F3D172DDDFD59BC5FBD75D711357),
    .INIT_28(256'hC300A48519A35ECC0EDB2A9424EC836CE37F5EBBADE9541DB7F7B3575374D2FA),
    .INIT_29(256'h4F9AE44E42809D796AC7E180C5E89343EF5E4F53ECA7DD75BA6775D2EAD33519),
    .INIT_2A(256'hBFDD07B3BE1C365B7AF81CE4B7D14A985E84904D5E31FCEB7C1D689067C455AF),
    .INIT_2B(256'hA745FC4B65FECF6EF06CEFFFBE9C3FF9F35D62BA9C937C33BE19249F941BECFF),
    .INIT_2C(256'h31BECEEE656D8BE557B0E3A26BFBCBFF7251396D2BAED429434A931C85A17EB6),
    .INIT_2D(256'h11E9CB176DE94B6860D92BFF48DD7B39F3D9EBD3966CF2CE797612657E3FDBF6),
    .INIT_2E(256'h79E5BD6AEF59F67FF978F4CF6FE93FC5CEDDFE1EECEDF68C1FFBFED7E7BBFF5F),
    .INIT_2F(256'h5CF95F9379CDE537DAFBD7DDD050631F7E6CC4525CC4752FEDFDD35FAB1DDE2F),
    .INIT_30(256'hB8AEEE786FFFCC9D5C0AEF38E4AE80AE10EAEF3E9F4D7FD53BC9633F5EEF575D),
    .INIT_31(256'hDD8958583504D597D59F5A94C89D77E6240D2DFD7F9403624322C139443F8F60),
    .INIT_32(256'h5DE8E91F7DEDDF057663FA45DF36C616972359D626BAD43060BEEFADF095FA88),
    .INIT_33(256'hF6E5F2F215F4E95A54DDB73BEDDA77E0FBD8F71EEAFBE03C71C6E0522AEDF7F3),
    .INIT_34(256'hF94FD0B5D1674B4077F37EE5F8CDAFE64DA8902709598535AB4FE5915CEF59D6),
    .INIT_35(256'hDBE1DAD23CCD4D56CC968F0B89DF4171D8AAC6DF364AAA2B887DECF34D38939F),
    .INIT_36(256'hCE10419864C767799F1FEAFB74688E256A109A4FCB7499D9CD5B29556115DB02),
    .INIT_37(256'h66C4649072720D8F332FFCA2D729D681D86569117BD150A4B09CC194EF853713),
    .INIT_38(256'hFCDBE63D51EDA23E34C5BFDEECFCA72E38EB3955724C7FBBBCBE3D16B3B51C82),
    .INIT_39(256'hCF5E46BF7AF255CB25CE3FCF5E2EFF8962AD4CFEF4DBD823B3EF69B6822FB1DC),
    .INIT_3A(256'hC748D590CED8C418B63D66FF63A41CD78FDFA652AD9872E39E2906AFCCAA362F),
    .INIT_3B(256'hE9FACC08A5509091960C545E3CA87B989C76A26690A7E70074B9CBEF3FB397FF),
    .INIT_3C(256'h35EF3BBC6CFED79E535EF2C69EF675F8BFD6B6FFA0D74C42EEB231A02EF8E322),
    .INIT_3D(256'h4DB05AB5DB56AF730F2C76D34A6FDBD4E6AFAE1EDF68AF9779FFEFA49EEFBFB7),
    .INIT_3E(256'hD642CF363655FAC2FA6A6ED234C4C68DD617BD446A637D4AE77319EA6516D304),
    .INIT_3F(256'h8E16F2476599F74FFB6EBABDB300CDBD94A0F6F7FD55ECAD0ECFC3A6CCB7C7ED),
    .INIT_40(256'hB7F71EAB474BD505D425E75EE183EEFEE15CE7AEB6D8577EBDBA2CDBF35393A6),
    .INIT_41(256'hDAC98FF37B8AFFEFB3CCF37A4B425FBBDEDA179B99FFA9BFF71FEC5F7A6F3DF8),
    .INIT_42(256'hBCC5639B57E9B7BBDED641BEDC9517FE3C49FDB74DFDF7655357AE06B71CBB48),
    .INIT_43(256'hCBF7787BCB3FEACDE85FD1D77F5DDCBF52DFC5DE6BC8D086BAEBE77ADEC97BB7),
    .INIT_44(256'hEB425A3FA95AFA3EEBC33A8479AE7FC35F75A79BBBF5BB6F7F9EFB0BB69AFD6D),
    .INIT_45(256'hFA7CFFFC7E69DB1D9AD579312A6EB1C49AC4BBD711829793C37847DCCD82D3DD),
    .INIT_46(256'hC553C6639EDEBBC1DE7FAF1D5A7FB7953A1FF73FFAD5C73FFCAEEBBFDF6EEB95),
    .INIT_47(256'hE0A19767ADF940BE877068D6BD64AFB2707C4B9686916E3E3FA68636DEF75212),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_12
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_12_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[12]}),
        .DOPADOP(NLW_mem_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_16_0[0],mem_reg_0_16_0[0],mem_reg_0_16_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
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
    .INIT_00(256'hED70D9AAB370C31E0FE7D8454B09CD96EC2283B9390BD8DB09199FC9F992C2BD),
    .INIT_01(256'hCFF79550DE41D71C3799B1E71949E4F97D9E7BCDB97BB27D4F2F53513BEAFF88),
    .INIT_02(256'hA7E825542ECB3FE5BAC6E7D7FA910FFC06B15948AD6B3CA105DB883F96357CDE),
    .INIT_03(256'hC23724E44EED6FB0A52F0270BF32C358573C94C88578B66AB82E657FC8B26662),
    .INIT_04(256'hC75B3810C5F0E8505777A2620F320093B87E0AE2B1A179D0D4CA11C0AC71A774),
    .INIT_05(256'hE86F3CDEB4946E50F5B267FC3E055B665FB7DA3E50ADF8F36FE8B5601EEAF69D),
    .INIT_06(256'h6D5FDE1999F2B0969DADA9B6BCAD4FFDBC0FD70C8CDFAF925FAEA1F838B6677C),
    .INIT_07(256'hA5E1BBCA09BBB8375E20DE85BE637CA81A500EFF22C52A95035BE05C7F36FA97),
    .INIT_08(256'h3BDFDFC595CD205E776D9861A7B949CF3ABFFF7EA765CF74E0786C017967BE5D),
    .INIT_09(256'h76125EFD30AF8033D1F3B46D50F0CFB54AA501A7946DBE31F4E5523426EAF637),
    .INIT_0A(256'hC47508E9AF7A2DF72DB0BDDB47663C8CA91D1C8927D924A0EFD70526858808AA),
    .INIT_0B(256'h417FA917FDE3F32B9B17D8A00DD4B637E7EDD4057F72D081AE17D3C98238A848),
    .INIT_0C(256'h6A907B16BFAC3701B823C756FCB8CD7F40BA1F524CBE4ED75D6778AFFF1F5E28),
    .INIT_0D(256'hEFAED865EE8F0020B0F328D5184FF9B73E6E4B999DA4604930B0F291A5E7DB16),
    .INIT_0E(256'h8126E21ADA341C072A20A41EBE3F55FA8769BACB375BAFB5275FBE61A3073D33),
    .INIT_0F(256'h9903F9D40F3FC55CAD3429C3BE68B92D85C079CBE6CC07FD6DF78A988E2EB370),
    .INIT_10(256'h9A6EE532FBC9CEEA6EFF604A4B974543DD5496A45D75C224AFB8E36E36639C7F),
    .INIT_11(256'hC6D25467E5C0FE95D6654E5E0D388FBBF0476F14734A1D9D6F2F90F207282EF3),
    .INIT_12(256'h3EA4CEA19FF5104961CB927F1778989B9DF4489374D6D31D230C781805AB9EBF),
    .INIT_13(256'h31D90803EEEC0A478BE9024FE1CF9036BEC846AE3FF90C6D73DD84EEA5CF57FB),
    .INIT_14(256'hF32550FDEB15FEDDF0FEC83BBB3ADD05BB73F82520BBEB30A9FC87A2EFCA1C6A),
    .INIT_15(256'h1B9352F214A7D7BD8FDC6A54023C1AF16E4EE779DFF565D71EA6F573B1162E9A),
    .INIT_16(256'hBDFDE64D62BA7649700BDF107B11867DD59414F81BCECD02F0AB554AD582CE96),
    .INIT_17(256'h68BF75C6382F03EEC86537AA00B1FD176E9F3A37EB0E7EE7CCF5FE8E175E5E3F),
    .INIT_18(256'hDAA5F58672B615EEA3999DFEC42625F5C621859D699FFD7671A4218DE32514E5),
    .INIT_19(256'h0A10DCD7D313E0FDF6ED7FF11FF65E6E6583B3FBF671543C6ADCD744217D67E6),
    .INIT_1A(256'h980DBFCCB35FD4804AB29C573C898D521A47E4EC5DB351FEFB5ACE859A128CCC),
    .INIT_1B(256'hD78642AEC9C6AD4B9F3D0BB0D84E3BA86D69254F1598603C226B7AA95BE53D12),
    .INIT_1C(256'hA555A7BB602FEAD117030D36AF5A719EDDC7134B635BEA03E857AFF65B6EED2C),
    .INIT_1D(256'h31628EEC3F2661727AADB3891AFCF132EB7FF76827C1AAAA9FA0D2A9F719B473),
    .INIT_1E(256'hF7BEB0278EFDE96F99C9D75024E725A210F63A4D9F426338C641897A7505DAB4),
    .INIT_1F(256'h0F74439397931BB0272E4C1790AF6AF9F8BD67E8DF9EBBDFE5C37EF28F06B0DC),
    .INIT_20(256'h9EE4F924ED9C904439775FD2E45A3331FBEF4FFBF121DE8FF0CD3B7C65ABFAE5),
    .INIT_21(256'hFDBEF451D81F7643DA939FF4CD095CC288DE57F99C58CD16F9945FD70328EBED),
    .INIT_22(256'hFDF239F66C9AEFB00CD84D13CD8B7C0B89C24A5288D52E9DEF90B3969BB66815),
    .INIT_23(256'h2CB4853657A225646AE241EF3E6ABDAF593439ECD3F30BC4945685DBF5A6B5A8),
    .INIT_24(256'hA54067B42DAFBC56B1822334073A946B2C606DB0D4B8F42276A97138B6C8B404),
    .INIT_25(256'hB4B5526569EAC6330E70C61BE7CC861FD9055A5FF6D667ABC753BAC7CA696134),
    .INIT_26(256'h877DE77108E54B531CD1EAF93FC3E2D0DCF1D41B3B2FCBDB198C4151EFF617EA),
    .INIT_27(256'hFDBDEB2DBF72EE6FFA8C5E5AC6E6DFFFF4278B3B378A54FF15FE625BBCD4E679),
    .INIT_28(256'h67A296BD162A95A3DF3038B74B0D02FE7FB26245E9934D6B85E87707A2732684),
    .INIT_29(256'hF26CDCBD8DAEEFD2B6DFF9C94817FE3DC7B83AEB887AEA4126B8962E1BA79A00),
    .INIT_2A(256'h6D6FC01C3ACB8E364B776F9688EB9FCC18B87A4EA5FD0D934E70DDD95AA5A84D),
    .INIT_2B(256'h737AC7FD4A1B225F76D02FE7D3FD45E73BFF3D3233FE23A27796487A48AF879A),
    .INIT_2C(256'h6FF5B777CB1CA0F12D079179D7F246FC489E767EA331A134911BFBD8BC9681A9),
    .INIT_2D(256'hBE197922A10E75CF172B65F46D8BC1D0D405297FF7A315BF37015CFE140BBC7E),
    .INIT_2E(256'hEA4B6193A0E0A6A6367CAC6722E694CEA4F03607A288920763350376C72685E6),
    .INIT_2F(256'h858E89FCE692A37807318B1466D31BCEE602DE140615B2946281A28EC0D56389),
    .INIT_30(256'hE5E643CD5ED2BA2984BAA7CD92F8A2914DBBB281801C3002E480AB3E25CB8B76),
    .INIT_31(256'hDE07E61E2017BBCFCD9E79AA3D09E636A3299304638341A97E79639D267E2EE9),
    .INIT_32(256'hD544A6BC71504617709A531EFBF0D95DFAE4647AA1BC570844DD684FA1C66F5F),
    .INIT_33(256'h3FD9BF102C69A4BB9DE384D4C168468551C251AA056AF6B39F4A3CBB89237513),
    .INIT_34(256'hCD5D0F5AAC803C21FEA6251AA73CF9E65FCE729C7ED03FE351FC5FEB10BE3337),
    .INIT_35(256'h57BFE274A335EA2338D8C494CBEB911FA9C880B9AEECD33774FEF604CF9A763C),
    .INIT_36(256'h54FFCB5F9DFB9D87407FC1D3B3C779FEDFCF4C4C7133FAEA838D5E6EC2BD7590),
    .INIT_37(256'hB39B9BC34E17F6F3DBB41F37B7BFBC72894F87FEA5466F17AB622E17B115B86F),
    .INIT_38(256'h022553D64A6085DADC08103010190CB3817417F28C4F71F901F243B0A8CD6275),
    .INIT_39(256'h3EA00B721D8B37143DE36B90C8F1BB45385690A5A96C6ED6292B84023CF34A37),
    .INIT_3A(256'h27A51A7538ABFEB97F327DD47A758DF899190FD8F25BDEA8C2FEAEF715ED756A),
    .INIT_3B(256'hB1A873D285F2DBEBD6F6905DD4EE8D7AE386F6FF2BC67DCE7F925BD2CBFB8CFC),
    .INIT_3C(256'h43DF02042CCB6E26ABAEE4A0CED9CAA99F85586D1CFADBDFCF3F0DF3FE19E31B),
    .INIT_3D(256'h2E2995EAA74DDABB37F7FB33C383FD4EB88D03EE01DB8BE7154B5208241F8292),
    .INIT_3E(256'h2136C857FD55E15AB1D47607715EFF97A07D66DF44B05FD97BC136D2E225FD4D),
    .INIT_3F(256'h75C5FC320056CF08154CBDF2B9DCFFA9C74DE353FF7CCF6B286AE34186ABDF0A),
    .INIT_40(256'h83553DEB58AE3ED71F63BE31982CBF61AF2715EF5C6D2D9EA454EF603EE3FBEB),
    .INIT_41(256'h0F6B3309DE7D2B10A3F3F3E9C70E9165E6769B9DEF24218AF8A6FE50DC52BE31),
    .INIT_42(256'h6A10EDFD60203D92B71FCBFEAC75F5F34762869AFB983F304BCB65C5EE4955B6),
    .INIT_43(256'hB7A329171D6D6E35BBAF43A729A1E9ADEE01703F5453726B7959F581272A4873),
    .INIT_44(256'hD5EDD1096008DCAFD4BAD17BCFA9864EF4AB162A76A80268FC08607763AB6434),
    .INIT_45(256'hB72D650B5BAEE158B0488BEA90474EEB46EBC1A8A4F34ABDAFB7EFAA2EDBBDEA),
    .INIT_46(256'h360C352FBA6D61D61AF781A8BBB4B154B8B635BE74BCA9D47A2FE1D8862BDD41),
    .INIT_47(256'h2F32D71C9ECEBD310999C6A27E6F89A82D9EF192929C87E3D8C9370C9455F0BE),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_13
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_13_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[13]}),
        .DOPADOP(NLW_mem_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_16_0[1],mem_reg_0_16_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
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
    .INIT_00(256'h3D77415ED30EC0AACF8558A4C99FC167CA1BC8A4990DDDB1901ECD19DD35C825),
    .INIT_01(256'h1A4459476C2365FE4F1708794B092FFC6CE2EDD41D767FD1D48329F4FBF37E55),
    .INIT_02(256'hBC17ABCB1C2664CB5D47243D7F3EC22D598AAC8C0766DCF9442942B18F11234A),
    .INIT_03(256'h44A40BD8D568BB9016B2AC48973E2BE886A52330FC0C29E1990C3FFB97F52FF4),
    .INIT_04(256'h96BBB86DE158FDE00F779E40DEFF39C6C2E5BADE0F7E994C9D38B13403622510),
    .INIT_05(256'hE06F7CB4F62EE2D8EC334F39D950BE88DDF7FE72F9C758FF143CF9A42BFEFE61),
    .INIT_06(256'hBADB62D40EF307967C94EAB8FE92A0143EA0437C11B92D7E9C34C3F290987755),
    .INIT_07(256'hDA70BC6BBFCD749BF2AFFA1EB76FA24B3F1DFAD62E73CEBB1EF64EBD22555A8C),
    .INIT_08(256'hCBBE41AE406B76B130F28767B8D6C63664E1A4C1B5F890E7206BEFEF25A9CF13),
    .INIT_09(256'h6A7DA1EF9B7D62A4A9547BFE675D32B24C0391B3619154B3316135FD737575B4),
    .INIT_0A(256'h3FEA5B31B8DFB806D899C696BB3152473678BD872CFABD5C586D24152C7859B0),
    .INIT_0B(256'h45E9341CD9B64209BFDDC8087F783A147CF4D0A51CB5E480351B04DFF7AC1A16),
    .INIT_0C(256'h3FF5B3BD1C4BCD1BA629C68F2471CEADAE7F7AB3618BC3CD18FF588CFBE64AC9),
    .INIT_0D(256'hE26FBF31583F501C4F76D4AF0556AD998DFB6E3D377AFC88A784687A66FF8898),
    .INIT_0E(256'h25406E8DE5EB398B143730F2E6C7F3D99E2E41B48CFA4BB2F8176DD15A34B5D5),
    .INIT_0F(256'h9F77FEF9B878BADE1A7A076D7D7B78FEF345EBF81FAD507CA5FA79FBC17770DB),
    .INIT_10(256'h343806955FC0AA287AF096A0ABE10777DC539EE5FD7BC424AADCE52699F392EC),
    .INIT_11(256'h7753FF598BFB76197BB5D3D097CE502E8EB6F419D6C83A921DFAB0105BDF9310),
    .INIT_12(256'h3EF6DE2A9525DC42ED5E925BCF2C5C8F1DCF4C81888B943C2CCF547C0121B802),
    .INIT_13(256'h69CD02E195CC06643AFE07F674D84AED77EF4AC6BACE8005B7DA8895B1DD964B),
    .INIT_14(256'h3FA080D05CA3A9639C295B77B02DD211F110E833B5D2BF91FEEC06E3DDDD0283),
    .INIT_15(256'h2F9EBE9EACD6EB442A1728DB0D5782EC471792C3C63285028F9260DCCF9C4AB7),
    .INIT_16(256'hBFDF6EABE58FCE9D787E5501F8BFC4BFEF9FF5E14DBC5F92BCEB5F062D8D13FF),
    .INIT_17(256'hDDBE51FCD83C358E09AE07668EC5DA1734C37BBF6A803E27EB6FF09FF6BCD48B),
    .INIT_18(256'h67FC5BFCCF58FA16C437B516618C2106818E096DC92B3F98E5933D07E38005AF),
    .INIT_19(256'h351D015221639538A3A5DB28F4B2FD50851D4E572420D28EBAD80FB7FF64F3C8),
    .INIT_1A(256'h3BC6E1741A86FCCFB3611EBE1B83C08E9AEFA4E64F561CB59F9FC8465F07EC54),
    .INIT_1B(256'h7E0CDBA45F36447509B1B63AC3C05D082B4C16E02DEA9BF83EDCACE1B1C2FEAF),
    .INIT_1C(256'h8C59B062014C76673F8A3A273E46B26A7188174A4EED2EA94AE8AD336BB9BA6B),
    .INIT_1D(256'hFC011E273AE0352C8528ABB8A1F945A53143902DC868B33AF5E71A9B34209431),
    .INIT_1E(256'h903EA3CEB9B1E3FF16D224BAA203154DA245756F7F04D02F3B0B096CB66DA29D),
    .INIT_1F(256'h5967EAA589F4767D875DFC775F68C91199A87CC184ED7FEBCC4F3B3607AD3759),
    .INIT_20(256'h5D5A3044F887BC4C27DDC5F357CFFF7D87380B861D38A9B8D0C77DA851247A23),
    .INIT_21(256'hA03FE47D8E3CFAF213F75846D297FB00D13BD9422F52CED9DF5CAC4EE355ECD8),
    .INIT_22(256'hF4B7718F39C311CFC001D5565D92A7A6DCD02899C0147C389D14B27A8E95DF51),
    .INIT_23(256'h2C2FE6DE5157610E59E22D4655B7F58E3533716C52E3694EAE752D30F6303D82),
    .INIT_24(256'h3AEE5D02FE3790A2E818FF6DB8F5CD33625CD20F1B8C821B3A015EE934251018),
    .INIT_25(256'h762BA6BABE76497A5FD265DA9F54857096820EA80699E7FDB79DA5EF6E99DC2E),
    .INIT_26(256'h34DF525139C5EEF31C8F427B9D6F6358BF7E7690F8666655D30CCFE0DB6ADFDF),
    .INIT_27(256'h1977751752538189213CE91668B2230BEAFBE9CB316F78DFF44562F39E4F6EF3),
    .INIT_28(256'h89F74597F516B4D03697D8DC7CFB491FBBE0C5EAB2C7A2E2F19750C06DE5A943),
    .INIT_29(256'h5C007C2FF5D63D4D11AF129AF750F4C90FF09A9497BB0BCA42F09A4302B20CAE),
    .INIT_2A(256'h917B39DCDAE05FBE87715D9F01F4B9E70AF0275B61721E3D87F14FE520EF9118),
    .INIT_2B(256'h490F12C4D85DB283D97AB6469FBB3D26750D9286F1F1796216017903B34BB396),
    .INIT_2C(256'hF13DC4F2317B3CEAC56E2C68D73987FC077582EBDD744E3BA857BE514BF3AF79),
    .INIT_2D(256'hE53C45CCB23FAD3A9C13E596DCBCC533532F81F5BEE0B08F16AD7D8CB7B58C12),
    .INIT_2E(256'h78DCE3423674AD1222E6AF4A32FFF5603193B5F2164B1F94B63B8748F85C5CA9),
    .INIT_2F(256'h01073572C31887640EABAF766B3F010CC30CA55DA73E9F6C34CB8B22B4C96F5B),
    .INIT_30(256'h2FBEA6D1FDAD62803CFD6960ED5A785BBA3A7D0A6038A5EC6536BDB6A03487E6),
    .INIT_31(256'hBD76DBBAEF72F60A2FE9D787AFFF91DD38D4616AC0DEE8DDADBCFF2F6FA6BF49),
    .INIT_32(256'h776BB2D8F72866EDB819A4EF549F6F0849FDFC5751FC7BB2F2F42E12A676FE22),
    .INIT_33(256'hB638673A5A8EAD9A797CDE1C5BE788D20C82D0CC947BE693BF63FFBFFD33AD8D),
    .INIT_34(256'h663F7F3B7049E9AF1407AB15D0E3A4F136F27D51A8F1B71AC4E8269ABF8B85BF),
    .INIT_35(256'h35A7747DF98E1959F967F019A926AE93394DB253453E3C7A9F465408645F0E54),
    .INIT_36(256'hA64F85A0439FE54DFB275F8EC0B7558AC89110AA864564915CA7F484BCB84FF9),
    .INIT_37(256'hBFAF42842DA90F26BEC274E9FAA51B26A494309C9F17D1FCDDC9C48AE03B74A7),
    .INIT_38(256'h8441725A44621059E23044AB966150FB665158333047F8446F68E94F6FEFC36E),
    .INIT_39(256'h938DC70983A46CF0A7DD4EB341B45A63E5AD0B7A2F05504FD1C15255F39346BB),
    .INIT_3A(256'h539FC35CBD0999CBB96CFED6BFBFF1E84DBD773C67DDC64C63184ED866B25D11),
    .INIT_3B(256'h3E51BE4F9B1DA436341DF69108552D77CB4DD7714977A94ED9DE7DEC13ADA3F3),
    .INIT_3C(256'hC8CE4B6F9F5E4225F9BE5F364EC84F3DEADD41C8DB36FE71FC63427CD3E739FD),
    .INIT_3D(256'h76C5D666A3FF9212E32FB82FD7D7D92FA1DBDA5B834D5BA3C3DB425BE18F4BFE),
    .INIT_3E(256'hC8DEFD4DF4BCF2EF78E3E4159FBFA2EC700BE26FD2FCEA73F66BD2FF97ECD4B3),
    .INIT_3F(256'hD439F3BA7F4DC3E050B8C963D011D0CA7415FF1001AEF440DF9ECF4BF410F30A),
    .INIT_40(256'h6AE6ED35A1D7D4BFE2C0BDEE125B039C234B81BF6953A7777495331E746EFF23),
    .INIT_41(256'hC357A31CEF0F3F48EF397589DDFB3719C1567B69EE75377B2AF267D728C4CE45),
    .INIT_42(256'h0D3E2D72E9136D7B823CFC7BA97DE91AE9568A4B4B123782CFB3778987B06728),
    .INIT_43(256'hA0A30A6E2DFD1DF72E0D0BAF180B0EE59B3970938F3561139D1BB5FE081EFCFF),
    .INIT_44(256'h365B1D96FCD4DC3A662CE9DA4B7A067AB0BF5E5A343E0638B86862BF6AA466F4),
    .INIT_45(256'hDAA9D1AAF998B4FE2DA7A366D1D6CA0A5BAAA5A10D43C4BC2A96A1801CABA388),
    .INIT_46(256'h158A540592C1294A7A42C5E6EF358598FBCD41FA71AAB50A69B975AAD20C1129),
    .INIT_47(256'hE66DFE8572B2D65DFDAE755A69BDA4ADBA3F81E5E93DDDF38370BCEBA4DC180C),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_14
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_14_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[14]}),
        .DOPADOP(NLW_mem_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_16_0[1],mem_reg_0_16_0[1],mem_reg_0_16_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
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
    .INIT_00(256'hB6A1B3C58291B59464D88A3AB6E652102EC06E7272D123B67375375A2EE37E56),
    .INIT_01(256'h55628401B0564D3A72CA1CBF6ACE249E22D8ED00236EA5B924E3002000DF9283),
    .INIT_02(256'h9011F732065992221F030002F035DC554496B4D0067B3173605B08F13D577689),
    .INIT_03(256'hDA05E257DF41DA97F943D0B7FC43D17F1AC3D4EF2FE99F042F4B5AA44D1A00B8),
    .INIT_04(256'h72436E9BE9DB1181807B450CD85937D3F14CEABBB451EAD97611C3B1D909F33F),
    .INIT_05(256'h3302928304C20A85E56A9063AA03090FAA0B413AFE4D63BBBE2309E72268018E),
    .INIT_06(256'h8904D0288106C1A243511247634992C3CD5D58AB934090E761D89EC7436E80AB),
    .INIT_07(256'h9F9712B9E22135E1823BB5B0C577A57A407C7D0204177568C826F52A0164DA28),
    .INIT_08(256'hED15906BE54E3E18D79A1B79DD0D083B5D91B1D98790C188C5590B5C591501BE),
    .INIT_09(256'hC2755F56857D6C029DBEABCEDFB5AA42E7B4A4569CBCE006D8BC814D6AB442C4),
    .INIT_0A(256'h8E1515F944C7E270C6E160B9A30751BF8601D33322E35BB0C45549148451E112),
    .INIT_0B(256'h7A8BA1AAA4822B57E698AB36921823A2920839F2C60E2B7EED477564CF4C243A),
    .INIT_0C(256'h7084B3CB818FBFEB910DAB45799573CBEB9D75E79A0A68F22409B0D2260AA796),
    .INIT_0D(256'h7AACEA60891E275A438037200B090E909C9342839C8491AA42B43BBA570DA2CC),
    .INIT_0E(256'h6D08CACECB8C008DEA3CC26CE0E4A7F99024E8DF0A70ACE39C55BD730AF4AE49),
    .INIT_0F(256'h469D6F2964806729216605126BB1E4916B0EE7AB6C0C3A0CE890A018CA9CD84A),
    .INIT_10(256'hACE066910C2171DF041671571737F854270171DB6109299BE500305D469C6F29),
    .INIT_11(256'h25DD0CA784DA8C9B0534FDC7B71CE2BBBCF6BF78D754887349ECA65202A77A0B),
    .INIT_12(256'h72166BCE42586F147E0768E0D24061D84212253CFA24EB947600A3404B28890C),
    .INIT_13(256'h6801FDEA8832F8AE2A33F5CC6C35796CC203F92C4E207F782F27F4A0DA876C81),
    .INIT_14(256'h8666A2B7877002F007D28AD61BDF761E1A8624A492160686643BF9E82003F9EE),
    .INIT_15(256'h534EE124D368282CF1CB087A514CC3E8F33E4081586FB2444472A369830E478C),
    .INIT_16(256'hC54A01961A058CC5DAF12DE500C1A3F3D07A6C4C8B787640A33032B4D1614025),
    .INIT_17(256'h665EBA413258DA5339CCDA1A0498830CB62B8130506AC5D80768A1684C802564),
    .INIT_18(256'h41C93E13D510AB183C47D6CA3F44E2F85F82C318B14E9AF9BE44DADA3D01CA50),
    .INIT_19(256'h246A7BA8F242D4EFCC289EE39D12221FA82039724044A6E3575005C92AB8A12E),
    .INIT_1A(256'hC0F025D968F13AE381292BC6643065F9E4F4174904783F4E64E079B3676373A9),
    .INIT_1B(256'hF4D4D6D104B2BC7E9495A19BC744AE730E080AF654C6EE9F4687E772829723BE),
    .INIT_1C(256'h8AAB0945E8D6B1F0BD009982FA108A9CD3DB2F5DBDB6DDEFB91608D7F0BB73FD),
    .INIT_1D(256'h193F16649FB7DB83F198027392213BD20297BBC253D1FA43CFC66D204E902D50),
    .INIT_1E(256'h3067C2388B33D9B3B068AA6526A5DAE13187D880A994BDC203D70D5A03701453),
    .INIT_1F(256'h7292055F1B7707C63D1F3C87F8ED398D0042581934524023A512483364699248),
    .INIT_20(256'h6C12122AF42AB43E3826B336A3504463A3D280DBC0C410DFBCD304E67E862552),
    .INIT_21(256'h326BAA260CE84382C165043E424575B246A177B34920223BECAC24BFE124B637),
    .INIT_22(256'h8B5EC20EA1DCB56723F633C43BFC43CC6A46A46D62B5000C3FF0438C322AB18F),
    .INIT_23(256'hB6D9EAE98FD8CA99A5AAA89241CFCA0349DCCA230B8BDA5BF9AED24E0B0F4602),
    .INIT_24(256'h1F2EF7F49FAFAFB6C00E10DC09A6809A5887EAF6C18F0C19A0A9619190E3EDD5),
    .INIT_25(256'hB1D9591F61411BD440C73884111519A54D2E9E18C82F589440EB5894DE2BF596),
    .INIT_26(256'hFAA2AC02C0B29186E5BD99864088288FC0A0A9E4E0B099A672096303BDD15A03),
    .INIT_27(256'h95D27E3E90326EB93BFC9475BF66102BFE46103367B60F024FAED90447AE958C),
    .INIT_28(256'h6546B43BB10723337744AA716F8AC8BC819E0FFDC79E2FBDC07E36149C721858),
    .INIT_29(256'hFE04F0BF654ED3EF16DB8A5B880F45CE80CC659FB08CBE8F9A9F419DD044251B),
    .INIT_2A(256'h49D65567DCC667D3978711C9961B006512184819348FE09A7401726C1008097C),
    .INIT_2B(256'hFA0B73CFBA524965B73A4C79A59D455B5866482450264CE0B80F44D350C653A3),
    .INIT_2C(256'hDEC0581D5210811DF0A4B59BB4C14F0C3EC36C0C3E235313B0067B09E8074B0C),
    .INIT_2D(256'h8DF5A25F09635262E7792A092D6422ABE2E02AE40D47A36D614E62A1EB914380),
    .INIT_2E(256'h9B249EA95F8D4AC9DD9250C919808AA9F8CD4A61D8C77085199AF88B05EF9E59),
    .INIT_2F(256'h5CC04423BE506231DA79F2411B6152D1BC48DC19F8E372C9397770D9DF141486),
    .INIT_30(256'h5B120A881B010839D0A146A1C30812965B199A9C3D5866D35FE36A835BE0C083),
    .INIT_31(256'hC2DA13385C434C9B50401C9124549450AA210F560B400ADD3F490B0C4E410E89),
    .INIT_32(256'hBE8F1B2B08B4972202F1D760F745AA0AEF0D11AAE6CE13AA64ABCBC8C29319A8),
    .INIT_33(256'hC86458C84EF48048EDB732478AF790D21E48A6A86E9102272E8483BB06FD87C0),
    .INIT_34(256'h2761E1A1E122C1EA25B68FD267F49D335E06E2EAC9808FEBFF30CA686C9A58CD),
    .INIT_35(256'h246DF26353617C103DD3D98EE0F0F8AA506C76C63F225D22B520C673AC20C5A1),
    .INIT_36(256'hB66A8F72F21E29CB3770AF543252B9D8FA51D84A3170BFDB5161DB5E7E30CB5B),
    .INIT_37(256'hD7B2F714741FB28193DA73A99132D9153CCF8AA944C7D9A9206E2E9DB71ABA74),
    .INIT_38(256'h7CBEA3AC19AE32AE688DF30E787CBB84AC2C3FA45C0FFE66D59E95019498B51D),
    .INIT_39(256'hFA9BCA9498DE78BCA803204CCC62B088EC6F0458BC712EECF0A5BFB46AD7FF07),
    .INIT_3A(256'h40BA02B901E9B33B2860BEBFAB50193B1CA34826BCC3C02C9CC7603578A34856),
    .INIT_3B(256'hEA1BE84A81CCF640C0AEF04158A3B6CF1D32B6025127128448E2F40DA04A9E8B),
    .INIT_3C(256'h7D2078526420B5B2E02AB1161048B2019549A447047EF437D9710E74C9E2FB71),
    .INIT_3D(256'h147801825E320DA02EB185040E9504104E6475CC5E2474F44E24A5D0DF707C49),
    .INIT_3E(256'h0B021626665C98F86A7E0A520DB30104023687BE12440ADA7C40427294444276),
    .INIT_3F(256'h053528D627C7284D23C82E2F23CD0CAF208D09B5A34D0FEF23EB0BEEA0AB242F),
    .INIT_40(256'hD257B4D1D663D2198F01828990FCD4D0C346D659FF7AD2B8DC68DCD223E622EC),
    .INIT_41(256'h10B48CD614BECC72347CC55318BC8CF630B4CC96388C1C36DE696918BE1D8398),
    .INIT_42(256'hFFC8A6CB17E8AA81FBC98640F1F004429B203578302644C518265E46102C5E4C),
    .INIT_43(256'h4F16111CD692D2FACA12D0785A1C51F28FC68158EDDA825F07E883E8D9C98ACD),
    .INIT_44(256'h3AAA400329D80E109FFF42547495F9F508CCF1880D59B57646961B6CD8141DF9),
    .INIT_45(256'h4D443E75C5561A6539F57277DB4D5044CE2D16751DC30433274F46F68F7B467E),
    .INIT_46(256'h561BE22806BCAA5744942235A4943605CB949265CDD35E0585151A255D683A5C),
    .INIT_47(256'h83C3498717434C2D5717C01C018A261347424A322791CBD8328A22D7D64ADA12),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_15
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_15_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[15]}),
        .DOPADOP(NLW_mem_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_16_0[1],mem_reg_0_16_0[1],mem_reg_0_16_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "16" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
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
    .INIT_00(256'hCFA470EBB28E72EEBBEAA92DCFFDBF66FFC5FDEEFBD16D8D7FEF3FECF3E7DE7D),
    .INIT_01(256'hBC7D7B5AE5C23BBACD31CD1DC0FEE41E9B1CD9664F3AF36F8D9BF9A385FBE2DA),
    .INIT_02(256'h78E677F4A3DB39E9CBED254BAA97483F83F147E3FA4359BE415621C84B77A7A3),
    .INIT_03(256'h65BAB7D2C18BB912F6DF4987CC4876DFBE2D54EB74665F61AF2FCE7A1D9D7CB6),
    .INIT_04(256'hBCD07BF93755F5BC5E6E5EEE1C2429EDFC7EB73B2123EA77F9B7BF1FBF3BD8B3),
    .INIT_05(256'h433ECA7E7F4E46FF9A0796D2BE8C734EF5DFDCFBA9F6D65D5C176469E06C7CFB),
    .INIT_06(256'hBDC93DF7EE939F5679E51457EB766FB51B7357BF919BAC62F3388FFDEBE4E44D),
    .INIT_07(256'hBDBB21FC051F3C8993ACF38BE8CD55254C0A768FA0E2CBF1872D1D56B59934E3),
    .INIT_08(256'hFF9CFAA6BD9D6D661DD492BD16F7757C9A1DF62E6BED7E77BC493ED96E456471),
    .INIT_09(256'h719B368E02D890AC8777FEDFAF1A5F13DDA315A548956BE5E012CBCE658D7BDB),
    .INIT_0A(256'hFEE9FFEF9FD7EFFFBFB4DAC8DFB2FEFD8BBBAF324FEEBB6DDACDF414E77B449D),
    .INIT_0B(256'hC169F817DD819FFEB71E61D52FD73F43CBFE5693AE2D7C10A93CF7FBBEE577FD),
    .INIT_0C(256'hA94ED77B5EFE5EEEA9A4FD8E67C9902636B5D6E0176579DA6EF8A61A5EA94ED4),
    .INIT_0D(256'hDDBEA95B8FEAC361598C78E92082C620B093C3D7B732D8FBF8A776F917F23FF9),
    .INIT_0E(256'hEFE8A757FFE7BFB4EFC3BDF447583F7F8A271045F1006619BF0C11F8B5C19845),
    .INIT_0F(256'hFFCADB56F521E1E58DB5EE9BBDFF1F909FB7F7C06D5E26B6FDABF7372F16868C),
    .INIT_10(256'hFA69FBAA3ED39EBE184387F6F76E84FB43670F4992A69C9A987BA57A6E92D55E),
    .INIT_11(256'h977170AEC9C9717929A57B4F8E29BE8AF7FC587CEAC1FBA5EC42E6EA2DACED5C),
    .INIT_12(256'h6CFE37FBFDD7CFED33FBB53B9957F6FDBFEEB7D8F7E7F37E9FFEB6FFFBDE7FFC),
    .INIT_13(256'h4BCBF139B1F07E3BFE1A4EA97488FDFF052EB533BD46CE297B7ED1EBBBD9F7BC),
    .INIT_14(256'h26E40ADAF1D8F1D2219337CBEA2D8C31B7DB1EE69F5BCDCB0A6FBD654F7FBC79),
    .INIT_15(256'h2F06FFFBDFCFB25CCFE7FED87D56FF9C79E6B3C5AB44E7FECBC3A5AFBB71DBDF),
    .INIT_16(256'h9BF0F754D39C379911B5D1529FAE1784BF768263D3BF3ABADBE6F67FAB36F7FF),
    .INIT_17(256'h64DFD9BEE4DB2B5DFD857F6FDFDFDE1DEFB6B7EBD7C6FF99EF90FEFDD6BDB2FB),
    .INIT_18(256'hB8F71C7DEADF15EB7923DFC3FFCCE6BA442DA6E9D977BCCBCE1B4EFFBF7D1078),
    .INIT_19(256'hDBAB1505F8BBFDDAA0643FFDE4FFFE18211BE3C4B96EBF02A7D3DB08E8477AD1),
    .INIT_1A(256'h8444EBCB17A6220F8BA56C377671D7F7C624F0D5651B3296E5E74F0CCFF4D462),
    .INIT_1B(256'h614906250DDC1B5701EF45D1C35B9AA4D334E3868DFD223C19727161BC86A6D2),
    .INIT_1C(256'h88AB0E9971C53D659DFD9BA1A5BAC6CFC9A3578F2FB7EE8C78BFB2C2417C7726),
    .INIT_1D(256'hCDFF06E6ECBF8E608F26CAC8E523F3C6AC38D41687A9E423CB46FCEEB569FB78),
    .INIT_1E(256'hC5F4FC281575B7BCFDBEE03A5C022AA4FF40D77CDB9EB5EFBBD991B68574AAF5),
    .INIT_1F(256'hD2BC06F11F14C49B4B8467BCBC17CF83BF42A6D47303365AF807F6C0997F9F9B),
    .INIT_20(256'hEDBF040725A238A5D9F805FE4860066D5376FDCD9282527DA2EAF1BAAA642D1C),
    .INIT_21(256'h8FEF7DEDFFBFD1BE69E122A77EDB66E4E306378B75692B2E9CF3628A97BD616A),
    .INIT_22(256'hB5CBB69E1F87BE683F6FFE75BF86F7D7FAA2ECC98F8876537F5CB76FFEE48FF9),
    .INIT_23(256'h7D337D2167F7BAE2315F54E1ADD546FE2D1BF59E28FE72BDA39E44BF8BAFAAA5),
    .INIT_24(256'hFFEEFF32BFEAC6EFD9E3DD66BEE2C0F0BBD0F647FFAAF7ECDFEFDDFBBEFFFB78),
    .INIT_25(256'h862A74B1A8E284965D0F7DB3CBA0F79EDC57E354BE299154BF7A4FD0EE5AF6DA),
    .INIT_26(256'hCBF1FBAD89F2F2F7AB9EEDFA4C62CAFD45DB36E3FBCCEA0505D1FDBAE4B95917),
    .INIT_27(256'hBF1C15BE79E27D33DE721517B1CDB054BB7A48572EE3E123A78BB6B9A5AFF450),
    .INIT_28(256'h1FFFB7EDFFCCE79C5720D2753B60C80A80EFD9DF59155FF8F78ECE32BF29D334),
    .INIT_29(256'hBB6EED79B9E4B7D1CFF6FAE54D7C93468C649E59762E3DCDC8CA726746C36B50),
    .INIT_2A(256'hD5FEBFB0B9C7966FFDB2E24CDB82FFD85BC7F44CA3C3DC7FAEF7384765EEEFD8),
    .INIT_2B(256'hD6B1D39CFB43CAEC97E845AEFF7ADB3520CD55F9ACA563CBFD94EF6C1FD7EAAA),
    .INIT_2C(256'hCD230262FCE63B51228AF5FDFDA2D71BBF4A41E6AFFB76F4B8D8DCEBB94EDF5A),
    .INIT_2D(256'h92AFF3F19F6FDFF97BEACEEBEBCE54F9EF1FD7BFDFD9DEE4E956E66AFF7EAA53),
    .INIT_2E(256'hFF6FBFF1EB5E3EACA3D9BBAABF1AC7EE187DE92D2D68BB91D951CA50BFB6EA7D),
    .INIT_2F(256'h8CC34C267D932366CFD51999BD75D36CE64E1EB868D39AE17F7FBE5DDF59BFEA),
    .INIT_30(256'hDD2556A029C8E869CC3E2AE3919DAA01BE7D322CBD1695D3AEBDE41F1B104618),
    .INIT_31(256'h4E5FADE9C9379454A43F7E553AE1E0C7C652B30F1B4CDF759C8F9735A2B8B86F),
    .INIT_32(256'h7F85F2FC9A673E7BE2F96678E25EAF8BD9E145CA30DCABF1C4EF3C33E803CB76),
    .INIT_33(256'h50327C5273B9BBF76E4BA666F823D07515A15BD1E19CF771343F5CBAFFD3FFF2),
    .INIT_34(256'hB9DAF7E57B9FB07F536F6B06C0A768BB6EE6221DFEB77A1FFDFB4A6F2BBE1F1B),
    .INIT_35(256'hFFFEF01AECEBF0C2F7DB55FFFFBF77CA93A197DCFEF3DA54EC9C7A69BBEAF36F),
    .INIT_36(256'h242D92F50FD3135A7F1BBB66A7FC1F1756BC77137E2A812863191C50569AD2FD),
    .INIT_37(256'h427186B77D8C4FFE7A6D74A0EEA56CFFDFAE42D7DEFD42B4FBB0D2F5E3820034),
    .INIT_38(256'hD47093464F7FFB537820BDEB1682C8ADD7159BB2F88F3E373B41DEF26D4832BB),
    .INIT_39(256'hDF6FF667CD67F2FCFF63D4C1BFEF5FFFA7FFF76CA8B935AD7ED57B47DF138ADA),
    .INIT_3A(256'h591CE2D07A36F5EBEDE597F6BDA2D5DAFEEAFE79AEDEE7EFBFE67B7CFFCE7371),
    .INIT_3B(256'hCD5C766FE102366480172B4C1F9EFF563BD73AFE7F546058EF7F64FBABDEE2D5),
    .INIT_3C(256'hEA8E079ED7BB26ECFAF2EAFF6AB97FCAAF6A27EC92CEA33163BAB27BE3EA0B66),
    .INIT_3D(256'hB8CE7D77F78FE5023FAE0B788B6344FF5177A01BC3EEE4A805CB133F6D578E04),
    .INIT_3E(256'h03DA70D459FEF67FD526CB671ADE6D8EE3CB7495A9D7A11DE71EB7E935F636DB),
    .INIT_3F(256'h731C51EBF115712DBAF3296FFD78B596836FD237FA5FD2FDDB3B139B8BFEF60A),
    .INIT_40(256'hEF77E6EBE9C702D6BA67D0DADF8B977DFD4EFE7B9173B6A99F4D52EED7349A9E),
    .INIT_41(256'h79C250F2FFFDA59A73593BA9ED7F07FD20309EB55987DABABE87DFF2DE9967FE),
    .INIT_42(256'h67C9B1972BEFE4A8DCB6C33C2F2F98888C3FBFA91D8DF2A5816A76AAC6C773BB),
    .INIT_43(256'hCECD872465E15B2878A36C8D12E6D46CFAA674DDE95E72FB3093B4FB2AF320C5),
    .INIT_44(256'hA180C2FFED7FDFB6835A323FAD0DF59574D7537CC9B7E66273F5D52C7F7D795F),
    .INIT_45(256'h97F4780E1DB9EA1F3F9A6C4A98EC640F53C34847761795F1F43D72236DE4BBDE),
    .INIT_46(256'h3515EFE8BB5E5C2EDA50E11F1A5135DCFD87E3F4FF405CA6884D6C7C95DFE681),
    .INIT_47(256'hFBE56D77A35AA5EF2E7E9C62A294AF5936FDFEC464BFE3FC3A859862CF6E6237),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_16
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_16_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_16_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[16]}),
        .DOPADOP(NLW_mem_reg_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_16_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_19_2,mem_reg_0_16_0[1],mem_reg_0_16_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "17" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
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
    .INIT_00(256'h75F27AAD3A1625B945BCA82BBDBB60349D953B38B9AF72DD598D718D156C89A9),
    .INIT_01(256'hDE5A29A373788F6D4AC63B995B5A265359EA2A38D1A925335C446B677FF35D52),
    .INIT_02(256'hA114A343312FC39D139BEE2640255A087E4DA25D17BF151B0511FA3EFDE7398B),
    .INIT_03(256'h8FB7173039F88C24B717F64337F7B736D3123195EEE0CF9EB773E5C3F66AF2FF),
    .INIT_04(256'h6A8FE32DE9DAF80A90D07F99FE8F9ABBA6E77AB64C2B53D0B3D8C6B6075B573C),
    .INIT_05(256'hD6A0B0D6D66AE0C6DA3F99BAD1C648ABEA9FF4BDF38BFF3DBBE45D8A7C92C7A8),
    .INIT_06(256'hE583869C14EB4E87302119EA7CE8ABD23C64729A36EB8B672C8763465BB3B33A),
    .INIT_07(256'h01D98BCA3939EE653BF866048A65F09FE7591252D71D6496BA86335D5FE935C4),
    .INIT_08(256'h43D0CFDF7BF3FE54FDE03A02AF5CD28B2B587FDDB3D69A0473C7806035EACD09),
    .INIT_09(256'hDF2484FA5B298673F1A144C6C0AFEB9BC2FAAA3DF86E33E336ABBF9B346A8BCB),
    .INIT_0A(256'h70FBD41A0DF68E8CB8B492A634C34DE51CC860809CFDE794747A4FD1AFAC67CB),
    .INIT_0B(256'h3F6F620E9C77568FDD7881663C8E14631FBF9A658565AD2E0797F9C9C8EC76BE),
    .INIT_0C(256'h4018B685746BC566079E6857A7782E77BDD96DCC354906226C5D41949D78C4A8),
    .INIT_0D(256'h51E8FB31F5886DFCB6F7473A7DBF791B4FFEC6BA50335AF71C74BB05F5BFB1A6),
    .INIT_0E(256'h4540A98C28FAEDCD783FD8A6FA2DC26B5D997D5A3EC7D3527C29C671477F6FE2),
    .INIT_0F(256'h36AF177F641E2DBF101E56B6F4E4CC1390D667943257A79B3A55FD8F604DE9BC),
    .INIT_10(256'h69CBFB551C440B46DE59AB6F6229FB037AF0726F6CB3FA22EB15CCA577BC69AD),
    .INIT_11(256'h399FC6353B0692401F777F9039DDF375061BBF1269749EFB03283456F6BAF986),
    .INIT_12(256'hD071DDE3C56A4FCF01DD2EB401D828C70478EBEFE67960A16B5968456BD9F117),
    .INIT_13(256'hFDE500F9960EB92A2E61BA7ED0F29C2A7F3378C20D4BF75ADFD46E0CA63573E3),
    .INIT_14(256'hCE5FBD4F6E9BDFDD8651132F356E8D4A28DCE3CE50F4933156A62F4629B44082),
    .INIT_15(256'h11912F1FD0F98A37B654B7BEE6BDA3BBC739EF90919249BAF9F41A50F453BBF3),
    .INIT_16(256'h42610D0B843B257E177BF1CB322FEB5B82894F2E47B9C7CFF03A0646C945BFF6),
    .INIT_17(256'h0357DE7114B46284A2060E10EE149527FA7C51D67FF16BDED570FDC05E3B1046),
    .INIT_18(256'h4AA96FD12E21CA13F468EE2C0EE2C663336BFAD38C14FFC1B4697301D43D4F93),
    .INIT_19(256'h0716C3558F92FB7C6D17CB183210E39F9DFCB0FD91C90A3F4735E3AD2FF139FF),
    .INIT_1A(256'h3EFE7C71BF494F1B527BD84A9D7FF62928F4BF6C9A2661BA732DA9CDBB32279B),
    .INIT_1B(256'hAB70D1CFFD4BC5B62B8370B1C5AFD7D598F206F2F3C9582363CEA17FD0C895A7),
    .INIT_1C(256'hA837F12DA992C6537908B4D604BAB9388FEF4D060BD035BB6B2159ABE9A40079),
    .INIT_1D(256'h4ED0EC58748F0A011A0D1A2DECE10EEC67C80EF368CF99CE2DF3D185DD3DD1A3),
    .INIT_1E(256'hDE478EBBFEDE2AEAC6EFF5906FB2BD56C1FD42ACAEEE2C14ADEB6C0B04DE2785),
    .INIT_1F(256'h78C2999F165F4C07E4F29B7B5EBB622F8CA9CA7DA18DCFC421F9EBFF2D6FFE8F),
    .INIT_20(256'h2A2F2BA2B03CE5001945490583FD8F3C05ADA3ACF29FBD8EF5814FA526258364),
    .INIT_21(256'h7762364674A426679E42FFDBF46BEBEB9A905F7E8843D4D578D9A569BA904011),
    .INIT_22(256'h7EA7BBBCA32AD9F51F6B29715E2302285B6F2B7BA5383DAA9D5587EDCB475B71),
    .INIT_23(256'h67729ADA3EB3375A27A0569FDA7338E4BCFCBEDC5F18CD54B9F343A1A32A1C6B),
    .INIT_24(256'h644C3A30DC77A170DE51669DCC4D7337385AF8A98D1F1E477C533F3CEB42501B),
    .INIT_25(256'h11FAB355D4BF19EEF2A6444C2CA7A70BD7ACDB3942693B1FCF315E2E3D7869FA),
    .INIT_26(256'h4FF0345F5A3F6174A73AE5EF5FDA109E34FCC3A2F6DB71A46B8CF80678B13DA7),
    .INIT_27(256'hADD30D55FF4EDF530BB88E19E6F763BB2F27F3BED91E113FF54B4CF67B030332),
    .INIT_28(256'h90722A86F5FD9671F1FFED69D0BFB3059F116F318D63F76C07E77516BDA78CDF),
    .INIT_29(256'hA8EED6D1F34D4F5510436EC53ADA9DD2FA03D9E971DDF2C03B6C6EDE3F5AA85E),
    .INIT_2A(256'hB90801767D90225F4DBA7AFC024F7A8E6FDFD951BDCCDB12626AAFEB7872EA2B),
    .INIT_2B(256'hEB97FC71D45D97A7C42D1769F8AF81B353506F4242704F9FD3E11B87E78B5623),
    .INIT_2C(256'h9F1CBFDFBB99CE78C8F3FAE6874CF9E4EFBD536AC9D5F2077F8BEA18AD34DB05),
    .INIT_2D(256'hDC1D79DB81FD14CB461472F8B71DE7C289F17D168327B71B95BD575B85247C71),
    .INIT_2E(256'h2EBDA4B2439CCEEE9CBD4D7F0237067240B405DC36D71F7F264F55E4A258775A),
    .INIT_2F(256'h5E97A889AF2761915CFE7E6F1EEAB71D1905606726AB23C2F60B44E8278B096F),
    .INIT_30(256'hE57BCFDBDB83B390D4F4498ED406107CE524E6F97C637E9458E1B316DDBBCBEB),
    .INIT_31(256'h45C57222BA6289EEDB7555B1C6DB5ABE69A7556A9632654260217B8B24462A74),
    .INIT_32(256'h29710CEB4DA0F2352E73743F1E90BF85ACAFBAC77F8FD3F4AB99F125D8687DC5),
    .INIT_33(256'h403F8D37465F99E77BD0F6BE0D547F6D39FED6C57A635934B151E65332B96DF5),
    .INIT_34(256'h28C315C9F8E3CBB06DE7A15B27FD3ED0A845FDB72DFAC5ECAF3333A04ABF23A4),
    .INIT_35(256'h00C86E9983A568C59975EDCA465A5876059A68681882BDF00F328C270D835CC4),
    .INIT_36(256'hFCF0B098692CE71D30F57DDAC26DE180F9C5A9CAD5409E71F4B5E109E1240FE9),
    .INIT_37(256'h02EA64FC17B0235E859035563A0412FC94B87B9D74C65FDD6284E3BE1CAAD42B),
    .INIT_38(256'h63A8BD7843E463DE3169A81C4D0A334490E46E7F56650122F89E22F8D926C5FC),
    .INIT_39(256'h9C014105A501CD45015E7D1C5F6DA14CC4056C5BE47BC1A541F1DEC36EE06E69),
    .INIT_3A(256'h9D39C7F257EC8D72E4DC8F6F8CB9C8CC9C18DA50E81069D2A4796CD41F1C1E97),
    .INIT_3B(256'h279BF3BD0A1CFE927F4DD8B3B4C09751983A719189F319BCCE2B7EC58A54DC1C),
    .INIT_3C(256'h736354675F4CA635DD113668DD26C8C94013F276AD63E1039D0B46E1E9EBBDAB),
    .INIT_3D(256'h3603833D973BF4E51FA2A3AD56B41596F38AEBDDCFBFB16EE234DCF7D889D768),
    .INIT_3E(256'hF395848A4AADF99D02CC58EA863779DB1B6773A65013B410646FFB8C34496A85),
    .INIT_3F(256'hF75AC466E5404DD0BE1E753272D7A66C6F43AB789E87C554F47466BC34F1653F),
    .INIT_40(256'h36E7583E67F21699177DD5B156A68FD0F53A02E5731801EE7D8431B18BABBF8D),
    .INIT_41(256'h8E4BBCFF1D4A98E4DFC32C8229AA3B4CEEBE37B0E55F877E6DFC0B00233F5F0E),
    .INIT_42(256'h4B8931EFF58E98CE6508BEF0832460E4EAA6ABB2E00BBED9DCDC2E7145B52073),
    .INIT_43(256'h759701C6CF8612B3859C5113DC21F9A9BB1BA1D5BE46A7A603DC1B3EB340B5B3),
    .INIT_44(256'h5ED30BD950C7315CF16D812B57AF579E86A7DDA4E5955307878E49E29389DBD1),
    .INIT_45(256'h93BA8A496701DA4DE47B51F3E56E5BDB327CE3FDAF26DA809FC6BB6DE04DDBA5),
    .INIT_46(256'h09B1458C4C8B3B929FD3BCCB54D56FBFFE382B675FE63B17FAE6755C1323F2BF),
    .INIT_47(256'h05C6819E8B7E320E1573731B16FE91B3F99ACABFEF92EA8CED5BEBC0BA413475),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_17
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[17]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_17_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_17_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[17]}),
        .DOPADOP(NLW_mem_reg_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_17_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_19_2,mem_reg_0_19_2,mem_reg_0_19_2,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "18" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
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
    .INIT_00(256'h57DBA9BA7D672F3D01FFFB7BADA679B9F53B2EB9ADE3B39998E5F19C1D3FB1FE),
    .INIT_01(256'h6CAE29DD1C576D719D43B0EBBC7BD84DA90E28C2C8EDA5D1596DCD7F2FAF75D6),
    .INIT_02(256'h46448D0A232ABE0AA73B75DA5DC6D1DF074569931602B64CFAB205F1113279F5),
    .INIT_03(256'h34D34AB3F6B7C7ABEDFA829BF9F39A88E233BACAE044D79A792BB4D1E353373B),
    .INIT_04(256'h2087CFBAEDD9F6CE469DCB1D6D99C5AB2CC8935820E587581E9501EC72EEA7FE),
    .INIT_05(256'h66C9EFD3E2FAFBD7B7FEDA83DD995404FCB8DE2498ADF7B97F12D61F2F9BF58D),
    .INIT_06(256'hEFF4C405A7FF37BD0831F2538F66FBFECC4C8BF97A6B014F25A308AE0F61BB04),
    .INIT_07(256'hAFFEC309F2C20002CB2F02B6B3937EA3A967963197CF480EB7F6F47C47A6BF2F),
    .INIT_08(256'h333E4457118D51DD3BFA0203359D381D2F2ADAC93D81B1CDDEF5941E977BDACA),
    .INIT_09(256'hD6488313E40A21A0EBCF99E290E94B4B7B1C4EDB9CF357F7EC231147EFC23721),
    .INIT_0A(256'h21FCF5827DD4C614FCEDA61D50FE44F64C95301F7CDEEF32553A26EBDF0CC32E),
    .INIT_0B(256'h8F83D1968DFFB01A8F13BECFE9BC451714FE2FF306FE93C455EF968D8DB6DF8D),
    .INIT_0C(256'h7F6AA954DD6E3E5B938903E323375DC9E0FC4CC6C7F4DA97EDFFD9FADDFF33CC),
    .INIT_0D(256'hB18D836723F739678298CD2FF3CE61A34A967B9A89D00968F65E14214E9A4E73),
    .INIT_0E(256'h2ECBA82C68CAC64EACBBD3BF288F09A50F417AA1F9B26DAF21CBA17E93C2F5A3),
    .INIT_0F(256'hEF63E6E349F239B73A1E1D8E36E4E026309E67F43A07A72C7A10F5A8B0B8E9CE),
    .INIT_10(256'h190375963FC00BA36FF9C242275DD4A3EF72FAA16F598266E7C13AE32EC1DAE1),
    .INIT_11(256'h111ECF201F330482DB44C2B2D911379A1452F855195A570A49963B997853F4B3),
    .INIT_12(256'h837D15A3C77B3FF7603C2F6529C909C50448E9CDEA49CD654F7968440550790E),
    .INIT_13(256'hF39607CFC884D9BE09B7B77DB9A59C1D15633338B7F2924C7A44E001F23FB901),
    .INIT_14(256'h79971917661A496BB32ACB5427809623CCAE3955155A8581D11562CDD1260311),
    .INIT_15(256'h73B1A3FC7268CF20877C6AA965F42AAA77396AAC4C5B7A695C9C631108EE2D1E),
    .INIT_16(256'h563E4D268E79E925EEBDCF65601C6900025032B376390A79F66283E925DD3E76),
    .INIT_17(256'h379BF6F9874CD6028CDDEC21661DB9C72E7F53C317B33BD4C71BBDC6167E1C8F),
    .INIT_18(256'hEB03C5EBFDB37A67FFC7D6128128F62E9AD3DEBD9F99B23681ED9E23C9DFD699),
    .INIT_19(256'hF9EE7691AA6FEC35FAA14F0E499ACDCEE77FECB3DA01E1DE5356EE6351EFA1E1),
    .INIT_1A(256'h717F6D36B573FB9286B27ABAF5B08E67759D3A7280A1B6234BDB5A93CB227F96),
    .INIT_1B(256'h3FA60F9D0B0296956EC3086C5FE201C62E6CDF06A3BD479E66D5AE125D3D6946),
    .INIT_1C(256'hCFFADD0A9E82B6EC4B95F9E2AAE3A4CE6DE891BCE89ADCE68BD2F0DB77A13B89),
    .INIT_1D(256'h68AADF84C7EB1D3EDCFD1FB5C91F96DA98E353ABB4560FF9D8D2C872C2C2F925),
    .INIT_1E(256'hB76AC3EFF7DE42EACA9CAE149D81F529CD666EEA70274EE19FB08ED2382812B6),
    .INIT_1F(256'hD7A982C636BAF17A82559350A72092926C5093CB6FB00A5324C18A67EDF0DE89),
    .INIT_20(256'h1476FBDD76B4B01A7F93A648D52EC7042CC2D67E18A2C1105439DB0ABFB9309F),
    .INIT_21(256'h7748BF5574F70FC18AC9B81F39D7F442DD1AECE6B4DEB907DD48F0163D609B5A),
    .INIT_22(256'hFB957B9E63935078D6D22AC75E6A29D3DA9729DF07B3BDFD5FE4AF69D2AE7765),
    .INIT_23(256'hB0B0B1B0A4123CF4F3206F1E1DDE4DDD795A5ABBF361AF5ADC1FF1DFF5880BFF),
    .INIT_24(256'hAC6D0979DC57B127BC017D39ED457F34584EFA3EDD461F571D2B3CBAAA6A5C1D),
    .INIT_25(256'hCF7D8B53ED7206AF9ADEAE20BAD82EFFBCFF2327AF9255A2BEBEEFFD2C5D79DB),
    .INIT_26(256'hD74B04CC9E6F6C69B263FCF9FF84262C8EEA4A0EF0E247DEF096F35F4316F27C),
    .INIT_27(256'h2FBFF2822BE4D615DCAF20C033BDB73DE1E45692F6AE9FFE886EC6F224460A5F),
    .INIT_28(256'hB06BC9BFDDDF8F9F62B8EFCBDF18999EF03F06AF7FFF9F7F1BF3FDCF4D47B462),
    .INIT_29(256'hEC7A840AC176446A157AFB561AE7D05B4D78F5FF519C237F07D9EA7B836EEDDF),
    .INIT_2A(256'hDDA8657B76A0339B05DBF1606A1B78B533BF63F7B8F7FA0B695F7848F35BBB01),
    .INIT_2B(256'hABE0704AD870EADA3A276013948B6C53D073273E4F9B8723D78ACA5247A5C533),
    .INIT_2C(256'hBD8DC256B089816D009C16EF6FEDF667A785D4C7D2EE574FCADED2D6EB9DB2E8),
    .INIT_2D(256'hA55DE1D0E4F17DC663984AFCD335DFC5CC847CD1A71DAE0CE93DB7F5C1253D3A),
    .INIT_2E(256'h0264ED3E178A045055C8497340E7176316A05384D1045A7D75C128F9861DCBF0),
    .INIT_2F(256'h7D7968945F1DFD1F1E85338A6DEF3B4A1CF0ABDBBBF35C53F12F056E0FEC483B),
    .INIT_30(256'hCB4AF6DDA142D83AEC093A4A85A32FDE9B66FD335B346B704CE42818C4F623ED),
    .INIT_31(256'hB2ED4E2B9E8B17A56E85D6C2CC7F13247C4D959276F31CA9E3A79F1AADD44DDF),
    .INIT_32(256'h0F6E246290D929E6117591F45140CAF453BD4A4681AF2E50D31D1C40833573CE),
    .INIT_33(256'hBECA145D306202F88A50F4EB593B77287FD8EF178D45F47D43F1AD74315547FC),
    .INIT_34(256'h469414DB2D87B48C481396F57455A90F3D2A712B058A5AF3E30F665429C3CDC5),
    .INIT_35(256'h40B06DE69A9263E5132E671B4602D4F229C879E7588D91421F13C193ECC6585E),
    .INIT_36(256'h030ABFE192868DCA28A44B3984625F2C196A01755DE7606A6C47CB2E44D52AE6),
    .INIT_37(256'hAA84399AC69C823D1194CF9B0F5ACA92F4F3D699B18E729A3ADBD93A876388D8),
    .INIT_38(256'h5FA5F6927333A3B5B6E3FF4687A81B467D2AA76461C04A8AD61337BDD3D278C7),
    .INIT_39(256'h3D29785397B2C54709AF27AC5BF5804EFE35E0F9B4493DE3840DC67AE5CC9793),
    .INIT_3A(256'h3B18D07971A74661CCDEE1FBEEA6C5C19D11DB46B93971C0E05A5DCF1D249084),
    .INIT_3B(256'h5C203D05571D15EDF7DF3F6DB4C3159954309CB0D9F18F3FCEE4898D9EE551DF),
    .INIT_3C(256'h5688FE7DC9AB14787C4261C9DC71A1E9FAB20ACD645BE4C44A7E44BF7CD2CAE0),
    .INIT_3D(256'hF4700FCDCF1A165B87424CCF12B8AA501B362A247F946E41E5BA1B5EF324C4FD),
    .INIT_3E(256'hE9F8B4FAADE26FD9EF9682B373AEEF79D6B9EF2AA7E4EBF09A19379D8A209B31),
    .INIT_3F(256'h5B110FF016B17A1271F6FEC664FEEE39F01ABE909606ED8219EEA661B80CFAFA),
    .INIT_40(256'h7286182317DAD799774AF5383FDFD5932FDE07E17D1F41FA1DBD5DB1CB925C62),
    .INIT_41(256'h742613C704634DB4C769D264533275A7673B27AFDFF541CD2D9F6A0D47D68E3F),
    .INIT_42(256'hB317EF9AB7CD6ABD4EE4892896D48F930364ABE3192F8DF680598984F8E3AE05),
    .INIT_43(256'hF5A2B4870179EB5F116C6462369C5FD1656727C6F9A4B1DFEBC45E67C31B9C7A),
    .INIT_44(256'h9F49E7929775A2894AF156E90DE346ED5AC94257BFEF8EFA63F2BE3471A6A803),
    .INIT_45(256'hF73A034F3D44A6F56E6D85DE531A54AAB92B3E2F3E0FBB1C8AEFFC9F0DCF74CE),
    .INIT_46(256'h7CB753875C6B8327F17D8A6F6CF8FD3F9E7F92DB5FDE1726DD6BF7E357BB3846),
    .INIT_47(256'h91FB069EC356F11A80D41102DE0F151E429A1E8CFEF9DA8DECE89C9FFCE98C9D),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_18
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_18_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_18_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_18_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[18]}),
        .DOPADOP(NLW_mem_reg_0_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_18_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_19_2,mem_reg_0_19_2,mem_reg_0_19_2,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "19" *) 
  (* bram_slice_end = "19" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
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
    .INIT_00(256'hC05D89F0E1C35FD27E4F1808226E55CE22DEDFD3D60D1441A60B4745A6B94757),
    .INIT_01(256'h8695428D5EBCFC3DDAD5D70EF651D6065BFC12AC07B5903C81F5C724CA1D8C08),
    .INIT_02(256'hFEB2C12590F049657CC55909EE9212E4C29429E028964166991440B9DBB5468F),
    .INIT_03(256'h485C3792CC64E59F6B0F4C5B0F4A3F5D2B0EBDBD5C8610651E2040291CA008CF),
    .INIT_04(256'hC64A0D420B96A6621A6A03E0873A83C24E087CCB68287D6398446DBF0C387D48),
    .INIT_05(256'h140D7B308C549E1CC0558E6913C909E103610843426A0474862423F7B6630160),
    .INIT_06(256'h5E4D537040584BF151903D8DD3B6ED0A4316C50CC330250AD230ACAF9032F423),
    .INIT_07(256'h8606E1331AF5B00A0B9D7133F204E9334E7DA6AC561D4D818C302D615C49AB62),
    .INIT_08(256'hF4FCADB798F329B02062A8B893519B21946525B09467BFBBFEA6A0A196256971),
    .INIT_09(256'h38B3B605A0B296843B3B50685B3A50002DB2F4C05CE863F44EB868C4472A64A3),
    .INIT_0A(256'hEB0C03EAC20060F76341505FEB44B299C3829723C30059C1EDF5F98B2DF3E50D),
    .INIT_0B(256'h56616103C0714FB17053666DC7677C259F656D338D017B3A8A6868F07378A1D2),
    .INIT_0C(256'h2024B06EC3058A9F8227F1FD0027AD3D1A259B2473BC338A40370FC043C1A640),
    .INIT_0D(256'h9814A23E0B7158C0DC6D3AD0DD75701060257C4B258118430EE783F5E863BCE9),
    .INIT_0E(256'h2708291097A444120FE53750C6269DBCD1B53E7ABE95FE7F27229654C57684A6),
    .INIT_0F(256'h302C161854D0441CABA1DA023F62D2333F3AD3300F0C02961FA3123309AF26C8),
    .INIT_10(256'h93C00BBD04870D9D161A85DC162698D880376C8C04075C9C465258DC2D9D5514),
    .INIT_11(256'hB69C370DEEA96729E3F1211567F90D8EF2F94D2EF2D904854576C18885CC05AC),
    .INIT_12(256'hAD8EE20A8884802071B7962FB087D729BB9ECC3075A6B79ED4A6969A92868EC8),
    .INIT_13(256'h7E49F5E372C8EEACE7F94CC7CC486DE1702D0761A0994C464C0A696039A7859B),
    .INIT_14(256'h136C28DCB3D8C29CB098C91F13061E38D69CC3DA909BC23B1A4912A65249DE22),
    .INIT_15(256'h7A9391057F8635280A8B4DDC598B94987A8F15D8265AB202B679B004967118A6),
    .INIT_16(256'h9D82536450C3825BD881089DFF8737D2994FD5CC4417FDDD4994749C4A2B1047),
    .INIT_17(256'h739045A1610809C17200ED6979C1063A7BCAE792AE96D6DA39C3069C82A22C9C),
    .INIT_18(256'h92FD275F942D365B29CB45D575A600F6F6D660D743C245E431A208F318460DD2),
    .INIT_19(256'h74D8C4813496284EACA724E03EC53CD0B6DCBACA8AE9204656D74AE6D1CC225E),
    .INIT_1A(256'h3BCA45CE399A8E0855498604AA79C4DE0EE99C9C162986A9AE7E834EA62084C5),
    .INIT_1B(256'hD0098434E081C6364849651890289626F4C49B365D3D140D38CCEF2B9DECB4B0),
    .INIT_1C(256'h4E387795E1042707431D2A8586A90E05A96D4D21230F2FC003F53A60184D2D63),
    .INIT_1D(256'hA189C36C8B5790698BEFD5C4CD74BB7C885353ABC331CF69F15700D4D6315239),
    .INIT_1E(256'h53AA7147339DD112EF3786061593D547B766B59486E0B30D9BC0D5ADA9A69D65),
    .INIT_1F(256'hE5FE9FED1943F5DF8942E5E839847CBCDB9B78B40A9B7C908CF97936F4395412),
    .INIT_20(256'h5FBB4BEDD7A84DBCC1AF053445848C1904A5C841E03DAC619151BF8B05C50583),
    .INIT_21(256'hF8E4CBB68351D04E7BE316AD75771EA57394F2356D3B47E5453906A527895221),
    .INIT_22(256'h39A764863C98E78829CCDF80A1CCDC90E1F9C797AA88416AA2B1180B65E14919),
    .INIT_23(256'h8F53826B8C55211290D8205B47B1014D8DC590878CDDC18374BB53D857A3AF04),
    .INIT_24(256'hB3ABDE0BA39917CB03A3A3C112A28341C39606CE43D4E14902FDC2C0159DA263),
    .INIT_25(256'h9D7B1F65F1699869DF619861CD6319E951813179D123A148D0692EDCD367AEC1),
    .INIT_26(256'h9870CA561F7CD0C8191D80868654EE759732DCC94A2F1DCD85194D699C8A9C61),
    .INIT_27(256'h8292D1CBD2EEE973DC210D1B7226F74DC8C6955D1A00FB011EA1FE8E5A893706),
    .INIT_28(256'hAF950C718AE0210D844141AAADC0580BF227350BCB060863B00A507060AC7BCC),
    .INIT_29(256'h12B42139D8B0E1AD84A5DDA335961904041DBD8107DFEE35CCB34060CDB52F00),
    .INIT_2A(256'h881EBFE09C57A4420C31B9349880CD77053D7427AE342375CC92898D2D64F5A3),
    .INIT_2B(256'h54730707AC6C39D22DA631A44DF03370F05E32D8EED6AD45FE7EB9651ADEF409),
    .INIT_2C(256'hCAB3733157677E34EA336590E02207015AB281AA7630E13B260204A156726DD3),
    .INIT_2D(256'h6B8A0033729AE2255FE29C770ACA022F0A9E83777AE23460185B002B304B826B),
    .INIT_2E(256'hBED21285E8D27A80EF78F210FFBE52094855A361EDFDE300ACC9F89C1EC79036),
    .INIT_2F(256'hC3B88CA2E1A08743524D3BC307049F0CE30045A8ED4B11419C6BB163B9C85F03),
    .INIT_30(256'h533D72A64A0B2AB3482C19E550BF3BA5485A33B1F430C5A2E2EC4A0B136E63E8),
    .INIT_31(256'h7070ED6139AA009D389A6CD1D43EF9D5151B57CF93AE5066F8AB622A23200BFD),
    .INIT_32(256'h56B70A51968B4E4FCC27C54EAE1631ACAF523986CE530F10B3CA103133527151),
    .INIT_33(256'hDAD12C5B57B1882B648112D9690388496B5AA507B6A65B15E726D8C9CE06ADCD),
    .INIT_34(256'hBF53E2BFB3ACC69D57BC8A1A02ECA932D384CF3F02C4F6AF8D0468B342D0FFB8),
    .INIT_35(256'h9B7C94047D09B100AEF8BBB6B9CD070ABE699F0DE6C94C96A0BD7B79766BA73D),
    .INIT_36(256'h687BB23D9A7BF25B759F32D3A5FB74B5C59A30FC336800433FBBD55562FB3C7D),
    .INIT_37(256'hE8BFD754EF20AE64E6E9A646C28BB2708C24BC42F2205242D0299BE0E8A19419),
    .INIT_38(256'h5DCC8042350FC2133042C8FF8B081227ADABC586A1C05127E613736636AA5366),
    .INIT_39(256'h6266BE316AC426BAFE31D9F5E03A97B16BC29AB0389AEDEDB81CF879B1A61F51),
    .INIT_3A(256'h010DB7EA3B33635A6192E3BC33971D0662E2253A56AF9FBD5F9C3ABCE0D26F74),
    .INIT_3B(256'hE2A9CEBDE21472F3AB555F66AB492E52EBE8E64A661063616135BF7BB120F68E),
    .INIT_3C(256'h06E76187866F248C73B01F3733A8C7421ACBB6C6E7AC87D2238432130659BA46),
    .INIT_3D(256'hAAB6F1FE708D039A306E419A1A8C49B230AD2A3E286D082A834D10AEA42DC3B9),
    .INIT_3E(256'hF0580444187844459AFA83A799D29C27D85A9E0A7BF29688C976B4B409E271B6),
    .INIT_3F(256'h114D0274105454DF633D126E05C1D02B034554C3229C919D0F6490952B10D98F),
    .INIT_40(256'hD960E6C890095247A9094543843407EE8A04BC1F8621B71602F53E4F45A94265),
    .INIT_41(256'h8BCC2227291E70B82AB8B8C89D8D6107AE8D033E84FD98BCD338D8FFDA18F8CC),
    .INIT_42(256'h09994A2108294C4D2D229D0CACB3090184351231802D685201A8FDF83D927DA2),
    .INIT_43(256'hCEBAB666EF193AAD882B147932ABB2708095430D8C10841C4898B047A9938031),
    .INIT_44(256'hE782CCECE304756868BC5630350CF3513C0443D3F5346F05F31DB3B8D85FABDC),
    .INIT_45(256'hA634EA436855006A2DB104E0B090113F2921BA13EA122138C0ACAF7DE1ACAA35),
    .INIT_46(256'h48A6AFEDCAA5D4918E22DBE852BD5A252B8940B4200042B42221007282190441),
    .INIT_47(256'h6BADE9612A24A56D0C2CAC79EA97B067FE26FC41FE22F8716EB33041CA86A6C1),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_19
       (.ADDRARDADDR({1'b1,mem_reg_0_19_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_19_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_19_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[19]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_19_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_19_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[19]}),
        .DOPADOP(NLW_mem_reg_0_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_19_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_19_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_19_2,mem_reg_0_19_2,mem_reg_0_19_2,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_19_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(mem_reg_0_19_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_1_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(mem_reg_0_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
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
    .INIT_00(256'hA101181D4E17DFBE7EE0BE58A0C1E4DEFCB15FCA1650B9138AF4CFD4DBE9CFD3),
    .INIT_01(256'hB6FFA9F74BE3150556E67B3532EB03913BDF851DFF4E4E7E5EC76F78D6DB5075),
    .INIT_02(256'h0EE8F5764823ADA4C72535E7B094E1B4D9D233C884BAD96033F37ED607CE4B9E),
    .INIT_03(256'hA7FFE6C3A556EFE36B366CE92835647129B660CD8E11DF628B97E7ABE0E54FFD),
    .INIT_04(256'h9DF02EF6BFBB5077CBC2C75CB780A82E7CAA2FD5B64F64EF96D2CBA7ED8EAEEC),
    .INIT_05(256'hA12BDB2AE703F0E723703B6909B216AEADC397A4EBCC13F6FD7C8FB8A1A3DDB7),
    .INIT_06(256'h63D3CA641191C697A7FDEC5B33C919362BE723A5EC086E5D77EF31D973CC6B15),
    .INIT_07(256'h1F55EDFAE3CF7E268165DA3E25F67562E1FDDC3E23D3627F65A58E212B3C5F34),
    .INIT_08(256'hDEFF8EFA1CA685CD362621ED6FF6BEA1C227BBA58AC506E51475897A51A4E5FF),
    .INIT_09(256'hE6DC908A6BF5068FE971A446F3D8972F336F4CB0B8BBACFA4139F05A80D76E9F),
    .INIT_0A(256'h69D4658A1E71ABC52E1BC1456F9E69F07FD16BED9C7C18EE6FD637E8F2D41D4B),
    .INIT_0B(256'h5342C210CA0471F5270CC0C3C3838B4EA31271F4C95838F92F074F74E6423664),
    .INIT_0C(256'hA08BDF68E79C1BDAC117ED7FF51BD45C6337D6E1510A214527BD796F8165FA24),
    .INIT_0D(256'h1EFD407D67FF8E366F3CEBDA93F3ED9B6D73ED89014CE4D4A5975DE0DC8B953B),
    .INIT_0E(256'hCBDBEC247FBEAC0246F87EAE9E72772715DCC11B99F4681CA195B8ED89E350A8),
    .INIT_0F(256'h8C4D719788F4A833D507EB1D64D315B745EBFE3785CF65732FD6E626BF3D57B2),
    .INIT_10(256'h9F58769FEC7B302DCC1A383D105939BD997EB5A788736C933C92A47D8C1528BA),
    .INIT_11(256'h9190A3AF573D111236393F45DED0033EEFBBF4BD98F73B06020C601210FF2054),
    .INIT_12(256'h2CC9D6A077795B534CB2BE63FE51D2A9E5ED337C9B5DC3BFCDA15BACECE1FB77),
    .INIT_13(256'h5FFAB24535AD8694F90A865733B8C6B52475B0965D2FFFC7757BA367A8E89FB7),
    .INIT_14(256'h2CE476D87384B95D928967D8BA77B7DFFB235F9AD324D58E0DE4B785CD13FA19),
    .INIT_15(256'h0AB661021C70CC8F2044C446798F66BE58013DA59BFA75EE30ACD0CCDD9E6871),
    .INIT_16(256'h0521B4E8E551B62F672730A5CF5F31283E2C950A9E4618310045741D0D9F4990),
    .INIT_17(256'h794B6F319D1C2EDB3A7F7B74CE3551DF80A6CEBBDF080EE1459C006329CFE03A),
    .INIT_18(256'h7F8C66D2F887AA5F7548A1D07D75EC52FCE96146D119274ED965EC57D8F5042D),
    .INIT_19(256'hE5EFCFB38530628975BB72A41BF253AEBBECDE4A3CBA8FB62C1C0DC281EFE2CD),
    .INIT_1A(256'hDD81E5028C9499A64F55D7BE8E95D696C4D59964C79D96ABCFA676BA48F55440),
    .INIT_1B(256'hEEBC5B7757EF9F35CBEBE1FCFAFE80B5576AF26C8BFA29FE4AF2F0BB533272BE),
    .INIT_1C(256'h76B94C63E2CB8DD7144996F1322B78C9ABBD9195AB53C1C0960F58A9EAAEAA34),
    .INIT_1D(256'h2A428B9D715CAFABEBD5EBF27F7780F183939B66FBEEAFF1D11470CE1696F772),
    .INIT_1E(256'h7D7B23C52D6925B4FB71E65B6A4B266C5DA1078E8D64B0A7D5540B53774011DB),
    .INIT_1F(256'hA5AC6C98B74B0ABF5CD18281A48516C37501F2B461CD87A232F0ACED8F57EA55),
    .INIT_20(256'h3754CCFBD6DFCF3CD383BD1C3C60580B7C93730C3C94C6E886FBBD05F427058B),
    .INIT_21(256'hF1FDA8A179D538ADB0E702CB88592D2DDA2D2265E7F6ED609077741FD867943F),
    .INIT_22(256'h62238852E6DFAAD8A346BA416AA86582C7AAFD87A371AA950CAD455CD9F0B9D3),
    .INIT_23(256'hF60A9E6DF52D34E7A52B33EB1D93C9EE9F6B844637E08050EC9841E28D3201F4),
    .INIT_24(256'h95E52C83C99E410B2F24B8EEFB1469CFE1E7099338FC69E34C85FF03DBEFFF83),
    .INIT_25(256'h679A4DB0DB66447265DA44105F0CDA3CE3BCB056F03298BFB1B5769DED20DDAB),
    .INIT_26(256'h8513D249A11FDD9EA9EDD517B77ED28FE57ED61D69F4DCBD536EFD29795D6725),
    .INIT_27(256'h01BE50BA699E19136ABF7917F11BED8BED3304138483935FBA9DCF0FA1DCDE8D),
    .INIT_28(256'hF625BDC9FFAEB07C9CA1A1BE4090A681FCA4133ACC2F38B689953532A3F9C5B8),
    .INIT_29(256'hC0F0BBDD78AA6745252701FCD9721F13CD9655A63C844112FD4A9037EAC76812),
    .INIT_2A(256'h96496E08FCD15674EF8135CDFDCDB207BFDFB6F2F9AF0FED69E6B17D2F7E8F56),
    .INIT_2B(256'hC70E86CD94FC7AE91DF4BA8717F92A7F33D06B3E257D7A248EEB665602746484),
    .INIT_2C(256'hB3FA00630F1FBECBBB180246134BCDC84D2E87DDF01C41E9744747E6802747E4),
    .INIT_2D(256'hE122107D62620F8E277891D4DDB110F73C912D9FF3D9A1CA234B9938A853C00A),
    .INIT_2E(256'h42099FEE72F3C3B276F8CA259EF8E44C3AD28BB53ADE82A93E388F217D38B916),
    .INIT_2F(256'h7A388BB87A52D17B7AC008F3783148A3568141716EED41E07A18A0B35639C3F7),
    .INIT_30(256'h89F192D3F886970B99F4B57849E0162B5C2AF7173A98E83336A1833E1EC1E2F6),
    .INIT_31(256'h5CA26972A503EFB1FAA975CA6B96EB1A091F74A36A939A99B2A1B9FC1EC1DCFE),
    .INIT_32(256'h448C07A744A01E7DC26C3BCB210424F1F5E9F53C50ED9F2387D5F765C2057571),
    .INIT_33(256'h0BDD2DD77EEB65D3ABCE4B6FC9E86A68BA0F667AF2B1AFF902782FF1381531D6),
    .INIT_34(256'h8D49EAE2B4E63A862908D9BB65813E716DAAF4BAB35DB7FBE7A36D1463888D33),
    .INIT_35(256'h4B5AC4BDB9BE7603E9D6521F31B9D5933FA17E3CDB41BD4EB42F5B72B3FEB09F),
    .INIT_36(256'hA33F8EFC7667BE6C2FD16F7C43B65CDDD606225C353A5ADFF273D87E4F211AF8),
    .INIT_37(256'hC2FE74CB6C5EBEFA4C52AD394A16AAA580159756D81ADB778EBABD3073FE25DD),
    .INIT_38(256'hC97EB626DD693D7AFA794765D8E1F28923CF2E15C86E24A3E69F775EC2D70154),
    .INIT_39(256'hC265AED7A037CEA1A923BEE13114C2F8376EFEB4EDE0B5E043202622097630F3),
    .INIT_3A(256'hABF9E68326D81ADE75B1F2E47A3D98D64ABBCF8B7FBBEAB5EB95EAA93111ECAE),
    .INIT_3B(256'hB753120FF550DABED44D771A872605D7A3B7E3E8A2B78A40969F2530E695E21C),
    .INIT_3C(256'h05882E71C88DEA7D27A793ECF2239B20B93EF4089DEB5F39FAD74DB3EC980E38),
    .INIT_3D(256'h9F1806B88FBCD33FE1299B35D521D9697DFD5835ED28D9D70604F96505CDEE15),
    .INIT_3E(256'hA6CFECADAD8DA2FEC5C1A2648BA87EAC85D334F575E2DEEFE947751C29A0159C),
    .INIT_3F(256'h0F1FB689237F3889056FE785493D8605072E73094507458F076D978A272D593F),
    .INIT_40(256'hFB93DD4374EA75E26CBF4DA571C5FD213A2C6C8477063D8F749161C5412BB492),
    .INIT_41(256'h534FD66B7123DE1269AAD73B4176D6094F774B23A45BD6BB41D7FC012B07DED9),
    .INIT_42(256'hC3B5C44FDFADC3DAFECB465E6480CCDE9D9893DFE782D33961C2592330A3F3B3),
    .INIT_43(256'h8D7A564D38544D6109F66766BC400B5F9978468F0B731D4F828E865D1D194FD9),
    .INIT_44(256'hB3C24FF7A72FC459955129F37F999A310B5EB2C183EA58C1FADADFD8954F770D),
    .INIT_45(256'h716EFBD35955FFD4B67C2A6DD4B9196D335BA80F72E9818F506A7643D5007E06),
    .INIT_46(256'h97FC89C1C119FB33A1EE684F3493F21C6154A1AC62778BD6E51D63C0DB5DB99E),
    .INIT_47(256'h9BBF9B7F90F4F9F8CE5754DFF2D1D166928D45428F66CEC69BE6E15514887D51),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_2
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_2_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[2]}),
        .DOPADOP(NLW_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_3_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "20" *) 
  (* bram_slice_end = "20" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
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
    .INIT_00(256'hBE5A5F6AEE16F37FF5FA6B5DF0AF796FD605EF8ABE6F6EC5EEDDE66FBFFFC5FF),
    .INIT_01(256'hA0FBB3DD7C7E0B5C2D9A3EFE30BB3D963BC253A677AA811E3568E4B1FEAED35B),
    .INIT_02(256'hB575EFEFE2666F375EEAAF7EE1D355BCA5EEFFC275EBAEDA133ED007BC95F7DF),
    .INIT_03(256'hE7CE9E318A9B64714F7B5C73AC7ACFF970F49B3D2EB2B66DBDDBCD8FFFCEFA29),
    .INIT_04(256'hBAFED63C8E19C02EAD79E7FFFB389448776393EBE3A2FA83BF7244D6DB4C77BC),
    .INIT_05(256'h57D57CE5F0DAD3EF64CB9AFBD509DE0C7CDDFB6B774EF35C8AFFC28E5FAAD3B6),
    .INIT_06(256'hF397AF5DA39ACF62CB5A8D67475CF5C4F40C84FAAC7DCD3A67D8FED5F57D1E9B),
    .INIT_07(256'hD53FADC55E46EA346D20C718DC3DE081E52C86CBD79EB3733D6CA6A1C59E69D8),
    .INIT_08(256'h3E9B2D78CA8C9312385C5DC8CE63AB9B8F839FBEA9BF1EEE7750D3EC5C3F37F5),
    .INIT_09(256'hC0A6A92FF237ED329F96BD6A14D5ADFF65ECFD76ECB4783BD69C022EBFBEF3DF),
    .INIT_0A(256'h99EB6DEBFFFD39FFDFDFAC7EDDC1EBB5DBFFD6F7FFDFBDF7DFCBEBE69EA4FC67),
    .INIT_0B(256'hDFE655074F1F2147EDDA2FB8A92D5577AB268EB3F1BA59DDD0DFD727BFDF7A57),
    .INIT_0C(256'h3EFE79C76EE55C036FB22A3B99FD2A07D5D9F73FDE5F09A617CFF3CB046FFF2E),
    .INIT_0D(256'hCBAC16FDDEBDDF4B052828C8FA10B2A9CFDBBA45FBBDC6D03F9DDCEBDFB97CB2),
    .INIT_0E(256'hCDB293F5FEF6B2FFE0D21FFB06AE18CF5BAF01E773527AC357939FACEBA84506),
    .INIT_0F(256'h76F355DBF3E77B37BB4757E36F5DDBCD63ED6A07EBF25ACD02C75EF7C57BB3E9),
    .INIT_10(256'h766BC0026D63BA7C9EB973D56F9BCCCBF9B796551F915316FC0D125E39811E3F),
    .INIT_11(256'h75B0CF777F9EFDDFD5DE61CB6B75EF4EE9CB705EE5BBB43C1D8A6B374364FAED),
    .INIT_12(256'hDFFB086DEFDFABE777779EF2FBA77AEDFFCF6BEA7FDF6EBF6B9F77FBF9CFF1EF),
    .INIT_13(256'h1B7CDF279C3D88FBDF7ECDB55FA7D8D76A60EFD9FCB2E9F577E8766AE7DFDDEB),
    .INIT_14(256'hA3D7BFB4FFFFEB3869F54D7B158DB0FAEEFDD43A321BC2196DA9A4F3DBEFB4FA),
    .INIT_15(256'hDAFF7339E7DFAA3CF59F8FFB9BE72FEDFBDFF6E51A64D9630C42D6BE6DB9DF4E),
    .INIT_16(256'hD74FFFE597B4E9B568B84D2913231D97B37DB8EDDEEFADBFFFDF6AE7D4F54E6D),
    .INIT_17(256'h0BAE1CF633DC3EFB1CBDB35BDFE9C1CBD7AE48E1DBCBFFE7D1EF16E76FEFEF5D),
    .INIT_18(256'hAFB50D98C0B63728ABF32BFCDFE15F3B6D2FF4D4EBABC5B34AD8AFA5BAB5FE89),
    .INIT_19(256'h3DF75FBBBF027AB4C3C33EFCF4FD9EC0DE866D8D9E1031DA50C7F4EEF87C5B57),
    .INIT_1A(256'hFF8B56600CED63501864B8CC7625332AB587ECB1C9B7E5EEEFA7CDDB5A2FE1C9),
    .INIT_1B(256'hEC7CFBBFBC8109C970CE42FB6B97BD5691EBA10C78C860DD97603175BA56C93C),
    .INIT_1C(256'hBFF71BDCFB419EEC1EDB78E96C04D1F973ECDE9E0DC17B3B99391EEB2BC5F7D3),
    .INIT_1D(256'hD6C17C117A295CF2AAE8FFF53099C5EC7E7CBD1C84DF8B01B576DEE51A9F3FD4),
    .INIT_1E(256'h43FDFA3796FE56E9C3D433779BA4D6F3FEDEFBE11F15EAA48D6DA8B7F7447548),
    .INIT_1F(256'hEEA62A840C1BA9C61A6589AE3B0E79AEEE8B12EF0FA996E5271FEA398EFE4E29),
    .INIT_20(256'h8A6684100AC8A3E1A15F9B89840BAE0F43FE261BF87FEBFD0558D1994283D94D),
    .INIT_21(256'hDCCEFAE6BFFF329FB3ABBC2B63CC400A1B5BDE41441EEB4FE7545D33A79BD8DF),
    .INIT_22(256'h633E89A17DFF5B77DFDFFE35BBFE3BBCD57FE6B5DF7F0EEDDDCD617F69EF7BED),
    .INIT_23(256'hF47B8FE7B11EFF6EFFF425FB06F8411FB92919A97F191043226B8731BCAD99BF),
    .INIT_24(256'hCFEC76C97CCFFE5FDAFFFACBDF5627FDFD0692C9FFCF6FADDE5EE7FC5EEE53FB),
    .INIT_25(256'h3963BCD27F19B7B9179F6E3DBBB9AA5AEA5BE615BD7D79326DDBBE30EFB5EF6F),
    .INIT_26(256'hF93F78791CF4A2753FFE594E70DFF632DC6FC95DBB49EF6DEAE2D4C7C691BFFF),
    .INIT_27(256'hC6F1E6369BE6276BBB4B6B46A8D0E31EF259325799066A9DDE12A6FFB6E273CC),
    .INIT_28(256'hE2F57F77B3CEBC3DE9ED9F7C479F9677EA9EAA7E4EB5772467EBEDB939FE6BC3),
    .INIT_29(256'hFB3FAA75DF2A31FDFB8FAEB5A7DAEADCEA63F276236FB55FCFF5389CE3FDFFF4),
    .INIT_2A(256'hA39FFEE6FBE1FFDD4CAADD575B5E98EF6FA5A6AECD5ED0F5B3D9BDA76F5D842D),
    .INIT_2B(256'hD7F58CCA3553774818BF5B7F7CB6165F942C125158DF1FDB57D65E6463389ADF),
    .INIT_2C(256'hF99FB7CD3E87D56EE31B73CFA7396EE1DF6AE90AE9F4EE762F192EA967A98A37),
    .INIT_2D(256'hF9EF5777FF3E36FDBEED66E7DFEB46FEFFDF7FD59FF4D871BFE96F78FDD7F9EC),
    .INIT_2E(256'hCDC2B59977B7CDFAAEE71EBDCFFF5BBF49BAB9BFFBE9C9CFD1ECCF1DFAFFF2E4),
    .INIT_2F(256'hFC82F4B83FCE5A30419F53E139594FBF0DA5B6EED18F7816651FDD64EED9F787),
    .INIT_30(256'hA0F8923F32727411B5554930736E4E7CCE905608306FB2E1CB5D5FF34719946D),
    .INIT_31(256'h85A21DF02BDBA2E76BEEFCEEEE5D4B1DD3DE884B76CFEADA1908D11F1B48292A),
    .INIT_32(256'hBD6EFB4BA632B93B7BBED5BCC6A9D94B2CF67CC2B7CB1B663F1EB1A8B9D31BFE),
    .INIT_33(256'h90251380F07CB4BF2AAEDDBBBE70DAF91037BE6E3CDCB4A9DF6E17035794BDEE),
    .INIT_34(256'h0FBF7E1EAA3271B9B15050C8B18A9748FFDB62D7B9938130ECC8D13E879EBBF1),
    .INIT_35(256'hBFEB2FFF57CFD3BFFDEFC6ABDEAFF3E3DE7F387AFFCD576FEECDFEFD57FEBFB5),
    .INIT_36(256'h3E7BB53ECB2F106BA7CCAF7C2F4DF39C014C25577492F7E2B04995F62AD6B6FF),
    .INIT_37(256'h2FF11C9AD79FD7548DBBD4B4F54EA5B9B8FDCAED30E17C1A92A3B5E3736FFF74),
    .INIT_38(256'h0B5AB54F7DF88FB42F8A06E9FC055A444A6D4BCD1CE8B6EEE3475A733FB2881B),
    .INIT_39(256'hFEFFAEDDD7CEAA38DFEFE8FE5B6EEAEFEFDD5EFD46ECAB4D9C7D19F8E2AAF7B9),
    .INIT_3A(256'hFE6FDB4611E32CF1F29D5CD7EBB27E6FDFF74D5DFFBFF965DEBFABFD16DD7A7E),
    .INIT_3B(256'hF30C64BD7D4E2AFDF08C2FB5B2577328FDF26A6ADB67F9FFBB6DDD9D8BE2D883),
    .INIT_3C(256'h5FD5AE7FD60433B37F48973B5E0470E9A28228544D5F9BEAD00FD8D5FEFDBCDB),
    .INIT_3D(256'h21F271C8B249DFC12EEB8E86145935C9AADDF41C7FE1809EE7D8F4FA5969FA8E),
    .INIT_3E(256'h56BB2F71C2B9C6C2C4F39AEFDD6508B9FFAD581E88F6608545FF3730B5472CEA),
    .INIT_3F(256'h8937F2F6DB86562E0AFCC6379A7596A93B952A46EF67C8E53FFEDCEF36D31B2C),
    .INIT_40(256'hF6FFDFFEF61ED2A7F3FCFE765FFFEFA77FDBA6B3FEFBFBFF8B3FF71E9645873D),
    .INIT_41(256'h202F7F431020AEC9DAA1B141DF0CEAB1F3DB79DD431F52BCDA5FAFEC7F5F76E6),
    .INIT_42(256'hAA3EF6B7A69CAB1FEBFFD5B3A027F8B855FFBFFF1E9A4D5CD2765A357C4CBE34),
    .INIT_43(256'h63B290E102E05220AE875A856E14170C3F5EF327E353F2A7B9FC7DF621F52FD6),
    .INIT_44(256'h763372FD0852504AF2C9185575AF749699F05F5B9D52F567D8EF4D8EA1C2D0D0),
    .INIT_45(256'hFCE6D6812B56B949EE5237D0927E864DC88FE704331AC69AE2DBA7F3BB2A7D18),
    .INIT_46(256'h297BFE1795EF9EEBD6BFDB3DAA485FB9EFF73DED9E9F6DF0FCB7BD7BBE26CE88),
    .INIT_47(256'hB07A4F0D27AB9FBF3D38B0E59090BE47324FBA6FB7A620575CB0746779CAD186),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_20
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_20_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_20_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_20_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[20]}),
        .DOPADOP(NLW_mem_reg_0_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_20_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_26_0[0],mem_reg_0_26_0[0],mem_reg_0_26_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "21" *) 
  (* bram_slice_end = "21" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
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
    .INIT_00(256'h3B81DDE53FE95DA29D253CBE3FC2D33D5A36C1A9E2D391AD17164E3F1775D8B0),
    .INIT_01(256'hF9B4D74638E995BA2890A2EDADE69F3C6784FC39F9BAFCC8FE6FA54CB98CA9D6),
    .INIT_02(256'h8293FC8149997252F5A5B4359CE26C81CA1A7809DAC814A190E136E0F3CB9B8C),
    .INIT_03(256'hAD2965E8EEEFFEF44BB1E54903970C6253264D0FD1F87974C99FD2BEEBFBB16F),
    .INIT_04(256'h9530E2F70CB76A8D76F5FC56A5557CA65EDE5698DF1B469F9F38E6A874E98D67),
    .INIT_05(256'hAD476581BBA4B097B176759B6FF1C6738E26F0608853E8B76C3091639615D027),
    .INIT_06(256'hD96EF0BBDFBA2886518B850C08B58A9490CEB29BD7E7A07DB965B3ABA2F67F8D),
    .INIT_07(256'h321F41633519E557F3F6E794BD5A7DE7DB01FA1BF9364B2D2112B7D5FDB2BD97),
    .INIT_08(256'h4CAFAFB02CBD249AAE4E967D45E9EF4C8FAE1249151BF7588D9FA811F6CDF89F),
    .INIT_09(256'h7B07D708ADB18B59A5F0D1F7335ABA9AEA68F118A1D38B7FF9EEDBA673CBD138),
    .INIT_0A(256'h60DC638F14F40ECE2087F81E2217E58320AEA7A924045E8D841BB2BE17091418),
    .INIT_0B(256'hEA14ED55FDF3BCDABD251A7DB98FE9F00EC5B1D24699F4F39FE6466F54A73832),
    .INIT_0C(256'h789DB4E6CD0F5FA495ED88F777B91CF2172B5DED1F81CCF0F6F33C15FCCCE3B2),
    .INIT_0D(256'hBE68D3B595A768315441F833E93CFD96F254B822B7A91177D175F095B9917151),
    .INIT_0E(256'h48A46B9772BD4AD52B76D7AFD051E7E67E5AF25CBCBFF1D4F6CC555CE5809579),
    .INIT_0F(256'h9F2E9AE05B2E78F8CC66178FB852BEA1427D33E3E6ACD5FF3F8F268BFF1E6357),
    .INIT_10(256'h0DC03514BA8ADBFE71B0DEA9567EF53B250C7235052EFA3D52A87D9B5318D34D),
    .INIT_11(256'h132F2BA997B387C1E6CB2E7E557976EDF3FE746407FADC78A075C44854AA047B),
    .INIT_12(256'hCC54F61DE7688A873A26641FE0F48D0F6F700308869A1F18F642941EE3B2191A),
    .INIT_13(256'h890DBF74B9AE5335EFBD978BA03DF7D9CD98B49E370CA5A000543B6A26F0C810),
    .INIT_14(256'h3BC97B7EC6C37C7232CAEAB13D13E50526236BF1A1EFFEB2E5CA041484969A7D),
    .INIT_15(256'h4FC66FBAF4DEF7BB93B7EF98EBC736EEFFEFCBB609AFBEFC2AF39D57FB6F98FD),
    .INIT_16(256'h0C3B769ED9A3536A7B158F33DECD3476C06717BE59FC6C6DE65E134AE4ACC4CC),
    .INIT_17(256'h6C7AC38222CACBBFCF1B81153BDC7E2D1ED7B69805FB5FDC5DA81F3CC692D496),
    .INIT_18(256'hC16A8F6FBF1D31FBED82FDC89F5D2B85CA903BE9A02FE50D80D70BA5D04B81E7),
    .INIT_19(256'hE8D6651DF0A9FC80EC141B439E689233DF74FC5FDE15957E31BB7891B0E63AE9),
    .INIT_1A(256'hFD23E97C9613F8219C8AEDF5A6BADFE3DD13C42636E8939DCB7FBEBDCF153DAD),
    .INIT_1B(256'h67D366ADBB398D75236F37E5B6F83EEF2A1507FE173D15FDFAFE50FC61C166DD),
    .INIT_1C(256'h0A0CD0E0AD3D5A8B91308D93C2F1F39B4DB52005432547FF63DE7DF07BA23EED),
    .INIT_1D(256'h7931975CA7E56D6A99B739C13765C6C95F29FDAEE7AE1F3D76446BA3F3791285),
    .INIT_1E(256'hFA35E595E325EF13A733EF57F747CC5E931DA0D76FF243B8857ACD9A99E8F8B3),
    .INIT_1F(256'hBE717EBB4FDF279F301E53FA7EAE602F08BAF134F91CDF476A88E4E4636CB143),
    .INIT_20(256'h2EA7734FBB0DB0D0D121375A85BF7D6CDCBBE3C85742CE91562C23E8E686753B),
    .INIT_21(256'h69F102A6A2B60BEB50EEAA77D5893B1136EC75F2E88CBA98E284F3A9DCEFD79E),
    .INIT_22(256'h93F6FDFA414BBAF96098166B068936C2C8F2DFA12941F6F1B8E0E92979E60BD9),
    .INIT_23(256'h077B757A3FEEE49621D79CE68EE513F669AAEC0535CF7F15C74F3ACA58E1B5E2),
    .INIT_24(256'h1F3ED12B3D05C9381397D3101F2F512D17ABADEE16A6576632AFD13787A5F7B4),
    .INIT_25(256'h91AF1AE48EB4E3E530F8BD69D88AB48D6E43066E7AC9B958783BBF62955B59AE),
    .INIT_26(256'h4C94F7F73E858E7E7A777CF5EDA7CCC709373D73A4D0495E55D1C77655022A5E),
    .INIT_27(256'h38CAB68B0801CB41A7BE583D29A3605DD78F66FDB4FBDD0998F456045BFDB636),
    .INIT_28(256'h9447FAF9DB014781746DE5E9F53CC77F32A4756CA69CF14A3E17281FAD8BE22A),
    .INIT_29(256'h0D359CE2B7BF944EFE70C82A7314DF7F13A3EEFD8505BCECB947CFE0F8672FBB),
    .INIT_2A(256'hFD97B49BC0DDD3F3329A787DF6A3724062307928F871CF7E7F34F70CEBB249E9),
    .INIT_2B(256'hB58B7DC9BB7C9A5A777C972D190CABBDE03377E61B7FD22C7C7D52FA237B87A8),
    .INIT_2C(256'h1C457FAEDC7C5EC7D7879DF63196BACE8F8F5FC395324FE9FCF2C9488CDF3B7D),
    .INIT_2D(256'hDFF3E0497EFBAB7ADBEBF9585DE35453DF9341731FE043701DEB55D6DDEBCD50),
    .INIT_2E(256'h9D31DA3F8E97DAE55FDCA064BDF59E75A304864AF5C7C376ECD08DB4DED73FC8),
    .INIT_2F(256'hF29D4770F8A58D91D527A03F9DD0A6782A9D845F2E4E6C7A86142D0A06E2B338),
    .INIT_30(256'h43104D99AE1CE4DE6E9E9EF8F19F3B9F787D9B56BFDEE75DB7E5A068EBFCB55A),
    .INIT_31(256'hF05550A55B0A275F3DDFC5D957F6E268CA895BD053D1CDA1CD663531FC2A26ED),
    .INIT_32(256'h7B97AE93A8E8E6CEEC50F9963BAD266CE9AF52318840A48FD1EBF756DE784DB1),
    .INIT_33(256'h2CA9CFFF3FAADAFFBF7F726E4114E68D5FD8FCD908DA0B6C7A9CA10C3126AE96),
    .INIT_34(256'h58C9DD06559F94559C1CDC57CC2526864E91D6869AFA346193D40068ACE1E6E4),
    .INIT_35(256'h8AF6887BF468CC8022DCBED02BB25E1EA7B50E8C10F709BC499869D4C2AB78CF),
    .INIT_36(256'h21B8DB39FCFD9FF575309B672515B627DD3DFDF48B97FC6EDDF30E95ABA749FF),
    .INIT_37(256'h2C4AFFE2437706E36783A91E980757370BDCC5B7CB9838DCE22E849C7FB1F241),
    .INIT_38(256'hC36D1FCDF863ACC83F25711E1631CDFEB540E4DAE77645F946663090860F5C52),
    .INIT_39(256'h08A74E54109BFF94A4A220E98A2DCBB42EBD5B04F741F59EFD170EBB3BE0A6EF),
    .INIT_3A(256'hE6BA60D2D3D97E06B9C1EE28A883EF3A0CF7CCA4B05CBF4FB353FC2B44BB852F),
    .INIT_3B(256'h40FAEA8642B5BF791EFD0BAB617B98AD297BD99DB177F2874898AC70A0A12FFB),
    .INIT_3C(256'hBE7BD596009FAB0196E08DDE220E8006CF771D89D3FA949DA7A4BF3E587E92B5),
    .INIT_3D(256'h5445CB85BEB85EA46EBCA0D876328F4DAED10F85CEAF8B9DD9281CDB8B2E45B7),
    .INIT_3E(256'hBFED79F17627103D680BADD1621067D6496147F2255795B0B0D38DB4C8E7F916),
    .INIT_3F(256'h7465CFE4478BDB19B68F542A2DFE1850042E4EA2915102E8E262AA526AD4AB6C),
    .INIT_40(256'h1FF584C7FF8119E6BCC2C5DC3F234506F5E5B587302BD4C724F38A4ADDE14ADD),
    .INIT_41(256'hCE516F85CCEC5EFF86D74B652BFCE2558FF8E1BD9585AA33D7FF14EF1DE585C7),
    .INIT_42(256'hB9E680D2F4A5F2CC035A4B993D98B19DBBAE5BCB2D04688BA13DAF5EF311CA77),
    .INIT_43(256'hA8DEC309D3A7B912125B9B3BC1AF4A8B6CA39D60B49EEB56245A1517EFAFDBDE),
    .INIT_44(256'hD481FA05C6D4FDACBE93B45FBA2089EFAFA2249F0F5F58F4F9575924ADB7CC2B),
    .INIT_45(256'h24737C0DB4C8AE77C5AD940CF1B5BC3414DD2B1F15C5B1B57CEE9C0974711691),
    .INIT_46(256'h5FF5B8AC10FE0D39ABFEA8FC56B781ACE3D66BEC0202D0BF26789AC8605B0FFC),
    .INIT_47(256'h399A1DC51192DABD3F47C93444455FA46DD34DB609D750A2BFCD88ACADFE9BBC),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_21
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_21_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[21]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_21_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_21_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[21]}),
        .DOPADOP(NLW_mem_reg_0_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_21_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_21_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_26_0[0],mem_reg_0_26_0[0],mem_reg_0_26_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_21_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(mem_reg_0_21_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "22" *) 
  (* bram_slice_end = "22" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
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
    .INIT_00(256'h7C21FCE426EFD0B89E34D4BC2DE2C67D36F6D46C83C2398E3794513D5E54F684),
    .INIT_01(256'h9F86D72DF7395499F4E540438B9C697BFAE913ED66EC302063B40F0BF8DD05E4),
    .INIT_02(256'hD35B68D2DFA3BE7C6BF221D7DC47D8136E6AF577B79A68D65F20FDC5BDB0C3BF),
    .INIT_03(256'hB65A24B697F801BBA682E29FE37874924E6B605D48DF8964CBC3C21AEBEA847A),
    .INIT_04(256'h487BFC943B8008F62654C80323166E85CF3771B6C29737B2833DD9ED849AEDBC),
    .INIT_05(256'h108EF7B22726DDA015549ABD240ED3782F84C6E8A477C7543A10A48DA5A0ECFD),
    .INIT_06(256'h5D9265A43597DFA41167D7BDA703AD05435BFD1EF28CD131A43ABB8C4BAB9BEC),
    .INIT_07(256'hB87E1013AAF0D0B5F632CD5FEAF7D61F7288ADA49BE3E9BA99B3473AFAC74EA2),
    .INIT_08(256'h4C1DF0808986F5258EFD6D2FED173A29ABDF727C2B8E5047A4B9BE0316BC502B),
    .INIT_09(256'h4F54D5CF5878D1CF5AD1DBF0DB60999F13638ACA57A9D5FDC9EA3529926B23A1),
    .INIT_0A(256'h24BCE3D334D66ECF00A62A9D06A93AC9009E89B304368D952C0F9FAF3772DB50),
    .INIT_0B(256'hC8AF0EBE533BEC273280921DC42F6E6E6C59D2C4FD4E662DBFD468FF32B775BA),
    .INIT_0C(256'h66C33BFAD59FF6C985EB4D4127821AE49DBBD9954D8EB4CEFDB764EC5B24CEBF),
    .INIT_0D(256'h9323CD8284E6A3AFAA46BFFDBA8A0BFBACF7F59272632DE94F0FEBE46871BA6E),
    .INIT_0E(256'h6EE9A30D57E4A689BC7F228F934BB74FF261670C866A3E7EBE61598FB57E52AF),
    .INIT_0F(256'h5916B26ED8069232AC2E3F8B90D89F91FE4D223BE6AA45A1A78FA6ED45AA478B),
    .INIT_10(256'h83BF5E2C2094DAF8E0573229F2DE533272445BBBE1C27336F3C6B03A931EF281),
    .INIT_11(256'h0B9A9B28179AA7E917C3BD65F9431DF85B48A8A99FA7FBE1A92F09AAE6811DA9),
    .INIT_12(256'h4EECE59F576BD797AAA81C19E4241A1DEF54870FD712A61E763A861AD722B318),
    .INIT_13(256'h883E3EE9F7A4044D8AAA21D902054F79FA6338BC2C5732AF0E46BABF3654DF10),
    .INIT_14(256'h6A8969C4F6A1D9D295291DC7DFBB0B4D1B8A05CE7F2360FBD793485CECAE8E6C),
    .INIT_15(256'h22C6916CFCCE01BA13CE168E07CE51FCD2FE7B9E8BFAC538FBF9EC16239141F4),
    .INIT_16(256'h0C83948EF5B81A611EF3E377FE51CF7EE985DFAEFCC676EFC66E86F2C98C7046),
    .INIT_17(256'h5A8DA48BE3FC43F5F34C6AFB1FD2C33E3E96D50A2ED79C817D987E366680A75C),
    .INIT_18(256'hE61B684BA80DF02C3811A50788E27947ED5873E03A1DAE019E2993F5250549CB),
    .INIT_19(256'hD3BB3DFD10366A5B1ABB7329D5D05117765B872DB3EF9B79FEBCDF2330D9C43D),
    .INIT_1A(256'h27755C8649BB5ECD0F09F746BD19AC348E83D7A8FB1DEDAC4791EDC484E36FCE),
    .INIT_1B(256'h330227E70AEEF61FE957E9EAF37A76657E0C7CB5E502BE94FF41745F7471D51B),
    .INIT_1C(256'h0035B5CD310F51ED2A0D49822DC259D5955F62A5B3A602EFBDA25E85EFAB2522),
    .INIT_1D(256'hCB191B743D39C5AD8DFE9FCE98DB5AB4708633F1D8AAFED339B540F144CD99C1),
    .INIT_1E(256'hF73EA4D7FA1DAB738F2A42CDB73CACCBD31D8BCD4173D6F676325DBB27BBDBEF),
    .INIT_1F(256'h415BE8CA9429DED3E7DF95BA9E5B627269D33C34FC30EF8EA4C8B5E2867CE8D5),
    .INIT_20(256'h547830D6213BB8BC163BFF25BFE7F5B34B0B6FBC5FBA72DE8DCB5A265C4B6BAE),
    .INIT_21(256'hE2E207BAA29AC3B18C5E6BE799AA746E895E44751A3E846195DA7D8E5DD6F941),
    .INIT_22(256'h1E83ABE941BBA76340A89E2B00A8368A40528FA360C127F9D0E2A43BE2F21BC9),
    .INIT_23(256'h0FB92619421D526811BD404FFC3AE27036F14257028D10E89E23C6760C53C6F6),
    .INIT_24(256'h1E0ED8B5BE37D80C32975E373F8F192E366BC02C47BE6A04331E4EA625B5462A),
    .INIT_25(256'h1F1248008ABEE8E74AE4BCAEA5763CC058449ED66A6B28B02E2D37339469DC06),
    .INIT_26(256'h7A147913F97EFFD5F54594F7EA328CC42BEFFB41256FEB78534D8C565CCFE550),
    .INIT_27(256'h08AD2587788605C0AABF1FE39FF77FAA22D34C6272FCCEB555A9B4657BE25A4D),
    .INIT_28(256'hC72D8E79BF61A4C36D65E7F36C24B7708BEF235E1F1A31E8088F86AB39EEAE94),
    .INIT_29(256'h278575EBDFA77940FA42923B8F18C3744FAB8ABE9807DB8580598FB8E4758A32),
    .INIT_2A(256'hFEE2FDD88E14F2F8311F71F6D683F65A72489179EAFDF1F617379012FF52F0F9),
    .INIT_2B(256'h3CDF1B3579257AEC130476FF35457354F9A096E894FD120E0477A3E532EE18E2),
    .INIT_2C(256'h1416E6AD3C1DBB749F33E9A39FD07BEBBD9D2FB59FA339A2BC0F08370D1B63AC),
    .INIT_2D(256'h49C76173DFABFF639BFD1D77FDDBE739FFBBEAFABFC9EBFC5DFB4F61DBEB2F7B),
    .INIT_2E(256'hA5780704BEBDA8D577E0C1F6AFF5A6962310E32207D2EEA623E6F8E5DBDFF35A),
    .INIT_2F(256'hBF621D77CABCD24FB79DED1CDB1DEC0F5C662C52F026EE49A6E41F930F522DA2),
    .INIT_30(256'h94B633CAFA2B6B7A11393BCE7C3A9F1A989BFB9F4BF8824F76FEA42DFD44EAB7),
    .INIT_31(256'hBA592F046DBB5D8D20B5744C344173DCAFC1D58CEBC7F9D6BABD3B7A48BE99DC),
    .INIT_32(256'hF9C58D42FB8094B4BE57F78506217088BF63FF240A37670E13F074BF549D67C5),
    .INIT_33(256'hCB4892214A1719C977DB70BB2A1AC11245329DB1DB4BCF891313E9F8EB2BC1B4),
    .INIT_34(256'h92F948FF9A0BBA058BCAAB374CB0353BC28F97E54B8C5EED9CBE7C8AD09C9DB3),
    .INIT_35(256'hAE425F9BFD4BA48038C31C842ACA5A702A2149197AF5B89C4F2A2DC6469EFCDF),
    .INIT_36(256'hE7CABB8BF5861AC1FAB180DD54B62106041EF61BC779A7546506AD7431866204),
    .INIT_37(256'hDD7D556F478521E270555058CA97C3164E8CF6EF57DBFB88C7C88660F6DDBB6F),
    .INIT_38(256'hF7CC4813AAE5E11BF3C826CE672F6D1F3348100B618504C1DBEFF5DCD7F1A7CE),
    .INIT_39(256'h999B4F6638A8BBC38F1536990F3C78341E8F6B5653561CE75065334D2DF4C78C),
    .INIT_3A(256'hFDFA9EC28E81D61C48A96964ED66AAAA29FFDFA611390D47B3108DCF8D29042D),
    .INIT_3B(256'h52AD9BB76CA5D1E294C765337D968468E3375E19D777DC8B782D2A4A94A7C812),
    .INIT_3C(256'h7ECC41334FD8C6304C1BE81590FF6D1DFB6229AFECA5FC10EE7CB19D82C4FBAD),
    .INIT_3D(256'h8E449ED2EB26763FBA2459EB103067177AABD524FB817932EB75784B4804C3FC),
    .INIT_3E(256'hE1A0B68EE860EEA9FA44CE244BAAF788580220ED73299AEA4A5BFDDBC07CC365),
    .INIT_3F(256'h63DAE0FD6153A0A0DA62F14A7110725FA35211A04178214D10788BEFD66AAC57),
    .INIT_40(256'h3771F5D3D6E1249E9F20D4DEBF73D4FEE4A5FDC33C2FC4EB3C6B5AFB5DAE81F9),
    .INIT_41(256'h34FFC3B7B372932323DC4FF3788F17B7080406DBE81ACB06925D4457BD755CD7),
    .INIT_42(256'hF60509DC6BE61F98636BB198BADDD3D9CB24938BF1F1B69BE0978AF684AA86D7),
    .INIT_43(256'h3AB4F39639903DF9DF97D8570B7FB65EA2B8029AEA6699157E6789DD3C442EFD),
    .INIT_44(256'h9F89F467C5687314D558F7A5E5F947E835FF42DA63739D55199F87427CDB6357),
    .INIT_45(256'hE54A3C9A28F140C2C5EDFD23E16DD6A5E72BF8C2D60ADF77DD8573A44BABF864),
    .INIT_46(256'hFD9FA1C6A75EE8AA828628E81794917E72EE29FCA362CAA9155DB866A2683EBA),
    .INIT_47(256'hDC5E66E7B37767B7117393D7EEF162BFE6E75C2EC27BFE3E65D7DAED2FFD9285),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_22
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_22_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[22]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_22_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_22_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[22]}),
        .DOPADOP(NLW_mem_reg_0_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_22_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_26_0[0],mem_reg_0_26_0[0],mem_reg_0_26_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "23" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
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
    .INIT_00(256'hD56A13ECD4CE2BD7E0CF2E42FCC93E46DC432F43704DFE60D149A742F0EBA553),
    .INIT_01(256'h251222EED5C68DA19D0308E20F332CC61407A595D382AC841E3126E5264E7BCC),
    .INIT_02(256'hB48DA7AC64D5B52764143BAFAD95A1BF289C97B128A0D2ACDA5649467E7A75C6),
    .INIT_03(256'h3CCDFB5DFDB6FB0F8A69566183E4BB0A59A69B2FBCA5363D241D0FA5242C7F25),
    .INIT_04(256'hDBEF265AB33EA2A87D2D27FBD92FA66A246DF4472815CB193D359F553A656E45),
    .INIT_05(256'h6C1B5E56CD2A4A5C6545CB4132E71C0FB3F82ACA9B3A27CC52AF376BF9BF2E5A),
    .INIT_06(256'h76612056763D9246D95350E3CF5F4C5571532D076C8A28634CEA4C5D47C04E74),
    .INIT_07(256'hD4200CD4193426E1E994A9C931CDBBEB5101B95D1245E0F7310DF6E35649207E),
    .INIT_08(256'h461415F80220A3851E200F8087F297FE017ABECE92A15FF64ACCAC5D52408EC6),
    .INIT_09(256'hAC923AA1AD5A3EB026356543B5DD2AE7BCCD6FB03F072A4F7F46D707FCD5F3D5),
    .INIT_0A(256'hDD030546CB3B7720DB6946F0DFC0056EFB519156DFFB417257C04052A59E2A31),
    .INIT_0B(256'h74B1138006D901F1A8F99258B5800CEC8DE089E625F0BFEE6639C988EB6817DF),
    .INIT_0C(256'h5A74E6B7AEFA9742A0BFE219921A22C38ADA5253561A011256194110FA841718),
    .INIT_0D(256'h040DDB531E7B3D505E636D486212ED4B654EFE0157CAA4AD22AAAC6AD0088683),
    .INIT_0E(256'h205AF8722113FC30A214DD4444D4D8A254CDF5F02D35BDCA04A908F204A48473),
    .INIT_0F(256'h48254DBC88A5892DD2404068AB954D744C25396608584C7E2341543843A1D5B4),
    .INIT_10(256'h758580167D9509C67F5528590F4F5BC8DF7D1DC24D7D08060F6D9D65EB192D58),
    .INIT_11(256'h621DFE17E0354A97E095CCA4F455CE17A8756097A01D001C35C0EE1EE185EE85),
    .INIT_12(256'h91BBA5E010B7E1704DF926E91FD170E11087E1E36DDDC1A31DCDE2E118CDE9E7),
    .INIT_13(256'h1213D093278381C21413ED7CD520F19EC553CF56BAB0C8436FF2FD09C1AB8EE9),
    .INIT_14(256'hBB4E636EF11EB3684657BBE1DB0A7A45211E3E646C7FF671312388AB53538C86),
    .INIT_15(256'h3C3136752E111397E038A1653C2123012C29A041881AF8E16C108A83391617E9),
    .INIT_16(256'hD1642869380618D5228C682DE0741CC1327AB5712819FC50B9118D9D3C79F0A1),
    .INIT_17(256'h5B927C5EF2967D0CE287B010E03DECFAE939BDF1DAC0F974A87F668DA90F68C9),
    .INIT_18(256'h41DA42835D136516E2721A3AD8EE0E1A2F44A51832026032D28B84204387B620),
    .INIT_19(256'h39D703222D9A26962DBF03BD45A985C75D92E34615FD83A255356F3358BBF674),
    .INIT_1A(256'h75503100DE1A39011F0A732B30B119A1729253257A6F6A314003952900438323),
    .INIT_1B(256'hCA64D19E007018A8C8D409554CE68950101389A80CAEF01514E7006959B748AF),
    .INIT_1C(256'h2A070418F7038726ACB19522C2C3086AD6E37434F6E33166C4926B42C2CD9174),
    .INIT_1D(256'hBEC0A575647520751270224116D484F036F7AED67AF9775B72A6BD54E2B38514),
    .INIT_1E(256'h15D374B214D33CA889CE75A90CD97C388CD1382812E7916EC846253D0DB0820E),
    .INIT_1F(256'hC8DC966C1A94F54DF9E4D4CC4C7C72E4C32186DB9D898C8B6D8905D905DAEDEA),
    .INIT_20(256'h5674431A2B3C9BB0017F0B06B536B6D2147D8E08B0DC962C0E34328C9CCD57AC),
    .INIT_21(256'h9C0DF0EE1D5DB96E76DD772E6FC50D30255485533AB6D31067900B3067D18952),
    .INIT_22(256'h48694E5915C67184BD77104C1D77007C958F6014BD8F201C4D0D8D46999D712C),
    .INIT_23(256'h9FC1BD46D762FEC6D4206C6DDA56713AD9C22D8B59C82ECC7A2C521BE80F1799),
    .INIT_24(256'hD1E0AEC1C2F9BF63EA582449E1712FC3D2CDAE83B84821A9ECD0A9CBEAF3B159),
    .INIT_25(256'hA64E94A0333D541F360D370043E53A91941A5673859E5922436C1933788E27C9),
    .INIT_26(256'hF7390D9EC633FE95C23AF8BBF6F916C1F7586B29B207E30BB70D183084CD15AD),
    .INIT_27(256'hC05D00ABF160EA0216E7485D13457A67E5522EE0E2BB0D9D4052B0984012EC0A),
    .INIT_28(256'h6788510E08E87A3685ACDBAFAFB8C10CD819030ADD3802C20E68C203901BCB49),
    .INIT_29(256'h149AD117893C05BD01DD4EB4CED240A86DA8F882AF426D92438C732C0B98F50D),
    .INIT_2A(256'h164903173F882647798401810CED9EE71DC598C539C6138BA0EE0DBD01FF29DC),
    .INIT_2B(256'hE324964A440BAD60478B89B04DC2AC17FD18C73BD38949976781BD85315C97A7),
    .INIT_2C(256'hF148C584CA6224BD00AC765E22F94000E862807C48A6D24F63F5E65ACBE0F1D7),
    .INIT_2D(256'h243C062E2504930F202431972418B6A7307C1EA72434B3B16422302B201C8283),
    .INIT_2E(256'h885BFAA7913A426DD12B537B723B31A9630A326DDE1B03ED300833E9242C663E),
    .INIT_2F(256'hD5AC6AFC1B0BDAB816A3138D451160990411B6E5BC288E3DC1AB6477C88B62BF),
    .INIT_30(256'h454652A46E4488B51E45E60ADE46E2106654861440F471F00B7311B8F660070D),
    .INIT_31(256'h992F51345B48F87F2B4A88517BAA89CD9E8E8A06C14B429AD772141E494CA216),
    .INIT_32(256'hCF1E194A458809051DD56F1CC488BCC335CA69E33DF82CC59542B02E504E31F2),
    .INIT_33(256'hFC64471F3FBEA8751D600AF19D449E6F1BE42F892C589F4514847F4D25A47E4C),
    .INIT_34(256'h8D0CA7C86C943DD82D5E7DC83D3FA3CB251215F27147EFDD3774F41C35377115),
    .INIT_35(256'h141D21ECC384A82FDF34586FD45DFCE1656E2561C128C743865557299556C778),
    .INIT_36(256'hC800443AF91C10103929B499687426B2D8124AAA3934B99A680F10C1AAA5F7C2),
    .INIT_37(256'h7DFCB27C94BD87F63C1084824D52128CB8296766F548CD84F56022BED80E2439),
    .INIT_38(256'h154A7842D4BDC5C6D4EC603D2834F82E9B64CC095B47E54595CC6BF4AE7CB4D4),
    .INIT_39(256'hD650249BEF27E0B9DACEEA435076A179C57224E9743E0AF4EC6A0B127262C493),
    .INIT_3A(256'h1E95D994921AB2DD823021A9429491B5F60848696F8B702B6D8F2664D2445850),
    .INIT_3B(256'h231B789E7B891BC60E404F0FDEC4D3E554C8D1793A148C7C23C5719102445118),
    .INIT_3C(256'h81FFBCE2809BB5B1453A54F2081594E38CC41CEB1D5A0AFA1B0101E34CDDCFC3),
    .INIT_3D(256'h6DB67F1C1543DBB2A46BA0E41073A1D5B065FBA98127E93D902120D18064BEE8),
    .INIT_3E(256'h93DCD0729EDC10719EDFD56497CFD803B5CE4F2767CED535770C3C98E5BE3E0C),
    .INIT_3F(256'hCC3AFFEC6C1F230D1EC4C74A6DBC3E400A1F3D043E156B496DB03788EA9C3514),
    .INIT_40(256'h638A1B28395B477143DEEB20C2CCAA118B628D74C294BF24BA44A8189E0FCBED),
    .INIT_41(256'hC8DBEFD0DA3E26586E226B00B55ACFD29530FAC2F603B39259806B39229E6320),
    .INIT_42(256'h1233C7684E75F74EAAA0B4A9B7936965561AE66EB7DB6499E20B0358CAA83450),
    .INIT_43(256'h81C40363B2204428F745C11808CDE588022BF3FAC269E3F69EA9F1EE8EABE96E),
    .INIT_44(256'h6983E04C0B428B4A5A58A7DF934FFAF4300F72C9F34F61C4280ED62E814C4E19),
    .INIT_45(256'h599DB21E1BBEB3156BCCC6F893D486999E508F8A61C668DB36D542EB94E9CCE0),
    .INIT_46(256'hDD5D739FA40599D37D2510D17DC4C4D35D591D703DCDDF171B07B9DEC2179222),
    .INIT_47(256'h20DC0848145D1A9806092241E04400FA4CC41CDC40582E587001A62858495A01),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_23
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_23_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_23_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_23_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[23]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_23_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_23_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[23]}),
        .DOPADOP(NLW_mem_reg_0_23_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_23_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_23_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_23_0),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_23_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_23_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_23_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_23_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_26_0[1],mem_reg_0_26_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "24" *) 
  (* bram_slice_end = "24" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
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
    .INIT_00(256'hF127BE7BDAF75675ACFEACB1EA5D75B9EAFE37D5F96D33F7BB2EB1CAFAE5FCFD),
    .INIT_01(256'h277809BB58736D25FFDE4CB64DFF7BB033B56FE1FEFFD8AEFFF5F974E7EFBC39),
    .INIT_02(256'hAB99E3EF7B0FC34FD345DE4C1BD392A5DC13BEBA1FEFC76E280773C43D7E7CAB),
    .INIT_03(256'h12C3B3D04D94D854F2791E395AA8ADC466300D18934BF5A7A2BDAF5DE11B6D4F),
    .INIT_04(256'h44765A6D604395BD1FD221170CD1D8B4A33DB4FD63FC65A646213209299CAFB5),
    .INIT_05(256'hD3BB77085B96ED53BA32516DBED54D1DA87C81541FBFBDA79DB4CBB4978CD6DA),
    .INIT_06(256'hB37F23755F1C665DED361CDEB99FFE12FDBD6EDBE3085CD556CFFE634FDF6CE7),
    .INIT_07(256'hDDA32345879DF25A5728A6B4142D66D192FF97B9667AFFA37C0FB094E095667C),
    .INIT_08(256'hCBC49E459A0F5F855AF5D613392EF8AE76C6F9C5F3A8F647F947EA9326C965BD),
    .INIT_09(256'h05F353207DE8DF77BA8F8FA6E899AC2B87DE0E3D979E97D9EAB9E3DE0CFAF526),
    .INIT_0A(256'hF8AF6FDAAFFF3FFAEBF636D7FCAFF65BCEB3DFDBE78BFEF69AAAF77ECED49DEB),
    .INIT_0B(256'hC8FD7DF9ED3304386813FDE86E67202CE8B3311CD26DE551CCF70F5FCFF67EDF),
    .INIT_0C(256'hFE976309F8B6EFC1E3EB8A285824B9767EEF969365A0BC8F596E39A4F5801E9D),
    .INIT_0D(256'h997763BD3D4F4EB9ACB5A979A71836E0AF549B6F374562319CE4AB7B7A1E7D9D),
    .INIT_0E(256'hEFE74DEF6C956DFDF22FDE3FD7C3714DCCAE3683BA808351774F0A373BEBC461),
    .INIT_0F(256'hAC97DD3598DE4551EEAE996BCE0FDB3E8F4A877B69BB9072EFE8BAEDCE3A5FFF),
    .INIT_10(256'h0A22A8BFE177A23B48CF78A36425F305BF7B5AD6BC155DF2CF1E45F16EDD5D0A),
    .INIT_11(256'hD6489AF55F46A267DD7BC2EBF195BD43A2BE4B7BE683989EA3ADF4C6D2EBD1A5),
    .INIT_12(256'h3BA53C63FF34F2FF76FEF7F1EADE33E3EDD3B5F67F9F7DFFF2C6649F6AFB37DF),
    .INIT_13(256'h4C3F89CF26CD5A4F4E9DB6676B09A5752671ADEE7FD5FAEB6EB7AEEE7BBDC63B),
    .INIT_14(256'h9EDFDFEBFCEFDF734B5A02166FCA7DE47B0D509035BAFE7BBD660F59FE8D774F),
    .INIT_15(256'hDFD6FED7EC76FC5E9AF870DBEEAF35E7FF2CD56B5F0F67DD111CB3EB23FEAA18),
    .INIT_16(256'hEF9E7DE5F672FEFEF086F9DA3BEC48D7F73D342AF9AD17777A4D5D13CF25B7D2),
    .INIT_17(256'hDED4ACF449298C15168B8AD872C6567DF6F4D900EAB7FBF55FADB7FED6BE96FB),
    .INIT_18(256'h451BFE0E9E067F42CADA4D665609AED48AAA5F8D6CAF60E5395E866853BDB5EA),
    .INIT_19(256'hE8456F7B18C5E9BAFBBF1F1B7F5CC2218F5DEEDEFB7EE29D6E9DCCC96E2FAF62),
    .INIT_1A(256'h2672E4E639D82CFF7195D29249DC935BF6ACFD0B1400973DF8A55DFAF0529A20),
    .INIT_1B(256'h71FD2CF73C41934B46C250AC71FFCF7D9E10442F0C8B515E93C98E273B15CBFE),
    .INIT_1C(256'hBA59FA9E13A1DCEE8BFD7B1CC356CC02B65C799E25984BEADD84E878C2927D6E),
    .INIT_1D(256'hB6DD73DA29FC3E0CC377AC8691F626BB3B5AE93240751FBA3EDD72DCC239E559),
    .INIT_1E(256'hE646E7A7C3FB6FF6B9CF21DACF92AC7A628DF9B6CE5CE2416C8E5CB21D49B59D),
    .INIT_1F(256'hF56BD4C230B5E3FF1B6053FCDC37DE1FBAF658566A4C5C3FFB7EB559A3AA624B),
    .INIT_20(256'hB58EB46F920475F0B990F0DCF1B0CCA71CBE858F5CB920A275EE8302C89EDC4B),
    .INIT_21(256'hFBABEEE92988FF5F20E49C99E2E011D85DF8388E81C52C66EBFCEBBEFCCA490F),
    .INIT_22(256'hEBAFF27E77BEEDDE692F5DD7F75E7EDEE66EF7EA4707CF7CDEBE5CF7FC02173D),
    .INIT_23(256'h3C79DED113CD76DE07BCB1713A542C0E82457FB90B21B366163A96763457C9CB),
    .INIT_24(256'hFFFFBCFEE65F15F6CEF7CE8BDBB6BEFFCFAE74EBB2FCBFF9ECDF54BFE7E334BB),
    .INIT_25(256'h1BFFCB3CCF92E0BD5D7F2E8D75FEFF921D5BEC36F6DFD3677FD3E77DD6E37F5B),
    .INIT_26(256'hEE2CA77FEE2BF2B3FA66D9CF9E0CFC83853EB25FF733EC77DF5F751D9FA54AF5),
    .INIT_27(256'h14DF2D6AF25BE6F9722EB258E3AEAF8BE5BDE48569C993674A5E69DF2B8B587E),
    .INIT_28(256'hE4F355DED5CFDC44705CC7EEF1CCBE76C9C8F8F673DA7F21F56D716E9033C5D3),
    .INIT_29(256'hE403C2D7EFEFDFF3FEFEFDE93E9F961B017E928EEF605559EED3CE5FA37D5445),
    .INIT_2A(256'hF9B5F5C1AB243DF6F6EF667BC834FDA7FF0B3C65B8343855FF3777FBED8F3FCB),
    .INIT_2B(256'hC555C907FF2479CD73C766E6A4E96D01EE072562807AE773A6BB77C9FC4F7FEE),
    .INIT_2C(256'h7EBA95BBCFD2DBBA1A84DF3E24D62FD7BBBA99131B3DBE5C74DAEAE6BEF4FFF7),
    .INIT_2D(256'hB74471F6E85CB257FF47E197FBE62976DD6531FF77073CFA39F72E3FEFB7F05F),
    .INIT_2E(256'h68477F701ED7B2FAE611AF743F2F9B9F0FFBB9C4D53BAB676DE51F58A19FBDF1),
    .INIT_2F(256'h77A6FC76BF287E9CAECF7F7CC39DEFADA1DDD1EF5B4CE1CE2F737FCABC08B4CE),
    .INIT_30(256'h24BE416659A69CA42E6DDF073D8FF555DCFD12B8FDD6DC4DC7A753ABF397AA4C),
    .INIT_31(256'h9BCDA5D1F265DA45FA8EAD211EFA0FF245B929F919FF313799C5F912971AAD95),
    .INIT_32(256'h88A5597DEC93679FD617311B97C8CF130D3762D165C1AD58DBF84C60E35637DB),
    .INIT_33(256'h265EF22CDFF5C90C024B685C3AFB7B1CF313DCB9F67C86FF775AEBF7EBCEDB34),
    .INIT_34(256'hF2FED9B7CE59A96D8F5A80F7BEB716B4BC1FEBE5673E743053B11FBD677CA7B6),
    .INIT_35(256'h56E45FD7EFFDB0EF7B2BEFEFE7ABD7D7C3BC7FF7EB67DBC2F9F6FBFEFEEDCBD7),
    .INIT_36(256'h837D1A6885900A1D511AF8B426DEE3FC3291A7BF869CC7DD52FDBCAD1DB4F8FB),
    .INIT_37(256'h739E6EA3AB9D397B4F1C4CA9B5D0C25174DCFE21C54B3D53D4ED756F95DD087B),
    .INIT_38(256'hFF51F668499F3ED48B71813DC104B1D9650AA2EEFFCD2CA58D7B9B7CB84ACBE8),
    .INIT_39(256'hCDBF2EDB3CD7F4DBDEB77EFEB6367CDFDE9FBCFFB9FCA9C39022DDFEFA7A74DF),
    .INIT_3A(256'hBF8FDF3B88EF0E6BE5BA7EDEFCFAEF1F6DACFCD393AC3C63BE0B97CFFEEE674B),
    .INIT_3B(256'h44E5F6D990070FCF84660713B0E69FF0EFF3B7B2D3F573BF5BDFDF6CDBAFFFE6),
    .INIT_3C(256'h577D703A1CEBFD7F3FD9AB35F9FE2E394F304CC4CC47DAF3D5CF1D0C94DEDB75),
    .INIT_3D(256'h63201F2D5A6F37F195D3D9291AFD3FA3EF3F464EA59FEA4A29890EB63D83FFA4),
    .INIT_3E(256'hC5FA97F3704A65A5C122B01AD9A49D98AE84B12E79FDF3A04C77A7DD8ED2ECB7),
    .INIT_3F(256'hB4A794E3CE82D28D9E63CDE4698853B8040B965DFDC0E51595E52FEDBA3DDE87),
    .INIT_40(256'h8C5FE77B879F9A8BE784DFAFDAFD977FE2A5F3DFEF1CFDF297DD4D37423F5863),
    .INIT_41(256'hDA1B37FB13BD2F91FBFF3075979047BA5758F7CBAA3D83663F5FFAEDBB3DBEDE),
    .INIT_42(256'h4DBDAEC305743CB5BEB50377D08E0235C37FEDC339C42EDDDF966CF5864D9E45),
    .INIT_43(256'h055EA75CE8FEFDD5D8DE50680FC3B3DAAB9592F922933B410A9BF7B6251DAC6D),
    .INIT_44(256'h1B7ACF80DFB9B1D1283307945E16F06A8CE354FFBAE1B4664E67877FDDED6CA0),
    .INIT_45(256'hB8549C4A358BFEFB223CD326C8BDDF7D3369398858DAC7659EA64177811AFE6A),
    .INIT_46(256'hBCEDA7751855B4D323C3B7DE9B5AFDB7F2DDD6097DD44CAEEFA7E7D46D4E8EAA),
    .INIT_47(256'h3AF3AFDA32F1DA940E92CFFFE3B11708F263DF6CF6B7DC0F78D88975BEF58EAD),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_24
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_24_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_24_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_24_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_24_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_24_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[24]}),
        .DOPADOP(NLW_mem_reg_0_24_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_24_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_24_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_24_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_24_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_24_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_24_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_26_0[1],mem_reg_0_26_0[1],mem_reg_0_26_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "25" *) 
  (* bram_slice_end = "25" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
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
    .INIT_00(256'hEB5A1DCFB78639611757CDB193DE9644E609BD4A33AED7C9F28C95B693BA9B86),
    .INIT_01(256'h3FBD3D19CEF20AB9A09065DE669A7E5FCC1FDC16E4DAAB1E56324E1954F2988E),
    .INIT_02(256'h9540E9E187279E5F84F594699B1558FB0FDBB67EA01D996DB39C5F4D74984966),
    .INIT_03(256'hD5B87D2BFBDBEA0DFF01C2E7ACA735F303DD4AC7B252DF5A4083C6E499EDCC5A),
    .INIT_04(256'hE4B1E61BCEACA2A9E28B95FBD7933D9E6F276A127C55B0E9D9DEC32EF3A318AC),
    .INIT_05(256'hACE974FCA5DDF3DF400D6DAA6BACE6EA3E4E37F7D286E7E34931E6C211AD7A23),
    .INIT_06(256'hCCB7F915B4923F42A50686C3222E93BE7ECDE94FB3FEC592F865C5724B5DD5D6),
    .INIT_07(256'h354F922A881F6DFC6CE6F37E25D6892FFA19AEF7A815D6A5445C79C9D97FFFE3),
    .INIT_08(256'hE18362F183CE176EA06EF76405BFF9ACA32ED6394DD6C290479A63FF5C5A7F53),
    .INIT_09(256'hF0DAD4D6579E4E4EF5F39A9FF69E861605BFDF90899DFA5F7EDA0DFBAA3F52CA),
    .INIT_0A(256'h90BE643F0EEE59FD463ED90753376DBFC49941B91EF2C8BB50B1E535F1B77B3D),
    .INIT_0B(256'hD72BF63394C856B7DEEC1F998B5AB754B91C3C6FD95EAE2E4F84CB4C561E7CAB),
    .INIT_0C(256'h42E2E63B909C5AFD5F346BE06BFE2A9EF04969B9B9936BF85677E2785371A0E8),
    .INIT_0D(256'hE25C4A9FA43F30628843664E81ECF1D2056AAD680F99FD71F62F7C3FC3EB5327),
    .INIT_0E(256'hD1DCAA78A4ECB3C20CBCB508F61F7EE757DFEC15673785DFAB3FF83BA0F55DD9),
    .INIT_0F(256'hE7A14FB6E2D0E53D66B12AF25FF6BF6FB22FA34A2C4DE5E07D024D906CF2482C),
    .INIT_10(256'h88599F13CB26A9D0AB3FE9A28DFF51B6CC1CEB45FB1ECBE39F3242B335E0CF35),
    .INIT_11(256'hC1975FA9A0835539B7EBE2290BBE19FDFCFF40F12DED6F613F0A06FEC690749F),
    .INIT_12(256'h7C3EF01EB272720E2A77654D2815B8673416B2C31C1E7C5C2DCDFCF7B77CFE7C),
    .INIT_13(256'h8FFADD857728A58B8B20202C99F4E2F8FA1128FF5F117DE475FB635BE7AF6E2E),
    .INIT_14(256'hD377E894FBBCEB9E0BDA2D6891EB4E4B630525C376D335F48A3494B3A7AE3C16),
    .INIT_15(256'hB5507877B72CBEFF2516BA971AC4F63F3655F62833FBDF82257E4DAE89B2FD6B),
    .INIT_16(256'h74D672F719ED5710F1E36F3C2A3A012EF63DF22CA247BDDFB132375F7543BE80),
    .INIT_17(256'hD76EDFE0B6F8B4E36B3C811EA298DFBE76BFD3FA5EF971143045759D07D8FED3),
    .INIT_18(256'h208F0B3E68D641BE852446599AD747624F158E4AA064FFF15BB7EE5855887EA1),
    .INIT_19(256'h6A3377D3E4B61947B53D917A78992F8E96541BB1D1B3DDD28FD37CCDE376962E),
    .INIT_1A(256'hD2D70535DD820D206333ADB6D6F0E70C9B7775A48C7B8CCB12EB7F4349F1E59F),
    .INIT_1B(256'hCED560E5EB7EED564A5D66673E4D19C7DBAB8FD712D3F7ADFDFEF20FA1EFAE9D),
    .INIT_1C(256'hACE5E4B5707F1F993F56C00C21BEE6FFD2F53931DD7C38D132FF879D4FF17135),
    .INIT_1D(256'hE4E0A4E827E777B2ED539C43E0CF9DAD606E22CD7FC85D27E4B60639A3077BD3),
    .INIT_1E(256'hC583E507A52A9717D7079845BC91254B81F6BA86B5B756539A1AAACE2B055BEF),
    .INIT_1F(256'hBF179A333AA3D9C454EE0E485AFB84D779FBF7BC88EDF78ED4E71ACAF3970793),
    .INIT_20(256'hCE11B1F4BB8B8CD844D1FA9DE456CF8EE4165A1FAE6411EBBA615DE34CFFB47B),
    .INIT_21(256'h02707610CB36E2461E9AC26CA9774C533B06A8F356249E79B1E7EBBA80041E78),
    .INIT_22(256'h61EF7A3418E0D30DBBF5373CA065BD953C18E633BA48FE1BBE066F5E87F0C5D2),
    .INIT_23(256'hF65235BE566D9FD4F2703BED4D76D440EF3D1B10A9B99FA9E070F391592D3061),
    .INIT_24(256'h819A73A39972D18FD7B9B6B6E3339B32F0D2F152DDA805FAD6923FF4D1167F82),
    .INIT_25(256'hF0BAA35156CDC6E39476A0BA5CBF68200273E3A0229799F65069C0E8BE9D3FA6),
    .INIT_26(256'hDB9D1DD0E99A059427FA6BF5E33D450CD9B44DBC9B4E3EA8A6BBCF0B2039C09C),
    .INIT_27(256'h3396D23343C8D2711BD631A6B646694ABAA68A2BC8C117224D6BBE164C5FB5C9),
    .INIT_28(256'h67D683DE207D6632AFFCEEF72843CD535B0C7FB9AF67D2D004CBFFB55104B3F7),
    .INIT_29(256'h8C78D96CA17F9DCAAF97D41CB074E29AEA3F9F6EFC76A9C501F49C7B7AFE9B8F),
    .INIT_2A(256'h8DCB36CEC2A79E56C4AD76FCB96ED8EF9F7EDDFFB8F1B5D6B8EBFEED88AB5F71),
    .INIT_2B(256'hAD03D2AE78394AD4E17B831DE5708D21D0A4D2DD8AB19E6EF171D7DC96658DDB),
    .INIT_2C(256'hE837FE9294BFDFCB603EB84FAB12C6FD673CF54EB03FC1B9BF66459EF20BE5AE),
    .INIT_2D(256'hFFBA93CABCE11FDAB2204D00AF63D7D9AB20D7E91738D6C154DB87C0DF5A4F4D),
    .INIT_2E(256'h78AE346565BF423915ED10FDD45F1289E230728FAB3CD405129CA267F5639FA6),
    .INIT_2F(256'hA95F3F8AEE938A5BF3B23CCEBA6649551D86BFB7BB1B0FE09DCC57D5EBF7BB5D),
    .INIT_30(256'hABA0918B0AF5D3FEAEE60EB65E193680DB337565193FAB173D3AA4B7DFEA3C3A),
    .INIT_31(256'h2FA7FF288DEFAACE40D1E76CF1C9D6BCFF6FE2FFDC6E82365B3717F756EC4E54),
    .INIT_32(256'h7D1064EE4F5AE6ECC293BFEF203765C4B13D01BB2211A4A3867FFD6841FD483C),
    .INIT_33(256'h96904EE6E65CCFDF06D8122DDA76966CC579BF574BE98C8F8E85B4D75278360F),
    .INIT_34(256'h9D66F4A833C2F0731C90BB3BD2616C3B569385B5F3E09B669D0F48AC568B7C3C),
    .INIT_35(256'hEAFCE32DF5C6B43FF55B44180CD4F658DFC4D6ED65DC94FD17CDEED213D4A4A1),
    .INIT_36(256'hAA9DC3C9D6DBFF9F1AF5175EFBF33F89EF7F70BF7FCA746BAAB60E59A49B4574),
    .INIT_37(256'hC663A7A6F943DF609DB1130F05174944F5CB26FAD5AAD0E00328FCBF8ADA0D9A),
    .INIT_38(256'hEDCF7EF685C501EE355682F74DA5EEAB6DF42C7BCCDFCF37D5C4D71ACD8794E0),
    .INIT_39(256'h9F02F3D67E3CAB48A544E393E41B37D7BA1EC2B071C2C63B2E9B3617C8F42980),
    .INIT_3A(256'hED2DFC93B00A00D8DD5D1FD22BA0D723857B3604C7E1EA379383FBBB9170E780),
    .INIT_3B(256'hDCCC2FF34DD355371FEDD9FE9F5D7B377F5890056B559C111F91DD28FE34E54D),
    .INIT_3C(256'hC1275FF7D1F1DEF5A78CD0E9652F71C5A46F89EF8D74CA55AC19EEFF8B8A623D),
    .INIT_3D(256'hF5EF2988A809515C45BED7EBB9AD55582DFDC82CFF461620315EB328694821F1),
    .INIT_3E(256'hDE2FEDB4B3444BEE3C97C7E28F6630CFD74179ED5EBCED39995CF6ABE3F763F1),
    .INIT_3F(256'hF96FB04DA8391C43AC7CFAE36ABDFFE761BF3EC48C7A07C018AB35B3F2AC762D),
    .INIT_40(256'h5BFCCAD2AA91DA6C7AA5723070371346EEE8E579D5647F34EF0D6178EE327E64),
    .INIT_41(256'h66ED937EB70E7B2747CEF30C68E46A94EE5DA81C75BF4489EE3E4E6AC8BA0B01),
    .INIT_42(256'h951E1B9ECA960BB643C712AF980813FEF61CDD44C72D50722E079F3DF9F18779),
    .INIT_43(256'h14EAD046DA0C1073FC7C2EF5B74D69441C3E678AFBF8BB36B3FE567FDAAE45F7),
    .INIT_44(256'hCB88BC2B7238A6F284ECE9EC5377D356DA43A9E9E3897C2B9976734B4F4CD360),
    .INIT_45(256'h84DB43AAC6FD52ADF8E1A59FBB1620ECEE9513A9B37DB5D929633FB90DFFB5CD),
    .INIT_46(256'h08F3CFD4D1EF1E206E611DADD1349FA894C67F7483AE45E1A54889C0DCFBFDA6),
    .INIT_47(256'hFDA9407F46B57B7535A96931C5B477D987A0F021C04CDB0DDD0D96FE1D2894F2),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_25
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_25_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_25_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_25_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[25]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_25_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_25_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[25]}),
        .DOPADOP(NLW_mem_reg_0_25_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_25_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_25_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_25_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_25_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_25_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_25_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_26_0[1],mem_reg_0_26_0[1],mem_reg_0_26_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "26" *) 
  (* bram_slice_end = "26" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
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
    .INIT_00(256'hD4F206EF820F98894586BA9F82E45A8572107867226D9895F2445AC30243998F),
    .INIT_01(256'hA61D8465E85EB6DEAA1BFEB69E1B66E0ACF064CB2D99ADB163BB9EF6F1C6E99B),
    .INIT_02(256'h642624F98BFBB149A312AFFACC22C5E0DD2EC6E9589EDD7C1772EE26B5B8B658),
    .INIT_03(256'hFF99CDFE29E0C4C840FEE562DBB96A6BD26F7666DF8E24F19C6A4BCE8B8A57C4),
    .INIT_04(256'h492877FECED2CA83E0835CFE64473B9F3537F5A206E77151B8E1E886F67D7B58),
    .INIT_05(256'hD47EF33B000467128BC4C61D796B46037B8BEAE8FB25CD935A8A7F0B1B52F7E4),
    .INIT_06(256'hC771E18E9ACDF58027EF432A336F6D933527FC8BBDB956F8FF3CC5D2A96956F6),
    .INIT_07(256'h883BDFF1A0DFC85F668F624D5ABF22CDC14D3E16FE585044243476AFC01CCA44),
    .INIT_08(256'h71F87B7B355FFB42666327E89712BB10B37C121C9E7E1B7C777BCE8891B2DCA0),
    .INIT_09(256'hB892A640B047AE73FD4C3BC5375EDE98B9FE6A819D784EBA6CFCD74D36CEF1D8),
    .INIT_0A(256'h913FB6975A8EA159522F718B5025641BA164649F0717E13F25B5299322F6DEC9),
    .INIT_0B(256'hC329C1157AB5E771CE524833FC0255C3F503E8D32543DA536F9E79C4761F37EF),
    .INIT_0C(256'h8B9938F4B34690B34DDC3B9F58AA67B053959D770B1FA4B3E679675B8CCB9E32),
    .INIT_0D(256'hA745966D268DB36C788F72AA189F8E4913C395DBD04340B7E5875791CBE11556),
    .INIT_0E(256'h1016C88C1704EA94217E84F8AE84B5FDE3AD21796FCDC04FA3A4BB51F34C10C2),
    .INIT_0F(256'hB0DCCAFBF487447B67F80DC27E74449ECAFE63DA149A0F79410248424CBE42D8),
    .INIT_10(256'hFB324589D5F93FB0E55C761EC7A958F695E24ADA9DE34C14B717EB6EBBE6CCF1),
    .INIT_11(256'hBFBE9153343A6F89213E2D1C8468631FE42BABB4A0786C7470F03FD255101CDF),
    .INIT_12(256'hAF45B98FE3977B0F8B747CD73F7D3E7F235B73EEBBF7BBD43CF57FF72EFD7EFD),
    .INIT_13(256'h2B93ABBB7F527052AA69F1981B151A2847DEF25B7EB0AAF894D3EB0BBDCF57CA),
    .INIT_14(256'hFFA4B0D8550D67287DB5F06A251AD195C5AECF07D775B3B0C9D435BFA2B95EA5),
    .INIT_15(256'hB4697DFBA41537135F1375BA0F517D9907D73C39BE29AC8A030CAF32DE9C3129),
    .INIT_16(256'hF7B4E477B85E5494FBE8E81D8EE81726EE6D72F4A06F7EF724399EFB54817C2F),
    .INIT_17(256'hB54C72CE004CFDDE788074E6CAB15FB80F84D77EF3A4A55E863E3E047E25F5CE),
    .INIT_18(256'h8BF758F69B8DC7E695F680FA134577F84E0304671377724013A2F5D7D7DD375F),
    .INIT_19(256'hF6EC74CEF56FAE38DDFAED169AFE81F226FBC47069D2016AD8E6879A5396851B),
    .INIT_1A(256'h87F10239935F8D8B9BE2124BB61715D1F3526DF9F2803C7187F8D796A29E55E6),
    .INIT_1B(256'hA2CF329DE481246DBB711F7E98ADA6A7778EBC5B69E53FBF00E55DE965C61A1D),
    .INIT_1C(256'hE106499DF39EC5C5EA8CE461BD1C7342F306D364EF038601319BBFCD22D1E4D6),
    .INIT_1D(256'hED3B0F17E23FEBC15D9B7FA59500AA724B295A89D81A7CEF3963ED86BF67D2EC),
    .INIT_1E(256'hF56A3F96B68BCFFEB856DEA9B85CE0D1B8A797CAD9001CDA59E2572959B474EB),
    .INIT_1F(256'hC8B631EED538D5A27034E1245E7F39A512B1FA9CE57F7FAFC73EF0FAAEC6E413),
    .INIT_20(256'hFE6F2F8D3DB49C6D972AEF74539D11EAEDCD37B2399C9BE6D3036BFCF1325156),
    .INIT_21(256'hB50FC5179FDDE856EE2B37375C4967A141466F013F70299E25B3FFF10DF8FB72),
    .INIT_22(256'h569D7EB4A4A0DD1F8AADAC3DB6C82C15A5E8E62BA77C6E97AB9DEC7EB3458B36),
    .INIT_23(256'h12AB565B3F0193313EB33C32E69BA59C257A17615CF6E737A64D3A8AFD8EF4B3),
    .INIT_24(256'h891990839193D0AEE7381E92E7DB723604835266C58186DCE333DCF4CC3AD4F6),
    .INIT_25(256'hD2A715CF3670C7611569D2DD4E8BD7D7D1170F88E1333C74923FDBBA9BF5B487),
    .INIT_26(256'hE07EC752E8EFCA181FE789E098994FF0A2A3139C7C833599605ACBC274DB7FC7),
    .INIT_27(256'h792BACADF15C52B9C24CEB7BCA837EC459D61A111A724CC0BDBF52015D933ED6),
    .INIT_28(256'h3D774AED1B147663BC57F7F233728EE24C0E4BAB2224520A3F366591FBB1A119),
    .INIT_29(256'h9CBE7460A49EDE46A97E9FFC617A834A5AEF83EB482E85F7B85BBC733FEFBFFE),
    .INIT_2A(256'h80FB9FBDD57E96EDE4ACFD7D89CFD77390FADFF298BF3EEDB9B55E65B3EF9E6C),
    .INIT_2B(256'hAABDE4CE6A3C4CBE61F89A94FCB71D22D7FC9B64F3A41FBF80AB9D7EC7E58E6D),
    .INIT_2C(256'hAB5294D4A012B49A8415841FFE3594CEE7F1D2AAC49DC3DF055C541EC471B4CC),
    .INIT_2D(256'hE7519FE2BF9251ED8A9B1DE8BB4BC1D81FDADDC59BC157ED9F434960AF5A45CD),
    .INIT_2E(256'hA7FA908AD0DE9D35DC8971E7E5A7101129080C360B41C4CDC5E2D21DFA4BDDCA),
    .INIT_2F(256'hDF1E06617696A19108C201AB56C7B0E2B76F2AF351F0975248D5C0CD5BFBD3C7),
    .INIT_30(256'h7F4BFD293B657DBC1B32B8E92F603803ABCD7D0AC55AB6EBE70E3CA507CA246B),
    .INIT_31(256'hD116D9E75DA364BCE722FA6E75EC60F010C21118078375C12705A8940BAF986A),
    .INIT_32(256'hB377FB82568D3DDCF9A4F6D86437E77C28397EBDB8AFCF05A1CB31F19400F6B3),
    .INIT_33(256'hD56179532F5BFBFF73BE950D3A3E16AF2BAE14CD57DB9FED572894FC46B584DD),
    .INIT_34(256'h99C7D6C14DB44BB955E16FB90E5ABF64F4C93FF19B29EFAD3BB143EF9DF9255F),
    .INIT_35(256'hF54F613D64473A0CE3D993389418F974FE57D2E52DD5D2EC0455EEDC1FC09091),
    .INIT_36(256'hEC5C548E90F994A5FAD6F0853C9B38CCCCFF66DA4AB36B890B9F3B1F589EE617),
    .INIT_37(256'h05211FD6F1A2CEB83D77E6FECB337A92676B97F4491E9E9CB93CF2E7E4DAEA45),
    .INIT_38(256'hFB6E4B5DA1D057BD047AF53C535E9EFF925F989945DC44586348AE2B3E6FC27D),
    .INIT_39(256'h99E310F0A365294C3554B2F3DDD2F7F6A8F793948362DD234087E798968E03BE),
    .INIT_3A(256'hA950B49FA5A3B198DE2CEFCABB15F7C192E1B58C8AC5B1B2D617992B8D8877B0),
    .INIT_3B(256'hED7B99815F73BAC80B9FF8549C455A172A5C4C04475F5C131B71ACAE5F4DB247),
    .INIT_3C(256'h8BB8DA786EA6D673E62F25E1E3AA0E59540E760BFE8ACF815FAF68AD6AB5E4D5),
    .INIT_3D(256'h537391732B988BCC2904CF58BF2D8525A4846BDBFC4CC9575E60B2673FAADEEA),
    .INIT_3E(256'hA44C56FCAEED95D0A9015CECA65F4CE4D77F6E94E2D3A148A23685A3933BDD68),
    .INIT_3F(256'h323F7A8755E2D8727B9AF750BFE75C34ADA07AF09AE9F90BF9E49C3B9FF79796),
    .INIT_40(256'hC8D679C062BDFB1C649D7166651E39F2D59D7D79FFD66DB3AD56B3F0B577F5DB),
    .INIT_41(256'h021D11620403F12146B35DAC030F235223773339C6A43032AB1C6A38EC7C4E60),
    .INIT_42(256'h3C494668365C37DCEED6CC15AA81A6447C99FEDC207F724BC17DE5D45C777095),
    .INIT_43(256'hEF906E334569FB855663DB9C7D7B7F177F4E7B57768EFFD8769CF3539E7C1A8D),
    .INIT_44(256'h6D318DDFA950C0D7BADDD12B6696DCE7EF12F1494337C6C836CBD1B1E75FF19F),
    .INIT_45(256'hD713EB8CDCBC318D3ABC2CC3B4D0A8CC7FD0687E6F2C8EA6DB518FC867E08BF4),
    .INIT_46(256'h5FA440B8174097CC915BDCE2BD950CA18D62AE3313007E219214800A3CEE4C5A),
    .INIT_47(256'h7825CB50D7C2771A5DA4D31BDABADE4795E9DE96B8B2F6D256CAC728CEFE5737),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_26
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_26_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_26_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_26_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[26]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_26_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_26_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[26]}),
        .DOPADOP(NLW_mem_reg_0_26_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_26_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_26_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_26_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_26_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_26_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_26_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_29_2,mem_reg_0_26_0[1],mem_reg_0_26_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "27" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
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
    .INIT_00(256'h6E5DBBB25958ED50F9A9658A49FBE3FD18DAC571CBEE283AC82A6A7878FE2E70),
    .INIT_01(256'h99C50DDF5E4F81BDBACCC1B209E6795BFBAE98F5D82495BD48643797323DF1B2),
    .INIT_02(256'h614D6B0475A1711274C57F96C4E14645D4C1429276C55150B6CFC92091C6C9AB),
    .INIT_03(256'hCB9AA5F2079F80455171A4DD5F9120E1577030FF424D8B7F6605635B608D605F),
    .INIT_04(256'h8590D76DCCD5A19E4CD1352DBBD383814818A51D0E1821842F172824C352A395),
    .INIT_05(256'h4EF32394148E0B09BB6E09358675E81697501D5DB79471B51637BC549FF29D17),
    .INIT_06(256'h21E70B47608A2B5FC4D2DC8D02D2B8AD81D99C5590F71A1FEAD3B8B1E0F33895),
    .INIT_07(256'h09E821072187758A714125337510053219A2A7C138332F010C602B1471A743D1),
    .INIT_08(256'hB8D2A42C88C2856BA0A2046F943629A840C0212DC2DE88095C74416614E261A7),
    .INIT_09(256'h0D2924341BBC010BF751B1FDC20034B59D20313103867DE372A6A1693C30B0D8),
    .INIT_0A(256'h6990DBE4F7630D26BCD84F50BB1852644E7A1B40ECC01760DDAF1F440B2135B4),
    .INIT_0B(256'h9B38844D3ABEA3A856C2DD282C35263D841D689EC12A933AA13B551FB8904A74),
    .INIT_0C(256'hBDC3F6103942C692B357E8D33146C2483752AAC3AEB09555287CC14944E1A684),
    .INIT_0D(256'h0672C5F031579273E052C2F3A0FA05D3B0CE1111DCC898E66E089CC2B3674055),
    .INIT_0E(256'h6DE18DA55B61BBA3DA61B5A51CD2C08A1AF2C09C0A32C1DA1DDB403A095244D0),
    .INIT_0F(256'h6E90940B440E0543C50E8B719CEFB239DDE7A5015CC295E9CB6A94A9CA741423),
    .INIT_10(256'h8369941F0EDA13E82AD98425C869A88124CA92416EC094047E2880452F98950D),
    .INIT_11(256'h2ACF95C64AC78CCECFE584EE6A48BC6E4E47A2020FE9B686E9E99E3E83C99C09),
    .INIT_12(256'hC2A00D7948A381D1D79113B8C28A03B8C88AC5D0CE8902AACE42930A4C42C122),
    .INIT_13(256'h45DEB1CC45BC7E16CC2D9416401D979D75625F01652597160C6547D5DB18D535),
    .INIT_14(256'h8B3FDA564AB3563D28A07D360E4A98F59A84BD8722239F6545A0A89265AE68C2),
    .INIT_15(256'h7F1F43A4591A8BC4FC218A46E5A28244E9AD0A424683C7CD100AD7B5CB5E9033),
    .INIT_16(256'h88D8F8304F4781FC034D2BEEAB4C0AD4091006465B4B00265B560A25AC27C354),
    .INIT_17(256'hD990FB58B8D5FDF838BBC1305A73CAD3995D4AD208DE58E0FDE30FFAA84DAAF8),
    .INIT_18(256'hAD41FA94B6C0FF04CCBA0838409BAB2ECDBBC8EF4DFABB1038BAEF1A04B1AB39),
    .INIT_19(256'h9C6B7B1EF9057B3D45006F35A5216F551B217B3441492FB0D4672F127329BB55),
    .INIT_1A(256'hB051A4B12C94A5AD2890A3BC0619325C0B6DE8BD0001BBBEEDAD2ED408070A14),
    .INIT_1B(256'hF75B183849D9157A26A32AC1873A18A20B35118277F7AB858FF3C1042B0CBD20),
    .INIT_1C(256'h0368B92C41FF4DB8427634689AF414E2F75C79480658153811AC36FCAFE3C9E9),
    .INIT_1D(256'hE6152610A3C4BAD430C0202405F9A3DB4176B9A74AC8058F525B638842589341),
    .INIT_1E(256'h5765A220538182A56958AC2047DE2120F91F4A2C52598C0BE84CDB2C2664A3BC),
    .INIT_1F(256'h66A5FA0C651DFE375644AC18D2C19ED8B16C036AAD200121DF3040B349798349),
    .INIT_20(256'hE453873BA4170528921B64AC54968C6DC8A2ACAD7251A98D156DED054DA9ED2D),
    .INIT_21(256'h6D1938DA363B9D09C01202B5F498013872B624FF1140007DB182A1FE9C92743A),
    .INIT_22(256'hDD63648A5F862FD153822BE35302438B4F0611E14D0000E9510232896BD659E9),
    .INIT_23(256'h022BE17F4E08A44FE6BEAC4FB20B7156825E2950C13AA8CF406D9E5B99C6D538),
    .INIT_24(256'h6E6E6C5D7E24C45D184A680D1D8445CD5FA507996ACD310B3FD5690F2F75A959),
    .INIT_25(256'hA94497FE53ABA5B64927F83D598A98655F2CCFBE53ACA422FF0F6CAF4C6F465D),
    .INIT_26(256'h1790AAABC554382BA63C780F4D097A3E253A6A6BAE37583399212C5E194C5C53),
    .INIT_27(256'h225FA5A1D05A24F14A98829C260D0C8C80FDAC3770499A475458910E260CB718),
    .INIT_28(256'hD3179DA17DA3FA30CE235BA4CA2829A5528CF547D614A542D8B21C6E2BA6921D),
    .INIT_29(256'h64EFE8BB40414319514563107FCB5549D3009EE0BB0E10E44F20F829DAA04E89),
    .INIT_2A(256'h78CA73813CC220A1626B9B8C48D9A89842D0D01020CD8337405C439C754461BC),
    .INIT_2B(256'h4C7B79A18519300B93FA74E3C86F7D237DBB302118CB60AB457960BB7CAB7601),
    .INIT_2C(256'h164DE37D1F4C6550BE8A216016A22A0129EC2DD18DAA3D24F48221605EAD1B3B),
    .INIT_2D(256'h40AE6A2642AC6A27611C743F06AD64B7A4AEEE36A437EDDAB4352CB325A53A16),
    .INIT_2E(256'h73116B3AFA35BC5FFA512E4EF610099EAE70BE727A7D8EEAFEF58D4E508E6436),
    .INIT_2F(256'hF8D1D48A1B8D55063FDE66897AD2EA0A09DC6D621BC665D86287A29FF6B2EB1B),
    .INIT_30(256'hF4F0584D60B4067C8B8C4ABA551D4E54D619067CBCF0DFB2BBB4DC063756A651),
    .INIT_31(256'hB94F976E9F090C5C1A3D104608741F228D70C02E11BDD437619785F78B7548A6),
    .INIT_32(256'h04367215884F8901A112A112129A4F5B941C5849FC46630260BAAC58B0640414),
    .INIT_33(256'hE4A4717144423193205D4A50E85FEAB1C4476B8220370AF1A877086068432A2B),
    .INIT_34(256'h6E384977983A501E0A1B7354B2003D5BBA4652E02A0C6168640C494D1AA67068),
    .INIT_35(256'h19A07CFA1EA096709EB8FD33FBB22BA70C382B3A8E3A0937EC321720E13C0336),
    .INIT_36(256'h21E5D320012B8921B164B1E655A99FF06D2F87A2272007B203601CF6792284E0),
    .INIT_37(256'hA2DE148598BD79D1ACE94F5974D50195D5545195DCD549197EF9899B6547C5AE),
    .INIT_38(256'hBD412C56AC5B06E72D03F6465F35E4647D060EA06D49C69340143413A8C75051),
    .INIT_39(256'h434C5E7BBA82549BCAA78EA86A4D5A4C60C47D6BF3824A13BA0D5852F6124B9D),
    .INIT_3A(256'h14A30A9C2C85BCAA0FE6689E407778157AEC8A5F182D5C65288944C466D6027B),
    .INIT_3B(256'hD015137B5105656396D3853B0ABBAD6580BA272484AA27AC04EF0AC684AA1FE1),
    .INIT_3C(256'hD24B231A1449831EC9D3F734C9F275D00C57F8687B1716621355B5D31E52A169),
    .INIT_3D(256'hA49430DCDBB214F1C5E2561030E917D4413CA60D9F54851E1BF0A1CE53612687),
    .INIT_3E(256'h59293B335CA8FF714C24F27A1CAAD06158A9DE5760A5DA588A06E09FAA1CE45D),
    .INIT_3F(256'hFB0E86003D028269581FF607DF55A48EE510AEDC12A95647958116464097CA04),
    .INIT_40(256'hC1BB4EBB2F80A0E38B01E79F8AA38E4F174CCE8702BA84C64C9A066FDB368463),
    .INIT_41(256'hDEB805FCB4A84E34B6D94A64D9D4653EF950AE4EF699A2C71140D49F4960DEBB),
    .INIT_42(256'h9032408FC9E01585FD50C41A10008613D7B7219B7BAE069BB74C4E90B2C84AC4),
    .INIT_43(256'hACB8847A2376065210313870E0AE814F535371FB5858DD8D55E8D50D11B1429B),
    .INIT_44(256'h37797934D7F877F4B4FD7B2459B49F7288213D7F88591E60322B0676A8B93C7E),
    .INIT_45(256'h7A067F0EA1A397779824793046AA7AF467AD7917121B783F0A3652F36CB670B7),
    .INIT_46(256'h384E45EC1B3021FD45FA6015552D7B973A32F121EBBE7147757BA75EB4213BC8),
    .INIT_47(256'hAA1D01AEA657A5AF2B0C01A2231F418E660A00AE600E208EB60B4B8EFAD70D9F),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_27
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_27_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_27_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_27_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_27_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_27_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[27]}),
        .DOPADOP(NLW_mem_reg_0_27_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_27_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_27_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_27_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_27_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_27_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_27_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_29_2,mem_reg_0_29_2,mem_reg_0_29_2,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "28" *) 
  (* bram_slice_end = "28" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
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
    .INIT_00(256'h430EDF0E695BFF0F4DB9E5BF77DBF3772BF4FF23D1FA7337ABF9BBA77DB8BE8F),
    .INIT_01(256'hF08F80D9777188B7C6BFCAEFDE370FA9D5636D50F37FBAF2CDC9DE77C9FA32BE),
    .INIT_02(256'hA7E39AE5428512CE76B57C54BBBFFF7F8EED7D74985AD967D8B83872835BAAF9),
    .INIT_03(256'hB9B99D72A651A49AC2D6A2F30A59E5B9CFAB0AB6FC5FFE56F9B3D86ED332C8F5),
    .INIT_04(256'h7729DC763F446B6D768DBEF1D3C6DB5D13BB817BF73ABD7B8F1C6AFF3D756DB1),
    .INIT_05(256'h0F4928278F54E5DE4EEAEFFFEDB055167A5E1280B84EFA658F373FB73BA775DD),
    .INIT_06(256'h7D2024A3E7D4FF5DC3D63EF34CB3B51967533FEE7FFE1E2F7E6DDFD3C983EE17),
    .INIT_07(256'h60F39DA306E168B5576772C1587E709889D5FACBCD6D6E9E76C37B71AA6211AB),
    .INIT_08(256'hDB3F65CB2DFF7F71FE28CC2B6D9E58535119BF5F7BDB1DB2974AC1ED5FD1EAE4),
    .INIT_09(256'h2D562020E87BD9E3DFCEFDD9AA1C20DF562BE018DB9BF4671570A793FDFBDD4A),
    .INIT_0A(256'hFD19F29DE255DBCFADE3BFD53F547F077BDAFE375DFB79FDD9DBFF4FE9C46DA7),
    .INIT_0B(256'h2F7DA2E46E0F9D63BC2335E6E8DDC5883C3C3CD888228C7E3FBAFF5CDBCF97F5),
    .INIT_0C(256'hE5B69EAF5C90F40FF1FC696D8F2A8DD7868DBA948ECC59BBE63F911B6B38DBA5),
    .INIT_0D(256'h0CB77EF0BB93D84BAD0FE7E1872046036EF5AA32C4ED7696FE6B5046FE397341),
    .INIT_0E(256'hADD5D3FEFDF0ED36D83C9F521D5825C697B9C840CA605863049B3DB6DE37DB30),
    .INIT_0F(256'h810E1AD371CE4337DBEFDF4E786FB372597C01F75EE3EBFF7EFB5BB59E6B9D7F),
    .INIT_10(256'h3F5BBDB2DEABB0BD09E357ECBE14BB2813299B7753636C9EE812F34C82CBD03B),
    .INIT_11(256'hA6F9595F27F8FFFFA33763F0DE5A18D84BBD3F769BF8310F7D7101472F08AD60),
    .INIT_12(256'hD9EF773BB3479F7AE5DF9B334F35B58AFA3DFBAB5E6AD3978FFDE3B57309F01F),
    .INIT_13(256'h7B6284715389F91378FBD7A357D463977E0FD8FB777FB9FDEEF13AFB7ABFFF3D),
    .INIT_14(256'h781E3DB56BE33C7BF256582275AF9C39AA8BC4794BFDFD85E723FCA7BE5289E3),
    .INIT_15(256'h5D86DF1EF8E9DB56C4BB9397D61FEE73ED67EB17AE93B1C63153AB95F381DDF5),
    .INIT_16(256'hBABFDADF4B6913DFDA9E74EB77A44EBADC3FEF9D4466E3B9FD5CF397463DF7C5),
    .INIT_17(256'h4B0D7F584DC70FFA898B4673CD5C8BD7FAD8FF5EDDCBE15DA556AE7DF9B24313),
    .INIT_18(256'h6BF840DF89B4DF965187D0EBE24BCC151EC79AC66A4376BE6555AF5FBED60B72),
    .INIT_19(256'h421B84C35B7B1C5F7310D8592D9E2941305127272EDB3DC457C9B8AB3034B231),
    .INIT_1A(256'hB391C45567DBBDC76AE4BE91AA45AE59BB044D6BAE18C8E7DD5BBA384F807986),
    .INIT_1B(256'h88F13DF69C4E58C789DA39D305712844B86A2AA442AAC1421193684DC778C7AB),
    .INIT_1C(256'h94434CC9C9C1C6FBBE502D3D7FB379D7412F23731D3E18F54FE0C3B2CFE3828E),
    .INIT_1D(256'hAF3A9118F96463A4FBDDF9501E557CC37F8E00C98EF9887FA0173FA5947A22DA),
    .INIT_1E(256'h78ED9BDD61FAF25DF9BAB91EE89BB6DFF47D83F7CD04BCFFC5CAD1BAD07EB200),
    .INIT_1F(256'h9D6013F38D5D645CF207672ADC9FB0B3F4C76536DAF240FAD2C0E5BCF2A0FE1F),
    .INIT_20(256'h3AF6239397A9B176880145CE520F667CFEDA2C3D8EA3EB1DABAB05F96BC57328),
    .INIT_21(256'h70D97BBF5DFAE3F7047CF6B9738AE938ED9CB517E5116A84444117911F8B69DB),
    .INIT_22(256'h678673A6FEE8B76F75DFDD3F56F97DB4FBE9FBFFADFFFBCF9FFEE29FFEFAEB7F),
    .INIT_23(256'hA7ADEFCBAAA7F95550BBFB6E99CCCEB25F9FC743BE29D8F91512BCB25C5F1BFE),
    .INIT_24(256'hF8EBFBDE5AFEE11F6BBB7B57BDEAEFF75DFDF9EF9EF88ECF79E9E79753EF63FF),
    .INIT_25(256'hA95FBB4762322F593EFA506FE34753F5809299F3618B4FFD2BE0AF6E7EFAFF5F),
    .INIT_26(256'hF0857019697C85C587D32DCBF8F7DB84EE7879BA341AFB52E69DDFFFDBB956EF),
    .INIT_27(256'h57D3FFE47509E0DECDCCC3200CE8BA670F6B67A944C9B3C572569123E8D8F3B6),
    .INIT_28(256'h352A9D72F3C2F1B45F7C9C3E24707D2DE51F34EE2B7A48B63E63FB7E8BD8F637),
    .INIT_29(256'h3A5EDBF6DFF7534C11E34734663E457977B7B7BBDF306C9ABDEC3EF8E3EB4B69),
    .INIT_2A(256'hF3C341F7FFF16EFD8FC9E394772AF8D6F558AFF7BC0D8B077FD254DB5BE7FF7C),
    .INIT_2B(256'hDB7B9B42BC139236AA9560EC5EF999EF9446C3354FA2BF220AFB848CFD81C602),
    .INIT_2C(256'hFBDDDD78E9BF66D94322FDBC69FEF7324BF38D59A049379BAE24F59F5CC26348),
    .INIT_2D(256'h5056F7FD7F9FCABD403F8EFD4A7CFF5FE99E73F676DF76E7A078D2ED4FFA770E),
    .INIT_2E(256'hD7E7B6BE9F38B743DFE2E5DA7FCAFFD07E1F1AD7F37FCDE5DBDE8157DC6F1A75),
    .INIT_2F(256'h06FA53971B909C7BB2C5DD0C73E11CCA3BEBF49C3DA67704EF4EE3864F1BEF92),
    .INIT_30(256'h068FF4DFC1425CB5FFB9755F7C68D65061BEDAA52E7668E6BDD5CD31E72DA673),
    .INIT_31(256'h1D7889A57A63D28AD7242BF76677ECCCAC93CD3800E965E7525335EFF06991DA),
    .INIT_32(256'h2F02E9AB371B3729E9CF318D45748726F6BB558982B2B0AFEFAFD79F91A7F682),
    .INIT_33(256'h80B0015C82BDAB391BA6BFEE4F8B2EF441DA75A88AC53913BBE20FFB542EBD91),
    .INIT_34(256'hCFAFBFDFE6D434D825B8EE64EA2F3866DEA03BB79088CCD4C5A6DE0CD3124655),
    .INIT_35(256'h3AAF651F1FFDFB3719FA97CF952DDBAB5A9F7FD75F6FFF4E5AEE77B75BEEF97C),
    .INIT_36(256'hC81BC4F71D70977ECCFB3FDB745FA2FCF178E726885C595A3F9C79B143FF187D),
    .INIT_37(256'h7BFE10EA4057FEE6497053DACF92B5A7E34E1FF605168D476ADAF575FE98BFFE),
    .INIT_38(256'h2170053A976BB5B8F10BC36E79DEDB0E6516691F0AFD2F95779CCFFF69BC74F9),
    .INIT_39(256'h97FEB79FFEAAFEA57BEBE7B0D4FFE75F5FE9FBD71D3C83F5B150B2780500C3CC),
    .INIT_3A(256'hD7AD2F5F5B4B944C51CB66D7F93766EA4CCACBFA3FEBB147DCE8DBB7FAF2B356),
    .INIT_3B(256'hD19339959928C72749440A0D3B79BE2DFF82EE2B259D9FDFED5B3FFBFBAB73DF),
    .INIT_3C(256'hDE5E3755EF432941B0E8787101E1CF1EA14AC87CFCE6F5DD3E33EE92F79B6FBF),
    .INIT_3D(256'h39F94FD88D687AFD94810CB4B11BE9A8C31F3E994CB0A6BF51144598A4EEE3CA),
    .INIT_3E(256'h30A9B39FFD7099A045FBB5B664BFF5BBD1A186F3F4B7B2F0076F0BE7DAB73FDF),
    .INIT_3F(256'h373B215D685D389607DDC9537BA579FCAAC8737FA584EFB02EF3F9A682479404),
    .INIT_40(256'h9F6BDDF7813D5EB3E5FFF55C77FF37F57DFF5BBF883F1729FEBF1E5B5899292C),
    .INIT_41(256'h96B3BF1523EB2748DBEDDE71D728D704245FBD5F7DF16AB6FAFBF53D27BBD74F),
    .INIT_42(256'h2A4DB3D6F65CFDA600D669F868E8FC3330FCFCE5FD5C2EB6C9BA4AD73EF2D4D6),
    .INIT_43(256'hE5E778D7AA807B36817A3FA79717301AEDCB7DF5FB4B5FF935E3E585F8DF355E),
    .INIT_44(256'hEED7C212F8C0B931C8CC19FDB057FEF74DA0D2BA7742AFEB00A451998C3BD0DF),
    .INIT_45(256'h7056A91F6E219BB628BB9F9B228C89A0C7D101C302649B3405972B4D576D37CF),
    .INIT_46(256'h5DAF33BF72EAC2B6EB6D30394EC38E5DDCE75407E364DD1F06638ED75AF3B681),
    .INIT_47(256'hEBBFD6DB76681E1E4A3D12BDDAF75B4F37674FF863F3E84FFCB73F1C3D753FFD),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_28
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_28_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_28_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_28_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_28_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_28_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[28]}),
        .DOPADOP(NLW_mem_reg_0_28_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_28_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_28_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_28_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_28_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_28_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_28_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_29_2,mem_reg_0_29_2,mem_reg_0_29_2,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "29" *) 
  (* bram_slice_end = "29" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
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
    .INIT_00(256'h9DEB9076C43DE446F2B4B27362B968F792CFE29ECFD98EFDFBF2E3F2E6E7C2CA),
    .INIT_01(256'h69EC650C16AC727D3A29813C8EF870AFEB16D7BB458323AA23F1F6642446781A),
    .INIT_02(256'h5A1EA0523776E14A3AE53BC09612853AEB224F7EB3A104DE592DFF354D00E924),
    .INIT_03(256'h97DB2FCCD3984F50D0D94BDCD8B9E44E2677EC6897FB2D5F591759FFB3E766DA),
    .INIT_04(256'h7C466A93C2D15A483A5DCD5EF79443DC3856FD98A8D64A6C90F3FED00EB49294),
    .INIT_05(256'hB25EDEB42AF0C101DBD159676BCB8F2997B8CDAB65347D6C1A1ACAD95C92CE2A),
    .INIT_06(256'hBAB3EFF8C87F5B427E4FE9C6A55BDBF17E35A15768AC19BF611565FD7DC650D5),
    .INIT_07(256'hC6213DCFD1A7576C2D6D25DBE39DE707C78E517AF6B5D753C59DC2DA76E7FAD9),
    .INIT_08(256'hB7431E1935234D1D8F3D7235C48AF820CD87533BCBA74D28C2357508ED625B19),
    .INIT_09(256'h7809BBEE3FA5A61D4E70376F63F1ED3B3BA724AB49F98536AC879D7A75CD16B5),
    .INIT_0A(256'h2578380A94D31F54E3351C6EA387BDE6E7288362832E1FACC72BBF96FB38B2F5),
    .INIT_0B(256'hF28EFBD3D79930E251A3CDB5EA087A9FEDEB933A9F9E845AB2229174F7153A54),
    .INIT_0C(256'h89D7B95AD254EDF45262DECFFAF50D67607F242FF40A56E5B416BB7A1EB8EF76),
    .INIT_0D(256'h042DB06A0190B7A1AAB5EFFDAC7B6D7BEC9BD3EABB75356F33CEA43122F1FC35),
    .INIT_0E(256'h538A2EEEE122026C47446D08A3EFAAD6AB6464852C90A8BDEEEC72EA67A072C2),
    .INIT_0F(256'h32BB5E89C1FBF3EF259C791911B8312EA186AAC0E32902EF65BB2E3D2ED6ACDE),
    .INIT_10(256'hCF68F0025B70A0C4B652404773464ED9373FB9E105B7CEE5DDFD86264E26BFEC),
    .INIT_11(256'hE3EC2F956BEBF1A75668E9557FEF8F3FFDDD6C91A0452DBCFA6A8C5DFEBBFA28),
    .INIT_12(256'h4669D6D95A4FFE7E6300143F6B4E7C7D8EF61ABD4B0E34737C9F36B7B0AB0EA7),
    .INIT_13(256'h4BDD4D3656363A542FCC1EFA2A6C8AE2A9346812042DDBEE5462F61E9E015889),
    .INIT_14(256'hBCADFEF62E6457F41EFDF6D1B35F4A576115B934B9FEEFF4E076FE400C55CE3A),
    .INIT_15(256'h888B248D30931D2526D56A1A2F0755D88EFE204AC0C31CAAE3E70C414CDD0819),
    .INIT_16(256'h6C931C1AD70FBC4DE4B6905CE91768BD94E38D3287B03846A7A81C80AC42B87C),
    .INIT_17(256'hA7D07F3C06A2CAC83E0E35F49BE23433FF846C9ACFB36DA90168F988E3C9AD59),
    .INIT_18(256'h09749B878B1D6E8395A3B5C414AB07E2432DA1F82F2DC9D9299790B0D436FAFD),
    .INIT_19(256'hA9962BBB7C57C633A89173C7E5949037FE8D77EDB126E50DE9B8D4A19D58CC6F),
    .INIT_1A(256'h218D3548760FC235E33D4DF95DAE6B47B65ACAFF5EF7BCFCB67DA7D7DDCFA77E),
    .INIT_1B(256'hD754D534B3BD2019F6E7C7EEBFF9F3F35D369B3B67FF6BBB626BA22B362A0453),
    .INIT_1C(256'h7B8B451F52B997E51DC163E6C0660E26BDA1F461D7C0D4EDA67C908DF9685280),
    .INIT_1D(256'hA120FB9EDB8DF94684BDB4F6CDEBF3BCF3410747B14EBD1B5FF6ED153741E8E0),
    .INIT_1E(256'h2F1FAB8F332DFAC1C45C2F0B1D562AAF382BFDF55D5E12AF343B1D6AB343D7B6),
    .INIT_1F(256'h2DB374E552E17ACD712D6C48FCEF00164F07D7C94593E4ADC02E08EBFF75DFC2),
    .INIT_20(256'h32A9DCF228689DE717FF27F69BA8F78C5B719A86CFDFFC8C4B77D8ADC38AF8CC),
    .INIT_21(256'hE7B2D51FC4AB8B8E31D6A0E2C7CF24CB13D759A6B23FB2F29AFF37F6D1B1B3D3),
    .INIT_22(256'h1313CB4DC7156D2FE61731ACC35785ECC632712965944D260D8FB66CE4B1352F),
    .INIT_23(256'h277F81B84F9CC1AA97454DDBA75E8373EE2A9986CB1D4F9FF5CC98744BE184E0),
    .INIT_24(256'h5EE70AE13C72DCFB97DB86D896511641487372B0D753D341C55E4E09F57A9623),
    .INIT_25(256'h6ED6D7B1B3C37F7AE12EF0CBEE4F2E70CDA35D4AA5276A77B48FC2AA5A17066A),
    .INIT_26(256'h4C6F2350F8FDBEF765E2F0BF2791BA37A1B6CEBECE8E4A6789BDFF499A46DA5F),
    .INIT_27(256'hA6377817CEFE9E633F77BE07D5F72F867FFFF6C8307FC61BF4C7B39B206F4E02),
    .INIT_28(256'hFDDC2F0C698C521B993EFCCC773AD4CEE7BE2A07E3D4C55B61DE40847505BAE9),
    .INIT_29(256'hBED2E9F9D593E2D16D14BD8F8BA5ABCFE6513ECCABF8526DE3B16DF76D12B276),
    .INIT_2A(256'h8E36BA7EDEF6B5E60BF03DCADD8F0EE58A87EF874EABF5CB9A9DDBE88211C7C3),
    .INIT_2B(256'h40C6FE5BC7556C04FF263815924FE70C830613A9BCA77775FF3A657D07490CD7),
    .INIT_2C(256'h18CF9F7BADE9176D8AD33F733F0EDE549ADF78B5F6C199E11E9AD8416BAA1AF2),
    .INIT_2D(256'h5FFDC6E38158E5611491AB79D3F2C7038F79F7C992620F01B057EA7149D5C481),
    .INIT_2E(256'h1BE7FD2E2DAB66365D5B745770BF0F3DF0FECE5B7DE294D5F4D328A723109745),
    .INIT_2F(256'hFEF75BEE029DA6B9FB9A0770481CD5C59C5B0C67A21CCDEFE879A4DFB8FBE0EA),
    .INIT_30(256'h59E267606FF68B258893A7EDBA9769EEB74F761A91D75FCEAA4B3AEE8709F379),
    .INIT_31(256'hA56F3EEFBC011DCC8742E77AC0DE5866F6F13553FE64820D719855E4A6955CC9),
    .INIT_32(256'h7DAF6ED151DBC360DDF6753F8BB128CD494F628BE48550A92BF7606F77FF07AC),
    .INIT_33(256'hFF6AAC89E33126E84EFF137205BE5AED6D399B388D618FBED23AD2357BB212DF),
    .INIT_34(256'hBA52294EF8BF1DE35B5343D5C81786C810C016FD2DD768E90AD24CF3B92A425F),
    .INIT_35(256'h3FD35CE4E1BC6C0D179B36399E54EE4D5DE620CCFACB2A9F174CBF6B1EC6ED2D),
    .INIT_36(256'h270DFA3EF743030E0E09E02AA78DD06428258A433B693ABBE060B115D9454E96),
    .INIT_37(256'hA046FBFF4C5C7FB05B83C9BE006B21EEC4DA9011866E65883E3D59CF19A06631),
    .INIT_38(256'hEC68DA497B4889AF38CED5B7F5A967C6B9FACED1CFE7592B76D8A135E600B03C),
    .INIT_39(256'h3A3B76CB5DA392DCA930DC1EAF1B06A6BACA92F27594C0F7DDB6E78EDEDA9353),
    .INIT_3A(256'h2D5DFBD4BCD65E931DC3AEB9DF5DED554118BBEE3CBF1F99FE5675D821EF9EC4),
    .INIT_3B(256'h2CF98E1BCEF52DD7FA6E896ABD6AEB5C385339B4AFF6AF28E968275699CE0274),
    .INIT_3C(256'h586823E578D45C9EFBECA9E16CDBE2AD6ED7FEE047AC1B634E0C116F47660124),
    .INIT_3D(256'h8A4DBA091695E78BBDBA832A0A341325CB5BDD1E73B7650C09550DF1EBDA25A0),
    .INIT_3E(256'hC41FFDC6AA03F1DA0AC0AF2976CC9A66861EC96297BDDC08F25A12FA2D84FF7C),
    .INIT_3F(256'hF7856D5E901FE8FD48274EF4F483EB8777EB47AEE057613F8E023FA36A596118),
    .INIT_40(256'h5D61D67FFF26ADBEB3C51FC3BB8F1E3DE9AC28539EE5FD6CC30F9C54B968FFCB),
    .INIT_41(256'h39BCCD5ACBA38938B17F8A2EB761F3F068BDA729B701F8D0E67A385BFBB1BC7B),
    .INIT_42(256'hBF6A77A1B92AE2A3DC5BA2BBD6233A77AA61399A65E03285A68131D3698D2EBD),
    .INIT_43(256'h1B33CCDCC1B7EFDCACBDBD755E2FFA497160F13EE630B11C2579833D11B2DFA8),
    .INIT_44(256'hBD995C73D9FDBE8BB750D85FE7F4B330FFF7686C0D1BCB775767DEAC59FCD9F2),
    .INIT_45(256'h6EED0966ADB48CCE8CEDB2F00C7B38D9D87AA7FDE4B8602494FA90FA39B272E2),
    .INIT_46(256'hDD87EEFD02F163FA85422714AAE752A5AED38ED8BD596FB6B6E6433EADEB2E9D),
    .INIT_47(256'h62C85A59B3CDCB5D004BCC77E7473F5CC653DA86D19F95CD7582F2200687FEC1),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_29
       (.ADDRARDADDR({1'b1,mem_reg_0_29_0}),
        .ADDRBWRADDR({1'b1,mem_reg_0_29_1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_29_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_29_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_29_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[29]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_29_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_29_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[29]}),
        .DOPADOP(NLW_mem_reg_0_29_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_29_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_29_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_29_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_29_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_29_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_29_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_29_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_29_2,mem_reg_0_29_2,mem_reg_0_29_2,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_29_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(mem_reg_0_29_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
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
    .INIT_00(256'h549E951B0454A1BBC9BF4B20DD1BF18F144C392BCD0A4629452661294564B830),
    .INIT_01(256'h891DFDA49488F522B008BC63B02134081498C5EBB4B8D4C4DC30FD604957A3A2),
    .INIT_02(256'h7CCF0E71386E82B2365A8012A5650E058DC50B57BCDD8210D4982C38091CBD48),
    .INIT_03(256'h5AF3911C7A529032DAF1B112D2F9B11AFA42891E61B6036174B6B3BC2362B016),
    .INIT_04(256'h50144E19208C00C30C4D8352142D8E00D6D91124E0DA1918689A14121A519026),
    .INIT_05(256'h1E8B35A3D8B186C99CB2A05F509E571A509FC70D403FC6093A9CBABA98149E79),
    .INIT_06(256'hEE159FA2040C580E1ABBA0EC94CBC442BCBAB53A18D170749C83C0D2D0A2B41E),
    .INIT_07(256'hDC95707E581291511800A1D9503AE82D143021C04A54EA7A400C607CDC0363C6),
    .INIT_08(256'hCFE842829D8043053F7E509C79761A348D5A0236B8BC0A3EAB75923AE9A54176),
    .INIT_09(256'hE8EA90951CBFF393657853EC6F61318D294B5161E47A1269086450644C616058),
    .INIT_0A(256'h522850186B9DBD15318DB19B1E3149BF0F0FF19D878B2FBE1030079EA704BCFE),
    .INIT_0B(256'hB89DF63A189F848D348B047998DD952A3CDFCD0C74EB8E18D5CCB18794C8F434),
    .INIT_0C(256'h72C7E8407FD5280976800A5072B442505BA424540DDD95BF9C3F0E931CF184D8),
    .INIT_0D(256'hCA27E7B195D305417762FA50F47BFA702366BE0C1B56B4061E5305203AC16B16),
    .INIT_0E(256'h144370A4245B91230C52F8C75D5B09D04AAA8ED542A00DB3705BAB84CA22B6C4),
    .INIT_0F(256'h739297CC7702170A5172A5406EB0F4708DFE1A0230962BC0685042C46C78280A),
    .INIT_10(256'h86602CB61285874047848E408B8487C1638CC74477AC0648876C022D72F29F5C),
    .INIT_11(256'h5576AC4157EC88700879AEC54A95677143EA14790F76A96D5D2CAB4942A80141),
    .INIT_12(256'hD05D2547081F2491472361478427214719E71A15110578D301AF698093DA7896),
    .INIT_13(256'hE2DF74D0D24805298A6254698EF974380AD83089EA997568C20B6C7832144C52),
    .INIT_14(256'hC00C4932615E14BF675B2699214CA5206D7920E06A22A8A1D84C3068D2856C3C),
    .INIT_15(256'h00B13BD2F194CBCF7CF0187861D5DBF8E2D49B9333098F203A5D16029375101E),
    .INIT_16(256'hE8EB3721B8F13FDCB0718CD580B1D3C5E0CA26C691EDAAEB69CD4EF3EA4A9EF4),
    .INIT_17(256'h4EC1B1EC42C395AE67EAF920705336D77463E0B37AC9E24318FA9A45F86AE144),
    .INIT_18(256'h6552F42C0708CF45248AD38006EAD788A14BD30144A8D14526EAD7B1876BB7B0),
    .INIT_19(256'hA8802250AA30AB6964FF83A042B1CB368924BDE849F60CE35F3FDE36148AB8C8),
    .INIT_1A(256'h715268CD332A28E53DF833D6754221C97B622BCD68E8325F316A20E8BB262E46),
    .INIT_1B(256'h846554C38CF414CE9429774B8C0F3CC59C8558DE241D46412CC0DEB594050BA2),
    .INIT_1C(256'h88D120FD46D25DA80492C8320ED6A11A4CA25499209AE83C99DAA827807D1489),
    .INIT_1D(256'h49A0905D8C15921F0C33F03ED920EC6DCC2DDD6F9807D5F7A29A0E2CA05A2030),
    .INIT_1E(256'hF2B159FFA885513A97A8881AB6891D3B01AF585A2F94C09E2D9A849E64ABE0B9),
    .INIT_1F(256'h316CB41FEFA72CD4D9F025102934A10CBE9FDEBBBBE65494D8AA589EF097DC7E),
    .INIT_20(256'h5C396502CABBD112AE29D83610CA05BA810C9185346A90B74AAF9791D1F59911),
    .INIT_21(256'h052C041E2684B49E658F00396F8E59712FAA5FD62CAA81620D8653632FAA53E3),
    .INIT_22(256'hCC47BE259512137E8D13392761DBD432C81E512EEBF0D57A20BAD75ECE1C8D1A),
    .INIT_23(256'hC4B43010CE963AA306D60DB79E67B437B5C4FF150C0606AD3666B327F6CDBEAC),
    .INIT_24(256'h1665662498D448646BAB987CFD87E27523856970E3BBD5F527AE951621E6D28A),
    .INIT_25(256'h318900329E45C6B58C45B8DB106D105B17B97DA802E1EBCB2769E7EBB2B55634),
    .INIT_26(256'h7C842D2152A02873163229671EF22C671ED82171126B2070F424879B303C287B),
    .INIT_27(256'h5E40F26D5F7D06480FAC99F99ECA11D991625DD8375C6D21520A3868522B20F1),
    .INIT_28(256'hFB1A4FEF933D8B0AD31BD25EC99ED996B125C411FD390445FD8104E511815221),
    .INIT_29(256'h0FC972F05AB40E5B0AADC4ED30D52818764CC70D324A0114B43D821395084E0D),
    .INIT_2A(256'hD79C9B4DB1BC826D82414A70D040CE339400DE9A965F4610D650C4808864CE89),
    .INIT_2B(256'hA137F60EFA3A55889A101F822BB01F9A32C099CC31529188A332030C42FC9047),
    .INIT_2C(256'hD4A039A00C71FBB78ED8B60AD4E81FC55C783AD7587873EEE5181386C1381606),
    .INIT_2D(256'hCA6C9E619B9BA60E2D6454E5CCADF665172F618B5BFED7EF032E3AE9678A209A),
    .INIT_2E(256'hA99775118D05D48B89B6198F8D965892CD0FDEE7C9E51582C917783B09A0D5E3),
    .INIT_2F(256'hC56FFD168DA7FE37A12670CBF1DFF6FEA16DE782B53FA58B8DD6D40CA9577549),
    .INIT_30(256'hF7F231825EF6FE21F4BA3CD0E0E110B2CCE134BEA55F5E32893C744CC914BCA6),
    .INIT_31(256'h1E99019C948922A41CD509AA09DC0DAEB9663706B9D22A0812E31F3DFEC2385F),
    .INIT_32(256'h5976F31FB973FE3E1BF1DFB98D1230B78F93109A4792989299D932DA93850092),
    .INIT_33(256'hC862C804A1EB428118543D56F752D8C4170045EF186A711FBBFAD9820F0885AD),
    .INIT_34(256'h153BDDB2D357002547B8C0452B8AC0850E48A1C4546DA3A40A9063C4804EA105),
    .INIT_35(256'hAE465DFEFC9123FF5E80342B0E095AA0C5692BA44596218A6AD59EB347B7B98A),
    .INIT_36(256'h290941E228A3092A5D4C39829DA54991DC20158297AC39A79EC4EB331EC01883),
    .INIT_37(256'hCD1BAE6202C0B0CA97327A4C3B337646EAE032EC320872AC376EE0C998842972),
    .INIT_38(256'h048E98EA079491D8E80A934C528CE1E07E8E8B544C9AB34804E520C3854FA2C5),
    .INIT_39(256'hFFC08BDA95AACB6041F8024372C0814BA626D65578A498C336B613406EBE174D),
    .INIT_3A(256'h5B01D4A3EBAC7DED1B97ED85949984CA484D455C116D0952910EF65210C4C152),
    .INIT_3B(256'h9947BB1DA0008AA0622607400C785B6F2838D932D810DD06BD3E296BB966B020),
    .INIT_3C(256'h6ED6A8EEF3FE00C6095B005FD4F8899F9B478C85094627F943E3ACC5AC48EC65),
    .INIT_3D(256'h464AC760507AA1CC5ADFAED41EFE264A46F2A88956F6F0829FDE0C806DD36826),
    .INIT_3E(256'h9AB2B1574B1ABA5EC82A930E92E2B19E102991958EBA9B33F6CF87DA52C38F72),
    .INIT_3F(256'hFA909172F8F0C1F8BCD88870FDB2A954F8904C7C3CD29878BCDA81E8F8BA4DFC),
    .INIT_40(256'h95D09CD6D47853568E5D31128F5A709F982942921889421E38F9A095FEF18870),
    .INIT_41(256'h1E3C20CE1EE601840A6638E41EBE245E3E96305C6C823DDC915F5232135D92D2),
    .INIT_42(256'h245230A26153FC25489E1822ECC6E8EA40CB61A14EAE285C2CEE205E3EB4B0DE),
    .INIT_43(256'h0625D4B7DF09A1A9FE2B8BA84B82A2B565BD39B3ED777037445F60B1ADBA7838),
    .INIT_44(256'hCD4C5C2E298E4EA0ECDCF4A081E78049F480861B9C1E06B808702823E0118217),
    .INIT_45(256'h0A8A5CC512835447AB1CB6DCC9271DDEDFA29E578C8FB5B80DC756A0CDA3BF24),
    .INIT_46(256'hEF588A36180C103C1E4C86697AF40E287EB376C95C895F719E804C63529B5875),
    .INIT_47(256'h531B02487D482004ED511086541B538E7538523CEF121E3EA97F470F6D68C32A),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_3
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_3_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[3]}),
        .DOPADOP(NLW_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_3_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "30" *) 
  (* bram_slice_end = "30" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
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
    .INIT_00(256'hA4A0F037E62BE01BD9F681FBDDCDEFDB84F3E672FEC907E924F5E7928467EF5A),
    .INIT_01(256'hDC637C3E65A35F84776A6D9C4E51DE114F897C9F25AFCF499E8287CD17D3D03B),
    .INIT_02(256'h4F4F8EF8DEFB18FFDF685CDBDE5643E0E556DBF85E156D70E2A0C789FBC06F88),
    .INIT_03(256'h4E3DEC5B26A6B86FDEF792CDBE5715072A0B2E5B03CB4FFB130F7FDF57F1DAE1),
    .INIT_04(256'h5E9EE36AF1D7CE5371AFCE4AD84BAFAC8CD0E345CCD52D48A8154CF55679D65A),
    .INIT_05(256'hCEF40D8556ACD325DC850144543D04495D7F55AF210D4CB89E67463B9A5ECA82),
    .INIT_06(256'hEFCF02F813464CC56825EA11DA37D7DA875F83D7E4668C64E0C05570EC6404F7),
    .INIT_07(256'h2FA79503CE30DDC1C89A4A32B5832AB95EF288B455A6529C2BEADD1B243C5D19),
    .INIT_08(256'h17A098E3DBA148B198AE6989A8E343C6C9EA80520D822AE52A867BEECB637FB3),
    .INIT_09(256'h1DA8CDD41EA1956C5843B3926B49CF01A7C2B989821339E9830BF10E6FB8706C),
    .INIT_0A(256'hA59639E29C741BBCD7087C4EA3A61B9EF7318DCA81099FEEE51397B45943B7EC),
    .INIT_0B(256'hB5C212A04DCADBBC5EDE870F0B8E9DD251094B8B70D55FBD746F7EDF3F36D6F6),
    .INIT_0C(256'h935A7CB4C1E58A9C42F54D5C5AED5C0E692CAD4EC6FBEF83DEDBC2D446FE88BC),
    .INIT_0D(256'hF5607D03FE43D09B40C731DEF180B3A5368F0C22ABCE08B400A48D312797ACAE),
    .INIT_0E(256'h46FC2A8563AC0285E28B63E85986F99AEEA2C6B4FB8BB5C6FD6336A5ECA7558D),
    .INIT_0F(256'h4C71432D1EFE4A8D05A035A1B35A4D9526333809E03D4EE6A2AC04F60D4BE657),
    .INIT_10(256'hCA88B45AEB7569AF7C522AA8306BBEECDD5BF1C45966014F7687369D7E324A47),
    .INIT_11(256'h9BCFA9068BCDB52CCBED65F97BEF693B687FF9BC6346C0CC1EDF5A554ACCF887),
    .INIT_12(256'h6741FA4D56F1DEBBFF042C767BCE2E7F2FB41C5F7EB8381E8C1F183D46FC17F1),
    .INIT_13(256'hAA48059CD811F8ECADE13CB022E1519EA9E5EDF22C0ADB445124CEB7DC6B147F),
    .INIT_14(256'h75450DC99D50EC777F642D5B2BF77D90BB685DA4B2EAF6BA3A50FF0DE9D4F816),
    .INIT_15(256'hAF718826137321449D5D3EBCA79520DC3D7034EA5F5F4687CB59E78DD6D93B23),
    .INIT_16(256'hE94B316A378440ED770E8A5EE75DC07E1DB39CB4B537BC268E311C060AD1862F),
    .INIT_17(256'h3EB07BF89CBA3C599552C7DDE9612499C5F36DFBCD9B4BAAF7C1607BE501C3B7),
    .INIT_18(256'hBA5F4465EE9A1A2EBD9516B993A941BA98F514213350FE13E2A7F4740CB6C679),
    .INIT_19(256'h3F3114FDC1A9C1CEE703D56F32EFD2E44EF938DCB623637AA8D34103C683494F),
    .INIT_1A(256'hC68DCF271E595E6737BA968DC87ECD9C0EB3FF7CE615E98C0F61E0C11674A0B3),
    .INIT_1B(256'h8E529D2D2F46FE682DDB67DD4836E5F68123FACC15E086642A3CA4F583272A6C),
    .INIT_1C(256'h24EE4991676EDF6C87FBEF471A4BA1EA6779BF6D29E932E25FC23D61EF9C78F4),
    .INIT_1D(256'h5F7304E11619065D91562BBFDB68B2D3B8F4BDF52BF4DCF2A653BA23CC7D7D1F),
    .INIT_1E(256'h3B39E7231429FB8BB6F9226206666BE7BF0DEB4579E706B95317214FCC0930F5),
    .INIT_1F(256'h5A029CE641779DFEEF5790868C934959FCB81165E505B595AFBA9CCDC7EB2741),
    .INIT_20(256'hFF1B0B94EF02F396EAFEFFB927F5E7C2A7CD97E27F2F98A236329FB20F72868F),
    .INIT_21(256'hCF96DCC763AE03C6642FCBA626A5DFE62AE4F528BDD0CDA891297B1504C5862E),
    .INIT_22(256'h2B7B07CAE70039BFC23697ECC44613E5363375218415593ECD86AC04033335AD),
    .INIT_23(256'h53E9439EB1C2671A2B8E4DB7296A7B058F69672CF95B271E6E43EDFBF2106DBF),
    .INIT_24(256'hDFF186E95973E433C69A8218C75406706C63BC60D757E429EA4C46686675822B),
    .INIT_25(256'hBAF68B116426CCFCE2124FFCE5F7B259A7663B60BC6EF476758E16ABDB478208),
    .INIT_26(256'hEB3022EFBDFF48C3A84E6ACF54922F9E8F03CBDFE36E5F5F9B4A496DBC116144),
    .INIT_27(256'hD739153AF317E289DF609EEB7BFCDAD6D7CCEC026BE20205A0EE42F1F7FA28E3),
    .INIT_28(256'h361F2C50DFB027F8BF84158CFA9481DD8E74E80277657A08D0420DC1FD769F83),
    .INIT_29(256'h95DF4579B014EBCA258905EE336A168BAF5E42483D77A5E9A1B08340651C7CE2),
    .INIT_2A(256'h8DB8ADA29D281278BC52CF1A7E56EB44ABADC105A9D0250A3B286F1025855F8B),
    .INIT_2B(256'h5693B6F66DAA572D3ABBF7AE0562BBF46C21ACC09F714CB6C90562B68EB751BF),
    .INIT_2C(256'h97BFE3CE00979E839C1615C3DCCDD7EC7C1130950D5673756BC312596A973F55),
    .INIT_2D(256'h5174E6A18531EDE383EDF7AB65FCF761DD7C65A1B397633BE775E679D576E241),
    .INIT_2E(256'h7233FEFFFDCFF7CB7C67ECBAD4FFF41551A17A165D63CA3C90F3EEBD20CBF687),
    .INIT_2F(256'h2F12FDD5E697D63681C94FBA5CC7BCB0A48F57A0E08BCC3CD0A4BA350C99F26B),
    .INIT_30(256'h63865FA0BDC16A48811C4D8465235391CF20C97D0C1E8BDD80242BDBDB3E64FF),
    .INIT_31(256'hDF2A5D8C2B797D592697762F3ED31FABBD236188F3E3D6906FA55F1B35937F75),
    .INIT_32(256'hEFD628877F5D8BB6C5DE1BC4B52F91B968A1CC29BC1B0C3214672BE988434CBA),
    .INIT_33(256'h69D470641DB7D309B1B9D407B4CD95A4B899DD73DF1B487F072DA1F64EEB11A0),
    .INIT_34(256'h0E4B5AA6987624ED8A34BFCEF8C45D2E909B9F84EF2269D6F617619123E53FB0),
    .INIT_35(256'h3A47CEAC1EFC1065D18C5A6915D7EA647FD7F8EC3EC222CE85063F522C176A6E),
    .INIT_36(256'h8C8A33984ECE2EF98DE96516BE2F1A763185B63C67A7BDBF9B86DAB6AE019ACA),
    .INIT_37(256'hC8427C563BFB0A3DFE27FE393EF7701297EC74B0BE41B02ACA87634685FE6000),
    .INIT_38(256'h2B9F4F0DD4EDC243766D2849CA3F7FB967A9CA92597F3642AA230AB8FD47CE32),
    .INIT_39(256'h5CBE3A89DCA693A28F0790572E1F8E9F9A9FB290166236CFBE16AEC69F53FA62),
    .INIT_3A(256'hED0B3F863C3E4C9F3F4FAC5D8FB3BD91F5BEBB9FDDDB31D1DB5A71FA81EB5FAC),
    .INIT_3B(256'h6F176A3D6E5753DA27F97472BDE8CF52B8921A657D47611EC9EC9E9681DA4415),
    .INIT_3C(256'h708DDFFA6BCC9EA71BD4294C7E68104CF99A7D37E1511B06E59530412F3D881D),
    .INIT_3D(256'h941BAE13ADF6FA2BC7EC57C885C659FB4B7AE93DC54CDD1CF5EE6E7C4B45D55D),
    .INIT_3E(256'h1FEB90670C7E1BFF14A8DFCC2765C40E26E0C94EDE3F85D7A894740FF2002A1F),
    .INIT_3F(256'h668DBDF85F8FCF687331A12841B965B8E33F071C537729B9333AA7FC6F61EBCE),
    .INIT_40(256'hEF67D5DBEAE71CD6BF933E0DBB97D61568E8349E5B657C88CA4FF98C6EB74069),
    .INIT_41(256'hE8E257BBB5A45DB6C796B99D0BDA598AEBE751E8EB37DD4D66F83AD2A7E53C9B),
    .INIT_42(256'h2744FB5C3D466991B92DF78D2F11B7AE2430B035247B59CC2B7CD8AF411E8A99),
    .INIT_43(256'h011B57D9456C55B955E62DBDB0FB2DC52217018BA1C6145667C4990B0EFC7E3E),
    .INIT_44(256'hDDDB29C6A271945C8066B4D7BF3ED179AAFDCB5B2E054BA7B9F9E97AB7E4F7B9),
    .INIT_45(256'h41EA09ED17B48C6F931A500C27E2F6D67B20370093D1D47B605E9E1597595027),
    .INIT_46(256'h66DF148E21C71F7F33D38B12DDEDEB2A836005AEA7753356F7743B23C33E036F),
    .INIT_47(256'hD64F4BB86F572D99ACC7A9C9271929786B4FAE6D1B8F467DD753AD9F644FAAEB),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_30
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_30_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_30_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_30_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[30]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_30_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_30_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[30]}),
        .DOPADOP(NLW_mem_reg_0_30_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_30_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_30_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_30_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_30_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_30_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_30_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_3_0,mem_reg_0_3_0,mem_reg_0_3_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "31" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
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
    .INIT_00(256'hC02623582F12394D0A0040E423041548891019D82E23F4CF231B1CA5395B5D8C),
    .INIT_01(256'h398DF5D054940637945C217B18DCD9017EDEE73F34D7A77A18D2FDE55A722AA5),
    .INIT_02(256'hA9A43CB4E1AD2124E08D200E08AD3D9DE1BF311EFBA37086D9343A4B11528B50),
    .INIT_03(256'h396BD7AC356F9234504C786D184A052D0B5F0610EC849494E124A134E584B436),
    .INIT_04(256'h3535B36905003124012B301DB4C9B8AD1A24DFFF1866FF2E19179217310D8E7E),
    .INIT_05(256'h81A970329538F4721529FAE6F62CD71EEFF093ADB175983D9571712CB1033105),
    .INIT_06(256'hB819AE003C38BE042DFAE060CDA2FAAAAE6A3EA8BFBA94DBB969FA6908C7FE20),
    .INIT_07(256'hA4F130240BF7FFAD0AE03D2291753F1290DAFA9AD08D3786B19DBF02B83AAF0A),
    .INIT_08(256'hE148D983F8CF33ACF20C38AEC13DBB5194BF517C125939ECF174626EB572708D),
    .INIT_09(256'h41BF345A25AD34D3CCBFCB3E486CC3F384661C131B99CC251A05EBA5FCEC183D),
    .INIT_0A(256'h583CCA3750B540611AC3A7511AF5606318DAE6B158F3E4F918F0E47143B5089D),
    .INIT_0B(256'hD04F41A6D2857665EE6392A56057A1D2F450BD6928144FB9CCAF0380A66F8101),
    .INIT_0C(256'h2FAAB2D306C072EFA14EE38165D79099A78332DA6AEB4DAF3807A2C52164B47D),
    .INIT_0D(256'h21928AB0BE138E68AD138A2CB13B8A651CF176720F217BD197C175578F4CA291),
    .INIT_0E(256'hFE26D89A38D6C0B6BFF4F8822194CCD2A453EE30181A851680DD0BF32712CBDB),
    .INIT_0F(256'hA8C508F760908070FB27375FD94F977DD9179BF63AF7CE7C7AE64C36A3670CF4),
    .INIT_10(256'h50138D8001B9F05211F05848D340FC20180F7176183288525900E030A8E74477),
    .INIT_11(256'h9012F6C28436C6C384C360293613D77B94930B53915F512A1502155B959313EB),
    .INIT_12(256'hAC842D16F89E2D0383D9830404B081A6B09AE1C521EAE38023F1E18221B5F9C8),
    .INIT_13(256'h123301E1C53F4143919A616B11105AE1D06BE4D9725D334139F2A0E1269C2F94),
    .INIT_14(256'hDCFB038C8D23AF8C8D26B653D8F8361C48EB108942DFAA7DA715A3CB161625CF),
    .INIT_15(256'hE0BAF3BB7AFAF71178A8E5817E8847A3FAE8C79BBC02A0863000809C3494C2F8),
    .INIT_16(256'h1624EE4582ED2E147C2858168334EAA549CA570D73C6D33DFBE0C391E86E472B),
    .INIT_17(256'hE0A40578DD20856B118485A266AB03A422B2E8CC13E0AC16408A4B451A288E61),
    .INIT_18(256'h291E161265975C12F524854BF7088B4B9468BBF974678182EF4589C39EA6BD8A),
    .INIT_19(256'hCC0D3E4418FA0F175A102F5492542994002C37131052A71274488480718A5733),
    .INIT_1A(256'h7488D5721C4CF5D28C0C7550F5C50512A08926F2C04B344C2A0B7B4EC64B3F46),
    .INIT_1B(256'h52A1307935BF683058193E07C0C63C97347722D361FDAAFA20FF4ABB145D46FF),
    .INIT_1C(256'h512804D4F5BA89B394BAC9DBB92D88F8F6B34D33B6A2449AB0B844F07AB53A2A),
    .INIT_1D(256'hAE6804EFEBDC8466186D5A2B4BE902A3F78F8D2710AF2D433CA39C17B745D4D1),
    .INIT_1E(256'h50771C7A507F19D2B8961B1ED6A64C1E4D14449084F6A43B1278C402AC252277),
    .INIT_1F(256'hA0C0FD75884A12D82250F46020A891209AEB1145BD773031D9FA153380F63C93),
    .INIT_20(256'h5ECC37135A40D542FF465E40290F412C189F01BF90D7B5B7884FC968A05D276D),
    .INIT_21(256'hA259A2B2BC5569F955E63F53F4C01643BD0A102142E4265258641C43990618B3),
    .INIT_22(256'h5C22DAC199E8CEC031EBEE5313DBFCD958DB86D48DEEB65196DF2E53B2DBC250),
    .INIT_23(256'h74368CD1B43692F336E8BE4338F609E559368CC1347CB4E70BCF0D9E99C30C91),
    .INIT_24(256'h271C7DD7269A19CC78A07D472FAEEDE71089A3CF88AF1B8EB8AFA1B7928FF1DD),
    .INIT_25(256'h532D54432097308288BCB12B08C10589425504A94045051752C91F2521A47C57),
    .INIT_26(256'hCB17715928B90D7224914D24C3D775214CA175ED64B09514EB8BB2B345A990A3),
    .INIT_27(256'h20C15884641E7AEC9A1F506E40EA68E770F0AC806F17F158401811F850198166),
    .INIT_28(256'h91EEB73A3C4EE77308DAA4AAC86C1DA8A88748A8103674BF4A68BF4E2BC3428C),
    .INIT_29(256'h2C89B68E6E76B15734B65A96D1E1CDDB5BE581F353EEB4D385ED661983FE2FAB),
    .INIT_2A(256'h709FFA057756729192D840CC8E9C2AD0CAF9E25180FC228CE3AC8970DCB79012),
    .INIT_2B(256'h1B3D6C834BF4FF3BF8958FDB4B87274BF5619ACD34D5FBD1E3C787577BEBD624),
    .INIT_2C(256'h61007CE56D6CADFE43A6F47C2120B402426D88A8E31CE81CB53CF7143C7D450A),
    .INIT_2D(256'h1F1E203E6FC32F3CD7549DC4A71A117CE6CF373E468A194C660B107C048B33CE),
    .INIT_2E(256'h20942ACC2BC8A105A644B9A72F24994D4B1838CDAD3E98C50E2C8758B75648D4),
    .INIT_2F(256'hB7CA2D1DD080E8DC5A9A9BC27F7CF5793BFEBDDDE11EB0C6B276A993A22009D0),
    .INIT_30(256'h3E2698EEC0F0AA4863948CEF06379AEF00B4AC6914CD651817A4B1004A389486),
    .INIT_31(256'h496CC2066A5180D1D3A0C8575A8823046F70842B280D808E103537D766749A6A),
    .INIT_32(256'h128463CC18D5737AD0F662533A423BC93B4400A852A018B0EA31027359658226),
    .INIT_33(256'hDEFCD08C869BEE39035CB71AC5742C85A17008801334F794181D64C75FDBA4B2),
    .INIT_34(256'hC7BCAF7006B714138627D793D8A3B34A9663BF023E86C106BB82BF1C1ABF7B1F),
    .INIT_35(256'h213EBE533641FF538A638D7E89A839C605089753822CDD50C8A0C4E445B81772),
    .INIT_36(256'h681722426BD29051C278CD4963F070ECC1B4F97B81BCD3C541F473845A9F406E),
    .INIT_37(256'hD17CB027497535664B90BBC8EAF9A089E174D9460354F1CF80DF8FE7EE5A5E46),
    .INIT_38(256'h8019155536A9CB81540AD14C60C3B014F3BA0813D4DB373944BDA1564599A4C2),
    .INIT_39(256'h6854CD12260C4C35F4C437C97CE4EDB1E46169E54762C6474B86CB4643C85A29),
    .INIT_3A(256'hB8E660894F58180E2A08686FA30E430B8CE46888E07CACC5A6FC8A6D5A3DA0DA),
    .INIT_3B(256'h3968C535B840ED9CB0C2D42C8618204146D0266E55E0C4670072A24A50F2656B),
    .INIT_3C(256'h941348F3A6D32587034081B402828FB6688673B3B34067B2B904ECB0DAA646AE),
    .INIT_3D(256'h0392C1CA1A8B48AFFF0FDE94AD8713A3821B48127593DA9279CB6890A2538275),
    .INIT_3E(256'h934F263DD71722945F93108915312218039103B83B9B237D2136400023B651A0),
    .INIT_3F(256'h841B9C448C9BBC443656C44594069489909E142B27C2CA0DA57A8A458848945E),
    .INIT_40(256'hF0088BA0C8D26761460CEB58F5408908D5D363E5D1DEE86034702B8396DBA645),
    .INIT_41(256'hF2177677A7697B260288F8845B9B1FB4CFBBB1AA967538065813C74D700A43BC),
    .INIT_42(256'h0529CF13D072468781ED3CC183494C12903D4414B0713767A6E4F8626AE0F860),
    .INIT_43(256'h4B9A05C0CC0BC1EA985A8BF4D272844753BBADFBD2E1AF9F42E9568317990C58),
    .INIT_44(256'h5AC84F726A81033B4B9841BD653806B191FA829C415E232D50A3A586C8BAA3A6),
    .INIT_45(256'h703DA85CC881141928248B2B2B0C23AC4831A57D4680AD0E650F1F3CD785258D),
    .INIT_46(256'h4864BE820124FFE88B969C0892AADD7A30E28D308044FEAC9240FFB97101AAF8),
    .INIT_47(256'hF8E4C44288A414D788E4B68208B44D2608649EB338E4B6B23BE0C90628206583),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_31
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_31_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_31_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_31_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[31]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_31_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_31_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[31]}),
        .DOPADOP(NLW_mem_reg_0_31_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_31_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_31_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(wea),
        .ENBWREN(mem_reg_0_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_31_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_31_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_31_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_31_i_2_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_31_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_3_0,mem_reg_0_3_0,mem_reg_0_3_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_31_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(mem_reg_0_31_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_31_i_2
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(mem_reg_0_31_i_2_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
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
    .INIT_00(256'hE6F27AEF97D2C9BDD77FC6D6AF9FBC7B5F5FB6E59FFECFEF7FFF79EED6CFF39A),
    .INIT_01(256'hABA6F59656EFF7DEF0EDBC02C966D5261659DDB86404B5D7633E88F27DCC72FF),
    .INIT_02(256'hA1A2EA07B191F7B49CD7CC4F9340CB69FE4BAA4764E7CA6B026E2AAF2BFBADBE),
    .INIT_03(256'h6D5F85C65B8A8570DDB556ECB68ECE1DD5EA9E73BF69EDC1F585D84E6867DEF2),
    .INIT_04(256'hE777E713EE2FBAC2A7B5F7A49CB2D9BEFFFC764CC3F3CF7CD869D67FD7F7FFC8),
    .INIT_05(256'hDA8BD79957FBDC7BC7EFEEFF0934B1053708BCAFFD4AF25B697A5E5C32E7A56D),
    .INIT_06(256'hAA5371679A7BEBE5FE83E8DF4FFFBA07DBBFBA8E7BFF2F5EF4EAEDF1474ABE6F),
    .INIT_07(256'h76D83E37AF97AFD73BE516FB91FDFF7791E5E66E63471FBDEC41F7D487DBB436),
    .INIT_08(256'h487C23E059F4ED7666224FBD761CE605FFE0DAAE8AE425B6DE233F287851F0BF),
    .INIT_09(256'h0463E0F5F003D15213BC9ED5056E9F6D313FB965CAECF23E3B7CD5B1EE8D902C),
    .INIT_0A(256'h8B173D9CFBF91E7C7DE12DF54B61FE77BDFDD96437577AA4FFF4CEDCD03FA77F),
    .INIT_0B(256'hB703AAF59DCFADD5DFE7D6E7CB6EC6E0FFFDFFFFD95FDFF5AFFB9D36FB2C2FF6),
    .INIT_0C(256'hADDF796CF97AF007C758592E1FF416403E45ABB4F9BFF339FBEBDE6CDFDBCE65),
    .INIT_0D(256'h691C7E93F9E0E729C27BAE8CD4184B47723316750FDFF53FABA088FA5B4FFA36),
    .INIT_0E(256'hEB5CEA4AF21E62D718BF1B38D2160437FF5CDDBF29EDE499C0A3C89B446D401E),
    .INIT_0F(256'hF7DAE159C7CEF2DFF0FE3DDBEC5DD2C5585A9EA97B6C89E5C8645EBC61C1AEB3),
    .INIT_10(256'h928FA3EEBEFF1E6DBEE656E7FDEFF7B8BF1DFD4DD6DE79FDD6DFE3E9FDFBEF55),
    .INIT_11(256'h2239A9C2EA305AE532F10A33AFDDBE0782A77A6267B7CB5CFD4EE7BDD2196F53),
    .INIT_12(256'hDCF974DEB1ADEAEBB7DFFDAFAE40C25BBBD548FE7DEECD9F7DC86A757FBF6A61),
    .INIT_13(256'h9DD7662FEF8D009DD76FA6F75162169D5FFFF7E99EDF493B59C37D6FF5FDEBEF),
    .INIT_14(256'h3F276DF67679C80D3CF568DA1FE2EFC15477E6A34763BAD1859E14D7DE9F5BCF),
    .INIT_15(256'hCAFC17D0FF7D76A86F76F55ADC188A8B9F5E7D7328FF7C053747AD675FBEBEBF),
    .INIT_16(256'hFCCB7F4E634B09ED5EDB4C6DBE2BDA97BECBE07D9FC8747B7711392882EFEE35),
    .INIT_17(256'hE3DB79FF53FB9DCFC2DA494FDA6A646C7FC9CFFCCFC9EA86D762EBFFDCFB5FCB),
    .INIT_18(256'h45C8DE8012B79F04FAED7ED3F7DFC6FDFBCF50E6F1DFA5FF53EB81E4F5FFBA2E),
    .INIT_19(256'hFFF578ADBD77F2A04A474BEB2569533034C1CF314533C03D64CA5566D7C406F4),
    .INIT_1A(256'hF1E2D687EFB17F6A773F17F2F6BF1A3DFEAD5424FA4DEBBE96E7D156ABDFE55D),
    .INIT_1B(256'h4226AEEC687DF8DB2D6DECC4D6091360BC3388E643EA14ED773A58175FAC4D5C),
    .INIT_1C(256'hBEB4D0A7F7E0EEB07BCDD2CC686F4AA4727D2DFAE3AFD830F3996E4C8F6B97EA),
    .INIT_1D(256'hE9BB0F7414655FD1FF5504DE9E850D2C873C37FA5F2906E2CF05DA3BA832E53F),
    .INIT_1E(256'h4EC6B6C989E31BBD5356BE4E7AF517EA1E4EDCD82BC67F1F772E70A4FCF8F03A),
    .INIT_1F(256'h98DE36C2CC0F7B607EA4F68BEFFAEDC4FF56475ADDD7D6EFC44FBF70DD3F77AC),
    .INIT_20(256'h475B89FCD034C71DF3822EC4B767B03663D850939F70C6CF4567579ADFB8DFE3),
    .INIT_21(256'hE8F7A9EAF5B6FFF6B58811BD9C22817643AECBCFDE3C8F984F78AD905D1308F2),
    .INIT_22(256'hAE5F04FBAB05EA46408F6CA20EF56F05F80FAA68A3BFEA76F143BAF14A92336A),
    .INIT_23(256'hFFBB27DFBDDFC5E49FAC19FFDFAF9DADEFFFC1AFB6FDB4CDFB5DACBED6AFC33F),
    .INIT_24(256'hB8A579609EB0CB3FD1A7F95E0D13E5739AF9EAE1AEB5907D3B3EABFD59843A98),
    .INIT_25(256'h82AB780C58D7C17AFD40BA0993F9D9B7D7BE58FDAD06EB32F838DCFBB8B763DF),
    .INIT_26(256'h4FF857EDF95F6472DBEF7ABD5F4FDB0DDBEF79EFEBCF32FFDB5160586A73D09B),
    .INIT_27(256'hF94963C74B13CD18CFECAEE2F1D905DE1BBBAF7DF58FDEF4FFFD5ED5FBEF56ED),
    .INIT_28(256'hB7A7C6E331DFEF2E8ADA19A013BEB78AAFE6F47BB2A6784C9DCA7779CACEF022),
    .INIT_29(256'hEBDEAC792909F9B6F3FBBE9230A66C8603AF99711C77468D606AF69DC736FFE9),
    .INIT_2A(256'h1D5FF3D7FDD477F8B2FFE09CC15EC33B656E2F2B8085A445CC88EBD7EC991D3F),
    .INIT_2B(256'h08A58D6BFCE362DB9996F69FAAEF741D5E19D27D970572CDFC1673E9B66E9FEB),
    .INIT_2C(256'h9A4ECC312DEAE36BF6F3C93FFFB4FA5F2A9514BBEBB1F83F6FD4FD46DA0C87B8),
    .INIT_2D(256'hBF135FCB62D97B9DBDA3F89F0AFDDBF5CBF33CDDC1E7BFC97FD797FFBD1E96FD),
    .INIT_2E(256'hB767F72BDFF986F95A552FF5DEFFFF7FFBE3BEED5ECFC4FCD3FFFAEE25C7FFF9),
    .INIT_2F(256'h9943E3BFF96B46FDFFE3C2FF5BCEE4EDDFCF45EEBBFF8CEF5FFED4EFF2AD7EBC),
    .INIT_30(256'h82C1DCEABF131A980BF35BFE7C37E7FE4D92464DCBB753F79B6F3EFDFF4762F5),
    .INIT_31(256'h6DBDD8FFF5EDED187CED2B864F75BA16FA39E23F270F91DD9A04DF91FC751EC6),
    .INIT_32(256'hF7CD45907EC5AFDFDD6071DBAF0047E13DE8F2B3ED643AA8E0AB4CB6E4B0728D),
    .INIT_33(256'h77FD6AD82F35A68EDF4FCE8FB34EE3FFD7409FC6577D75E88BC753B378E9CB7F),
    .INIT_34(256'hC0908D7C4A67BE6225158E9313B403DA498CDF13D18E06A25683F31F24FC4880),
    .INIT_35(256'hD99FB7CD6EF4DE66BD5654DCBD62AB1DC7FEA6FBAAFD56BF56F48C7B3FCEC1EF),
    .INIT_36(256'h93C79050B049C2A8BB31B0F7624D79E1FB8BFED9606D5511EAC766C7C0C7218F),
    .INIT_37(256'h24DCF73B60D1C8CFBB197CF1BA5EBF219E9CC62ED52D1FF4C54751CFC1401EC2),
    .INIT_38(256'hA6FF7EEDEE2F145DC7747ABE7FB9FD924F8C098BDE67CD0E5449175AC7D8AA48),
    .INIT_39(256'hDECCF45C65D9D99ABE8FE97BB6F256A995D3016AF6E2B799EFDBFACECF9B29C3),
    .INIT_3A(256'h209F350AD94E42E6A9714AE7589E7DF52F75B300D07B9CC6EB3F5C2F92AC8B6D),
    .INIT_3B(256'h4B058465F5BC6A342A93F7C4CC27F676CAE5B685BB0E50813EDFC3B23980DE67),
    .INIT_3C(256'hFFDDEAE7DFB5CACD19BE9AEFF11FCA35EFDFA7D7E97B824E83C855B53DCFE137),
    .INIT_3D(256'hF17C9B6FD3F73B9DDB4F45FFDBFB22CFFA778ED7CF8FFEFD7DBF2F4FE1FF7EDE),
    .INIT_3E(256'h24D4C966D49E3367EEC23916FA5B67A88E67F466A2957E563D46ACFE486F5EF5),
    .INIT_3F(256'hFEFDEFEFAEFF8FD5583FE051787D0AD5E3D96BDC9C9758F3FF5742AF8EDDDF2E),
    .INIT_40(256'h27E9A02DCBE3755284E74BF0E58BC1DE8A65AD94BB89145B5F42DA55FBD3DFF7),
    .INIT_41(256'h1698EE99DF676F917F97679EFF0E3C4F6F27FA25B007F2F56CCF80DB688013AD),
    .INIT_42(256'hC7BC73F7913FD6E7CF075EB7BD00CCFFD6170ADFD4904A32726C2F58DBAE5A0D),
    .INIT_43(256'hEF5B4FFF7E3D7E65F6AEE747AA597F277AE3FC6F54466FEDFDF16A815FC5F5B6),
    .INIT_44(256'hFF4F91F7CE534AE3DAEA5DFEEFDEABEFD7E34627FFAF06F7CC872DBF9FED1FAB),
    .INIT_45(256'h32C593CFD57F3ACF757B9EBFFECF17E75E853DE3D859BDEF6AFDDFF3AF137F56),
    .INIT_46(256'h3B519BEC50DF9ABFDED7779CFFF3BF41EB5F49E5F3FD82D7DDE798EF53FFB2FD),
    .INIT_47(256'h33A1FFF3F2EDD9F92DC58C373932E3774FEA46FE59D3AB846DFCD69FB5966645),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_4
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_4_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[4]}),
        .DOPADOP(NLW_mem_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
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
    .INIT_00(256'h099E91FC68D39319F98ADE17D9071DCEB0969DD299835593ADE48F9BA2F51D85),
    .INIT_01(256'hD6FE8876BF7F0B2AFA5648FFA590BB3FB37860D9F77F3A5B69C9F406D7834507),
    .INIT_02(256'hCB8FB6CC76F709ED50F50FE14EE765367B3634F9FBDD3DECF274ABF034A41738),
    .INIT_03(256'hFFAEEE3DADEF5D0D3ACF8BB1EFDCFAE33C8C9E0795D4B226A993037F96BC59FE),
    .INIT_04(256'h8C2E9150C69DCEB2FC48F8783B16EF74716BF8ED49EEF9FD7DB0395D5FF2DDE3),
    .INIT_05(256'hA6E9F4C1BEAB2D897ECAF3876B1316E84DD5E35CC4AA3FE3B34A69D34F177BB2),
    .INIT_06(256'h91BA1BDD9848F65C76DBE77EF2B2459F6B9710C44E8A6DA7529720C7C3BA020F),
    .INIT_07(256'hD788331EAFC2626E51A7E802B7FFE2CC239FB07E8582A82479FE214E309D22D5),
    .INIT_08(256'h7360BE4AC4B592882A34EF5CB59806EE6B07B1C8597A6F31197C67CEE766F390),
    .INIT_09(256'hAFAADC0685CA1FF3E7C7D696E7BAECA2DBB3361839B58971C53D57A0C9D8FA8C),
    .INIT_0A(256'hC932DC8AEC49E673FAFBD7558DFCC584A17060B41066967ED4F6B40C813B71B3),
    .INIT_0B(256'h6B2D9FAEF7DFDB5AFDDFB848AF89D1DB1FCB9A5AF6499C4AF0855E6CE636D6CC),
    .INIT_0C(256'hFFEB6A2B5DC805C4FD37D7C94F0FCB6F36D623FA0FFD0878BDDCA8C247F72D4C),
    .INIT_0D(256'hE64C52ABD080371D5986B3E9FA0CDE252CD3DE19D3CA3BE687F27234FF641841),
    .INIT_0E(256'h118F9E49737B5F2400FEA916182BE969747AE099D52ABD01B37E7FC455953EAD),
    .INIT_0F(256'h1E163B2A35563998233771FD512FB658E7FFDD900136697CBFF62B6F77FCB956),
    .INIT_10(256'h72F3764D47BD20B7571F49A7DE1CEC23637C469E1E2CEDB83A3FFC110346E0AC),
    .INIT_11(256'h0D76D8AD4EBB7F737E0CD7D9C57BE3F32DA9D8ABCC5B60484B004F10CD17DDE3),
    .INIT_12(256'h2A8CCE3F0BF2748E0AA679FFEA32DE0F4B466AF24E01793FBFB4CA6FABCAFE3B),
    .INIT_13(256'h6EE6B26EF56ED380A0AE7E56AFD7FF2E4AFFC831ADEBDB9EC2EE493C98853AF3),
    .INIT_14(256'h33A81F6E35EEA47DDFFE23E6BA7163DEB734D3BF95BB977FB7E6F7389AE6935A),
    .INIT_15(256'h31CDD9A95BC553DF83885229F027B428710671A4AB249B3BA843BAB8FC924B70),
    .INIT_16(256'h37D93E0A94663521DFB7B4007FC3BED0589BFEEAB23D1FB29AD5510975AF64E4),
    .INIT_17(256'hBDBE7931704E3B0181CFFF31D9B559B1B6DCFD2FA1EE9CA71105E3FA7F4F93AF),
    .INIT_18(256'hA4AFEBA1E8827A67F888E225C1F81E8CC44893849DC872F5585E0C98B648E1F1),
    .INIT_19(256'h1203CAFA9AC805E33CCEFB2BE9902B99C19E7751E948EF962F29E42FD99B5AE9),
    .INIT_1A(256'h2E1CAD263ACDED2CAFF301906C0661E2EA07C328B7B554FD5D218BE36841F928),
    .INIT_1B(256'hF8C8C10036E8562BF3F7991B1946472A38A6F02D0033BD3B8847B0A463F1D2AE),
    .INIT_1C(256'h7D7A1D7A633AC5F7B4F2EC339F39BDA6CBBEFB1E3E7527B4143733BC43FDA0D7),
    .INIT_1D(256'h450B992C936EE938EF4BE3B4E520B3509AFF1CB0AA66FB71652278F7AB15BDF2),
    .INIT_1E(256'h30A82B263146C1487B3B3D9A760B0B368FFAA9F2366BEFF183BAA902674A93B7),
    .INIT_1F(256'hFA2FE94CB3538BE28F971F8F9B159B73C8EFC33576EF9B974EC3C2AE631A7261),
    .INIT_20(256'h7FF76745AFDB7C021405D3B11CDBFBFA79C2778EF52972BA43FC79CFE66F4B3E),
    .INIT_21(256'h829A40F4F0E620647E7BC4D2EDFE7E85710D79BE2F81577FF97B5526FFFCCCCF),
    .INIT_22(256'h7B8EC4B40037ACBA85A2A27F335EB6A88672749EC4A2D772D48AE27E936EA672),
    .INIT_23(256'h1A3AB126021CC3CF7A3879C7FB2A15CB037676B1127EFB81FBA082C2F3A278F1),
    .INIT_24(256'hA6C2CEF8DBEB932357FE9795E36DCFFE22FE27DAFC65BB517197F7DE43DFD8BF),
    .INIT_25(256'hBBB5F2FAF9FC0BFADB7548437FCE6653A55AE78ECFADDB12B9F22FCF54C87BE9),
    .INIT_26(256'hE70DD3EBF8B5AA8E1D858954D7D7438A1A75E34A9DE71046A05616F5BD28FB52),
    .INIT_27(256'h4779BE77504E80BD5CE8E317CB4EEB694B90FD0F8C3C8A65FDC5486EF9D5794C),
    .INIT_28(256'h0A2E54D95D2C089741BFBC53DCD50285477C230E27B026552AB289E97ABD3ABC),
    .INIT_29(256'h3950F455EF8C5CAE7D3464FEEFF5EACAE5211167E386A1B4CCD6B9FE46F1A899),
    .INIT_2A(256'h59F3CCBD1F78C99FE0C73A5215AA76EFD795ABF3A3BF5FD297E54EE99294EC66),
    .INIT_2B(256'hB77FB9D843367E2C71C76946FBA718823A4A600FEF32FBB735215F98DBE160EE),
    .INIT_2C(256'h63ADCF34579FB67C2905FEF48B98E40512EDC2EE4689E187DD41FEA9D7548B81),
    .INIT_2D(256'h2A2FB037DDA2CB0FCE4A657D7C228F1369197918A26850339168CD815E49334D),
    .INIT_2E(256'hA7F2986D63181FA7E4A743DF6FEC8B2F4782E7BB663C75B6052CDDAFA0C6901B),
    .INIT_2F(256'h4232C0FB240465E36404587F84088DE02414B4F4C6AEB341071BB3A16658C568),
    .INIT_30(256'h5AF423E4F2ED3B7DEDE656CB6F6624EA5E8A2D7106C46D8DE40C65AF00F0CDEF),
    .INIT_31(256'hF1FA08144FBC942DF035577E6CAD92DE6BD299828C4E6A6342773B7BED7AB27F),
    .INIT_32(256'h7DE4970054C693897454EC143896F9EDB45947ED9088EDB1081E4DF9FEE78CFB),
    .INIT_33(256'h8F6E7671AC58E0390E885765E1ADC6BB69DB527787649F558738FF84474C5230),
    .INIT_34(256'h53AF664C72DCD5B0FF6BD9942C189C57B0BA11EB37B257F4B6FE4C20CD2FFEC4),
    .INIT_35(256'h4864A2FCDE5BF99C1DFFAD8B75BFDC4A1DFBD1C13CEFF968FBB83A88AEF7F393),
    .INIT_36(256'hE7394B2759341F5C4EAE56BDD3BFC4FEC7B84745F3B2CEC1A4DA3A7F2AC3B0EB),
    .INIT_37(256'h9041B2B4934679610A456CD2653A352C893C72D869819FCFC3CFA086BB474DDD),
    .INIT_38(256'hCBA2714EA981BA0BDA88C8C8428EDA69B881F9D8F38C41E9C78C6A2DD66FC7B7),
    .INIT_39(256'h23C2FD07BBB10DA152AB73753EC03A357CE5153EC34DBCB2B9D7971CFE9982F8),
    .INIT_3A(256'hB540DB512634BF9336953657A638842BD4925EFAD676F90DF85EE88C6FCCD852),
    .INIT_3B(256'h70007F8568CDBDD75D4C059BBFC9931C05CFEDBC74F69F7E4F3741FC8CC7E97E),
    .INIT_3C(256'hDF6B0BF3FAD3AEB1C36350521F9B585A1AC2C7545D8B1DE9FD740A175E4D9C05),
    .INIT_3D(256'h97EA00430EDF818F3C5B6A7C9C6BCBCCEF2953B32FB95FA18AB9BC29F3789B92),
    .INIT_3E(256'hAEBB3A9DB0B31D920CBEFF8415EEBFD3F7CEC7ECB4B4557185FBD311E6834F7F),
    .INIT_3F(256'h29D31048A9F3786AEF7138C99FC13C6E62F1344817C942583EBB3860DEF7A8F9),
    .INIT_40(256'h2BFDC1BC7C9E3FBD2AE8DEF67F59D369D4DE6723B4FFE28311C94F575FC9205B),
    .INIT_41(256'hFA87F5BFA2DD76DDD2CAF750BC277508CFC7313061C94FD203946D4C1E29EFCE),
    .INIT_42(256'hC929EBC5C463B04D676B384C6998394D0089914D18127A0B17BFD2071CB7C6C2),
    .INIT_43(256'h3CDFBA094F8A237E057802AC65DADB4DA48EB3CD013F385737E11E5DF1FDF045),
    .INIT_44(256'h6E9E839763883FE48F375EB96BC4F7256EDC97E434D5FEA3FA421A65282F2B7C),
    .INIT_45(256'hE0278C5B015D54532D1DBF904300E12B536805A3E89F50A601BAEAB661C40419),
    .INIT_46(256'hB9F4E49BB0FF01F309FC9F34497F268A8D5BA254AD6FB43D7F434E25CDD9F95F),
    .INIT_47(256'hE00E81FA637AF6F9AE22816725A680DCB4C0197F3E59757E39E3E0DED864E2C2),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_5
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_5_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[5]}),
        .DOPADOP(NLW_mem_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
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
    .INIT_00(256'h181AC4ED085F331DD3B7472F990F8FCE320ECD12BD03E485ADFD8DCB0BDD14C4),
    .INIT_01(256'h3A0DA1BB97D1428D4BF441B5C05F90FCFEA543B638334FB66E1A93EAD1824D17),
    .INIT_02(256'h6B57B3BE53CCA51EFAC137F77E1118C35A14E397FB8424BDCF94C7F4CB5766BD),
    .INIT_03(256'h13CC9D6DA34CAE985EDEEEB27CE40A243EBF6E2EF7861EDDD7DC32E61B7CC602),
    .INIT_04(256'h5C292CEE7D2D502FEF7ED3177DFE29C70BEA999E56EE8DB7E6EE2C8D6FFAC0B4),
    .INIT_05(256'h1BB8CCB4729D358B7F3F6787BF889873CF2D374887AD9E4ADB4EF873ADEE5648),
    .INIT_06(256'hF0C4BE7E590C2E0E468FC79C728601E62EE3261DF693A49758EA361F422A408F),
    .INIT_07(256'h6817A24C511EF806F9E5CF06DDCF2366FD89E96FF3BF6C4EFD49637F40CAABFD),
    .INIT_08(256'h6479CB92F46A37CFF5A87A9405DB1B543574261C3CA334ECE4EB6B8FCC8E2429),
    .INIT_09(256'h4B37FFE65D7D293E21AEAF7A83B6EF329DD6A476FF95A23B64507DEF902BD9D7),
    .INIT_0A(256'hFD4D582B6C6E5653CEFBC75FF4E302EEEEDA6F2F9864817DDCF9C50F4A2E9A57),
    .INIT_0B(256'h6AC34BA297C39B52FDC519D4FB4A8EC15BC3B2F8D7D1880014BBC1B76ABB166D),
    .INIT_0C(256'h8DA50ED794E65B70E6A00F4D7DEBEFFCFC6AFE652FB937789DD4AF42F7D31DDC),
    .INIT_0D(256'h708C17677EDF8DEBF06B4C6F6CA7B494E23610F321F95C2FCBAC58793DD6039B),
    .INIT_0E(256'hE02E8766A59A8F98F35A2CD911F3FE7E95A2DA7BC267CA6346468951FE454DCC),
    .INIT_0F(256'h15B74C0C0C66FC2CFD22D15DB786BFE8F4C4B0CA659AD7F4F58FC9F055D6C4E8),
    .INIT_10(256'hF8F91A7306ADFDB6763E6C38BD6C4C654317F996361ED79A1E0FD81C21274CA2),
    .INIT_11(256'hD3A70E4FDAEDEA848F6B720BB3F125B67933603E24835CED9CB4E136E5BEF817),
    .INIT_12(256'hFB886BBC052051EA68B69ABF3ABB6BDF4FC2F4BAAA91E8EF0A83DD2AAB06FA11),
    .INIT_13(256'hADCAE67C28AEFAC209BF7FCE64FB666E6FEBE724884BC65C63CE7FBC08B02FF3),
    .INIT_14(256'hF4B84D639B3AA6F954D752F653986C739BACFA63A5BA4760D6C27C82EAEAC77A),
    .INIT_15(256'h725F5B9E3131DDD2537774AEB1A417EE61BDCEEA98BA1B9CB8DD0811689F2241),
    .INIT_16(256'h47AD37871F1CD5BA7F9F95B00EA1BEB9477D7C074213F9160333BBC439BDD96F),
    .INIT_17(256'h138AF321F9DE1521AD7ECFB179187D0DD44B4FB52DDCA9F5391D167A7DD30A9F),
    .INIT_18(256'h3FB97E966D7A6A50BC2A2F23F87A169AEC78A515BFCE2323E87E3F0A8C6857F5),
    .INIT_19(256'h1A27EFA854CFC91943FF8A3FCAEE762F5F6C4CCB8ED34BEE963B4C39FBA3E752),
    .INIT_1A(256'h0805CAB02215C29ABB23A1891540CC600377EAF32B07F9AC133905006C4FD49A),
    .INIT_1B(256'h9F72AA2F9B90D7A519372B30E2F7B1B4E3CC56B84CA6A709FB84D725FD843425),
    .INIT_1C(256'h68EFAAAA6C37558DEDF2A3E277B542F009ACE05F7035318B38CFB3EA6D6BF014),
    .INIT_1D(256'h71775B873E3632AF6DA75A13C17C23AFB32EF486B39B5AE85C9FF9457CB82AA6),
    .INIT_1E(256'h20BAEF23257B4334EF7358AB46306F2B26280B79A202155D3E2B5F55606D3B4B),
    .INIT_1F(256'hBA8D5FF23FABF6B7584B3B5F4A8C1C2BE0F7F68054C3920055FB059D437F923B),
    .INIT_20(256'h7F3A2C4269465424794E3C124FCBB29DA79EEABFC71040C0DEF6B0F2BB93581A),
    .INIT_21(256'h0492E572BCEFC5F10E27304428145846EEFD01D3B85B35542C523C9CE3E49383),
    .INIT_22(256'h7B26733E6CDBF143FEC4F71A4156B339A5B683248F6677A88AFE93B0878BEFBF),
    .INIT_23(256'hFA3EB9B1136E2D8D7B0B42D5DB0EF1A3337629E37B7CE087DE9285CAD792CFB9),
    .INIT_24(256'hC8BB112FB0A64DAC6CC5945154849498E5C512DD450DCECFDA6CB09DE220DEFE),
    .INIT_25(256'hCF049CA30FB9EF5D1E1847BE5FE60ACA713B544FFBD38BC2CB2D8306E9E50BF9),
    .INIT_26(256'h9700E5DFBF64361F99D5E4465776F77AAF559A50ADC44946FFAB7A727F43C624),
    .INIT_27(256'h22BF27DCAD99A3F6B3CFD274AC8C6E6784CC23729E6FAD3EB1C5685CBFE5E054),
    .INIT_28(256'h308A7596E9AE7BA62407DA3CAE1093176D98286C6E6723E765683EEB44B9E714),
    .INIT_29(256'h5BE11F1DDA35042FB8F30529B1EA3668FFF3BAC66A3B6E92263B28716F1AA292),
    .INIT_2A(256'h1AF94EF23A13A1D86D945CFD3B9F1E2118EB9EE3959D2943B9D00EABD28196AB),
    .INIT_2B(256'h9F8BE2E5277B17102F6F47B42B7D33B4F8B35F6A96F357E37BCB53C6B96B51D2),
    .INIT_2C(256'h37998636F65FC8F72F0923F50E03C8AA9A47809415DFAC67EBAEF74BEBA3E1B8),
    .INIT_2D(256'h0063813BC0824C35C610C7534D18B4956674CE108E296D4385E9E9DED110DA4D),
    .INIT_2E(256'h07EE0788C60B371647A5DB3A2FACD98AC73BE70AC70F8B194E29392EDAE3DB3F),
    .INIT_2F(256'h0426AEED2410BAFB6034ADEF60154FE3000C84E8A014E17CE619BA124B2FD791),
    .INIT_30(256'hE36661DAC7AEDF5D1248BAE8A4B174F89F2DA4D510048597008C8CAD2268FFEF),
    .INIT_31(256'hC77BA1579AA712EF5B9FD0C7FD5F767B4B03B5DBDCA7C743F2831762D3AC5065),
    .INIT_32(256'h3F94A36FF7CEE7944DEDDA05C447438D63E3FB8A215BEFCE02E2B63EE2DF23F9),
    .INIT_33(256'h7C7FF58B2CC7B0E12798F355893D5F8171573BDA2B86BDEAD700CF894770B6B5),
    .INIT_34(256'h1EEA73D9E7B21D6EFF5217733EDEA651B6F1456C0D21987FADAA88E3B7BF22F9),
    .INIT_35(256'h5ED7F0EEE77BAD9438D39A41771AC1B6310A5D52D1FBE80AD72D65BF937A8FCB),
    .INIT_36(256'h2DE254962836705BC4038AEDEB940BCAC6840B82876A782B97A1662DDFB95E7A),
    .INIT_37(256'h8DF1B8FD8E6FDFF78AAD075AE44758DEB1E845E139EEED0564727F2574E9D0B7),
    .INIT_38(256'hFAF0C77331F2D9F8E2A3454D4A97CD5D1A039CF558F4DFD96E7DD4836F59DAEC),
    .INIT_39(256'hB6E0F7F4F530C746F71F1995F65F93D4A7BED2B7D2B869DE323E96D93AE3D421),
    .INIT_3A(256'h316917AC649FEED82F5B698B67C97658FDDC59FEF59C1BDA18BC960ED7C7D072),
    .INIT_3B(256'h4CA701BDD3619D3FA140D0439D9939750DD4C74015A95E8EE5661CF9697CA69E),
    .INIT_3C(256'hD969FFFBFE89BA89AFBE2608696649C6D2BF09F36FE3FB8ECE07A6C055DED76A),
    .INIT_3D(256'hDA13C77827E5D9FC1CDDDF7CBCDD9A7EEB89DABB9DC9FDB199C96C9BDD68BFB3),
    .INIT_3E(256'h758E2A005F73D799F7A4DC0E779B0FC5FFCBB615D52B382B45591792655DE515),
    .INIT_3F(256'hCDC1F86157D36869CF6BBE5F4D13C8591DC3907B71F19F9CCD63B57149D19963),
    .INIT_40(256'h795D2A66F8DDF40836E54CF7B579765360719041F1CC9735D5DA36FFFFD5807B),
    .INIT_41(256'hB2E0C358A2A1CC6AD0AA6259B2C722BA62CFA31A051D68D2FAEC45254FFE3111),
    .INIT_42(256'hDBDA18CDA3B90345D39BA5C9C2FB27C961E96EED3B6DDF39B81F8B4F0CF7CB8A),
    .INIT_43(256'h34FBFB0DC7A893F74D589A2C10FDCA8DD3D2BC59DBE63759A15FB147E4057B45),
    .INIT_44(256'h0A3CF99D03EF9D135A14738AEBD125396FC8B63F74856EBFCB6CCB7198536A71),
    .INIT_45(256'h0D7F747D253D4133C01CC8AA72182EABEA5A9F1F0E2B9E1E402EC61A0A0A8209),
    .INIT_46(256'h7D9A30D891FBFD2071D256336348E62655CB544C856F512F43FBE32701EA0D5E),
    .INIT_47(256'h09ECD049CC309C37142862BCE5BD1B5EC03D30D1F67ABDF0DF6AA8CA5A15B6D6),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_6
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_6_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[6]}),
        .DOPADOP(NLW_mem_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_9_0,WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
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
    .INIT_00(256'hFEB8BA11CB097BB406CD8B7166903B3167186A75167D5A7C563A7B23CC32B20C),
    .INIT_01(256'hFFE1FD422165F6FA6068BC4AE5E87D4C595CF0A96351FAC84D4071582E4D38F8),
    .INIT_02(256'hA123DEE2A42AFFF8EE23F3B580607F62952AEEC707AF7EE430A4A24A31E1A50A),
    .INIT_03(256'hB025E24BD027D245A0322C5E0822A8DB4841847BE55352D1E513D39049B2C0A8),
    .INIT_04(256'h2059D2BB8A1B8AD2E273DEB724F4CAEFB0B3620298B7560251A77A30C4316249),
    .INIT_05(256'hCB233BD8D501D972114C8D78A3BBA2BF82D1C037B240C43BC252B8F360B1D2BF),
    .INIT_06(256'hBB3780120937C1202C404AF29D69EEE09571AE5AED40EBF89030DB688070EE60),
    .INIT_07(256'h115B9E58760F24D0622494B1623EB5B1B60E1433866650B9C426D5F9A50B1CE6),
    .INIT_08(256'h5A44C8A0C9BFD9ED5B8CD91593C6D9F2B3B7C87211C5036B8BAE4F6219BBC6BA),
    .INIT_09(256'hE9D95DF1BCFCD80B37493949A2D013356BF81037B71961412E102B5DEA591257),
    .INIT_0A(256'h2752E53273974A4B1310E9C327987FF15307A64A1327AA8A132969D2030953F9),
    .INIT_0B(256'h9060C9078A00418522085AA100655D23A41C510F0E1657A731231C1309BFC83A),
    .INIT_0C(256'h821B5B91C0267990453F9627445FBB3BD63EAC83D262FA5142267024183FF2B9),
    .INIT_0D(256'h23980AC8EAA0B6D00B6FBA66AE137F724426CA604116ED846E06628BD4599393),
    .INIT_0E(256'h7AA1764726B172011AF1830702A232617EA223788CC88DFA63EA2B176FDC23B0),
    .INIT_0F(256'hC1781955E3282BF5D5C435338E610C311663513B0A8C66AD0A65FA131273730F),
    .INIT_10(256'h3AC00788F96333CBE8C00ED943C306D9BD6121C9E8E007EBE8C007E9FD6983F1),
    .INIT_11(256'h6300022FA2441FD5B6A376F200DD16156A0410AAE7041CCD8BD487BD07944793),
    .INIT_12(256'h5471B4C4981DBD41956EB51014FB3544D4D78440F76A2540F4FB0140F05F2451),
    .INIT_13(256'h98011443820332DDD6958533FA298CF31613B4FD921580837A2D00C3D56937C0),
    .INIT_14(256'h0D8743844A8388107B600814E5EB8224655998046159CDA613BC31D79455118B),
    .INIT_15(256'h2A5C58112CFC22F1682CA1450D3899410EDE3015B1852DB2B3812FFA332016DE),
    .INIT_16(256'hE066784D0427AD74A0EDCC7CF0680C6DBF581AB5ADF76A35857622E56EB63300),
    .INIT_17(256'hCA71C1C60B758EEE6AB70EFEA2623859A301B0EBEBB18241AA22395C88B658CD),
    .INIT_18(256'h204460302BE43D623A07D9E03387507B1787F3714A4593CC1B17B96E5997A6EB),
    .INIT_19(256'h68F613557205AA48233A2BB6047B3AAC626C2400E860A7809EFA5074702B21A7),
    .INIT_1A(256'hF8AE1F97F0F81F96C87A1712DAEE13CDF3BA154769EE1757CBD71FD5C6DE8455),
    .INIT_1B(256'h8C8A2CED441DADD796D9DCA64FFA61C05813A0D2465B9CF6471FA8B65655E8D6),
    .INIT_1C(256'hC7EB748F134B06BC03C6D7B7F5C246B011D002B103B1522D9DB766E4E883C4BD),
    .INIT_1D(256'h5DD98CEE1C1DB77AEC35EC722C91B6FD242784544CFFA05A1B80920A15A2D70D),
    .INIT_1E(256'h0884F5E19094D0D50C4D0A942C6501F49CE0B0D188ACA6FBB094EDE08953CABA),
    .INIT_1F(256'hA2DA73062D4056606464564AE27F0763A9B575CDD8B04DF958B875FB5D45C184),
    .INIT_20(256'h1A49E1FE9439E1391E41E54743195B0C731E7E295A40701D41D6C86541C7064D),
    .INIT_21(256'hC00D280A6C293D8799B4F1A391BEEFB19789B3ADCE84E7D19763E1A2121317FC),
    .INIT_22(256'hC58937CDCA4CFC65D8ED1C9448BBCC00D11D5D2C6939199C0AF10816C11D022C),
    .INIT_23(256'h05A122599CD3E26A8581527800A1740684B9365C8531E7482065206E2429F618),
    .INIT_24(256'h6477D294147D8E0FC5FA3D05B45B6F04353F724DE7E87431A3BA35252273EA27),
    .INIT_25(256'h83917C31EBEEA4B820583C3180D0FC519764322D84483A20D09C500820737956),
    .INIT_26(256'hD8D90320461A38E1462A1EA9001C3186C03B58AD422A6AA9F49708FB7013CD71),
    .INIT_27(256'hE7D614989CD60CB8724190B1601120A908DB340961F2F08B423822B9461A3BA9),
    .INIT_28(256'h8BAE8535D4C4DCA78BC0C53DFF70A31E8F6ED7209B65576A9B1A446A76D0FC80),
    .INIT_29(256'h2B7B4B5D7EADC1957C2FD195307380C8145493F50EACC3350053DCEA83C88579),
    .INIT_2A(256'h059FBE6591FBFB4F4E7BC8F64E39E158607D09D8A633ECC66E70C5966815ED88),
    .INIT_2B(256'hB67D1482D18940BBD1A9C92BC33828ABF4A8A43BD327AA09F33E68070DADA721),
    .INIT_2C(256'hA4130A0164362C07465C580E2D3B7AF93828C6E7A7D2586FB7AF6FA9F62D67B0),
    .INIT_2D(256'hBF49BCDAFF5AF58A790BF3D87ACEFAC209BBD9C06F6FFEAA6E2DBEB66E0FA4F9),
    .INIT_2E(256'h9095F202B9E110549DF7E4489253E640BDD13154B9D7E048D353C244354046E0),
    .INIT_2F(256'h99752110D9673A4E9BF30D0A19CFAA06DFC3A4085BF34918BCE16C4EB1C5BCC4),
    .INIT_30(256'h10813C1C7081EC0C98E0D91108E27510198EE898DFF34360DFE38B50D9B7451A),
    .INIT_31(256'h56107911873AD6B2B502F4A6B400F4BD13BB3C1C00AA380892A1C88A95F96C14),
    .INIT_32(256'hFA7915338A412D42880D99CBAB56E5ED5F18BD4E1802212842322D04422A2C9A),
    .INIT_33(256'h5FF8F8338E8264B75A438CCC1B7315741CDB48C0787F2F721EF351320C94385E),
    .INIT_34(256'h997CB8B4080686645946C3871526239DDE0FC7545B1EC9069636051BDF8CBC04),
    .INIT_35(256'hD1EB7219D909797AA104A712FCD02638DB0C0A32AB9CADB72154A8640810892C),
    .INIT_36(256'h04A512F7A039B6F8400F0A45182F8A5E6423D3D401274C49112F225F3037D00E),
    .INIT_37(256'h89AC26FB3CCF9538B88134137811804AAC04B00A8801DB7A86C5CA2310C59A51),
    .INIT_38(256'h7459EE23656CBE2725AC35D7750BE695BD0BE5971D4F97878488351EB5AC36EA),
    .INIT_39(256'hB80A18EFB9089043E00A583CE4401F885D180462F74EB8A1357E2B80ADAB29F3),
    .INIT_3A(256'h302CE11E19805A69B0A43C37352F9D12F30D6DF8F20D7800982F6408C80C9A1F),
    .INIT_3B(256'h2C82D66CB6A5371C245A4390C20F060EC25F40B4CC5CC1569ACAD82BF00EDC0A),
    .INIT_3C(256'h22B444143014506495528A67B8A49875008506E43CEA1123AA893630694F266E),
    .INIT_3D(256'h06A29952D11032D2E594328967B61B83B07E1064F1264054E536C2E63A95C574),
    .INIT_3E(256'h8418A36A889D87BB06C488089020DBF3A1A793422485115119B0686A2434C952),
    .INIT_3F(256'hE00C7FA6E03C6FB6A25EF684E01EE296E6182296CA8C42B6E61C7296C61CDB96),
    .INIT_40(256'h3564C8AF1B12F9E21E82CDE5F801656D9EEBD8661FAEC3625E9A73ACF20C1796),
    .INIT_41(256'h6600114F67211A531761111F07A01AD565A899252518B857872148EE1533BB8B),
    .INIT_42(256'h1C2AC83A722F41A23EA44ABA153278BA75361AF347014803636119074171598F),
    .INIT_43(256'hDF20F4E63335DD0AFBA67503DA22B4623E17C8281285493A7E1E401A3420C1B2),
    .INIT_44(256'hBB64696C8D691CF0997906FE051FC58AA03BC1808B3E080247E5348E96B24502),
    .INIT_45(256'h7E807A84F41A7D8B710EFF041193F3482C148340FAD0E84C09C4F85C8DD51D5C),
    .INIT_46(256'h979B4B8FF0207FCE3701548ABCA4F0CE6606FFA1F282D6EAA42CF5CA5E165FA0),
    .INIT_47(256'h5ACE42115BDF5FB71F874B6EF89FD205854B4365DEFBCB46D0DB7619C19306C6),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_7
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_7_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[7]}),
        .DOPADOP(NLW_mem_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_9_0,mem_reg_0_9_0,mem_reg_0_9_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
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
    .INIT_00(256'hACFF8FDFFFB7FDCEE19FDFE7F5AFCFFA63AE5FEE26BCFB6A7737E4DFD35DBF5E),
    .INIT_01(256'hCEB65A762E7E5A1F7ABA6BD519FB2F55E7FB9544A162AED4C39CFACEFBA9FF7E),
    .INIT_02(256'hE619FD1C6D99ED6D7E775BD15D28983E876595468DCD91A1025AF34EDD7F6140),
    .INIT_03(256'hF7B3F53F63C9B7D2DB9B1FBFF6357955EEAB39372AD147B49CC8CA3C3612FFF9),
    .INIT_04(256'hDABD8AA29B250543AAEEFE0635FA4CF6E6E2BCFDD00EDCB6C17AF9F3D263A79D),
    .INIT_05(256'hEF3FBBEFFE5EF85ECF65ED777EF9A1C80BF2AD3EE2864779DD231B1ABF151DB9),
    .INIT_06(256'h07CDB1278EFFD36AF615929562DC4F578BBFAD5DAE7BB364E5A4A4DDEBB5ADE5),
    .INIT_07(256'h3FFD067909A7717FFF2F76F7DFF3EA54EB3BD0F79CB1927B7E1A9CD3E5755F96),
    .INIT_08(256'h1F79C1DBA6B8DCD65D6DC1A276677C7F76EDA82E96646F7338BA2532F426F72F),
    .INIT_09(256'h9012C10F7598E8BDE79B9FC52FB839F4F257EAF376D656947EDDDB763B52BAA5),
    .INIT_0A(256'hDBF7DF8F7EAE7C494A6755BCB4BAF71F3F2A392BBC4D45FA2B3EEB3E2DFC907A),
    .INIT_0B(256'hE227B3F77DBF34BBEFF7BEC7CF3765FFB7D6D7F7CF5AEFFE3EFB4CDB0292A47D),
    .INIT_0C(256'h0CD366F216FEFEDC2E4DDD07953EA2E4F0771579CFB6D72FF3E3FFD77D8B3ECB),
    .INIT_0D(256'hFEEA39BFF0F571A90C881627EB8B2ABCBC5B7810C7DAC0D7655AE972EDDD9F93),
    .INIT_0E(256'hD5758D783758E5EEDC40C26B4F8EC4B0C4CA6B9ADC482F41FCC2BF36E7F6D54C),
    .INIT_0F(256'hFE772ECBAE76B7FE6930B5498A82F35563236999FE942E5D42DEAE59770F649B),
    .INIT_10(256'h24B61872FB00F6B7FF6776D73C873DB3BABFB7797E3FBCDFDB26C83EEECEFD7F),
    .INIT_11(256'h4D21C11C7A49F5BEBABFB17BD15B6F0E63A362857DE349C69D16EA7695FB1E5B),
    .INIT_12(256'hEE9E349FEFCACDF7E6CEDF877FC1EE76EFD27F53EA66559AEB10FC234B758B35),
    .INIT_13(256'h3FCFFE9F75EFE7B3AB7CF9F7B9870C5FFE46BDA23636A5BF6B46F7FE63FAFEAF),
    .INIT_14(256'hC855EC738F59A0E4BA1BAE9CFF96977B6941CCBEA24E5B31EFE47ADF1FFF3A99),
    .INIT_15(256'h3B3BD8E3B3AE24EFE26BFCDA7FAF85C6BE5FE45B98D3825F7AD09F65BF4EB9FF),
    .INIT_16(256'hD57E3E3FBFFDB8DDAEBDFEF57CC7FC2C38C39FF6ABEC751E437EFE7BBEFD6DEF),
    .INIT_17(256'hFADD7D47DDEDB65AEBECF8D31B43795BFEF57FBEBFD12C9EBDEFE47F9A5FDB1A),
    .INIT_18(256'hBF936D71D513A8937A3DF7D9FEECBFFE779F3CD6E9AD778EFBEE7ED5E56C77FE),
    .INIT_19(256'h7577F6F735282ACF5FDAC7CACE7101E9051F46A45716D0E0E736C640416E9C32),
    .INIT_1A(256'hBC2FC17BAE87FB713B18D6AABFEF8312B273F257FE8C27D6CF9DE6DFB729597F),
    .INIT_1B(256'h799255FC158F7FBCD9AAA66DCFB6F4D57FAD4FB5F5074DB2FB6B03A0DCC14AEA),
    .INIT_1C(256'h877C67AD6769ABE1DF5FE7087F5F5A7F44B79975F8EFB1F7D04F6D1CED4BE47F),
    .INIT_1D(256'hCD51A912771C0B9703145EED1231E6A5F2B60ABDC8AE346BE4E7BC5BE9207470),
    .INIT_1E(256'hB68F44C7D5255C05FBDCFC49DE6F2DC7EA403EE9ABFF99B0FC3F5A9F3BBBFDC5),
    .INIT_1F(256'h3D42DAB6CF2744C4BFAB9EDE28832697CCED1242F623759F7374E663D73DF070),
    .INIT_20(256'h8E17218EF4ED9FA227C3AE72B4F993E7E3EAC0BEBE06D19FFF8F45CFE8C16D5E),
    .INIT_21(256'h7B98EDCA7796771361055245A44F278A7852D4B2DC78148095CF16ABB76F11F9),
    .INIT_22(256'hDE9FD9D337115E7D7F9FD6F52E5F0BAAFD094EBB48175F90A2668A2F6BAD9E5D),
    .INIT_23(256'hEFA2ED77FE6C6FF3738F6DD3AF763778EABFA3DBEDEF3555EB848FBCFEC67F72),
    .INIT_24(256'h1A5193C9759D46F5D71BF545C60395D617BA67ABA594FE77F53CEF7D2CD8A973),
    .INIT_25(256'h3E5D1ACBFF5BB41F01BF4F677608857A3A4DA2429EB165E0A7F36DCF8F32CA0B),
    .INIT_26(256'hEAE7F159BADE3EDEE877F4F5C07B9773FFBDB5FEE957FCBFDC19D04433D17A7A),
    .INIT_27(256'h21F5E1FE21D785DF42E4B482067339EB649FDFE3FBA7DDF7AFB766EFCAA7FF77),
    .INIT_28(256'h911BDC86586D4B6911BD9648DAD503735B314CA50E7E3BF8F17C13DAD5167757),
    .INIT_29(256'h8BC2A2001F2DCF709076B005972C21FFF6DD5C363542768F1D1784EDE9B3355C),
    .INIT_2A(256'hAF9CDFC0DFD573B3DAFD509FA21F931BFF7C3127B9372E977B10B4FBE2713E9B),
    .INIT_2B(256'h27565D50EA1CDFAB3F4E4BFAFA7367D3FDDE8FEB9F0E34FB7BA8DE311BE8E1E7),
    .INIT_2C(256'hF5D7E58D24265EFE067B2ABFCDFD1E2DE016FDAE56DA57F6F2971F7CDFB0A4FE),
    .INIT_2D(256'h6DB979079F4FDDEB7ABD5FDB48FFFE1F10A2AE7EEF13BDCB2F3727ABE9EFC475),
    .INIT_2E(256'h754FFFFFEFEFF6530EDBCDEFE5A7CFF7FD15DD7BFFA8E71DEB8BAFD10FE4F5F3),
    .INIT_2F(256'h6D17AFDF6DCFAC5FDF5CF17FCAE6ADD68EFCFCF77FD631B32E7D1C7EFE57EFF6),
    .INIT_30(256'hD51173E98D19BC77C89B25CEE0ECCCD3F3F92F3EAE65247FCBEDF7FEFC6FB4DB),
    .INIT_31(256'h9550F1F6C275C2A51FD634C31CFBD7C093CFFB749A02EE6FC9CB94F6F4EABA7A),
    .INIT_32(256'hBEE6DDB67B769137EBBFD5F37386B093449E18B0A8CDEABB725C72CD55ED02F9),
    .INIT_33(256'hD7395E55EF95DD70EB1D0CDE65D2BDDBFCDAAFDEBA14AFACCAD7BFDBBE0FC9DD),
    .INIT_34(256'h772FD07FB0AF6327A392D5FEE269BB19BD19015EEE072CBB564D0F42E62BBB46),
    .INIT_35(256'h4E8A360F9FED6F6D5D1AA6EEF7CF1F917E23321FD897FDF72F49F5AC9B4BBCD4),
    .INIT_36(256'h4216A69957EED4431F3B3C7DA268162A1DCF84DBF464A329AA0CBB1ACA769419),
    .INIT_37(256'h9151ABF061911E60BEADD98933EAEBA0E8D81D934F9E52A17CB996EBB3878A90),
    .INIT_38(256'h957EC0578D880EFDC550F76B78DECECD4A30B91C7B70FFE818A087F6E0963DB0),
    .INIT_39(256'h6BECFE09D1E20F1957729AE9BF0C9DF5BD4376C398B64D926AEE6D76E6CB6CBD),
    .INIT_3A(256'hD040153CE64714C77FBC5E7C12ED079D03EE526E7B7F60781E3B341FE77BFAEC),
    .INIT_3B(256'h2B9996F344261B6E74F65071ACBEEBA5763E74F61AA67C190DD7CB7BFF375A63),
    .INIT_3C(256'hFF6DFDFBF6EFE7D2577B3EF40FE9D579739BFC597465AFA48224ED71554F7B9C),
    .INIT_3D(256'h9991A7ABBB33CEFAAA93BCDFBE77F7BFA444F47EFEA3EFDBB113EDF3FFF627D3),
    .INIT_3E(256'hC89429C0E03B1EA24A63DC5D3DC0ADBDE93CBF337A5BEC155EC204FA77DC774E),
    .INIT_3F(256'h7EFF1B372CEF20DF8C672938A5A2D3BBFDF7F6DB06EEFF3FF72B50753DC7317F),
    .INIT_40(256'h548B8D37F2F89D8936C4FBD79411F8C7BB2FCA92ADB6A2D7ED7C58B06EF5A316),
    .INIT_41(256'hDE85DE5EF72EBEDAF20E8CDB5EDCB87DFAF3F9BF7F04F98B2133D55FF8FC89E2),
    .INIT_42(256'hEF672EEF5F333FBFABAFFCFB1A4BCF872EAEFFFADEE9378BEF0095D5F2D195FE),
    .INIT_43(256'hD597EFFFFDC7D7A9BD9DCF5E7FAFFA7BF83FBFBFF9FB3FDEE2BEE77FFB577F5F),
    .INIT_44(256'hDCE5A4EF173EDCFFCEAADF75F7E637FFF9B39FFF77DF1EFFFED5F5F7BEBBDF95),
    .INIT_45(256'hEECDD99BE04E77F3EC5DED1C5F7DFE6D4E356D53DB1B18B97C2DD4CDCE8F342F),
    .INIT_46(256'hD785EFCC7FBB0607FE5985F3EFA4B017DF57DB6FDC9FBFFFC10EA675FB74D699),
    .INIT_47(256'h13C8BD7CAF3CA3FD3FFAEBE934D3BE863DFB7AA744FB15AFA03B73EDF9DE8793),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_8
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_8_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[8]}),
        .DOPADOP(NLW_mem_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_9_0,mem_reg_0_9_0,mem_reg_0_9_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
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
    .INIT_00(256'h11826F0612E25B0314445FA377527F1980DA3FB354180EC59B9A70B51F0A3F34),
    .INIT_01(256'h65A0C98D2B1A3FD7F63EEC86A20C20F6A146B7F8C61CC3521C74EFAF02325EC8),
    .INIT_02(256'hB9CF7C6DEE3DA9D4C7AF3D533686278AB8EF862586BFB63CDB75EA9346FD4C5E),
    .INIT_03(256'h4A58EF709C54443C3320E71E72E4C23643D67F9EA9D4274FE1F5A99FE2E58E5B),
    .INIT_04(256'hA2CCD05BC21338FEC68FF3DCB3FB6B1D42DB4E32434B9F5663A79B5D7AEE8DFE),
    .INIT_05(256'h6F4FE8C125E4FED06DF7EE41A714128BDD8C5BDBDE0F3E4507EE3F5E6AFFCB77),
    .INIT_06(256'hF1D53A3CA94C90C5BD2D4BDAF6DE6AC8770DE67C765EE10AFE3CE75A538CE3CA),
    .INIT_07(256'h7C274A1A174ECA6D793C514D59CE46EF5BF80D48F97EF7C0DAF6F061B42E4F1D),
    .INIT_08(256'hA9D236B73051141BBDD5B67B01F4E08FF816754B3EF9C2DDB66C5AE3F5F80B8C),
    .INIT_09(256'h4E998EC980D6C69AFFF786BB24B1DF0AB7010F840CA11365099B97980F5C9698),
    .INIT_0A(256'hFA93FD3EFD5D655DB809F1D0A9604C6DACAF613629D664D839E00226E0D542C6),
    .INIT_0B(256'h4DF8F22FC7C05224ED6A82986830394468F8D5A4EC23DAD99DEC755B80396A7C),
    .INIT_0C(256'h9ADF49CACB715F4DF05C19FAD74FAD5EDB548AC428F8760FA53C03D44E7B1157),
    .INIT_0D(256'h4270B876FD26E7561FDA3C1966D5FCD7A3F6866EE1FD3067E75547ECBB5EF288),
    .INIT_0E(256'h269868910A3DF24329B8799C8CF68D040DCCAC90903CB8377D7A69B88446FCE1),
    .INIT_0F(256'hF698B646F7F5EE22675EA5CEE4BFC5BA3DBD4D7794D913BAA1BD8BA1C4FBD3CC),
    .INIT_10(256'h6F89A650B32F1FE682FF18EE88CB9A12D5F1DF5C87895FD0A46AACFA829824D6),
    .INIT_11(256'hC0708BF7B713FD3975EB28718EA9C93A5D46CC17D733BAD76808269BD914EC30),
    .INIT_12(256'h156D9BBE90BEEFB6D830AA3C594A1314EE780337D0D2C337706FABB92EEAC322),
    .INIT_13(256'hD5AE708F469FB6C6849776E8FEEC76CF575EFEE5EE3F20A5F73DDDCF5930A9DC),
    .INIT_14(256'hE1EC15DF1126D9FF226299FF70ED64C5D557DC1257D5D817FFC773A9711C1DCC),
    .INIT_15(256'hF65D43686AFFC8A7EB527CD897AD4E79B79D4D059A5B7E598A24E00BAEEEE89C),
    .INIT_16(256'hA04637D178ED35A22199E7F88D12F1D2FE7AA8C06292C7D9364EC9C17A8AF3D9),
    .INIT_17(256'hFE0AEEF36B76FC5F24A9C993B892311BAA3216B6E5FAB6F505A2B77A6EFA1613),
    .INIT_18(256'h7660830F91F492CAFB6C93150AAD9BB182CC0BB8FB689E4E1D1491378E570171),
    .INIT_19(256'h7D9B25C72D0A4543E6594A6AB493265D6E8B897588E96C80C787BF92B3E7FD6D),
    .INIT_1A(256'h1EEA6DEB1A994BCBE8E364DE4BD3956B7DB9BD4675DD622F668A79CA1717D7C6),
    .INIT_1B(256'hCF6F36767AB77B53B887FEF6920F8A59143BEEE8CDB543CB44CD5AAE197F77A5),
    .INIT_1C(256'h79109DB8B70F019E0AEBD5833D796DAA8E9F53BCBF25490133D51F6397F675E3),
    .INIT_1D(256'hD0D496DB3FD7FE7CE87AE443059077FF0653BB097BD8ED77647711B55F099B29),
    .INIT_1E(256'hA8D4FAD6A1DA3258386D1D9BCBD9304AE996C44F769C0F11F7EBA84DE69EAB38),
    .INIT_1F(256'h7D379CBD0FA52CF62566D692FBEF914BE0E2705BD9BEB6C01CDCB15F3A52B85F),
    .INIT_20(256'h33C8D6A71EF1ADABB4D9E0C2F1925EF9F30775A6DC4727E3B9AF756F2B35F720),
    .INIT_21(256'h4B39D3350651FA253EF7F3F97376507FB5AF1EAE77C44FF5FF77CF39FAB7BA14),
    .INIT_22(256'h292998F0BAA995F69233AFA53454FDBECA8DE2E166F346DFA70B7449D93AFDD5),
    .INIT_23(256'h99DDB3723096832ED6DC84ACCD091C3B7706D7D2613CDAF8FC3A343228FAA556),
    .INIT_24(256'h303D897CEABD7A3C09FCC4FD4EFEEF23ECD1FC4C8B95ED2FCADADEBD6FD4EFDF),
    .INIT_25(256'h2DA661785286F6E7DE475658DE9FB6BF1DF7557B4416D9AAE34E7F78B794C730),
    .INIT_26(256'h0AD815835DC244C55F4892657AECFBEB1FF0436558C27B692666F675D9E3E665),
    .INIT_27(256'h8E43FC9303845FB3BD9A85BFABCFA51FAFBD55851AE39841599993F87EF08BCC),
    .INIT_28(256'h3B9679ADF253F91E7E80CDEB5DCEFD4481C215FC59C036D70FE6E8FD91CF3A0C),
    .INIT_29(256'hF40572B535E369676F6361A81CE5DE7CA662465CB9DE65DB6DA4593D7C04FEF7),
    .INIT_2A(256'h97B5C74F764252EC6833F9FE3BD3F4AE67C3FEDABB79F1EDF9EC75BCFED7B5DF),
    .INIT_2B(256'h03974224218972FA74BA0FBE46A7DFDE7E19418234F9D9CA2046E64B6649EC6E),
    .INIT_2C(256'h435C22ACB9BABDBEB372D6861B34DA7E2E09276E09B822268F3073869E9B193C),
    .INIT_2D(256'hF4BECF09F6AE74D5D0EA9FF7D79365F136B96C1C5D4EC6914C7EDA387656CA93),
    .INIT_2E(256'h86689F9013A7AFB6BAB1E98E0CD92D18B165E7B200EF08F4164D1B3A5C9EFBDC),
    .INIT_2F(256'h35FC3AB3A5CF63BE94167896F2D038BB7652B297A6FDE052E30C2D5580A889A4),
    .INIT_30(256'hF1085A81B20F7D817BE88DF157E7CC6D08A6EA1C5131FBB905BDE3B65095ACBB),
    .INIT_31(256'h2BABCFC90DFBF2EFD3E34295FF87B2BD98E45554D6007BDF59E27F45600C58AC),
    .INIT_32(256'hC95137CCCF9AECCB5E3132EF575B769C9F6FE7FBED7F099F595F2E27F0FBB30D),
    .INIT_33(256'hAADEDDFA54456FBF16E58E80FA048B4F0326DA5B873E57B3D2430266B2FF10FF),
    .INIT_34(256'hB5CF550EA85EFE66033DFA14E1FEF0AF8B2EFB0655374E667E15D15D1BDCFCBE),
    .INIT_35(256'hF375529CD0EB08890087E8782CD2DBFF2A1F1DD65FE83B8AECC72DF557A7F04B),
    .INIT_36(256'hB53F599E973126BE27E6C06F3DD772BEBD2F8DE075FF296F6F13F1C365978C76),
    .INIT_37(256'h03B69E670D0860B47AEA3F27809EC84D153CAC268F704BEAC9EE43D14D1DF4E7),
    .INIT_38(256'h69A4C63F7147F32933E6851F085A5DB5BB8B87E5B2CCE4C55DBB120CBDAE2B32),
    .INIT_39(256'hED8041176D1CA417CF8A36358FF23A9E17FF799E99C9F5A05A29CD19B972255C),
    .INIT_3A(256'h07D917C7A2AAE75DF2E00A8B55F015BFDDBDABE8B3EA0336E3F2B0D13DD935AB),
    .INIT_3B(256'hF03899BB4EA38F30ECFB023B43711998D3B3871BC2D705A6C9C9B8421B0231DC),
    .INIT_3C(256'hD046FF0EDCC44F2C108EAFFC799A3EE3C8DB14D58689EE13FD92E5E93BB2AFBF),
    .INIT_3D(256'h5AFF4CC65C82A20319AA73853E0A79A0C236FE92DD8BC582FAD2C788D0CCF797),
    .INIT_3E(256'h86A75C086772D0EC50F347EAA3A37A34561AD232B3DD9AFBC5D1FBFFA7F6D7FA),
    .INIT_3F(256'hE98B5F4FA113DE65E256BA46AAB3AFEE786E59E56A3F4BCDE99277EF6BB2B6CF),
    .INIT_40(256'hDD365BD377B2E2B1EEDC2E0F2D7B51DFBA6420D7FEE579BF45C7577B499A96EB),
    .INIT_41(256'h5F3FA4E25311C752DFBE7C7AF5AE94075EB7E683C61DFFD33ECBE594310FD71D),
    .INIT_42(256'h7A86CEB5AF95AC350E3C013C8F3A07E81FF689B16EF927F35756B7DA4F3ACFBB),
    .INIT_43(256'hABDE2D36E7FDE59E8317018F87D4D4BB553DCC294D38EC3C1DD8BD1C5CA5A7FC),
    .INIT_44(256'h23ACFBFDAB5CAB7533BFCD7CACDDD1E45215F1BDCFB4D0FC0AE802DCCF9C4A1C),
    .INIT_45(256'h7973098F6B51F963A6B686FAA717F134B63CE49B7618ED8CA0B9A88F313AB452),
    .INIT_46(256'h78F7F3C971DFDA3B79D2484F6CC17DEABFCFD81B7D4A46FA4FF037CACFC97077),
    .INIT_47(256'h0F60E6ACA6DAF1CF305F82DA47D6771AE09F8699C156ABCCB63EABEC61E9AD9E),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    mem_reg_0_9
       (.ADDRARDADDR({1'b1,ADDRARDADDR}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_9_DOBDO_UNCONNECTED[31:1],m_axis_0_tdata[9]}),
        .DOPADOP(NLW_mem_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_0_13_0),
        .ENBWREN(mem_reg_0_9_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_0_11_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_0_9_0,mem_reg_0_9_0,mem_reg_0_9_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_0_9_i_1
       (.I0(mem_reg_0_22_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(mem_reg_0_9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[16]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[17]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[18]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[19]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[20]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[21]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[22]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[23]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[24]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[25]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[26]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[27]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[28]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[29]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[30]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(m_axis_0_tdata[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
