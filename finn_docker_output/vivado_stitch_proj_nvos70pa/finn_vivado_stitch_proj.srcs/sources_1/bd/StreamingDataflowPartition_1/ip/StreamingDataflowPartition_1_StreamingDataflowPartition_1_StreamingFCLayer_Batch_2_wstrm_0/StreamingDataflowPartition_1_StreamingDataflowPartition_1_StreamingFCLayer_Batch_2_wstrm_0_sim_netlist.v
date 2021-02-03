// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:40:09 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0,memstream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m_axis_0_tdata;

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
  wire [127:0]m_axis_0_tdata;
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream inst
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

(* ORIG_REF_NAME = "axi4lite_if" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_axi4lite_if
   (wready,
    arready,
    rvalid,
    bvalid,
    config_ce,
    WEA,
    ip_wen_reg_rep_rep__1_0,
    ip_wen_reg_rep_rep__3_0,
    ip_wen_reg_rep_rep__5_0,
    ip_wen_reg_rep__0_0,
    ip_wen_reg_rep__1_0,
    ip_wen_reg_rep__3_0,
    ip_wen_reg_rep__4_0,
    ip_wen_reg_rep__5_0,
    p_1_out,
    ADDRBWRADDR,
    Q,
    addrb,
    addra,
    \fold.internal_rfold ,
    rdata,
    wdataa,
    aclk,
    E,
    config_rack,
    awaddr,
    \use_ram.strm0_addr_reg ,
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
  output rvalid;
  output bvalid;
  output config_ce;
  output [1:0]WEA;
  output [1:0]ip_wen_reg_rep_rep__1_0;
  output [1:0]ip_wen_reg_rep_rep__3_0;
  output [0:0]ip_wen_reg_rep_rep__5_0;
  output [1:0]ip_wen_reg_rep__0_0;
  output [0:0]ip_wen_reg_rep__1_0;
  output [1:0]ip_wen_reg_rep__3_0;
  output ip_wen_reg_rep__4_0;
  output ip_wen_reg_rep__5_0;
  output p_1_out;
  output [12:0]ADDRBWRADDR;
  output [12:0]Q;
  output [12:0]addrb;
  output [12:0]addra;
  output [1:0]\fold.internal_rfold ;
  output [31:0]rdata;
  output [127:0]wdataa;
  input aclk;
  input [0:0]E;
  input config_rack;
  input [14:0]awaddr;
  input [12:0]\use_ram.strm0_addr_reg ;
  input [14:0]araddr;
  input wvalid;
  input awvalid;
  input arvalid;
  input bready;
  input rready;
  input aresetn;
  input [31:0]D;
  input [31:0]wdata;

  wire [12:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire [14:0]araddr;
  wire aresetn;
  wire arready;
  wire arvalid;
  wire [14:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire bvalid_i_2_n_0;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire [1:0]\fold.internal_rfold ;
  wire \fold.internal_rfold[0]_i_1_n_0 ;
  wire \fold.internal_rfold[1]_i_1_n_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [12:0]ip_addr0;
  wire \ip_addr[0]_rep_i_1_n_0 ;
  wire \ip_addr[10]_rep_i_1_n_0 ;
  wire \ip_addr[11]_rep_i_1_n_0 ;
  wire \ip_addr[12]_i_1_n_0 ;
  wire \ip_addr[12]_i_3_n_0 ;
  wire \ip_addr[12]_rep_i_1_n_0 ;
  wire \ip_addr[1]_rep_i_1_n_0 ;
  wire \ip_addr[2]_rep_i_1_n_0 ;
  wire \ip_addr[3]_rep_i_1_n_0 ;
  wire \ip_addr[4]_rep_i_1_n_0 ;
  wire \ip_addr[5]_rep_i_1_n_0 ;
  wire \ip_addr[6]_rep_i_1_n_0 ;
  wire \ip_addr[7]_rep_i_1_n_0 ;
  wire \ip_addr[8]_rep_i_1_n_0 ;
  wire \ip_addr[9]_rep_i_1_n_0 ;
  wire ip_en_i_1_n_0;
  wire [1:0]ip_wen_reg_rep__0_0;
  wire [0:0]ip_wen_reg_rep__1_0;
  wire [1:0]ip_wen_reg_rep__3_0;
  wire ip_wen_reg_rep__4_0;
  wire ip_wen_reg_rep__5_0;
  wire [1:0]ip_wen_reg_rep_rep__1_0;
  wire [1:0]ip_wen_reg_rep_rep__3_0;
  wire [0:0]ip_wen_reg_rep_rep__5_0;
  wire ip_wen_rep_i_1__0_n_0;
  wire ip_wen_rep_i_1__1_n_0;
  wire ip_wen_rep_i_1__2_n_0;
  wire ip_wen_rep_i_1__3_n_0;
  wire ip_wen_rep_i_1__4_n_0;
  wire ip_wen_rep_i_1__5_n_0;
  wire ip_wen_rep_i_1_n_0;
  wire ip_wen_rep_rep__0_i_1_n_0;
  wire ip_wen_rep_rep__1_i_1_n_0;
  wire ip_wen_rep_rep__2_i_1_n_0;
  wire ip_wen_rep_rep__3_i_1_n_0;
  wire ip_wen_rep_rep__4_i_1_n_0;
  wire ip_wen_rep_rep__5_i_1_n_0;
  wire ip_wen_rep_rep_i_1_n_0;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [12:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire [127:0]wdataa;
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
  LUT2 #(
    .INIT(4'h1)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(aclk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[47]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[48] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[48]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[49] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[49]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[50] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[50]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[51] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[51]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[52] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[52]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[53] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[53]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[54] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[54]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[55] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[55]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[56] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[56]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[57] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[57]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[58] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[58]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[59] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[59]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[60] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[60]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[61] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[61]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[62] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[62]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[63] 
       (.C(aclk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[63]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .O(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[64] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[64]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[65] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[65]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[66] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[66]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[67] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[67]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[68] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[68]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[69] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[69]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[70] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[70]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[71] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[71]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[72] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[72]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[73] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[73]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[74] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[74]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[75] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[75]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[76] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[76]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[77] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[77]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[78] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[78]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[79] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[79]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[80] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[80]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[81] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[81]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[82] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[82]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[83] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[83]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[84] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[84]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[85] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[85]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[86] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[86]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[87] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[87]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[88] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[88]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[89] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[89]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[90] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[90]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[91] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[91]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[92] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[92]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[93] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[93]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[94] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[94]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[95] 
       (.C(aclk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[95]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[100] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(wdataa[100]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[101] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(wdataa[101]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[102] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(wdataa[102]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[103] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(wdataa[103]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[104] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(wdataa[104]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[105] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(wdataa[105]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[106] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(wdataa[106]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[107] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(wdataa[107]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[108] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(wdataa[108]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[109] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(wdataa[109]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[110] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(wdataa[110]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[111] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(wdataa[111]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[112] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(wdataa[112]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[113] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(wdataa[113]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[114] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(wdataa[114]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[115] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(wdataa[115]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[116] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(wdataa[116]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[117] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(wdataa[117]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[118] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(wdataa[118]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[119] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(wdataa[119]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[120] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(wdataa[120]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[121] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(wdataa[121]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[122] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(wdataa[122]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[123] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(wdataa[123]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[124] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(wdataa[124]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[125] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(wdataa[125]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[126] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(wdataa[126]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[127] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(wdataa[127]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[96] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(wdataa[96]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[97] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(wdataa[97]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[98] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(wdataa[98]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[99] 
       (.C(aclk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(wdataa[99]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \fold.internal_rfold[0]_i_1 
       (.I0(araddr[0]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(\fold.internal_rfold [0]),
        .O(\fold.internal_rfold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \fold.internal_rfold[1]_i_1 
       (.I0(araddr[1]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(\fold.internal_rfold [1]),
        .O(\fold.internal_rfold[1]_i_1_n_0 ));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fold.internal_rfold[0]_i_1_n_0 ),
        .Q(\fold.internal_rfold [0]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\fold.internal_rfold[1]_i_1_n_0 ),
        .Q(\fold.internal_rfold [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[2]),
        .O(ip_addr0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_rep_i_1 
       (.I0(awaddr[2]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[2]),
        .O(\ip_addr[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[12]),
        .O(ip_addr0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[10]_rep_i_1 
       (.I0(awaddr[12]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[12]),
        .O(\ip_addr[10]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[13]),
        .O(ip_addr0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[11]_rep_i_1 
       (.I0(awaddr[13]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[13]),
        .O(\ip_addr[11]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    \ip_addr[12]_i_1 
       (.I0(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .I1(wvalid),
        .I2(awvalid),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .I5(arvalid),
        .O(\ip_addr[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_i_2 
       (.I0(awaddr[14]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[14]),
        .O(ip_addr0[12]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \ip_addr[12]_i_3 
       (.I0(arvalid),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(awvalid),
        .I4(wvalid),
        .O(\ip_addr[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[12]_rep_i_1 
       (.I0(awaddr[14]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[14]),
        .O(\ip_addr[12]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[3]),
        .O(ip_addr0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_rep_i_1 
       (.I0(awaddr[3]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[3]),
        .O(\ip_addr[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[4]),
        .O(ip_addr0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_rep_i_1 
       (.I0(awaddr[4]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[4]),
        .O(\ip_addr[2]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[5]),
        .O(ip_addr0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_rep_i_1 
       (.I0(awaddr[5]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[5]),
        .O(\ip_addr[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[6]),
        .O(ip_addr0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_rep_i_1 
       (.I0(awaddr[6]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[6]),
        .O(\ip_addr[4]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[7]),
        .O(ip_addr0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_rep_i_1 
       (.I0(awaddr[7]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[7]),
        .O(\ip_addr[5]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[8]),
        .O(ip_addr0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[6]_rep_i_1 
       (.I0(awaddr[8]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[8]),
        .O(\ip_addr[6]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[9]),
        .O(ip_addr0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[7]_rep_i_1 
       (.I0(awaddr[9]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[9]),
        .O(\ip_addr[7]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[10]),
        .O(ip_addr0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[8]_rep_i_1 
       (.I0(awaddr[10]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[10]),
        .O(\ip_addr[8]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[11]),
        .O(ip_addr0[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[9]_rep_i_1 
       (.I0(awaddr[11]),
        .I1(\ip_addr[12]_i_3_n_0 ),
        .I2(araddr[11]),
        .O(\ip_addr[9]_rep_i_1_n_0 ));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[0]" *) 
  FDRE \ip_addr_reg[0]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[0]_rep_i_1_n_0 ),
        .Q(addra[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[10]" *) 
  FDRE \ip_addr_reg[10]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[10]_rep_i_1_n_0 ),
        .Q(addra[10]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[11]),
        .Q(Q[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[11]" *) 
  FDRE \ip_addr_reg[11]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[11]_rep_i_1_n_0 ),
        .Q(addra[11]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[12]),
        .Q(Q[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[12]" *) 
  FDRE \ip_addr_reg[12]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[12]_rep_i_1_n_0 ),
        .Q(addra[12]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[1]" *) 
  FDRE \ip_addr_reg[1]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[1]_rep_i_1_n_0 ),
        .Q(addra[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[2]" *) 
  FDRE \ip_addr_reg[2]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[2]_rep_i_1_n_0 ),
        .Q(addra[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[3]" *) 
  FDRE \ip_addr_reg[3]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[3]_rep_i_1_n_0 ),
        .Q(addra[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[4]" *) 
  FDRE \ip_addr_reg[4]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[4]_rep_i_1_n_0 ),
        .Q(addra[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[5]" *) 
  FDRE \ip_addr_reg[5]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[5]_rep_i_1_n_0 ),
        .Q(addra[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[6]" *) 
  FDRE \ip_addr_reg[6]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[6]_rep_i_1_n_0 ),
        .Q(addra[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[7]" *) 
  FDRE \ip_addr_reg[7]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[7]_rep_i_1_n_0 ),
        .Q(addra[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[8]" *) 
  FDRE \ip_addr_reg[8]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[8]_rep_i_1_n_0 ),
        .Q(addra[8]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9] 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(ip_addr0[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_addr_reg[9]" *) 
  FDRE \ip_addr_reg[9]_rep 
       (.C(aclk),
        .CE(\ip_addr[12]_i_1_n_0 ),
        .D(\ip_addr[9]_rep_i_1_n_0 ),
        .Q(addra[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000A000C000C000C)) 
    ip_en_i_1
       (.I0(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(write_to_last_fold));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1_n_0),
        .Q(ip_wen_reg_rep__0_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__0
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1__0_n_0),
        .Q(ip_wen_reg_rep__0_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__1
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1__1_n_0),
        .Q(ip_wen_reg_rep__1_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__2
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1__2_n_0),
        .Q(ip_wen_reg_rep__3_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__3
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1__3_n_0),
        .Q(ip_wen_reg_rep__3_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__4
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1__4_n_0),
        .Q(ip_wen_reg_rep__4_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep__5
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_i_1__5_n_0),
        .Q(ip_wen_reg_rep__5_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep_i_1_n_0),
        .Q(WEA[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep__0
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep__0_i_1_n_0),
        .Q(WEA[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep__1
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep__1_i_1_n_0),
        .Q(ip_wen_reg_rep_rep__1_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep__2
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep__2_i_1_n_0),
        .Q(ip_wen_reg_rep_rep__1_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep__3
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep__3_i_1_n_0),
        .Q(ip_wen_reg_rep_rep__3_0[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep__4
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep__4_i_1_n_0),
        .Q(ip_wen_reg_rep_rep__3_0[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "ip_wen_reg" *) 
  FDRE ip_wen_reg_rep_rep__5
       (.C(aclk),
        .CE(1'b1),
        .D(ip_wen_rep_rep__5_i_1_n_0),
        .Q(ip_wen_reg_rep_rep__5_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1__0
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1__1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1__2
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1__3
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1__4
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_i_1__5
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep__0_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep__1_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep__2_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep__3_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep__4_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep__5_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    ip_wen_rep_rep_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\state_reg_n_0_[0] ),
        .I5(\state_reg_n_0_[1] ),
        .O(ip_wen_rep_rep_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_10
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(ADDRBWRADDR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_11
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(ADDRBWRADDR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_12
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_13
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(ADDRBWRADDR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_14
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(ADDRBWRADDR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_2
       (.I0(Q[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(ADDRBWRADDR[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_3
       (.I0(Q[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(ADDRBWRADDR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_4
       (.I0(Q[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(ADDRBWRADDR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_5
       (.I0(Q[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(ADDRBWRADDR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_6
       (.I0(Q[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(ADDRBWRADDR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_7
       (.I0(Q[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(ADDRBWRADDR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_8
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(ADDRBWRADDR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_29_i_9
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(ADDRBWRADDR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_10
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [5]),
        .O(addrb[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_11
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [4]),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_12
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [3]),
        .O(addrb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_13
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [2]),
        .O(addrb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_14
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [1]),
        .O(addrb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_15
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [0]),
        .O(addrb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_3
       (.I0(Q[12]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [12]),
        .O(addrb[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_4
       (.I0(Q[11]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [11]),
        .O(addrb[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_5
       (.I0(Q[10]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [10]),
        .O(addrb[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_6
       (.I0(Q[9]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [9]),
        .O(addrb[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_7
       (.I0(Q[8]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [8]),
        .O(addrb[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_8
       (.I0(Q[7]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [7]),
        .O(addrb[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_31_i_9
       (.I0(Q[6]),
        .I1(config_ce),
        .I2(\use_ram.strm0_addr_reg [6]),
        .O(addrb[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \rack_shift[0]_i_1 
       (.I0(config_ce),
        .I1(config_we),
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

(* ORIG_REF_NAME = "memstream" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream
   (\tvalid_pipe0_reg[1] ,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    bvalid,
    rvalid,
    m_axis_0_tready,
    aresetn,
    awaddr,
    aclk,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    wdata,
    rready,
    bready);
  output \tvalid_pipe0_reg[1] ;
  output [127:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output bvalid;
  output rvalid;
  input m_axis_0_tready;
  input aresetn;
  input [14:0]awaddr;
  input aclk;
  input arvalid;
  input awvalid;
  input wvalid;
  input [14:0]araddr;
  input [31:0]wdata;
  input rready;
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
  wire [12:0]config_address;
  wire config_ce;
  wire [127:0]config_d0;
  wire config_if_n_10;
  wire config_if_n_11;
  wire config_if_n_12;
  wire config_if_n_13;
  wire config_if_n_14;
  wire config_if_n_15;
  wire config_if_n_16;
  wire config_if_n_17;
  wire config_if_n_18;
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
  wire config_if_n_8;
  wire config_if_n_9;
  wire config_rack;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [31:0]p_0_in;
  wire p_1_out;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire \singleblock.mem_n_15 ;
  wire \tvalid_pipe0_reg[1] ;
  wire [12:0]\use_ram.strm0_addr_reg ;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_axi4lite_if config_if
       (.ADDRBWRADDR({config_if_n_20,config_if_n_21,config_if_n_22,config_if_n_23,config_if_n_24,config_if_n_25,config_if_n_26,config_if_n_27,config_if_n_28,config_if_n_29,config_if_n_30,config_if_n_31,config_if_n_32}),
        .D(p_0_in),
        .E(\singleblock.mem_n_15 ),
        .Q(config_address),
        .WEA({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .addra({config_if_n_59,config_if_n_60,config_if_n_61,config_if_n_62,config_if_n_63,config_if_n_64,config_if_n_65,config_if_n_66,config_if_n_67,config_if_n_68,config_if_n_69,config_if_n_70,config_if_n_71}),
        .addrb({config_if_n_46,config_if_n_47,config_if_n_48,config_if_n_49,config_if_n_50,config_if_n_51,config_if_n_52,config_if_n_53,config_if_n_54,config_if_n_55,config_if_n_56,config_if_n_57,config_if_n_58}),
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
        .\fold.internal_rfold (\fold.internal_rfold ),
        .ip_wen_reg_rep__0_0({config_if_n_12,config_if_n_13}),
        .ip_wen_reg_rep__1_0(config_if_n_14),
        .ip_wen_reg_rep__3_0({config_if_n_15,config_if_n_16}),
        .ip_wen_reg_rep__4_0(config_if_n_17),
        .ip_wen_reg_rep__5_0(config_if_n_18),
        .ip_wen_reg_rep_rep__1_0({config_if_n_7,config_if_n_8}),
        .ip_wen_reg_rep_rep__3_0({config_if_n_9,config_if_n_10}),
        .ip_wen_reg_rep_rep__5_0(config_if_n_11),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .\use_ram.strm0_addr_reg (\use_ram.strm0_addr_reg ),
        .wdata(wdata),
        .wdataa(config_d0),
        .wready(wready),
        .wvalid(wvalid));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream_singleblock \singleblock.mem 
       (.ADDRBWRADDR({config_if_n_20,config_if_n_21,config_if_n_22,config_if_n_23,config_if_n_24,config_if_n_25,config_if_n_26,config_if_n_27,config_if_n_28,config_if_n_29,config_if_n_30,config_if_n_31,config_if_n_32}),
        .D(p_0_in),
        .E(\singleblock.mem_n_15 ),
        .Q(config_address),
        .WEA({config_if_n_5,config_if_n_6}),
        .aclk(aclk),
        .addra({config_if_n_59,config_if_n_60,config_if_n_61,config_if_n_62,config_if_n_63,config_if_n_64,config_if_n_65,config_if_n_66,config_if_n_67,config_if_n_68,config_if_n_69,config_if_n_70,config_if_n_71}),
        .addrb({config_if_n_46,config_if_n_47,config_if_n_48,config_if_n_49,config_if_n_50,config_if_n_51,config_if_n_52,config_if_n_53,config_if_n_54,config_if_n_55,config_if_n_56,config_if_n_57,config_if_n_58}),
        .aresetn(aresetn),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_1({config_if_n_15,config_if_n_16}),
        .mem_reg_10({config_if_n_12,config_if_n_13}),
        .mem_reg_17(config_if_n_14),
        .mem_reg_19(config_if_n_17),
        .mem_reg_20(config_if_n_11),
        .mem_reg_22({config_if_n_7,config_if_n_8}),
        .mem_reg_27(config_if_n_18),
        .mem_reg_28({config_if_n_9,config_if_n_10}),
        .p_1_out(p_1_out),
        .rready(rready),
        .\tvalid_pipe0_reg[1]_0 (\tvalid_pipe0_reg[1] ),
        .\use_ram.strm0_addr_reg (\use_ram.strm0_addr_reg ),
        .wdataa(config_d0));
endmodule

(* ORIG_REF_NAME = "memstream_singleblock" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_memstream_singleblock
   (config_rack,
    \use_ram.strm0_addr_reg ,
    \tvalid_pipe0_reg[1]_0 ,
    E,
    D,
    m_axis_0_tdata,
    p_1_out,
    aclk,
    m_axis_0_tready,
    aresetn,
    config_ce,
    rready,
    \fold.internal_rfold ,
    mem_reg_1,
    Q,
    ADDRBWRADDR,
    wdataa,
    mem_reg_10,
    mem_reg_19,
    mem_reg_28,
    mem_reg_22,
    addra,
    addrb,
    WEA,
    mem_reg_17,
    mem_reg_20,
    mem_reg_27);
  output config_rack;
  output [12:0]\use_ram.strm0_addr_reg ;
  output \tvalid_pipe0_reg[1]_0 ;
  output [0:0]E;
  output [31:0]D;
  output [127:0]m_axis_0_tdata;
  input p_1_out;
  input aclk;
  input m_axis_0_tready;
  input aresetn;
  input config_ce;
  input rready;
  input [1:0]\fold.internal_rfold ;
  input [1:0]mem_reg_1;
  input [12:0]Q;
  input [12:0]ADDRBWRADDR;
  input [127:0]wdataa;
  input [1:0]mem_reg_10;
  input mem_reg_19;
  input [1:0]mem_reg_28;
  input [1:0]mem_reg_22;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]WEA;
  input [0:0]mem_reg_17;
  input [0:0]mem_reg_20;
  input mem_reg_27;

  wire [12:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire aresetn;
  wire config_ce;
  wire config_rack;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire [1:0]mem_reg_1;
  wire [1:0]mem_reg_10;
  wire [0:0]mem_reg_17;
  wire mem_reg_19;
  wire [0:0]mem_reg_20;
  wire [1:0]mem_reg_22;
  wire mem_reg_27;
  wire [1:0]mem_reg_28;
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
  wire [127:0]wdataa;
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEF00)) 
    \tvalid_pipe0[0]_i_1 
       (.I0(p_2_in),
        .I1(m_axis_0_tready),
        .I2(\tvalid_pipe0_reg[1]_0 ),
        .I3(aresetn),
        .O(\tvalid_pipe0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_ramb18_sdp \use_ram.sdp.ram 
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Q(Q),
        .WEA(WEA),
        .aclk(aclk),
        .addra(addra),
        .addrb(addrb),
        .config_ce(config_ce),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .mem_reg_0_0(\tvalid_pipe0_reg[1]_0 ),
        .mem_reg_10_0(mem_reg_10),
        .mem_reg_17_0(mem_reg_17),
        .mem_reg_19_0(mem_reg_19),
        .mem_reg_1_0(mem_reg_1),
        .mem_reg_20_0(mem_reg_20),
        .mem_reg_22_0(mem_reg_22),
        .mem_reg_27_0(mem_reg_27),
        .mem_reg_28_0(mem_reg_28),
        .\rack_shift_reg[0]__0 (\rack_shift_reg[0]__0 ),
        .\rdata_reg[31] (config_rack),
        .wdataa(wdataa));
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
    .INIT(64'h8000000000000000)) 
    \use_ram.strm0_addr[0]_i_5 
       (.I0(\use_ram.strm0_addr_reg [9]),
        .I1(\use_ram.strm0_addr_reg [10]),
        .I2(\use_ram.strm0_addr_reg [7]),
        .I3(\use_ram.strm0_addr_reg [8]),
        .I4(\use_ram.strm0_addr_reg [12]),
        .I5(\use_ram.strm0_addr_reg [11]),
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
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_2_wstrm_0_ramb18_sdp
   (D,
    m_axis_0_tdata,
    mem_reg_0_0,
    m_axis_0_tready,
    config_ce,
    \rack_shift_reg[0]__0 ,
    \rdata_reg[31] ,
    \fold.internal_rfold ,
    aclk,
    mem_reg_1_0,
    Q,
    ADDRBWRADDR,
    wdataa,
    mem_reg_10_0,
    mem_reg_19_0,
    mem_reg_28_0,
    mem_reg_22_0,
    addra,
    addrb,
    WEA,
    mem_reg_17_0,
    mem_reg_20_0,
    mem_reg_27_0);
  output [31:0]D;
  output [127:0]m_axis_0_tdata;
  input mem_reg_0_0;
  input m_axis_0_tready;
  input config_ce;
  input \rack_shift_reg[0]__0 ;
  input \rdata_reg[31] ;
  input [1:0]\fold.internal_rfold ;
  input aclk;
  input [1:0]mem_reg_1_0;
  input [12:0]Q;
  input [12:0]ADDRBWRADDR;
  input [127:0]wdataa;
  input [1:0]mem_reg_10_0;
  input mem_reg_19_0;
  input [1:0]mem_reg_28_0;
  input [1:0]mem_reg_22_0;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]WEA;
  input [0:0]mem_reg_17_0;
  input [0:0]mem_reg_20_0;
  input mem_reg_27_0;

  wire [12:0]ADDRBWRADDR;
  wire [31:0]D;
  wire [12:0]Q;
  wire [1:0]WEA;
  wire aclk;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire config_ce;
  wire enb0;
  wire enqb0;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire mem_reg_0_0;
  wire [1:0]mem_reg_10_0;
  wire [0:0]mem_reg_17_0;
  wire mem_reg_19_0;
  wire [1:0]mem_reg_1_0;
  wire [0:0]mem_reg_20_0;
  wire [1:0]mem_reg_22_0;
  wire mem_reg_25_i_1_n_0;
  wire mem_reg_27_0;
  wire [1:0]mem_reg_28_0;
  wire mem_reg_31_i_1_n_0;
  wire \rack_shift_reg[0]__0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[31] ;
  wire [127:0]wdataa;
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
  wire NLW_mem_reg_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_10_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_10_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_10_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_10_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_11_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_11_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_11_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_11_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_12_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_12_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_12_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_12_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_13_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_13_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_13_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_13_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_14_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_14_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_14_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_14_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_15_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_15_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_15_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_15_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_16_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_16_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_16_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_16_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_17_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_17_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_17_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_17_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_18_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_18_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_18_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_18_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_18_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_18_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_18_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_18_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_18_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_18_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_18_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_18_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_19_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_19_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_19_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_19_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_19_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_19_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_19_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_19_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_19_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_19_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_19_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_19_RDADDRECC_UNCONNECTED;
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
  wire NLW_mem_reg_20_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_20_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_20_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_20_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_20_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_20_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_20_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_20_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_20_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_20_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_20_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_20_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_21_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_21_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_21_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_21_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_21_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_21_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_21_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_21_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_21_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_21_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_21_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_21_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_22_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_22_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_22_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_22_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_22_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_22_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_22_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_22_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_22_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_22_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_22_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_22_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_23_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_23_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_23_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_23_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_23_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_23_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_23_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_23_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_23_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_23_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_23_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_23_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_24_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_24_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_24_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_24_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_24_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_24_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_24_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_24_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_24_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_24_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_24_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_24_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_25_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_25_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_25_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_25_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_25_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_25_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_25_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_25_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_25_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_25_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_25_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_25_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_26_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_26_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_26_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_26_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_26_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_26_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_26_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_26_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_26_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_26_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_26_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_26_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_27_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_27_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_27_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_27_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_27_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_27_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_27_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_27_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_27_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_27_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_27_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_27_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_28_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_28_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_28_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_28_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_28_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_28_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_28_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_28_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_28_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_28_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_28_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_28_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_29_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_29_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_29_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_29_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_29_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_29_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_29_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_29_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_29_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_29_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_29_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_29_RDADDRECC_UNCONNECTED;
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
  wire NLW_mem_reg_30_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_30_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_30_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_30_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_30_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_30_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_30_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_30_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_30_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_30_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_30_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_30_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_31_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_31_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_31_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_31_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_31_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_31_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_31_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_31_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_31_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_31_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_31_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_31_RDADDRECC_UNCONNECTED;
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
  wire NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_8_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_8_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_8_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_8_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_9_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_9_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_9_DOADO_UNCONNECTED;
  wire [31:4]NLW_mem_reg_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_9_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h7677919B717D71E7340E394AE74777D17234B9B95759B0B96F964939B79B0791),
    .INIT_01(256'hE77F7FBC277A6A4992A5A031F975FBC643994B435B97425000A2E59C7B6AF416),
    .INIT_02(256'h12AED2C343C3D0AF5621CCDB9231AB36B0902D91D379775A1A3B565ED1572C39),
    .INIT_03(256'hE15EC52E40324F146C1162DEE4002340B496B15603CE210967759CBCE3BF4304),
    .INIT_04(256'hC4CEBE9D13062AD2E52343B7C65F4D4DA7642040E5666EC9FC5B5CFB727C043B),
    .INIT_05(256'h1EB6E6DE3B13AC05EE45796F71B4CEF5227AC0D6E33EEAD6BD290F9390BFB152),
    .INIT_06(256'h609B13EA21EA0B449AFDEF7C1920251BC379C965EEEA7AE30EAE1BB150A37100),
    .INIT_07(256'h67CF5C33EBAA91F7106FBC7BCAE4C1DE2E9AE4ACCF710FB6947634FF2257EFF2),
    .INIT_08(256'hE0C2F363F7BB0FBB51709B5F46B959ADB2C3D2DE06390B913A60FD677DC9DACC),
    .INIT_09(256'h64C2997C05C993724C7B9B7DB47F9E17F9B09BE679C7B570F64D1057177C9717),
    .INIT_0A(256'h957CA99CE97373931CC759A07797AE07741779499D1917F49C70D799CE761574),
    .INIT_0B(256'h394A67299B3496929425605B72190760D1797277BF2940F6DE7E564952D590D0),
    .INIT_0C(256'h5BF6FDE29D57FA6677134C03E45ED13DAB4CEA951FB74F12ABC5DDDCC2F775DB),
    .INIT_0D(256'hF4DBEE56A2B7F9CFE41E10E49ACC563D62712C2A01CB4A9B2BE9A7E5972767FB),
    .INIT_0E(256'h509AACCBE6E371C0DF2E5044A216E3190219459ACD771ACFA9E32D6E3D392C0B),
    .INIT_0F(256'h13CDC24125DE90DDC9C042FAE29DABF2E97F36D23F69C5DC5BBE46667179AC49),
    .INIT_10(256'hEFB745CA54537666BABAEEEC203F0536669D2B737F2E1F2346A956F979646CBD),
    .INIT_11(256'h39EBFB37970379793669B70E7F2EF60779EB927750529F262A661D579E1E7546),
    .INIT_12(256'hDCA7E0349CBEE5F099F1AE6DCCF034EA5B79A0EBDC741D0694A20DB1E2DBE443),
    .INIT_13(256'hFD4B50651D92F3521ADF31206DB0E52D5D7E416D4DCF15E245EEC09BC5F3ACE7),
    .INIT_14(256'hE07A2FC2E39949C5462105ADF9DC9FF37DFC7A31A42E5C095B7C7B3FE75D331D),
    .INIT_15(256'hA7EFB3CA636B5B236F72BAA0A56316FDF3A902C306496ECC12EE14E6CEFB7E06),
    .INIT_16(256'h90A170B0101FE1D447941BEE6AB1F0C1DB997EFA2743B50E7A70F2209D742A79),
    .INIT_17(256'h31F74177DC02A0276E0F49F7470072A3F2E49B2D744F1F21F6D390943746E177),
    .INIT_18(256'hFAF170AB9F553374B2ED33C416053C4F16947F6F4CA70F36E429CC749FF1763C),
    .INIT_19(256'h35477CE3C2AAB4374BD767416B0FA7B7205EC07C2CB55C0A209631265E639CD6),
    .INIT_1A(256'h005163420F01A6EF149073D66EAF2E0FD77720601DA273053D2CCD409F46D5ED),
    .INIT_1B(256'hFC949526B3320FCAB45DAA3B9321975526CAACACB1704EE516C97CCE3AC52D1D),
    .INIT_1C(256'hD2D4CBDC2E5433761A94B70CFE02E53AC79243CD0129B10A1F12170DC1463E36),
    .INIT_1D(256'h1C69277FDC2C579A4D77091E13C6450F7300E059DCE4370E7074A91CAB2D114A),
    .INIT_1E(256'h321E01660243FC6CBD005321D2E94A0D415C55CD7F213536264DA4AD9EE2F26D),
    .INIT_1F(256'hCB2CF344230D9ACA704EAE2AC0259E27147FC220F169572C2EDF147272B9AD25),
    .INIT_20(256'hC7CB35545DD1743E05F16D161A23C3AA4E7006BF1C5C410AEF0D3D16634BCE6E),
    .INIT_21(256'h09E1CF329AE1F6B46E66BC1C012C6DFA525CDEEAB2192FE9DA272C6A929C1D37),
    .INIT_22(256'hC19DCEFE90756527EA26BC36D1322F5003B9EDA19C779E57BDE5E1BE7F93331E),
    .INIT_23(256'h44C7331E25F41AC6F5605C55A461EBFCC6102ED2D2C73CC364FACB50F6279A4D),
    .INIT_24(256'hB2941DBE360E0E2424210B95A5339B3239EC6990E122F3D0B20C27791D5476E6),
    .INIT_25(256'h35234C0A7D2D7B7546F0CE55222772EA20BD9A225E977AAE9B1EFE4E927064C7),
    .INIT_26(256'h6F90AEEDE613599A5CC969175974441BE1E93069ECC2FE9BAE57CB6AF0C27994),
    .INIT_27(256'h1B3B450D00F5D2563391B2DC7DAF59EEAE57DF724BB90CC1246AC954B73FB7DA),
    .INIT_28(256'hE7050E9A63FC69C72CC0611A6D61F7B55933A96642992BDA262665630342DDD7),
    .INIT_29(256'h373703EA4EABE40367174CFF5BF1F0AB077004477DCE0A0D2BCE23E77E0142FC),
    .INIT_2A(256'hE2254B156DEC919107D52B491C22D1B04BAEB5B1FB04193F2BBE37E3E2091D7A),
    .INIT_2B(256'h57FD503529E69052FFAB70A43B0447B20172D5536EA76CE6AA59A94EDBCB44C0),
    .INIT_2C(256'hC5BD1BA9244A5D94AD229D9CC371AE52D7EDEEA1F479AB09F0B645CA40175D11),
    .INIT_2D(256'h049BA5F65FB06DA2BA5B3924A125D5B939D9F4903467B90FEE5C71D0DAAD2B11),
    .INIT_2E(256'h1BE637409B0A6AF7CC30BF046B6D9799E94570EB70F3ABAB9EA1A507E291F9C3),
    .INIT_2F(256'hF532C632C5AE51E7262F35605CB616342CBAC0DD7F0DABFEB7FC2505FC26A61C),
    .INIT_30(256'h1276419797937BE9CF7A04D692A93D67964C9A737EA7E1597C1C599E3B7DA69F),
    .INIT_31(256'h5695946F234C2AC26D105C7A9926470E3DEBABEFF0693AAEF0F6469FC2717615),
    .INIT_32(256'hB9A4AA1EBB1BD5F612D42C9392AB64BBB930B495306C6F49E91CFCAEA3973AEB),
    .INIT_33(256'hD34F779E5D4BB191CD3676424154C51AF6F9EC23909963A76A5BF5F59ED3BC79),
    .INIT_34(256'h07DB6214D9991B266C0F7D2E5E91570E26FEF42D0BAA1ED1E1059A75CE9C7D05),
    .INIT_35(256'hEA0431DE4CF16937BA55509F76DAE2131427B0479062E199A756ADBC419C3236),
    .INIT_36(256'h4EBBA114E3CBB53906D05F37CB001B2E5E9A161A0A404E57B9B137612D3BACCD),
    .INIT_37(256'hF6D2944225CFBDFEAAB17F0BBA9FA4F1CE6D26E3314901EC61D236F0C3659C17),
    .INIT_38(256'hB94A3CFC4723D6A35647D24C1B996BC90EA1A42497D99CD2953AD94375D97444),
    .INIT_39(256'h379012F3CD0C6E65C61C4B7F690D57D207090E6F0FB7DBEC994C0B6F9F3B74CF),
    .INIT_3A(256'h3550FC3D7DFC714510F43E0B795D4BC335ECDD4F6DC72AAB3AF32BCED379D6AB),
    .INIT_3B(256'hCBD090BDC94E0CE9471D3415C609551C9DC44E23B5002BAA0C21256075370F47),
    .INIT_3C(256'h05766AFC172CD57D31B060531B600ED6FD9C0F7F3C972C2345ADA537402991D1),
    .INIT_3D(256'h317F7A7B4B2619774495E719D70AED997A59AA714D00A193945F9EA540247AAA),
    .INIT_3E(256'hFA0D705599E7B641BB63D5E4979C0E4BA67734AF9737B3F5B7229E0B1EB45309),
    .INIT_3F(256'hB2C7FB6FE991167EDD30DD172739A20D7C6DA779F714779C037F3BB6499A973C),
    .INIT_40(256'h713FA356D54CE33C33799517A7577DB54327BE929470D0D1AF95127375366E17),
    .INIT_41(256'hF9C04254DBA1D6E9621400F2FBAA20A1B9C110492CE191E650E0F2D792BBBC4A),
    .INIT_42(256'hD3C9AC4E2B2AC2B0ADA56119EC3117BC4500ECC0DB197B329F655292DB6BADB6),
    .INIT_43(256'h2733F9D55B9A4DB4D3B47BC04C730FC2FADC939762F5199BCCDD052E03476A1A),
    .INIT_44(256'h04A99C531BAEB59F9B5F5A3CDDE965AA44B9C4EF1B7940CE06F01CD24F969AF5),
    .INIT_45(256'h150E65D1FC0A4BCC5DC357FD59A40E3A554927A3F4707E10B95D07D34C379BF9),
    .INIT_46(256'hF02A1420C4E5C5A6EA1F6A93F2DC3F6EED760461174660DFA76DB92E1EA47123),
    .INIT_47(256'hF2D9F477F965D29DC147312BD276E70F5D54C421A7F0ED370A46C5CAA0967940),
    .INIT_48(256'h0E2E3C26DD3F2426BE70CB67A1D5EAC93CC9F6DE21DED9F44627E49D36FB1A6B),
    .INIT_49(256'h95AF07C6DBF43ECC653693D05CCB9A14F96074FEC6FD9F9610F3196CE4992395),
    .INIT_4A(256'h2E7C1B54FDFEB75C46DF655B6CDD3EF93224174D2E9445B559DDA9F3EDEB9D1A),
    .INIT_4B(256'hBEDFFC5259F4A06BAC106422C706E6EA510C6F9D5447245303320B997DE93EF9),
    .INIT_4C(256'hBB036623E05AD05B5FD0BECF256957532477215623C4C5757EE1A063EE5A16C6),
    .INIT_4D(256'hF5CDA2424BB3C6C463E5942C21AB39ED3B65B6BFDCA96DACE9393A4323DF90CE),
    .INIT_4E(256'h3BF3B52A7EFD1F365A7F05DC3F3424F0C2DEA901156955EB2B27AE9973A2050F),
    .INIT_4F(256'h434A906E221F2143B1B69D746B1369C02F1CCA6D4C97FFD6504745D6E0150EDF),
    .INIT_50(256'h01345AEFB1063B60734BD631FB06BC266C9E4A7275D7905FFEBDC573D15B4D07),
    .INIT_51(256'h23FBE037202E729D016DDC245AD6D293EF54D2B3117BBB10EC6435609D4C4659),
    .INIT_52(256'h5041EC6E0C9393FED6C4957B7CC077EC1670D55C6AB091D5FEFF4D177E2AA49D),
    .INIT_53(256'h294095C9271CF937C6C99492A729597AB7C79D6E19063DDDF271573D616BB94B),
    .INIT_54(256'h051DE21492170F90F47694FDE5C09D16F1747FD2AFE9271067E167719D549A56),
    .INIT_55(256'h40A0BC159AC1B46C4A31455309DC1B3F52A007AF0C477E541D99ECA19DEC3025),
    .INIT_56(256'h79799F7BF9E7FD7964E55ADC14977B1CD970B7A7397BEF27FA9799E76971777B),
    .INIT_57(256'hCB97966595999E95D43D192719D9B66FB9669E66C55DAF2FC2D5B967FE05A607),
    .INIT_58(256'h1D20AA33C7F2BB3AA60A940701AF2C42BE237CCC9A7CA66316D221CB720DB113),
    .INIT_59(256'hDE95C423F359AD454EF3563320E41E01719A4206D4067BE56A0D35DC627BF4FB),
    .INIT_5A(256'h6FF9F7D4B6DD5F31C6333D47A6BDF94F379B667F22F9062136CDC4EE9C7441E3),
    .INIT_5B(256'hA4B1F0F90AEBC2A4E331145E0E4777C6C711EA9FDC65526F996A42CF77A67B2C),
    .INIT_5C(256'hF1B0B636AAF1E6E9527EEE6AAEC2CC4A404C06CED05FE4371DCAFF76F02E9A6D),
    .INIT_5D(256'hE69919CF426F2992C54E69AAA770ED53E79FFAF40579FDE95C0B351B12576F51),
    .INIT_5E(256'h1759FFCF171C0FCA9EDEA52C2B7492C709EB3E4260BE53305DCA57F17F71FFF6),
    .INIT_5F(256'h44059542F99CA5FFE9226B6EDBFF270CE79AE6BC5A796DB7F1BA5F46941FEEF2),
    .INIT_60(256'h0ACDB7BA3705492F1A923DD143CF03B4CB962A71336F9DA0E96FEACE02C5730C),
    .INIT_61(256'h1CD3BAFDD5607FDA02A0BA22550F1B70CA69D9EFBD2945B07A3B422F251DEC0C),
    .INIT_62(256'h11EC0F3CBE07CA4D666C91B4B15C5FA451713E0DBF265411CAA7F0039DE564BF),
    .INIT_63(256'h006F7EC914724BEDB6AB4693134D5902BE772072459765E1792A9234923F154A),
    .INIT_64(256'hBCC034F5AADC57ABBE71EA0D9243B75AF3ECA6011F31E255D1BA7354C12A4349),
    .INIT_65(256'h465AF2DA3FBA792534C3AF0659622DB1609BB3766A91C9CAFA341E2FD06D74BC),
    .INIT_66(256'h1AE90904CAC11565DE5C5BD6440A7DD9B932051EAE409D4DAFCCB92213AF040D),
    .INIT_67(256'h254217A1564B6CDC7BEF027E0C76DAF74EDF6B505D92625F2CC306361E64CDE9),
    .INIT_68(256'h1E1DA33F12F3451EE271AC312BFABF55507AA745C279B29A62E452D19D776463),
    .INIT_69(256'h190339BFD352AD6F773ECEAEC6320530E2456D9CE147924DAE47EC7C9C0716A0),
    .INIT_6A(256'hEDB95B2B9A77EE543F2C6FD7C772EC02C7CA774623374966BA45DBEE73114BFA),
    .INIT_6B(256'h30600EF411293B4E9F2B60A0B666AD39744360A4E3ECAECAD71C474C51EF6614),
    .INIT_6C(256'hA6E9A421E5F26BDE633D2109F2A4F34DD774A1A6A57212FBFBF611519CFC3C09),
    .INIT_6D(256'h27565707BAC2B0A476A5A4CE21BDABBF22F760620EBBD3FE3AFAD6D29DAFC1CD),
    .INIT_6E(256'h3069C313C1BB0DAAFE5CC1C40640D0C690567C71F2B39FBD4679B9A172F70267),
    .INIT_6F(256'h65549C60F9E6C05C644EAE697AB413F4269195162F9AA09770B45B4363F11EE0),
    .INIT_70(256'hA63DD1D9115F791F9DEE6CF4E540EF46EA70B9B454EA74DEAFFD15BA615266EC),
    .INIT_71(256'hB474D212274A9179CF09799E31099574997C957171D66D7D669B94DD3C7D7B9F),
    .INIT_72(256'h4F799971095A959A5C9773777B773411779A74299EFF13EA2A71B2DA54937BAC),
    .INIT_73(256'hED755BCC722E51FEB12BA1BCFC0B0532AC560D752594C6CAF655C42A40FB3314),
    .INIT_74(256'h049711D3CE971B0AABE0A4B610655747F352167BB7F49F9444E277EC0773E436),
    .INIT_75(256'h99F5165DB7C7399446499E95ABEC97D4FE69751E21744BDA70BCD374C6C7F160),
    .INIT_76(256'hA5C7B1D9212D5AA262052903A35DEA46B1E9FEE31569CEFE14A73352C4653F0C),
    .INIT_77(256'h1464FABA66BCDDDCC9D2C06C0D35D4E661BD3F6C4DA7725C20E035D2907CCDF7),
    .INIT_78(256'hC4D1FCBBD43D6C9475407B97DF509A2436935ABE57697EFD5EDDD53BD2556F3C),
    .INIT_79(256'h69E0A5D0A1F10A6F430043BC6BDA25F41F1690ECEB601DC155E21E4B765D7CDD),
    .INIT_7A(256'h16599C3AE6026CD0BAC43D4A216352C57D9C104130C1FAD9012BA1E07D7DB3E1),
    .INIT_7B(256'h2161A4F136DC0ACD52153B21FCE19DE5F60CF3E020C769C059505194F3ED2A97),
    .INIT_7C(256'h09D4A65E4D63A393ED399D99C49CC2AF3CB739A5C53C10FD6C664D49BFD56EC4),
    .INIT_7D(256'h029769BC9009C6C0CB957A63EDBC997796779B33D7776970741392A7B91F47F4),
    .INIT_7E(256'h0F617712423EF9C03AD1C0AA420C37F5A733647103A935BB60B105F6735C92B5),
    .INIT_7F(256'h0CB6BC5B742713D10CBA675032967A92C5735235B2E779091ADBC7A2727409EA),
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
        .ENARDEN(mem_reg_1_0[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({mem_reg_10_0[0],mem_reg_10_0[0],mem_reg_10_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h7B76C39B979F5799BFC7F463D9B7A73FB9C01CE5529E9915A92B932799E9BF1C),
    .INIT_01(256'hD5CA04F7C4E93A026CFF67EF39D546C21C65E31392CD46E20B135B5BD2B6F56F),
    .INIT_02(256'h1923B66947940E5C912923C1672F5AA59F77314DAA9BF3D060159BF97FCA9744),
    .INIT_03(256'h5045BBE6C263D7306744C24B932B164F3EB1046EE7ECB652423F9C123500F0A7),
    .INIT_04(256'hFE42FFBCC5616DF137610B3FA44925CC6EA222EBC132F1E569E779C2949BFDF4),
    .INIT_05(256'hCB9BC4DF04B5D269DC2D61BD19B629317F269953A0BE32EEAE1E2A3E6DB1A63C),
    .INIT_06(256'hB3902905961AEF416EAA7E96AEC6A3F4BDCABAAFA743D93B910AAE2DBFEB7D12),
    .INIT_07(256'h10DD19405C061F5499E047D17EBBBB6FB4F21BF2FDCE731DD43EA573DE620D46),
    .INIT_08(256'hAB05A4693F6FE4519DF4C7E7637EFC05437CE6623E7EA09133E4A3AD699C792B),
    .INIT_09(256'hE7B77967967A9BDE9B7EC063E7977F7BFD447777DC5F001077C1077F97A79794),
    .INIT_0A(256'hEC6CB35A997990B67479AA6DB16FE69579136493A70BB2999749B39EE643E9AF),
    .INIT_0B(256'h7DF593FDB14559C9F4776999AE940540520E9F99B132FE59C9D793117300BF5A),
    .INIT_0C(256'hFF6B6AD746C096367D1162C266C101350FA36BB526F610F2FAF66F7DACE5B95D),
    .INIT_0D(256'hEA3A17A00DBE2326566BE95293567134B32E04690F3AFCE449A0053C9B9E5329),
    .INIT_0E(256'hE4FDFD22343E326DA10507262CC9CBEAC5F17C7FE94A710D1CE74D2226335B57),
    .INIT_0F(256'hFA0795695E291C9EBF5AB94B076B76BF565A1C962A6B09EE7D20970E4F6960F3),
    .INIT_10(256'h4CD2A6CC45AA47A009C2BCC19766069BBDEF9C2E646E29CC1D1699D33616B017),
    .INIT_11(256'h02A47AF927F3719907E1F5672C159C3F25AFB644F7D9F0E0F927D66451EB797B),
    .INIT_12(256'hFDAB79CE5A01317C9BF55ED491BEC15AC31FFBF07AF14CC0E5CC4436947443D5),
    .INIT_13(256'hCAD11D5CAEE02E3A91C7D09DA47760715D922147B95AC0B4A60CF7A574DB363D),
    .INIT_14(256'h9B9D929A35E3B7C9407AADCC166A6A64FF6305FC5062021136A229BD72BABC72),
    .INIT_15(256'h0B3169EC44704F62771BCF13EDE457B3A663355E5734040D0BC13A5C46EBDE29),
    .INIT_16(256'h16069FDAC7BD5473FFD7A40F6A7B63610D7EB3C9561E92AC7F3079D74975F2DE),
    .INIT_17(256'h5023791599792C77A5F3797F1100456F37CD97F3D7174200A779AC939D030137),
    .INIT_18(256'h0C9F67C7129365F56AE54D0E59BAC53E1EA761CD6F956052042070D0A1A770E7),
    .INIT_19(256'hFCBD791499BD2B965CAA5E4BB54B261A209A3E77174532C494AEF79ABA7C5344),
    .INIT_1A(256'hF5455BADAAA0DDAF93D25AF9BB4931516AA25152CADD7352142F33BBE25D45D5),
    .INIT_1B(256'h1F2D5B1B7720427D617C0C3791B1FDC0C7B3296E97E2C9AB5125551F1B1A7A1D),
    .INIT_1C(256'h3142CAE91320FA2DB3F956D31C779BFB43E1ABEF915E7EFC3BB359D97ADAC9AF),
    .INIT_1D(256'h4C679999DBD2905939100AF95D3F923C99F19250E9177D4979F26E5C76396976),
    .INIT_1E(256'h59D53F26F4023427651045DE142AAEB2000E3F4643C4424FBFE00A0C09E065B6),
    .INIT_1F(256'hB347CA495ABDB9CD06B0A92C966C5EA562D36A223F4CBAEF62429AD54A096243),
    .INIT_20(256'hF7AC464979C046E4AEB7FB74C5EACC3496DD00ED2D1F4132E6C3CFBB073E43E1),
    .INIT_21(256'h26634D29297407CDBE25B6A2A340EF63C5EA4E1ADC3EF6DF352996C64BCB7B9A),
    .INIT_22(256'h07CE21A7714E53716FBB44F727CDB90D17BFBCAB933EFB4E3C215B44ACB3CBFD),
    .INIT_23(256'h0540EFF412BEA76451D94A1B96372726ACD3C046B0D671003B7F596472BE1323),
    .INIT_24(256'h3A3E5FA9753CD12EB359B6A3AA326CCBAD36741D29AEFED45B4E7A1B0AA97753),
    .INIT_25(256'hC3B214ABA5D02A3140E120731DD6ADB6410170237BB02E9FAB015C329C4D9CC2),
    .INIT_26(256'hE7913B50A733D97B353DD6779129C99C97901A54E7EF77C14B9013799A475795),
    .INIT_27(256'hCC4467B9390CDCA6A29DDE796C46C90C6C60F5B4AAF1A12BB6FD27B0916FDFCB),
    .INIT_28(256'hA24F09DE96B2BF9071ED374C940B6EB63EA4FFA6544590ADA9F39FCA517E6A26),
    .INIT_29(256'hC06FC153B62A293963C23AC076D9095CCD534F5E1005C322E0994B1271B97B4F),
    .INIT_2A(256'hD2BEB9E20B1C429F3D1BE34529BBA73A721D5C44437AC732150A03E16B4FDFD3),
    .INIT_2B(256'hDD1A32B7A1FE5654B0A51DC4AEF20F2C20C4DC5BD1A930FE9AE7CD4CF5544B4B),
    .INIT_2C(256'hDA34D0D9575C395E654BC4C5F1276FD0F233CF1AC620A4FD7CF6A9BB3F497B7E),
    .INIT_2D(256'h11DB2C364F4ED2599D4069A79A5B9DEFD49EAB7FE920324A03057F5BDBF1FD4C),
    .INIT_2E(256'hF646AAB259972F06C93BCB09E9CC0556EF662635337647AAE9A5F776D6D3A474),
    .INIT_2F(256'hFE9B610E0DB95ACEF92942AA61F76E4F23506F3F2B9432ED5E4F3B09002E0CA2),
    .INIT_30(256'h7465C9E9F4539D44B43C92DACE9470ECAA9BD9D7753E427BC77561A474CF4CCA),
    .INIT_31(256'hF641E9B9366C105C933C0677041901ADF0A7E32F0A0AB4AF2DEC99C07C692915),
    .INIT_32(256'hC97F124A7F77E54CA245B96DFAF79657F39A00AB266AEAFA1699EDE73EF29C9E),
    .INIT_33(256'hEDAEE609075BD5A44AB00AB2A14042D7570CDD3C96B4E6D0BA32A9CB23CF4ECE),
    .INIT_34(256'h33ECD93B02AB511746D3D4E0B74A607C74A3EC40334C9E41C2EEC4B65A9D5B43),
    .INIT_35(256'h59232AE59135D4F4E402A5D7B5E4A2AB2F9365990DBADB0230F6F94DC1B4CFC4),
    .INIT_36(256'h14AF06C749BE4C24CBBFF536D4D22F143502AC527FD1750AC19E1645ACC2F73C),
    .INIT_37(256'h0707A4594F7AEE99C63ABDC0444E63B7605C6C0F936BECEF62E09CEC5AF91ADA),
    .INIT_38(256'hD210D5D9D902E649B0F6CA50336B9B726B7725FD7EDB3F6FC63EF714224F0E03),
    .INIT_39(256'hDEDDEDB7074B4A737CB061920BC6FAD7704A0AA57FB35D1EBB1F2C66B9559B5A),
    .INIT_3A(256'hD542F997950F5E6442B11A616BFD1CF75EAF6EA43603C291CBF5B103BA73FB3D),
    .INIT_3B(256'h5367BB0B320650AC26E695DF979BAC272B362702B2C00EF150766650FBBCF3AB),
    .INIT_3C(256'hD5AD6397999C2BB77B9A6B79B4EA5EAA40DAC32606322122C2F95035BF163025),
    .INIT_3D(256'h9377B231E69A271614D7A01979AD7A259666A1905BC1C494AA9919915E460C5F),
    .INIT_3E(256'h3D46BAFC690FE44B9C52A7C05A1CCB2E91A200CCBBE04C6C473B73F2C023E3B1),
    .INIT_3F(256'h3CD2D5CEF176762797399364F2FA3D21DBFCBD5CD6D1A090E3610107C92ADDD2),
    .INIT_40(256'h123CF0943773B51B5FAD457A0C6E9E6D995794B7BD09DA9A431C6A19FFA03F64),
    .INIT_41(256'h0EE65C3FCFEEB7CB9AE3640F1BEA5634B9F9910459C60401D00A7BE162E29BC5),
    .INIT_42(256'hE75110397DEF2F7AA964DD90EAFFA795A590AAF1CB0DB301C5B1BDA3059C9CC6),
    .INIT_43(256'hDE5EBA3D05747C46125F2E62570FDAEB7F6B3A5F93B0AFEADBA2B0FD2B904B35),
    .INIT_44(256'hFFFA275BFB6220469D020976AE96900CA6C9ED357D729BD024909745433B1419),
    .INIT_45(256'h710E217BFBC5691CA76B190BBB644B3674397F4073C5AD2CDDE3C2A9F00D45F3),
    .INIT_46(256'h39319B14376395EDA52E9AB1B67A94CFAFBF940A7ED901127C16DE53D9A56A46),
    .INIT_47(256'hE99EF475277A2DCAAE6D6A2497F4CB4D436AA531E5ABDBD33F6BF69DA1701B9B),
    .INIT_48(256'hB5F301D2D0B7D55AD940442ECBCBCB6F5F59B1D67CA4166D1F5A64B4BA754416),
    .INIT_49(256'h0071DB7D9651CE90D94794EB6A739EDDD710E9994C1F3D79C17EC939E6035A31),
    .INIT_4A(256'hE6F0BF63ABE0D29671E6934B7D499B523D697FB71773E411A6EEE4E51E5D779F),
    .INIT_4B(256'h3BE036642710B30CBAF20B5FD0AFFFC65326DC553F3955C463E66C40B126333C),
    .INIT_4C(256'h09FF21ECBB2E10AF14BD0FE99E27F501ADA2C70097195E0004C9613E06594605),
    .INIT_4D(256'hF6573C19496CF46ABD509FA5AE4CAADC790BFB9AD05BCAF666D11BE93BFA0CFA),
    .INIT_4E(256'h6C2BA61404D32F99A3C5AD90E5CFB5662EC1034E4C7C0B22B13054DBEA9365D2),
    .INIT_4F(256'hF029BBD2DA3FD0D2B214F3B7661BB4F06F4A2AC47DDCBE41B7DBC7E293A6AC9E),
    .INIT_50(256'hEF9B5107E7C7A9EEAAB04CD4E1DD5DDAF237A102CA914AC1CDD17F24C2725D76),
    .INIT_51(256'h44524CC132726FBB077AA42F5F666EDB95FB06DE9F2C317512427DC5CEE1B443),
    .INIT_52(256'hE600641ED9C206E39CD13D396A0CFC441BED55C51945BAEDA6FFB7C432A20EAE),
    .INIT_53(256'h9DA299B2EBC52469761FBA99D9E49050397649E565476192F946F9377BBFE476),
    .INIT_54(256'h0C36C05959FDD19CCEFCB7B9764F63E9F4A65003296CF0C01F4594C2459A0522),
    .INIT_55(256'h52BB254659B42563BCE71F9622CABB27A74EFC4D29E34D1F24AE44679DB316FE),
    .INIT_56(256'h7F777B0371B977DF9196197907D190710C6C2779C7A9C7971759EF73F7173FBA),
    .INIT_57(256'h40D6E670F159F3EAD35FE99ABFD1BF59514C974D6CAA425517995796516AF9B1),
    .INIT_58(256'h56215B9BFA06E5FBD07BFDD2F95B1114517163C29B94FF04E46A24D3CFBED355),
    .INIT_59(256'hA60EFF5037EABA7E5935DAC1BF0911506BBE3C3707E5F2EE0471774F5F7B7AE7),
    .INIT_5A(256'hB5EAF1D6F6A2B55631017EA96AE9A4C0CBC57FC297D3244D64F6AD5701950E1D),
    .INIT_5B(256'h99AA3A10BC2EE2E7E3DACD02953ECFE7F361D995D63BA7A3F21ABF90736759E9),
    .INIT_5C(256'h3F9F94554D4220206C35EC153BE3BD27916A2B1357742AEC35EBC35722E13707),
    .INIT_5D(256'h2343B5C9F77E1ADA7639BB00D6193492B3EEFA2C3650B2A239029AFC742A7B6F),
    .INIT_5E(256'hD0F156E905A9F9AE7009F1EDA2177DBF3EF41407952D0ED0DF32A0E930D96624),
    .INIT_5F(256'h2EDA005C1BF1DE469CF74DE796C6C215A6B969D1F953EE2CE3EB97E41BDC220F),
    .INIT_60(256'h153B079F962E971AA51959F0AC3201BF7A34E66EB99ADE427FD0FBBF63977CAB),
    .INIT_61(256'h4D67E049471D9BF502263C4B4B5F1B26446FF1759320B9245D662712127EEFB5),
    .INIT_62(256'h3B652974D2C12E909FB0F692EC31AF059BA574394AB74A2F3A10216BC35D691F),
    .INIT_63(256'hA6A4E3A2D1F0DDE1632BCDA96A624C00DA7E1609F6BE54214E437A229F715BFD),
    .INIT_64(256'hDA0ACB3436325C506F4119F709D2F7BB9EE35B1AB41170BA49D42D6402F3F3C9),
    .INIT_65(256'hBA31F5C697402C133BCD065E3ED6EBF14A742DD0079EB1FE9D072B61A673BC19),
    .INIT_66(256'h3021CE24B6F71763CB171023470EAB7ADF5D7F39FAC1F0EE120D5355ED7BB19A),
    .INIT_67(256'hEEC050E1A69CE9C374FD6DBDF75F75C33FC31616C0F31C02EA64BD591F7DA254),
    .INIT_68(256'hB25F3DED2B4C25A44FE263EF4E27F669CEEAF42277933F1E420D246AEE63D09A),
    .INIT_69(256'h05A0E21166170D39A059F160CAF7ADBBC25501FD29947AE07D06791990E7975E),
    .INIT_6A(256'h4F6E555657A7F0AEA9BE1D2E9BF93534AAF13C2A1C9E54CF7D327C43C3527B51),
    .INIT_6B(256'hC77963A4B640C53AC319DBEC93AA63BF0D27E5AD9A9F73417BF2C949AE51DB75),
    .INIT_6C(256'h63C0496A6C023160E61142E419DD63E005AF9E4D336CB166FD339C956B7FC1C1),
    .INIT_6D(256'hB446D6D9A9FBFFFF979BF039942F21E03B02763F5FE1F404971B91AC594E31F9),
    .INIT_6E(256'h0C7221F7C1F1A6A055C4CE5E9153B1B39AA6A300A5A09ED1D9C5DC5EBAC2959A),
    .INIT_6F(256'h44FC4A1CA930C9533B27B4DD52B63D3A20ADBDD4747ADE4F17D0C2D1EB5E1A09),
    .INIT_70(256'hD260C294076F2C02A24CFE6BA03A20C5A54364BD49F422EE2917D96EA1464967),
    .INIT_71(256'h767E0B11777A773BD779EAB7A6245D757699076ACD9DB67269BD657709F2019C),
    .INIT_72(256'h70AC2B9FD90FD1FE27977F942F727DBB42070F39A7C92D74705D659C542C6E7A),
    .INIT_73(256'h0B65B53CD740ACDD763EC14FFB6561E459757701950D93024C07AEEC63C43CFA),
    .INIT_74(256'hEF42409790243ADB154633B7B267E4CE4E905473CF21EFB7B95707F9AEA57975),
    .INIT_75(256'h75D9937B19B53924F67C0D9307722CBB0912C9ED6DC61CA6AB7C426D5907964C),
    .INIT_76(256'h1F6DC6DB717A4B3156D402BEADDA24A3D5C1F0FD335EAEDF6DC4995D27FDF9B5),
    .INIT_77(256'hCB1D3F07A799CAA593EA5C7DAB5676F16B96B26699E1CEF10A32F9EA5AD5E653),
    .INIT_78(256'hFA325BEA156E4AFB565DCDA5705065D10656503EEB1C0FDD0B66E9990BBA1114),
    .INIT_79(256'hA776ABA7B791DAD3C5557FB7E915D34F2934F6CCB3A2B4A6AE10D74E6792F9B6),
    .INIT_7A(256'hD3350F5495BE2B3D3522EA76A04004F5293C04B1D09F15FE9912C34E23FE291D),
    .INIT_7B(256'hC55F031CEAEC02DBB50DA9B5EDDB1FAB7045B4461C0BA5A37DF9C2EB399995AB),
    .INIT_7C(256'hE671DA494263F64AE465B5654B23AA6E1E22BFF9D1CAFF003F6171FF4C2D203E),
    .INIT_7D(256'hF1337ED56B7D3A67902049A740947D7637EB97292BF47E99B7E9C7B497B99A90),
    .INIT_7E(256'h2965CA29A1EBEBB377AD1C5992374DFD1C9A37F79563A012DF2E92C059BA7B95),
    .INIT_7F(256'h3D1395E1210D53F2A07D9A6CA4F9EE255FF002360B2310F4672F9C5914415102),
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
        .ENARDEN(mem_reg_1_0[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({mem_reg_10_0[0],mem_reg_10_0[0],mem_reg_10_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "40" *) 
  (* bram_slice_end = "43" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "40" *) 
  (* ram_slice_end = "43" *) 
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
    .INIT_00(256'hEFE29DF5B9900BB63760B3D09E2B4276F040713CB93C72FC26ACAC7995D3AE31),
    .INIT_01(256'h1444D9AB1D45E9B2271500D5D7F4CB503B274697BEA15D944034BD14AA9FA7E4),
    .INIT_02(256'hDCED07933905E9529BF3DD09DC390BF933E9ACFBD59D74494D7DD469271E47C7),
    .INIT_03(256'h76934BEA6B19179FB620719DF1FE391106405230D6143BBDB9BA6117ED636A56),
    .INIT_04(256'h9AA46A427BD76C55563694C2EA99AA266F69C62A7F515C6AC77607EA5CCFE590),
    .INIT_05(256'h0A9EFE1DF952F4B22BFDA2C615942B4F0FF69FAAD6A543D72074E21BEC3901AE),
    .INIT_06(256'h9D42177E775AAECC92B971997196AFB9DC9EAD7F2B35E9ABCF91A1D676D77CD1),
    .INIT_07(256'h249FA1D1B4CB1FBBF932DF1B217966FD3E4A34FB19BDA2B73B29EC5A1B5FBDEC),
    .INIT_08(256'hE9724D27D325BE6DB0FBAD6A9A9FE657F9002B25D2403FF1E4EA06DF70391ECF),
    .INIT_09(256'hEA96D01FD060205EA1AD156E4E3D04A5CB04DB3C733E4973339A279CCAD2CD07),
    .INIT_0A(256'hA672A012F27BF446F4703CC7965B77CEA1B3C59E23CC0AB00BC96D9973102E7C),
    .INIT_0B(256'h1993A394BD2BF4F07F1FBF5EF1BD96DFEDFBBF75234D34455156B1636AFA9EEC),
    .INIT_0C(256'hA7CFA0F6F91B3DEDCE4175D757BDF15A37DA603EEC0E459929794B9F3A01636C),
    .INIT_0D(256'h504C1F55B6B2695EADDEF7FC6E5B092490B779E53F46E77BB0A070B67CAC7099),
    .INIT_0E(256'h9F9CA1FF2FC1396ECEFD61FC5E72D20341A6FC010CD2456B44D7017ED1A19040),
    .INIT_0F(256'h73714C7E267B2A1C615254B673724A030D23465715F79A94C9F62A120616514E),
    .INIT_10(256'h5E73F136A6FF331E27013F360A592E5E6F0C3F59055576A57E6C6AC796F1673E),
    .INIT_11(256'hD06F3DE96F65BEC0997FA39956FC1FB9F106FEB3DA26F29B2436BE79740A9F9E),
    .INIT_12(256'hA52D1DA1FC61F020A6A2F50206E3B7C4072002A7AE02DBD0FAF15FA5D0D2ADA3),
    .INIT_13(256'h33F4FEFFC1AABEB3637161F75522412FFBF661012BACEDFE99BE772210314B73),
    .INIT_14(256'h5F9911BA919740B29B06FBCBB79DDEA30233EEBA11244E76250BFCA7DFDD45A4),
    .INIT_15(256'h697E419B577534E13FEE9EA9DDFD9BC5793360FC40129CD7D69995710EEBEE96),
    .INIT_16(256'hA4706F5B60E10E5BBF017C9112547FA29E535772A505D062939090932ECF5426),
    .INIT_17(256'h4D7F336B394937DFC993A66EFF6D977C15F7A9415F6A345641B370719EDD0CBF),
    .INIT_18(256'hC75BAFC26D5D09AF214169F7F5960B1A1545B3F31994A2790F516A90F006A57D),
    .INIT_19(256'hDD9C13E46064FB14770D09D62D69E16B95E5D1219A22613CC5B19C425666C2E2),
    .INIT_1A(256'hA07150732479FC21636FACE3D77E57335F2E66CAEA4B49BD1BCEAE73EFA6AA67),
    .INIT_1B(256'h996151AFB2747BCA02CAC9BE3A9E4C41A0A5F0D456210FB5D5BB942971EF61BB),
    .INIT_1C(256'h1A7E931BB54C7D00DDDDCDF6F572046629901A9B2F2B42D371E2DF9A9529BD9B),
    .INIT_1D(256'h9912C7E77E7977CE9CBFD59D991B0C711627E03B7CD4F966975D6C4FC6979B59),
    .INIT_1E(256'hFFA36A21C734BA53FD4EBCD1DC7C4C05903D15CBABBAF29D1669C1539066F56C),
    .INIT_1F(256'h77E1A164BA7DAC010E207503B4EEB910062E51B49C5C41F94C7FFF703F26AF7C),
    .INIT_20(256'hFAA13D2CE5EF05BFF41F905FFE1A6AAD4C41EC5E51F3C9A59BFC077E9C3B35CB),
    .INIT_21(256'h6D9F331BFF6D2FDEECDDB04C2BB21C71BC39AD0EC7574FD414355992700B729C),
    .INIT_22(256'hF0FF9313BAED00B70F9F9AF727327E017079AF5D9FD9B73F72CFD67997FA4EE2),
    .INIT_23(256'h473D6B5C23726717A33196BFC4A126E5ABEB060BB03BB1B3EED5230FC22A9DAA),
    .INIT_24(256'hD7109D12369CFF6F56507ED6B207472D7F7EA4D9BFF7F9AE9B4C7A0EB6C613AD),
    .INIT_25(256'hE2D6593F772D395795523B011126B3EEE6F9410D02159D9C7473B9F49AAD2792),
    .INIT_26(256'h3C71C50A0F777FD2DF4EEAB9B1901DC39AFBCB3404BED1E7F54F9B9570BA6CC0),
    .INIT_27(256'h3A21914F1B9EB6F93F1F999CB977BECA57C210F43FB32DBEEE70217BBC2BABED),
    .INIT_28(256'hB346B97CACC97F16E72DAF4E129797C9679025205F1D77A616D19C71A903B1DE),
    .INIT_29(256'h24AA97F79AFD7D97E9E0FDC633D17793100775373FF749B7D70B014741ECD714),
    .INIT_2A(256'h1671AB6C511DC20264713196D467B7C01E1DC191367A0BAADB6CE9EE9534D15D),
    .INIT_2B(256'h5C704E3C74745333EAA9C3BAB10A691209043EC016F00B613399F57A65217A92),
    .INIT_2C(256'hA979B736A359739B7B2457C94EE3C7265B427A0A91FCB953F9B739BA73964A3D),
    .INIT_2D(256'h070EA507EA2CB3C677436B54B7FA923BBB623619AC9C7BB9CC4EEF250F04207F),
    .INIT_2E(256'h937422D12C7C39F479691BC3F2E0C69E572DFCF4D0EA5714E17FDA5C1D0F9EB9),
    .INIT_2F(256'h9E9C2DCCD577D51FCC7E34BB1D59B2FC32DC6F6CF31EEBD05E7C7C3F2B3E6FA9),
    .INIT_30(256'hD2990BAEE17AC2BF065FE64F1D71BCF9B6299EF949991C5BCCD4B5219AD2ED77),
    .INIT_31(256'h3B5336799715CE979979799979905FD9437D49CB709E77DEE77E160EC4773C76),
    .INIT_32(256'h3677F3B3E906EC0433ADEE07C6D9A5B53AC2ADBFAFEB2FEC5FB50357C617C14E),
    .INIT_33(256'hEB5DB0F631797A2E939BC12DB0BBFDF2B4E756ADAA20DD700752ECA03206A9BC),
    .INIT_34(256'h47E0093D062C924793A79675FBD3A947771A5E129FE3E09179E7FB7C2E14B997),
    .INIT_35(256'h9D96CF75B0406D74F7D20444B64C7C45E132A335F17DA2D7FEA932CC9C2D6D92),
    .INIT_36(256'h0B71213AEC73FD2DB39356FC7A36B9EDEE40CF112BB6E17A55AA53D93AC7AF45),
    .INIT_37(256'h44726D2652903F6DC533A1EA69E527CE4AD504E30E7F4BD106C796C59606D762),
    .INIT_38(256'hEA3022D90DA31A32C5A5B04B40931D2B3BD1394923E6035BC2DB54AE2A13DBE2),
    .INIT_39(256'h3599D3CC3B77CDBE0A0001DEFA6CC49E031EBBF3F7D255094347A0FEE6C39DFB),
    .INIT_3A(256'h179E21D66574B2E32AC45130652B4D2D20BB4346D5A4166C0EB1ED9B5DC1A4BE),
    .INIT_3B(256'hBEDDA04D4313EA6E419B7902EDFB599156544D0FC3C5DF7A1367AC717AF5933C),
    .INIT_3C(256'hB264C2A69CB11D5E45437D56A97D4B4C62FB66730272CC5DA39AA7F797559476),
    .INIT_3D(256'hD92EB66356771D6C19FF4103CA743AF207DB5A6F0937B47B355C9B739C027FD0),
    .INIT_3E(256'hE5906FFD6FF1FDCF6E40369596F9FCCC5D39E092C4B6E4EA29602AD71CC3B475),
    .INIT_3F(256'h70DCF4421973D5DB7EE20A632AC9AFDD67005D931BCE6679F726722DCC4BA72F),
    .INIT_40(256'h7B93AD703EA9212FC99DE964F0192E35742D1AF45D3A7A9EEACFA56A6A27FDBA),
    .INIT_41(256'hB69FF213C99BB0EB26CE64332495C46C6502149FEADB626F2976DA51022F9FBB),
    .INIT_42(256'h0EEC5DCF572DD7416435C3A72620F3E344630504FCDBD993FB4A61BEA4A0D277),
    .INIT_43(256'hB774C17DBA6ABBDEDB2F6A263C05C33F7730FB6FBD2064E95B77290A69BEA26F),
    .INIT_44(256'h53712EA2317AC4D56D754CD6A5EE103E3419D372F4EEE3A2C97ABE2D1F3B60CE),
    .INIT_45(256'hC77CAF13A90FFDE12CEE7105369BB59FF515D07B97501791CA747A074E54AF2B),
    .INIT_46(256'hF244CAB1DCEEA5CBDC9247E0D466D75E7E031A26D34A799D1A1E01CD9E79C06F),
    .INIT_47(256'h0E3047A7264D2FC3E41A42E712B6993F21240C54DF546BD07D7F09076CE664AE),
    .INIT_48(256'hEC724060267F2D03AC319B2FA20B69DF9A0BB27CB6C5DAA7EAA91FFC941A729E),
    .INIT_49(256'h7A2151599967EE9479BE9BE359D694926AF1F9767312257AB7CBBBD0DB7AC967),
    .INIT_4A(256'h4E63D252C042BA7372FD735569B627BDE2CE221463CF60521C0ECFF77EB16F67),
    .INIT_4B(256'hAF9E7C0140446FEBA7BE2A14F9D07E9157DC5A62A6299024D5D96397FF41BF34),
    .INIT_4C(256'hF03D29BE3777F769E275995250A49271797119291C9D2DEF9677297C07EF09C9),
    .INIT_4D(256'h12117B03DC7ACAA3D67162FF04ED6DDFCA4CF5AAB449D16BBDB10F903C353061),
    .INIT_4E(256'hC57C43DE057E4EF2499ADFF92504AC042020BB9CE3F3D616F413AE0535EAA5FE),
    .INIT_4F(256'h937A1BDB6BE3D3B1EB11BFCFFE9197CC37D4BEA13E62D52B33D4DC124FDD91EC),
    .INIT_50(256'h9F7575FDA1321260B5AF3C26F737A74ED1549A46D3EA2C062DD34B2DDA337BCC),
    .INIT_51(256'h7771DE0D367EF5D4266E77C2F611461A7446F73B1F2B9AAD0AB091797E2D4364),
    .INIT_52(256'hD12D4A1D1C9740FE9AB0DF9A4F4CE6B4A395CB530164FB2FDFB9966E7EEB94D3),
    .INIT_53(256'hCAE07C4C207934F310D05F30AAFC0A1D7DA65FD2FADB04FAA794C377BB57A172),
    .INIT_54(256'h6CE1AEBF7EC2F794B45F1E926CF004F1AF056221522E2E6F04514EB24DAD6D16),
    .INIT_55(256'hC17E941946764D4CC4DE9CAB1B99E92FAABC2E7219740E33C4A9B72532230B24),
    .INIT_56(256'hEAFEE50055051B506A9D3CF23B92E9C4042BDD40B4F5D1791F5F0B7C6605CF1C),
    .INIT_57(256'hDCFC74FD9DC5B2A0F42FAC6D61121BB3B9BEB1AB5D1300F4A110C17C7F3BA1BB),
    .INIT_58(256'h6D745F27937F6B52A4614776B2797AC36ADAF19CB161ADD1DD1440D751667434),
    .INIT_59(256'hCF7A632C7977267F9E02A62B4C7E5F566C93512AF54CA305B6B6977349FD3ED0),
    .INIT_5A(256'h07AB032145DA23B64D619301C3FA933D16ECD43BCB3FA4A70F7A40E35E4B7F1C),
    .INIT_5B(256'h52A6E5F4C07AC29C3F2AB92495CEE930CB7645101779EFA03CAF67BE575C76BC),
    .INIT_5C(256'h02503954B60E370013BB07F4F59CB7DC1E23D06C94519FDB1006E0109A42BF01),
    .INIT_5D(256'h549BB1A3BBAA6AAD503F2344E29153FC374CBE34F01D56900D7FBED1FE3E92BB),
    .INIT_5E(256'h97BFEB779957790732731D7797BA096A0A760FABEB99999F7742E755EA77ADD3),
    .INIT_5F(256'h2961FD01DD7A956C594AA922E974970E5E20A6997A6E1B979C19937735DA7A9F),
    .INIT_60(256'h009B672E0B23E40BC09192DBDC9CAB5CAF1CC03C0063961C67B557E492DB633F),
    .INIT_61(256'h0111C405939F597A137F3023AEC032EEE14F014C3242B1B4203A69559CF107E5),
    .INIT_62(256'h1A419516A0E76DC17FB03F610BAEC95275B1BBD006E7E47015503BC13F79A5A1),
    .INIT_63(256'h9072E39F3DACB0907ABE5CDF1059B554DE5F00931FD13AA95149995E954B94ED),
    .INIT_64(256'h07DE02FDCC130C926AD175FB37239020CEFB307C55EE724ED27F929CAAEA40AE),
    .INIT_65(256'hA6125D2651BBD6311A73B5D4F534567D03E201E7A0D904A71A039C9694222FBD),
    .INIT_66(256'hEB50749D2B75DDC25EC0232AA92BD9503D1DEC6222B74460027FF4BA9000B4A5),
    .INIT_67(256'h1E06C6B2CACBE74BC7AD32142C93CF5D04A9ED64FB24A43DA9BD66937AEB633D),
    .INIT_68(256'h90763F50E99B359FF9CF631D17761A5B2B2FF64A342F1BEBB504C1CC9DC99D36),
    .INIT_69(256'hCA93966F905D29550C3B247BDAA1345EA2B429E2FDBC44C150D5431ACCC5EF9B),
    .INIT_6A(256'h171F0EBE7A7FDEAB205372D5F3433D009317C1BCD640F3B9D9745A7270157F6D),
    .INIT_6B(256'h99214F6AD49AFAEB2D304B503A3E2FFF4DDEE30F27470156A14979E94E19B351),
    .INIT_6C(256'h9B77F0C6B511FEAD6AA60D20D63A163CF145FD7AC3BDBA3D7B057D66793C9255),
    .INIT_6D(256'h4A7520A6A6215C52B45F5B5604E95D45ADF234F0E7C21BA6FB2A7DA63F4F7001),
    .INIT_6E(256'hD73769D9BE299A79779A264B4CA73D391B93D77372E97C097D21F9D6E4694217),
    .INIT_6F(256'hD47360930C2A490A5F66AD767FC99FDE692CE3DB4F5F71B0AAD9772F954F2D4F),
    .INIT_70(256'h696A909D976E4B577F97D29979A2A9B9AE702FD7990907752D73399EC12F07B0),
    .INIT_71(256'h579B56D24695313E12F41634E7A0FF34F2349D02A1CF45542FF9EBB353E90AC4),
    .INIT_72(256'hBC36F2D0C3B34D1BA691512D2AD70B9E9EDF1B765BF62A7B34C0B4710904B036),
    .INIT_73(256'hF991539CE7B359C1AD2E95FA66B7F0BD4E2F4CE1DD11264346F7CFB59F4AC0AC),
    .INIT_74(256'h952BB43319922DC37BAF239077A6CCD24F1D33A49036D47A3E63CA720DA9E4FF),
    .INIT_75(256'h7F39CDA76EA79D0A979FDF9B72B96077F00564967E62D77273C7A97DB099D59E),
    .INIT_76(256'h56ECF1FF5E95C3C1720E9EBEC15CA51D70F715B7D516461B5EAFFEB2CAFCD41A),
    .INIT_77(256'h91724E39364FD43DA1BDB4C04DA945E4C90E232B6D31BD6EF2AF70A2AE242C24),
    .INIT_78(256'h3D950AD026F1235F9353CC942505F4EE59B124774D2A1A944E9EA3705343ABD2),
    .INIT_79(256'h717D7E5C3177F3BFA9549B9BA3030B1D0B4D2EADA3EFB693BFDB2DA0671BAFA0),
    .INIT_7A(256'hCA756046A1AAFDAB2362147C1F046A2D594E10C20DB3CD73C597C6747BF91325),
    .INIT_7B(256'h3BD093D79D3FE04F70AD7C73CF25566D55A7BFE250BE6351502104D46AFB5445),
    .INIT_7C(256'h9917A79D6E509CD79D99954779D195F92257B775CAF97974995329A47699A77B),
    .INIT_7D(256'h03E15377C760204D9A393C07206469E9AFE737DCBE2FD3E192D75454F936573E),
    .INIT_7E(256'hA0AA3B1A9FAE7B2A3AD430DE1EA0DFC29B7A22E0C715A3A114356E013C4A7C6E),
    .INIT_7F(256'hA9707576C6751D1776003245970E001E106A4FF3BB2F0DDA764EAFE2D75A5B63),
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
    mem_reg_10
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[43:40]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_10_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[43:40]}),
        .DOPADOP(NLW_mem_reg_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_10_SBITERR_UNCONNECTED),
        .WEA({mem_reg_17_0,mem_reg_10_0[1],mem_reg_10_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "44" *) 
  (* bram_slice_end = "47" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "44" *) 
  (* ram_slice_end = "47" *) 
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
    .INIT_00(256'h79726F2F43D60A106C0D5AB6734B007949BF709ED29F0D7A694D39A30D7B1391),
    .INIT_01(256'hE92573B627494931BB5A0ECB4BCBBFBE9A4D5B9EC4BFA77497013E2A9C92C529),
    .INIT_02(256'h79195999F9DA394240F09CB977979799DD60E9DAF7C994C6D777705FF60CD997),
    .INIT_03(256'hF0BC25DD33ECE259BB569A739CB1D2DFD3AAF5F3C35E61B550E167639F9EF130),
    .INIT_04(256'hB7677C27ADEB6B35F69BDD1FF600A2CD14CE7C7D3F6375D4F96917EB754C547A),
    .INIT_05(256'h447247990AE31B51016534B27C2C3D7C2D6C9EFAFE9B644AF3099B25E47096C4),
    .INIT_06(256'hFBBD710191E2B1336BFCDADCC7F3C3D911B31CDC7A6647E7EF77E7A37BE97B99),
    .INIT_07(256'hD5E2F62B1F274E4A219E7465BD32FABBE903926C9C404BA46274B2EA34A31335),
    .INIT_08(256'h6DD4214C9A7794297593FED99121D6995E3F5ED5B7BEEA1A3C04B5F4C9DBD9DE),
    .INIT_09(256'hF09AAE70D01DBFE6DA9CEAAC76A797D057CD4465F6ED65C542F256EA3CCB6EEF),
    .INIT_0A(256'hE2C4EFBD271B30F36A24C25D4A202DABBF9C40C3C21D4EE144C77D0BED9E392F),
    .INIT_0B(256'h6C6120540917FCFC6BA4B49E459925936E927B99049050360E771E0FFF7162A0),
    .INIT_0C(256'h249E23A24C2615FBD640F4B7AA5995446B5F22066AC26307EFC999035F7456A1),
    .INIT_0D(256'h7F3566BA6F2219653F1D511316406F5E7934AD39D1127A3719D993120393BFCA),
    .INIT_0E(256'hA26F3064CAFDA6C4E91A7EBAB6B2C33029F3DACB0FAC19EF499F393C959955FE),
    .INIT_0F(256'hE2C77D0B36CA0A67CC1F1D5EC9B36C2CB4D0357FCB7FE334B507D64F2D9090DF),
    .INIT_10(256'h10F2462B64E035F3D479F576F4379773AFBF6B23FCD1943DE5A6D2B9EE174316),
    .INIT_11(256'hEDF27D9F10DF1F0F3A1E474B2EE3BA72E9CEECF5DB70FAB62F3C970AA59D5212),
    .INIT_12(256'h5C61C025D32BD15AEBC3A039D69159DCE200C49EF54FD02704D7651FB97D6BB5),
    .INIT_13(256'hE1BDE6E117DCE131E5F6BA549B42D0AFB0F1BDBBCF4EF1191495691B1F724AA1),
    .INIT_14(256'h46C1530D00050E27C44714F9320D217E7B7A2FFC9D0F54BBBB19A5AC2A6495A0),
    .INIT_15(256'hD154FE5DA01EC0F222702A6E96505BE7D6D2F19BA131C2B41F3F070FB29EDB5C),
    .INIT_16(256'hBF6011DB95A9E410C4916C5291DC9B79D330C2DCAC6074A7511D5A2AC299C2ED),
    .INIT_17(256'hF93F7212BA030F1FFDC6BECC32C177E253EA9C1E6F1FC0D540AB2759D70FF13B),
    .INIT_18(256'hBE2DDC9013EA13017BADF04DFD2A4E5C0FA3E1726A662CEC254769F404546667),
    .INIT_19(256'h0A4347E4353D33A3E070A6F46114557F035709E94416D5FF321466FBA44410C0),
    .INIT_1A(256'h900E9353269C2F3EE656F3DE9EE54FBEE767C492DE65154747EC7A45FF7B4F1E),
    .INIT_1B(256'h4201227AAAE0D4A4749EDAEAC6B2DF5121D17142F2D253B7A5B7B12D0C701D6B),
    .INIT_1C(256'hD21E641B1034397DF6DC4497CA7DB4C9B223DFB6C04E9251D9A527DCC79A200B),
    .INIT_1D(256'h7B5B7503373715636A703F7AC3A50FF56E944BB1D736199730FC071F0B051321),
    .INIT_1E(256'h536FE5BB72756CE0E440F27FEE56692BD06D5AC735C1A50F43C6CC171C4ECCF1),
    .INIT_1F(256'hEDAFC1A7021117EA50BF320629BBE321099F55A05C30C14017D749F23096A6E4),
    .INIT_20(256'hD37DB352C9DBB244CA5DD96777C1D1E202C3FA04126DB3D77D9A9F01B59460E0),
    .INIT_21(256'hF9AAF4394BB124BF9FC565AC67EB911F6BF9969022B6D373FF7C9604B5764726),
    .INIT_22(256'hDDF03C9D9F47D97E277F714DB03F6939453EAB0C7AE7BF096563D9BD96219B97),
    .INIT_23(256'h000130DB902D5770BAB60169A9C750E1E2CAEFD2B70E5AE72E27773AE39C9155),
    .INIT_24(256'h1101DE0134B9FD15B2B3566C69C75C9700FA0795AE3F9FF3D423EC5A0D902CE7),
    .INIT_25(256'hA73147F9A7B559C73D677D1BC137EFFCFCCD3E76AF6EDEDC72753FF52D4EAC79),
    .INIT_26(256'hC0DD5A9FF9D40732606ADF603C673F119052225622B0ACDF007C92B6B071B517),
    .INIT_27(256'hDEDB60F3BF37FEA40A707ED02E1915DA7E377A2B06010F6A20F1794207963BC7),
    .INIT_28(256'hA994A507BEE470CF1E7A7D2F77D627799299F7DC497993440397EE693D73D7A1),
    .INIT_29(256'hFBE9C7EE7A770A56B7D0F35A424AC74299FC37005391AE60BF25C5034D6CD295),
    .INIT_2A(256'h2BF410B021DF212A5241DF137EE2053CD1FDCD26B7135AFF3E95791794EAB646),
    .INIT_2B(256'h37E30A2FD1DDD125C61F5C641E42D93F42C504333071A5BA5F3327F6457EF04D),
    .INIT_2C(256'h1C99312729237C93EAAB7A2F231A719E429BA7745F791F0EF9D0631196C5E29D),
    .INIT_2D(256'h3FEE9E93205BE1012FC6DF110B53DB21015430543D2D942976016BDCC37B3741),
    .INIT_2E(256'hDDA462EE1B252DCB5FFAE5BC9A4B25EC2B0D95D01BA1AA0C1D7F90163A7BA2C1),
    .INIT_2F(256'h4DA4C15CBC01035E97C5E7765A0ED7E39A40921611F1F4F3C40BA6F4CE7215C6),
    .INIT_30(256'h02CE957427D9D14B4C742C5791A42AB9B46EC0722459072BA71B693A3270FAEB),
    .INIT_31(256'h41F739979797B7C9657ED49977BA9B4D4999991777E77C9A1EDF9D757779B799),
    .INIT_32(256'hA371C55641ECAD7A4077A1AD3AB142553EAE0C4100EE0E591F753D21E9FFB939),
    .INIT_33(256'hF940166F5B6A39F7DE56EFE27AF6C6974BEC4B24F4465A242D5FBF9F154E043D),
    .INIT_34(256'h19D7E0A3912951DEC1E32799990B946775A001A1D09977BFEE79FF792220279E),
    .INIT_35(256'h37CD0F6EADF2F7FD7AB3F5D032BF92F425C9C7BDA3034BE6FD69C7D7797AD9CF),
    .INIT_36(256'hEFAC0C3452FDC3DF2AEE59AE47B20D6274A6C02F3EC6F447E59F740DE631B1E9),
    .INIT_37(256'hE9609C55E6EBC6F13091E94FA405DE33234AD316426560B6E4B2652A2BAF9C0C),
    .INIT_38(256'h51FB53051612D56DEE9F5EC70C3EDACED71E72EA034FF3F39ED6B52A015AF43E),
    .INIT_39(256'h2A2E61DE0AF0F43CBB43C0AD16E531CC29D2BCA20292AF111E0E2E57A374F722),
    .INIT_3A(256'h5BABB06316061CE2ABD1456711B3DC1696361C425942ABF7C1961EECD6714CF9),
    .INIT_3B(256'h15002A4220CFEB2364FB6F5521F43BFA093AA6AD1A7FB429C63501B75E740B63),
    .INIT_3C(256'h3C7CB214F50AF95F5A3EADEF27D26A3C03404601FA6FAE2FBF61790D6193FDB9),
    .INIT_3D(256'h259FDB4E4C04F7B77A7E74F71014DAD26A5355E61C1261F70357BDB66A74A30D),
    .INIT_3E(256'hBF7431BF64F93BD4EC1C1642FCF5C991E67F1F0C3F4DC4A602AFD453E4D26B3F),
    .INIT_3F(256'h5A6D1CC16D42B1AD63D39EA4975F013A73EF2BAB53C21F4EAC67593EA29ED5F5),
    .INIT_40(256'h0552955BDA2F0A7C7343727746E7A16591763B06E2AC2C9A6B2E77322A7F6DDC),
    .INIT_41(256'h5F3DEF9E45E72DB0737FE0E52E2646B12B5DAEA3719E4A6A1C1D990A54C5A690),
    .INIT_42(256'hF4010C5A1CF9776B3FF035505AD05F5F25F2A377A60CB60CF7EE542B6EA96261),
    .INIT_43(256'hD46A359262E7B1FD6590C5D6F24774C01EDE3F7D60E3596AEA24FB5D5315E6A5),
    .INIT_44(256'hC3AF613C33E34B103611AC64B967BC1FFC5B0255B60A991C2C229ED7D47CAE45),
    .INIT_45(256'h403F06C13BE65E1FAFB745DBD9B915920ADEF7A95792C1170EFFB9094CE5F1F6),
    .INIT_46(256'h2072E5B36DDBE12B9FD0BE36AE3210E9D2007B73021B11392C650EB7C27A3113),
    .INIT_47(256'h2D5E74977BFF5049A62776AEDC25B3155E35ED55D5B372570F0012E63B577C7B),
    .INIT_48(256'h352E207CC6F01A07E0EA4D60A90D3C9CC451216309529C09A15697F55E742E3E),
    .INIT_49(256'h772ED966F3BB5DB55E996B99042AB7DC0DE077531C534269376775317F1AB967),
    .INIT_4A(256'h317AB1260B33F94DD695C29457A69545E64ED2451D1D733506DB7B06247F5C2C),
    .INIT_4B(256'h343AEC2077F9CC0D6B995D9E97624E5D31C302BB2DF3E62A06E46EC20E2049C0),
    .INIT_4C(256'hA9DFFAFE9297F1797CD75960B6EAEE6C19A293DEF991A970292491B077C37EA9),
    .INIT_4D(256'hE0301EBCE3F9A9130375FCE4CEA6D95E65966574EF656079C0E3204D009A03E9),
    .INIT_4E(256'h1E217BBD090343EE2A92F3BBB5FB76773B00DFA0BDCEDA492954A41ADF9015F3),
    .INIT_4F(256'h2C7C73C1AEEDEFCB0DA3D2BB94357390FBBE7D4255CEDDDBEA617E2C960F673B),
    .INIT_50(256'hD691EA4FFA7F6661C1FC7EEEFDBCAD110C50DB7A442B3126440A14FF1152CB3F),
    .INIT_51(256'h402EB4B005BA500FF5DFFE35FA454409BFACF1CDD73C2CDE30327CEC5BCD6E55),
    .INIT_52(256'h5130BA5EBC4BBC4D451F40D6000A197E5329EECB01E164A13DA9213B1A3C3629),
    .INIT_53(256'h30CA016B3413046E6A7E0B727B99E1EF722FAAA55590A44D1567465321DEF209),
    .INIT_54(256'h1A6D1FBEF7B0CD90A74CA17E79BA5046033322CE1604A5D6AFE6AA26C10A01D9),
    .INIT_55(256'hA646DBEDCE2CCA37B7F27F72F456CB7D243EDCE3B92AEEB4507B6FE6B2730C1D),
    .INIT_56(256'h06E32C211F21F707957D6419D5CA3CC33BC9F655596D2339B47DBEC26D774FE3),
    .INIT_57(256'h67C47EAF01E6AB502A7F12D0D114579994BA429C94510BD9F217E77AC2BFF330),
    .INIT_58(256'h06A4BB51F431E5225C2C3F4F4DE4A25125AA2167C94FA449D7D7D9D37A73EAEC),
    .INIT_59(256'h23AF9F7BDC292F23AB2A422D7024A91545F72E76C96EA19415D72247506A6156),
    .INIT_5A(256'hEC9556BD3F02575AC09DA7769EEA195D60C2EB041DE4A9403A32C9E5A633F632),
    .INIT_5B(256'h3693D1ABA06160133DC4FB621EBD5AAD3F07D2B0F5CD7CEA6B7F12D6D09C51F7),
    .INIT_5C(256'hAADAFF3F97B12ED9DBEFB402AE79B195A4C17BCE2FF9B1FE5557172716776C4B),
    .INIT_5D(256'h4EAF63AF3B41672AF034F6A2393205D52BC4D3FC1BA1DE5B0B0699FA52A1B5B5),
    .INIT_5E(256'hB2177C9D7FB772770C077AC5F7017FF3B7A3909A777C0792794775D177C59596),
    .INIT_5F(256'h4FBBDBAAFAE59B1AFB74F9B4F23B55CD42FD952DA0B1E409E4779B20E1742626),
    .INIT_60(256'hD0DD31F3139400EF46A4E296B7DAED5D17364A7A43F3E9C3EC91C462A37A526A),
    .INIT_61(256'h4010034F3154C2F3335B777631B04FD2E5AA179D1FF43E19E06E9C166D627DC5),
    .INIT_62(256'h031DF2622AC3C2A41A2031B1573C06376CC032E669C09672C031B99EE5636694),
    .INIT_63(256'h2FF023B020041CCD7B5DB39DE11B43AD41C262AB0D9EA52FC274AE37E5EBC346),
    .INIT_64(256'h204E63DD3292EBA3CE319792EAAEF5A1EA6E2A3C06E04C272E329C1097929612),
    .INIT_65(256'hF175DFEF20523D6B4527D35AD993C91DA19C2E56AD2BAAFF6D4EFF491A3D9DF3),
    .INIT_66(256'h2D1BFEF3CAF6A3C460A94EAB3524B3E4606CE0F959D76F3DB0ACA219A67275BC),
    .INIT_67(256'h3016136562FC706EA172EA04F3CCDA33BB239B0DCF067A1790499EFE2DE9661F),
    .INIT_68(256'hE40B7F60FDA26131F50BCA39BAE541BCCE64F03A1E4E54B5EA162BEBA70773FC),
    .INIT_69(256'h2F9170321E66170101E4103B33B3E76126A7DCDF0D004E39CBCB51EBFA9AC1A1),
    .INIT_6A(256'hECE0ED9F22BD1121B73B53773B0BEB70CA3AE24BD07172E4E6FD590DC2942432),
    .INIT_6B(256'h115FFE030AD132C13F91B2576EABD057BE0CA4E03B312C9F007AEAA9E6967B6E),
    .INIT_6C(256'h265215DD5CC72C32047C43B70DC7C6DB060AB95FF9CA5062F091CFCD14706120),
    .INIT_6D(256'h0690BF6BE415EE047F7F4E753AEFD02EE3DB47A6DB1C7041F10496C17A72BABE),
    .INIT_6E(256'h7970609791DAAC99B017B9BF4AA03229971C4A75CE9C957500B79534DD09C991),
    .INIT_6F(256'h7E351214CAB3CA02CCE7A06E3FE1FE40B2FF46B1BA7226DEC43C6A5F500E1A6E),
    .INIT_70(256'h92D9A9A7FF17E99730F077CC79D7B7FD963952F15A19B07794A6939479394C2B),
    .INIT_71(256'hA59EF3A252F427101B747794D7A25DA105344B90F2A0CA45EA9B05E49F9D9DF5),
    .INIT_72(256'h3E1DAB7634CEA0B3350BE99BA55BD27053E2D23F5CECE553A77E47223F26BADA),
    .INIT_73(256'h2BFE62F15B33E32AD134D59C70C7F392CBDD9B7DE99F914EA12A97F0F072F1BF),
    .INIT_74(256'hA7959CE16FD53EC4990B6501914EDBF07BAD61A34B3FF621CDEEEA141133EE56),
    .INIT_75(256'hAE6596E2297C19A77F0BDF5C5C7A7F7D226731CB4E791A6B702DA957079756B5),
    .INIT_76(256'hF922619F9D21CCCFD554B7ECF5E1761CF0196DE955B16B9EAC467F72E432E653),
    .INIT_77(256'h0DD3ED32F31FF2D7C5CE2A6D4700AB52B5AAA4C4A44120C0729B76EB0A9ED94B),
    .INIT_78(256'h3261A50296FD2F6BFAF1D9634CED3C0B16F40205975C95FA6605663F5A009A69),
    .INIT_79(256'h0B6730C00EE7740309E23379B2D3FB2CFADB67AD6B43CD02BC5A97FB94D0B615),
    .INIT_7A(256'h324D70E22451CA0E6B2DEE1A16C219E676126B770130675622EED9DA2FBF3CFB),
    .INIT_7B(256'h049C05305BF01FFA3C920BD1104917DD0601F061250273F3EEAE4A295990DAC5),
    .INIT_7C(256'h9919377426E77537E5B797D10922D4679975C5E9367EAE6675B0439999EBE719),
    .INIT_7D(256'h4CE7FD9C12D71BC0CFD259B1B1326A73325D35A01295AA975ED5BC6C7AF4E777),
    .INIT_7E(256'h21C71C7DAED622D6A55D5CF29D369663903F9E7519131F964CDC41917133752B),
    .INIT_7F(256'h033BB6D562AB3B3E6BAB46BAB2CFDBC3019DB2251BAB4279F5D37ACD245FFD03),
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
    mem_reg_11
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[47:44]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_11_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[47:44]}),
        .DOPADOP(NLW_mem_reg_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_11_SBITERR_UNCONNECTED),
        .WEA({mem_reg_17_0,mem_reg_17_0,mem_reg_17_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "48" *) 
  (* bram_slice_end = "51" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "51" *) 
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
    .INIT_00(256'h1D362A505B03D9A07C2AF9B7E5B645B96E23D974DB9DFD43FC3DDAA70A36A4A7),
    .INIT_01(256'hEBFDD59AD146B9E779154D7F4A76F63947415496ABF1A5B47630B01A7F0B27D0),
    .INIT_02(256'h3C777BB71DB9D77299D9774A9EDA17D99C55D24B1E11716BB37B991C00971979),
    .INIT_03(256'h3F6E9AB93E5296CF5CE9073194C5C67D252144006012CEB34B36305D765D7361),
    .INIT_04(256'h93663343D107F17B7234D32F29E56AD45A9544CC9D6F9B5F16BA6A96AEB74279),
    .INIT_05(256'h99C1DBDCC60667ECF2D6D1743DB6191D901E97A0A7AC5141A153B41B97C749F0),
    .INIT_06(256'h7670A4E6AF10B5375249715E6A7A15D64AB73777B74E3AB94077F77420A3775A),
    .INIT_07(256'h7D0E6CA045D9AAADC00DB4CD3E17DFDB3AC679DE57B11E6717672D10AB93EC30),
    .INIT_08(256'h13C4CC46BDB4C9E426AFBD55492E1BD2AF6C652D4B95B91EE409E40240771F23),
    .INIT_09(256'h646D0A3197C963443133D27762F3172CB72AFCF75077A74A2DAC3CDF17B2B2F5),
    .INIT_0A(256'h5AC204DD9E692C6ACC6E0097AEAEB5AEECFF13DF269DD96D2467207470EB14D0),
    .INIT_0B(256'h96162F16DDA463B75F2E0DD7F69DBB5D9519B4D3113E07EA231DF21E16476132),
    .INIT_0C(256'hF621F34496260BAC10E249ED39B0FC04E796AF41077B65EEF736D10CCE06F170),
    .INIT_0D(256'h0DDBE2A4DFB6DC6652CAB95747CD3A2EE71360327DC3E60C9AAAE0AF9AC4E19E),
    .INIT_0E(256'hBA902A9445A297C22317E91F1B2F7F646024C7E79AFBF5CFC05E6B2BAD5B1910),
    .INIT_0F(256'h7FA41ADEAD59CADAE0FAF5C79E0C17ED50D553FB123A2592F6349051DEAEBFD6),
    .INIT_10(256'h61DD56441C6039DA5B7C1BEA02DAB20CA9B1A464246CA7F1C672EE10415AF16E),
    .INIT_11(256'hCF09399CE6661F0E91A342B3073151BC5910501C1E0954B7AE4234522CDA0E09),
    .INIT_12(256'h22149F0DD450A5220AB239D55023765E59347B636BD5C344DDAE0A3411AB05DF),
    .INIT_13(256'hBA92166E3B2A0C6AF5D7F4B131A2A699B9DB01E344FEA76C6F522356A326A22A),
    .INIT_14(256'hC4ADA251A596393BFB17D3305A4531D24BF33EA6309E25DBF37FC6DC3BA33601),
    .INIT_15(256'h3A1FF1DB36C1B012BEEBD739F14D3A214A5C52C05946E7B319EB4002141711A0),
    .INIT_16(256'h29BFFED94652B93E01273C67395245F47B334D3AE157F4E4DB25DA631FB42CAD),
    .INIT_17(256'hD41653042007CC756F7AF33A11740D19265153095D3F7606EBBA3DAD063E7D1D),
    .INIT_18(256'hE9FD7F5E036EAA90B0BF5DC7BCC017B77326945E92CE7BE705D34AEC9DE4124F),
    .INIT_19(256'h21570ED614CF6AA3441619F9E51BF46C05E2A320B4D43ED94CFD0C61AF3540C2),
    .INIT_1A(256'h0D530D5ACE7F107E265B53CF393BC50B094EB74194B267EF6D76E1F4A259A600),
    .INIT_1B(256'hB2106C6D9DADA7E1B639E02AF77C5B4DE2015913EA9F95DC9B4A69ABE4FC291F),
    .INIT_1C(256'h2D64F46D1026B1FCE1B5D743FA75FA61BEDD342E6C92306AAEDF6251BDCB4D66),
    .INIT_1D(256'h0970DAA9B6977304A1D57949E6CA3B3623652C7A56577779DE7A705159D91977),
    .INIT_1E(256'h7FD4A5263FAAFFCBAEB156A7F0AFABABC19DA9C4A7F01511753516FFDF7CF5F3),
    .INIT_1F(256'h17BF66F1FB25D97A4E1709B976A0B7E366D7C3E1F7CB603D2604FCED2D592F3D),
    .INIT_20(256'hC0BD4D2E0630529EC2C9CD45205F5C6A0D10526F9EC9030EA13A726F74FA21E3),
    .INIT_21(256'hC4196E3F1D763090DDEF292FBDF42B4CB40232C4F27DCE4AB30021427DF652B4),
    .INIT_22(256'h504EA27269EDBAB25DF17C2BC07F303FFFF051194351EB43394EB5FDE5BF3979),
    .INIT_23(256'hBA63BAF9972BFA7AB67046EB75673CF51B3A52CB7B516533E234E277A7ECB1CB),
    .INIT_24(256'h9DEABE549B6A5A2BFD6D45E979D767A5A9A471E0324E5AE2656607240AB5FE43),
    .INIT_25(256'h37C2992A7A7C77B0957F4D06E177B579195354311BB9EAE1992D53DD9E7991C1),
    .INIT_26(256'h4FFF0DD10B3B5AF715BF5340ECAC04A7CD713C5419531BF3CA34EE62E9465BAF),
    .INIT_27(256'h335DB5D24E0A07D246B03E0771504212AE5719663074B7F97ABBE9BA7C076A69),
    .INIT_28(256'h295EC90096D972921A9AFA1744D1451FB50B35E13E9D41772775422D0273ADC2),
    .INIT_29(256'hA247EACF2EB77077EC9D0393C970F99A471EA6276104C6921F4179CB579E23A0),
    .INIT_2A(256'h6A3D94FB17599AD50B173100439923ED36EBBA1D74C66A6101553C71AFAF3E7E),
    .INIT_2B(256'h34E0F77CEBD7AD96E33B16174F602325694D2FDEFAE4CBCCF0CBDF4111B5E096),
    .INIT_2C(256'hA9E91D9937349D1B932A16626FF09176C1D75C477E4B7A9E3FFEE333353B0157),
    .INIT_2D(256'h4941FAE45B5AADBB1DFE40DFEDCE96A33F2EB334062B7BFD7A17EDF670D5F10E),
    .INIT_2E(256'h22B02D32DCF569D65D7910D9D4D4FBFEA323C1E6245B605DAF67913A7E121D6C),
    .INIT_2F(256'h5612DE4047FFB726DA6CEDFB7F4C7B4FDBCE5D91FF79F576BB11133FDDD43260),
    .INIT_30(256'h2F3AB54629D0076EA21C6D36C972D4E66D3D201F1AE1961572FD12B2A241E301),
    .INIT_31(256'h9CF43A077F99DE917771237EFE9F777793977D14D999997CE926AC79E999D99E),
    .INIT_32(256'h546D05502FE6252FFA4004EB9FAED7FA30CDC5596B6DDA1423E9E33027C10747),
    .INIT_33(256'h197D16AA969092D970BE7621C1900E9C1375DBACD7677A9EB4F0429CD6474672),
    .INIT_34(256'hC9F550FD992770427F9D79593F937B0697327997772992F9CE4079739C9F3B9F),
    .INIT_35(256'hD29EDE44953C5CABF0670C304CCDE3C4C6FB56F14FE69ADBD102C762E77094A5),
    .INIT_36(256'hA37A1CF1E1E72952609EB972E567167B77F7F75DCAA7DBE34C99FD9BA0643020),
    .INIT_37(256'hC6319991FFDADA045251C299E64C97203071325E3962A7DB6AC91BF7FAE6A444),
    .INIT_38(256'h3D2A1A796E55CA73C5C19546196C407A235767DBDB3BCA663EB2BA5176640052),
    .INIT_39(256'h905969CC2DD5FE96F0CF3DE9A362714A536FE94EBAA57E571BCD39DD94333E6B),
    .INIT_3A(256'h201DB0020946B1E0F36533BB6C9144DB5BF1FEACAD2573CCE9ACA72B6B1DFDDE),
    .INIT_3B(256'h45DE72FC0267B202C1371CA72D2375FCF9F6F61FAEDD69C462DCB3DE6A671DD7),
    .INIT_3C(256'h1EFDE5E2D2DC2C59F49B1AD69E5AE5DD5DA70A433DF712A67FD102904FF944BF),
    .INIT_3D(256'h059CFCDB2E073262A17CEDD7A1E271D01DA5EBE2E6BE19AE31DAA51EEC22D0B7),
    .INIT_3E(256'hBCF923DC9659B9ACDEB703C5B46F54AF74C3C41BC30B43A7B3A6D913F9A56ADB),
    .INIT_3F(256'h406066665B0706F241A1EDBCAE9FC96C262FD73202B6771E009B2A9B2547105A),
    .INIT_40(256'h2D9A9556D79D2C761E2431CADB0D10BD112931A06F7EBFE997ADE391ADBEBB63),
    .INIT_41(256'hD750BAA1F136577E749C390654B1CBFEB7A39033972B323EE7C2D73CCEDB0470),
    .INIT_42(256'h3066425C1309AFB3CD11F1C0C9BBC319B9DE9996CAEE065F63D62946010033F3),
    .INIT_43(256'h660031650F541C5D70D6FCA26DADA5DCA7A3B032A75B6E3DA722B71E71E5B26C),
    .INIT_44(256'h3CA51FED3B59F4BBD6B0239DFA9E110A1AA9FDD6F7057B2CB2773F6C0296E20D),
    .INIT_45(256'h952123F032176CA6CF591AFC09E9C91AA6C5920B227E732C576CB45B3A7A207C),
    .INIT_46(256'h2DB7CC005ABA0FC15C9EFDDEAA13F0E71249A31225F06F1A66712CCCF746C341),
    .INIT_47(256'h04451C67F4772CBD215B7197C1BBA34067D7BC973CDEBD97449BCCB691460EE5),
    .INIT_48(256'h5B92D114796C66BCA44DF791115A67A3FAA622B0F16BEBC0E06316315916A1B6),
    .INIT_49(256'hFAD105749B929FCB0271F39A1F97E75353904A7BB6657ABA33999F39DC4BA9AC),
    .INIT_4A(256'hC171AC6120CE17C37D7AF017170CEE57A6709BE1017BAC4C663CEF09CF661C33),
    .INIT_4B(256'h5FF466F63FF649F064F2E3059F122632EEBD224033C6E51C22D9EBC17D5DFB52),
    .INIT_4C(256'h1927BDEF27002E0700105F796222799C77B5C6975794244992B97F14DEF079E1),
    .INIT_4D(256'hB641456A6AFC1143FE224EEBCA7A56DF7BF6167BEB70D9F01ACC9573F07755BC),
    .INIT_4E(256'hBAEC099731C02741CBDFD0B29CA07CB6A65D909D07AC1A2ED27DC42A999D05BD),
    .INIT_4F(256'h603EFC205B44EEC75223C5D9CE626A09535F4D6B2EA06C47DEC23D9F65CB4B6B),
    .INIT_50(256'h02FF2E7A1C997C060C530157D1F60200CB0C53D639E9E1CC2117A5156215ECA3),
    .INIT_51(256'h7ABEC6BB7059E1AA0D4A1590F691C3F0EB29420153F2156EB54631749532C222),
    .INIT_52(256'h90A00200D4B6A2D04337F506024FBC41666FC95AA905E100F0F73B2373644043),
    .INIT_53(256'hCE3BFEA35C9D3311E6F04237434D4194C66AF2D241EBAE62B4BD65A3533B2F56),
    .INIT_54(256'hB3A3DB63732426DC65DA476DB7BEBCD699A2925FCE66512E9A2F57E10745FB9C),
    .INIT_55(256'h0910EA30ECAADED22067D5F7EA3F6A2D1A5404A5419706A13CB0CE7EAFC33BF1),
    .INIT_56(256'h02AF10DC7147DC50A36F14C0C70E73E01EA712EF9F0B24A036CFC2FE1B170FF7),
    .INIT_57(256'hF34046AD2F33BC7FBAC6B3C7792120C5BCAD53E6CC5362764010157B204A50DF),
    .INIT_58(256'h1BAD57A0120A1DCBE31936B976ED95291CC52BB1C2CFB4A9645394329D0AB7A7),
    .INIT_59(256'hCD3A9A7712CB36A5A36AD910B721092BF96C6B30F933B154FDCED7F23A7D76F1),
    .INIT_5A(256'h30C4ED650B2DAD1ADC0912C1BC5CAA25DAAAD0CBB7EC5B32C356013B54F5127B),
    .INIT_5B(256'h623C63169E2CDC7DC29194999E4CB0AECB11E7794545FA7CC750F4744394C524),
    .INIT_5C(256'h3164A4FF39DBE507DE4F2FB74D7417B31D4AFFB06BF0E11BED0D5A05B3A1EEC7),
    .INIT_5D(256'h53E1D2F446F731CE2FA72ABC52CC3950B5F4D213C36A666F9445A30AD979417B),
    .INIT_5E(256'hCA746122B49990DA09DE9299C497749A75927F779B4A957F7C92779A7E4AF396),
    .INIT_5F(256'hF511F9991DA109097AB0DF46650EE72B92963C126E347C0A05FD27BE1E99DAE4),
    .INIT_60(256'h5B3C07625EDC069B6F9AF579406EAE3B6E7B3DDFE92795F002DE4B4F53536023),
    .INIT_61(256'hB4B06AD67C2A2F09113E19BFFE97A7EEE23DD7EE959DF2DE706EA6292A09DCA5),
    .INIT_62(256'hD3D14A040BC755D3313909B993000B2293D69F2494AA9DBCD4DDA3AADC2CD156),
    .INIT_63(256'h39362A939C27A2364C03C9B9A9522E3A04C59636D7734DD44DA105AA715C517C),
    .INIT_64(256'hE3D0A927F2F41C0B0FDA3A1A220D6BA5D4BBAA31040A743CBE0012DB9B3B0F2A),
    .INIT_65(256'h0BC6E62E6A49E4BABD7C2EC446D7DCA1A12A0BDB67FAD00FE722FD4433CF92BD),
    .INIT_66(256'hA5791FED24E706E752A4DA49D7363234F5F7725D0D7961FE1BD9D0DDCBCA51E6),
    .INIT_67(256'h2BBCF963126AB707AC7A0E0D7B9C934F524F0A6DE631ED3CEB4EDCBAEF35B4F4),
    .INIT_68(256'hF3445AC4A4CCA4BBE0A5F6AF76B39DA24700C50EFC396202E6C4B2CC61F6A222),
    .INIT_69(256'hB416B566F5B4D6344D46B4DC342ADF7CFD1559B0FF30B309462BF6EEAF1BDD36),
    .INIT_6A(256'hDEACD57CE47BAD24E3DF5DD26E1755BB63C69A5CA31E43E532171F6C39A702FB),
    .INIT_6B(256'h70CE24E17519F6F21231AA2529B5172C3DF4CD01EB7EF05DC366B10F2DAC9D01),
    .INIT_6C(256'h9F33514127556DBF5EA7F73C504091E0EDF6A615C77C955F65D291CE1AC7A17C),
    .INIT_6D(256'hA1930140BEE93369D425F2FE5DF1B6C2C9A42BD527D99BFA4531B7542D0D9493),
    .INIT_6E(256'h79E975AF234977DB07C1790F0216D997A191579A999774997977C964D99707BF),
    .INIT_6F(256'h69CB03316D4AFA302A4307F472E5F22F26DEF13B44DD4ACE692FDCFE26DB6BFD),
    .INIT_70(256'h6D9DDA0E046EEAD77977777307ED747E417D607792F6F1B27B9AF2551F72599C),
    .INIT_71(256'h92EE3322E1B3F46CDFF974726370DD40BD1AFE15AC5559927030CA122B51D034),
    .INIT_72(256'h65DFEB955915AF43539BC960F127041F30A6BE2D1DBEA2CD79AA23BC7F3F20B5),
    .INIT_73(256'h7FF21BE00EC563C1EEF5E67B2C2B493EB51C70FB429E390ADF61175A24F9F066),
    .INIT_74(256'h4E5EDF9EE007E052F9B9CD9F54C76E7C54D299F2FE2D351511CFBFBA4B7DDFEF),
    .INIT_75(256'h3727F3A0F36CB171E7977ADF41305909377D704C9E2A919995C1771A79DB9773),
    .INIT_76(256'h0E6E9CE5DBF2C1E71DCFFCE6D0011A0E175A7EFED32E6DFCFFD34FD3404E7069),
    .INIT_77(256'h2B6CF65D1419BF0670E1E47C2E2F37CB596D592F6D37A2F33ED96A1F252CC294),
    .INIT_78(256'h7E1515BB5F3DF6B2F107362F051017C14A7B160479D6AF555E64CA73C6FC44A2),
    .INIT_79(256'hC9D2601CC943022DEEA3069DBD3259CE69965209BF797FE7C9443D12FA2B20E9),
    .INIT_7A(256'h02EFBAC53E62D36007A536DC0972D9513D5107EEE6C1EB4D4DDA37FFD790E107),
    .INIT_7B(256'h36C4E5F69B9F49F25057205900ABA063CC4C5B346722050A03B32A4033F3EE46),
    .INIT_7C(256'hA94936C57197740A279E9796B77497B9D3994599D9646412D575997D13339977),
    .INIT_7D(256'h56F7BC2576676096F71F2995CF772E24DF7D2CD53110E405499D0BD3B1CC247F),
    .INIT_7E(256'hE67E2C5123415B911A779201C72D3167AB9E36E420B249AAD7AABD0294560B01),
    .INIT_7F(256'hFA5D15C1DD3C5E1F33CA4E692E9E62A36ED69934F6333F0156C3B2E02E2DB15D),
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
    mem_reg_12
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[51:48]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_12_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[51:48]}),
        .DOPADOP(NLW_mem_reg_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_28_0[0]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_12_SBITERR_UNCONNECTED),
        .WEA({mem_reg_28_0[0],mem_reg_28_0[0],mem_reg_28_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "52" *) 
  (* bram_slice_end = "55" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "52" *) 
  (* ram_slice_end = "55" *) 
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
    .INIT_00(256'h2D042DBD3EDFEC16B7F6FE417DC47B7D43C57B7C2774442171DA774F725AD222),
    .INIT_01(256'h53DD90D66EEA6994B3FBA6CF6C519A6D76A19902A2C1A66E4754AC5BC2091059),
    .INIT_02(256'h74757CA947CDD9959D999DE764F5739AE7A5999DF399DF74179994959999C775),
    .INIT_03(256'h7DA603E6C576AD3F0463B39EFBC2D7BA5EBB952CBFBB449223C2FD17560AEAAC),
    .INIT_04(256'hA672A79736979CE3B7B72A7A0A99DA277C9DE775A00E7A7393CA5567E5C6FDE7),
    .INIT_05(256'h32D92CF20D02EC5AF0B2A53B353AA4764CCC5FA63D390752AA763E2B1F470635),
    .INIT_06(256'hF2A22AD994D7FA3EA3D22BD6150DCEFB9FDF6747B6FFE0969F77FAD6D5A69629),
    .INIT_07(256'h93940BA366E5A4055F754D0AC9091B04E776C454BA432BD60D1A1C79D56FD604),
    .INIT_08(256'h3AFEE1E997F21C9DF7194E3B0F53E194D4FC1B1B6F57BC5F79F7F0B9B2243574),
    .INIT_09(256'hC92DBFFABBF25EA794297C152B6695DC147E494A7527232EE4C3EBECA41ABEF5),
    .INIT_0A(256'h6AE452A5BE5302F2FA6F7B2092346B3EC4B7C33AA19405B2B32D9F21C6FCE479),
    .INIT_0B(256'h3B1ABE09F62C1BC70FE5114F570916CF66757A707A14FC6E91177AD792A434A5),
    .INIT_0C(256'h023BDD4434D9DAF3DE0EC3641B392CAAF74599CD7D0FCD52A276AFCDC6F16F97),
    .INIT_0D(256'hB1020E7D3A44531A21DF646DF90102E0AABE2FD70D69C9FC726C79C64556503F),
    .INIT_0E(256'hE27D4B7BE194E5460DB136F52BAB46E1619D3A0F345AD6495071BD6A5F25F53B),
    .INIT_0F(256'h35A451670C9FD7A5DE69AA6E3F2FFF309EB6E321E5D2C726E6EA2D056D459505),
    .INIT_10(256'h1F6A3BDC42BC2F964D49B36BDB5D7BD5CFC39C360AC195C2BE69F7F2D9D0013E),
    .INIT_11(256'h510664671C20E4173BF596DDEFBD7E95C99DA4D4AD4C04D9205B2E3B5165EA4A),
    .INIT_12(256'hD6E4012B5377F4F4C5576A0316C551EAA4D2DD63A4F5C7EF469B94A7DB5E7AEB),
    .INIT_13(256'h70910F55BC30A2ADCD5CAC5036EAAC90A796E7A0A0A6B25392BDD6D7A40CC6B3),
    .INIT_14(256'h5ABA704C262C0C664191EAFE2A302BE12D6B30E3B42704045E35D7492A62A57B),
    .INIT_15(256'h30B516C00734362B36B534E9F716DE26D95A74B2A21F61BE71D691E92FA50942),
    .INIT_16(256'hC5C763D62473E5E3CC60DAC49C66D5E9BBF9D6E4B037F2A351EDFD4950732557),
    .INIT_17(256'h29C1B5C99A1D3A5722D2770CD79DD5C9604E7FAA1B3B792A2B363A76BB066A0B),
    .INIT_18(256'hE5067DE736DC13499C61E277FFFB5A7C6D75919FB0ABB5D693DAD6A45AAE4C74),
    .INIT_19(256'h93901A495EFD575C21C94413B5D323EA61F211225CAC6D055DF42A59DA5D6CC6),
    .INIT_1A(256'h17B6E6F20CDC2EDAB039234F6EAAFDFCB5063E9923944A17A6AD50FBEED93391),
    .INIT_1B(256'hE35B6BA94525CE5E4C9C7ACE64F3A6665E1F4E611DC16A095EF7F63756B3DE99),
    .INIT_1C(256'h051F6359116E4216DA150FC552FB01A95561F7B1FC21E53E4B627007E17DAECA),
    .INIT_1D(256'h736114E99F7997D7471CA77D0E9776F7491247C1577E9D90D2794AAF5DB71119),
    .INIT_1E(256'h30CA63F7F5ABBF9B3302F34EAE0B01B99237B02312A29B47BFB345B9AB4003BF),
    .INIT_1F(256'hE4DDBB124AAECA4EDD3F2465297BF02907C590D46CBFA1459332B39FEF90527A),
    .INIT_20(256'hB5EF7AB11100E1A2C4F0AEEA7AC793239617BF9CF4D24D626D3F9B205D627E9A),
    .INIT_21(256'hB3DB0132643A000D00A0272CAFDDD00FFB3C5BFE1F606CA33E6562F019C5CF47),
    .INIT_22(256'hA314F52F921C5A9A935FB9F561495BBF55B7054A77D9D6B7B453192967593923),
    .INIT_23(256'h7CD3F305E457B77613266EE3E1D4BCB4642AB040DEF13B94FB15FE034FD5AA3A),
    .INIT_24(256'hE1D51AD72FCC56B2A9607F2A993D4A0AC1A794AA94B7992371D916E316D0BFCD),
    .INIT_25(256'h23BA22E31A3DB7B42ACF03E69BE0C060CAFB0A66976ED671EE30B7179AE3F66E),
    .INIT_26(256'hB5EB10E201A7BD5F45247F9DD1D622E9616CB5A1DA60A99ACB719F2C555D2A26),
    .INIT_27(256'hB94EE6AE1D4E0F4E4DD73DE6D0A40E4F06D1F71414CCC07166E2F96C71A0E3C9),
    .INIT_28(256'hB34937B9F9CB40D7999E57F742C9270E23772CB171B65770BF2743199B4BFA17),
    .INIT_29(256'h3F77C79ACFFBA460013996AA7A7492D94719FC30E47794F523CD36C39D37BA72),
    .INIT_2A(256'h7B93F0F69CEF4F3D066966360DDEECEA6693921AD19E92E3AB5207A1127965C9),
    .INIT_2B(256'h2DD157924442779C44D97999BD47A32FB9793373B5452DAF7EA693C42BC5AF66),
    .INIT_2C(256'h2ED4522DCC76236E4F7317B7C7922D7337F5766437FCB9AF9A569B26D7CE7342),
    .INIT_2D(256'h2CFE32C0B1CE21AD050EC62644010E5F6114EA7E9192BF06F70C53229A4B32D6),
    .INIT_2E(256'hD02C0BA602ABCF3F4CB7260EB6AEEE533D6C12255C1CAF3E2A739707A0B62B57),
    .INIT_2F(256'hCCAB53D6C470EE33652F52C4DCBC01C5661C4517CBFB193D5A6DDDBDB16523A6),
    .INIT_30(256'h4A9FF7C32461E30DB673E43515EE2C52719C029AC3977296D6A767C92A5B32C9),
    .INIT_31(256'h979777A27B79E776B1D70D77CF7973977C269729799A397777197AD37649954D),
    .INIT_32(256'hC5B27D09C6D0C0C6A56FA9376C35443B2F74DF03D0E3DBFAE7DA0574CD4F3942),
    .INIT_33(256'h5C5D94EB2F643279C70E262F50C36401ED1DDCC43667739D3CB52E635F91BBC5),
    .INIT_34(256'h37003E576C99999507D79E5A5A7CD79A7716C59295F979999E739CE671DF7901),
    .INIT_35(256'h2D5CAC7A022EED9BFEEF9B9933611704A46451EF62676A0E46E52A7901E5901E),
    .INIT_36(256'hA64CA4F96A2C5113B49696671DD3F4CA4E7B4ACE4F9B555EF5C215C751C0252A),
    .INIT_37(256'hA026035502A062B19EEBEE3E65DE141B500F9F9C169E231560A26F9A0669F92F),
    .INIT_38(256'h92A0643B3454F9413E999690F35737FCDC90E000F77DBEEE67F224A9C660F4A5),
    .INIT_39(256'h3D9F3435E34B6151240F6255E490AFFA712CB451AD2B96FB0C1724E53D311659),
    .INIT_3A(256'hB3730FB67736C4E35ECFAA91671B9547FBDAF40290F360906D1EFCFA7574015A),
    .INIT_3B(256'h94124DF761B3C7B9ADEE7CB4A641451DFEBD4076E2CD16DE73092AA97F35CA35),
    .INIT_3C(256'h76C74E9B16570391B0209B37701602ACF3931D0BEFB0E230B69EC2291A7E5344),
    .INIT_3D(256'h95304EB36BBDB2EF1DCA7CA4AC64F5A1CA2D3C16E0DE3002646B1D7F3FA6C3E6),
    .INIT_3E(256'hF3E773F71BC10527F161B057B9C669ADFA2AD3B0B2EAC593BB4AFD797D3F04E6),
    .INIT_3F(256'h690AEEE90F6CEA73360495625CAC2FED4D2E675B7B2CBB2AFB5701FBBFA202BE),
    .INIT_40(256'h5DE00FCDF61E4FE46BB7705A0B759121C79432994EFA5C3E44C4911ED79AE79C),
    .INIT_41(256'hA31CBC5F5AA95CC2614EBD411C3A109956760AAD5BEF95FA935F7795D4EC6469),
    .INIT_42(256'hAAABDB26BAB0E3DB0E4A9F45BB9C63F005C0C10C10921C379E0063972CE3CBEA),
    .INIT_43(256'hA53BCC452B9CF90E40159544FBBB20BA4716D1C24A7CCE5FA239D6B7BC944B6F),
    .INIT_44(256'h69E36204E0EF22DA6D6E9F4A226E3A1501CFCF42E266B01F0F3322C1CB97C2B6),
    .INIT_45(256'h2F391346E1A94915F12D6535EEDD0A7E06560D6F0F2C3A17AF6DE09AD75D450B),
    .INIT_46(256'h7AAC2D60D061C1347F62A4400B0CBAFF6612CC6CD5E9BEF30FF3E15BBED14419),
    .INIT_47(256'hC3A6E965649CF4CA9E7341779BEA29C9D9249BE51FB2DA274719BFCEA419C615),
    .INIT_48(256'h26C661A5303355C91AD991AAE375DB57AB1FD776255459C02D7902122CDFBFA6),
    .INIT_49(256'h63A272E7E9E0496BDFE03E5D34CE307BBAC569749663429073CFC4C4E7ACC6F6),
    .INIT_4A(256'hD02EA05B21E0BFBF9F2569703D5D3CF9330F19ABB1A6D2E592251DECA67A1D74),
    .INIT_4B(256'hF23DC2E0D1B9FEB50EB53B05443BE7E1BEB2AF59652F733EC7354344C10927B5),
    .INIT_4C(256'hE3347C99F97D03927374C710B499E99757A977C9D7BB97E9993969A0F3EBC9E9),
    .INIT_4D(256'hBEFB5FB3AA2725C6D7C2DA017D77BF50E192242FF01FE3060FCFD937774213C6),
    .INIT_4E(256'hD150EFC0DBEBF1E37B92B0F1294E6C146AB923154E7CB5199A60966332379F99),
    .INIT_4F(256'h6993D7DB9B06046464C962E1249306EA7E6D073EA06D944C5A46E77352A24D42),
    .INIT_50(256'hCA037F90CAC241216DEA6BAD024204E04565C27D0B1F33937CAC3D0ABD174E21),
    .INIT_51(256'h79A623C79E3374EAC2677F73BA223D9AE2929F2CD29500F6A2DF7027059C3944),
    .INIT_52(256'h33BE072A024141D621A3BC9103F7B10FE3391A277C11729929A469499906FE44),
    .INIT_53(256'h3FF52FAAC705DF7BF0CDB2CED9959660BCA02C6626EA2694ACB276FD6966F0CB),
    .INIT_54(256'h1A0722EF53071775122EE6152E5AE570022B44FFDC10A11D5456BABCA615F9C5),
    .INIT_55(256'h127720FE41C6BC4DBAB35D90124DDFD7197F9CC3239E3AC474DB3DD52ABD2BF6),
    .INIT_56(256'hD7311ED674BD13F71EE5CAE5AB626142BB105EC7322ACF16562C29F21E76B565),
    .INIT_57(256'h9364F6ADEBB1BB923D469BBA120DA0B070CAE93DC752203F6D0B4024E7A41F4D),
    .INIT_58(256'h97640C2D5CEF4BFDCEE1AACB2960AE12A2A6DC1461966F5705ECED1713A4EBB9),
    .INIT_59(256'hD4E7F79DB530D03ABFAB10F1205CC423CD29EE3557223A35D091CF226296E970),
    .INIT_5A(256'hC492DDA3F72E2B7C3549C6FD121B5D404E7F9B4AB179B921594F74A7C595FB46),
    .INIT_5B(256'h6BB1DFF5AB375C2F5EEFA06B55992F17F405DFBCBD707CF7BE0E4099A5159E15),
    .INIT_5C(256'h4EB5DD9C795D2B47356D7B63A5AF1C9EAFF3AA7F05E03B9DCFAF3661E7C013EE),
    .INIT_5D(256'hB459AC7462C97B3F62BF966EEBBCFDB41E76E0344E49C67FBC72BE07A4560A5E),
    .INIT_5E(256'h799997977672ED7C969729D79999979777AE7770AC3930947DFB494F775719B5),
    .INIT_5F(256'h1B30BD5B54BCBD21FF3130CB096F403D96A59B9EB01D1D2E1D0146670B1F5373),
    .INIT_60(256'h1AF7BF1D062EF7604123A1EAC699E22B542C563A90793FE942E2CECB95B93D06),
    .INIT_61(256'h163CE9945E3FC4F4496BD5236119F051C49471A01FE27015A2F9E05CD6D2E922),
    .INIT_62(256'h97723D4C6D99FF1BDCCCA7D443FB11C4CAD561D5426A46100F3FE5572B97ED5A),
    .INIT_63(256'hCEA054D500E9547A2DC96E61069E71CA0EF93C5706B2955D3663E36F9AF4665A),
    .INIT_64(256'h292C2E6595CAC9566E20C71CEAEEBF047DF372072E609AFBBB4AAB622454E23D),
    .INIT_65(256'h4C174A06DF3D2206617C731C9B0AA9C1B79F053DFE75A9EFBC5EB457D2DCA173),
    .INIT_66(256'h976FDE4B7DB041325DD5C6C05FBF421EED797F714D42141B4FDE97FD45D3147D),
    .INIT_67(256'h233BDA22920A9A206AE667A4C10DA53ED62B16355D56B91EEE7F7FBBF3094A46),
    .INIT_68(256'h757D357056B171F6EC4AFF59612B365012F2F11A9BE1C5B5AD2CAAD9F47733C5),
    .INIT_69(256'hD55DDB19CA35F9EC12E16C3367CEC092E5034B9F703E307AB412EDC59224B77A),
    .INIT_6A(256'hA7E7502631EAE14A4B3CE551E7EBBAFE7B5F9523AFBBC9D69DEABDE0766DF956),
    .INIT_6B(256'hE65300EF4BCD5A06E124D22E2701560D959CA419B1709F16997CDEF0F04A6A12),
    .INIT_6C(256'hAC3C2E9F24AB4FF1B1CD075DE59DC005AF33C65B237CEF651D69765747E0C3A6),
    .INIT_6D(256'hE6511BCA26C1AC9ADD11A99D3B7FCCD59166EDA324365D45153B0C471A9FCFD3),
    .INIT_6E(256'h7539D9999993D9629097B79D772277997235A9D7B2491C0597D9A0B749C74777),
    .INIT_6F(256'hE051A2BAD53B00D7B31C0D3EC940D61D1FF913CA5E6420D4933F5007E91A1055),
    .INIT_70(256'hB07937370D7A6970999977CD519E3577AFA79D909370767976914C447D2C7996),
    .INIT_71(256'h3F0D0370BFCBA44B7CD003A5BE329F33725667913CBB515F2C4F5B0034EEDFAA),
    .INIT_72(256'h9551EDDA4200E20C94FDABD60936F57B9C0F6AC5029E536EB3B0939740FF46CC),
    .INIT_73(256'h5B19113BED29A32F4EA0B60B253EF997FBAACFC273491A2F6B46A977E6F6A6E2),
    .INIT_74(256'h96CF0CE747DB7CCC0C275F27A42617EAEC3BE026F24695D43B6BD9244947D65E),
    .INIT_75(256'h6B979A99AE92A3AD99399799504DF9995A4E9C7736C9FBC79F940B3C1DA7A79D),
    .INIT_76(256'h6DB2F21DEDB2614C60C1454D499C01BB4BD9DF2BB2BA9A7EEA753E12EECF7920),
    .INIT_77(256'h315752690F67B5A703577DE61EC464DBD03BFC7BAFB33EB052DF4C147F7A747A),
    .INIT_78(256'h2CA6135FB936B6F3A3257B99B343E19ADDDEA131A1C057F13BC6753F373E55C9),
    .INIT_79(256'h15A47E765B2C14624F40A5AD04900F56ECEEF6C6CC6BD5FD4A09754251A41EBA),
    .INIT_7A(256'h416FAE5B6F23E3B6B1C99C4A7A4CA4CB9D931C7F7127B9E673750159B457EF11),
    .INIT_7B(256'hC95DBE990B34D0A5E0E47D64FB51477AE6F55B0C7E3505731FE76F6CAD3F3AF5),
    .INIT_7C(256'hBD7A991E7B99399A3E7097793D77F93D79599107976394FA9E775A029B5172D7),
    .INIT_7D(256'h665BC4F5FF96F6B7FCB9AE56CDC66DD9017E95E936E0B1F750A97DD2B575EFFF),
    .INIT_7E(256'h9D6B5EEB709E749769CDF993B9D96A21AA06D5AB0EB5167FAE91A3D9276BA097),
    .INIT_7F(256'h75BB7BA49B16AF06BCAFB31237CF39D29ED043666C09EF646601FB4715A6017B),
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
    mem_reg_13
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[55:52]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_13_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[55:52]}),
        .DOPADOP(NLW_mem_reg_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_28_0[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_13_SBITERR_UNCONNECTED),
        .WEA({mem_reg_28_0[1],mem_reg_28_0[1],mem_reg_28_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "56" *) 
  (* bram_slice_end = "59" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "56" *) 
  (* ram_slice_end = "59" *) 
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
    .INIT_00(256'hE014D94AF6EB3E0DFF0119EFC9FD766C1077620562F36AAAC2DCF72CB46A79D7),
    .INIT_01(256'h0EA24EF027ACC737DF96F57355661CED6B1CB970B771FF3467DACAE97D0A7779),
    .INIT_02(256'hDAD1949B60793D6C27AE9F702DE4A5373997553D9776395DE77719A955C40D01),
    .INIT_03(256'h40B747036B09B61CA4DF03D73AA6C6B9A3E739B19F962D335A465BE1A0F10C55),
    .INIT_04(256'h64F43EAD9DA3A502979BF2164A9DB910922E3267B75A6747C36AB044F3A96C9B),
    .INIT_05(256'h270CB0ED6F4DB03406DC1BF4166A4FC53116E7DA7AACDB6C74AE16259C405DD2),
    .INIT_06(256'h974D0E29E17A9CA7C370DA2B7677A4099979F735921AD5C477592A0275937966),
    .INIT_07(256'hF7190335064D1D35D21500AA3BF614ADE0B4E7B13ACB6EBB15C1BA1165435D64),
    .INIT_08(256'hFE61A20EAC2FC5FDD9AC7B33E32D4D4C1F6C33D03C4CEA356510DAFEA0EB50CA),
    .INIT_09(256'hFA5B4556E1F9E7029AE60D25E45E6E69432F63A2B0741E5D946A9E1E95BFF12C),
    .INIT_0A(256'hBCEB476796EE13B79BD4EE102A955ED9FDC5B76EAFD9D0D15E0FD9B1A4064A53),
    .INIT_0B(256'hE051472DABF90A3372C7EA2BC7451D16455616956F649E41E5ABDD3420DCF5CA),
    .INIT_0C(256'h1F0207CCEDB7790B6F31D3570647DC39A7C543FE014632A511D405272CAB4F2F),
    .INIT_0D(256'h97C53E3AE516410DCEE56F590DF922EBEFE2252C55F6B9A0067BE32C60E2DE90),
    .INIT_0E(256'h09DDFE0BA70409CE7E56C4FA6452FDC94412DB2E210243A5C925F62ED043EDAD),
    .INIT_0F(256'hBD26FFF52C17F6D9DC7734CB6ED3F3D77B44E061DABB67CB5FC6230070C7F422),
    .INIT_10(256'h1EE9945E1BC334E351252A5F004E351732B6DF140174C7CFD1BABE37CD2112F0),
    .INIT_11(256'h459BFCDF07652DA9CF96CAA77FBD9D93DCCFFF3F4211FF94AD1572C342B41F56),
    .INIT_12(256'h4A4A7B609F14055B7A35CD3C1FE3E06CEB044F7CC2FB7D625241FCBA64F4D673),
    .INIT_13(256'h7E4C51D3ADDC96FC00E43EF6ABD526EAA2A60743B491CC13FA9C2C1C15E14146),
    .INIT_14(256'h52D0B6F69F661AFEC4F792FE62DBAB1572C2E4ED3AEF1A6B4EADC5B07CBF99D4),
    .INIT_15(256'hD5C149D9946E942294D71CD74BE93CB65BA469DC5DBCECCC3041FEEB0B56F0B5),
    .INIT_16(256'h52AEC0B1165540079A37D0A6399923B26310F27010A933EF1D047611AB43F037),
    .INIT_17(256'hE7C90EEB4E6B9A49DEB7237027AD0925BDF017B04B30CBF499540EE392BFA50F),
    .INIT_18(256'h4CDD4ACF73D650B65373F1ECCDCDA20CAEABD365B5E51761CCF4505BE3D12426),
    .INIT_19(256'hFC3E0E6324A97CE060A7E25061AD2B7921B0575FC35CA3D0655DA4D3F215D75E),
    .INIT_1A(256'h29020ADE7E99C6221B3106399CA71F50C2AD662693ACBBA2CB194A0BB6E10F67),
    .INIT_1B(256'hF3E7AFEC9736E0EBE6055A555B59EABCB2BBC5994156E940B303710ACEC694C7),
    .INIT_1C(256'h65B9E6D176F4BC69E9E31C46661B5BAF0DBBE6A21D049F310F2DA6972BC7DBE4),
    .INIT_1D(256'hF7D591796A171925119D42C127216C3C377979A97F9AFF6D29053530A5D4BA27),
    .INIT_1E(256'h3343B4779DE1C1356BD060CF0202E322F0DFF067F5D1545E02ACFE597A5C0C33),
    .INIT_1F(256'h1B0927FA7CB66ED0531C242DA2123003040E045316D46644FB0415042B2A625E),
    .INIT_20(256'h230D1CBF4D1AE3AC6E7F3DD51945BDD042ECEA2EFEB769932D26193A2B32353E),
    .INIT_21(256'hC1F7B2ADAA5F1D23B4AE06DBA01BFFB470DED9F47A12C47D29606F25EDF2C1C1),
    .INIT_22(256'h20D717BF002CB42D31AAD034DFECFC7E9E0770437351A5604C09D4A13A63EF96),
    .INIT_23(256'h0FA73FE3375DEFE5B432E3123AB105933A159EA0E5965C326945AFA097674103),
    .INIT_24(256'hBBF761676AC154B62B61D3F24F9422CA4F123C55A0CD756F5AD21CF410C7FD71),
    .INIT_25(256'h3A97F410AE73010D16BA2C93E91D7F653DDC6CAE927017AE0F3502DAB5F799CA),
    .INIT_26(256'hD7F6EBAC6F663F46A6B42C022A5FE2A5F0C3C20F7D1B5D479E60F7BC5B9BC710),
    .INIT_27(256'hB4C0019E16D97A169475901FA0574F0147CC607BF223D0C3E4FAB65A9C6E402F),
    .INIT_28(256'h3FA39C333F0C01919942BDBF7397F16AC9AF3AC59B5F94FC77CE39CF03AD54F4),
    .INIT_29(256'h1C060C4154774A4435F741ACA777015499D9E6B6BD92FBD2741B3E62A13EE779),
    .INIT_2A(256'h4DB926DB2A0C936B53FBBB0AEAE520C9B6C2AD54B5BCC0344E964F2E56BEC373),
    .INIT_2B(256'h17F6BB47E9567422AE5ADFA65A0B3F167D35B502D9A3D73EDB63144E9C66A0E3),
    .INIT_2C(256'hDAB721707C5D62F2294251A614122E991461EAAD7F9FD9E142766357B5AFB90B),
    .INIT_2D(256'hED35710A143AC5553ED3EA1C0EB101F29244635F94E615CC259609BFC31C2E35),
    .INIT_2E(256'hC7D1E23FA5E25BF932D0EA0962F30D1212E577BD6E25411E61A6945373BDD00F),
    .INIT_2F(256'hA797CA303C221C2A22A3EE52D54FAD3FB99410A496FF0EBEAA10DACD06913259),
    .INIT_30(256'h1A59A05BC3D6B63961241913C1170741596CC7D3A5CBC371EBDF1B22D63C0D35),
    .INIT_31(256'h79EB7279177EDDB796B97F04799DC637C7177E929F9739F99C333799D3BF9C99),
    .INIT_32(256'h4D340EBE7CB2E73FBA2BB61501142106AE7B41FCA5714C3D9FEA6F03A57D5537),
    .INIT_33(256'h304B1E3546BDD39A7E92B633EA526F5560069E9D69741A230F60B6E4196C0B27),
    .INIT_34(256'h0FC32F7750479757BF6BB0E6D95EF43F09BC99BC57572557777AC793F9694B42),
    .INIT_35(256'hEE7975656F4DF5AEE901EB0736503E3173E45B1E143EECCD436AF4E0E6B34B1A),
    .INIT_36(256'h1A74EDD9EC365129166194F4B039CB661E6A3CFAF12C3200B370705F773F140E),
    .INIT_37(256'h1AB73F2F150BA6C1D347ECCC3A3D332C69BC2F1A959A4DA4C470BA2473C22512),
    .INIT_38(256'h45DC5EB22B3D20B5DFCA1C196D9D69CA50AA5F2D1BAB01313460610DA7D95D03),
    .INIT_39(256'h3C93ABB0E703AD6DA4E49037C10CFD129FBD400B5717EF92A9677C6E6FFC2024),
    .INIT_3A(256'hAA05FD6AF46D5ED5D467690FB9DBF04F4C6DD3714FAB9FDECA513763D4C00A26),
    .INIT_3B(256'h9DCBDA4673E57CA34050E2CD60DAEE13DE7B296D0AB9A6220EF63E50343795FF),
    .INIT_3C(256'hFD671CBDFFE112FCEA4DA0ECADED6204E23A134EA2D39D23BF0D7D4A1731F01F),
    .INIT_3D(256'h9D15A9475C0479B6415EFD3746D9EC34034A37602CEA06BF0F7322FFFB3597F9),
    .INIT_3E(256'hE39C6CCC35344DC05D54CED0599B16B4ACEE1E7FA29977E31DC5451ED4430657),
    .INIT_3F(256'h447745FADBB3DE4F479E2079B51CD94BB51DD5EC14F43221B4A9303E259961EC),
    .INIT_40(256'hE5791A23FE33BFDB9D7A5D73B56D276100AD669616B0EB2BCC55EC0EE1232C5D),
    .INIT_41(256'h13E547ED76A6740B7ED5115EC2F3C1462426DBFCB449B2B626E3126549AD2D0C),
    .INIT_42(256'hFFB1395A5AE7DFEECD7B0E0E4BA737F72167CF36D7DC97335A2CCD03671D3B77),
    .INIT_43(256'h145226DBBFC36CCE3FFAF70CE572D03ED453C7F1702DC4F613D0F23F74493BBC),
    .INIT_44(256'h2405031DAD9EA2B6FD1A56C75A1617940CD5D43DFCB213747DC5D1E64BCF2B05),
    .INIT_45(256'hE6F7F60B7BC55E0F2506E54D3107D013ED050B1C74030240019DA301A5BFD01D),
    .INIT_46(256'h53B940D9F1AB9FC1169B534F3107B3AACEA5D4BED36A04E570AD1E2F32302D60),
    .INIT_47(256'h0F5612042D05632E25ABEEEC53E014D94E33E520E7A1EF794D9CBD2C15C5F54E),
    .INIT_48(256'h1734EA301930BDD5AAF27AD43DB514B73A43F03F3B9540316056C62F7C673BE3),
    .INIT_49(256'h049FB7C7C9426CB04D69DB9D2910255CC79FB621062ED9247C1532D305799BC5),
    .INIT_4A(256'hB9662565D9C9136B7D90C151B4475969334C2700905CF31DE3DADB0D70DE70FA),
    .INIT_4B(256'h39D20F19D1E3440F3A00FBE7C569E9739AECAFF31D656A76927B3AEA74F99339),
    .INIT_4C(256'hB947C977629A99901A259C729197019299596C71F7D9725296FD311993B193F9),
    .INIT_4D(256'h2B00DA127BEDD5D7606946A77A0BF4047F13F171CA07FD9A5A1644E1DD6CD4D6),
    .INIT_4E(256'hF4E90FEA2631291717C17ADAE129EBA1F362FFC17B4792EE73C9A7A7CE3BF093),
    .INIT_4F(256'h16AE0EDCFF52A96D27FEE450DBAE3BEC90CACCFF1692E2471A525E42E92AB4D2),
    .INIT_50(256'hD1920B0A90727FD9EF43EFEC672732C357F244937F222D1FF931A6BC02A722BB),
    .INIT_51(256'hC1AA37607EBEB2DD0FFEFF034BB225A903B6AA4B92AA92BF6D53BAC53F664A55),
    .INIT_52(256'h24BBC926D579AB006507252CE36F2255B3B40DCC4BDD19CAC47C3F945695FDA1),
    .INIT_53(256'h0A9AE4CE354F10E6FF65BC677B2CF25D61C910F196E0963CB149F63DBE3E1ABF),
    .INIT_54(256'hC077DE3F014BA0E5647E620240B5AFCB5594B97290C44B26EA41EFFF7E5F59E0),
    .INIT_55(256'h5AE11AFFCD39F024B7471FFDCE9E005CE1E339B46BC5AC6AD55A1DCD3A34DAA3),
    .INIT_56(256'h9CD7CC450CE47A977252422A620FFA252E5C245D2D9A771FFCD2341EB904B6CB),
    .INIT_57(256'hFE491B52C436F407CCDE26BD2A3CC9E324CF0AF53B72AADA501F3A1633EA4C61),
    .INIT_58(256'hBB25CFF49BEE44CA1A5B4EBF03064539607629FAAA4ED460572DBD259A147B1B),
    .INIT_59(256'hA6DCA7303672DDC91722FACD0A49275060F21EBDC62909BA537273D5A4209CB6),
    .INIT_5A(256'h6796E39A29C53A4216FB7B00E93205B190F3C4F2DE1C61937FC251A1B30C71C3),
    .INIT_5B(256'hD639415F7B1FE66BB3F925102BB5C7FAF4EDEDD463F26E200ABC3C21726B3B77),
    .INIT_5C(256'h1F90C1C676FE6614E004D792ED92E16C39EE303F020C9DD43D4E2BB2A144231F),
    .INIT_5D(256'h67C6E4F2F7E06A2A5316045C7E17DEE3B24510F77C3591425C96D60777F95FCE),
    .INIT_5E(256'h777AA79CBF742BFCE9959B957A96999D297233FC5E4956E99957E1D9A0474CE9),
    .INIT_5F(256'hF74713B4014B066C3CB05EA9F454FA2A1E0B1FB929722DBB971CFEC07E6ACF1A),
    .INIT_60(256'h77167EB4BA34BAF02BEA1C69D299FC5CD5ABA9D166A0C97EC45271CF37FB32B2),
    .INIT_61(256'h403DFE43AC2C40A66FD0493776BAD42B2F63EA6E5D52C76C51CDB27129C5A53C),
    .INIT_62(256'hC3253D0C719E5B2C5E2E4C74D332BC7020101D1D6F4757CEE6BDB2F11312F5AD),
    .INIT_63(256'h230906ABE6D1E95063A3EB6EEFFEB9C7ADAE1D414ED3EDC6F39D20C62AD99642),
    .INIT_64(256'hE3D930CB37E6393A42A6F574CF64092695C1D92E4F6215D2F69CD5603D7A04DC),
    .INIT_65(256'h3CA6B64776DB999B339F24D14BC620E622B70E047BB30AA1F2D096A349EF5D35),
    .INIT_66(256'h12F1C5CAB7357D39623F24D0B56BFA74F1194F295CDE90EFFAED711D9D60A0EE),
    .INIT_67(256'h3147CEB4EC29FBBE50319ECEBFA951BC5546515DA9BE1D1AC030057722C6FFFF),
    .INIT_68(256'hA4E90F4C45DF720EE64749AD1C3523D93A4B03F01FCA5792D9ADF6FBA71C7F1F),
    .INIT_69(256'h2C490626097DD09CCBCB126AC73A4B43204CDA945C5DFACD6759DCC3D5D914BB),
    .INIT_6A(256'h00F7FB1B1BB55CEA5572ECD70A90B5D2A4C7D962A2A2B6324D964031E26FED16),
    .INIT_6B(256'hF91E4F749C5A6D7BE4C973CF3BD2479EA2DBDB5E2CD7652A3B277CED13AB16BA),
    .INIT_6C(256'hC06BF4EC7B47BDA69B509616CEB2277E2EC6925AA3E72452D5BAEA61B6ADB44A),
    .INIT_6D(256'hB06C252F91DD54DD4A4974C4324534CA62641E06D940532067ECA42EC1552D3C),
    .INIT_6E(256'h977671960F777DC937609FC9FE37C33BDD3795F79977F7AC79679999E6494676),
    .INIT_6F(256'hD5E3494930A09454BFDDF114BF333646ABE6EC9C9C4CA15A16E1EC46F21CC6EE),
    .INIT_70(256'hE99C5E77400771E7F673746237972B1297277F557901F92D99CFB099BC1693AA),
    .INIT_71(256'h0126C0EB766FA9CBD0D2DD2B2DD574F726F547134C2CA2EC471C460ED1419E95),
    .INIT_72(256'h2C5B0DE394DF36A6C057AC14B3EBDA75565E0AECFE60B53FA66D2019EB14312A),
    .INIT_73(256'h37099FECC166FF5CB59AD04445790FBECFD33ACD6A20CA7D054FA3A5610C62D2),
    .INIT_74(256'hCDA5CDA23ECE7AA47E04BF19B0B630C54032F27E4E06079FAAB164530C6CC2F4),
    .INIT_75(256'h99E474A5977D3B99979E70997CB6377F79DFAB7EF27969F17EE9D7993DD57977),
    .INIT_76(256'h55C760E0B5130D3933AAD91E1191B13EA6E557A956D194B6EABE6FF03CFCA606),
    .INIT_77(256'h19F13A15542BA509EF2CC50FB0B9F20A3E4C1B5F9562A0319C5E3CCA7526F355),
    .INIT_78(256'h1AA10AD64322A7B0BAE2063520C233F354A3E7BEB332BE094B766E0102C0035F),
    .INIT_79(256'h26E9DBE92624F90CF3024AD54BAFA0D7ECC2E760639CFE6B6BF036C190A0F005),
    .INIT_7A(256'h6E6A2FEF943014103CC076DFAF0C22BD67FAFE5AD90A6FA1F76D745DD2667DC2),
    .INIT_7B(256'h45230756575BE13A4EF6A649C76E2A5B47F1F7AABD704DDDC4DAFA555A4D2BB9),
    .INIT_7C(256'h975D799950797D7473062771777C9CC77769AA4A9372AB9E7C9479799B697379),
    .INIT_7D(256'h327ED92E21954A7E6FE511F01E2F9395F4D9C37A3C5353AD2FE4EC42FF7D365D),
    .INIT_7E(256'h3C54DC756A161FAEC9F3CE17DA0201024A0194C75121EDDCB637250BEB3CBF6B),
    .INIT_7F(256'h22354B9AAE9155CB61FBB46EA90C313F3443CF19DF2565A394B63E26152303D5),
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
    mem_reg_14
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[59:56]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_14_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[59:56]}),
        .DOPADOP(NLW_mem_reg_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_22_0[1]),
        .ENBWREN(mem_reg_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_14_SBITERR_UNCONNECTED),
        .WEA({mem_reg_22_0[1],mem_reg_22_0[1],mem_reg_22_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "60" *) 
  (* bram_slice_end = "63" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "63" *) 
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
    .INIT_00(256'h3AC9DD409E5F6F1FECD4FC39F0F2591F46F306F7470E6C77A7CE3A30F6B30424),
    .INIT_01(256'h20E15EC77210FE69B24E33F311975FB90492F71992FEA4440130CFA67379F647),
    .INIT_02(256'h0B9C4477ECC7F9ABB99ED1495BB5770B229BC791ED47716794557F72C7C23497),
    .INIT_03(256'h121146C3ED33D2A65D0AA29C073EF0BCCE2AAC5A62AEB16A2C24A5DF794FEF6F),
    .INIT_04(256'hBD9A1AFEB143F3B737A39BFE456767A27AF99E141AD36056E1719C771F2F65CE),
    .INIT_05(256'h5942FF4699E015A37DB31AAC49ABB060DE36D4C1531A43F4DAA254DB96B7CAED),
    .INIT_06(256'h7A6090B9DDC2D6EF17E5A37977D9ACC97E217D170B7A72776FAD75EA7A0A2276),
    .INIT_07(256'h6BDC29E66A0A1274DDF1539C53749ABB2A52553275D93C5D07A30E13A555AB44),
    .INIT_08(256'h30E5C112CF62B3DA6EDD3247920BE66D12E63BFCC3EFFA0293EEC9056B6C9FFE),
    .INIT_09(256'h9752011F7C616F4B7BBFE222DA779EE3F11AB437C7D99E352CEDB5F7395CE5FE),
    .INIT_0A(256'hF69F07FF793FDC95ACE014CB6E019AAD79CB00396AB00F193C7FCDB7736E9A74),
    .INIT_0B(256'hCAA6AB4C9C4C574E5DD0DD55F09C4E50EE3671CC316BDC75D3BB1F33EB03C430),
    .INIT_0C(256'h6ACEC1315A1CAB11F2C023CF016FACED1D5063DEF63EE9B2DE2D26BC2D0914FF),
    .INIT_0D(256'h1C62A6109BE62A4BA6B11DD7AF940F450DD65BB2BC367C44A0246CA5A03D7FFF),
    .INIT_0E(256'hB922BCAD7CD7277AF34E0A05AC2BF2093540DA42D1061199CDAD2E6DED5D10C7),
    .INIT_0F(256'hF5FF16E696D549B75E5125CA7F3ADAB43ACAA63566902A0119653BF466393DCD),
    .INIT_10(256'h457C604BA1324B74F1231E6DC67DE2D47CEDF639CB055C671153446417079E30),
    .INIT_11(256'h2D69BDE776954B65042E2EFDF24102F0DDB7C60717024CFACED67F9090E9BA37),
    .INIT_12(256'hD6D4590DF012D66D5E0A56410BB526BCF60E76761703D9AE1CB9375A65F7B1BE),
    .INIT_13(256'hF3FE6C9F0DD14FF2C2C5EA0A69169BAD314E11295AA2C3F5736CA490516EBFB9),
    .INIT_14(256'h0D56BD46D9FB120ADB2FFA112696E6EB5C1306A66257A5E61FCBAD71B150C3C5),
    .INIT_15(256'hB9542D129921D3502F201300A1E47242E2AD9A271201331D0AD46AD4E53F0B3E),
    .INIT_16(256'h06BF551D3031B57492D015DA3EB7CC9F1311E5ECFFBB636901473EB344E70DEB),
    .INIT_17(256'h4AE4050977F1753CE32502F7B2365570D1E2EA27B37A4744D99A3FCAB9190F43),
    .INIT_18(256'h649353F652E90141514552C05262F623FC096E3B37DA625A1D56305C55B22FCC),
    .INIT_19(256'h22331A3EB193724E6506D064FB6C3C1492D4575E926394E4391ECC2E7A1935F1),
    .INIT_1A(256'h53F449BB014DE050506B267A5FB65AE0ECABD459733DCA275A4E511D2DCC0DB2),
    .INIT_1B(256'hD9073BCD97F2937D9B59AD7AB05E72A226A6ECFFAE5E0633DDDFE65C35BF4F2B),
    .INIT_1C(256'hC94EA21F7AE2346D21BCCA5712C7BD40AAC6E94C6DC0A6CEB7FDBBDE9ACCEB43),
    .INIT_1D(256'h9957EE49A1DF7F0027B69E4794A39177D67D2997A61D79934FECCC9E970F7DDB),
    .INIT_1E(256'h704D6B6692BF5033AB2E0060E141AAB5223E7DEEF991525D5C7F450722C0F95C),
    .INIT_1F(256'h45A0F1E476E22EDF4445D1FC3BAAC9EFFB7A6AD11317136E22BD91CC4D355493),
    .INIT_20(256'h2C0FB3EEF902DCBE9E7DDA3CB5447F92E75CC646A79747BB9BC735C24FAF363C),
    .INIT_21(256'h3C64C6C573A2046ACF77EB92AC1C2C72D306AABC1A604C94F1B73F3FABE993C6),
    .INIT_22(256'hABB1B29F0E4E9E00AA04EF9571943E297CF77F9BE3C77A64F7FE200BA1E4AEFB),
    .INIT_23(256'h26AD2F32700E4124416BE39AB910B0EE19309D775D9607BDCEC736642126D9DF),
    .INIT_24(256'h57D107FF67413CE2690C573C4357BBCB2B194A14E50BE06D77160EE5410E0A26),
    .INIT_25(256'h0BB49177B971EAA952A1F2B1CD49F790AE719AD2B994F9F9C0E22A5DB22D996E),
    .INIT_26(256'h9BCC2A0692FCBE291E71E4F62B0DD373FF913FB539291330CEF75E99C6AD6B0F),
    .INIT_27(256'h00D1D23A9F0F545B947B092FA6DF759CD7C92C0F1C29CA14BA36FAA04BA7449B),
    .INIT_28(256'h373E9F607CA9F2E5E9169E353AA3C4F93C41F95E9E9E05CF444F762D59023093),
    .INIT_29(256'h1F430214777B27679779097E72751734ECE99AAF99EF47B1452AD9AEA3C1B40C),
    .INIT_2A(256'h27AD4FC19C0A0194B5D1D3AC4A90AA2F0BEA7C6231E3A9EBE703D7C97AE7DC66),
    .INIT_2B(256'hAB60A3359CE1E39E0AED1A5600F767C1F7AFAE24E92E7B4F414F5226B5F2F11F),
    .INIT_2C(256'h67F5DF592B7162B9A7CD717740BD3776B67AFE6E550944F12D0ACEA2BE424EBB),
    .INIT_2D(256'hE5AE7DD4FFF0E47DE7D15B397404AA723C7C3F2E0D91F45401FD6D9C69E1B93B),
    .INIT_2E(256'h299BA9B17FCBBF6E5225F59B7C6BAFEFC9F554F97063402693090E1BE4239FD7),
    .INIT_2F(256'hC715AE2FE91E2D4A6DBFE42A9B59F30D79C25713C7921D06CA2F37AB9ECE2246),
    .INIT_30(256'h35EEF91D646E69712971D556D32FFECD604C465C67EBD92B7C4A49017D6F2221),
    .INIT_31(256'h730975776C971E179939919969E76977976779376F7291D93E2671239032D99D),
    .INIT_32(256'h932074E7A67906E1DD5FF3C0B7AE524BEC612935A2DEC5D60E25C3455AF1A647),
    .INIT_33(256'hFB575D96B0BCFA3BCACF9D16EC5D17526A93F1B2D4412693521D746B0AF24A55),
    .INIT_34(256'h29997EE9D79922A7A1771E2799FDC74A71774FA67F947BF0BE770C9779CD767C),
    .INIT_35(256'hD9F497344754CE037CB4D015DF9DD29B125C36007304A5715F4D6677653FA25C),
    .INIT_36(256'hA652E24D7AFF03E965E1F155E7196564051ADAA6BB373AA54DE213CC0AE955DB),
    .INIT_37(256'hA42D5AE9772E137A714D2A4EFF4B16151BFBB566A9D6A2EB40595EF73BE1C2BC),
    .INIT_38(256'h0F6F0765F02653AD54CDCB922DF6F4D0A221CD142511C93EF4B213EA2E65241A),
    .INIT_39(256'h6E944FA99EBAA75F9610F7179D5F550CCAC74BF22164395CCDB01939DABD3F75),
    .INIT_3A(256'h929EA0C5CA1C0F43CA4CEEE91F453657263453A7F1DA5F26CBB71EBCD2A6204E),
    .INIT_3B(256'hE76DBAF3A7254A5C5B795243C7E552064CEBE4D2D22B67E251279C40111930E5),
    .INIT_3C(256'hD6A36A5E411311464101A65BCBF91BCE14091C12D3A3D2FFFC2010C36A114259),
    .INIT_3D(256'hB23F9F52AD00F900BBE02215ADD173B414CC16C1A7476F4FFD351E90D30F22A7),
    .INIT_3E(256'h66ED42A57BB61F35A12604A754DBD234DDDE9C5F30AE5D4C5046C1FCB5C12A3F),
    .INIT_3F(256'h0B9660E9FBABD10BA6C4B3059AFD516F161551C7FD30E3F4C3D0F6A9E9206559),
    .INIT_40(256'h6C4A19F9BA3DB1E0A306B269FDFA44F5571913BE62D7E74BDDB1399069D5E525),
    .INIT_41(256'h7AD109FFA23D9A10B21F1AD1B66CEE3B3D6462091710D3E5E74C1D4D7FF5C4F2),
    .INIT_42(256'h364C55F9912D60A492A6F6317AB5CF592E2ADF6BB6E01D6FEA50BC432947052B),
    .INIT_43(256'h53CFC0FB75FA609E264405E25ACBBD4E1C627CB6D9191474040BB6AD1D0C41B3),
    .INIT_44(256'h2FAB14C391C1EA04A0CFF2AA6D0491DAEA572C1B7291FB0EEDE3ED20C6159A09),
    .INIT_45(256'h7B92E6FB964D9A3E2B10F2FA4F017D025B356BA2964CEA61B72DCD7C1D172025),
    .INIT_46(256'h71A2717C2E3D44D377ADDC0A50550A60E336E32337DEC7D46BC9D1B1F3310667),
    .INIT_47(256'h740910727E49F9CF4252C7305C017235F0D6D4342EFEB1970D5596C5319AE033),
    .INIT_48(256'hEE50B4F49C53EB360BCD0BF95DDCCEAF15069603553B51424D622DB505F5CA2F),
    .INIT_49(256'hA3B535934AF0F9B96C9979517AB46AB09D9A397C09A0DB299B0AAB0D930B0767),
    .INIT_4A(256'h9693CE297341DDCD2A2E4C3746752AF6CA3301CFF22F9497455A07330E1FB6BC),
    .INIT_4B(256'hDF71001EE1AF7CDCAD7BDF649EE553E0D7241B0399F6FDC51CED191E1457454C),
    .INIT_4C(256'hE767E4293D7EDD5F0DF9FF27DF7039677D700791A76D1DB1A961FC7726000111),
    .INIT_4D(256'hFD1716A2BF33DC9EB0DE2DFBFC43FA2CD2EAF527D4CCAE2D7A356D002321020A),
    .INIT_4E(256'hB90E91F6A4AFFF2F9AA63CA160E1C2243D565C94BD6173DF9BF0796DA5E3FE3D),
    .INIT_4F(256'h4B034AFAEAECF4CC95070527D6534D6EBEF61609BF75512BBDA50E0A3ABD22B2),
    .INIT_50(256'hE90FA744BB42B070994F1FBD72B0F27E409D3436934B59A39D6B6BA26294B147),
    .INIT_51(256'h269D5930BFEC2DF12D6A35B973EB9AED390A1E5953A9162BFA144F75636E9071),
    .INIT_52(256'h9EB4B9CF1611617E74A9E971DDE2B7A2A75795D4E109E117B9E05BCBEFEB1399),
    .INIT_53(256'h3E4576EE923413FD997E1452D355DD161503FB05F9AB0CD2301CBBC4BAC43F4A),
    .INIT_54(256'h6C04A33C79C4673CF079C9F1D3DC5D1AC516A13AC354D9F1610EB7FFF6571DEF),
    .INIT_55(256'hA75A4B359F53A244E27A4D3F423E4F6526DE0F10415D997967CEB30196EAB3EA),
    .INIT_56(256'h0161D326B0DC69CEC1CD3F15D53973D4E30EBDC6AA5D502DBE35C610151B2E37),
    .INIT_57(256'hAA0C4B225BF63C1B0F3FDE3B04F7342A60B69C54034C1075F91EB9B29549AB2B),
    .INIT_58(256'hE60EC2269A5409A74C7C2ACEF0EEACC0331BCBD04DA3F323447A1BD636592D2E),
    .INIT_59(256'hDAA22003761450206ACB333F2BDE54B03517ADC7051A07FB25F2ABD013DB3F79),
    .INIT_5A(256'h799F64A79BA9EFB720E50EBB6402BB344A15320B1E0A645FD311D1AC15A5CC62),
    .INIT_5B(256'h7A911196A62EF2A59640DEEDF43FE1EB6E3656A70BEDE795AE4296DCE5AAADBC),
    .INIT_5C(256'h2DBAE7E4921090CFDC4443B4EE52FD32C49DF0575ECF327A3C5CC9ED0C99A707),
    .INIT_5D(256'h79A09C42BEBC4CE570F61EB16901CEDDEF135EA5D9745CC5D01F6CED07D0FDB4),
    .INIT_5E(256'h1E9762F91977BE67923D791797F39799D9D277C997E99AD9BE100DF9D50F9379),
    .INIT_5F(256'hA4EF660CA7E29DDB920CFAD1BFA76B961D14E1C0CD6AD9543901FF459CCD12CE),
    .INIT_60(256'h50026C059FA157C10121E4959774504A6F530FCD57EC3B5DD0A027FAAFBC323A),
    .INIT_61(256'hC07A1F396BF799E0A9E202B10D51F9B6117B743ED15CA7FFF455CBC452531999),
    .INIT_62(256'hDD61ED32D2E43D3A064DF007F66E626D041234CCA976FCA43E1C9B6BAE97453A),
    .INIT_63(256'h30C26AFFEE2AF24CB543E0A3D6CD626BE7251CF4EF60776BC7A32BBCDB23F177),
    .INIT_64(256'h0CEFB6D276CB9F469375A3E11E1B3C6E0ED51BE3DB4329A49BC2BC3BD29D1DA4),
    .INIT_65(256'h50CE0DD2925D91A67D0049EC61D7CFC159D7013959BD2E1D9E6231A7C1742B39),
    .INIT_66(256'h0B65EAE17E9334007A241E379470566315B5C4B7AD3D349507201D39CABA646E),
    .INIT_67(256'h175665679DF3E32D150946C9342EDA04B042D3E594C1AA9E73F7A6DFA7A96234),
    .INIT_68(256'hAA0F6C220F6C796375F5352BE39A04C0ED6B31DA6EA7D3942C646FDEAAFCAB3A),
    .INIT_69(256'hCAE5B23A524D06A96F1C0C70EFECEEFDE4446BC1A735BF377B297F53F43E1C9D),
    .INIT_6A(256'h569E6DC272DC0C27656107ABF530AE5FFEFD5B1FECCB67B95DE4C60C51B00B30),
    .INIT_6B(256'h1F0C46752A234E2261E09A2532FBA522CED77DF69B6A3EB04360A5C59127D92D),
    .INIT_6C(256'h1369192C75417A7473D6E1D4467D22A45E6BBED1192C3FF7B72E7197263FC997),
    .INIT_6D(256'hB23CA245992309C7A90F0B0F7761CC9045FDEF2745B4D6F74F5EF2971769E149),
    .INIT_6E(256'hE9AB77929717090EC390795779F0A50F997B999F2E9991691F996A740791EE9D),
    .INIT_6F(256'h24A055A9A46C56E9D9E4C36A69A35F164C45025B474AAD66476B7477B14B0D75),
    .INIT_70(256'h09949AC7D7E75459739937CF37F7E99B96F769FB9731A099997F0BB7E9739371),
    .INIT_71(256'hAE1CCD7709404BA075216AD2147B2E55C59B6097E0442534CF9111AD15910290),
    .INIT_72(256'hB660FEF29B279F6CA0BFEA769A0F74B415E993B3AF1326627A31700521404159),
    .INIT_73(256'h4953DA2492B2B43F971DD9CF51E2A011A44794A1D07739C1BABF330E92C615F2),
    .INIT_74(256'hEE4DEBB5EED5AB665B442392F634639F3A3BDFA4FE4C50DACD43426AB2D76F27),
    .INIT_75(256'hA94C4C1A29057A672A0526744E2CB765544B999AB471AB4AF156F9D7B7B96702),
    .INIT_76(256'h6CA46AFD60292E97430611AD69EA24791AD62774295A3CFB09E231095BDC2935),
    .INIT_77(256'h974076F0965133DB396D1533D7D64161A02ACB6FB7B79DFFF11FB2266D44163F),
    .INIT_78(256'hD60D54B0725614D2BD7AF26A02CB0ABF0DAAF62EDAA337CB5011DFD63600B1FC),
    .INIT_79(256'h6A5212F490D31D42973F2FBEDF9CE11E1FF6F4EA1B1E6BBBC2443B6EA7B6AAB1),
    .INIT_7A(256'h6C43CD0797962F219244FB349F5C7DA20634F0BEA9D517F5031073670C0E2D09),
    .INIT_7B(256'hE5126F0D9A5AA0D92D713625ECCB6901E16B0711CF17B954B3FD25E56125B6E0),
    .INIT_7C(256'h956DFC95D07AD97917167C7779697E39909741769C1475950377FDC7677776E7),
    .INIT_7D(256'hBC96CD7B7725034A33C7D903AB94F49726530CB9C275B72E6BC740C2041D2752),
    .INIT_7E(256'hB0CC063FCF12D30B6F3D2E676AF1939A4C4D7DA6BE2AD79959F6C553F752996E),
    .INIT_7F(256'h356B4E517FA27F1EE40F6DAA21F52A4707BAD0D0B70053914D91D761303B6D60),
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
    mem_reg_15
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[63:60]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_15_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[63:60]}),
        .DOPADOP(NLW_mem_reg_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(mem_reg_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_15_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "64" *) 
  (* bram_slice_end = "67" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "64" *) 
  (* ram_slice_end = "67" *) 
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
    .INIT_00(256'hB4514902F52BCD0D1BFA26F4B60DA262C3B70D7AFE271741BBB5F72E702A44B9),
    .INIT_01(256'h943CB013B93B7E13D7F1997C7D77D121359DC6C0750349FA767573C2E7C774FF),
    .INIT_02(256'hC2EA5ADAC54DFEE3B6B740C6A34D4C292E9241423D21B2B966CB3551352113FF),
    .INIT_03(256'h7BDF933FA4272E21B97CB2F506EE6641F9752F74E1EBD1C5BA5DDDBC0F51B2E2),
    .INIT_04(256'h002D1DC00F45F35BBD0F4257BC9C97E139C7691BCF0D0791B301D17B946B9644),
    .INIT_05(256'h1FEEE233CDC5D547A06E9AB35FFC6A7C5E2C31A144E6FB5AAB6EDAA6BEAAA513),
    .INIT_06(256'hF26FB62C1FDB5CB3C9070A916B6E5F2A1B1FD0306BCAFBBAD75B5D6FD5574CF4),
    .INIT_07(256'h476DC3E27F6C3CE561E4DD69725407D510D9AE522C9F7BA0192063297135CCFF),
    .INIT_08(256'hC0D39C05357DFF496079A9537675016609B9C5EF7325F9F797A6D94CA41D2BE6),
    .INIT_09(256'h5D6123CD57A01E1204E03E2CBD43DAF551DC1E7F5FAAD14B044E46A3E11209F7),
    .INIT_0A(256'h3BBCFA1A9BC4DE475640BCB156DF294A940FA0A325739FE4B46AF90B649AA512),
    .INIT_0B(256'hEC5DF01554BCD0AC60B4A0C9449FD5073BC03452DC39C3197606345F920E9C22),
    .INIT_0C(256'h14D3A936C0BFB5D9B512711DAEE1AD5650BA35B02159927B7A0D779321279960),
    .INIT_0D(256'h99B7199D6999970966970F9679493E76C70999397EE5BD712269992BC971B173),
    .INIT_0E(256'h33CCA469BBF7E454AB599274E44D57530640392B6D27B71BB1E77EE32E2DE307),
    .INIT_0F(256'h1A1B7ACCC2346D3EDC9DC4F5447446F227907A402DE7DF71EFF3DC02BE5263EC),
    .INIT_10(256'h1901CFADAEF0365DE1E257E65FFEA3D1B41A71D2BBA76FE0EA9DE46E40A5C329),
    .INIT_11(256'hFC26FC2BE71922C010AEC1CCA22ECB01C167C02310B964BE65F1A0C221991A97),
    .INIT_12(256'hD9CE77C1B9C55D1C0A0D5605460DF93D57C36FFD1E2790419465BABC9E237D22),
    .INIT_13(256'hCC4E1555A4AFA9EB4222A31CB0D19114036225FA9E59924271CE254EF3E1CB6B),
    .INIT_14(256'hC991409D97717946177B19767C99E59DF9C957FBC094277270273E3199B9EB4E),
    .INIT_15(256'h951F9A9E9701447C109BA01BC7C94527F7D199F5195907995A54DC31B0DC9171),
    .INIT_16(256'hC6A63A0904E40FC401B370EE2DC4A1E5CBB41111F0767BD5FB4909A7934A25BD),
    .INIT_17(256'hF5EC5AE40E99B6E2B0A2B63000243221A024771BBF1926FB4AF5453F9D917112),
    .INIT_18(256'hFC6C49121B411373E0C2F5B25AEA6AE3EB359A4E22BF6C0E3057E4119D313296),
    .INIT_19(256'hFA2CF504C070A7DDBA21BDF9BE24E753107A76AED249B71022D4A6C670E7BEE6),
    .INIT_1A(256'hDAAADB99D737A396141163649314DA07BB0E7639CE99F6F7442B5EE4079A32C3),
    .INIT_1B(256'hAC517BB0E1E56F6F2979424F9DB7D9F61F96CC25AB24799D4D4EEB171C71A54F),
    .INIT_1C(256'h2D526F0ED0734B55175DECB53671721A3B93492D1EC75A56D64E0E007D6772A1),
    .INIT_1D(256'h3A12430FACE5AC40C4D253C6DFB2BE51917B3D1D65D77BF19A633E62A3496D19),
    .INIT_1E(256'hF9A0BA6FD994B51FCD3F16BCC4BAF95AC7D4569AC17924514BDD2C3F95B7BD54),
    .INIT_1F(256'h04F03C2DF0321175662AA0B9D263FBEDCF917B02B437450DC90932C5173D1CFA),
    .INIT_20(256'hEBE47FF1D56DC6296C4F6CDA9450B721BD0C46B49125743FEAFEB44D0B5E0D7B),
    .INIT_21(256'h036FD39D4EA931937EB142ED5DE5DCF071626A601B92F0F054BC01E37FEAC219),
    .INIT_22(256'hF46F65011ED30EB73CCFD6CA67BB439CE9775066C2AB970B7336BABF22C97715),
    .INIT_23(256'hF13240F7C6DF1B4335133F9A0F65BAA3A20597B3A09A53B37000F7AFAAD2A701),
    .INIT_24(256'hA49E7DCD9A24257525974175F7967BD9E66C029C529979CF9A275E2BA79E759F),
    .INIT_25(256'hFAB765F2E23F02EA0BE249D1D472F7CFE4D274B1023477643B9BD6D49424B24F),
    .INIT_26(256'hBC9D9FC915F17CF47E31BFD4B57B4B4DD0F0BFB4D560CBEEE54509F93FED9112),
    .INIT_27(256'h4030D7A909B2B5DB67929F6B41A77C1F7B0944C7C653A7E1937F434927609E9B),
    .INIT_28(256'hE105E1C42AC133F3FCCE4B3DCA33E6F7F9B9C16B6469F9391F5167CDF11EFF34),
    .INIT_29(256'h627E7A19A01FC124BB15C7E5732A57E5DAD6EF7D4F9EDEB6A62FAEAE75D5D2E3),
    .INIT_2A(256'h0C236FAAAD637C4050DE90E714F4432BF9B2315F2FB74F51AC45EA60E1C770E6),
    .INIT_2B(256'hC01C30B05A6319A7300D50AB270C4D0EDD47DF16E7B773BA5A74FB3EB2A72129),
    .INIT_2C(256'h4B5B73CCAC77630F257C97E4F62F291AB266437BF4A7F242A365996091C5745F),
    .INIT_2D(256'h0D137171BE3B2AD7B954C596612076A3DDB497671CD79BBB255525647FEBF617),
    .INIT_2E(256'h767E9FFCD71C44535093E9F9FE971C6414D697A5D6D46131C15C3949927109F2),
    .INIT_2F(256'h151AB1FE503910B4DBE60B5EDD59BC97E7BEB6477CF7EC9DE13FFD54DFEB7F29),
    .INIT_30(256'hC77377DC7475971DB629CE4E96A1D4FDFB551E949A7D6A90E23E4A651D4B36EA),
    .INIT_31(256'h59474713A262906A5EB4C3A457E05726B5464573D19C971F02E5A353935B04F6),
    .INIT_32(256'h35BAD6F1B2CBE559B4F3C0349D151EAE3D694ABA597A4227DFA167B5DD67B90D),
    .INIT_33(256'h52B53BFF0A452E73B63FA0E456FF49F0C0D2DB50FF479F63D629DCE474A4ED2D),
    .INIT_34(256'h27CFDFF395943B7732E501C625CA26CB916534950A25D97CDB1305C75CEDA7DE),
    .INIT_35(256'h9341F7A5372C4ABB766559DED2A037FE576BBD1260199F3A43A6F3B199319EF6),
    .INIT_36(256'hBA5065E5D365920F56E156B460AE39F0C456527EE2930104593BAADF9CB947E9),
    .INIT_37(256'hCF6CA6FAA0EB2136F71776A450C9604E449A31E4DED00D20E6140E6024EF9DE4),
    .INIT_38(256'hFDCFD1002BC4FF112F2C6CD2EB2FCDDF3C7A4A4A445A5E00076C5E7D9229CA11),
    .INIT_39(256'hE4C1EBDB071F5AD5E2FD6AC6A2F3DAD3319E2ACF0165FA1AAA4307AC021D75DA),
    .INIT_3A(256'hE5F9E00E696A7BB7C3D43FE07D4962ABD3C0917301ABF99A060929DAF1C17BFD),
    .INIT_3B(256'hAF7671CF9119D7C97CECF1AB7DAE773FC5C5E57360C067B34A74B64013569E70),
    .INIT_3C(256'h3766423253F629DD41A20AEF161AD62DFE44AFA13CE09F010775606795A6C5C4),
    .INIT_3D(256'h5593B70A27CF6D5261FE0D209F66DB3365B9BE91BC76E93CB9EF565DBA71FC30),
    .INIT_3E(256'h35DA9512EFACD52A22136D6BEB04CFE044990FB02B7C2066A49C74E61F7EDA0C),
    .INIT_3F(256'h2A6B4C36CBDFD61C56FFA4697CCE49EA017527601BA107263BEAC9421BFD9D29),
    .INIT_40(256'hEF26EEF94FE54F45BBA2D09EF6FC645190B1B2642517BECA6777EAABD4AE4F54),
    .INIT_41(256'hE7EA22A5C2FA6E794C315275B067E771619D3D9EA2516322BDC9D7EB0D6F7001),
    .INIT_42(256'hEA1776B0BC756324DD61C0E4069F1E5CC6641E3E16F7FD30D2569E3CD0D57307),
    .INIT_43(256'h01E975DECC7F5C6006FCA21560554C411D9F6A213EC7915FA644DEEF3F706437),
    .INIT_44(256'hB1F3C21DB75327EDD94C3AB3C6D694F74D366DB0F63303799CAA47DC7E70F2E6),
    .INIT_45(256'hD002C4F6EAD4974A2F5143E405B4116E536640DF0057B5770D4B0EAB1F13ED6D),
    .INIT_46(256'h90309F6F79FA2CA45D3E97EF3552A7CDE3ED69A9DA5E776710F02473076C6CDD),
    .INIT_47(256'hE6DD1ACF73CB6BDB1010B45CAB46B1255DF97E3433EBC64A47B556C3C0731A03),
    .INIT_48(256'h4B4A29332C14D5E0B4CF55FA60CAFBFEA305B65601AAC6D0626FA9577EB2C03E),
    .INIT_49(256'hEBB41AEDD9637451145BA7C1641F195C6796409091D7E073943AAD4E30B976FA),
    .INIT_4A(256'h769446317C694777BD7A997D79ADCA2F61995CA70AEADE7BD42B72F909DF4D7B),
    .INIT_4B(256'hC4F79DFEE90E77196A7B3CC7B97A70759979CF999C52274771639C1746739772),
    .INIT_4C(256'h7A526A455CEE953FD91FFEFA7DBD16196BC1C360009B703971D79766F43A9057),
    .INIT_4D(256'h97D190EF29450D90DCF7033377797A321DB99777957B0132AFF997B929AFB6AC),
    .INIT_4E(256'h1D6CD41A44C41B263C40060E049D39FDCB27BB74419BA1ABF967FD39E1B34219),
    .INIT_4F(256'hFD1C1FF9EBBAB500DB1EAB550DD79247519FD944E609D3B7369430FDD3DC2A96),
    .INIT_50(256'hBABDDDC6EC7555D7207B4DACA6614D7EDD260C95A75B522B03595DC07251512F),
    .INIT_51(256'h09DF4EABE4C4E325CECB6ADD9FB14CEDFB3DECBFEA5A2A0ED3AED73063D091C3),
    .INIT_52(256'h3D9A50DC9E752365244DA7C7F372491EC3E659E60DD70215992BFB1D00E0763A),
    .INIT_53(256'h519397E3CC9C323EBAD1B7E17DBDB7F024A90B74F210A22593D3535E019C4F16),
    .INIT_54(256'h55EBF220AA30304B365A96543CF0441413EE6A95C6A72D32B165CC2DB9365522),
    .INIT_55(256'hEFA6E42C65E545DA5969F95D92EF395F57D96292D670A603E5A75AC00DD99A2D),
    .INIT_56(256'h62D76742C9E2C2770C5074494902592CC3DB070CF0567647016706B43A40CE19),
    .INIT_57(256'h4CAF1CB16CFCC7931B9709FADE43B6E76E4E42DB2AEB956A0752436A7EF46FC7),
    .INIT_58(256'h3BE12AEEB97EB4611191757753BC7DCA0D6AE26A3CB72997C62DBB6073E1B500),
    .INIT_59(256'h4C75DE1C92710D75DEFB55B52E3E6E029204AB5D1DE7FCA4BDBEFC49162533BB),
    .INIT_5A(256'hB602AB17F9A114DF6DB1E70A2DCE07EEE9523102259945CA6BAA15509E41929E),
    .INIT_5B(256'h7A6746BD45715451E769BE76B4095C3E59EE7FA9EC371C49B3972C6F99FAFCBF),
    .INIT_5C(256'hD5C0FC7F043ECE7B44160ECF93A9D0CF2F7FE53A0DCD7FD21BED721E7B7D3E5E),
    .INIT_5D(256'h7631FA541190706D2F23E92C4E1B2399409EE0799077A0EA5BD59D64770D0A4A),
    .INIT_5E(256'hB6A749949B9D97B64D2A91977A79FD47FA4A997AAD7D4B2DF3514E95B777979D),
    .INIT_5F(256'hF1C5960DDF5964FCB9C2C937164F04CC757F9BFD4C45FD4EA2156BBC306B4DE3),
    .INIT_60(256'hD47A1AC970F165C1A3C7329312340FE170AD329C14497334CC1CC65B2C0B6E99),
    .INIT_61(256'h67B7F53FA3D0B64CAE036E54BE76B7E53CE9CEFA2C4C4D45A6924573D2050DB6),
    .INIT_62(256'h1D0F6E770EA0A75CCCE6C55A73B2C6D953BF473FF0C1555F5E27FC537EAA9B2D),
    .INIT_63(256'hE03D3B142377EAFAAC49E0E7D5A0C601A7EF6ECA1646F245D1A632BA1077DD07),
    .INIT_64(256'h9C711A09571779ABFC237090471927F274106B6D3921C5C71F6977C2706922FB),
    .INIT_65(256'hCDBBFD4D7DBB1DD151AD5450FB5FAF41799B7EBF4B69610C9DE167FF4B9A1E0A),
    .INIT_66(256'hF5B1B3934740FBB6BC446EBAA44FC713F2AABAE3E369EFCBD416759AE2197E11),
    .INIT_67(256'h2174F40C255F4A3FA9BD3E3D75F6E2AADFA00C65B4B93AF220E2B19C75245014),
    .INIT_68(256'h347157062FEB960C91E1227B7E14FD24112144734A91E73170DCB4953B7F9BEE),
    .INIT_69(256'hDD5625DDC7743A417ABD64A6F7316D13BDB73B7135A4F2BBCB5D946B604C25B1),
    .INIT_6A(256'h467E40B15D3950E7D646BE9C494CAF1369DCE9532EBAADECDED739216FF5BEBC),
    .INIT_6B(256'h2C3A6FFDDA60F05056BAA1C51F52D931FE944A42FD27E276C99BB53D953A750A),
    .INIT_6C(256'hE60576AFC4493A6019CF7152C16313D51F9ADE1D4CA70B63EAA4D4EE9A4AE631),
    .INIT_6D(256'hD9D215E3B1E3B6CA3DFA5065D5B39E444194719DA2694772B1A007D37EE7EE1A),
    .INIT_6E(256'hEA2B7FCBDA756E6054FC0495E6120D2E09151C1FE0C74F35C66CCB7E7FF07F0A),
    .INIT_6F(256'hBB0AF0CFABFF7C93B65C5C96CD6EC769953C9AB101E97BF5EEBB7A6BB4CF90AC),
    .INIT_70(256'hA370EAFBE4DC49DBD69BA070DB3619E36D27542C5F61030F25C4A25FB139D203),
    .INIT_71(256'hEBC3E53EFC0D72B12642DD2C1E7D4BD36CD6F1A00F529F17259A5AE673966CF4),
    .INIT_72(256'hE1A9090B3A1D62001A4E5C679C66E6E05F9ACEA1B3770C12F7A24E2F20796B36),
    .INIT_73(256'hFBB02110EB540462BD1C7D17719273DBB970D46A53A76C27BDDDAA3EA1EB12B6),
    .INIT_74(256'h1AAE03749D07963BBE43B0D492CABEDAB2323EA1B2769500E4FBCC53C0A2E74F),
    .INIT_75(256'hE27E73ABE76C797F36AEE2159D74DB06579B5A621FA7AF62E6E9C6526E30422C),
    .INIT_76(256'hBD0C50B9757A34906D919499D20776199399BA7705490D9DA7ADE33941CF9904),
    .INIT_77(256'h1E9A33F69F414653570C2C2515D0293D3D1E270CDFF72B64DE112F5A6A3E2D1B),
    .INIT_78(256'h95799D79712706A7C4E6CB7772776ED9797976956779CB779017D73A909F7A50),
    .INIT_79(256'h06CDAB3557DD19DF6BD6A95DFDB0F3E56F91D094C2793BEF37E15450CE7E7A15),
    .INIT_7A(256'hD6506CDF22D5E2E567B515C2776B6E95E6951971199FAE310D57E37C62FD11F2),
    .INIT_7B(256'h5949AC39BDA4B61BABE0273F6E907322230051303AACA6930AF230449CB09C00),
    .INIT_7C(256'h012D0CC9FC6B6B55DAC0F445340153CA0DA1FA711FA71A95A756CA5A9CE477D7),
    .INIT_7D(256'h072AE1C546BA2FCC0CDDAA72FC67C1035F1B7FAE5BB752606F9635D00E67EF52),
    .INIT_7E(256'hB1F09D115475F9BDA466B9CEA714CC54E4D10D92B57921FBF92B1C9077F4336B),
    .INIT_7F(256'h1D307EB4F06A0E167700C0D2545C62D205F2A13FF1D0EAFD6517C316B209F6AF),
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
    mem_reg_16
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[67:64]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_16_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_16_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[67:64]}),
        .DOPADOP(NLW_mem_reg_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_16_SBITERR_UNCONNECTED),
        .WEA({mem_reg_17_0,mem_reg_17_0,mem_reg_17_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "68" *) 
  (* bram_slice_end = "71" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "68" *) 
  (* ram_slice_end = "71" *) 
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
    .INIT_00(256'h6305EEB2BB34E9B025F60ABF79065DF0C54D31D1A01DF6230F0CDB3D9D7B34E2),
    .INIT_01(256'hB9C3C13394B12F47795441925AB6110E79619C95059B5C479F73629019E2697F),
    .INIT_02(256'h9E9167D294133B33D7417A4B15CBF37296E5BFF6EBD7CD39C9F109C90D14CE63),
    .INIT_03(256'h3BDE1001E1DEFAE41EB6235E1AB4C756ACF2760B76B6FB0EFB67C625EA60CAEF),
    .INIT_04(256'h64091EB6EDF4C4AFED0CF0E770CE66ECBDEF74EE162C5B5F4531A57BBD674DF4),
    .INIT_05(256'h0AECD1F66BE50411AEC7673192B99C05B1B179BB6904650D23C04E13AE13F9D1),
    .INIT_06(256'h017E73AC9631F2F617A192256BCAC7914F0A3044B55B9FE6BBA10ECE027BAA22),
    .INIT_07(256'hE72EB9E2C6BCF0F16EB4544B6B0643D2E3A24FA6F621A1ACA46771F25A4CFA1C),
    .INIT_08(256'hCD6C5EF7B633B5A50344F492FE540EE49CAC066F4DE2A3719F0DA6B35A573375),
    .INIT_09(256'h9364455497B1EEB09391705A7A7AEA0016F7C22749A111150BDDBF0B42EEA371),
    .INIT_0A(256'h23FC2515510215E591D7D0003BCCBACCA57AEA0DCAF12212600C0424B1653FC3),
    .INIT_0B(256'hC636BD59DAEBCCCEA1BBA72D7A6B6CE65F5DE1953AE9D0E1561FBDD17DCA1746),
    .INIT_0C(256'h420F15696A01DCF2C53CA2A1374959F5C659CF735C0A06E272B3A71B6B4BC70B),
    .INIT_0D(256'h91077077316A1797994D4414EEF77F75C7A697D7997E7B9B677797A69DDEBBED),
    .INIT_0E(256'h1AE07BE723ED3ED7A9A4334EA4E256D6D9950B45ABB63FDEEBFB743179C5EE56),
    .INIT_0F(256'h0FBA6BC7F79222139AF24B14D7AA0622FBD6E223AA923722BE217D1FDF979553),
    .INIT_10(256'h27BC7617A2ADDD2C9FAD3AE5919995DEAA2EB7AC69AF4DADAD13D72ACE942CE5),
    .INIT_11(256'hB60DDAE9D43B34FDE7EE6591426BE6274B9C71EA0F799D6C615A12FCF2796FFC),
    .INIT_12(256'h46B07BE733C2B62BA93F2172F324E354FDB7403AB9A05CE32FE37455FF973040),
    .INIT_13(256'h39EE732A0BF2EEAC7A5ABD93FB170A0E5222B3170331FA253501C51F40A99049),
    .INIT_14(256'h79C396BFA2D770131E60D6957F969BCB19C0D99770772CCDE927709BA9F77974),
    .INIT_15(256'hA2CC7D75E757F3B94ADAE5A75E15E72A5EE4912716949FEA77E901A77279D49B),
    .INIT_16(256'h04E307CA4D247FED19146BD5EBC12505F09453077B9FE9C062346DC5917332E9),
    .INIT_17(256'hC4165619BEE91E4A0BFC3496EC46FFABE43ACF13DD51E560B0DB04E3020F55F1),
    .INIT_18(256'h0153D9BDCAFE1A9572CE147ADC434C1C3E9FC7E2A714C020B71D22DFC6016D21),
    .INIT_19(256'hDF069E617BCF0DCF72024DCBBA126AEB97AF536C9773FDD5323DAD3EFC7B424F),
    .INIT_1A(256'h7DE5C73602A915935ED41C7E09C292ECFC62BEDDDF09F9B395D993CE7A63C2F0),
    .INIT_1B(256'hDC16BB1349EBEBDD26736DDA5936AE6EBB9B1C064D625CBAC424BEB15BA2AEA4),
    .INIT_1C(256'h3A0B7797B7D3B474720A73744297BD7FE055D32E10A40F21AA216D64E1D6755F),
    .INIT_1D(256'hF11A31B7E405432B9F11EA977EB4B22CCB7751EE5A937F050C2070F3DF6634B0),
    .INIT_1E(256'hD7321A6C6B0216B9DF76EC9A7726D75ADF610C7BEFF0EA2136CC2CC269C9075D),
    .INIT_1F(256'h5B3CB91C13963C6D3336B7344CF4F524F0AECDECF63F042F3BA13B2F435D63BA),
    .INIT_20(256'h4A43CC7E7A493BC17041EDF23E2FFFF5EDC41B723461F13F17EFA31D2C7B761C),
    .INIT_21(256'hF7B5EA33A7C9CC2D6DBCDE5EEBD94DAA4BE61655243275E6EBB5CA6F4B123160),
    .INIT_22(256'hFF1012A9D710F59F215329BEFA4D3B694BDE94BC274E4E54FB1D7DCC07390CB5),
    .INIT_23(256'h0BE0EBEA195AFDB75F7CD17DE79A2316F01BFD07C51ECE33E75327F02D9ADFB7),
    .INIT_24(256'h77CFB29BF96E5BC17D2B491A60FF9671490935D143D9020E9D946A199B4E51BC),
    .INIT_25(256'h2FF1CE307C2D1BB273DEE12FA345B625D3C67E6AA7515FFD534C3F1B320014FB),
    .INIT_26(256'h52CF442266336AE094F4457004EAE0D3C6073FCB39F0243B6BB7392FDF501B54),
    .INIT_27(256'h09E403939FEF0EA70C4F19E5573D2F533D3E7AE4B290AE475BE797C1576ACA15),
    .INIT_28(256'h9234BA7E4EFFD44DDC6FC441DB0AE6EB04BB9A545D46F1247120B9A20C997AB1),
    .INIT_29(256'h33304A9AAECBE2E5A1C7DFBA1F63C77249BC3362A92FCC7FAFCC6303AF64C2D3),
    .INIT_2A(256'h27AC6AD706A201E55B046615FCC6A23ECBD7E39E75905A20ED2E7D06B3B7C54C),
    .INIT_2B(256'h1B14A6091775D2CA7712EB3FCA4DCF256FD3E52DC63CBF32613F0CE37AAE6AD3),
    .INIT_2C(256'h20107D47C406F6A37AB7267517F4915DFA06144B36D56F646EF06906B756913E),
    .INIT_2D(256'h9C30EABEB029FCB4B3D3A3A945542DE6BCBCB5F1B92EEB10951D13BEFF71FBC4),
    .INIT_2E(256'h77F0C704C3D5777E77D4425316D6050A29CACB94F2F732D0F099EFFB57D39F93),
    .INIT_2F(256'hA52031C7C26A4E3E1D2FBCC477156F4D11652D0444FDA94DA9CD4ADC107D3AE3),
    .INIT_30(256'h6CB61AE3B7304D27939EC04037BDCF4FAE6E9109F70AC10EFCB12DAACB293931),
    .INIT_31(256'h6D23DEFBA0D1B5A664B144B9A6E16F62399CD5C357221FF2B46D5AF32A9331C6),
    .INIT_32(256'hC7CB543441DB1CE3AAD72DF3070C2C34F642EE5609034EDE9FDFBD04EF21673D),
    .INIT_33(256'h14E457C7029307422AAC071D44DDDA1E1C3711E2A1905323FDDF7F76E327D405),
    .INIT_34(256'h90F20D306C3C39359076F157937111F7D4A66D992C044B4C771F206AF3B09B3B),
    .INIT_35(256'h00E0CB694BFFB21E65C0219AB9025C1AF70B91201650CD3DB025ABED2F9D5749),
    .INIT_36(256'h07F605F2D915C09371240A19622EC043697CC59F6721F03446092FE69D5224BA),
    .INIT_37(256'hD102FBD53D52A7B65ED01AA69A411CDC7A9A6A32A744D51A30D442B441A99FF5),
    .INIT_38(256'hF20EEC4F517573B6D1454A7ECD39D1DF50941F66170E5D651D92512054722334),
    .INIT_39(256'h046C47E226730F69901AD92617096CF70EF6967BA99A1FD13A545AFBDA46E96E),
    .INIT_3A(256'hAB1FADF1E54D240256B13901C111BC405C76DD5199499B9FB36BD32F529C7B22),
    .INIT_3B(256'h9B3E2DD0035D43A9C2E49BE99716D77F4B916D450FF9EC936F957E9526E07E9F),
    .INIT_3C(256'h4A46DE4F623A4337DC6B070A0BD2DF25009FC26B99C0BB027BC4DDC9DB563135),
    .INIT_3D(256'h4FF917EA540A0C209C3A5637E2961D9E25660BAD4A9C641B5C145B6ACDF3726E),
    .INIT_3E(256'hFCDA42FE5BCA3A24ACF11AF3A6E9612606103AD65A754FEECECCE732FDAB6731),
    .INIT_3F(256'h11BFD47299AFD2C57DE31FCC3B25B3264D69EF02B742F02FB6EAF40644B2B7DD),
    .INIT_40(256'h1F73DBEDFD63F60A777D9C60CE54F6417B9EC72B972EBBF27403941056955AA3),
    .INIT_41(256'h3DADA65767CE6A357ACE4EA79BF66C9CB6B73D60F6C07FC34AB4EA5003AFC66F),
    .INIT_42(256'hD73E4AE5C3F503C15223D7166AFAA44A6AD7049BA4A234410FE179369074FA36),
    .INIT_43(256'h41BC65C717A4F9A4692F661D65F6EE11BB07D4A0B1A55F30B4116D0BA9A69F37),
    .INIT_44(256'h56B420F3F57330E9A1496BC5A53776A692AF7F6A0AA37BF6430D7EFBEF10F7BB),
    .INIT_45(256'h4196B30A2F20B579CE3EC0F6CBA6A32E3F1B065AD9E5673B56565615A7E767DC),
    .INIT_46(256'h5AEA095009E75491FBECE5A2A773499CB5AD6F44B0303AA27313C25CFA47FAF3),
    .INIT_47(256'h10C2494BE49D4A9263B1E66D790C33B3D204D6D6E13EF3F6EC279B10709DA626),
    .INIT_48(256'h4CC1C7A14BF2C5B473F40EFB9179A12B705DB3D2376B9260B73F25B32F3F6BA1),
    .INIT_49(256'h47EE45C77772640E41E2ED4440D5E40ED263D29EC1A35C431FCF7A37A9169C1A),
    .INIT_4A(256'h767A779A7B9077B97F05E4017C7EAC7EA779C9E70CFECD707D70995A29B93DFE),
    .INIT_4B(256'h7BF77A777D7EEE79B74F45ADB973737B97C9F3A1B2B9CA2477597777D60FADAE),
    .INIT_4C(256'h9F0FF74B91B3F2AA5304196D5106E6767A60CEC52730D154E40CE6A4509D20C9),
    .INIT_4D(256'h9499277797397A9977BB710717671B919767977B999923C7C2F4F2CE799957AC),
    .INIT_4E(256'hCC034AEAD7F5C7E99521DEEBDD6AB9741C74E34AF9BBB1F3526571A24FA6EAAB),
    .INIT_4F(256'h0AAEDBC94DEDEE4FFCCD567C6AC7109E3B317E2137193FAD10EABB21645CC1FE),
    .INIT_50(256'h53F4A70D7765E54C7465A9C6A3B5A5E395EEED79E6EB9EFD69004B1F65B25E3B),
    .INIT_51(256'h2FEF14E94E6E3344DE4C4B15F7FA53E715097E0C45B4220274ED2B5CE09B75B2),
    .INIT_52(256'hF9FD67A7279FA4256A140119A4D5DA12D267214B9CA33011D5C26E419D16612D),
    .INIT_53(256'h21A2C56A9A102949A913B6C69FD3D7F6E3911C4FCB4370DA51E53333D4B105E5),
    .INIT_54(256'h6972D1A72745DE7C3C0777AC7FAFA96B97B222AB3EC5C5F30223DB66B42497E0),
    .INIT_55(256'h6213F1347215D3FB63521B24C3B921FC57BD9D1C967D06D160160215679EA926),
    .INIT_56(256'hD4FE7D23AA30CF6D936ABEDEF4061F6BB395B23299EB6E45B73B47354D26E6D0),
    .INIT_57(256'h5DBCEA6A793A1ADBEEFD27C5DFECD431B49C0962ED40EF9AA6EC02DE61B5ADA4),
    .INIT_58(256'hECD1F297FAB3E6277BA74D25EFCCBC6EE1DE13F2F7F5111094D4F533AFB409B4),
    .INIT_59(256'hBF126699EB1A02B5D22DCB79E45952FF4ECE74F6EC4A2051CBD37AE9AE3E6FC5),
    .INIT_5A(256'h2C17DA09EAEDBABAE639AA6EDB4677EA367A27F2A0ED9010AD1EE19D6E5DE30A),
    .INIT_5B(256'h9973E1C205A734B345D7C4DF7950E2BD9D4D413E56079403BC5469026BDE3CEE),
    .INIT_5C(256'hDE9BE6E61AE20C360752C94A0FA0D77FC75ECFBC1D4B6991F04AA4522B5090A5),
    .INIT_5D(256'h7279164999921D99D9432C1726A70AF7D74C7DD1FE79C673277A7F74F779727E),
    .INIT_5E(256'h7B5B74776C73DD9CA47FE413BF977C705262A477A77759FE57A9C7BB97D99C4C),
    .INIT_5F(256'h54AED1D1215E564A939FDEF1F56AF612C073A19C79B265BE3AC25A21D6159DDC),
    .INIT_60(256'hA3E47420156A5306C22E7A60317B1354EF35D0499F3900765629D7A37043743D),
    .INIT_61(256'hEDCC7E0212CA5E65CABE4ED7D60A5D0F0591AE36EAB53AD2F2EC3C5AC3D50534),
    .INIT_62(256'h1BA3CD70B904E0D37E30F34E53191C63429AFC37571ED6F0E509A724DF907099),
    .INIT_63(256'h2EC49BEF5E70FDCCA0C9E76EBCB03304BAA2E61399D67C19DF65702C94773267),
    .INIT_64(256'hEFF695DC54B36E19395E0EF9A97DADC6997990224FF93D75ADAB09E93B5A0C54),
    .INIT_65(256'h36317A6B37CB546A9A02D9477A4D510CDEF5AC9AD9AC54F149D7A2C219215E55),
    .INIT_66(256'hC27EBD29365DFC7B912DAB14B7F477911EF7E153BA1BC5CF6A249A993F6B394A),
    .INIT_67(256'hC3A9EA4AA136C3D056AB713C7BFAA676F93D63EB970DFA3192E3A95EA3C2AC79),
    .INIT_68(256'hE1B1170E9B9AD99663F05CB997377AFD21CC9167A7410C13F710B3EB352C47FA),
    .INIT_69(256'h22122994903003C27559B1CA9DF96BCE1A05670117A31651E0435A3B9126B904),
    .INIT_6A(256'hC4B4E0C5A756F9A607AEC2F4691A3437C4604CE5071DA2D2B91EB5E77049FCCB),
    .INIT_6B(256'h39AB77C7F79C4C5140C762437AC6E54DCE6744AFAF9B113D3F2C7C359F979F0B),
    .INIT_6C(256'hA30C50A471CC39971A9C6E309CE917DD5D06754405F245C504024D4AA5223571),
    .INIT_6D(256'hF7E309797AAF1CFA903B79F364595643B420B2427AF45C0F752202CE647AD5DC),
    .INIT_6E(256'h30CD64C734A454153B3711B5D5F9A3AFF937B14110A0593DE15D7D169CB6B036),
    .INIT_6F(256'h515B2942051BFB36433CEA66019BABFA9F740C3A95B57DE53BA7AE0D49413463),
    .INIT_70(256'h111B79CED6ABC9357C7A9E72594A06AF3AC3F46FB65EBCC43166FB1AB0C27A1E),
    .INIT_71(256'h7965C2002330CC4C23DCCA97706C0EAC054AC9606349F7CD2CE21C96761E9950),
    .INIT_72(256'h051E1F163253557E69255047C4ABBED4C1A2CB3C150A4EEDFFF45173B2C5B024),
    .INIT_73(256'h160E55B7AEBF2FD56DC7C3FE19049B4A02BC727A44060E2A90CC60669F046AFB),
    .INIT_74(256'h4B06DD265A72166A1A73E5120DB7EF29B4AE6FECF1E04F25453B601491D65430),
    .INIT_75(256'hC2AD55D797B909A462EB59AB67FC59AAFD66B45302A331F20D1E7B1A90A6F465),
    .INIT_76(256'hABCD199007FDF4134339D15F37A7EEDAF37797C2C7E99DEEDD17B9514FCCFB5E),
    .INIT_77(256'hF20D40C7FFDDE29769D17BE559F5C99EDFC42BEF1AD75C3BEE563A3AE0F6C774),
    .INIT_78(256'h977F63E319972033B9FC297697919D2062E7D77B97049263959FAA779F2A4AF4),
    .INIT_79(256'h1762A95C426D2A6FB50EE7037BFA71202CCB93063B6EB1D06001A0094A991B22),
    .INIT_7A(256'hF02A6499AB3FFD9A9FFF54597C3A7239691D561E796FBF54923927BD5209F1DB),
    .INIT_7B(256'h03511A1C1AC0FDDC9CC636BE3917CD6E4AE07E1629504F4B3E1C72E21ACF47B5),
    .INIT_7C(256'h5DFB63979530D51F70D454741FB2C50CFA31AE5DD794D222AA046B109095DAF3),
    .INIT_7D(256'hD7D04C2076AC19B17FEB75137FFA2CFF3753AE37353030D2BFF5DB4B73C1C762),
    .INIT_7E(256'h3C01C76D736404597553BA3049B7EBC2B4630F2A671DEFA17CF60A31626CAF29),
    .INIT_7F(256'h0A3112D129032F9773CC0E991E571A40613C211EA721010693EE6ABA0CFD9B5E),
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
    mem_reg_17
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[71:68]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_17_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_17_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[71:68]}),
        .DOPADOP(NLW_mem_reg_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_17_SBITERR_UNCONNECTED),
        .WEA({mem_reg_17_0,mem_reg_17_0,mem_reg_17_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "72" *) 
  (* bram_slice_end = "75" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "75" *) 
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
    .INIT_00(256'h9E9EF77AA9757D2D39A391CA5B7DA96F2BEDE99230B47170177BA16CFE2A73F4),
    .INIT_01(256'hC96DC7477B095D190D5777F99DA6C19910740AEC9E9E3015D4DEBC02003B5A47),
    .INIT_02(256'hFEB6026BAA9E6B3F75DD673E0D1AC61FFCDDB4FC64259F6DD6B6453D4545A7D5),
    .INIT_03(256'hBB20AFB01773D66A93CDF90C9CD55633C1A13E3F5A74FD1E9C4EC2AF954C02A1),
    .INIT_04(256'hDE9219E47D9E66929A3F4B4272403BC55ACF1EA4C0BAA761A19FE9FC75DACA4F),
    .INIT_05(256'h959D43EB3A2133EDA1BF77B332622CFF7C75F17EDF62BD9FACE2D19079D39C7E),
    .INIT_06(256'h169C93DF0F1F0D7C606C7FF67B9D413FF5AAA00A39B3015C2CFBB1F9D6A53F63),
    .INIT_07(256'hDC9ECD35D53C653D773C7E34107E10351D2F059B2BAD137B2C469FAFA035E160),
    .INIT_08(256'hB1D779D99D9233417957A7E2F944333FF2441BE20A7C7BA571396D7FEB23EA27),
    .INIT_09(256'h79CA0F939E4CEFF053DD747C5D9D09AB4F23430500B144702445369A954941B0),
    .INIT_0A(256'hE39C7BD0609C6AFCA2A23FD9019F7BD9F1544002E066B67B90BB5FCBF307B555),
    .INIT_0B(256'h6C7FE1F0F9741CEC7EAEEC26BB49CFBDE6130A02FD0157432B600A7BACBF90AA),
    .INIT_0C(256'h15EDC32F199A3CA47E70B3DE45D22031EF23D116BC4A34F4FD7C3C59AA4B22FF),
    .INIT_0D(256'h979969E659A94562B9A9F477E9A6056190709DA77279763997367F9A493ED197),
    .INIT_0E(256'h917C94537033271523FEB74B29166A01EBC9502249B459D7D29AA4900F09BFC2),
    .INIT_0F(256'h791F6DDC077454F16E1F964B0BF231D6DB1E6E297B32DEF7F699D3756A2BED96),
    .INIT_10(256'hE09D502FDF7E4B10922D607129AF493319CEFC1202B701D6C49667963BF25D26),
    .INIT_11(256'hDD76E7553A0099D3474F4A735FA04AB2FF57CA5995C7D24D3676CBE90126A062),
    .INIT_12(256'hA99D60BF2600169FA563964BEB9E6B625A0DE3DA6FB19CE7B59AB31C62FB54B5),
    .INIT_13(256'hF19A3374CAD42FA66E63FD1C97390C9BFE2CE1AADB5115054F431FA02169D1CC),
    .INIT_14(256'hA7C7777769059D1947D7A60993A73900D11697B93F5DF477472C7E7E00D4594E),
    .INIT_15(256'h76299B9F56D2570C30B2CBE3115799616B9EDAF9E1EEE2EE4A93B36115C174D0),
    .INIT_16(256'h7F1CF0934E47E70F20DC7D51C5552BC31F4D251B9DBFAC3C46297B1ACA6E67F5),
    .INIT_17(256'h2FD31FCCA4011249F9D23F337BC4C39A95151072512E23760F715A93E1DF91C3),
    .INIT_18(256'h7A93D2EB0993492AB1955BDD5E7EEE42760DB0C6F9D5307A41CCAE19AFB3E043),
    .INIT_19(256'h327FDD9C6BFE0A123A2DC9B325E115CDD7F23E243E9E65D44D792BF9A9DBACFB),
    .INIT_1A(256'h7771B26AE7375E301023C945F75EF6A7929E4379C0091966CD050D639E3467FC),
    .INIT_1B(256'h5402F097A9E22EAE7A90B7F796D17442005415F5D1527E67507DA7B43A767744),
    .INIT_1C(256'h19464B3B3794667C132D9A3F2957F4F6CDBA200264E2BC34C599747A262EB436),
    .INIT_1D(256'h69963FE0177252E30442995DF953792E0D3941975571D0DFF7A59479BAFA35C1),
    .INIT_1E(256'h552ED0443E733DD6495CBF9BDD1C5B2CAE4490C0B16196DF302DDE26CCB9722E),
    .INIT_1F(256'hE57B2D33C79713F430C2B9A2E50522CA775904B9BE1954759A10DC723E10A0DD),
    .INIT_20(256'h914E0A51E19E3C24EB5CA5AF26CED7C30235FF67D234B0A70E561DC6776F2DAC),
    .INIT_21(256'h4953B253F2BDF74C09BC332E5997563667C71FB97D33016452CF9424CB231517),
    .INIT_22(256'h5D1CAFEC15764F4DF9FD626FAE31792DDE5E40A6D2A5E129473FB92E79C2E152),
    .INIT_23(256'h557C15A0EB75B21749FC17F15FFFD0E6D92BB41D7012604D6E5124FDAE77B65D),
    .INIT_24(256'h212D0F47D7D70710ED516E709D11CBD02FCD21320BD9F3BDFD939B20104063C9),
    .INIT_25(256'hD59A5C7C67075340B95F9D9D245FA611C10C4D633F9304954F72A0C9104D6F9E),
    .INIT_26(256'h33933344E34B5270077D67FDB35C7B20E3DF67D2A1B09E1DCDE0E19C94B5F134),
    .INIT_27(256'hB4756D7E569B6599A73DD2974E0B3771B055B9DBD3597FB51514E96F0752406B),
    .INIT_28(256'h147CE4ACAA7CA1BFD6D07DEF7FD49BA325F201A49E9F7A5D1B3EBF507426935F),
    .INIT_29(256'hDE72DDCCF062C63FF2AE7E1BBE2DB902A167EDBC6A050D2AF71F9E57B7F5A0A2),
    .INIT_2A(256'h79F06E2D457344320D30AF1D2B1ECE95DAEADFE346C2FE47B7944639972EDFA6),
    .INIT_2B(256'h5D70A15216743D4F7C956501305E49A2D75A7EF3DD77D17A3279C91D974352EE),
    .INIT_2C(256'hDA9D5FAB34957C1E11009ECE9B704ED25BDBD3BA27979E04C690302F96EF6093),
    .INIT_2D(256'hEC7E16DF2A99141FE5DDC96F6AC2F224BEB11CE3E3A5DB424502E77E6EC4A745),
    .INIT_2E(256'hDBA3D53065EE9114067745967A9F3BA94E7FC5C7934F71401B4F0A045377F7C2),
    .INIT_2F(256'h0072BDB2059ACE732460E304D3DE42032DC5917BC23B2ACEF19766A494A5E273),
    .INIT_30(256'h354D2674FAE777999A0741E103991777E717DF122577F2997C57C130170C4B3B),
    .INIT_31(256'h4C9FF44EE9F53230B99EC96ABB06BEB7CEF6FC9E44B6554636BEBE0052E1AE9E),
    .INIT_32(256'h665532CEB109A5C0D610A301F6A3F63FCEE21376EFC96093CD0D4449990B230E),
    .INIT_33(256'h9A72609A357E626F90BFFBDECE2999C26D3F0F3166D5B31554AED67C94EA1AD3),
    .INIT_34(256'hA3977012EABF7E99C59113DB726AE4CC31C2F33FE97379F9C1935EB7E2671157),
    .INIT_35(256'h6475BF5B699FE5414E2323AAA35095EC24D61D130F60CDCA497CAB4A9D40D25D),
    .INIT_36(256'h5A9EAF2C4A06EFDEB99293D90C47B9E4D12BAC530307A64C46FE561175F77D9E),
    .INIT_37(256'h73EE2ABADC01A7EA30A2756ED7C37C9D6BD36DDEFBBEDB094A50BB7E9067FB2B),
    .INIT_38(256'h02E62DA327C9A3FD54B225A0E502CAAD45E9A37DC0CF54F9CC12AFF97FEB9025),
    .INIT_39(256'h5C7624F2A57E5D24962E5742E34A6E65BCECC35DF120DBE7CE91449C7B3162F1),
    .INIT_3A(256'h14E2A0114B2ED04C53F479ECDC152702D6DE010144211B6CEC193F727EA41672),
    .INIT_3B(256'hC791D99230EE72D136074FE74277B724EE7103B5C269E44E964BA597703FE67D),
    .INIT_3C(256'hA19FC132099F44B075B33AB511AAA9573D0A17E2BA70214059D26D769203903C),
    .INIT_3D(256'h75405E77965E240EAE6EA5F4C2AD5101CDECE66C41BA6BC7ABB95493D05B5F92),
    .INIT_3E(256'h77915352ECDC16CFE631A562B414F5993A0A64D215296EA7ED4D439790DA0320),
    .INIT_3F(256'h9499DEFC6900B1F07BE1C1BEED9CA660953FAB7E15601569355D7F3E79EE72CD),
    .INIT_40(256'hAB9EADAF5615A99E543CE3C1F14C6B639336DDD31E66021CE370FB73D7C79CD3),
    .INIT_41(256'h0F747071B7F06422AE7DA100D52346CA1BA6C035F7290F97FEF076C3FC296EB0),
    .INIT_42(256'hCACF4F5B56967271F1BF99103F35CA117AC252141116DF71F69CF0D290D7AC23),
    .INIT_43(256'h0B9472ED53727230EFEFBCF069BF43F32CDB25BA4342F03FB6CE7770DC19CE95),
    .INIT_44(256'h3A9361F1B56D63C5A95D954CE6103B343A056DA93209F61551ABA0B22A395ABC),
    .INIT_45(256'h1D6175AB276212EDBC7F953AE1365E369C6FE33407F5A4F3CBA91C34964B6F9D),
    .INIT_46(256'hDBAC57E966AF44D940197F0D6EB4AFCAD9541DAF72E092DA9A7AEACA56953FAD),
    .INIT_47(256'h5C7227929D7C262071FCAA35BD176640D004BEB545FD26C67156227D972BA5F2),
    .INIT_48(256'h6F79D1FD7E07DD037D9F7BAD0C2BCA5E644D1D5DF6A7D67A6F700A7C2B6FCBDA),
    .INIT_49(256'hAB903FBCD41463311CBB939EA490D6225BEBF34944B1AA27A795555F90EB7293),
    .INIT_4A(256'h6D39C79E724390F5310F7E3750B67BE92F4EFA9BD0B3D9545D24775C0163196C),
    .INIT_4B(256'h919EE9732267A499F3AA9697ADC677F2BE07B7707977AC9A2959CA7FEDF04917),
    .INIT_4C(256'h707ECF4A7EBADADD6ADBB5CFCF90E45C575CAC9FFB63E429D1615B4955A1C6D5),
    .INIT_4D(256'hB3029971CA57577917C91777991F1999079027DD91797D27A4F0391779792969),
    .INIT_4E(256'h2A9FA33455413C1B05E5540DEBD5D99F03004BA4A252D069D2327C755017D531),
    .INIT_4F(256'hE072DD73F79B0743E2F999999FA7005A14EE3D42BA7460965179C0015BD1C231),
    .INIT_50(256'h5191EFE3F7735B340F4F34E634BB2C5FE5ECDE41B700ADA41B6E4CF9793063F9),
    .INIT_51(256'hF7B94326993A35550C9236567231BF9523CA3941CC5E0CD9E0F67B2B745FAFAD),
    .INIT_52(256'hA97D620FB544549E2DBFB60F9A9523F2DA3C23EA4251DDB7E3A675B5443C7494),
    .INIT_53(256'hE97261ABB34C35C1B7304A032A06FBDD6CA79E4E20491F99F3013491023994FA),
    .INIT_54(256'h2B7EC13E44BD793DAD1D4A5B994B7A467CC025FA56B59052C4ADF07999CC5126),
    .INIT_55(256'hA5E23B1E4511DB153B312313E79611CC9716F7A7B53D54CCDA574C91FB29C6E3),
    .INIT_56(256'h6B71AA3E1F7CEFEDD9FB3E6C5CAF1610B9D27B074C36D357F1EBF7990F996600),
    .INIT_57(256'h0390E15DCF9D65213B11BAD6D74EDB3D4EFD3A4CA1916D176E760C9094659D3E),
    .INIT_58(256'h3692126C4D75E61D97B605BB3F79EF0E6A1B142D1E62CE1AA499F3FEA0279C76),
    .INIT_59(256'h6A9101B152320701F6C0B3207C4E3DC071FF2A256B55797ECDE5B49F92232654),
    .INIT_5A(256'h1D9EB7F3A4A1AFC97B9B725EBBBFA9CB460ACC761FA5336F2F75EC7572FA75B3),
    .INIT_5B(256'h9107FBC991DAE35A7A6ACDCA7BD55231EBF1D966949A5BA4C2EA70400F7C7A36),
    .INIT_5C(256'h71AA1F96206D62B63914E59EB12926EBE0957904F5BFC9A1CCC62A5991D45A7F),
    .INIT_5D(256'hA92FF317A2172C7309B0D0C050A7E25F3BFB206591512769102FF9949C977197),
    .INIT_5E(256'h9D7E4C7AAB6394567AD6F7671027B5A73B9B4A506067B97009D93B5F70132469),
    .INIT_5F(256'h6F936CD0C4EF396DEE4025379D0E49BEA0D95B0ABB7E9BB369FF36F279A5D067),
    .INIT_60(256'h92C9999B6937C615B977003DAB920BC5A99FD94941FAF1DBD7777B7506F26EF9),
    .INIT_61(256'hA370606A0A3FB5B5A750B3219E7717DE4BD352A42EF96D97C09107F372FB9FB1),
    .INIT_62(256'hC51BF00B3970B5DBBEC1F91D0EB991D1F61C5B2C4EB0137DE7D01E9B9A3AA63D),
    .INIT_63(256'hDF967D4A5474EF1CDD61A752177D3F72DC10C91C1D03A7F2DB67ADC999DCB3DD),
    .INIT_64(256'h700A9E95926B706E9FCC0F9A77AE7D4CD65202E6154F9177B2D75E309D37A420),
    .INIT_65(256'h02C14313365E0EC1F752D323B20163BD00094654BEF203D4BC4B9EE19369FE41),
    .INIT_66(256'h1076D19596CA231214EC7775471769926EC630EECFCA4ECBC960BC77BE55404E),
    .INIT_67(256'h4CE055BC24936F5FEBC137DCEBAC37249191CC245D02C27B371D5679760A106F),
    .INIT_68(256'hFD0CC543EBA0B5F479E1C3FE91ACC69096E42D7C0F1D556F60E653C193CC7FDD),
    .INIT_69(256'h099424EE92C27F6DBB9E5C5B2F6A6BF5113CAAAE1B933F5464D4A07203E4C2A3),
    .INIT_6A(256'h7214BAD43CBAFE4D66C17DE70EBF27F111A74196B1BC6B5F14B0BA24E5B7AE50),
    .INIT_6B(256'h9AF070AF4664443D1BFE99ED909B05142E11E06E60C2E2B4D393621C1F1B7295),
    .INIT_6C(256'h267D223DBF93227FBE959DEAF5F3C3CDCFC7C0B513795FEE24BA067901F6CA53),
    .INIT_6D(256'hEA922DD1CB77F1BEDC3C9970350BEAB0ED30EEC5364365D53F644C0319597FBD),
    .INIT_6E(256'h5AD27F4F137554100DCEAACA93A2FED50C3DB1F26C23D1E7F69A5499233D0F95),
    .INIT_6F(256'hA97D4105A730E907153D2121F1A576DC7C3DE42E062EA9A9B130F17E9E264E4E),
    .INIT_70(256'h2A94DBD14C9527731AAD5B207F6E02274499E4B1D4CF5369E1729FE921BBBE2C),
    .INIT_71(256'h3771C1EF06404F04714DB7D255393001BB2A367BF7C69CE37B71692E2B55B3DE),
    .INIT_72(256'h63917BA3E79FF444914F74C31351362C4FF4677BFA69ED97D9D39DC2B1229C7F),
    .INIT_73(256'h42EE39AC6E72A66194C121ACCE67F206CDF0D5C24466DC2AB7C254967E07B933),
    .INIT_74(256'h977B7DD17595BB9E9A5E3BA00034E151CB5A1DA1F4510F97C99F95905504D92F),
    .INIT_75(256'hF9927B3E17F1555DB290AB3A59FF10D56930EFE026945E062793779C60FA90C2),
    .INIT_76(256'hC5BD769FF7A7972EFB596BADB61F7967F71D0D2E9CB9D9B0911605F6342E0D99),
    .INIT_77(256'h409F7C4DD9E2274100C096B9B75B577269D2720540EEEC66E3A337312A5B33A0),
    .INIT_78(256'h23799254975AA7769B7752979C6A9677B2EF392912D972959A77EB33CDC659C6),
    .INIT_79(256'h57A1B0935050D03244FC6A752F3B6F3A44423FD6BC7B54DB2A7F29779552A369),
    .INIT_7A(256'h9D710DEE0272DCFE579CDB1C4913AEE274DB0CC45A0150E94774451B97B6C0A7),
    .INIT_7B(256'h5B9BE1D0D45443CAF043ECC3A965095ED54D24FBC9E5E4FDC61B5FF693E25004),
    .INIT_7C(256'h7AC2333F6691024192E1B71FDA7E2E45593A51BC1CC4CEDD169000C03B03B073),
    .INIT_7D(256'hCD919514AB6F06717B3FAC7C0111F7E264CE6F926CBF0267396C5279F409A3BA),
    .INIT_7E(256'hC250A05D22922D400C7E6497C49B664BE1FD166AC041E4C0E9567C09741B51DA),
    .INIT_7F(256'h3F9CD36BE9531B721E9E399B104CE5C4D6351E640EE2027B70E75D999026FC20),
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
    mem_reg_18
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_18_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_18_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_18_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[75:72]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_18_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_18_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[75:72]}),
        .DOPADOP(NLW_mem_reg_18_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_18_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_18_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_18_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_18_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_18_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_18_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0[0],mem_reg_1_0[0],mem_reg_1_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "76" *) 
  (* bram_slice_end = "79" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "76" *) 
  (* ram_slice_end = "79" *) 
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
    .INIT_00(256'hD0627FCAC0E41D52095E1ABF003B3002B94139623BFCA9352BD7AF24360DF313),
    .INIT_01(256'hDC6F0D9FD5595F4F49B0BC147BC9F6B19727957FBEDD76AF7673619A93BB571E),
    .INIT_02(256'h02A0AFF229C4C43F61639FA476C0B3F7ADC50473A265992D02BC356A6B9E5D1C),
    .INIT_03(256'hD3BF9E3DA911C65FBC963E64DA61302451A04AC6CFD3DE94062945592C7B1111),
    .INIT_04(256'h146434AE1D571B31C7C00A629AEE7F55397AF21B0C332DEFEBB70642E99E774C),
    .INIT_05(256'h2EAE1CBCD2DAE750DE9B30697D406BB796E936F3374C00ED4FB9E6E49390B56E),
    .INIT_06(256'hE25CB244351DFA9405740F71D2CEEA3404AB255C0C13B11B0101791B7951AAFD),
    .INIT_07(256'h176CB461AF69CC2C1690C2B4C711EE94170B606253B2971DA41619B0B9756A2B),
    .INIT_08(256'hE2ACB7FD6CC3E0FD37D4A409D2257A7B6BE596D99C953B41EFA70F2CC7AD7902),
    .INIT_09(256'h22AABFA2CB27E4BDF101B99B57FF430A62B655B510C0B6414DCE2BAB029FCE13),
    .INIT_0A(256'hBF7D4AEFB4DA02E2DD2DC353CBBA2D6A55C531BDDE43D6B903F3F76D72BD4E2E),
    .INIT_0B(256'h5C1D23D16317BA066AA5D7D9BFE6643D5BF52EAE09949D79BC41AA3A0596A7B6),
    .INIT_0C(256'h551436A44D32622D9B25D7B7DE77C1F17CB59C133CEB5C44B996BAD30D91F1C6),
    .INIT_0D(256'hC3473BB999B99930527BA99779D9770E5BC6D9E797272E002792AF7F9B9E5B79),
    .INIT_0E(256'hE1AA9D1F2DD294DC04B91C4F9F4C54BC4319199BD07B44D6BABDF4DD921116AA),
    .INIT_0F(256'hEF113D6EAB5ACD10BBB1FC4B0730C2A6067BE2A6E6206CA91BC0C7E9D10A693B),
    .INIT_10(256'hF1621E7B9BE0324FBB6C39D77CD401C713A47DC420CE9FB74C97E402CD3A404F),
    .INIT_11(256'hFE57177337F0140B6DFB122932B5BBAA0291F1A45C529067D1A3B1EA2D256CB9),
    .INIT_12(256'hF17E426DE6EFA3FE5C4EDC4177301BADE67B2D1BF06196D0DD96D7E6C57BBD4A),
    .INIT_13(256'h54A142B22FC725107576B6C69FD6E4D2DBD9207C50029E4ABD2B9BFED5776436),
    .INIT_14(256'h72997A996231267D356A4C77393DF9767FE6C47C3996672992379C9F9A597B2B),
    .INIT_15(256'hC1732ECD713C7EC1E6E447F3B147CC5F3E57527AD3E93A3C171A7A7409716C72),
    .INIT_16(256'hD107CBD547F101F1709AEA02AB67B03E4C5519FF5621C3E3D17EC7A503AFFFBD),
    .INIT_17(256'h9935C5EE65D729F276A7A50C24049DB39075E9A76FD94F29012AABA21670B00B),
    .INIT_18(256'hDC70BC20310FC71ED99D66EB365022443E5731946AE3643FD4973E27C526F4C9),
    .INIT_19(256'h4DD34C1F59C5F516F95266C349E72E5A392CF2AC0E937BC40CE7976FFF79C315),
    .INIT_1A(256'h1799EC67E473B67C05D4F75D07DB7E40594A71050517BD9679973966EBF3A12A),
    .INIT_1B(256'h65B936C5F61D7B35A7CA67536B2679EC16737FBE99FAF296C7CF131D9F0DB725),
    .INIT_1C(256'h3B611961D13DA3541ED0FD3625CE66F3F60A64F092D1C3DD402A7742CE59591A),
    .INIT_1D(256'h221BEA30B443D3020C422A4BD6E15E9E4641D190EB506EC3CC47B6A5CF7ABDBC),
    .INIT_1E(256'h3346339C352179156B7136540ED659EDCB7BC442016A3B3BEAB19DC7119166E4),
    .INIT_1F(256'hBD65F31F57170230E17A0A0716723E5396A1FA3329ADCD7B7D3AB55CF19A19BF),
    .INIT_20(256'h7E235220D9127F40A9970653D937B4460B4EF65CC2BF6512D1229434BE615F25),
    .INIT_21(256'h39757069DC24AF1D702000B537E440CA6F7E00103CB01BEBEE43AF290A9F02E0),
    .INIT_22(256'h5475ED41FED3BFC32AE335FF670B71907DD1B6A62AB39FCB96F99FEC4D22DDC7),
    .INIT_23(256'h165621110FECD520909B1EA92251F0B65CCA94664EEE45F1F2D677FEBF921416),
    .INIT_24(256'h37AE9C37DF0F9537AC554357EE3179B6F947F115FFF99B157D369B7D6E9C3066),
    .INIT_25(256'h5F76741EC935672D259F263C49B5A199CC39119AE1B07AEE1DED9771CD320A42),
    .INIT_26(256'h45D51F60E124ED142EBF4FF4FE1922A0A19DF5160694D0F1469F662CCE714AB6),
    .INIT_27(256'h7F0B757766B3EAC9B7FE279AFF79E569A1BE676F47D6516B99FC60BB4356B5AB),
    .INIT_28(256'hD530ED022BB9A7C709761DAB5DD4DBDC94D0F9EB653C6331F6925B7EE42A31C4),
    .INIT_29(256'hFFE13F71A1CED1C2306C4C12E7C73B515017C3C42DE1E476E342F3046465EB5A),
    .INIT_2A(256'h52D31B7DAF1CDC159244DB41569EBCDED7004125C440EBD7E1FFB72ECD9C994C),
    .INIT_2B(256'hF773CE5132D3E7F69ADD532741B47DCB4DCDD52B4922D5D6A7BCDBB15E657BA3),
    .INIT_2C(256'h66A50C6A014A0C04D0FD1B4CB5A16A04B06D1462BF5C52BADE4197D00C70DD6C),
    .INIT_2D(256'h1FD2103FCF6C97CF642952A907105F9EC055512E4CC0260012F6770CA5B4B0DD),
    .INIT_2E(256'h3359007C51C143A0F2412971EF34F0D145933BDC299A1E672AF4074BAF9A0D3B),
    .INIT_2F(256'hDF0CAE41B46BE02EB693BEEC7935A1F2D572AC3FC7214447D5667AA64F99CEC1),
    .INIT_30(256'hD2506A35C9BD26909B567C37B3EBB93B990774ED90C193D174194D6C76FD514D),
    .INIT_31(256'h2BF2736FFC27E4A5224966A0172BA0BB1A5FAF9939B36ACD31A9972BE046B239),
    .INIT_32(256'hFD9F22EEF43E37D96F75ADF616D99571B71EDBD090D12CFB6B9E7432D1AD72F1),
    .INIT_33(256'h1CD19B2FA92BA7E5376F3A7E37F07C1D262B97B3A42A6CB73B32030DB17B9D4A),
    .INIT_34(256'h7DE19923910199FE7EFCD6DC4C2596DF2401E796DC01309717EC75F0C2715A09),
    .INIT_35(256'hF490209E3C273DF019A60111495E56F43A24C51A35D66E5D4D7A6D172474BBF4),
    .INIT_36(256'h4B646D319CE41D14F6C1412DA3E034603FCF13257C46DED4CD39B754CFC56774),
    .INIT_37(256'h127DFA36B6B055BFCA50DE7733B3BDBFD6ADD1952071ADDA5DE1405AAA6B90D1),
    .INIT_38(256'h64EBD4933DC39F4F41B6A777EFD540F2FDF5567EE76B7421C7A112DAB296D14F),
    .INIT_39(256'hE5DFDC7B95EDF9F4ACFD5A27E9DAC5D0E39AF26FFD7B142720B794B46DF16AB9),
    .INIT_3A(256'h9A7DEF44E3FE1E2F03195169AB26EF92A5BAB6CCD7470B2E23077B49C72DB165),
    .INIT_3B(256'h3CBAE9BCE7C7FA5E043522737366E2F552CF92DB74966A6739AA197DDB7474DD),
    .INIT_3C(256'h61ADE3EEDB694F325339D704164BEA7007645092B15F4C5B9499054A1D732F70),
    .INIT_3D(256'h212EC402A24B6E5ACBC4F05D0D39F42743C1349FA4EFDF4203C56E16597C2C0D),
    .INIT_3E(256'h191E74AFE14252FAFBC0A1AC73BCB575D7ABDA7DA4CF7A1739DA4E39C39C034F),
    .INIT_3F(256'h1AB07F91FD3E110C4412AF9BB75A3C202D3B3D3314939ADEEBF34D3DB57F0662),
    .INIT_40(256'h1655C9C325CE3307C4BD775712E7719B1E2531E2F9227515E7C52DDC63775BB3),
    .INIT_41(256'hCEE462DD09F4143E26F4A2C10BE7B47F0B470E39BFAA7BF70F979011FFD9F2FC),
    .INIT_42(256'h37231A6CD0BADB34E9A06D795B06EB1CADD3F4A2036EE6AB9379E7F1F6B2AC0D),
    .INIT_43(256'hD0502B7EAE30AE44D576AB4D7519FECA120F245BDF9242B90EE1A7F32B9A6EDE),
    .INIT_44(256'h154013690C1EFA3016A13F26340BA5A4E06FA0E7A0F060F72D9994BB3BC04DAC),
    .INIT_45(256'hEC1313AA4436F61514790E224E0A0ECC4B0FB51CFED07076F9F2A76569944BAF),
    .INIT_46(256'hA7F7C96FEFEC660A4E5796795767953DDEB09D67999E743AEE52F4A4E64049C4),
    .INIT_47(256'h3F4FE1431A77F9D2AAE6B5C1AB25544B5DD45E7CE09E9D4AA427EFFB5F99BCC3),
    .INIT_48(256'h6EEF5F954BDA40E74C7115E21EEA72F55BC207ED4E24E012A374FDF2D2925615),
    .INIT_49(256'h3F724C7CDAFD6B42540B49650F602BC0B4FB15C79631A4DE23B4A5A00F599E5C),
    .INIT_4A(256'h7EE937DE679702DB2E3FA3B9573107AC1D23E7AC9EAB5C23A33C47B07C59BEF9),
    .INIT_4B(256'h99799D99999D625E094A9959C929073231C16979D71779CF76C0C5FFEBF919D9),
    .INIT_4C(256'h49D563CD3FE1D41FA321D6BD2E5420E15172B49CEE90E1B3D3100C5493DF4726),
    .INIT_4D(256'h937DF76F5A5929760B390E2AC9A71E7299A7E7FDF272A915D9A1FD9527EB9137),
    .INIT_4E(256'h3FC0992E62E610A7EED0CAD6765CC92E2FAA55DF5C51A76E0295FAA510126FCC),
    .INIT_4F(256'hEB2614012DCC2A72B541C2350B60CEED6C523D65E6F4973A155B57F41F7D31A5),
    .INIT_50(256'h56A7FEF2D2B52D07C7AD067F79BDFA92AA45B3550C406A160EA39AD54A7F5C55),
    .INIT_51(256'h7552271657EEF906DB630E3B0BB696CF7ECA14FFB54766332EAA4E2A559E299E),
    .INIT_52(256'h9E123B6BDE4D39C723B13B76A4F4393A20F6530DC14303EA3CF59616CC7D3B5C),
    .INIT_53(256'hFF0624A10443FF406439E620649E7E7DAE4F62BBE6DB65BB7092E9CCD26FE9E0),
    .INIT_54(256'h336F394E90EDB0515D912A40D5F1006D31B05E51C6DCE799205A310DB07BC72B),
    .INIT_55(256'h32344CC11FF15E67AD02C01DA9AB50B3CF9B63AAB9335D570DC9D4395C9B9C24),
    .INIT_56(256'hDB4EE260C24054E6C0729C64FF3AA22F471C92F4FD4AF1450269A75D33F7224F),
    .INIT_57(256'hE9E3E0DED6A42425B4C0335DE1275D9BE039DBED631F4D22ACBCE50ADD7FECEF),
    .INIT_58(256'hDE9E0B2333FAFC1D601A3D3B55A01DF2A2CFF134006063C7A6107CEAEE9A0369),
    .INIT_59(256'hFF0DF02220DFECC09B5A2A6FC0B3E69242B4C241BEA75347E3AA7C955C9749A2),
    .INIT_5A(256'hA3E342CB53F305EEC35FB2AF7F3B65A0CAC0DE3A69CDD032F905B9F436705795),
    .INIT_5B(256'h9606677641D1727D676332B5D27B5A79FB1C4609C9014A34E2C1092396A16444),
    .INIT_5C(256'h31A301D76729D902A32C0B7CEA5C1FD697456E9D36D9EC34E636567CB29B20ED),
    .INIT_5D(256'h9337094299BEF7D2A47195937FE6C7FC9340796D37725774D7C9229CE7997709),
    .INIT_5E(256'h49734C99397999A97F1B6A4979D56A693F74E949BB077797371E2596527CF2AA),
    .INIT_5F(256'hD1CE1D3C4301771DE69C2F62439CB02ECD1A32F019BA950424B469B2149D9DD2),
    .INIT_60(256'h75175A2BE9969CC92741247A90164EB97A53F2C71CE7AB3E799F12D52B457549),
    .INIT_61(256'hFA9FD4E1E03139495D149C9BB0004534B639C96EA6D17CE57A92524D5A993EEA),
    .INIT_62(256'h0A5D529C1E10BFB11716AEA7FF49251A1062709C75FE6FD69B3EEBF2B700F740),
    .INIT_63(256'hB473E01A3DF4E07AD50F7E102DE6400FC35755F1F6AB6A27CED3F71E2CBE6CBF),
    .INIT_64(256'hF60C17C745D0F7394E9437ABF00099A6371F39A64415B901D275F2114A9306F4),
    .INIT_65(256'h52607E122535D4104003E7D1F51F5B23C7EF6CB0B2ADAF71B5742AB37C69DC6A),
    .INIT_66(256'hE650BD6D4106AE2614BC43E9EB1D055E503C347E491E9467145A29AA5B0F13A3),
    .INIT_67(256'h4901E5731DDE0C72A2C9DDB055AB92544FF1A77B97015107F3B4AD4221A04D71),
    .INIT_68(256'h190D73C329370D3AF666A691071C44346C3B6DF112945BE2DCB31BFDE64B66C1),
    .INIT_69(256'h056F2E3ECADB0906239F51975753302049F113A03907EF27FE2AA7D96996CAA9),
    .INIT_6A(256'h2D4D9921EF1CCD30ECAB3A9C60B57D0F2FB06FF00271AF5132057AD1304AD17A),
    .INIT_6B(256'h72E2CF7EA01BE242D5123A41D357EE9DF6033340D5CFA2A93F67E7E7DB7ABA4C),
    .INIT_6C(256'h296ECF0EBF7A151B0BDBEDA672F9649C24FDA15A15ED0EB75FD9375C212B23B0),
    .INIT_6D(256'h6F5273D21B35F91EFCB3A42A9F0FD5710C3ECF54D4AE6300E1F997FD039CAFB6),
    .INIT_6E(256'h43000C7CB31F0726F391FB77A5B47B45A1B602B6D12E30DD3E9F97E9EE9E0B2C),
    .INIT_6F(256'hE4CDFC7E133C4E7F6D5D1C364CB77A94920B0E519DE2C2FE754340135E9D5B97),
    .INIT_70(256'h5A7D5A7103E4395B033391A61A9BF24EF940A1EB409F7D219FD54BBB7B7B2ACC),
    .INIT_71(256'hA7F5DF22E3B27ED1DBA2065AEB1591BEBBCBF039C4D0D0FC614433DDF5D356F6),
    .INIT_72(256'hEAB0B1EF932A463E93229F701936DDC2926B1BA5D72CAC0B54D056403AD1DA77),
    .INIT_73(256'h399FEC54913DF40E441F19A7265EAC07025AE553A534F1E516397716A37B6E7A),
    .INIT_74(256'hFC025D9F16CB4637173D0E5A7F54DA11EC5CB6DF0DE4CC263B77F36EE574234E),
    .INIT_75(256'hA1924172DD54ED1C0DC0B99F02E4C26317B70E0AA6C04D1B3FFAF7112E9029F9),
    .INIT_76(256'hE7DBA64BE39337AE94FCDC74914A99097C3A7071FE977B795A59D7552D7A6559),
    .INIT_77(256'h0A39034ED33EF4E9DB61B17DD225FBB2E2979097F4ADB5E415DFB546A67D903A),
    .INIT_78(256'hA7996C7F936697792547A19C91911719EAD77A7F607E7977790097C1D0F97E77),
    .INIT_79(256'h312D02A650E631307B22C591BD1BE7204C301D501F22AC5B267369C95D92F2A5),
    .INIT_7A(256'h21D20B6123EECDF3EAC0641427AE75EC33D21EEA722EA42AFD7316FB2372CAEC),
    .INIT_7B(256'hF0CF41F0DF1FDD0DBEDFC7524207E174636DD9CBC1C231FBB067BFECA17AA5E0),
    .INIT_7C(256'h907FBB50D5FFA013D6AA5A52A7303A7D956E65B1D571C6F9477E77AF105D0059),
    .INIT_7D(256'h50E04140BB3709FA3BE7E59A6544726C65D65F9A06B0EF4D4AFA5BB26B1EE0D2),
    .INIT_7E(256'h53D541DDFFE637230449E07609D3CB4FAAF6E304AD70AC0BFC7EBF064B219BE0),
    .INIT_7F(256'hF2F2BCF42FB9F2E1621F769E77EA445951ED931C0EA152EBE1977472FE347B0C),
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
    mem_reg_19
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_19_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_19_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_19_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[79:76]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_19_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_19_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[79:76]}),
        .DOPADOP(NLW_mem_reg_19_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_19_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_19_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_19_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_19_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_19_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_19_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0[0],mem_reg_1_0[0],mem_reg_1_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h4D0C7A7C07AAA975991119501C71EF602E7DBEC95700FFA0AB94A760B9996FCD),
    .INIT_01(256'h7996ADE6946DE74FE5A0B9604A9705722CC04E2629FF5FD7619436FB310D4D42),
    .INIT_02(256'hAE93F227C69D6C0362535E71A4E45CEC640CD3EEC5FFC3B5CB6E737C433B73CC),
    .INIT_03(256'h0F9FC2310492094DA020632F005D19021433BD00B9E39370024ADB667D04E3CF),
    .INIT_04(256'h29F7A6D1F6734C6C16AB6373929A7BC20F3540C505C05B5A1E4CCC09703597A3),
    .INIT_05(256'hC5990B74577FC6E5A31317F267B4EEA2E02945DAD239DEFCEBBA54A79F1A6055),
    .INIT_06(256'hE52B0B4B3B7C1730CF5B12AD697B360061A90FA5756EBAF12F40A707E15FBB12),
    .INIT_07(256'h977E5AFEB9BCA6CEC3319D65CD5437E03CC544C720D95A974ABA9759946EAA12),
    .INIT_08(256'h759CA2F3E7F5DBAC40417B63F0B40CAC5CF7E2543DAC909A525DAB7D7000754E),
    .INIT_09(256'h99AD29793E979D9247F997E33917909C13B7D4F7DC75597971DD3B41397C12B3),
    .INIT_0A(256'h92C9997792D799767495059607927B37C49917159997C995797109BB9CA93773),
    .INIT_0B(256'h73779F1752AA7E3F679DDCB16FC7796912779F030DEE07F9F9CD20624CD947CE),
    .INIT_0C(256'h0479C5C971D2052DA1B1D0DC4616BD5431A7046E0B94C276D49AD796992F335F),
    .INIT_0D(256'h3C9EB097B29EC2AFFACEBCC9F3F12A9D2C1193BE439B7E5C61C1464B501D1BA9),
    .INIT_0E(256'h72962964D77AD6E0057222B5029745226932279FD6699A92ABD0F1957721F45D),
    .INIT_0F(256'h95DBC033A97ABDA410FF6AE6B629C1EB176AD190A29C76CF5B759B36432140CB),
    .INIT_10(256'h109F55511777A5C51012BD95DB6B14399E1E567F135925AE23F620AF5B7590BC),
    .INIT_11(256'h5F779A069EE9F99772D94A39650B952B51D14737026AB1034712DE3F729959ED),
    .INIT_12(256'h25BF71010BBDC5A9A361DBCB0EDB13F04DE295274A699D92EDDDA7EDF0D19E42),
    .INIT_13(256'h9D73404504CDD0BB5F94AF2BBA43690CC0F0607BE092B50DE33F7C94FB0943F0),
    .INIT_14(256'h79D4B262A10465561729BD69B7070EF361BA6F2525DF7BA0D41A5121B3C45CE3),
    .INIT_15(256'h6DC50FC0FE136355D2BE6C07C7E06503B3D2A1EEAC2D3AF6E056BC102944B1AE),
    .INIT_16(256'h377A0329776371FA9292EF2ED7FDE550EC34A32FCBF23141F55F5A5590A26405),
    .INIT_17(256'h1C69C93EB23C9A6CF1EB11E3D369D16994E9372C5969792A071FFE46967109AF),
    .INIT_18(256'h1905507A16F45A210FE095092CB1EDC2CC00703D3572B35796974340B6FB9E94),
    .INIT_19(256'h9CD1943AE99E240D1EB27F2F4B04A6AF111A1D405F314E7E342BA6DE74C69F62),
    .INIT_1A(256'hE991423E1E74DD0AEA91A62AEC92DA930301EEEB0EC6D65526C5FF7B9CCB03A3),
    .INIT_1B(256'h95A0BE2666BA1EB61070023E1515477C7B1FD53CEF0A3ED79951AC9FB74BE209),
    .INIT_1C(256'hD17E24059911216D3DBF6C0FB6E9F650BEC633ECBAAE395BED17A52573CDE9B1),
    .INIT_1D(256'h716B3F79CC464A97707F0BB7159D1CD9EDCCE971DA60295AC97E9753B7476F05),
    .INIT_1E(256'hC5ED0E2DD2CF6CEEADAF16FCE10DF97E7F166FAD57B3CFE2B4396390F53709B4),
    .INIT_1F(256'h429F1E56A9F00FE049CD7EE56360A4CD755EBEE0DEA365A23572AAC25ACA04DB),
    .INIT_20(256'hA71D06545F2ACFB6F467754F7727C3BC49CDD7B6D63BEAE1D9363C999F4D9236),
    .INIT_21(256'h571CEA90673BC3AD34F360B301FCEAADF55A02C06023CD29CA55A99026267452),
    .INIT_22(256'hC19D0EDA120D1755932A5AA5077A26D4EBE522741DDBB9A7F9CC63777242DA4B),
    .INIT_23(256'h1B91F249B196717AAF0246EEB4B9273F2E1AF27756E22B3600B553756A526125),
    .INIT_24(256'hCA757094939B6934BB5EE273FFF9FF136AC4E090975FEF663DC96190EA6A4FA3),
    .INIT_25(256'h92719C96C511C06E95446AEEEB93D6A2341C3A0B49E10BBB0406F46C67C76B56),
    .INIT_26(256'h97F67CCCC0D1C195C7972759552EEBE57DC4BD139EF77236775BF6CC9E99A37C),
    .INIT_27(256'h5BB02C1FF911D91BC59251DD5B9DE9D3B32BCEEC12673E59D4046F74F5C54136),
    .INIT_28(256'hE1719303ACCF216175FE7C577A7136C335A61CFD6956FC790C6010EF9B419F7C),
    .INIT_29(256'h939F3EB6AC3B90E10512C7E4EC57EFF1A0D321C3AC6F69C1C3A113FA91217217),
    .INIT_2A(256'hA31FC19F4BDEC0A4D122E1F390F995BA322E69704DE0DF9E31EFD9765B6DF14C),
    .INIT_2B(256'h60919346EBBAD3D1A45290CEAC277A07BEC345C52DC7F929D2BDB37AFBEE6311),
    .INIT_2C(256'h1531F261B39B6E414FE07455D79E67B1E4C7016D00405B96E9713E92D23697CB),
    .INIT_2D(256'hE6646C34D77BF7E4375405AFA5A951C06A2BB747DE2DA0CE9A97BE719A6E0F73),
    .INIT_2E(256'h6B4AD42B4315E177CCCCC010F307A6B327C904E0B4C977E645B7072A2CF79ED2),
    .INIT_2F(256'hD294E01335E600366DBF30692E4F0D39E4B6B6515A004174F0BF0671A33E3612),
    .INIT_30(256'h473237979903397B7D65FDCEA07999997400F6F32A74A34773B9A5AD794BF577),
    .INIT_31(256'hFF27E297A6DD0B2F15EE325462F46E2A60F70504BF3E5DC179630EA3730CC171),
    .INIT_32(256'h356C3D2B719BFFAE436F749094BEBE9CB262D5231FE4F0C9AC79FB2E69E63F53),
    .INIT_33(256'h3F4F2531F543665401AF6743AA9C1BAAB4637C3956137C9E405D50F6014463D6),
    .INIT_34(256'hF59CEE1E2B29AF92709D5DC24F74C3BEC71CA22E2E0E0EFD697DDEA7D5F19D64),
    .INIT_35(256'h5C30E46567223969CAA24C1DFC7B4CF7DE0AB3600B45FB6A24E7919A9FCCAA50),
    .INIT_36(256'hAC906B422A1C17B39D7095494E51A550F9D3C2924D692FA605A6B7D4F6F973C4),
    .INIT_37(256'h465DB425B97EABCFEDEF6535166BDF2C1536B0DBB0F075AE09704CE37FDEC0BA),
    .INIT_38(256'h05BE10A6DC26E1D101E126E5F1121F4E0354D70CD76EC46B9F3F6AA79262D55C),
    .INIT_39(256'h9751A0BCEDE10761C3CFDBEBB0EB0E2070FDE27011090CCFFDCB77AAD5525E56),
    .INIT_3A(256'h36159172D16C345E92F07DE3A90CFEF206BFA52EFCFC5DF9220AE5739FC67034),
    .INIT_3B(256'h5A76A573624FE952550C53C2F7E67C5CE13413B4FEB30FA50C6B697B541CE634),
    .INIT_3C(256'h2A53025ACAD4027D93C106FC6C37D6C2DFD73092611C726F37FF555F43E1AC55),
    .INIT_3D(256'h9137E279E11FA25977477F111E6169A02A677493EF3D94730CCCC7BE5674BAB2),
    .INIT_3E(256'h999C5EB141E521E29C0D90EA071FFCD15B446631FD21AFC2E5D4EF520C2FCD9B),
    .INIT_3F(256'h3D67911BE04419729172C67CB7DCD4B1C77CC2D0946A7C0921472A03AE76500D),
    .INIT_40(256'hBD750096FD71ADC99919B9AA0ACE13B761BCE50D7FDC471075950A922410AC79),
    .INIT_41(256'h099F4FCD6B9FC4DAFC1644C4F00D93B3257BF0FB2E32D20933694F6976355CE5),
    .INIT_42(256'hD5302126372CEFC1173D9644C59512DF6B5D7717E6BECCED3BE9719E95CAE044),
    .INIT_43(256'hFE92F0D6155A17DF44502FC6459CB14CB01FC431FE7A19CB5D204F9673A65D67),
    .INIT_44(256'h17609FAF3ED0C0CC6476FEC4A5EEC3FABE1962A2399DEFBB99573AD1AAD1B160),
    .INIT_45(256'hDA949D33EBFAB7CB2F7DEE31074E3590C221D255B76CB49CB1003D9C303952FB),
    .INIT_46(256'h9C9B22F637236CCEAE3D11A02F37FAC5AD30E172FA47EABFC9A702FB70159A21),
    .INIT_47(256'h911A2151D77CAEAFA7ABA3DBBD0CCAAB460D4B7270B943BEA11D40E4B7D42B29),
    .INIT_48(256'h360D0EEB297DF5BC901D16DF5366035B5AE467A64119DB7BAED5007E4B226132),
    .INIT_49(256'h7520152AE24F1C973F7F49BEE531270C309965E02BC04E97F930BD5DF6FD10B2),
    .INIT_4A(256'hD119903B6B93C0BD6A22F79ADE0AB4F234363A932271D779637F516766F37FFE),
    .INIT_4B(256'hF77F7C35577C7002A707C77F029D426F95EBC61ADEE0B5970FA17E9BCD0A53F4),
    .INIT_4C(256'h9B9FE4E22D3739FCDBA0905C4E3CD59023B55B7C76C6F55367726B9EECEFAE91),
    .INIT_4D(256'h4720B405F92FCDF0C27255A63477B41DC754FE22B5C2F279646D9A75D2B63370),
    .INIT_4E(256'hC29DAFE634CE6C22CA1F17A9E233F1A15AD4BF14B1F3B672F003B17C71EB1B5E),
    .INIT_4F(256'h937BC3DE234AA7CE25B320ABFDD2AB7D026642D90D6DD90C02AAD05C94A5AC53),
    .INIT_50(256'h79767326B42125F1F0C2EF7CB9935CF4791C323C50413F779692B57B01DB93B4),
    .INIT_51(256'h126E1DA51C34E311DC3D6C36ABA0741321536305CEEBB377DB1AC5709992603B),
    .INIT_52(256'h52BFDF4C292BA4C140F716FB5B43DA3EF761D0BB1D53A059C6CE5B6776F5617F),
    .INIT_53(256'h7DD79E25402D30927E2BF6D94239465BD712E917D2919237777D0D7CA9FFFDF6),
    .INIT_54(256'h2F9CB313A9ADF0EF5F3D2BB42616A0BE725B6EC7ACD4DEB69F73BDC93B19929D),
    .INIT_55(256'h976D3C9C6E7DC5C1965FB6BFA64AB04ABB2DC77E3F7AAE90CBA56753A4DD7CDF),
    .INIT_56(256'hD966977DCA37B7BA9995E9792B9C5A79FA9CB757BE906E919DE79994CBC79C94),
    .INIT_57(256'h56F341AC664BBB1A12C79607963190A35977AE79CFE6C99AB6AA74A5533F3746),
    .INIT_58(256'hAFF113CBB03736C20F252DEDB4436BCF7DFB5B225DC4E63B0C50AC57DA4B7B30),
    .INIT_59(256'hCC7B61D4629037DB7303C33D1C154EAFE3CDA4E54DEAAE17D263B59A9B7F24BF),
    .INIT_5A(256'h42E36A425A709529A76066291A2396AFB95ED7A96D5206DE45D957977B091B06),
    .INIT_5B(256'hFE0C9C4D297FD1EC926B7B930BBD37A7F1BC49673E3ECB3D045DA91BE553092D),
    .INIT_5C(256'h769CEF1D4A94B7024A629691739FF7FC6F31BF33D43CD5911A4E30DC72E06DFA),
    .INIT_5D(256'hA693B0E6B3603F6104C17735952065EFA6A642DA04305AAF197A0D7F61029F6A),
    .INIT_5E(256'h5C94E5C590CE044E44DF947E309E04F2A2D64EBF203B71555D67629A2C0A0FFE),
    .INIT_5F(256'hC793BF304EDBCFA04075F39E007213404E03217E413EE1CBD91EDA757CF66275),
    .INIT_60(256'h1A9603B52663BC0B40C1637DD965FBC6EE52B0D4F3209F7906092BE976223533),
    .INIT_61(256'hAE94C19F00347B5A6CD464E3D1D27FACA1770F49667763690D797BA21460A4BD),
    .INIT_62(256'h4CB0E59CC9AE7F2CD5303B6C5D9FE2E3CAC55AD571C1141A16A5A37E79EB356C),
    .INIT_63(256'h291D2351DEB7225E09AF9F2C6F39CBE3F4FDA0AFD9371C676737169EA1FE7F9B),
    .INIT_64(256'hAFC12E4FD7F1E2D6A35CD4C2351327C02BE59F3DFC1AAC96C9AB2E5C573391DB),
    .INIT_65(256'h13A5B096FB72DC43B2F07D364F4F340F33D10461173FDC7E239B166066D57D65),
    .INIT_66(256'h609C61116D79FF1FC3533C9F21D70371EF25A44CF11DB394A2DC5E900CE652F5),
    .INIT_67(256'h3921B601AC7D167269AFC27C54201751E3AC0CF6FCCD2F55453EC675321F3F9C),
    .INIT_68(256'h72FC91DB9AC65F493F206C41F11A071A65DD2DA77A90417CC2C7B41E0EFECE49),
    .INIT_69(256'h5D717F12D6D15D0C92CDAFECE3674B9F62514ED4EE12A6E5EECE7DBC946CB4B3),
    .INIT_6A(256'hB9B9767934946D9F14B6C5EEF60DF2503A09DBA04D765C95BDAE729C7BCA72A5),
    .INIT_6B(256'hF99223E625E90EE3D1BE150520143AA39B33E0B7A39BB1F7D5C202B5BBEC9EE3),
    .INIT_6C(256'hC7FBCFE4DF94E0226E51EF3465FE5C7B3719925F2D02B6791F61D9479334CFD4),
    .INIT_6D(256'h69A1B4DF1E75AFFF5DC2313BFA7EE905D4092ABA6065666B00675B6E96F75556),
    .INIT_6E(256'h3AE0903B4160F92A6F415B914F067EFA6C1E4F14DA25F145F099D9314AA4A4AC),
    .INIT_6F(256'h65BBCFE45BB2E0A16191CACABFF0F67DE6E717609CB66DECA134BBE3BBB17963),
    .INIT_70(256'h2DBF33C005993576A4E2643B03547A40AC1B1EC32BFD0E5ED41374101D149BC5),
    .INIT_71(256'h97F9F9DD27B9B304C5B916779A6B1215D3EB104946CE4F6B3707750F09B70719),
    .INIT_72(256'hD110C7A69AB6BA5ED9AAB61A94C77072E7D9293C7E1995690B77CD7D66DAB199),
    .INIT_73(256'h5970B74553963D4F79E24AE49CA65946C705CA4D31C6B37F3376E9AE43F3F5DE),
    .INIT_74(256'h7E77C052A6F101CA111FC94A46FB929BDD11D595D90661161B37CDF205C7A6A4),
    .INIT_75(256'h7D7CD7EFFB5079D4390D4146967965714B43E45466745E579E6FCABC7627AA72),
    .INIT_76(256'h2672CDC5D01C3E3E11E17664463439293DAFA4F99BFE139C4A1E5E1DCFF7397F),
    .INIT_77(256'hCB91A2359F2E160257103F7F3B2B5ED0D1DA6203CF903165D4C9E64A7CF9939C),
    .INIT_78(256'h0C971037C1D639063F6D0E25C3AC64DE6B065532EA74D1F0DA76CDED931EEDDC),
    .INIT_79(256'hA310B39BD04D357155DCA7F970775ACFFA9E7567DB576AE7B6BF264790B1779F),
    .INIT_7A(256'hFF759631DF15F6750FE6693061FE4324C051AF191EAEB0BE505F56F790E30C72),
    .INIT_7B(256'h3F14C3150D2FD4B562507D23C3BD1B1B705C705EE0BA64BB7B4F0C77DD24D36A),
    .INIT_7C(256'h1E932D0F13C06CC057600A44949F69DCA3E6B307A3EDB406D061F97C7C7B65AC),
    .INIT_7D(256'h9DCD7473C25B9D397C9EE5720766C7DFA479FE309317577E974F49A1720E2759),
    .INIT_7E(256'hCF7DA4CF1B932C3C7B915F1E3D66F5E365EC59A6EA965229527FAA2379A49022),
    .INIT_7F(256'hA2C00633CF72FE055DC4763FCF65BDF55CC6C9E675241D4D556FDF97D1F2174A),
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
        .ENARDEN(mem_reg_19_0),
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
        .WEA({mem_reg_10_0[0],mem_reg_10_0[0],mem_reg_10_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "80" *) 
  (* bram_slice_end = "83" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "80" *) 
  (* ram_slice_end = "83" *) 
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
    .INIT_00(256'h3CEEBFF5A0BC1D5DADA901717F0FFD1FC536BBBD04D5155FB00E04FD1AFCE523),
    .INIT_01(256'h9D92246BD41F9339DFD9347531B090D730B957060209BF9FC7E99BC09949B9C7),
    .INIT_02(256'hA349D1624464F1FA11B43AA4E31DF5C6673EEE707071A1DC76ECE0E466ACDF91),
    .INIT_03(256'h5999CA9ED3C19EA6C475175E5B705BDC504FFAEEA407A50035CD365095AF0056),
    .INIT_04(256'h12AFC66EC7A7D47573B7DF01F6066EB2CD6ED90C7AE577ECB9DD530D019730B7),
    .INIT_05(256'hEB6DC96AB9599B2292B437E79F1B7FB94A402E2C4D04BF1DA9445FD5D6760B1A),
    .INIT_06(256'hC3FDCDB15F3AA16F000A4A9625E5F62D5314CCF1B070D6D540C339A560E3A29F),
    .INIT_07(256'h42371A7424E17D150EF69C4AF9D70B33A51BEE01E404B13A52CADBB7B3F9DDB4),
    .INIT_08(256'hFC95C677F7C9AE0AD365F2D9F2BE7C6D05E3F776E3B0B1A5E2F27191B7A7770B),
    .INIT_09(256'hD10F35E360072519D2D553F7C723DA5614B332DEE5ADA7F9EF3E36AB24564E64),
    .INIT_0A(256'h399FF7494F5D9241A1B9F944124C47EA4B455D2DEDA25D362E111EFE7BD7F0CD),
    .INIT_0B(256'h6EA530E4A01665247EE6BABFE5E2B939B707AFBFF79973BDA1A4B6BE1A44115C),
    .INIT_0C(256'h5797ADA675E7646C34EA00ED02BFCAF49761F432A27D6B10BC11D75CDB490A5F),
    .INIT_0D(256'h79799574D5C97777979BC969791577971397272EA7D173A00997512399979A73),
    .INIT_0E(256'hFE20AEA035A6FD5922A7C61AE97D6055F979FAE7CC694E1AC01E7EF7C6A7D250),
    .INIT_0F(256'hBAFEFB2C3CB25D660129F76A096B1C3F195A55D07924BEE45ADB3FF2D5FCEFA1),
    .INIT_10(256'hDA23111E7BA1C75BF16AB709567ECC32ED75696A6D2BDD4F759550F0651FDE51),
    .INIT_11(256'h3224F6E0B7676E270F04E90601E5C17F57D1A20EE3FFB51F55FCB655DC90A7BF),
    .INIT_12(256'h2ABF3ACEB9D31A292493074A3F6330DAE9695211DA1DB626F9FD5301A4B7DECF),
    .INIT_13(256'h32D20E63E7D73031E3A7F6B7E9BA29FDA6D7959D5E0A7706AD474B9903474C42),
    .INIT_14(256'hB9213606DF943E9AD9DE05EC313A76E9C36329B779479E9DDEE0F07697D11177),
    .INIT_15(256'h093321E11A429ADB1290362760DBA1192A007029C7027D3A55797C13B9617709),
    .INIT_16(256'hD1DDBCD6E5DB55BC00946E635F5EA7EA5ACD530BE624AABA0053E0CDC6BC03E4),
    .INIT_17(256'h6F9BE645557430757D701DB733B5EDD5B4EEC56D277A906D7EBE6EE39064014D),
    .INIT_18(256'h06507295EDD4E7D6F00D0A676162275A4556E93FEAC77EC5629FC9AA6EF7C319),
    .INIT_19(256'h44F1121CE5B760E4FA7635375902FB49A71BB0F237E9011ED045BD6C4E557F6F),
    .INIT_1A(256'h4092A363159DDBAEFB707275D62EFC906031505B01171009524C20275FECBD49),
    .INIT_1B(256'hB5CBF9647D93D4547957CDC774139EC65F5BFB7ED725B2CDAFBFC449E7B793B6),
    .INIT_1C(256'hA9DEDF6EBFDA3FE6EE0ED677EA375FE4495C69BF4C76D913D0DF29F4A5E52CE4),
    .INIT_1D(256'hAA3E615EE213111E64A7C6267FB32F3BEA535CED2DA2B9A379CD4254CFF6EBA6),
    .INIT_1E(256'h1092B7DE0D6F9B30CCECA796B751191379D6C03101FD69139646245D2FD33E1A),
    .INIT_1F(256'h26644A4EAF9E497FA3EF674412EA7C14D2C5659B2CF317ECE032C4639CB0D0C6),
    .INIT_20(256'hBD21099DA0A36161EA7E2C52227929C6B920DCC20D6BF5632162990C3C9A6B0B),
    .INIT_21(256'h67C23956CBA657B367FAED450EEAAF35AF3E57021774CADED2DDE5F20E77FA66),
    .INIT_22(256'hC4F0CAE01D73DB36ED715F04791B55D2A9C75BC0E55BA0DF237AF2A3CD2CFCF7),
    .INIT_23(256'h076470B2B4D603E39D1BA6A07143FDA1662FD3212CCD3003622D916E0B5E11F0),
    .INIT_24(256'hC1E7990E1F7544F494745DBC061770E76677F4CFFAE0CFEE2E952B17D940E9F7),
    .INIT_25(256'h1E01AB1474263CB5F977625762CE793B93AB5ED041093663A674007EFD037E0E),
    .INIT_26(256'hD1AFFB9F3C1A24E9FCEE3B3C0F2D23C529AFD3F4B20E996C26E79361612A0AD4),
    .INIT_27(256'hDB677095E407773BF3B7437EBD56C6C96A2AE197C7DC99709B97CA45CCD21626),
    .INIT_28(256'hFBE45DA13F23562F23D223D44C05141A96B2EE25A7B113E4246E56C5009BEE56),
    .INIT_29(256'h271E3A5020C39617C0A5E220777362225BCF266DA9EEA1E60EE94B9D7A993C31),
    .INIT_2A(256'h5BDFBE3A42C6373EEE27B644406E5C3B295A61D279C6D5277AAA20F311FFFEB3),
    .INIT_2B(256'hB7AEFA3EA2660BD4C1391EEECB0FF3E0FC94C9F5A7CA5BA3D4AE96DE19E94FA7),
    .INIT_2C(256'h2920FCAA9AE5026DC030B7D1AC4D5A0359BE5EF0D9F2A136FD1F23F5B1CE2E97),
    .INIT_2D(256'h6CFC26B1DC330DCC10CE10D2132142231B17D67229E390F2F20AE0ADECE12BD0),
    .INIT_2E(256'hF7742793116619154291711D04F497E755A31F0201641292292AE494A3D1B7C6),
    .INIT_2F(256'hCE217673690D5FBDB1FD51AA737D17FCDFDBA160BB0151B22DBFC7F0AB19E6F0),
    .INIT_30(256'h40033E45CA93999B3A907B245EC6FFBFF46F495770A70A7DEBD2BD7E971912FC),
    .INIT_31(256'h675E4363B3B469C44D66C24C4910606DC637160F0A794490AECA1EADAD751F4E),
    .INIT_32(256'h0C632B52491A104A3DD143C7B6519BD54F7A141E7165CB70EF444B119044D269),
    .INIT_33(256'h3C0E12DBB9A7D33DDF06A643436059414A6D70AC79B7DE11CADF5262FDE9EF9E),
    .INIT_34(256'hF0690267C30B1E4C4094EA49D9DE77F790745B1E7774B116725D190231FA5FE3),
    .INIT_35(256'h24F499C1B56725F6B35237DD2BEFCFEA4793D03A3712374366DEA5314F33154C),
    .INIT_36(256'hF7602C3FF9E7B7C61A59F921C6206319745550CDD9707FB6DAAAFFDDFCBB6D3A),
    .INIT_37(256'h222BBEC012ED547B417393AED36CC442571BAB502CE9C714669340B7AFE7FBF5),
    .INIT_38(256'hABC00E65177ABFDBC3201DE9D223041BDF92A5274E5E15F21E70DBE90F53C241),
    .INIT_39(256'hFE9F9AA3D55949EBD43E05015043E6F1E9A30AB3324D91DC4272E6540D7D94A5),
    .INIT_3A(256'hCE4FF5CB365C9E734325FA241A99A62F6CD1BF41C1E7F9423FBE0A951B99D23F),
    .INIT_3B(256'hF7F6FE0C333497A397427D7D7DC594C77D953A5DD26C537795110ED397CF26B3),
    .INIT_3C(256'h2C23C1356333F952A1C51ED4104F2619E3BF20F1B641BFB750CBEE7A0D26444C),
    .INIT_3D(256'hBCE392110B0B3BAC456AD6E42F9E0A3CBFCB51F461F39042EB5256116556E3D2),
    .INIT_3E(256'hCB4E1F2494CA276E3EB1242931C29C55E26A6E2E6615E56AB1533B3224DB2229),
    .INIT_3F(256'h3F6CF77B7DE6B1361CE92FE79A544C7E5632300B0D357D170FAC2ABDD3757C7B),
    .INIT_40(256'hB0CCE9CCA1772CC1BFCB1939161916A74C97FB03961C2A9FDEBFA4212913E3FF),
    .INIT_41(256'hBF91FF6145CA393A217D27972551ACDA934E74B3600C951BD2775443BDC536D6),
    .INIT_42(256'h606D002DB0A5A462C5D59615A2577FE62A5E15C6FADFD7A73ABD4E64D30E1197),
    .INIT_43(256'h6C0E3501019269F1E045F77A91407B4DBB3E6DD27A90DC0C09FD46B300674EB4),
    .INIT_44(256'h0DF4FD6364975FDA306AE57414325BB1B0EF4EE1613A94FAA04E072CA9F6E2A5),
    .INIT_45(256'h93EF2E1CC4A709411F36F5C32B2E6E9BEAB46F3CCCE2A350AC2261FC0FF75ECC),
    .INIT_46(256'hBBC3F7CFC79BE6FD42E25F59D13E119B5905115EA2F9A6F6950D17057BD0641A),
    .INIT_47(256'h66D3D0A540B54D155A660CAADAC3D955A03D97D3369FCA2A574407DE70DCE425),
    .INIT_48(256'h92459D3E7F27C0A7D1F0FAE9A3CC0F0E3506FC12CA6E6EB530AB9949ECCB7CEF),
    .INIT_49(256'h5BEB027A09D4F9D0A259D7270C6C493C6A624B105923DB021C9D5054F29510A3),
    .INIT_4A(256'hB670F1F9BE72795399903972F3C0FF79F799347975AEEAD7D71076710695C9A7),
    .INIT_4B(256'h720961999DF69B774DFF479A7C4A0C7F9A997D9976CE7FE60CE2CEA957977779),
    .INIT_4C(256'h705D35CE1AA7A3473ECEB9C07C070C5C51F2E26FD303514FDCBE1DCA4441396C),
    .INIT_4D(256'h7296DAF7919976799B2EE592277A93A72920E69797E799F999A7E954C7977F7D),
    .INIT_4E(256'h70ADEA6E1E27C143D4AB04AD95DD74136A92B73B9F6B99B5F1BA03CE1B54B6D4),
    .INIT_4F(256'h2C5423FB9AE77E44227C50CE20B004CBEFEDC6FB35BF5BBCF444369EF6E42FFA),
    .INIT_50(256'h5EB4AB6C574E36CD927A079A00B042A29194DFA3F02AB2AEB375A36C39E6ECF7),
    .INIT_51(256'hB7A40B03B77509633010302D3EA71E0FB3250577371C56004B40BF7C6EA9A392),
    .INIT_52(256'hED00006DAADF9E1090FAD75DF4696A255A1D0B363B55CBC54BB431300295E6C7),
    .INIT_53(256'h4A00C5236460274406E72633B900B90329FFB00FE62FDF1C913EF3E7EE665EF6),
    .INIT_54(256'hDEBF955A2C949792AE05B345FA476A591C50396A0C7E07A2CD050FA37A314F2F),
    .INIT_55(256'hDAB2F41EB9B9FA4D22CA049EBDB5AB10431C15033E0B556FB377D37490A452F7),
    .INIT_56(256'h5EDA3375712A0A95623CDEB0C3C7603B3A3D67C1EC33B312FCF3FF610F77CC39),
    .INIT_57(256'h526434E2D205FD4973F7151E56A1D409D9AC90EDD404B00E5FAE19F61506B927),
    .INIT_58(256'hB14B0D3A961595D6715032732515C7ED4F3A7761493775446DE14305309D62C2),
    .INIT_59(256'hD74D4DE414D74A52E450E2A97CE6C53C3FD0FD14CAFCA149C9EAE6B22C2BC306),
    .INIT_5A(256'h53DDBB3F77244AE67FE6FCE2C2E53A1AA6D4E5E797AA4219070DB1CBB9A5463C),
    .INIT_5B(256'h3396E67F76535304D00137DB14C2CB3B35B613341F9C94AB99F02974FF00374E),
    .INIT_5C(256'h75DBE9574FB399A3139C3BC25CC350E4295BAD13CAF6D5AFBAA5CE91F5D67131),
    .INIT_5D(256'h0671B4E95039FD399F91979F69C500269396723D91294B9773E77126DCD69914),
    .INIT_5E(256'hF5E54ECF7969053AA7937B1C7C712471B9A2679152A3F2FF537729CC7C977574),
    .INIT_5F(256'h331C6A3B374DFEFB5C22CDFC7432B5D4FC9DFF9D5E0A197A7537E04DD5D6DF16),
    .INIT_60(256'hD67D1609C75CD7069220769F96905D055936CB6A7D51773216B39921EFA7B63C),
    .INIT_61(256'hAE6534D2E6E9F9307131EE547B259F55F079001F7D34366A1E7F4E35135C244A),
    .INIT_62(256'h0AC20CDE40F7DED7C000F033B31900134B115533C22473D25DFA29FDC4756D39),
    .INIT_63(256'hB4E9BAB474FFE1004EB4D1797B0B2C3FEA5A4BF2513FA46DA74BE663BBA4AE5F),
    .INIT_64(256'h79314D356470B4A7AB7C5B72C676BD997E66A305E9A624070E3FE7970E72A397),
    .INIT_65(256'hCB3FECA54E0903DB233E47D0D792C913EAAB91D2470CAC3D2274E6C59E4BC741),
    .INIT_66(256'h46A16AB3F249374BF3B7B21B4EA50131A6B0A3F4B7CFB3BC1537A5B11977A424),
    .INIT_67(256'h93F3D22BDCC6C1E69F70476F5FC924077D31FC095594A0A19E6B0AB4D0DB4DA1),
    .INIT_68(256'h7643447573A747353CFA0A014CE1C975946ECDF0106055301F9BD9CDA3343C5A),
    .INIT_69(256'hD5A1900106C77A02F2240E332F773340A2164CE0EB53C49C3FACB2BBDD29B596),
    .INIT_6A(256'h064B2CA40DFD69C16D214BECC22FB410FD7C9963B194CA2A32EA5C33C36A3F2E),
    .INIT_6B(256'h5ED3E67CCBBC3F34D01EB667C41D2AFEB969510F7974BBFE6AE42BE36445FEB4),
    .INIT_6C(256'hE39C7AB2429C57A6EE19DF4A7732C347C67B06EF0C25F3EA24B6762376591320),
    .INIT_6D(256'h1FC3415D09C75C9CE156F2322D2A7A3FA2093BCCF5713B3BAF14D56BEDAC4F51),
    .INIT_6E(256'hCA103549D6C10E96A211E71B046B7F4AE92350E27973A3153CBE2EE4534FDFA3),
    .INIT_6F(256'h56135DD4901A9EAC9E6D5EE977C9FFF7CBF6B40CE15297F40653F65360CBB670),
    .INIT_70(256'h0700E317DCA57134C117DBF9B36FAA7391111915C19FD7ABD251AABF0199EE71),
    .INIT_71(256'hF577633B717179591A690DB333920FB44ED499DEC7AEFE312113DFF061A99F1F),
    .INIT_72(256'hA9D5241B717AD20B00764EBCEAD7D7A53B7B6EC361E5A712E2671F57B529D2B0),
    .INIT_73(256'h6E7DA5FFDF0FC5B52FADF46D7F3B77245B406E3B3A5777325DA9021654133EAF),
    .INIT_74(256'h0A20A55EBC59B7B9E2BA133457744CEF7AE672B0FBCE34D5B9042A2EAAA3CFAD),
    .INIT_75(256'hEF426663EC9D6F331F093A70504EBB63B05935E47FD7AE0B1CCA2510071ABFB0),
    .INIT_76(256'h4D96A355DA46C4E6F6CF4273BCE0CDAAABB591939746347EACBC31296E079710),
    .INIT_77(256'hA9649F2592B2F06DD1EAF41D57405E21FC0E2C177B9EC9419EBE5B32A75AF1EF),
    .INIT_78(256'hB407BE59279297C4B9E7907970FB999799909E91773771792909776271F7A379),
    .INIT_79(256'hD6F462C67A4A31437E0B09F76AAFC6EBD7E4C20E175D122A5265CADF62ABFD6C),
    .INIT_7A(256'hF64220EFAB9E733504B0B960C0F9666D22D3AF350D9EC0B51ADAE13DD3BF3DE0),
    .INIT_7B(256'h045B947A0F36D0E5E6A1CBBD27CAA933414FDF6C91A74EB70A910EC69625446F),
    .INIT_7C(256'h9E6C145D5A2AC45343651362E36C57CB7BEA4D40FEB690166FDA2BD3EE051196),
    .INIT_7D(256'hD6160DA6FCB1630361660DC326A4BA7695E9F4B122921D0A22FEE2E326A911C5),
    .INIT_7E(256'h3FAC367F247BA2CC1D1C02B2F1D012A90AA7F434E40BBBC60247B76E3B1660F7),
    .INIT_7F(256'hB240F531CEA46D442B5649449E6F66375736BEDF0A6C0DB2439FCCD09B034B3B),
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
    mem_reg_20
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_20_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_20_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_20_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[83:80]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_20_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_20_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[83:80]}),
        .DOPADOP(NLW_mem_reg_20_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_20_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_20_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_20_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_20_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_20_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_20_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_20_SBITERR_UNCONNECTED),
        .WEA({mem_reg_20_0,mem_reg_20_0,mem_reg_20_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "84" *) 
  (* bram_slice_end = "87" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "87" *) 
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
    .INIT_00(256'hA6FBBACFE7FF732D432D5227B22BFEE9DC73D1342A7E46AC3F49F3E50D0B2739),
    .INIT_01(256'h9ED72F9FA56C4A5757946B9A9C9D724DE7575C26C3DDB3097E9CC330A9C5D65A),
    .INIT_02(256'hBF37E313EBC2A494A134CE1E2C9EE1BA90E227E9C42BD1FF654B609341ED25D9),
    .INIT_03(256'hF20A52A02B5DC9A03B434DB0AA569B62A7D01DC1532A7CB5799B1309D3DF21AA),
    .INIT_04(256'h645BA6CB2EF779BBEFAE2DB00F21E4FAE262F112545717ECFC760C6293540DE4),
    .INIT_05(256'h03934EA7F75F62FA442FA3DDBBB16BB24AACA6CC94CBCBAF60E4714966BAC0C2),
    .INIT_06(256'h9F67EDAC12350AADB46E4B420B07B42CB5E01B4C94B6A49F97AC9427EC1975B4),
    .INIT_07(256'h132AAADD079B3C2AC1EE7B0F465FA20CF67369DC7D925DF79A0674F9299E62C4),
    .INIT_08(256'h3FA59E06ECC479B4939D94924AAA4F99595B19FD9543E2C7DC7907AA9B3476B0),
    .INIT_09(256'hF4419ECCE03F1BD3374FAC6A426B7FC5D4130E7133137561A4774E214BC65573),
    .INIT_0A(256'hFFB56267CBF125B03E2A9DC3F0F3BEAD4EF902ACC69DFCDF670CB7974A9BE906),
    .INIT_0B(256'hDF69BF2E5DB9FA5A53F2945AF5EA1D125EE46F0D6B5B9700BA7C9321A997AA1E),
    .INIT_0C(256'h6449B1650AEAAC2A3DB1B16071BE5ED62496D3DA5A6E346CCC40E1F6B4C4B71D),
    .INIT_0D(256'h709B92672BE2E7909AC1B760946175999A7E779D9E9972C77779F92B22407341),
    .INIT_0E(256'hCD6CE6A9F15B3076AF072DAF76246F313D6C3E50C107705753E79F0CD0539BA5),
    .INIT_0F(256'h4EC0164EAF61E11202D491DA25165346ABDC7221342E6B0B69909B643F77B067),
    .INIT_10(256'h01DE251C314ECF24E266CCB55BFE7F0419FE7175C17B720990A39EF7B547B76B),
    .INIT_11(256'hD20FEC626B9FF7261BABBC6D025D547CD06101D0B1F2AAC246AB949536DAC2ED),
    .INIT_12(256'hFDD2747E0651C7B6E7BB9FFA3042BEB519FB75E0D3363F9A7CDF75756C72AAA1),
    .INIT_13(256'h09E9CBAA37A9B0314FECF2FBF9EC99E33EC47D701A3D9E0ADB70776D2BB4ADA4),
    .INIT_14(256'hD79CF09C6EF9C793792B99F99D95ECF0F70793CB91D9226E17ABCC072F4DF47F),
    .INIT_15(256'h1702CF39DD7D277C722C5B39FB757C071702222A72E7FC9A390E6534D0D90FB6),
    .INIT_16(256'hBEA07CD4F2B267C9B1540379FA3714C49B477501F2DC4636BE9395AB6D94B46C),
    .INIT_17(256'h0CA24F36002A676BCE0022E1B73B602A401475CACD51DE0A926F5D9DFC5A4C05),
    .INIT_18(256'h97EBA1A95DBB1D66D6BF72373A21507A6A517E244EBFE6F406B1573026FE4EA2),
    .INIT_19(256'hE9BB1065ACDEA14D7BE6743CA152B17652FDD6375D1DCECCDC754A59B401D446),
    .INIT_1A(256'h05C402499FFC97C1714E623F9E595C637A27C2FE1F177C9DA37406970FC62ED4),
    .INIT_1B(256'h5CF54E0371395135C59591B05A97CD2A5D9E095CD5C41FA260F930D62A6B3516),
    .INIT_1C(256'h4B40319CD337012B90D05AFF544646B7DC5C55DFD7D45B3E5EA3CB1AFF95B0B7),
    .INIT_1D(256'h1FC7531EE66525DB1FE79FE976606FE7F97E7FB3EE236EBB7BE20AAC5F90BC44),
    .INIT_1E(256'h97A5409545F9A7592339A3ECCCD9A1151A79B306ED59D0E1BA40D5D459B40513),
    .INIT_1F(256'hB111CCDADA39E0B500946CFDCA669FD6A15E4F2ED357AAAD7CE2AA6FC515B246),
    .INIT_20(256'h3F1907E3021A71635C9476DAFDDE60D6FEEA5B4152196E02596EAA59B9D7EF94),
    .INIT_21(256'hFE1BFA5A61B0DF9E5DF4E40A5E3A020722E30BB41D17FE3D33C7A9D93E0529F5),
    .INIT_22(256'hC44052C77BEF97C343927DB631D391E3AC7D7646A35EE5CE96FA7C1F1A2E0057),
    .INIT_23(256'hF609A5AB6DDABA02CD033EF6162C117B409039A63CA0E45EE4C5E204E50D2CA4),
    .INIT_24(256'h796FE099014977D607DD43327C27912D727F3D9AE5F290F7E410AA1617191C91),
    .INIT_25(256'hFA5CF243E4ACD64B6DED75E0ABC1A9A74F1BCEF3A15B56213E6F5B3A1313E277),
    .INIT_26(256'h65B4EFE15BDF4A33CEE2D9BEC17EE94CE4F40B62E323779062C9246E3BCEAE9B),
    .INIT_27(256'h9542EF5495454EC439C2DB992A5204E99CA2DD596D77B9E0AC1A22FBCD6715AD),
    .INIT_28(256'hBECB4E175CECC096C40690242DBF5AEB32F6E7E3FDC5FA3295CAE93A15290537),
    .INIT_29(256'h01F203F92BA1952079E3D4124BF1F39E3A0C52C4E40FAD1C25E6725979DC594E),
    .INIT_2A(256'h2ED4066DD263A1F701CE4CA947F60F96BA0B747EC2206FFD7CCE157C3C54AFD9),
    .INIT_2B(256'hA5204F2777AB02F72CBA79E1FA75D3AEFDD02F97352AB2E2B459A0F71616C1FE),
    .INIT_2C(256'h2FC356E01925C79661F37DCECE461137F92E0275D125549C7FEBC15755A5A773),
    .INIT_2D(256'hE476CE63E09E2463E1DCA7534609D7C90C7C52FC269AC454A6C09DAF7D7E4500),
    .INIT_2E(256'h627C0EC723F933F64A7449BB1C7B34D9E6D7C571B3E3EA9F7F77B5A777250377),
    .INIT_2F(256'h30C1EEC0D352ACAB9FD567574617E0A3D600A25EE4962AF765A59FBC6D994339),
    .INIT_30(256'hC099791E05291664743B0C9419E7636739C9067A750DAFE01C1A9C51377BA291),
    .INIT_31(256'hE76CE41F009AF1116FC6663AF7F5A45D6C6A3AF15F5969EE4EDCFCB9304FF431),
    .INIT_32(256'h4CBAD29BA776BADA1511A53A4FDBD9E2366FC1695E06CB5AEB23C13C07EA1414),
    .INIT_33(256'hF6A506CE3344AE05D6F05EB31066D6F6CC7C57E213EF47FB73C49207F1350274),
    .INIT_34(256'h711D45B09607D9122B590B9754C3B00F1770BE653F96D6D61700EF5F7E6DE39A),
    .INIT_35(256'hDDCB6EF0A1400B613EF37E735AB92CF75465A491CB1AB2339B2DFB46A69526E2),
    .INIT_36(256'hF433419735BB0E2911E972FBD9C345313BAA6336A04AC40E7C20760754AD3619),
    .INIT_37(256'h592DB169705F5356D5F9E6741EBD003CD21146A9D2FFF4A695C192079A097EA6),
    .INIT_38(256'h69630B5E2EEC0BB6BE511AA0A020C40ADCD2D4CEAC69469D79E59202F77B44B5),
    .INIT_39(256'h03712E6B07A6FEBDCD3B9ADA5B73201495752F7233667AF634EF91E110DECB2A),
    .INIT_3A(256'hCDB12FD5FD5751D9DE6B70152590677C221FD24A9EDFB3E593EC5C5916293EEF),
    .INIT_3B(256'hD15B052E9D3AA1B3790F244D9D70133FF5F2C9B1DC777DBC0D6DFAF97E64DAC4),
    .INIT_3C(256'hB4D0496D3FB6D691D11E9B69F360BD9F4A27D6C0A6BEABFC069E1D096B652CA3),
    .INIT_3D(256'h2C021D79CF45BCC1A12C9BF93E631B66AF639E3960574C165F91902C9A6E1E7C),
    .INIT_3E(256'h5CCD003ABD62DB2DF22E972D5C9A2B6E261302CA1B30D119BDE5BEE0A43B4C0B),
    .INIT_3F(256'h5B9F33B3115D547C45E17526EC92E33A7A6AC0DEFB3AF93AFB3444E4C4F045E3),
    .INIT_40(256'hA705EE357FAA209159FA50269333D1C01A02FB2742A5F444101BF9D9636CE9E6),
    .INIT_41(256'h7E1E029BB305B01470046D495D6F2D672644F03A42174F3D90165BB9B4F60337),
    .INIT_42(256'hFFD275637B33679966AA6EAEF56610D7A92B241116F33FC3711A56445B26933E),
    .INIT_43(256'h2BF953DADA52A1EF42E20AA96615BB44BAFD7A5D516F69FA7AF2D719A5F6C162),
    .INIT_44(256'h15530E4F1045C00E539AE3CA7D5302C6121D76B756315C225A1FBFB9C1749EE7),
    .INIT_45(256'h9E3541B16211D22D21B390DA7A9E77B3CC3A66C61E6E7F1D7FC90A094D279967),
    .INIT_46(256'h14524F0BBE2DFEED0BB43CE051B9370732E77B00B77014779921D124B6AAE599),
    .INIT_47(256'h1D5ACD9ADBED6BC25DEDFF6B207B05D0F3B7CB476D46E05194269144BCA7055A),
    .INIT_48(256'hC332F1E55CBA24252ED67420C5B1779D6A091C259309E5CF6E3D74412FB7205B),
    .INIT_49(256'h3FC45E9FA272664A5ED67CA904030927197C777FC60CF9CD7BD274A560A5AAC4),
    .INIT_4A(256'h13A995F7749BAC5259570F3C36047433ABB92C92A0C0477EF731D51392F9AC4F),
    .INIT_4B(256'h7797E995959AF97A979AF673D0B779999EEECE1097797DC73F7A3535942C177F),
    .INIT_4C(256'hB4BFC7BFE40BA11C409165649292A6CA5F790FFCBD2BAD0CEB704B07F754179A),
    .INIT_4D(256'h077F099C7C99977B7F997F7979997A9F7949F7A977749197794EE56579B120A7),
    .INIT_4E(256'hF572DD0370DD74D22FD19D17D47DB190D9764EE5DF1D3125530ADA6F4A32D543),
    .INIT_4F(256'h3ACA2EC4F0791EF07ECD557FA62DFCE09FE19460BDB99CA6453666FDDC922AA6),
    .INIT_50(256'hE4F62F0753AFF5F65D697FDA9B54D247A22291D6B53529D46D5B6DBE306FE196),
    .INIT_51(256'hE79560E40267E74300053BB20333EE72F705957202FCB797E3C19DF6AF07A15A),
    .INIT_52(256'h3D00269345F6B61A71B90AAA34F6E994BA6C42DF3F3F699D7D0A4CD369A699C6),
    .INIT_53(256'h346D2B062C36F9222072B04BA7BEF4C594650021D22BF203DC5F7B093D25F345),
    .INIT_54(256'h73C413CBF503053FD502EEA271541F05DF9C2F3FB43465BA2A1F92453CB7BB5B),
    .INIT_55(256'h34B04B554E04AB0E614D62DF2DD45B31A240EF433A7EB4A14C796AED2060AB0A),
    .INIT_56(256'h35652476D29967113F40EF3D79FFD3D6B17F3BEEB11CC363093203CE2A61FA71),
    .INIT_57(256'h2FD90F0E2C7C255613D5AAFDA2C0D120724DE004D1DF6EFDA7D2E2B9A2E33BA3),
    .INIT_58(256'hBBA217D4FC66C6C416257CD6F29E21EA0DEBD31DB096B7EC73A26CD647190E5B),
    .INIT_59(256'hC262CF496E17CCA2EFDEAA373CE7E27F9C55DAF10D914254F3BFBD205775FBBB),
    .INIT_5A(256'hB27CAE345ED96B0BDAD2C6D4E61B33DAFD7FEA544E6EBD4FD3717A49F3556D66),
    .INIT_5B(256'h42A407A7EEF316C32B5C9105C9F975454BF016F3F451DC03D39A1BAADC77A2AA),
    .INIT_5C(256'h1777C790C41390A64D91A999E5EBE1E567F6397AF07FEF99D0F0B6F65D139B9C),
    .INIT_5D(256'h9AEF97E7727D4D094D94CE970994D99F93777E74E9997A47C1EB4B5F7247A49A),
    .INIT_5E(256'hF4369574949BA96CA916177D07F771CEF9C79CD79209C9999D02A7B0B9992F11),
    .INIT_5F(256'h113EB5BBF204712BBE21AD0971319D5FF5F39943F1355A17D2C07D96EC77FB5F),
    .INIT_60(256'h7AC3CE9477B7ECEB4E7CB7731700FBC37F1957D2C7E9F97B797599BBBE0194D9),
    .INIT_61(256'h5DEED07AAD326AA6C303A05C5EFF5EC146AED2792D070F309CD35B4DBD59463A),
    .INIT_62(256'h4B1EC330A22390707F1C77C5CAAB6E3A7FDA20D12E3AD00C6B301D35E45E6F9A),
    .INIT_63(256'hD1467B5B20DEE9EF3AF59DFE555262F6BDD0F17052457F6E5C2499E9EBF3CA24),
    .INIT_64(256'h2944017CC157BA57D93957A131FBD2F705D657D99C273EEB0435BAE9E4CD2A23),
    .INIT_65(256'h1DAFD1A042039493DD529B9F6A6B0E50CFA4BE3102A3E5B5A11521F5912C22AB),
    .INIT_66(256'hA66D0AA005CCFCC73C4F9AE00369FDB494A74EAF61D3C327A61C7D09CA35954F),
    .INIT_67(256'h6926703E950F436F2EF7597EEB6F50C25431021E9C4FCDE91E67D5977B67CD63),
    .INIT_68(256'h0919B3FB356DAA6A24E15661379BE10E5569FD9D5259BA4A1C37D2ABB3D34CD6),
    .INIT_69(256'h944DDBA92F1F03B6F3D26AFE367531BBCF9CEBE20B6437EF24B02D3BF933A4FF),
    .INIT_6A(256'hDFBE2F2CC3F54FDAE23C7C554637D2BA14041ACCF4DF632EA24550576B9DE959),
    .INIT_6B(256'h2ECF16FD3363052B43D50CAF0E36FF37B91A7572C610651A7DC1F1DD6204D535),
    .INIT_6C(256'h504AC619AF640BFB26922B63105D7EDB122ACC1F2E3F201A91A70D029FE16BEB),
    .INIT_6D(256'hDA59BC722B19CA616DB0D3AA661E4D163B7D30B6E15E627F1B72EA1BC553CD69),
    .INIT_6E(256'h0D0635A1E96575C540F75D9A3F056C3799FB747FA25456DD7DCC7DDC1B1D915D),
    .INIT_6F(256'hA7B97E44F4DABEAF629E6A1DBDCB35C6C674C40C24B7A7EEC23FAD09FAC590B1),
    .INIT_70(256'hBAC04019D62F49B420C05E3004A092406CEB5DC63256BBE0CAB45AD69D4712DE),
    .INIT_71(256'h40C05A357BCC56E1DF566924C4477E67A3361551B39696B37E7A46D7E9C2F5F2),
    .INIT_72(256'h59B636E7B97215B634577CF0A626DFC6937F933C94C7BEDFEEED2E5A017C040E),
    .INIT_73(256'h2696A352C5773F40B61260E22791A2CA66F9A17CC1A021E932A66FD7D7D91BD6),
    .INIT_74(256'h11B44574EC34674B303704BBBCB6DC4AFC4C9110934DE2CE6E1AB9475152B4B3),
    .INIT_75(256'h6C3BB33AEB469EF3D3E11CCA1E364251E1E97DCD6E675E0B74E72427BB221ACF),
    .INIT_76(256'h7C757DDD457947797C74C3A9CB1BBF63B76921E24F2B2C91794926F9DCC2A997),
    .INIT_77(256'h69F2742A9D46112BF2CA5ECB29210927DADD6220FB5C1CC341FE962356A2EE59),
    .INIT_78(256'h999973B79AE77511D97B73CA9D3719C774C92797AC799B90999AD9B379E65799),
    .INIT_79(256'h216CBA02450BEB5DBB1DA36613CA7B0A67A7EBBFEEC5B13193507979BAF55F73),
    .INIT_7A(256'h323CB2C922D1BEECA0C29473D53446045A9A505152A0B553C11656A70ADF15A9),
    .INIT_7B(256'h50D1B2CC460D4F3A1617936623A1D1390B09B2790FFDB71CD4C57BE4456A1735),
    .INIT_7C(256'hCDC725A01B07D3C7A11D3A97FB42611AF90DCE1F93D36FED759A32DD4AFA2679),
    .INIT_7D(256'h492AACABF4CF2BC13CB11D7145D93C7FC3D54D606E650A7ABD476243A5A6F529),
    .INIT_7E(256'hD4C47CF6F3A5B1CB7D4F7DEF9325ED51DD52AC73C054CBF70A5A95C0139DD206),
    .INIT_7F(256'h963BA6AA37BDE077EF9A51E7C334034A4D595E93EFAB69DEC5921F7956BD4CF7),
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
    mem_reg_21
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_21_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_21_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_21_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[87:84]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_21_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_21_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[87:84]}),
        .DOPADOP(NLW_mem_reg_21_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_21_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_21_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_28_0[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_21_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_21_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_21_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_21_SBITERR_UNCONNECTED),
        .WEA({mem_reg_28_0[1],mem_reg_28_0[1],mem_reg_28_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "88" *) 
  (* bram_slice_end = "91" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "88" *) 
  (* ram_slice_end = "91" *) 
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
    .INIT_00(256'h07EA04E606504A00D39951D23E02BA2FE7909DE75D226A4B264247346BFC6AAE),
    .INIT_01(256'hCA96391BDC776A3499390E023A3729BF979260970CFBA95296ECEA1576E6747E),
    .INIT_02(256'h4DCF46D12C7704F96D4BB0577BB13069CE027E9FDB33051DDCF05A7225FED1F4),
    .INIT_03(256'h37C6E902705CE1A1C1D43D53C0CF7E049F3E27B21ACF0E1F69757A1CFA25E0A2),
    .INIT_04(256'h06BABAF151745DFF5BCA24B15C473BE161DD390574B5C1AA924AE7DE6675DB96),
    .INIT_05(256'hF2943BA0465024ED9264C6A7599B15AECDA0357DBFEC44DD3B5761DDFE163E76),
    .INIT_06(256'hDF074F1106BC32BD2F6EE0D0C3D61D01522CFF76A7AB2535EE1A452CAAC23C6C),
    .INIT_07(256'h0A59A20B75BA4ED14A71115190FF6757113C6496F22F3725D6DEC02CB93D134A),
    .INIT_08(256'hC2DAB007E4B97355A70045797F5523793D1C0620B7AE2E7B79159D2D503B053C),
    .INIT_09(256'h012957E3D0EAB30D6DA7739712E62B23735DECDBFB673AC1E3EE0C6E1459FEAB),
    .INIT_0A(256'h50B90BE57A27BFCBE56911F0FCDB06CBAFA1A671A2A41475DA353120F627BE45),
    .INIT_0B(256'hF059E6FA7CC63E4D639D23FAAD530E54C25E194F6EE24153919FE73BD5EC62BC),
    .INIT_0C(256'h271004BDF04C2BE940AA1E323336D0DE2396B70B7C5363EF4DBF34D302FD3E9B),
    .INIT_0D(256'h279C3977969C7723A01194F53A7BC259D4D69791194647F4F97EBBE971E57975),
    .INIT_0E(256'h4D2F4403E51DB44C23367DF5A26ED15709B4E512FD572160420A2B2E64545EEF),
    .INIT_0F(256'h053DF916377D960CAFB73EFB272BCDFB6DEB44AD2B01199C6D292FECFEF5E4DA),
    .INIT_10(256'hF09E92CD5EF3A3F7F4FD64F0AC2C505509427FC031212A9E657DF1EC9E222BA2),
    .INIT_11(256'hB2B7F4B6674077B4217DFC137B1934B22E230C23129646B132C9555E4CB4E73F),
    .INIT_12(256'h36540BD4D66095B09ED33CADDE0B01D62CDC9DAB1DFFDC5D4B0C3E132FA61502),
    .INIT_13(256'hC0A3053D3ACD5C722B992E5E4A34D045E4EFF034591224600BCDE46B99DC73BF),
    .INIT_14(256'h799E30E9A0005A30977943A770997997ED7CA2797719F775B9692BDFF0137C79),
    .INIT_15(256'h71DC0C7CD2F91D727FD63BACC22103F9CE9947F0E0CFDDA4036107637A13F905),
    .INIT_16(256'h5F2E04D7ABFE20A44972B25207EC1E2945503E1DB753764FE73B4D5D4D741261),
    .INIT_17(256'hE3E71512A19B066E5490655FC00ADCE3AADBC1D359EADBF3C3ABBD2C9C49E6CD),
    .INIT_18(256'h3BF90D2D75E2720F4267A65A364B0C7E6D6E1D0E024A2D77911A7F3070D1E4AD),
    .INIT_19(256'hB7CFB0EEF5503913F6B7E913227711F7CE25021C411AD1EF62F195AE0041A1C0),
    .INIT_1A(256'h12C4577175A374E449DB423E9959DBD67EF9551536A57DCB9976C5CF21F79E71),
    .INIT_1B(256'h7D340D67B49776F967276DBFF2CE5E13BB539B306B36ABF12C1E9207FDC7D109),
    .INIT_1C(256'h7C37D9173B4112F0D2ED231DF72E623D400C34D3292A4D1D0A2B3AEDA36AE094),
    .INIT_1D(256'h25790E30BE70B3D3ABEF411BCE0BF6A241E9EBC52ABFB05C462F4A6F4BF30024),
    .INIT_1E(256'hE6B5E0E99C035901D63C7250CAB5B2B3ABE5FA7470B1147D2B977311D96DBEF5),
    .INIT_1F(256'hDAE551C49EEDB2450BDC9B44E72E1754463709FE6F4EDD91F5CCD5D224460BB9),
    .INIT_20(256'hEF99B01F462E1F33E3A6F640547732110CE4502336F5C0CDAB13BF9CEB011334),
    .INIT_21(256'h644EE6D4D37E021F6ABEFA40436E1B711D691DA723BD526FC5DC3DE9F2A910BE),
    .INIT_22(256'h0F529F3476F669D56C69DBA640D9D9372D5C0D21F5AFF1B2FB7446327026D2C0),
    .INIT_23(256'h2209A55175A5757931CA9367425CBA7976917ABB464993F9A2AAFFF0D26CD01C),
    .INIT_24(256'h30972772C543797257162277995B0E90DFE9773297B0FB1C97A3FB099C57C5FF),
    .INIT_25(256'hD6DFF20F9554FA249B97EAD96656DDE7E107220270E65C414A55B5B2DC61E222),
    .INIT_26(256'h044FFAB77C0D52A7DD6C51B3724F5E7B4D20E44FC126EC70EB7631AB01D37D41),
    .INIT_27(256'h93E33706319379409FBA71447793A34F42F315D41BD1723A94DE96165C5D99AC),
    .INIT_28(256'hE94917E07799535B7F76BA626627F556F3066F4C94A526234CF0A9FDE7AA2761),
    .INIT_29(256'h7E132A2F74F41D551577D9139C3ADC41214B46F62DC5D51E9F13402A36F7D5D5),
    .INIT_2A(256'h04EFE9249F7E96169C0642C1201A30F66C0E43F45BE22A7DDF5D1CEB5016C0DF),
    .INIT_2B(256'hAED0DB470FA379D36D5E1FD744EC2C2B4E60E9341BB747CF0BA71F527BD4A4FC),
    .INIT_2C(256'hF5BABA660A513B26B4EA1E334E1B570F1A1541DF2C961C5BAA24562ACCB6A2E4),
    .INIT_2D(256'hCC49010966D34E127561CE073F31EE4F41EB75E03FCE5174BFAF2F3A6646F73D),
    .INIT_2E(256'h3F3DF4A6F9E6CD3D0B01F449EA3F5DEA6140E9C3DEC415A95130011EA46CF9E1),
    .INIT_2F(256'hB01605097AA502DB362E0C2A9037C43D2B79DAE096043121009FEF5FA72A3D4B),
    .INIT_30(256'h50736AC6079792A42B5F6C3319AA29CB24BBD0695570D99F97CDA779929B2047),
    .INIT_31(256'hF6E1DD3DB4F47E6DC4369E2A06FBEA6CF421D2A57F7AFC7AD02E43127123F4CB),
    .INIT_32(256'h5E0753DF175BA712C2AA052CFF3F27C917D2C9C4FC611B204D9F2CF377995D33),
    .INIT_33(256'h16974B093A1FB530B6F95DBF470BF5122B2F6FAD3FAF70FA5C6225EC93B52A22),
    .INIT_34(256'h494903379101D729C23696179A55D7F2295753B1D90BF01244D9E91E39607961),
    .INIT_35(256'hE90961F3E1DB324375A9C90CC6D64E9D37F6BAE9A1B2D69E0E54DFF0BB6D152A),
    .INIT_36(256'hD5AAB9FA20576DF3761A9AFF1D5CBA0BCFFE360D70D0219DCA63240A6BC3B63D),
    .INIT_37(256'h0019DAC0D9F3C509FEB6F439E6D7E25E751FEA13F62C65403D4D625C90079412),
    .INIT_38(256'hF219395397020DEC3D5217A9FA365E2BCA53B141197DFB0C16FE1D930B0A342D),
    .INIT_39(256'hF9471FE6FDD006E4BB5542E9435646F47F631FE2D9426D0E463B910111375E3B),
    .INIT_3A(256'hF94EF9FBC9931D917A6AD31CDD903121F53EF542902AB7E1BB24E31EA7459F35),
    .INIT_3B(256'hCEC93A5DF729397E9D9733C67216042D961B2593F424E7C17D9F00F29E469F9B),
    .INIT_3C(256'h5F7BE3CE962EDF9440D7B53EDAEF7473ACD41D1533BD1F563EE2134202E52326),
    .INIT_3D(256'hFB475D367E39B6994C4147DBDC2226555F66EBA4FF51B99E474ABBE50A497F61),
    .INIT_3E(256'h6F0B66D94DE9976CBFAE0CE2AC0F35EBF2932CC2E56C5BCE06CAEE0D402B6013),
    .INIT_3F(256'h1290EFCCD905BB4716EAB749BE0C0A13A0DDFFB317E17E75CA426D0FFD6BA1F1),
    .INIT_40(256'hBF69DAF2F6D4710E3F371D5D2F3B4EF7BF00E7602D359161F0D0044C4792A613),
    .INIT_41(256'hE7E124F50A49B43F2D9155DB355620C73CC530A45C693CE237CDAD95DD0C3BAE),
    .INIT_42(256'h0117CA53F7420DED9133BAA419F1FD146AA266FD1FA0B3FFF974C03E7F36C0A2),
    .INIT_43(256'hB5543A37C959A61EDEBC4F37333C5E2E5E2E56FA0A731BFBEB5BDCF90534C1CC),
    .INIT_44(256'hE6D409E5233D444FFDB76AE14E213CCEECE225164956ACBA9C21C422D3A57C10),
    .INIT_45(256'h071FCD613C3E6913BB1D702614EB2201A1B62B0B74C30BBE3CDE25F1CFF1E09C),
    .INIT_46(256'h63BCB063D962D6739C02A32DE6430EDCE4155AF5475E3B19F37F4E24C52547EE),
    .INIT_47(256'h0D0E366425E9BF325BA41F2567472E6F11725FAB5A45F2BB249CAB33FB6C5F99),
    .INIT_48(256'hAED9FB0DDAE629D13451942B570BBAC3B291B65F06A76400EA17206394CCC50F),
    .INIT_49(256'h06E4DCF1AD64B0FEBEDA612F2A0F2CCF090466F3FEA3BC201C3CECE07005A0F3),
    .INIT_4A(256'h79D99C977DA99793D79A0A9EDDBD34FB779A60E0C67D790793FA96994DC320DF),
    .INIT_4B(256'hE2E70693A55756C9A072967973FD07A9579972DCB577B7EE9C774A20C0397CD3),
    .INIT_4C(256'h163C14CE9BEE294E7403933A0E1DFACFBFAB30FD64F561E5DDA46AEE15FC94F2),
    .INIT_4D(256'hD7065B976A26747929EDFBC0967F779A4951DE779A76E9A770DD99792A47C9FF),
    .INIT_4E(256'hEE7A1E45761541A5507D3D2CCD0DC0352B2BDE57DAFAC3AB71B440533F12CF9C),
    .INIT_4F(256'h0AF5F5D5C993D2C93B52FA37634E0FE0ED29F4714D7117F334EAFD7B952E2134),
    .INIT_50(256'h96A61D6739FF2CAAF92F3EE760C720EB0C0214426DD242CB4EC7D034C064B000),
    .INIT_51(256'h1016F4B4E5E02D2AD9CE2E44079F125D60524E5F12193796BE104C36D67D3047),
    .INIT_52(256'h13FEAD27595BC42193EA3CF43A2B31E24BB646CD5CD01FCC1D21EEFD9456F1E4),
    .INIT_53(256'hD6293FBFD64C55766F163BF9A9132326532AE13C0BFCF023B3E79B4A46A93B64),
    .INIT_54(256'h56DCDAD5AA3B304BE0CEB4E1CCF97F0DA0243194FEE7FABB347663911514ECEF),
    .INIT_55(256'hC6011463F406ECB9090442E31B376591B096CA2AEA29EDAEF1C1C5A73C6FEEB0),
    .INIT_56(256'h1F45122ACD2E7B36D70677F1CFD012D190EDF595590FAA923D3166BB1B5EE4B2),
    .INIT_57(256'h3B174BAC951F1DCECA16B50E94C41E05071D0F0317374114C4B0A31535AF93F7),
    .INIT_58(256'h513AD9F0E46C9055F700FEB7DFCDCB2DADED1E2095D1CC612E716DB196BFDE46),
    .INIT_59(256'hF94CABD61D3463EFCA3FADEB406F0EDE545B62431E7AF7B9D5536C6E7FCC6101),
    .INIT_5A(256'hE526D6F995AD3C4064515F599141AC6407AED34B7C6933F2A79047562EDA3CC9),
    .INIT_5B(256'hEDAB6506AEB157129161C53D7E2AA532BB4E5A2776CDEEBACC979A7D3427754B),
    .INIT_5C(256'hB0017C41DDFD4197ACD020935B0307B197CA73046E49BEDE6E4D99C159AF30F0),
    .INIT_5D(256'hE195D99DBC6917DAC7CB942EB977C912D0239457779EF9A3702C59CA1C57A94D),
    .INIT_5E(256'h974FFF6971FC0F7CB1513C7CB7679C6ACAFA71BF797E2AE6C57A7C674ABF7617),
    .INIT_5F(256'hF227FE5F031E6C9CBF6532B2B65306BD6C23A931F05FC27A504EDCD4B7A7592A),
    .INIT_60(256'hE25DBE71FD4AD963FC0FFC2BEF4B5BC30534669662A7F6F1246011797935E979),
    .INIT_61(256'h5D3E30B0E759976FA1901F4C1D32F2F3771F05BF0E6BC955F609BBBF71BC7C51),
    .INIT_62(256'h03093AD9210FCA6537D6DE6192F9AF00949BFC13F3C1CD60E55D64F1142A95E5),
    .INIT_63(256'h2723F91F3665F0FCBD930A21975B6FD5915279AC4D26AA1F349EF1226C0165ED),
    .INIT_64(256'h7EDA9D7B7A7F4D97FFBD39D6E290C1906E0E0EFF039F46596B972B3446A7D2E2),
    .INIT_65(256'h4B3EF55272EF91EB094F4920ADB577D740C7CA01BFB7DDC0369D0DF24E10EC45),
    .INIT_66(256'h4B7D1446E5AB46CA7E6739CC041216EF5202416CAB6256CF239BC323CA6F1F3A),
    .INIT_67(256'h5229C307E7F57E7B3B475CFFD9C9704C335D5B3CF9EAF6F2C3C347CFAAD331E7),
    .INIT_68(256'h4207171ABF2BE93B46ACB244146EDA2EAF00FFDE45354130A2CD2EE9D769D4BF),
    .INIT_69(256'hCC420E7516557F91DC6F0CFA676DCC3A6C612FD95E7041DC915A0F11126701FC),
    .INIT_6A(256'h3BDD04477FAA15BB3359BF0BF2E7F2637F4A2F01A22FB529B3AA9C6EBD100F3D),
    .INIT_6B(256'h23250C17F97CA2F1B4BA667E3DFD21B34A3F6EB22B066C6DF51ADCC9B976C114),
    .INIT_6C(256'hF03293560C0C9614A0AD302DE7522A135C6634CD9772FD5FA1E9FBAFA7FE5EC3),
    .INIT_6D(256'h672FA623ED57A01BCE9912F41274239E2C260DD2590A7A2D14D1D5E452DC21F2),
    .INIT_6E(256'hD6DBD957B96CA5259F092D005A4D01F06E336CD24FE5FD0BBE4CF11C44F7D1C4),
    .INIT_6F(256'h7A09EF567CEF45C46B153CC24CE0646BF6F4D61EC6617ECC3B92EE2F9C421D0E),
    .INIT_70(256'h4360C63222D02B43ADB72F27F56C3C500C1B4D9E6E27F110A51D210397CD00FB),
    .INIT_71(256'hEAF70735DCD455BD7F79F4ED4ED403C752B9EF6E60A316D13CA5366DD5C63460),
    .INIT_72(256'hDDD71E07B5FD95EBD9C613D350C530A90FBEE444AF01A9DD0B54AEC19412FE35),
    .INIT_73(256'h590039E4720DC506A445B1C0FFEB0E371CEB6D1AB7F11F539F631A4A4CD22E52),
    .INIT_74(256'hF3BAF9AAB1627E4F9093CFD409B1BF9BA0AA2F7321C61A770164370E69340D57),
    .INIT_75(256'hEF3721246A59B40F9CA95671074F3B41513F27EB5C3A29213F7A9FEFB352400C),
    .INIT_76(256'h0969743290ED16BD6A499C5497407DEBC729C69EE4C99A2D36F1F773C212BEE7),
    .INIT_77(256'h341D4E15426E966D95FFD450AE4E4B426CB629BC73DAC56493316FD75A717CF5),
    .INIT_78(256'h667277775A9A60670971AE6762E669759ADA7539C6C9CA5990699B6A71257254),
    .INIT_79(256'h2A3F76421DA45CA57D4AB040D307A253C572B21AB27971C461DAD31FFF3B511B),
    .INIT_7A(256'h6A5E1DE6FCF562CE430ACE44C34ABC365C2C672A7349B76A929E7F7BA2E2A60C),
    .INIT_7B(256'h7531F9D3D044CD144CB5D4F9B1C9630F90BBE7ABE0BA21DE32C17E3499A90B15),
    .INIT_7C(256'h090E4B042421F4D29C6E04E9BDA9E1091D0A270493FA417ECB7D303F3134B345),
    .INIT_7D(256'h112BF7537D29F03560B20C4707372024357430CC6063BB73E4ACB1E2042C32CB),
    .INIT_7E(256'hA4A6D117D9AF1EAD29DA63D7711765F3E2120551FBC902414EA7AFFE15E25BFF),
    .INIT_7F(256'h4CC9EC43CA927A19251D964ED639FB621D50335D036D2F73BD4A0030040037ED),
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
    mem_reg_22
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_22_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_22_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_22_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[91:88]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_22_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_22_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[91:88]}),
        .DOPADOP(NLW_mem_reg_22_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_22_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_22_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_22_0[1]),
        .ENBWREN(mem_reg_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_22_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_22_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_22_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_22_SBITERR_UNCONNECTED),
        .WEA({mem_reg_22_0,mem_reg_22_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "92" *) 
  (* bram_slice_end = "95" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "92" *) 
  (* ram_slice_end = "95" *) 
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
    .INIT_00(256'hC963C5C69CB4B442EAC1FFA69549BFF2F177E0A30027F9EADBCC5D71AA07F9EB),
    .INIT_01(256'h37751B2799D299D70ED19B115757999BA69797C6E269BCF925FD9572777E2909),
    .INIT_02(256'hB02B6CBB900F55A0FB05B3762F79DFCD2F3EE746070E4F114051F7944E27D970),
    .INIT_03(256'hBE6EE93E9345977C6D59DA7CD7A552462EA4C64117F117F4672B1A3AF70ABB90),
    .INIT_04(256'h0EB69A46A5A49C3E127BFCC0CD07750FC4C1ADE3154E6CF6CCEC4955E7C10150),
    .INIT_05(256'h56E173A630C6C367103C42AA1E36A1F31CBCD7D549C2C7BBF1F7ECABF5CDFBF4),
    .INIT_06(256'hC5B174BA93324A6C5933053330979E4234EA5A30B9C1B6DA176052C67F351FAC),
    .INIT_07(256'hE5ACB0F3775B65AA6DF5E959CAA72F231F1915B1AF0647763E7C5E6430E4649D),
    .INIT_08(256'h6607404739B97ACCA9DCFD17692DEBAF906FB56B75A9067ABC499A9196779630),
    .INIT_09(256'hFF0E663F9E946A3EAC23FA06B03A1EA0F31DFA9B092D2AD306FBAFD01D02037A),
    .INIT_0A(256'h632F36930C047FA74BD236B1DC0BB4DF5FB996D479CD6B79705175CC21E0FAF0),
    .INIT_0B(256'h79D0BFBAF6BC4ACD06760FA441036F1B126759C1DF7537B3B9EE0F4CBEA43456),
    .INIT_0C(256'h79C692AE9A9DD2B613340DD04E0EFF20E93747B209D509D29BFB26EDD2CE0ACF),
    .INIT_0D(256'h996B1C774994EF59D7977777774E74C9717292A75B91BEB92E73BF7936297790),
    .INIT_0E(256'h4A6F9A1F930F656431EEDB0313E3AFED92FBF2D746CCBC7C39E10F6F1E33F5EB),
    .INIT_0F(256'hCA63FD10760432513CE2F233DC7B633416F2C3330906C99CB5F1D934CD2BE1FA),
    .INIT_10(256'h0A9437325731E09E0ABFF06DAE1DD7E6B516ADEB4706E6BB4F01D650E0A903AA),
    .INIT_11(256'h776019269FD39C00A097170C2C77C401464917C793B1C7FD2971031E541A0293),
    .INIT_12(256'hEA51E01477D324702F5CFA0CE57646F2E3C49C1E1BFB2D9B07E14E16D505B13A),
    .INIT_13(256'h69A1D9D1911C9EEDC643E39356FF5E294D4749BAF9623606EEF165BDC6B6AAFF),
    .INIT_14(256'h94127370FFAD49C9DBDC9E9697797049B97F0B1737DFC9F96779C77C77909799),
    .INIT_15(256'h0369C34C1E24CA11D0B224E9F3C2A70790579CDA1799F302CCAE599660495921),
    .INIT_16(256'h0066D616D037C0DD31D113E42A175CC252FECEC14EA2D9E5BC6FBFE52704125C),
    .INIT_17(256'h3B6DD93F360AB52F1FF7CBA6D619AD0DC2B55A05FA203973DC14CFAFA9331F57),
    .INIT_18(256'hB3619E0FF0DEED5C62F24545FE6D54741609CF00957005247D30DB90DA0446F5),
    .INIT_19(256'hEA13A50E91EA69527F4E1FBB6CCCE400FB14190D026B3572B0009CCCD14BFE17),
    .INIT_1A(256'h39E1106E3104D092116C7DA56F7B595F5C597247D1CCF40A5715EE3D0777777D),
    .INIT_1B(256'h9004AB77D6C72C6AD62F1DAE5337B6CEEF9734715D95909CB7EF9106FB9F02A4),
    .INIT_1C(256'h952F60F1C23652996FBC41602AF732E4F31EAE5CFD070D2AA0FC25330EE4A3AD),
    .INIT_1D(256'hEF63FF229394A6DFD191AB53CDDA429DD525CCCAE93B54A7CE0677DDC7D20F9C),
    .INIT_1E(256'h6A2B0DD267A4BD5754BEC3BA2A4AE23E3D47ED3D3BDF57ECA64630E9F65C0D04),
    .INIT_1F(256'hA9A3A20CD553D5B19E5B633031FBE91053B20AAB51C0B5FFE6EA3D4737924E72),
    .INIT_20(256'hEA349A2C234DAD6DD2CF274A000C30112CB5EB9BD26F57F7FB1D21AAD91A2077),
    .INIT_21(256'hCBF5917B9D40A25D610F5E67ED767466C20D3494D96EDF71FEB53752BC2725DC),
    .INIT_22(256'hBF7FAFBEEB042DED70534511977010C1529BDEC29B3E5A057F022F4E91E651C6),
    .INIT_23(256'hC64601F27A3B7F6A945224CB2C0E5F010CC15C96926DBCECE46F6C403C159654),
    .INIT_24(256'h90757B794744F720195E9BBD053A91F076B696B1B4BC9BA39CA50A7774C77796),
    .INIT_25(256'hC9F39A3F4A6ABD74E01225CD29C022E0EB93E0CD1779E430FEF1F1AD24D933C7),
    .INIT_26(256'hC61E56F577267DD69D5E3E794147D5A75CB326DDCF24FD916E325F65152AAE1C),
    .INIT_27(256'h2C9D0796BA7993A5A4D67EE035BB6FA970F076037EBA7D49123155760300517A),
    .INIT_28(256'h56FD7A39A5ED527D7A04EFEC76C7313924FB307402405B30774CB90E27DE53DC),
    .INIT_29(256'hAA42EADEB7FF476E5551106D950174342729DA07A57B7F9627E0DE6CAEE45672),
    .INIT_2A(256'hAA72F73FEDF145DA1CF0FB65CEB46532C3D19527472717912EE003E6D11702EC),
    .INIT_2B(256'hA432143496209AC5ADBC51BFF09C56C24EBCB6C0D2597711D930550EC7022417),
    .INIT_2C(256'h9A63B5367F0091BEAAC0EA52AEE66624E6AF9916271D555F2FE6521FC6C02EE6),
    .INIT_2D(256'hA242F9E1ED33557CA7E3FA1519BE6057350A27E79F59FC7CEEAD6DCE4DF41634),
    .INIT_2E(256'hFDABF0B77DCAFE9DEFF9EE704DDEB9EEDAFB1B72BDDC135BF1E61F4FCEAAA7C1),
    .INIT_2F(256'hB7AD61C19B550DD706F13341CF23E1123A0A401E75DD47746546077349ABDD67),
    .INIT_30(256'h11EA544E20DDC0C7327FB577E2196595957543FAB96629774A6993F7C97963CB),
    .INIT_31(256'hDB41A01A7020116B4AD21145AA5D45520317C1ECBA7F1B46CEAB1FEDBD9F2447),
    .INIT_32(256'hEDB23BCD2BCC77AAA674251F6CE7994EDD766F347DCBC5AF44B171065932E309),
    .INIT_33(256'hF967FB25DBC56EA0305B2933E00BD403B2E39D5619233C29ADDE55F6D0554191),
    .INIT_34(256'hD7FD762A7C7693FC1D3FFC1D0927D7A79E49B026A2D7AB497CDA4E25762492AD),
    .INIT_35(256'h95A0ABB3725E3A36CB6F159401AFCC60EA47600CD9FCF32631204DAE091CAC26),
    .INIT_36(256'h9C52B1CE21EED29A43F13EE7C079776422B0C91DAD67551B10E4D5ADBE976F37),
    .INIT_37(256'h3E529AEA732D443C72E3C6B4B7E131016DF02C5799B622C43171CC397E0CA255),
    .INIT_38(256'h10FA5059CCB31B5040DBD33B5660B56B7E5664FF3536193FE3D4630DD77300D0),
    .INIT_39(256'hF00EB6247035CCC59CED19FA2C54FAA1132997E637CEF997595AC5C70755D269),
    .INIT_3A(256'h369B4D4C990F4BBD045CE7FF2F0DF324135A4C77CECA992D474976025C6E329C),
    .INIT_3B(256'h9D13C391BDDA696AFA9499F0AAB57D5BE407463BA3FB9DC5B73EC0B232FD3992),
    .INIT_3C(256'hCF063B659106345E07BFD4E3599B05EA7AFEC3A377AAB0C51B31DA91011F01EB),
    .INIT_3D(256'h6CDB465FD7231EA13A41EC3977EFBECFC642D14457D59AD73F3BDE35B033E4AC),
    .INIT_3E(256'h399067FB73CE0791C7F1BD296967AA4AC03671275BF6A6BDFFB00622BAE9DF29),
    .INIT_3F(256'h3EC541EA99D9E5AD67121703AED5745DDA07191DF956425AD3A1F409CAF95325),
    .INIT_40(256'hF6EB5D353030395B729F6EB0243E57F510E9DBB0A2065C24DC7F7D4067F73DE5),
    .INIT_41(256'hCBDFA410EF6CB1F54A6CF03E26ABBCF1FC04AD4775F9C725CDCB96C7ED7BC494),
    .INIT_42(256'hCB62EE247920BF5B316F1C4522DD2664519A9720B70B5ABDE9105AE3A4E521C1),
    .INIT_43(256'h9B55E6EE9E0644906ACBEE5721C23F91A6D2A12BD92096D6B1DDD6C4E2E5D15B),
    .INIT_44(256'h29E1A0372F520D570ACD09C0256EDCC31E37A6AE5401399394D012B5B03C1795),
    .INIT_45(256'h4C26F5B79CA523FF249CC7B412F93C93FE076203FF4B27F9DF0544CBF31DCCED),
    .INIT_46(256'h5D3FA50629CA765EF9A67E7C62541D7F060A0C249919F1224B6AA6A97777B632),
    .INIT_47(256'hAC70934A914D23CD9C72FA061BD5BDAEEE2754D7A356E355BDEBFF663AF613ED),
    .INIT_48(256'h242ECBE29CFDCABE079F7606134E4663DBB04A179C5369CA92D16559C6D72B46),
    .INIT_49(256'hCA403B059423E2CF7BEE0D025AA6B43504929F4742CDFA3FE3C4F3BE961BDE60),
    .INIT_4A(256'h924A7771AD3DE7B3CFF7799C47D7E79EE43D73A99F3744195696725FA9569AE7),
    .INIT_4B(256'hFEF00E9924163939DA9737441473F579771D9F792079767719530AE996917311),
    .INIT_4C(256'hDE4530B5A3EF434A95F4E4D3C0036E15CF5DEB3DE5693B3BD1AF27EADAB56C57),
    .INIT_4D(256'h9BE3AF999143B41937E6A257E179679A79990997C939954F7C7D9C75799FF797),
    .INIT_4E(256'h4662B746A303AAFAC41FFA57DA3573B0355B2B0FAD427CB17D7243BBF72C1C69),
    .INIT_4F(256'h375F2EB992FA731DD3B042072ABE599C122F9499299D3AF241106CB62CCEDD67),
    .INIT_50(256'h62FEA0E55CDFFB146ACB11AB7C22CED04BC24D1744F6EBFDB055D761176CFA07),
    .INIT_51(256'h5035EFB196D5732119E2A300DEC70A4D0DA3A269C34ED7920A45C3065B6EB626),
    .INIT_52(256'hC9641DFA70C302A20ACAAF03ADE653A6A3B2A617EF204217C0BFD0A2CE191F7B),
    .INIT_53(256'h7E0D091C3012637C65C91C103EA03294D50E13354BF9777944C2BAECF4F96CB9),
    .INIT_54(256'h9F4EE2EEE104EC9EA1FC2B1236BF06EFF73BB534E4F10C5CA7A32A0E77E79DB9),
    .INIT_55(256'h5E9A25E17DFFEB46909E31BA6472A4C92B16012276F5497FC769C49036DBCA90),
    .INIT_56(256'hAB4542F0BE6ECA5012D5BC6041711912E32320C11A6069EE43674BA1DB4F3C6E),
    .INIT_57(256'hFF10DA4CBDDB25799F92E15D2ADFA773C3BF0AF6574D6DDD20DE7BD2499AD473),
    .INIT_58(256'h07BF7524A53F67090B2D1259C5997600B039FF30DED6145D40C3F56F1AB42169),
    .INIT_59(256'h355321EC7190D21B7E1CA07DBA4044A3162B2DCBA63172A6A0D073965DBE04D5),
    .INIT_5A(256'h5910CD3FCBE0706A5265FF45113AF0263F115DA4DE304D96F04F06EDE0C333F5),
    .INIT_5B(256'h264F2970329E62C03D2B74551BAA50C3EE696E0CD4E4CA40EA111005A64EC7D0),
    .INIT_5C(256'h3D9D290CD43DEC1C70A19A7AA75A9BE1D772FB6F6C42937E6AB2F7012CC275DF),
    .INIT_5D(256'h976094C3347347D0C0177D997C173772949FBD1CE73991B77C992B4C2969D237),
    .INIT_5E(256'hC5A72BE7D5F9ACD9DE0770D4E2975ADC5BC1C99F77CD95BF611D4C744DD99937),
    .INIT_5F(256'hE1DFCD767B0F3C2F70F20A0E3CDD0016150CC097FBBF17756BF92542E440DC2D),
    .INIT_60(256'h24A5ACF9AD46E2CA1C72367752903F1E69EF77B6570ED7A7B41AD5DA1AC1797F),
    .INIT_61(256'hD0C25ADA32FC663D4601A6013616D250ED630B40371FAE6632DBCDA619F6032A),
    .INIT_62(256'h221456BC92FCF46DA7D5D4F6F5C13D70B2263A10B7F537CD2FCA99193DE21415),
    .INIT_63(256'h1B4F3AD774E050777A41EBDF13EADE32FF62930525239D309EE0E990300DA199),
    .INIT_64(256'hE777710AD24C3BA6B459169626D9907457CDB095BD2A2160D49DE6FD9745E129),
    .INIT_65(256'h719E66057A0C9B2734B5EC2E772AFCCCB12E302D63A0939F174DDB724120C649),
    .INIT_66(256'hB62DFA2F77556974690B302035B3E9B7135B61FED613A6C6594A7F57266DCEAA),
    .INIT_67(256'h95332456B51CE759DF730CFEC5CF7FCDEBF95615F95E7612953F091220A3E611),
    .INIT_68(256'hE995EEEAEED9271AB40106070F6B656EB23606E3E77A2971BFDE372999BF46C6),
    .INIT_69(256'h1C7EC6F3E4039B7DDB735157C76B55E46619A317C25FC7160F7BF235040423E3),
    .INIT_6A(256'hA7BDA4ABC45CD4B2FCF1192E11E7BCECA32D5D64EAE1A6E64D62DA605C754E43),
    .INIT_6B(256'hC0740F309A13C4A0EDBD1C17D2CB422623C5A7052FE39759A0DBF3E2F222046D),
    .INIT_6C(256'hE4F4ABD2920B7063BCE5E545A0B54E00C111612A0F3D95602ACEFEBA3AFAF549),
    .INIT_6D(256'h5955A74740DFF6B736A01BCF66B1DC0EE337B6C16E3933DFA9F2E774A59DCE02),
    .INIT_6E(256'hAC731E01F1E275AD2E30FB26959142A1F39E9A2AE7304D72D4E12700B32F237D),
    .INIT_6F(256'hE6AF3CFE990D129DC90F4C12E1C6BDB24DFB39B23CDBC2C2FA140647352ECD0B),
    .INIT_70(256'hFD261B4BA22DEE7260BED669B4C29D0314F20519124E5571CECAB44F9C223332),
    .INIT_71(256'h33CA7F0135D07E94124772994E1EDEFD39F33DBDCE0E515CDE0EFA41FBF00CB2),
    .INIT_72(256'hE4DD6E34AC4F3E74904E04FBF377EBBFEAD9936A67B2007BF9F139A75316A960),
    .INIT_73(256'hA7C4610D7B6B15519470133D997A4614BA0FE64BC3ED93AA51B4FFB6F909012D),
    .INIT_74(256'h097EEFC7BF9730B7729AD1E9C1AB02B223FA942079D5522DBFE0DE4AB310FA0A),
    .INIT_75(256'hAA55C621E1F2519CDAF2CC37B46D2ED4E303B7B42726A9D7C4DBBF15FD7114FE),
    .INIT_76(256'hB7570171509E326301A6A1C0ECF97324E19990D64205316E4DFE9AEE5F064C15),
    .INIT_77(256'hEC3003107262B4CFCB6BBA5159462423A2D6A037FDB7E7C273CCEDE591E93EAD),
    .INIT_78(256'h966366ECB977CA390EDB777751F99EA777C76D9CB79C7E9964FDE3B96CA96197),
    .INIT_79(256'h27A9CA2E4D1E3E6569F634D22B4CFAD12F3F71FCF113E4E30C6B7B603EBFD760),
    .INIT_7A(256'h2D62E55CA71290A90444E045A0E2762107C925C599630445ED4AFA7D21D77724),
    .INIT_7B(256'h6AC33AED9BB0F73A5391D1349ECD17F0D46D2DB5DC116D3A4EA0D9D9CBBD1E79),
    .INIT_7C(256'hA7496AD59A12E1517B0A1D4BF19D6E7435FEEE21E7CE07CE7A15FEE51ED1332C),
    .INIT_7D(256'hDBA1962C9A394F014021FDF3E6B7D1EDE007670B3C57A376CDDC9A77CE61E701),
    .INIT_7E(256'h23DFB0D37D32D99579B9209970F2AFCFCAF6203A151437FFF410F4E347359A07),
    .INIT_7F(256'h9633924990FC70AAB10622E4FBD6E5540C99F1F5AB6D46FF240AFDAB5C233716),
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
    mem_reg_23
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_23_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_23_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_23_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[95:92]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_23_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_23_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[95:92]}),
        .DOPADOP(NLW_mem_reg_23_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_23_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_23_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[0]),
        .ENBWREN(mem_reg_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_23_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_23_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_23_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_23_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "96" *) 
  (* bram_slice_end = "99" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "96" *) 
  (* ram_slice_end = "99" *) 
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
    .INIT_00(256'h105225EB7FDBC947F4A4B3A653D07699A5E4CF3D31EFEAADB23BBF2E1B1567E9),
    .INIT_01(256'hD53650BB195250A41A9F423C54F4541EDB9E115F0DA76B04E79B6D41BD5067AF),
    .INIT_02(256'h1FC4FF5FF0E532CD427D0A7DCE75B95B249A10BFE34B9D62D2D41FB10131AB57),
    .INIT_03(256'h10BD03C0CCDBB5E33FC5906D3A2C93D06BEE902730BB4C6455D764F4D615D037),
    .INIT_04(256'hAF16C3CAB5A33A9B41203DAAC44195102F7579A4E275B63AC9B4579D3F0736F6),
    .INIT_05(256'h0B3FAF3257C5F30B34BF24AFDDE9E7102FF6EA4F31732FEFBB60CB0D92965615),
    .INIT_06(256'hFADBF162BCD6A464DE62B1E57199540D9F77A6F0B13BFEC4D629DA6B719301A7),
    .INIT_07(256'hBC2952FCAB246E443C036FD57FBA27CAC743EE610EA77DC0DE19A9019FF45DDD),
    .INIT_08(256'h4243A4E951C736F5191B367F2B4DD7163FB2D0DFCD5D4BE7B001D3BF0E499D21),
    .INIT_09(256'hE10EBDBC1DBE7A06FC33AE34F91E65C539F0B961479B0D960A37EFA2F62F7E15),
    .INIT_0A(256'h4D570D0493B1D77A4EDFA5FC7090430FAD76077E49A3971020B4BFC4FB0CA646),
    .INIT_0B(256'hF6737FB1E45E4F4DABFF64E5FC451167329D1B5D2EA79371CFCBA5C3F34D7CF3),
    .INIT_0C(256'hEBFBFCBB65ED4B6ED4A2B302D3ED39D3A374F91203AC05FCB93CD63D502755EA),
    .INIT_0D(256'hE5DDAA150DF441A46D534D39AF16520EEC79B2BDA35EBADE0EB9520AD069BA0A),
    .INIT_0E(256'h4E6C76544FB5A16B711037E360AE43EAB377206DBFD7F4F6F44FB9FADD9DE605),
    .INIT_0F(256'hD11C97779797599C050957A27A709C77759771779D9E9D993F937F49CD9E9199),
    .INIT_10(256'hD6BBA40F6AB93BA7B42D6B799250E26B4C20C59DFF40766BE933DEA93DF7DAD7),
    .INIT_11(256'hFAF1AABADB524D64FDE02CA6D573796CF2FC1FC7E720DBF1CF2E396A269150D7),
    .INIT_12(256'h1AD9C65FEA01B7B7ACF9D62171033BB29574B3F577D04BCEE77295A927751ADE),
    .INIT_13(256'hFB754C0B3F633B2304F4A496D3ED695FB7771C7205B50E995F6ABBF12594342A),
    .INIT_14(256'hB2FB56FBBC7C6C1476A3BEDB7D753CA3AFF02574CDF9DCC9CB07FD7C311C7DB9),
    .INIT_15(256'hD0DCC4311B469C15AF3221AF6FBB754F9707B60DED520C044417CCC9E4BC4425),
    .INIT_16(256'h1DA2F1F4FB5E7A977670F5CCB6CFC92DB73F4C93067960D11F645B7B33D9255D),
    .INIT_17(256'h46C397A4E77929793235D9979793907E5F4767479979A36C56D07A9EE999979E),
    .INIT_18(256'h006377D5C03AD1E9A6EFA3444F6AC9031AD39A21D262F99349690D9B3D55F46B),
    .INIT_19(256'hD9EB53E191DFA01A900F31149791BE622AF1529DC6791567F5ACC6023131CA21),
    .INIT_1A(256'hB5291DAF15D96B07C00164BDBCE192A231917A701D9A5AC039CA351EDE7E1DDB),
    .INIT_1B(256'h7912E1501FAF60504BC20EC39EACBA0E5A7E707C2F4E6DBC059214A0495BC7F6),
    .INIT_1C(256'hB3D2ED5CEE527EE6DD21A2B6D54A7225A793F0F21467BCA1E732F11DD36060E5),
    .INIT_1D(256'h0D9A7BD4E42DFF0CB90D6C2B91F19725FAA277A5A33C042F1447E7CD5B1DE055),
    .INIT_1E(256'h779F495D55579739C2E7247227960EC6177F99BCCB7D61777D77472B531F4934),
    .INIT_1F(256'h362173CC15696B1014C11E272B75F3E361E9BBEF5FA7CD11EC3DC454CB7A60AE),
    .INIT_20(256'hED1EF6EE3127536C1E0EECEBC6E026D3DF3EDDAFE45F675915A63BA042C9A9A7),
    .INIT_21(256'h5FFF9FEC0DDCFA55E0D5B656B54352EFBD9FDBF6D5E49AAEB4D5A14076C6F400),
    .INIT_22(256'h1B939A1C3C2D62B4BD4F4ADBF39B6CECE4CBAD1E9379B99CD17B6C6F73A5352E),
    .INIT_23(256'h1A30B501DC6F1BD647FF52C2D62E6A565777F19600377B2EA13309ADF20A74B9),
    .INIT_24(256'hE39443721CB4B357C66C3657EEBF595FFB23C7BE1C290C9FF03B9FC57B37173A),
    .INIT_25(256'h1CA96C0BAC757F2EDB0C51A4D5775F4F459D4ABFF0677E75B60FEFCEC0EA5163),
    .INIT_26(256'h77179D97999727773019E9B7527E991B9777797F97DB070AC4D7546957F962DF),
    .INIT_27(256'h79364791964A727C5370C9779C97316799B999B917F9ACDA7B947D775C7B1479),
    .INIT_28(256'hF07421B452904E294DBA343D411112DCCF9B7CD44EF14EF5AFC961B6F3760A11),
    .INIT_29(256'h1C0C0DC94ECA6FF2B5343F74663145B4B7ADEE456CEBEF3DAEE0506273271CA9),
    .INIT_2A(256'h9799C3A99DB979241997A377C12F33BBC74B79E99744E1F4DCD363FFE26D4676),
    .INIT_2B(256'h35CA36EADE9C1E4EBB30AD610D149A0F797962DAFB1B4C65029A36F46B13CEFB),
    .INIT_2C(256'hFDC77DCFB27E01FAAB3139EBC533371DEE5FD6A2C152C27242B9D3257251C26D),
    .INIT_2D(256'hEC220DD7E9565626CB6CACB54AA950DA60B1CB0FC0B79441A56499ADDBE672E6),
    .INIT_2E(256'h2AA2235D99704243ED31FFDEC200551DAF7335C1E3439CB34FDDAA52EDB9FCF7),
    .INIT_2F(256'h75DF74F50D54C55D76431B26AE46AB635CD9E5CB4E7C3E63CAAA15AC7644BEFE),
    .INIT_30(256'h02ACECD2BD5A736D34AC65FA7DAB9B16DFA51CEC664966F4AE9002EACD5606AB),
    .INIT_31(256'h2320D337B19E9149D0437956E93EA5D244EB61ECCA165F75CF9736F29C26EE3C),
    .INIT_32(256'h616937D7DA651E9A65FC3AF6A5DD477C119C200CCEA54061B335F95EBC004434),
    .INIT_33(256'hD2246ADD612FFE3D667BC51152759A44CBBA314D12E7B252AD4CD75ADE6C4049),
    .INIT_34(256'hDCC4AFDBED544E666FF307A5A1C9563E2EDF3B91B45529EB0A22DAE3A5A373B1),
    .INIT_35(256'h5EFEB91E62D2B322FFE2471E3E90E90054C11C3000C925FFAD36739A91E64FF3),
    .INIT_36(256'h3924204FA5E7A679A10F5743BE3FB063DBB15E9CB225A5711BDBE2955CA9FE1C),
    .INIT_37(256'hEF9D7164EF16A9F5C5263903B3AF39B232092105EE7461F3C92EAC2D2FC123EC),
    .INIT_38(256'h4DABB6027FD6DBD65B3F3CFB9594176DB27EC294467124A3DF232A4A9FC2A965),
    .INIT_39(256'hDFC1E1C0E5516FFC1041BCD49634CE16DCF16B93A54F0654C4A7C57B95773616),
    .INIT_3A(256'h90965337A927F64D7E00A259C65B0CAE2AC5E57B7C2429779546CC50995251CB),
    .INIT_3B(256'hBB5665ADDF666B76AF3D95B664BB2A1093676D62C39722D4CF4A9A9A3FA07419),
    .INIT_3C(256'h7F65B925CE25A71CBB5BC174E6C5A74E092652A92005D43677A4E4260099A1D6),
    .INIT_3D(256'h44A5443005B9B629D7EB9A53FC01BE14319B00B10AE19377B29D237D9149FC9B),
    .INIT_3E(256'h5F1B0E502BB2E271AAE6B5603B9F43ABF6CD972CFEA7BAE6263FEA0674BBBAC7),
    .INIT_3F(256'hD925E047BCA65726B41FB4FAE2E6350E653D07C033416DF9EEBAEA45F0429D52),
    .INIT_40(256'hFEE7BF5FE9F3E6141A34609D0D9A1409C3F5B6B10B654CB5F326AB7723960037),
    .INIT_41(256'hB7A499ABBAB15797D3A03979A77A2A4CD00CB7076775A99794579655BC577767),
    .INIT_42(256'h2AD57EE491655BB4729141995CB0CE3EC707693FBF9035DA61C144973A3F0772),
    .INIT_43(256'hA7CE299FAFBD35E06192FCEF2F33A596BF13AD4031C934051AB522A37FDB15C3),
    .INIT_44(256'hECD0B50AAD6DAAF10F3A565796E3EF90BC4AF4161D6E1E963B6C2AC204CFAA5B),
    .INIT_45(256'h44AFC6FDFE6F4D64767E3C5E6C2ECDCC0C62EFCC4EA2A0EE3A104135E926EF39),
    .INIT_46(256'h44919325CB9DC6ACAA03D971DB15D7B04AE941AB1B767D42BE9945A4BD66BCB7),
    .INIT_47(256'hE5547503333F5C75ADB727EE2F04F49761D2C9006FD700D2B4BEF1167B6493BF),
    .INIT_48(256'h34B59B373EACB77DEE221A7DEA45A5E065093F9F3F51FF4735944204924EAA11),
    .INIT_49(256'hDCA0932F2A14ECAFB50FEBC9C6B0AF41ED311E95C6797ED91B5E7CEA93C72D52),
    .INIT_4A(256'h7E71EE424FEDE4C4BF3EA3B5714224CA6941A625F5BA0EB00C250DBF02A47A22),
    .INIT_4B(256'h2E4073DE6DD6EF63C9A1C5D371FC2EC207D621521BC4AFAD26D3BC212FB9C496),
    .INIT_4C(256'h1A5A065DEE611DFE76FAB725EB473BE1010F095EE267C7290454B6CAD070451B),
    .INIT_4D(256'h1D5A0129FA93DBC10E7366D9ECFF5999ECFF1A5C431E20436A0F5795797162F1),
    .INIT_4E(256'h1B467501E5F0FF552491B3B360BB3293B1F5926D5F903BC12D5FFCF50111C5DC),
    .INIT_4F(256'h0BF3A6F1B437D42C44FBA0019172F3F233765FDFB579B344CA25F65DDECB1011),
    .INIT_50(256'hBA150035ABE6A74C0E62D5B5F6AC3E5BB77533A09366B726920DCACD7AD7F53C),
    .INIT_51(256'h92E79C377B7A93D7F470E692696DEC7C9D6732027901113A799677672C5F670E),
    .INIT_52(256'h43D01DC4ED7CE529BBF47B37CB75E6B23099E1BF1E6FEB560B96F22732739D0F),
    .INIT_53(256'h39F2BD2ECB51B5F1DC3DEDC9469E2A4BCF75C650A459AEF005656AD59FF71031),
    .INIT_54(256'hFECDD2C6A1A592FF654262D492AEB0040F3411A2B269A34B2ADF1F544D129F4B),
    .INIT_55(256'hB0A5CCE20C617CA4655C2BC9F5FE295DB25660922749E60D366FEDCE71D27F5B),
    .INIT_56(256'h0B3C4513916B9B10546EBFA7F21A1602D971F36536A25ACB6F339D7020DC9614),
    .INIT_57(256'h525E6E5209765D34629BB2A7C3440453379E50EB73575775E944F0A3E0707230),
    .INIT_58(256'hC650D22761F11A9256066EECA932DCE31C3D9EC4F32974DB332567C062C96003),
    .INIT_59(256'h90D4B77A9C419ECC342416C971D13E762A34269172301AEDBAF6E159975DF7B9),
    .INIT_5A(256'h9AF911E6B9917B43C5363E75E73002B71D076C5694F6EE99DC0F757546573754),
    .INIT_5B(256'h34A4AA13DE9BC3A0C5021A7DDC32BFFD2939D0914A59D14DEEB37346EE27BDF9),
    .INIT_5C(256'h47E7EF6A5094309511019221DEEBCEFDFB9B4E223B7A5CCBE054619C9F306B6C),
    .INIT_5D(256'h04A222C9C5475A5DEB0F4B15B25E561552EF6A153351CBF2BFE62490C4013124),
    .INIT_5E(256'hE71FADDD04FF7110B0B20D4F5D7B119707392F530FAB27DAA60463DF7BF2AD0E),
    .INIT_5F(256'h67979179340270916C74D5E49E924BEC2974E61777729EEE7A4F2F0719766779),
    .INIT_60(256'h3F003BFB0F04793DDA3226DBFAACF44BFF746EC71F206606927003307F9B9074),
    .INIT_61(256'h7414AD645F7F997D3E2DF7452945F1C9EA0C5977F3B2D6AE4372E52210FBF74B),
    .INIT_62(256'h36504FCE673E3AAF9CF35E2BCD73C5F2A0BF3B620EF97DB94DC367AECE71ADE3),
    .INIT_63(256'h472F94E1623B1A15BCB2A13A7D1E53CE61BDF14C3EDBED9CE014409CBD636DDE),
    .INIT_64(256'h697A62723C470197772977959799EA9C0E07927E7775616C2E9B4067D9599DA3),
    .INIT_65(256'hC6AEADF37E777DE0CC7A6A1BED21E2EC4BDAE7A5CE3F0EDDF05E7D9F3ECFAB27),
    .INIT_66(256'hE6A441A64CC6F671AAB2F240912F7A641E46167EB1017E1DF50BBEEAE71F7EC7),
    .INIT_67(256'hFA0424BCAB623222EBCA51450F37645DB263690B00E77B60BC4E1B169007D319),
    .INIT_68(256'hF22A71AE265E6C6B63EBE2031E53D146D9BD4B233BC70175CBE5A63E9D5144F1),
    .INIT_69(256'h3BF9C7F6F566A47012ADE9EE05FD60ED070A434EA107DA1C3D6F095EEB353319),
    .INIT_6A(256'hD6BF5EBCB54D602015F269F2AF75EB3611B9EAB00D37FA43E5AD27DF7F71DCCB),
    .INIT_6B(256'h9A166FEEFD6FB040DB1F43B0B69CE74D22963C0AA5245266FAB100A5C0D1115D),
    .INIT_6C(256'h166BCD353E00931E1EF4A1BF6CDF1DF35704B633DB9C6B4FF5240DCCFBB211DB),
    .INIT_6D(256'h15F5EDF0D440112F76E35F0C1FFE627D1F7EC7C52F19039E5C7FCFC42A1F214F),
    .INIT_6E(256'h02DF27DB05506AF1AA3E39C5C15FE7172DF1EAB3467CFAFBA245161E907055D6),
    .INIT_6F(256'h0377BC0376A0E0CC72A7DEDB3995C4D2E570C37263C9F2DA61F524531379AE24),
    .INIT_70(256'hC2059C0109709433D109AA707C914D9AFEA2943BEFBB0BDC13662FBDD1DA36E7),
    .INIT_71(256'hBE157D6AA21AC76340566D12429C6639674C39D639945C77BA2BC9EDEA6A7DFE),
    .INIT_72(256'hEAC4CDFEFA5203A76451AF9B03BC0DDBCC91FEF3BF79ACB3D074FA22F6A45010),
    .INIT_73(256'h16404492254C5D3FAF9C1F224972BB73661379DF30A7CD77269CC6C07D576422),
    .INIT_74(256'h2D7B0A5C5E0DDFA7F5E36EDE62E4255B2C77531236DF64FBBA6BB675F76ACFB0),
    .INIT_75(256'h5126C5FECBFA0EB7EFADB3DB3A4A7A1E0973AE7721CEACADF576C9D551301610),
    .INIT_76(256'h4E16BC039A4FD7DD77539CBC035C101FA5D2B1C10FF9B6D3590BEAA51011D33A),
    .INIT_77(256'hD097FF5427297197552C711D1AB6C59D6BAFF5A0FBC900B157DE2F410C3ECADC),
    .INIT_78(256'h2BCB63CDAEC523524ABEE5F5D0004460D1C33B5C62977C239963BAD110054204),
    .INIT_79(256'h0205CD0C7B1B56A70395ACBE0A60133BDE299D21362999CC41651074F17A2EDE),
    .INIT_7A(256'h2B445D37ADDEA171F690A7345EDFEA122BD77663DC27F0561A9BB1E201B29D19),
    .INIT_7B(256'h4CB0F6674B366F3CBAB96131FFB0ABEFD3773D6E2AA7AF9AC671FDC33BF7375D),
    .INIT_7C(256'h4EE153977150EDE3611772B7241A04DC7376DAAB79DD1F16AB4C27296D36412B),
    .INIT_7D(256'h364076750DCEA4CFC1A6EE115F21F9EEFDED420A5EDCC45127A5C5172D35D549),
    .INIT_7E(256'h31190047D2BAA59EEBB6AA2BCC1D94F07E99B35DCFD9E03F3F2342A590DE1D05),
    .INIT_7F(256'h2E4AAC60DDC2D33450E0A67B3DA043ADCFBEA46A29CCBA0705D21B7F70AECFCF),
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
    mem_reg_24
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_24_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_24_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_24_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[99:96]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_24_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_24_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[99:96]}),
        .DOPADOP(NLW_mem_reg_24_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_24_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_24_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_27_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_24_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_24_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_24_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_24_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0[0],mem_reg_1_0[0],mem_reg_1_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "100" *) 
  (* bram_slice_end = "103" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "100" *) 
  (* ram_slice_end = "103" *) 
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
    .INIT_00(256'hE6433BBAA73C0F3791BEB99B9F36D2055A26A79029B1EF06C0402D9DC64BFE3C),
    .INIT_01(256'h23AA43ABD0F02B10CE59046ED9A9295B9B4B10129A229403C5C5FC10B254113E),
    .INIT_02(256'hF1BBF77035541D5E6A5B41C773AA9FE395D1193EB45E67FB29537B2513A516F7),
    .INIT_03(256'hFD3C0A0CDAC5E7A179C7560D1B143D5E4DAB3BB3762BA134C1BAE1A57BA2BCFF),
    .INIT_04(256'h25422DD463C4141CA23B90C2627A39F2A497120B6AD4D4C279467BCCC00CBF52),
    .INIT_05(256'h3F71B56D6167D51D92F5F3F6FE3DA52F1CE03709CC1C561119925913DB45A991),
    .INIT_06(256'h150FC7B419711750AC62FFA19ED4BF3CBE6C9D0BAF13C41D47FB7715A57449A3),
    .INIT_07(256'hC70111A7C1C1D37552A74017CC0596BA11A4F45EB0E54F3E200679349AC569C2),
    .INIT_08(256'hA5EA99EDF730453466ACDD59140AD59191A59FB79D19D250FDE9EA46256D3FC3),
    .INIT_09(256'h4D223ABBA431D4DE40C614AB0AA51F5C6D21B3CE305AC0C6FAE1DD3B2DE9C9EB),
    .INIT_0A(256'hF9C0DDC2C0E445A45917466E3017DB60632A61E5A6240E2D56E96114B34775AE),
    .INIT_0B(256'hDCD36CC7B7900A20605C69AFE0EF5594BD37F4C53F94450DEA3D093BD966706C),
    .INIT_0C(256'hFA4457CDF7AEA7E1A422AE6A7425241A5D65249AFC9B9FC25EC56D09D07A390A),
    .INIT_0D(256'h1ED0B96E506E36257E542DA79ED6EFC5F5A1494BC66BC4CD1CCFA64E0D33FD49),
    .INIT_0E(256'h2E726AE4EC4516B6920F5CF97A59C66A5D9064415BAB4D73E51C73F1A7739DB3),
    .INIT_0F(256'hED2E9299A9DADEAF7999B6C917AFB9B31E795999C91772719994197EEAA7517B),
    .INIT_10(256'h1346B67D7276EF6E6D49DE0109BA6417B5AEF1D656331DAD7B0242026ACAFA45),
    .INIT_11(256'h51FFFA2F7065045A71372325C1BAC2ACB3F0F0BCF7D3C6EF426DEB07E1077BDC),
    .INIT_12(256'h7216F305975C65D7BF79969002090E2427A9ED4276ED9FEC76D0912CFF6A4DCE),
    .INIT_13(256'h2E76B7B6A452D31E674F91AB2A75BBDB0A5007C9A5ED3D3630173BF7C9C72BBA),
    .INIT_14(256'hC70CBA1CD6EA37FF56F916657BBE6992DF1BB9D656D9A3DDAAE24A9B7B4AAFCA),
    .INIT_15(256'h3D2206231971076BAD1D17F722D9EFE7EF9BA39A9FD7F62BD5205303A722AAB0),
    .INIT_16(256'hD561A53C3364EDEA7321C1F17EFBEBAAE41EDE0B45719CD000369D1E450B70C0),
    .INIT_17(256'hDB4993529053D99972A927577B200612C3799790777F453B4997749A93E9D774),
    .INIT_18(256'hFB9657EF23264A3F62017E1C26660A9B5F4A93E4BB330EFC7E2F44FB5C06291D),
    .INIT_19(256'h60CF162A62C1A1CBA35A6B9E941B7C17A265F41F1434F1364D6C1DF2560C7537),
    .INIT_1A(256'hAE7C754DA79B0E9E9ECB3A17513353D72B351EE7A9E1F16EAB140C19456B7B6D),
    .INIT_1B(256'h2705F201E2B21219E2AF614A1A12D47E65AAFD4BEAA56E7CEEBC7E1AEC091320),
    .INIT_1C(256'h5B352BCED46C22DBA6E396A40917C03935B3A7CD09ECAE047B5D3EDAF04492B6),
    .INIT_1D(256'h262D09506F3950CD7C14C14FD60BD46AEFA17C9216219A1C04F9C31973FDC755),
    .INIT_1E(256'h75174711777DC74097E94D99E77A9A75D737754911109A792EA914D9907E4D9D),
    .INIT_1F(256'hEDBA7F97E6DAEC4760D07A439BA76CCC3B3074A4D39F2BD0CC066A09BC56692B),
    .INIT_20(256'h4722B0FB736306EA90EEF5721F7DDDA074A17EA1797A9F177D5009A41C5AB196),
    .INIT_21(256'hE215CBBD37730970C5C5B7025D0CEAB2433EB7A2CD33F5E249505A61A05EC054),
    .INIT_22(256'h1263B6CB2F77467C9546BB575A29A9271062629A995BBAE32E26AFCD6DBD2AE1),
    .INIT_23(256'h1BFAC01676443C5CC757D7C4A229FAFCE66402CC7DC9B4D10CD2A159A6A6DD77),
    .INIT_24(256'h351144377D54B4C71B2C3935606B0A549770B7454F00B1C3D172492FE297756B),
    .INIT_25(256'h55B94AE767A2073B2AE651A147E7C57C95B690EBA0B07B201DCC7D4EA277E415),
    .INIT_26(256'hE7939B3699BF991959449F69EB7A7C9970475277777EF47A119743F494F7A979),
    .INIT_27(256'h7979B1C33DCA79C7475497A564ADD9229CAA6943E4777B67407277349DB7B99D),
    .INIT_28(256'h45F6C5E52E9AC360CADDCAE9E6C4A4F04526C29146349FDED6B47E1272FB3F3A),
    .INIT_29(256'h71A7149DC75DED97C1DC951444C5CADAAB2203229A5690B2DC43BE4A53FC4A59),
    .INIT_2A(256'h799FA0E39101FCC9F3C952303735AE10E2A1D4CDB12D0C36D724609C500A6C9D),
    .INIT_2B(256'hFEBC16FE36BA1B569ACB532F22B05AF6A05D4B11990400ED9FE4CF5BD073747C),
    .INIT_2C(256'h4AA4DE43794520A5770B1A5CA3E7E3AAD4BD704DC67D1CF335EDD255F7AB47AB),
    .INIT_2D(256'h5C1271F7C1D5F117E3B3967727079BDFCC6212449290241192C45522CA76D309),
    .INIT_2E(256'h4AD4B6D34947F2317514F0BC96E7DBF615D9597AC7461CDF050C2307B5A17BCD),
    .INIT_2F(256'hDFBC16D770BD3AE63CBC199637C776DFB23CFBDFC2E2EAC1AEEE1B540664436B),
    .INIT_30(256'hC1EBDD074F3AEBB9A5C0093090E30A51630F75300BE59BCE10DE00CECB267EAC),
    .INIT_31(256'hDAAF266433AA290F99914D97E7BC1C45E06EA9F61AF5540D20D4961E32A6E722),
    .INIT_32(256'hF4DD6237BE96BA61D0CC7167BEC6FFBE11D2BAAC3B134BE19AC39143CA96CCED),
    .INIT_33(256'h429005C7DE9E39D761C046522CFD0B1A4575F24640C150411E4BC301AE7437DC),
    .INIT_34(256'hE5441DE37375366CB176D2A7B0CCECC4A1B2C45A69A6B70A4DE16D009EA7B9C9),
    .INIT_35(256'hAC3D7CBBD43FC3299B0205A07F1AF03E5D965E10C9BAB2ECE01FA493117EB50F),
    .INIT_36(256'hF6DD66C769AF51EB9C20DB0797754AC7D5C1727F7AE665032CBC2C463BB6064B),
    .INIT_37(256'hA6DC20D3090B37240C9E0E9776ECAFD79C67A3BA3D1F31DEAA536EC9ADC73D39),
    .INIT_38(256'h163E591D5AD6D36D92C30F41D07CAECDD7ACE9E54970A1DAB225A5D3155A5BF7),
    .INIT_39(256'h10D70E3164544BFC723C26650BFC5BAA94A1D4CC57C05C196D670A31EB616746),
    .INIT_3A(256'h73774974766D3E7FB7EDD29F7DC1F27AAF1737313F1106914972ACE721B15E9D),
    .INIT_3B(256'h7366E693C122F5C07D67D304044EC92B3B5474C965902D52744F7CC2AF769A96),
    .INIT_3C(256'h3992AA403A55BE5D00404506995227FAF3AC713ABF0E5D6442E25F17CC46A7F6),
    .INIT_3D(256'hB4BA76362AAB1A159AEC19E596BD41F6A156B9E659C47DFE1FEA477E0173E72B),
    .INIT_3E(256'hB3DC67C7B9F30656AAC7666196E5C14F716CA141EBDF1DC0A3D967F69D551CD9),
    .INIT_3F(256'h4E4FB379495A21911351E470CEE999EF1E69D21D9692CCE157B5A09C01CAE719),
    .INIT_40(256'h635749137C355779CD7397E5C7FA1F3DB2AC0D5CFEDF612D7FDF5DF6B7CFFBA7),
    .INIT_41(256'h775712A79999771799A0C4771BB595797927E9A62CA77D073A969E2E7979B963),
    .INIT_42(256'hD055F7B21DBFF71F6164529F25AD6362E0F755F790593D9E737C42B9B54FC177),
    .INIT_43(256'hDF199ACDC59E175630DA03D7753256C090BA9ED367F3BEA92DB49F1CA67C39C2),
    .INIT_44(256'hA0E64DD73C23C1E37319EA49D4693DE005CF2412775DD1EB5703FE2E56BADDE5),
    .INIT_45(256'hEB4FDDF65F1FF9549922C5BE73A972F4457D6A9649E272E5ABF03171E1ECEE7C),
    .INIT_46(256'hD9CD3B4F6DBC10339BA30D13A5A45E10A7AD2A54A9544DCCB1C90620F9E96735),
    .INIT_47(256'hE6A7A01F2122BABDC5CABC42A06704D5275EC0E549593CD9C7A25D6EAA773CD9),
    .INIT_48(256'hF5CB09317CDAFCF79AB23D7771D616D2A3AE2F156A53ADAAB1BEB6706154F54D),
    .INIT_49(256'hF0211F60365601FA9204AA552E16DACEA602F05ACADEC7D369F72C2770F0E6EB),
    .INIT_4A(256'hDC03DEB935CDA2199DE3049C2B56EB6B4D339E43F20EF0D04DE0719E4419B0B9),
    .INIT_4B(256'hFB3477DFDA9DC396A6AFD259E6542A4A7F519424CA400635C701439FC424FDDC),
    .INIT_4C(256'h3471EA07A3252E3F0CFDF1E7791ADE32C471B6102F1E53E4F2403637D556ECD2),
    .INIT_4D(256'h4997BFAF03DB696EE39F197A53D94171EF62BBFBB2ADDD011FC161191219FDAE),
    .INIT_4E(256'hD2355A9A99D9DF9694BFD26997697C275D3496751A200643C71F529BA6A36ADE),
    .INIT_4F(256'h1CA14B694A95079BBEFB062615C4F21A16CE01609B117D1F6660D61DCF5DD539),
    .INIT_50(256'h13C61E126E60C6293A34A5AD2AD71D71F07ECC0C61A16C0C54F56D12BE2617C5),
    .INIT_51(256'h996C769C4A562F90FE97CE67E74050729E475630C779D47D0BCAC92540D16563),
    .INIT_52(256'h05BA4D564DCF4AF67FEB4C6D4CA237B2A6A920E067572CF0BCB2AC4CAAFE741F),
    .INIT_53(256'h1437945C506312515E7D96E9774AA244D07A7C99F46E3F62161DE4D6340ABABA),
    .INIT_54(256'h0F020F516AB2FF922D115DAF1649E53FEDB47E3DD665AFFA7EF1BEAB4B3E7742),
    .INIT_55(256'h3F31AF4F5765C4297564C6DDE127C31AC05B5FDCF65B1C134C33BBC47CA1BBC5),
    .INIT_56(256'h124F5D94A4DEBFB47555D15D7F37A4CD0B03F340C504EEBF0964FAADC7976DFA),
    .INIT_57(256'h4D0A6EE7B5906973092B75B666E6C061AC05D1720AB46E1FB3512A529BC7256F),
    .INIT_58(256'hDC4EB949ED7C491F34E001D7143AB3F565DAABA57C7BA4B421C59B1B1E2A1CD2),
    .INIT_59(256'h7A6299062019D972E97CD5CA6BED6E1C94AC5F4D3A6C11FD96EAD16A47F7BCC2),
    .INIT_5A(256'h5049F2E3A3EB947A2797A02DA6611ADE7FD3EABFE3F955FEC71B909A3C45AC9E),
    .INIT_5B(256'hE1BA63495EDB33F09ABD320169E90905B77EC9E61933FFA191AD9ECB7699F67F),
    .INIT_5C(256'hC57E4C7236127D7F946EC354B2E10F6370301DB2F95BB6B06CB191DA0F9CCD30),
    .INIT_5D(256'h004E4DA16351DD19AE0CD3A93E1D63F7E0D24419A9912C314BE4FC7DC5D50920),
    .INIT_5E(256'h0CEA4046D74D4EC026CCE110D60F6EA03DE41EB13029BE90BD2BC6B3D47F3F0E),
    .INIT_5F(256'h7A1DCF757E1F90769909B2C90A5F7BE32707D7092A929F479307063979E22ED7),
    .INIT_60(256'h9C7F9B709CBA7525FE9775A972D5DC96175A907C9A993097EFDC3912A9A74E59),
    .INIT_61(256'hC09B4D137764232E3791F4F094A92F3FB957B1E656BEE5D7B94A7BA937C40359),
    .INIT_62(256'hC327A069A77BF91E563E979C33653392609A4EA2564BEDFC4C26B95EE42A1AAC),
    .INIT_63(256'hCDF04CB396920267AF2374B14EB523FC6A6A21D1092CDFC494B0A3FF01E1ECF2),
    .INIT_64(256'hF27B917F9EC3575259A7D6B919C124E97E0E996796027F097A40B991C9C2965A),
    .INIT_65(256'h1DF0C92E6D501E5D72203427CBCFAB00A6B2CA0A26E3FACCBE07C3724A94646B),
    .INIT_66(256'hF16B4BAAEEE53122E4F421E47FD7FB027FDB22C00CC1103674C0A3572B42B1B9),
    .INIT_67(256'h33C35DE70E974FA229BD259AFBF1974B10B7577DF4A1212CEF5F7017C4B63CF1),
    .INIT_68(256'h46BD7AF7D69BF9933BD973D261166E9010A7A2F664963D22BC224C50BFA3744B),
    .INIT_69(256'h023E56076DD53301FFE5E6A4F736C9E1DD3AAA095F1C6361D0F35417EBD7552B),
    .INIT_6A(256'hC6AB65E6671A19027B190B36E7B9749E94E6500B57A170F0CAF14A4DC667735F),
    .INIT_6B(256'h4034BD6D5D2FF63A9950EC0BA0230161A6AFFD3FECB440645F230A1E3797C51C),
    .INIT_6C(256'hA7FA7BC91B72CF72A20E350D7C2AA62A69A97C452A9AB4329FDABF143A127062),
    .INIT_6D(256'hFF12A429D065326F6677AD416A2C2111216DEF9B064FA32C64ECB1147A6B00CB),
    .INIT_6E(256'hF20410A6574E5A5D915AD2F6A10476ADE397A00F99AD2DEE3A256B5AA7D26A26),
    .INIT_6F(256'hF532AA59BA4BC9E0C1FAA7C17B3C61AA7E2A50A30A7FF4FF125491AC6FC93DC3),
    .INIT_70(256'h35FD0A59E9F0D6704C3EF2E47E93B5D34C2ECDB4E722E0C5B7B27560DCACBAFF),
    .INIT_71(256'h66A34EF140179A2506B52F50A70566D099CCD40CEADA7F4B67C13E0D91F76DFB),
    .INIT_72(256'hD46FE1192A75067A7161A6273CD7B54E26F65E2BA69A5F161AB059B62BAABABB),
    .INIT_73(256'h0DCE4337D7FA09667D097B36EBEC7CB6C4F7A5745EB0602C3A00796D07765457),
    .INIT_74(256'h4A07E2C9F77A1BBD3172E03305C777DD7F092457B69A5927CD21CF9E2DCCBBAA),
    .INIT_75(256'h5A329E229324ED47751714EC795A91777941330E1710A3461E0CA3211B0219A5),
    .INIT_76(256'h046CA6090B76E4D14755B3BDBAF0B61E42090D9B657F935153BB9EA4603DB0B2),
    .INIT_77(256'hCAD3F30A694ED1EA17E9063F4AF332FFF00A3B252433430AE913BDBAFB7DB7B6),
    .INIT_78(256'h2D0F4BC7F6AEF67C9E234E43CDD4B02C3C171F9C599F7E0F4BF072F1E5C790E2),
    .INIT_79(256'hB10DAD2BD77C2A573353024294F6363A44A63B130B7FDFFFDBB0FA15F3E99005),
    .INIT_7A(256'hFEBE37D79C93D0539CE269FBD4F5FD3C5D5A0EF239956D4302CC6734BCB5C7AA),
    .INIT_7B(256'h3764E3F56917E0E5BC5635EA3F194053BC1E61F93ABE52025F114ED7AB72C666),
    .INIT_7C(256'h629E75AFA3D140B65CC1F504D177EA7AF90620A3261A9A6C024A3DBBB6A77DBE),
    .INIT_7D(256'hCCC0D932A915FEA0BEE614C113EDA14B0E49C214997C97F4E6C9D7B337E935A1),
    .INIT_7E(256'hA32BCB3A29A1E35102F1662C09F7020C9159E7BD9670A093B0BA960A75EB9ADB),
    .INIT_7F(256'h1E29EA31E900C6069AF77D4B6BC3C5496E0BD4B1E96CD7F0970A16915092B0A7),
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
    mem_reg_25
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_25_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_25_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_25_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[103:100]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_25_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_25_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[103:100]}),
        .DOPADOP(NLW_mem_reg_25_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_25_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_25_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_27_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_25_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_25_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_25_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_25_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0[1],mem_reg_1_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_25_i_1
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(mem_reg_25_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "104" *) 
  (* bram_slice_end = "107" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "104" *) 
  (* ram_slice_end = "107" *) 
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
    .INIT_00(256'hCF3121333D956C7994F0EA7A5B7469B153EEEC0B0A26317B157DA50220F31CF6),
    .INIT_01(256'h3D72DEA747CCEB40D1D351F142305A31E39A5F51AE7BCE3B15F9DF7B95377100),
    .INIT_02(256'hD3710EA1F67A55E44B73EC91556147B0D4FBF2B30ADBF3951BBECEFA9A4AFDAA),
    .INIT_03(256'h349EADCF3AFEE63551AFDA97EEF9F7EEC65E3DA90BAB5643307FEAFC00C10055),
    .INIT_04(256'h4E917D1095723C3ED161C71E73405A415023A13023CFE6B6FDA6702E5B3A70B1),
    .INIT_05(256'hAD7BE0ADB5764EFAAA912472E2AEAADDA2236F9224B55F3016CDB2A22C5D9E9A),
    .INIT_06(256'hE79D4B4C7470FDCE922E7E9EC2A3EA42BA706003FAE3CE19D4B7627E4917EE42),
    .INIT_07(256'h9C9A3A5AF0B4B66D93137FE33C0FED9E99E4AE363295CA7AFEB3D5C7E0026C6F),
    .INIT_08(256'h749DBEC53512C3634E9BA4B769C0440C2A035AF33A2E62F714139FBE1D39995E),
    .INIT_09(256'hB37AD554BF709A6B556E69F27A1D271B65C9569A46B4DE0CBB27A43AC2A64C73),
    .INIT_0A(256'h6299314B4C56E5BB9AD0EC090D94A44026D92D0110B5FF3FF591377B3BD195C4),
    .INIT_0B(256'h79937EA5B69645520EDF944B79CC54D19E00315B1B1F63B737AED4F7B2F9EF93),
    .INIT_0C(256'h7EB140E4B10539229D9B537F2F940B73A0042209396617711396F376F2CA7E4D),
    .INIT_0D(256'h55940AB0647C14F1144F7DA6346D3760AEEDFF7E267ADAAAAD0BAD4A33F1627B),
    .INIT_0E(256'h3A7A62794155F4D0AAE1972C5A00A960ED7CEF472C46B679C6CFB10724E5CE94),
    .INIT_0F(256'h79D7990B774C6AF33F7F50C199B709F0A179E92E139977971F1C547462446995),
    .INIT_10(256'h65E4A4D406BA6E314D7636E1B7A45E4C2706CD60BB2D7645CB7B4B049B1D901A),
    .INIT_11(256'hC5946FCC6F707941AEB055A7F4A25313D112FCBEB37D0DDC9DB7A9D73617A03F),
    .INIT_12(256'h6F76232C94EAEB53D72E770C049A1D45965219FF9AB22FF9573F1209759BB937),
    .INIT_13(256'hBA712F4A35171D5EBFFEA0CFBA9D493E0F2F3ED9D625A76A47C35C7C4B277CFE),
    .INIT_14(256'hF67EACB49A7BF16D73F150240B6953A3EF0C0CA25D1BB04AAB5BB267BF04BA6D),
    .INIT_15(256'h22600E4937F20A1D922955B195933AA1F35CE3DAE6969D2BC59C6B0B3B2366F5),
    .INIT_16(256'hE69593C70F99441ED06F7D07E4416BB0655D0071F33E91CD0043A9F519EB753A),
    .INIT_17(256'h7279799397BF97139D4AFC72D731D6F95C9A71C77A17757759EFAF52FE207379),
    .INIT_18(256'h5E7992490C730469156B546299192E4EA2CE42D1715B23ACC2A9C74465D570D7),
    .INIT_19(256'h63D21343D2704AA31DEFB61B4636B5E4A979A0476E66D710FDD162A9D009C30A),
    .INIT_1A(256'h497FA09EBF3E40DB4700237FFCCA5024F9AD9E1D04324930315477F1352B54DC),
    .INIT_1B(256'hE72777A1120CF1351E37F965A7725F52B12657BEF036D0200991C61FC9B0E7A1),
    .INIT_1C(256'hDA2116A7D624B931615BBE419B9574EEBF61137BDFB5D075EE7DABF173BDC6DF),
    .INIT_1D(256'hD57DDAACFF9C2F33D9D19CC45607A416FBF43D36EA9110B72EDEAE9FA03B9FAD),
    .INIT_1E(256'h9C196F0C995774E4B999B77B7A469914E79EDCE97A79490977213953AB69F7CD),
    .INIT_1F(256'h9A94009EC23D4D63A2A203292FF943D6FACBFF7A5FCF3B522695479A59660AA7),
    .INIT_20(256'h769E0EE06E921AFF6F64092760765BCF61407613EAAEE61D4C6DE97FDCB1CD4C),
    .INIT_21(256'hDF7F061596D5F965943F5BE3DDF7370D4EAFB0CE61F6ABD3A7DDD6DB32D3A15F),
    .INIT_22(256'hB651FC74759D0DF1255F7FF51EF529F3EFF14420E0C2CCDCDF644C43B627647E),
    .INIT_23(256'h419561E3427A7B4ED7E17740F0590BB24AEF5EF4B1D04CD7BDC7FF6C22A72F4F),
    .INIT_24(256'h9026436439004E59BCD1655BD2FB11530CFEC79231C61D7A0F9563E2F19B7F96),
    .INIT_25(256'h1A0371FBF79232120E00932CB1BA3F57F907D42E3062A0A7B29096137FFB9091),
    .INIT_26(256'h74B79D99CFE7BF7DCEB990199732277C7994399796C9E9E97D99A7E16494DC79),
    .INIT_27(256'h9967796075F79D77BF34F66754B7999937DAF796961B7ABB779DF97C5D47A797),
    .INIT_28(256'hE47E2A52D7EA554629F6C6E4B74DD95F01033537D14EC0D53B5D6AD7594466FB),
    .INIT_29(256'h4775B93239B9F51F645C3E271999327B4CC06D1637BE4A6231E75504DB190655),
    .INIT_2A(256'h509AD052D3CCD72D74A1A170AD77D76FD95169F4EA6CD2CFA737AAEE336BBE0A),
    .INIT_2B(256'hD7936C31BFAAF7E0D6C2F91EE499E55119F4BD02479A6F90FBC147AE943DBB26),
    .INIT_2C(256'h537C0B51AD75FB35F9BCAA9107A3B7EF44149EEF09430FB76D659D777C2BBDAC),
    .INIT_2D(256'hECAD2D0B6477064225336BEF91997CA6FDD9226F1D00FA63D29EB71B6C02AA66),
    .INIT_2E(256'h159B11CB7C12AF0C990FF39D7616DE20314B40D6FA0FABBD3DBAEEC56C16A92D),
    .INIT_2F(256'h64716E49AD79F6D2962EC79005A3556EFFD5D045E65A7D96ED9067D7741B0C29),
    .INIT_30(256'hADEEFD50FF9B0E20AF1B2263A1093CC62BF9BFA303EEE23545CF5672492C7909),
    .INIT_31(256'hAB9C60E71375F6AFEA53970BB173061AAFD0047EE6BA7597FFF766D9994A7D93),
    .INIT_32(256'hBD9270697075375ACB3D4EAEBDEB0BBD190A246A53CE0C64BA9135BF1C399A54),
    .INIT_33(256'hFA9C457CDE74675E223EE51E7B604632CAE32E4B66743E37F6D6C600912BA0A6),
    .INIT_34(256'h7F713B4007A23363960329C27C4E5B459D3AB31E036DF0D2EEC2B591BE3C2345),
    .INIT_35(256'h6C92C2C7167BFFAB2334CF7A09594911A936A4ACFCAE930FD473A2991DEFB535),
    .INIT_36(256'hE1915219620720F2DC4C90ECA776F37C9496046F21EC11A600C7C29DA10D6F9E),
    .INIT_37(256'h979140B90E5AFC329464D694C5B37EED4A02A6A3179FAB92C7A7DEA004D17A06),
    .INIT_38(256'h557D0BF6767A11F0F47253E25776BCCF523665B49A6FB07FFA7EAC977317B6EF),
    .INIT_39(256'h5E7F43F0F3933A139E0EBC5607E9766DDD0CC1CAFDFE13D64926A2B9991AA09C),
    .INIT_3A(256'h260A219021AFB977E559DB772B97092E27F0BD7D26E43774E75A9152C22AF79D),
    .INIT_3B(256'hDACD404966723F7FBEAFA9DE3D9C492121F5609727F6B27F27A34E9042F70A94),
    .INIT_3C(256'h497734B32DEBEB91FEA5C02FD55F0B1D7266AF76B9560CD554D5AA9A035C92A1),
    .INIT_3D(256'hA0D27DDF2E7E04BBD27EB30F9C4A97FFFBE534D5615B3396CDB956B1CD1A62A0),
    .INIT_3E(256'h9901217A4904D2FCA3B433FD1A499992005930E579EDC239F7B262397D14CD31),
    .INIT_3F(256'hF69E6FB603EFD9A6D4041B31C7E223DCB6D6E1D9A6F9CA435FB46A947452731D),
    .INIT_40(256'hE7EB629A1795A4B7BA4FD1C951BF4C956C5DEE151B53B06DECC2A0D376E6AD54),
    .INIT_41(256'hD96E6AFC77C9EB9C679907A9997699C915E667CFB4766979E9BA19759A9BF755),
    .INIT_42(256'hDCB55D9F1A0C799927D9D4E110B6E76C132F5D271AF5FFA0AD3FCE9E49312904),
    .INIT_43(256'hFA71F3122C76F1FF9BEC37BF7DF73AF410A62BBBD11FFBAA24F9EC44EC44954B),
    .INIT_44(256'h5F21B410A273496226425725ED70FB60BBC7165B055C9E609227047496D7F241),
    .INIT_45(256'h9773B01C29F5F72AE2AF0F6FEBBDB23E019AD5B1C72B54BEEBBCE796C5347092),
    .INIT_46(256'h679C4D20DDAC05BF0302D4212294E61C1BF9E564EA6A0AA7CA23A60C6B3BCEC5),
    .INIT_47(256'hA073FAA6D2B53574A6B132E107646DC04F361A40B1F1FAD10AFB107973164999),
    .INIT_48(256'h579E9CF4A9FCA1B046023E54E3C1454A41E2269DFA6D5CFDFA69A572765DFE21),
    .INIT_49(256'h43942EEE46DDDD3363616D5735B620BDA3CC1404B2FEC2A3AB6FCA777F69F3AA),
    .INIT_4A(256'hB57ED0BF5EE1C5D93DE34ED0AFBA9B39FEF92DFADFBC9A7CD056A57561367FA7),
    .INIT_4B(256'hBD7EB7AE0B943F1E469F0F6F7D70C93004D39E9B1555C57925AF229410E4B227),
    .INIT_4C(256'h496A4AE543004E03AD2C73EB4D9329F76AA732990541D015F599477D92DFA9F9),
    .INIT_4D(256'h492926E01D695E179D02F97A4099326593B145C91232005AD9E172EF24A507A0),
    .INIT_4E(256'h9B9FE52009522B0D44924EECDB01B96404437D973535F17A0607A1F92CF77256),
    .INIT_4F(256'h6B2E7430FEC739E2EABB710BE330DFD5BDECB21F26F1B6F2236DEDB6CD097E9B),
    .INIT_50(256'h939C6FFD77731EA0AB7F95D032EC7ACD9D0B324CA2E192D691D2FB599F2AF09F),
    .INIT_51(256'h0E53F0C090F777007CF97FA7A92693F7B63E1BDADCBD39F7716463ACF43757BB),
    .INIT_52(256'h3471E01EE9BDF201D174A6FF750DE7C021AA93254A9B2EC51BD0659B35E04B41),
    .INIT_53(256'h240BA1429DEFB0934D796DD6676D12AB943F029D9251E60D6E6C69A797A52F3C),
    .INIT_54(256'h9D9DE4DCC57D4F926A5B95AD06F7CDF05023E4B1D5516E26D43E223CCD7A0291),
    .INIT_55(256'h979ECF5547D44C443D6D2AB5262B4BB0F7E3F095B632CDA01A63DAF60C50011C),
    .INIT_56(256'hDB7D75DC5997CC6143A24CEA2A927FC30DEDBAE3F993D27B4733A5401FC69C43),
    .INIT_57(256'h4B7D32626F505E20FFE1A920097A1CAF3CDE00BB72726B05B5C1A465033C7C93),
    .INIT_58(256'hD41DAEDDEB7ACF12C1007B12677D0E9945DA523BC6327FDCAD635C4390C1D57A),
    .INIT_59(256'h17577CE9DA25703A773193E5F4CD720962BBD4B7E0F00139220B9520A7D577D3),
    .INIT_5A(256'h77E3B569FEF112C41F514ED0D6ABA5A70E2724DA367739AEF6417A9F9D65B29C),
    .INIT_5B(256'h66653D523B39E1C15D30B3F1E5D497BEAA2303A240BA3ED02A7E95E6965C5251),
    .INIT_5C(256'h6E747E9402C9A0A174417356A93449FDEFF44432C3D3BB9ACBBBE57BE6E53673),
    .INIT_5D(256'hED72EE0693496F61979E7D71F3B74F646A2554C20B7DECD2AFB3037EF4D4B001),
    .INIT_5E(256'h71929E230BF0E44F73767F7649002C3FDFB110193F5A394FCD4AD5EC4FE6E651),
    .INIT_5F(256'h1ABA517349E7597A77297611F76C7919F655CD3A751A09764D9425F0D20797E5),
    .INIT_60(256'h7727779677F2F6757E3ED4C497ACC4B4C95F79705AEFD546C771C337F920FB59),
    .INIT_61(256'h374599799A193DCE1F44B37417DD37B6D7996D07C6EB5011096BA51A154559D5),
    .INIT_62(256'hAB70D011933FD12C24AB7AF63197D45A976D1B7CDD1B5F5145729B54E700175B),
    .INIT_63(256'h2164D2E0AD99FF0B530579140AE53A2E233B923C323E9A20A017265747EE2176),
    .INIT_64(256'h94BD609979A9BC9467979397372F7E4EDD97E9D9744797977359EC9B7132B777),
    .INIT_65(256'h63960DB24779E6064574F0B606BE3743E10CF45CE369A99CE946C0EF11ECED6F),
    .INIT_66(256'h593EE5CDBD97A1BFE33B35634DDEB2F236F23059DE7153F365DE007096F01F91),
    .INIT_67(256'h997063E3670232EA4CC099CD5BD2F3E7FA14AEE93452C2C113A92F1A74ED6DA5),
    .INIT_68(256'h9D954270A1321372E5ABAB6E0CB7C2FE4CA0A0136BD07177F0BBA2609A5B7A92),
    .INIT_69(256'h75CC5F3EA99FC3EBE34ADC5F22926B31CA0AF443670D9FE2ACA724967623BA73),
    .INIT_6A(256'h4F905FCFC50E2070AF1AA432646517200AC2536F495A4A971A9D66C9BD09EE11),
    .INIT_6B(256'h027E7ABD67937DA1BABAA6B0364DEBC14F71A377DF9D94F0A547AB7DEBCB3FEC),
    .INIT_6C(256'h477DC233BDC0E4A3F2CFC909EA4DA936DAB9AFFE1FBAF6D9FD3DD27074F3A647),
    .INIT_6D(256'h667A9CE3F912CCF739407F9496B1D55D0653A3A4A4F3EC9C0C7E3B9ACD56606E),
    .INIT_6E(256'hDC234003A4225360A53EDD5EFFC47A41CB2B416A1B09CAC62BB5C46094E39092),
    .INIT_6F(256'hB60FD172E99BCCEFC3017D3529F2DBB175C96BE7AEBF53796C7299797615A26F),
    .INIT_70(256'h5295B1443FE7EF7E332457AD646CF50231D175A31C6A5ED92A4CA59776CF9E46),
    .INIT_71(256'hC09070F034B533BD659170F1CBD1F22F49A9B1005F12E1B7B7AB4EA73AEA639B),
    .INIT_72(256'hC572EEB00A5E2BEE16711AB2A5E1696C3CB0DFA60B00FD13E95ADF399E477336),
    .INIT_73(256'h5995119FA4E2451FE9CDA5FEA924F5EFADD4CFC11F0A7D97E4A11709A4799E9F),
    .INIT_74(256'h4A74635F9694EC366AB56D3BE0EADAE3E730B1DFDD1231634323D9921B4F557B),
    .INIT_75(256'h4EED951E61EBCB4D54C0FD302C45A9E355601A14BBD2BC7C36FD607E2216A05F),
    .INIT_76(256'hC72A95D05AD39B4BF0FF669554BBE55FD517AD37A27AB1AF0D609BF5EC15561C),
    .INIT_77(256'hD6A7BE32E07D97AB5F3BB96D77FF9313AE6CC555BCA1EADF207C5BDAF64C9D92),
    .INIT_78(256'hD92130DE575241CFE211907A2A9F7D130925AF3E4DF4EE47E59B05E19ADC5196),
    .INIT_79(256'hCF71C115FF99F00F36C3F3F4457BF19EB7FBF14F525129BA39FBB209E5B71D45),
    .INIT_7A(256'hEC9C6E7A6F11C3BD9C31A2CDCCECC27FFB31DCFA3071D24916B06575729C7D96),
    .INIT_7B(256'h0699FC6B5D94A3D62420E673316BC916295B1664FF53AD1DA0B5A27EBD1CCCF4),
    .INIT_7C(256'h90F46D9EAF1472919B9B9B9B11EE64C5CB99539D77ACAF7A0C275DD13067269A),
    .INIT_7D(256'h7E9E4A2B3BAAC4C15C4417D072229D7CA41931762A4703C5AF07AE9977DFD053),
    .INIT_7E(256'hC4DEBCAC7D92B1E1CE14590CD7CCCBBEB6D19DD1ECAF4FA2404EE29245F6D179),
    .INIT_7F(256'h747EC47A4AEFB4AC620270C4CBB9DE6E6B2CD036FE902D39E2F9C17B0A051075),
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
    mem_reg_26
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_26_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_26_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_26_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[107:104]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_26_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_26_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[107:104]}),
        .DOPADOP(NLW_mem_reg_26_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_26_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_26_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_27_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_26_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_26_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_26_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_26_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0[1],mem_reg_1_0[1],mem_reg_1_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "108" *) 
  (* bram_slice_end = "111" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "108" *) 
  (* ram_slice_end = "111" *) 
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
    .INIT_00(256'hB55FA9536C6DF5C2A1EB6D4B146ED934731E34C029EC670905E96CA65C7751FC),
    .INIT_01(256'h4A0B9E2D2133F2226F5C0AB5195ACBDE66F1097C34AD4347034E7F1DE49B6F31),
    .INIT_02(256'h109431E234340A6F9964E152E95BD1AEC797F449A73CAAE15CAFB75A3AFB0BEE),
    .INIT_03(256'h9E604FA51CB929AF31E716B4B23BAFEC5E594E11757BA6B097F0100AE37FE412),
    .INIT_04(256'h15701D2DDF066305AA3D42EEAD1E920EBF92D336BECEA034C01597D35AAAAAB9),
    .INIT_05(256'h417E2DAB7E1FD43EA43C693D6FE46BCE1FAFA0E6532C4947EE729ED69594C433),
    .INIT_06(256'hAE30DDAE07CA1D24D42E3A72C34D2D93ACF0C1C614636B063FA7205B94136612),
    .INIT_07(256'h01E59A61C5CBFFE6D5012B1A4411EB22A55455ECB040A695D65767D5D1F46919),
    .INIT_08(256'hCB4A24FB255F3CFEB9D26CFF6BC99215BDDFD529031C3A56CDBE277C753F1F26),
    .INIT_09(256'h4FBF3F0319BD09F06C1530A44552A7DDC65F2743B4369A53072249D6FF711B30),
    .INIT_0A(256'h4F4244C19DE10BC945B09364476B60AB39500152219350D9FBD0D92C9670A763),
    .INIT_0B(256'h0BFE7271ABF49BFC94B39DA9A5DAD4F4034E9D57A6BF9F02EF03A7332BE06BAB),
    .INIT_0C(256'hD59FFA6F4A221FAF33A96F51B744FC9B54C7D573D99D447B1215BAB77C7CE9C0),
    .INIT_0D(256'hE044DCB3D3FC301E146A0B732973A3E49E6F00599751BD222FF67C31F12A1B04),
    .INIT_0E(256'hB9912B4D0FEFACD22A6E3CE4A10EBE444CB112A34C613C0FEE7AC6ABF691543E),
    .INIT_0F(256'h717479B77196099D01499E4B70A126AFD712979E97779B07B9D79919F9A07903),
    .INIT_10(256'hBED665AD24E650CAAC40106699AC1D7ABCBA69762111F0D4FF91292DB590A3B6),
    .INIT_11(256'hF793EA7E32022C440C7F6157206FACC9973035D65A350AAC542204FA4A341C70),
    .INIT_12(256'hF77D90FBFEC102771B7E7CD6C3EA79EB9E70E262B02767A1A46F71A3EC2E5E44),
    .INIT_13(256'h35906B413D2DD705651B647192235BDF69FA25265925A6E9C17E94D46054AC93),
    .INIT_14(256'hB37DC97ED34FCC277C4D3A64BC363E9B36A4F4A10AD59019B6237CD14E7AB1A5),
    .INIT_15(256'hAB92499E55AB200DF9ED7A5AB1BA2D7A9090E191D55423A6219EA7F4A293321A),
    .INIT_16(256'h055FC3F043A769343B6CB56579120C61FB9E34A319E4ECBA3C62B0EF1DB20AA6),
    .INIT_17(256'h9035D4E2777712B73344493497E09FCCC9A02717A7B7AB7937D079FC740E2A33),
    .INIT_18(256'h0F93D9E0B0A64EE96473E00447130F70CD094174A7C0AEBF3F7C06260E75C22E),
    .INIT_19(256'h312E40D93DC563314F2D53C07BEE4172ECB3DDBB26AD7D0431AFA43CA4903E1E),
    .INIT_1A(256'h000EAF345235FB69A56E90A7101F433C4E2BD375BF4EF443E9D02AABC3E2DB09),
    .INIT_1B(256'h0A4E95A622F1B9ED60E320A760034D77FCCF50095E9DDDD30BD40F16356B965F),
    .INIT_1C(256'h2302CF553E31B50415AB6411D01ED641D45C44CECB20A549C019D9A66E76BE00),
    .INIT_1D(256'h6A63141CE945205F4907F5AA2FB752434B09F309DCFCA51E1E04A44F1D91C236),
    .INIT_1E(256'h97791E99723F97AEF4767779B6D60C777076CA02779FC7262227B44E17C91DFC),
    .INIT_1F(256'h04FDD07E204004F1C71E3AAC1445361A264E6E53C50D134225597524107D2B9C),
    .INIT_20(256'h366AE3CD5F00A9916B4F145B09B16A26AB31051CBD3BB96EFD7DA5C160CDFFC6),
    .INIT_21(256'h4492B4C7152DFD3CFA000D0A0F31722B23CB54B9C145BF6A797679EE11F0DA07),
    .INIT_22(256'h07109F0D67BB21F3A679697D2E01C9FBE146966B5A7D91F2F2216ACA3292DCFC),
    .INIT_23(256'h5101956EE23BDA07392D0C663FBDFE17DD9E94359256AE2916AE31E53F9E5D2B),
    .INIT_24(256'h33932001DCD301DE2CA46C1207025F020DC14554E66EB0C03F070CD67E905A3A),
    .INIT_25(256'h21E64160AF0B23323FC12B7226BA2A95A7CEB10CA32DC3B7102DA739EF0DFA6C),
    .INIT_26(256'h77B9D71779797B71B143777B17BA99C319F755BA7977707A9320D51679F70991),
    .INIT_27(256'h49997173997677D9DF3D74CF504C19BF279246F9977D696A9926C95D7CC764A7),
    .INIT_28(256'h2D920E1234130EE59636C9D92DB610FAF02BCD755A0EE74796C7DE0FDF719545),
    .INIT_29(256'hA6EDDA54CFDCDEF5961CEC33F3E171CAF1726EF2BFA36D5522463ADF6DFA7F29),
    .INIT_2A(256'h7A994A793F31BE7DCD7F59D2E11B791391131573CA22297D9C7E99D473970B1A),
    .INIT_2B(256'hFC6D07B00311311951E69E9CC1F2D19B1333DE6FD6EF0CA97E70773DBE7A421D),
    .INIT_2C(256'h20C574F2291D4406A7C016A0092BE72ADA6B32F1D0B055F3210C93530F757132),
    .INIT_2D(256'hEF759C3AB11CDB054C2C6C609ECA5A5DB0552D56E97F53EA63175507947F1C30),
    .INIT_2E(256'hDDE531ECF7293065C56E7E7279DC9C42AB33B1620D4179F9339FC64E1F963111),
    .INIT_2F(256'h399966030ED0176AF2B4CEB42A3FD606F3CB9EA5F5C26BAF5AE06553FB7251E1),
    .INIT_30(256'h0333A02A9C114E34A22D7A7F7C3E62E54C2E3F22BC3AAE2702B93CC1007AC9AB),
    .INIT_31(256'h4B7E73EDDC66FD394B54C12161A3B6C7C29B1AE5A7BCEC212A7CE7CEAE9B12D3),
    .INIT_32(256'hBF9E79DBB1760E36A5E2ADCAFE2E33652F0F9B902EFA191A5D5B7429DEFEEBDF),
    .INIT_33(256'h6B6F6243DA62AA1C5FD7BBB1E10CA51C7F374511259E67B91912C4131A9ACA3B),
    .INIT_34(256'hC63FAD4AF5C96407AB0A6B507C0491339F9D6503AE6DCE05715C13F60B30AA23),
    .INIT_35(256'hFE5E5E0177F5ECDC3170BB10564739C075DE9E911A1F206CBEAA59C0DE9F4700),
    .INIT_36(256'h5993E4BE3A1457E9D316B194CDBDD0D13EECBA65C19E1BA76C99A702002A53C7),
    .INIT_37(256'hF32DE0B726FEC1EEEC7A9A4011FDEA25A5B65FF63E5693DECE793447F0554402),
    .INIT_38(256'hA0A1030D44AE5C26BBA21D7C19229270DA041F3CA3556667FFF1DEEA3E9060D6),
    .INIT_39(256'h2504FD61FDF66343690D73C49A3575960CCF5562EAD05C093E47973C6BAEEBEC),
    .INIT_3A(256'hA0E7CDF9925953F49B95FFF32254250D4604691043C4717411639A79DA7D2DB7),
    .INIT_3B(256'h23922D7DBF0125E6519E65166CB65C37DF77C5643C6013F6D3ABB72D6D27BBE2),
    .INIT_3C(256'h55C544BE2AF3C440542F53C5100AF66E3A5F6DDEE1FAB53CEE9CA52AC24DE1BF),
    .INIT_3D(256'h09DF1590135EF35AAA75BDAC9155E394A5A9EDB1C6EACC197A096720B29A21FB),
    .INIT_3E(256'hB95D301F711ACE01E734997D36C52E5E2613B14C237031D113A7710AE591B24E),
    .INIT_3F(256'hC4BD0E4232CB622C770B527D7E0CA5D9E103EAFFF2122D294F0AF330C499600E),
    .INIT_40(256'h0CF1409BC6C9E2A6CA2B0A74D9DBF154B10FDE09AE2042A53BDDD6DAA2B4512A),
    .INIT_41(256'hC7977A29724A97E6957EAA9A5BAD799D7939770799277B9DD95AC96097A47BF7),
    .INIT_42(256'h6F5FE753DE7E6E97390EBA041072976DA4C16FBA7AF7A5BD96EC4C4494F743EF),
    .INIT_43(256'hD714EF5DDC20CF5430DFC0A5763F7700AF436B5737069D14F1DADAE76E31DE9D),
    .INIT_44(256'h1632DD7F99EA69C7CCC0AF29FDDF65957FB2D7EB1A151517607E37043E914903),
    .INIT_45(256'h5A7AFD54D12DAF0B1B04D35F72A1673750BF4F6635FC90DF32FC6E64440953EE),
    .INIT_46(256'hFCE115EF36EF111AAC53AAEACDEA6612B505EA7FB4BD6B0F4A1C662BB49C72BD),
    .INIT_47(256'hF67D7B66AEEC2452276A7399347760DE0D3356E1E213F60C503F701025FC59FC),
    .INIT_48(256'hDA2C66A36F03001BDF91EDC90F0576EFA5CE9A6BD70F6A4570577914960BC724),
    .INIT_49(256'h54E7BFBF55D445E4DF6C167D9A45B942EC30DE3DAB0F6A0D2149DB05B37EA9C5),
    .INIT_4A(256'hB52F9A1536EAAF203C150F464464007FB65C26F75347973C1769BF244A7FA972),
    .INIT_4B(256'h2B7C0A375FDBC4CBB5902A9EA6C1BEB362FFF59E5A456446B4DD415A0F9047C9),
    .INIT_4C(256'hE19F9B62EA7994A1DA076D4F9CD06CBB53B07FCF5BE9119D5F7B404C27EB9353),
    .INIT_4D(256'h1A374F7343E0A4090CF93F4EF64F77D7971A095666A994C35BDEC0B7616AC579),
    .INIT_4E(256'hFB9CFD450E0FC7C222BC5E9D976D3176726493426B11666AE7DE6E000493EFEB),
    .INIT_4F(256'h9F676461CC056AF1E6931CD6203904E9EB4A516F3F036E1BBA7D96323C7CE51A),
    .INIT_50(256'h6F321F9AC614424A9CDB6377C167C919E90CD3503EE13A3D5EC4A51790EDE21D),
    .INIT_51(256'h60971FDDCD7629D5073EA41EA0E7BBB59CFD3D0A99C065A533BC5596337EE2FF),
    .INIT_52(256'hCBEF564F014E634DF35FBEBD6F61657294261B15C7D0B9E73CA36067EAA992D3),
    .INIT_53(256'hB1A604B2F40C6CDF4E7ED774E0C3AF1C2DD03099C324CFEC1577A94437724146),
    .INIT_54(256'h41775E9F7FE723ED63F293F771ED0F352EADC1BD02C057392FB1A20DC49C4C31),
    .INIT_55(256'h47B71D0BE006EE366E9145691CCAB994EFDF72DB0B43FFD2B4E5AEC96A73BFE3),
    .INIT_56(256'h53B29DF3BC3AAF02E52D579FA74DFA0A25757D4A2BA270BFC41141374A766BDE),
    .INIT_57(256'h1F9FEB6CDC5EADF513B6EFE3BE6D444CF45C15AFF6A100A93129A304AE7B0BFB),
    .INIT_58(256'hB49EAFC31114AC1F3A70B4C239B791655A91E5BE79F3C467C0BB6AFAA1762594),
    .INIT_59(256'hCEA37D115769DD9F0CA21A070BEF100B2DF26403512AC3ACDCF3AC966911C724),
    .INIT_5A(256'h399B99977B2F73D76BBBB2390B1737CAAC3971465FFBB76F7D3A42E6179DF259),
    .INIT_5B(256'hE27D23A22F00FA0A2CA49A0AE1B477EDF0A16AFA25ABA1D13E265B6DA46A06EE),
    .INIT_5C(256'h3452D3F365EC1AE369F2BB06B056C0E4D292A5A4037EC36914D56E4265BC6C2A),
    .INIT_5D(256'h240F9A70E5CE1751C945697699EBC146A31B6F6ACFADE3C9D342962E704D2AA9),
    .INIT_5E(256'h396EBB54133AAF61EE60AEC47C30AA7427FD2C97EDB5414321F47AB5EE9C13CC),
    .INIT_5F(256'h5E07799197A1619E5DE40791A7A327AFA7A9D92659779E92C7259704A7B9AF91),
    .INIT_60(256'h764CDC47F59E137D77AEED9D92C4A55A5775746096397930C71A97F37F6707FF),
    .INIT_61(256'h6539D216472DF29D7DB30A2D9259B1460A07BE7E797709F9C0E7F03D03369C40),
    .INIT_62(256'hC3B66E331431270D745FC1B446EC400BB6577B441310FC0355C5BCF53CF02E9D),
    .INIT_63(256'hD10EDC2304FBAED1200CBA57956CF01A5354360DE633AF3D307B7BB5137C2D3A),
    .INIT_64(256'hBD4997E4104177775ACB999F7D50339974C97399B739949C9454D7AF96E72D3B),
    .INIT_65(256'h61ADBFD053DE543C9711C16A09E76079CFD0F57BE55391E0747079D2BF9C4C25),
    .INIT_66(256'hBB1FC4B043C6D5CDA270F42AA4A65EEBBC5B2A10DACCC0106A7B97ADB6269E01),
    .INIT_67(256'h49AFDC6EBD0D4FF124B3FA57273C1A9B07235510D4E039D77F07C554BD2CFBF9),
    .INIT_68(256'hEFFFFC410B22A1EA3672CDAEE52607CD265D3CD5F2AEBD0ADE50A6E0237F7A9A),
    .INIT_69(256'h1EE395A35D1CBDE417FCFD2DE3C0ABC3957BE2A3EB1365FD0AC316630477F43C),
    .INIT_6A(256'h509FA45DD15F345D2EE5BBDBBBD1556296A501ECA2AF62D7519B17291E901A0A),
    .INIT_6B(256'h94915CC9CDF15302B42C557C9E4F9A7ACD0CA05A021C7CED122FB5FAC2B0B161),
    .INIT_6C(256'hCA421EAED6BACACBAD53CE3467CD909C6FDA52E2347EFD6B41D34F5A0192B335),
    .INIT_6D(256'h1B9317906B1016370B44657990E3AE9C0FB940CA1DD6C62A164DA9E6600D4927),
    .INIT_6E(256'hF491AE71B16E10C3F5AB69777B550F7FE245937ABE4A76120696F7F47AA9BBB9),
    .INIT_6F(256'hF04B01A57FE5EE1C1DC3E6A47C0FB40D7C05516B79D2CD69DEC069114294B793),
    .INIT_70(256'hC3904D9100ECC30CD9C914F27D095DAEA26B5A4302241BDED2E46C0D0997711D),
    .INIT_71(256'hD1CA6FF7191B056DB5BF007777FCA1C56651E4E5AA777CA6A2B940E27E2A27E9),
    .INIT_72(256'h05C3E055E5A9E7C5260F01660A116A3DC15134960953D4B90547DF166B73AC32),
    .INIT_73(256'h0E96347DADF21FFBF04ECCAC79B2D7AFABB3ECBCD62D6CA52DBEE7FC2E9EEB2E),
    .INIT_74(256'h307E04507E26BBE563E436F5D9D3E17C4B713D913CECD15CD45CA1A56D7D4BE9),
    .INIT_75(256'hDA359B0F326B02256A055F5992CB4BCD5FB0257C4AE3A6EBC56E5B225323D02E),
    .INIT_76(256'hEAD25693FAEF59E29ABEA7147A229B71B091A06E522CBDE31E27AF44FB74C627),
    .INIT_77(256'hAC92B54902A213B906052B6CC2C944B3AB9EF11B30EC9B0B43B7A09D4037C1E7),
    .INIT_78(256'hF6130A5FC3119001D5B2D95A96754C3BF4CAFF30DE6EF1E6DB07A7A7F2FDDD0B),
    .INIT_79(256'hE0FEB5D572BBB6EF9A46D0E43020FB46C1D6C7F61E7BF4DC161F3A076AD3A122),
    .INIT_7A(256'h29013F9E042EB92B01E5F1B7276526FB2E1E5ED522124EA9AC3F0665A319D65F),
    .INIT_7B(256'hBB6E7E9594E2CC213DE1CB9B73D5CB722DA0020A3D0DC6533CD620CBB59DE50B),
    .INIT_7C(256'hF7A9D7F61666E927D57C0977F6033F77510E29CD16B0E96C193AFEB51F70B7ED),
    .INIT_7D(256'h09A9E49F4EA1FDEC4663C0A9F4B145F51FD0DDA464D0613BAC41DFEB977BD716),
    .INIT_7E(256'hE07C01BB50B4A40A5454A6C3E76D107C6B5111FA62B69F6925574922E5723622),
    .INIT_7F(256'hB94DDFAE37CBD5FA2411EF239722D1AA36F91B6352519E47C1707AE1A7F1B51F),
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
    mem_reg_27
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_27_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_27_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_27_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[111:108]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_27_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_27_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[111:108]}),
        .DOPADOP(NLW_mem_reg_27_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_27_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_27_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_27_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_27_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_27_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_27_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_27_SBITERR_UNCONNECTED),
        .WEA({mem_reg_1_0[1],mem_reg_1_0[1],mem_reg_1_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "112" *) 
  (* bram_slice_end = "115" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "112" *) 
  (* ram_slice_end = "115" *) 
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
    .INIT_00(256'h21AC96655EF0396F3BC7C92FBE53053235664ECD9AB4D6D052BA62DB0166DFAE),
    .INIT_01(256'h1F2C0666C20B5B46F412F155715257F2B71FF27453B7E23A29BE229D23116614),
    .INIT_02(256'hCEC349CA4E2BD04E906937E735D6FAEBC1493CCC377F024D926634524669A24C),
    .INIT_03(256'h50514B9C4A0629255C975BF4F9CFA01316EFC024CFA1D70550924CC0D6544250),
    .INIT_04(256'hBEFF3FB331F06A49F43AC2071159FE07AABE13B3027A942AB456F753FBFBD4A3),
    .INIT_05(256'h9230952DA0B3B44903C4D272992E4103DEFFD30FC77A0C0B6BC1F5FAFAE53D10),
    .INIT_06(256'h3A4A465B236BC60BA2931E26155F56A979E0464CBD514047CF9F19119F673EDB),
    .INIT_07(256'h0E7AAFEE352DC57F54D7F650C24F77EF6E443B0B6C0794C24FCC6AE49A41F195),
    .INIT_08(256'h2FF20AA21320B46D09123AEFD63EB7E7F992D459D73B1772F76ED4D4A4639750),
    .INIT_09(256'h5F40EBA19C39B5D7F4D1BBB7B2BD57046CA6BC45EE15D296BCEDD0C46FB6B4B0),
    .INIT_0A(256'hCE4CA2EDFAD6F5661FD70A171E633C4A490F443959ED1114BEA959D030235C15),
    .INIT_0B(256'h96C72B4604954A55356CF552616ED14EB34D49D07DD9A30A0E3CE30ECF2E1FA4),
    .INIT_0C(256'hB0AB5064BA95D09CF1092C73D76F39761B07B9F3DE97ABAFFFC154935E42CEB7),
    .INIT_0D(256'h4DA4615EA059C1E2B36117FAB5C957A4397AA9E365A33A555377C9733524B040),
    .INIT_0E(256'h4DED6FDC5B77B452409CCA0FBD64C5537E436019BA751205CC99DBBEE1261DD9),
    .INIT_0F(256'hFC19A1027709C5F7137E7777CF7E26941707DA7D4F3A2B57792991975011F7D9),
    .INIT_10(256'h9BB19CAE310BF27FDD595E9E009DEBDD13ADF3BBB700DC1DC577F251A920D6FC),
    .INIT_11(256'h5CBF06DA623AEA5EE3350622453723A65BA435A16174BBE06C4594662A29ADE7),
    .INIT_12(256'h4E9EE2903942D04EB012102F03727E6B90A037AE4E09357E53B797B27D966A79),
    .INIT_13(256'h40A1157BF956072BF25AFB4002FD57D94C746002B126CCB457CFA2E9B9B531B5),
    .INIT_14(256'h74F7B2539D1E1BF12E62F9D527B605CA5E96A227B1C9A60332B02CA575F5D0C5),
    .INIT_15(256'hEBAA53FC793AC44ED4AD0345522752A17CA1F74DCE347D26A0AB2F406207FA92),
    .INIT_16(256'hE19F65BA39719A9BAAFFC29237C210BE7AB60F1745A91E072475BF7FEA1E3526),
    .INIT_17(256'h363ACA40D979C9D7F97DB993009799E9D7CC954797DAD99A373777F997719599),
    .INIT_18(256'hC5AD4D7D3AB99659C4DCB0B3D99BB79BAD10FF770BCCFDF453413F1CD1023EF3),
    .INIT_19(256'hDF43E15EE597390B123202596C247C02D569CCC0FE0F1E3EC36F20FE01DA41C3),
    .INIT_1A(256'hA173C2D46DB2FC01D2AA651A74179944B3CFA9D5B03FD91A26BAF5C34622A114),
    .INIT_1B(256'hB7AF7AC0D19269407460E9FA0F7F0E7B2170EAB39773E41E1752D446A02EEED9),
    .INIT_1C(256'h50C0242BDE70565C1126C11529A32E0744C43411955AB0F22D3A94DF7B360112),
    .INIT_1D(256'h9E2AE99EF7065955EA63232B030479DFBE2D0BB3E07F25527271AD6B5CFC6B0F),
    .INIT_1E(256'h7906F04D57920757999577B9969DECD577375B910E9CB67732507994402272F7),
    .INIT_1F(256'h1130A6F3E3996A976212D6779D61D724B769DCD17E77C40A7ABE32CF2594DDE3),
    .INIT_20(256'hAEC32E1C1A5B1E1C214F39CEA7E3A6DE36C1D502F7BEED63D5D7E396EB39F2AB),
    .INIT_21(256'hC30C45A5EA09BFFFBE23FB96ED9FE0D5FCF776DCEA9BB0BFDDFBBB75AE1BE1D0),
    .INIT_22(256'hCAAE9F6D7B59D25CCFE72FD65B0C75A13B96C9F2B53B9AD166621353DC79F3E6),
    .INIT_23(256'hE1A0B13EFEF1074DF50BD60E7B5BAC7C9C2E7A5B62A6B1CA0FC6A4124F3B6303),
    .INIT_24(256'hCF1CFF3E4B92B6D5B1C9F93040DF009E5C535C3BE993CF02F3A2E6425D2BC5E0),
    .INIT_25(256'hCAAE6FCC03F2E10EFF2DB74C07406B17594BFB4C6A53B5C4FA7D5513F255CCA7),
    .INIT_26(256'hB7779C23D9C049A379B67945FAD19C727BAB799B166379477510979C1779939C),
    .INIT_27(256'h3C4BE22DCB03E7C0D97D5794C17FD17990797C4D79B9DA79C9B799990B7D7EED),
    .INIT_28(256'h21B39A9390A7CA1D3A29245A6B0979E439179245E0C209BF6F27A9EED066C344),
    .INIT_29(256'h26244061ACD51ABA1F26D9D93F49D3733C00E1734F9BA170569EB5C45AE7D005),
    .INIT_2A(256'h0F4A1CB7B50A1E457BC5F5E34A3A336F039A0C33F40522A961C159E67436F95D),
    .INIT_2B(256'h7E615C02C3DF5913F1D621464C1F0206F25B44E27E55607CA0225203271EE05D),
    .INIT_2C(256'hDF114F4CA5A47F5F0970CC6266FE7A0E911209C31AFC5737A021F9300EA40DE1),
    .INIT_2D(256'h5D15DB225ABCA235E337B7E17D6265F1FBEE5DF3FC3ECEC40DE12CE27C06FD9E),
    .INIT_2E(256'h9E1B446C933AA924DC513E170F34579C6A335EE13B245596EE03FA715AA51BFB),
    .INIT_2F(256'hAE726D14BEE9641270E92A4F3B2D9F2937202B0E695F7939E5272F7612C7420D),
    .INIT_30(256'h229EE756E0AA273626F91E62AFC16DC19CB5AEF7FA77B2C2CCE4A7914F96C235),
    .INIT_31(256'h3C4F5B0F74C21B1F44ECD6F19F2FB939A3594DBC41A35A6AAF125D1F33B9416D),
    .INIT_32(256'h5BBDFD6EB79B0705042FE2119F4DDDDB023B579261E3D5121FC95D5ED2A75F4D),
    .INIT_33(256'h769212C667B5549F03579779714E036011451BF37F70D94B1919334EAF21099F),
    .INIT_34(256'h5DCDA4DB4149AACA9147142A97F437A76BC2DF3E0CCB9206C545D554ECE3DFA3),
    .INIT_35(256'hBD1E2DF0FE63A3FE45A1D19FEF1ED9537DFEE92C9791CFD0FDCAF0E216DCD246),
    .INIT_36(256'hAB1A2B6232D3EBB27E3AF7D1EDFD2B2724EF5BFA42705070CD512F5042C51DE1),
    .INIT_37(256'h1A7CFFB2ED69F0ECC0A904E0191F2DD27B00260CCDB66B3C7F17F47D97ECDFBA),
    .INIT_38(256'hC992F29CD661FE1DBCB43EE93BE4BDC77702CC0DB5FD6424D6F54B53C5DCC193),
    .INIT_39(256'h3FBCC2FC22BC6D793967F14120F27010BBB1DDA3406AC63AC27315479B4FA1E5),
    .INIT_3A(256'hBFDAE56E34345A094E6DA7149F3E9CC5C921D47C2FB79F50FED11757F501779E),
    .INIT_3B(256'hF0F3177BCD57D724E047F56E4D3D65B01AD3412ED9FCD7A7EEB90603AB111DD6),
    .INIT_3C(256'h74B3A3EBC3B46EA9B1CD144AA6B1FE3592163335546DFB9AE334061C21C32E17),
    .INIT_3D(256'hCF5F0701E2B91CEB43CAEF172126EAFAAF5E60E16BB49E5B9E234EE47639E17B),
    .INIT_3E(256'hDA6DA77F2100A3664591C42EFD00C50D635F5E591A7705E46BCC1CFEA7F36C50),
    .INIT_3F(256'hE953F66C47CDF7EC6FDF77C49FEF1DA7ED2E3F3610065B4F7562ED1F33B747E4),
    .INIT_40(256'hEEF0EE9BF01FD7C9CEBFD4914C6256CD7C95695A912D56C7D9D7DEE55BAB5EBD),
    .INIT_41(256'h39779290A2C746FB630D69374BFC7297B27A96672A99BB99799B9974601A9973),
    .INIT_42(256'h356FF1B739E3CA7A107B350EDC0677739FE931B09E527A72C42C3125DC0417A4),
    .INIT_43(256'h3440E0D6D62607C206C90A51F934E91DBEAD49339B96E39A450E0165D11B7426),
    .INIT_44(256'hA6FF1CDC5667DAAB29CA0AC7A2DF05B744DDAC7B7A6F94F5E34AC61543FBDFA0),
    .INIT_45(256'hFF23F6A50A99D5D10EFBD6DB3BFC1E59555D232E6E977D212E7F7C4713ECE61C),
    .INIT_46(256'h0C7E4C46B5B9605C219134C32BE3AD4E902B07F17391626D9F546C2624331609),
    .INIT_47(256'hC23AAB7D57FB4AB01D171D4464D4D46BF50D71B14C9FB10D04CB4231501B2226),
    .INIT_48(256'h31556EF356FFDA7E709F204454B5EE5BFB3A1E123677736CF644394154265279),
    .INIT_49(256'h75AED553406DEF5EE5BFF795A4216FAEC9A44FBEB77EFFD3B073A76FCBE52351),
    .INIT_4A(256'h64250ADA29E3C6E54D6004AD9550242E71FD603B13DDBD0760BDC6D191E67F67),
    .INIT_4B(256'hB55E72C39ED7DBF34F950974606F047177F7951D9937D4EF499AECBEC0A6F1EF),
    .INIT_4C(256'h1CCCD4AF0DDC73A3B320F502BB55DCCFBA7E73E55FF6EB9A7B0A2365EC5945A5),
    .INIT_4D(256'h525D59AD1B9F4966A2AF19571A704F9A507330ADE5724C09E9C2D5F4A16EDCEB),
    .INIT_4E(256'hD57D19C0DAF6F9B45FA1F97C725C24604207E44CA9D12FC06F991AADEE2211F4),
    .INIT_4F(256'h6EE002C9BEC0623A6D4FE7654F2AEB229731F29F247A221DDA40D35E41B4D247),
    .INIT_50(256'hDEAC0AD35640F05FF1E5F75A605349CA59EF51F9C169440F9B23E062BCE321BE),
    .INIT_51(256'hFC0A653A92754131331247047F056FF9967773793927123F70C64D00C7D2FBF9),
    .INIT_52(256'h0F457A009BFAD36D3F5A14503134BF2BE42B553F7C65E76EDF653E61362B2049),
    .INIT_53(256'h4A5D7CAC7F3CB93FAD32F9E572AE7CDE6AE6402CB3A249C7F1B2E9FD0C5AD2CF),
    .INIT_54(256'hB03E0A5E54D6466DBEAFD329371609B0F2F09B3EA03B1541CF6B066955AA3F5A),
    .INIT_55(256'h71A33E4B5A6DF0309F690E97D6F26A94EBA7FAC102FAE2A70447D722DAA90EC7),
    .INIT_56(256'hD70DBAA241B2F1F7CE5FAB43DC6CB7170674C22433A2AAF236D9B3EE507AFACD),
    .INIT_57(256'hFCDEFD0CBAAD2411C060E653E16C1B3FF96E54AD6AD2DCDA6B5EFB219F375CA5),
    .INIT_58(256'h65079C910B335A4E72592BC9049FB190A4B599D4F6FB249AE673AC3C905BEF22),
    .INIT_59(256'h63C7A1A7BC5737F17E029175B55E090C934A53AE4BBFDDFE25966BF1D77AD7EB),
    .INIT_5A(256'h7F177F2F917097117F955391779A933F69D733E9949D9C42F7460B2A7C3EF909),
    .INIT_5B(256'h4D34C4B55DF90A110FAEFFB52B0DEE3C065AA0EF34994A5CB4756B2323DA0559),
    .INIT_5C(256'h1AE2916B9DECAE3016B11199D9C595F46C54B540D26597D1720220D4A3AAF5DE),
    .INIT_5D(256'h44BDFCF130E9194A24D91672EF07E5AFD904FCA06E29B5602203C757F449A697),
    .INIT_5E(256'h5ED509B4390957773124FFAF0DDBA2E4A001A91615A1034D41BFC006EDEFD27F),
    .INIT_5F(256'h2999EC79B57977667B96175CA6727F9796E7716759699919E779B979EF9677F2),
    .INIT_60(256'h997F39479CED2477C3B3997A3991DD9D7F977576E7AF15279F9FB96B43779921),
    .INIT_61(256'hF4B9756691EB3557DD1A9700E797F34F6D9179B954B55B30900B743B677BFE27),
    .INIT_62(256'h67DEACE4E7556A3E5B2A9AC35C0006C4E7E2A30707F3943C06E5CCBEF554233D),
    .INIT_63(256'h142DD4DEAA19DE1345CF3BC5472E959D5CCFE22112C6ECCE2E1AE39576A5D7EC),
    .INIT_64(256'h599363FBB69391EE47903922D5C397597CEC49FC29B9DD17095923C5C7F9F7C9),
    .INIT_65(256'h3AFD151B7F59C05BBE3927A663AE95B20D3B55FE6662223F5735045112D1A1E5),
    .INIT_66(256'hFECF7FB090BCC1EBC3CBE1F93714E5390EA06EA7E75974B9F015FB4DFD1FFC59),
    .INIT_67(256'h2CCD0CC962A3BE7EE030E667736669FF395C76FA5A16AFE16ADB41C076F43FB5),
    .INIT_68(256'h51C703F439C45103443CD5393D62BD16AC7C64007B01A20B0DD915DDF1B505F3),
    .INIT_69(256'h7B1F56DC6450003BA11BC470612A7A150B46654412520E34B9143DAE4F0E0B3B),
    .INIT_6A(256'hD205E425E5B96E2F2461E544702620D3AD1C5AA370F3946A00763470553BD2B4),
    .INIT_6B(256'hEBC0EA5A7CF59922DE0367376D614ADA73E959DA0D9D316A9B01351B69B5FEFA),
    .INIT_6C(256'hDA035E04F7DDB92F12D219B74F093061507CD00E53D47C00E01B39B417B9D239),
    .INIT_6D(256'hDC3E02CA15354B979C651B91C39F63F7BD92D13B347A5D965F74A9E15EAC2E2B),
    .INIT_6E(256'hFEA224BE440A7CCD2717F330753FC00599A171F4C1409FDC4575C726945293F7),
    .INIT_6F(256'h67C1FAA3602E30446F060AD937B2B2DBC6A7A740B7DD622EE7059FCD191C405D),
    .INIT_70(256'h0B92FBF6D1AA937700374AA690F3F7A2770690232FD5F59593F44B639745CFC0),
    .INIT_71(256'h0A52CB06D56056DDD7300D5A59EFE0C93076DC913D47D11DE9505D1F0A0742CD),
    .INIT_72(256'h6E9A1FFF3A5CD09F901E2FD6D05D349427F745EBC33A2E937B455E51EBB6CEB5),
    .INIT_73(256'h52FF0225971B64544F6207393B54AA15CB1965056000A45A794C33E3C57CD4F5),
    .INIT_74(256'h3DA5BA51DBFD31D30D5DC716D0FCF4EBAC46E9A5CF9A66DE41D326023FA55F27),
    .INIT_75(256'h146B0F0C9E659C444561FCD4DB043DC71E26A27A9291FED75C9E9FAA2BBB2A1B),
    .INIT_76(256'hD31F7C09BE2EF6C11929217A34B162C964B45BE2E06739F6A534EF1B69D9400C),
    .INIT_77(256'h1FB0B5A2FE1E09F22D00BF4C2AAEBB1412BEBAFF50505C79A270D4A20B51375A),
    .INIT_78(256'h19D1CECBAAE1C59BE399E51CE5434934396D6C2AD92DADD62BAA51B2FE59DEA7),
    .INIT_79(256'h11425439E26FE1D3211169941630159345729B2B9A2202E761954DA17EAAC303),
    .INIT_7A(256'h294AD67FE1B76376101A4631514C1FD25D3B752B1CF36ED2EA9A7FBD46C67BE3),
    .INIT_7B(256'hAD1CD1AE722717BFD4AB1560D14939E6FB306EFCFCA27D24DCD33E04EDAC9A37),
    .INIT_7C(256'hEB20A53156A2A673D1643A9AD100CB4F77CED465B625C127CB90E7BA5EFC7794),
    .INIT_7D(256'h9D31D2A2FA0F07752FB6D55024A9FF0E51FC900041037A42FFDB6BC9C7B05D29),
    .INIT_7E(256'h434703D4DA04B3A234BF5C05C6DCE197E44B910325F97B0C04542ACCF3564F3A),
    .INIT_7F(256'h5D6FB3CF7754B9C766CA0E31910BE563655CF57AA4265C2772FE7BEEB7CE320E),
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
    mem_reg_28
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_28_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_28_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_28_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[115:112]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_28_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_28_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[115:112]}),
        .DOPADOP(NLW_mem_reg_28_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_28_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_28_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_28_0[1]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_28_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_28_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_28_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_28_SBITERR_UNCONNECTED),
        .WEA({mem_reg_28_0,mem_reg_28_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "116" *) 
  (* bram_slice_end = "119" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "116" *) 
  (* ram_slice_end = "119" *) 
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
    .INIT_00(256'hB36F111E235566BC923D9AD67566D2EBEC4C7F9650A456FD529743E9BCF1F5CD),
    .INIT_01(256'hEFE9269D04176627F692AA261205B549F2F07CE1FFBAE7E9A7C3AA9934DFC57A),
    .INIT_02(256'h7BCE2F56D930D3BD605661CDBDA4ABB694379731CE673FE32C647767F763B139),
    .INIT_03(256'h29DDE0951B2724270700566401AAD70001E03C3BB19EB25493D6971955F0F739),
    .INIT_04(256'hB4514B1C7F1EE4A96BCA9CC94974FBB592503EE451615CDE5059B957A7A4DDB1),
    .INIT_05(256'h426D64707ED2CFF053F05A93CD27A1C2CAE04B5FF44D152A7A295C1764C1A3BE),
    .INIT_06(256'h04B613F5FE2F1725051404C1C496AB4D3A7BC5C5A1A93AB36FD9EBAA647A2F76),
    .INIT_07(256'hF9F6E251E44534A503356BD6DC153332A33F3DBFD4B54491049C6A7B4679BFF6),
    .INIT_08(256'hBDD14E4590B11F61CD4259330E6C3EBA44600F1ED64AEF50FCD16B7DD65FA292),
    .INIT_09(256'h2E77EEA196D373FA02415146A3A6E6AB91A7427310C29D41E69A41396BEF6036),
    .INIT_0A(256'h7094E2F4EC347242720E620CE6A340F24B5BF5909ECE43EE795FD2093FBE4D6F),
    .INIT_0B(256'h3D4AA319BA5F6DCD10914DBA53049546D37E7D7B41766B5A7DD69202CB510EA7),
    .INIT_0C(256'hC77EDFAA720CCBCAB2C9B9A2526C73F59F6360565E527FEB42DEE5C5BC940BC5),
    .INIT_0D(256'h796222C5B1BFBB2A224275911AEE21FD56A5BFFCD1C1D7C29F0097090190FF75),
    .INIT_0E(256'h0312F4D36F4A225FE51993D6D9A333F109FB44A6E079D6FA7BCEAC4769AF1D21),
    .INIT_0F(256'h907090F9E4770F229099C4967F17B94797175B1A79B7977197D7A3557AA79B53),
    .INIT_10(256'h0CF24EB3F15FFDF530FC755D21DD29776306B759BC6C1DC2F024924CC3CBDDDF),
    .INIT_11(256'hDC164FC4DAF594E4111F4B11B7679F54D062335BA2D00CB635ACE0D3549AE4D1),
    .INIT_12(256'hACEEB2009E3740D9193D3773D2F26C72D1799DCF7CACFA5305706736E03B5C60),
    .INIT_13(256'h952F590563D3D5BA1BAC69B2A37021964C6141F6D25D2D04613A77A24BE53BB5),
    .INIT_14(256'h12BB4EC7C915913BA3A97D25B0E340539294201D559D1AE6E4CDA566AA1D7E7C),
    .INIT_15(256'h40C4A2644C51C731E2422FB2AA15AC273BFF17309FBC7EA47EE97F666664CEEF),
    .INIT_16(256'hEFB43067FCB796AB0B7159AEBF21C136D5971EB7F791413D1C2C9ED9C7ACD425),
    .INIT_17(256'h9D1497E99633A39F6D69DFDDDA97937931E59D9779979D91EB7BC3679B1F360D),
    .INIT_18(256'h45D19D9DE2E53CAB722A50CF24304AC1076C0F2BFCA15935FAE176A0D00F7F96),
    .INIT_19(256'h14A1195E6EA9C507739CCB7D174D4C754A1D71D44E4E02530A5AB0C7D5D39EFC),
    .INIT_1A(256'h414D9F69D41EFAC105F5BA507B49B505E3475D9B03B56A66B0B035A7E7119C0E),
    .INIT_1B(256'h521BE271C3E122764969A37C9ADAA20EA64193ADC3A2DAF7670E111C162A3974),
    .INIT_1C(256'hA72ECC166EB953C21AF49D90C55D4CC4AD27144101B3CBF25209C10D63EDB266),
    .INIT_1D(256'hB5799577FEEA201760B056CDDDAFED9F3AAEFE27652C73E6EF6E495ABEE4544A),
    .INIT_1E(256'h765E499395917D4B1F99944796917795A9130149579C9967B9279DF6E1271EED),
    .INIT_1F(256'h2D1C0119D76610CAAFED7A365377B5B9D2DF7ABF71C6DC3AE7A367D6E0F9A125),
    .INIT_20(256'hB6E0493DA2D024E661199FEF9D393150F336F3EA6761BDF1D4FF394A03C9CB03),
    .INIT_21(256'hB067214C2EEC53B90B32E3F0E6AF1175FCE4676C11B0A1C3BF097321719C7F4A),
    .INIT_22(256'hC4F35E373FB1E691AD64FA1515553130B0D7B0AFA3A034D692EDC99135BEE4F2),
    .INIT_23(256'hFDAE40FDE6749BC1A2BBC4970B5A09463BB7D1553E0D6710F3B072A5DA0F646D),
    .INIT_24(256'hC02495FBC02C5CAA94F9413F4A52DB1A6AA1FF632E4B50EE0ED175173FE5CC6A),
    .INIT_25(256'h7CC565A2DE24E62436FE3AAB1A162C27AA9A2535F3326AAD70206B2D2244BAB5),
    .INIT_26(256'h47C5E679E79947144F7B199DA4430F0799D737A1795F95C9FE9D9757EADE99D5),
    .INIT_27(256'h3979792D769029999994D979CE7743997737B9777744A67C971916B72B09D903),
    .INIT_28(256'h214FE4722F4D539C06DBB5E39E24CCF3913671F5D763CF1750A020BAE3CCECA7),
    .INIT_29(256'hC06DF2A221725F10E1536F437A15530CC356FE5C53C777B394B290E9C9F3BF36),
    .INIT_2A(256'hF9D53FED44001E555CF972FCB1997C91C99B3F5F79619921B1493A7EE6E435AA),
    .INIT_2B(256'h6ACF1379A17E9F45141D913D5AB1306AF26F9FCBCDFEC4241CF5D952EDBC5159),
    .INIT_2C(256'h2BEB520E010A31095EE375FBA62C6A17440D0025CECA6AA62C74D6B4F2D5C0E0),
    .INIT_2D(256'h415337BB0F03525903C072901665F61F1B3A93D1AFDC139562BDD01A56E5CDA4),
    .INIT_2E(256'h1DB64167FF14F4CA0E277292B606CEBF6F2B9CB5A2EC96B66A197EC9666AC696),
    .INIT_2F(256'h1DCE64799535BF0CF6245109571FB00D771CC09ABC0400E5AEE47FB7BBBD3933),
    .INIT_30(256'hC23F914FC427CEE36E12CC9F1A4C9522CE4411B774EF7AEB44A47D2D3C503A25),
    .INIT_31(256'h7CBDF1BAB0495B4702E095CC42BD3FE5707CDEAC7E70521FF941B33FAB140EAA),
    .INIT_32(256'h5CA442ADF534007709A025D643325ED3237B2D70354521335EC673710BE309CB),
    .INIT_33(256'h3A5397FA443512EB17E7BEAD635623E194ED5D2110154CA96BE7B4D99403C7E9),
    .INIT_34(256'hB1655E740723309DAD4AECAEBE23DDB4ADF52264031074130799996E5A9E09EC),
    .INIT_35(256'h1330502D725312FAAFFC9F347B5A542D9A10EF900D33A50192E2AD024C34CC19),
    .INIT_36(256'h2CD90079F45DC0DB4A5575A9B0AB0C445D4F034A0B5F5ACB5A437DCBB446EFA5),
    .INIT_37(256'hC6A77153A063B5EDB430B9BBAF977D4141AA1ABFF3A7259A5E2DD5D76210394A),
    .INIT_38(256'h03A65D77331DC1460064D965FDBACA953194D6FC017B94B3BF2AAD49ECCEFBBC),
    .INIT_39(256'hAF14FC2BB0B2ECA5F0236ADA51524BB5ABB01C15EF77223D4B49BB1CDAA3B641),
    .INIT_3A(256'h6BD7BB4BD791DDD0ECDF9C424B27F4D56EF9BD3F17B4CC6B106F957CD5BDB741),
    .INIT_3B(256'h9634620676F606BA3FDD69ABDEE45696EA9C6306946E4FBF7E3ADDE262B59BBB),
    .INIT_3C(256'h41BB23CD370A3E664A94E7D0361C30A24D2B16103F3DFE5B7947B9392C36BBD2),
    .INIT_3D(256'h71FC24799123707A3ED4971E379239772595B2491040CD3FABF7E221F0D2E69A),
    .INIT_3E(256'h5DC7625ACD24C4E0C601972706C257A94F6BE42DBFACC5FEC4964DC97E6A1947),
    .INIT_3F(256'h3B5DCAEDD4F5BBA22EB17472A51F2EDD3233143E31D7B1D447EDEF01B2A0E9A1),
    .INIT_40(256'h0FC515461C336356E14305B3BFB510EE9FEDD4D39ECBE2AF10D9E9637D51D3AA),
    .INIT_41(256'hC79ED1D279457A919DB9A29749990D1BDDA963B99AA099079697EDAC9717CCAE),
    .INIT_42(256'hE33200F316CD5B7BDE3A1E3CE47643C93A5562F42B4273357103D15D31C621ED),
    .INIT_43(256'h27C9A1B169C4D69ADAD06F2559EF1253F07ABBB750F4C670239159D99D02643E),
    .INIT_44(256'hCB04D63632DA6A96B2537B709AF2439EA1DE4E200A3D53D1903B1C52F9C7D3EB),
    .INIT_45(256'h0DE39369C0CF5931F270C0541C941901E009DA6BC076AEC1F29BD427AB5E59AA),
    .INIT_46(256'h6A0E90AA9D53C900144396105BD99A9114AEBA2910F2DD12BBE03AABE21A0FBE),
    .INIT_47(256'h0EC94DB157E59DB641D00B5359B703D04277C6DC44C751339FA791F9B9A12614),
    .INIT_48(256'h395F12A9CA79AD0FE65BAD7049BCCF7966759FFA2BE30642EBD54A3FABCA32E9),
    .INIT_49(256'hE4030B3724EDC4BB5A4A9ABE9E7FDE539256A472A3F22CFF1A4C7FD036A7DE23),
    .INIT_4A(256'h6B0233A2530A6E5BAA00626411FA7790215B12DBADEC0DC3B5CF353B5CBEA496),
    .INIT_4B(256'h9539BF2A4E0D4DFEA1B3CD6656D3710B1D7B4C724DBFDB5BF4E09ADB376522AF),
    .INIT_4C(256'h115EA714A44429E4B1F0ECF0AF35B06352D21CE2044756597C13A35724C517AA),
    .INIT_4D(256'h6A79772C3A4902EA54F5FA3A4762AF32BBC29F142E4F22EC74A3603276322976),
    .INIT_4E(256'hA71BFDDA719E10439FB994F41BBDD34A6B9D7C140EBAC54EA4B30F7210B346AF),
    .INIT_4F(256'h210FCCED7FCA05317F13B20AEC2BD9DD290F42964D6C17096B21EB529644E465),
    .INIT_50(256'h14B169D74130162A420DB6D106A93BC79A2E5306044939C07B3B73A5FAC791D5),
    .INIT_51(256'h76CE99F0C9997D0A4779EC3E72C7313E95792537575B961AD2DE9C9DF79072A0),
    .INIT_52(256'h4BA0323A94250D6F03FA71314094CEEF7640B4990CE60ADF0E24B2F5C50A24FA),
    .INIT_53(256'hE2F67AB7222D234A305A14D6ADBDBD57E3213357ADE9D3E27C606309623C2D7A),
    .INIT_54(256'h2209CB5FAEDBCBFF42E3A44ECE4BDD2559315ED77F5CB6430C63ECC422B5C0AA),
    .INIT_55(256'hE4355CE750B5D6A57B2A7E90A4719B07ABC514C6E73102C4407A5EE2FAA39529),
    .INIT_56(256'hB233D2EECA9E5013FE9C7BF4A51CFFAFFF7C5D654F9265CF45C5F5B73C42AC52),
    .INIT_57(256'h6AEF969ED376DD49CFBD25B56B30A0E2FCF91F23D1F24CF97AA3F75007E5F336),
    .INIT_58(256'hA10E0A76A0FBEF75FD5EEE37135BB67C54771C1E10939C51936AB1F7D76EDBBB),
    .INIT_59(256'h4727F3A021E42B55C11F41AB49AC0C6CD9FE99055D3112047CAEBE36EB95C0DA),
    .INIT_5A(256'hA6BA6D7001CF405A29BAF575DBFECA33E7A72D92601CBAE36B7EB15991EBDED4),
    .INIT_5B(256'h7BB0E1CCA04A5A0AC166AF7162CEED4BB5F2BC0B0AA9DC2492466255BA4B4469),
    .INIT_5C(256'h62C4D03B03045ECCAC1AA14356161CFAB344B2CFCFC7B56594A0933ED09D440B),
    .INIT_5D(256'hDD322DA1C9A604B79141ABCE0A51F942B63461367EDF79CF00E176091732E5D6),
    .INIT_5E(256'hE649A3BEB4C1D0D791E727364FC150FBF1B7296252E4E067A5B574E7A3DE259F),
    .INIT_5F(256'h9B6747B79397399A97799B974A77729F6C99999AB73977559079E149795AD0DA),
    .INIT_60(256'h3E397E0499E1CC3D9D9C7A499A97429169BE755D207B9911D9C19199FB09C327),
    .INIT_61(256'hB3B37FFDDF66241E6047959939AE93436CA4234C3B255E9C3943032C5FDFA5A3),
    .INIT_62(256'h2F5A3B0F64AA6ACA62FF60E6F45F645BE3A5CEDA651FD156AF5B96F39F0A5070),
    .INIT_63(256'h49B6F1B11F07C90B90239A06701E072EF436C91A41D1CA1191DEA62B423C3BC2),
    .INIT_64(256'hF193165C93627479C9799970307B75349905F17A77F7C97773F7C6F347940070),
    .INIT_65(256'h29B310F4DB6C4FFB1E7B7E00419D9D6FA5D3C62ACFF70ED49261F0ACFE3EF5C5),
    .INIT_66(256'hD7103370ED93736521B773CA9465C6005C3CFF15205BE0E57A43A90775FA021B),
    .INIT_67(256'h32D6319DC55EB1C515FC15BB2C042C97DEED54E0A04C7BCB79AE5F69D6533C97),
    .INIT_68(256'h3B4AA2AAEC5EDED433A03CEA306D7F23B63C7F5C51701D4E6E45C44B96370643),
    .INIT_69(256'hB5B372535C96E44FD371B7D211D4B7C6D97CA32D33DF656537B4EBE2E6DDBE35),
    .INIT_6A(256'h5D1EB049AC47DDC6DF0A7DCA0C53CF92F7039DC9E4274707C3A7EDF3A679AE0A),
    .INIT_6B(256'hE1BE0FA7464BD3D273D4F3ED3F4DC3461D3C47719C3C4D0E79CC6A2AF756A3F7),
    .INIT_6C(256'h6FFEDF19057CFE67A2B51243609D1F006DFEFB4A7EB99B25A0E7C7E7507C5D5E),
    .INIT_6D(256'hDDE76D7515D0273ACC0D65C4CBACDA044735E53092DD90C7A35D17977D1F465A),
    .INIT_6E(256'h11732EAD36C5ADB3CE2F9DDD477E5B54B056FDD103F47313E4AADAE9BB23E577),
    .INIT_6F(256'hA45BB02F7DA909172E1FA566121CA7E946C6CCE05DE2D475930B9152B6AE740A),
    .INIT_70(256'h5ED35FBFB5074646CE1177440BADBC01BF9C9CE95B6A99AAC29EFAFADC4E6A40),
    .INIT_71(256'h47EA9F4325A7B90276B252E01AD4EAB4402B26BCE3179AF12FDBF05DE6410DD7),
    .INIT_72(256'hC6D071171143C6B99C63710F912732439963944FB0AD3DD1B6FC64116AD69316),
    .INIT_73(256'h4BEA217B9EF66DD21FE530F9A335D247AFFB3CBE4054563C72D6D9B506E2F47C),
    .INIT_74(256'hD3561CC663E23BE94CC6DE604C7DD66199616BBF624AC2F2F5039DE9AE42BB2C),
    .INIT_75(256'hD4F55E174B22544E2E23719DB54011BC31EFEF4731CD723664DF63235CBB6209),
    .INIT_76(256'hD6010B46260E635E5D466570A9BE3C6E29209026957BBDBC466A9FCA3FAF0FD9),
    .INIT_77(256'h2F0B4AC0A4CB0B3F24C566561C2BD1B9FE969F302320B70AFAB4F6779B1D427E),
    .INIT_78(256'hDFB751BE546317DBFFD49D9A64550FA60ADB723EB43664EB7D001AD26932CAA9),
    .INIT_79(256'h154006C22DF933A1BD5CAC4EDB13555E3603D52CE5B12A5796B53E79103A1A7A),
    .INIT_7A(256'h6A96D20C2E52C15A1417971E13BF77FB6A5B675F4ECEEA2A6BF470BD46CE6D27),
    .INIT_7B(256'h2112A42BBB46226709A694923E2296E369D6D691BF3A534652467E44EDCECCCA),
    .INIT_7C(256'h39776B309C206E4914A49371C97B1C7D3A3BC390546AFEFD7D72ACE75DE0A049),
    .INIT_7D(256'h6EE0F5600E10DE406F1F074C17AE14FF410A6E532C6996CCA9200BF644AA7CAB),
    .INIT_7E(256'hDAB12071B3FC7371FD00460435CE260775C209E4111C9BB59D52740C1BD01FD5),
    .INIT_7F(256'h7CB1105CD5514533173FA2671AAE26292CC0121AEDD0E039A2C775F44DBB4F2C),
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
    mem_reg_29
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_29_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_29_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_29_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[119:116]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_29_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_29_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[119:116]}),
        .DOPADOP(NLW_mem_reg_29_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_29_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_29_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_22_0[0]),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_29_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_29_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_29_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_29_SBITERR_UNCONNECTED),
        .WEA({mem_reg_22_0[0],mem_reg_22_0[0],mem_reg_22_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_29_i_1
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(enb0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h9E6F9CF79D9699A69F575971945B77730E5EDE9C1FA26F5E76C7AF7676A9597D),
    .INIT_01(256'hFF60A673EC41D519E2FDBEA92416F7E0540A319BE6B16303FD395BF1F904ADD0),
    .INIT_02(256'h37A0031F2C164F404A2357FEAC3E4F95EFEBFF6C39ADC36DD930AADD5BA5CFA2),
    .INIT_03(256'h3532DC202AE3E1F70D2E7DDF3FC2795A1D12E75B5A1403FED22999AE7D761CDE),
    .INIT_04(256'h47A5B3609E1FFFB31CF05670A72B47CFEBAD1516E423C63606AE13990E9599E5),
    .INIT_05(256'h4A6D0F62F12BD01494B19023AD5340EC6F665617025FA3D327F42D6D5F393650),
    .INIT_06(256'hEF17B26D5364410A252D9DA90E4C3635067D356C374522B266FE4D46FC2E412C),
    .INIT_07(256'h3E6AF0B3B723C22A49939219CF3434DCA4D315CAE47E94FA2F166263A6CEA44C),
    .INIT_08(256'hFFE2A2966E21E700FFC0EDE9E5D2D13DB20DCBCBD1E56A0D1F327C219653AE20),
    .INIT_09(256'hD1F397E999294911F22ED09D7BF92773B650C0299D97933D1C97657927A699C7),
    .INIT_0A(256'h53C99A1799797959BB79779A2107DF6F977164667E99A775A90AC974FFE7D09B),
    .INIT_0B(256'hD1299727679696FD267EBBD657DB972B79F34A21049DF9037B12C971AC7EEE20),
    .INIT_0C(256'h75EDAD66145B045DBC5F597A1A22601B7409E29C972416EA075AC212E93CF15E),
    .INIT_0D(256'h9D954C2EB73B4764AEC93BAF4067CA43E3765F0C2DAAFDA01CABD595EC3A776F),
    .INIT_0E(256'hD4B1C111071F2C3ABAC4A965AA07DDE6F52C74B7C250504111717DE72A3D6B3D),
    .INIT_0F(256'h124E25B251F4FD11013106FE7EBA25353A39B20C7CAF225DAF3D99FA619FC6B1),
    .INIT_10(256'h39167B2172A2E5CE2B91E30F5FA2A99CFD5F2005C7EC1255269EC7B0549FFA66),
    .INIT_11(256'hC937A77CDB099777C6A327F3ED46EE7099524B55B790B40903AD0FB64C7CA12E),
    .INIT_12(256'hACD0D29EF70B09793A1DED4700763C6BB3ED3BDDA63039BC6CBE7211A7BCB16C),
    .INIT_13(256'h2D2B4FB25401E0AEC4C7A122F6CC0D9A634D074A69226349BC9ADA1EC6B0A40F),
    .INIT_14(256'hFB6E650714962C577DEC7DD954BB9FFFC3EB64265979CB399F64BB047F136AD7),
    .INIT_15(256'h45A60C550F034625DE5B6102DD5B926FF194F53B9ED150B26567A44520713AD2),
    .INIT_16(256'h7C0F4719ED9799202B6E9723FC099D9E5AA94D1A77E7BCC91B006072EA2B0AB1),
    .INIT_17(256'h9A519EC29979DAC759972D56F9197FD3B72949A0BA9EC7EABA9737EAB7B07D1D),
    .INIT_18(256'h0F400B7EAF1F27E100D4EC7917B9DF7F06D44DFEE13DAF933A95C71AB09EEB4B),
    .INIT_19(256'hCA9DFB05FC1BEEFA5C700292369E47E2430AEAD0F6D174E2E0F94E59B29FF6FD),
    .INIT_1A(256'h2FFE51123D16CBCFEB1D4DA677B9AF157541C5F11B111D56BE72974C0492E20E),
    .INIT_1B(256'h2212D4BA4040560EF7C0B551997EDDEF91F1C043FB2C503C327E0E1E2C725602),
    .INIT_1C(256'h3D74430257A5CB5316A6360FFE493FB2AC5C06F41EBFDA094F369FBC4D7CE9CA),
    .INIT_1D(256'h75A13707B76399DD5C9A6792E72C73ED9457DA6D7001C755F062E673F07C4B90),
    .INIT_1E(256'h360A1B02A91E3BE65F9191410EC72211E3C9E7639F6B3194320E936C5DD45F4E),
    .INIT_1F(256'h5BBF74DD7B9732CE1BB3F5D4704AB4145959EFE65BC07A4C20BA9B1B079432D4),
    .INIT_20(256'h14AD12B421BB074E5D51E7E5A9B0AC3150B7D65A1E2D3327EDB32CECDC991125),
    .INIT_21(256'hC64F219E57DC6DF39E9F424E5B5A9009BBE9940E0321941C13606AB907725224),
    .INIT_22(256'hFBA3926BD4E03E20C3006D69EA063E9D95EB5255F73D3D9752BA0737124EED5D),
    .INIT_23(256'hA1DC4AC5C5D1C940C6A2D93004ED96D63104A75C553C6E9FCFD5F53E1B405EDD),
    .INIT_24(256'h15425C5FC7F70FD39C9F4D7FFA3704FE4B0CE367EABC54421DF29F2F6E03DBAD),
    .INIT_25(256'hBBEE9C54E6E911D3DE99BBFBA7406BEDB230B14FE762DDCF4D927104FE712CFB),
    .INIT_26(256'h5FF1A7A95C902F1739974A051A5A9DA1A140362A79C9F9270E6C02A99BD34AFF),
    .INIT_27(256'hCF3E12451E0FABE1A67C3AA6E76C403C523D20C96C46976BB7D36914D27764DA),
    .INIT_28(256'hE76CA2520BFCE4B6AB1211B3F49A25A446C349C721C09125E39F69ED599D9BDF),
    .INIT_29(256'h22BB9A22A230F44BAF61F07E1046E4BE1696E16C066BF414646B7995FF9E360E),
    .INIT_2A(256'hC93FAEA26ADEFE9A5F71EFDC49DDA53067C07AB22A1FA596F92F491693D1F656),
    .INIT_2B(256'hE3C0ED01F509ACD0069E2B7510CAFBBACF451F1AFC3065C7FE927AE361CFC05D),
    .INIT_2C(256'h37C5BC70DC23F9F1153337360A2B949404623721BC1ED000D3739DE661E19CD6),
    .INIT_2D(256'hD55ED6DFA6CC0A2C66BE99F2C9BE30F7A5656409E76190967E777627AD4E9BF3),
    .INIT_2E(256'hBD714F59FC9BD717FB9B47A2F46D3944B9A9917E160CCAD765B371D711924533),
    .INIT_2F(256'h3291379EEF9F574ABD91A2207C513535714F1F2407C2442BCC7E7AFD2CAEB9D9),
    .INIT_30(256'h4F7C4D9DD039A1A79F1997A77D640CA34721A435479EF55B97E16A95990B209D),
    .INIT_31(256'hC7BBAE241DC219322F196F9B3E276E95E12A3BDE1CED327A36A27AA9690FCDF5),
    .INIT_32(256'h32F1DE90479A39C5C701603429E3BB3ECF9963AF2071AE43DA6A50E013224343),
    .INIT_33(256'hB541B21E1D032CD4C594A016F9CAC7C91959CE3523116FD7C2DB65C3EF66A421),
    .INIT_34(256'hEA1DFBCF139999B10E22AB0A315131423DFED4A9330272A1C3D07910F39A3544),
    .INIT_35(256'h593C9D6176ECD401121B2A5C412099BE604B176EAA51AB07F62B793B7054E109),
    .INIT_36(256'hBC71F3ED1CBECBD94D75CCCB315F2664913C5AE4140AA11479455604921AF2AA),
    .INIT_37(256'h253E24C24FE503E3B560D7A59ABF06252D31DE4F7CA0315EDDE59A022EF443B4),
    .INIT_38(256'hC9F03CE775CA65FC2B3BEB2EE6F30B34F5E17BA13C63E37A4F33B3444C927151),
    .INIT_39(256'hF239C402D41BB4AF7FCF945B967A66EADD62FD66173A9E0424776F64439EBF7E),
    .INIT_3A(256'h9451C051020BDC12FB199D229BF14ED0C50E3F56E463E0DD14707BF66972DC4D),
    .INIT_3B(256'h4FF3B10F6D3D023391E4F3BD9C654D2CAAD3D454B39413C97FA31CB03B30D3D3),
    .INIT_3C(256'h29102223DFFFBAFBE123D99A46BDE5A266B90DAE37926A14220B374EEC9FF549),
    .INIT_3D(256'hF06D27EE1022559973C33E0276E7D77D76E7C90976EF159329139DD52CCA59C7),
    .INIT_3E(256'hEBA153BCE2C02C3DD56C5172D9BEBB70A97637A22A713E0FECEA97E9E3936621),
    .INIT_3F(256'hECF5FF9A2C4799753AC7F43429B14F539E99A5EA5EE7DD26DEB9749225A226ED),
    .INIT_40(256'hB77EA47C14663C34CA7BBCA96747F0EA6CF1257C23B1992A6241B19F4CF4922F),
    .INIT_41(256'hB56049EFE0C456AB9D9D7CE2CDC2570E5CB45AC4FEADDEB9ADAE021A946F0FBE),
    .INIT_42(256'hEFF2F3AF24E506CCEBDD95E072B25BB1B5499DFB0F4E5767552669E5A39AE63C),
    .INIT_43(256'h2372C2F2C5CA1F44E992B4296BD133BADFB5A0771C0C553CC57E7BBD61645023),
    .INIT_44(256'hCD40D69F23100D0A12EBDE5A3D605B4CCD4F39ECF612F1B770C07911B6DAD546),
    .INIT_45(256'h991344EE53F514AC4966F294A9C9261F00AC00421BBF1AE77F0C2D05F27663AC),
    .INIT_46(256'hD19AED13B31B3D0C6A4D4C7A173719315DCEE3CBA30E7DA602E9B60A5E9CFB1A),
    .INIT_47(256'h1ACA71DD210AAD35635F0E7B1CA3CAE663272166AB56C1475E69ABF779693274),
    .INIT_48(256'hD911491FC7694135EBBC223F51B3BB621296C0616F4DDEA9CC7DE661BE96D0EF),
    .INIT_49(256'hDAE7092CED174FD9F6994FD9135BE910D97CE9767DD9A1EB13F42CDF7DE7B7BE),
    .INIT_4A(256'h1A927F9F6E02EE0DDC6EB5BB66DA6CC15AD26FDD31B3C9F0C01DFD4492925646),
    .INIT_4B(256'h229E3D9EE5E2D90CDDC3DA5E21169BD2D76E4244E05273269DBBE76F509D392C),
    .INIT_4C(256'h6DCE76FFFC56025C246254946743173A615B25310BA0FCFED0E5972CF4F6A12C),
    .INIT_4D(256'hBD76F3A6F522F0C17CEEC5410B5B49D0A2A96F92EDE1FFEFF57C69C70256C5E4),
    .INIT_4E(256'h69065D6DEE7F4317B9226B51BDF36A07713DA631199A9307BCC9B9C70343E9F0),
    .INIT_4F(256'hDACEE200A00A2F1D1AD0AACF161FBC1714EF0B95474F9FFDC27C69EEA6703105),
    .INIT_50(256'h01EBCC7301E4A64CFA00F916732331CF771D5322234346FA9427B40C309CCEDB),
    .INIT_51(256'hD97FE6551645DFA4D69B42F4905A5F6C6A5DA29AF2E423FD0D6B7F0124E56A6D),
    .INIT_52(256'hEB7C2C9C5BF320CC5B5CCDD057EC42063FE0DC6B14F39FDDFDA53AFEB7BF91EB),
    .INIT_53(256'hFFEAEC4777E1231546237FD1A5AA9C674A3E5719769979BACFC979BAEB6E747B),
    .INIT_54(256'h45FF71CA4F0313DC4B05E0C29B09D770CADEEF0230B15F49B9A4A2E3D0E49793),
    .INIT_55(256'hFD6216BBB6CA162C4B42BC6FE2C9EB2AC2AEDAC1275E49B411A2E623A67F546F),
    .INIT_56(256'h96DD909AF9719937BA99B773AC614A96D3BEF699AF11779079599D61E9F7B92E),
    .INIT_57(256'h937249A6F51CCD24765E95D999D47DA4DE63BB99CFC43EB3945976BBA5CB75B6),
    .INIT_58(256'hC15B3EC15431D1BFFCCAFA99A91C5543010D02443D052BFCF9A2915FD273DBB2),
    .INIT_59(256'h202E9035DB35FF169BC340D556FFE103D4AEEB7E60E26414D2E06DF0CF971BED),
    .INIT_5A(256'h362FD6B261BABC0F5997C2C7E7B16ED979F707FB964EE21DE1C59B7E5A9EA45F),
    .INIT_5B(256'h313B7BCC9D55E6DFEA2F353AC406C29A491796F7B0F5212EF06DC3266DB76AC1),
    .INIT_5C(256'h2CA2729CFC625C3C0340B531EBC1A9EBADFF29ADD7A339D24B93BD2EC5EDB656),
    .INIT_5D(256'h27EEBE41D2F126F3F0AD251BCAA9E24E0DB7D160FAEE7301E20119FA2A9FEAB2),
    .INIT_5E(256'h405C0333FB45D9101CE3B7AC23F697F24541EDDB0C9D7F57DE2AFC030D9EC1CE),
    .INIT_5F(256'hFC2131A033EFB049265DDC3240479F20965DEC21F72F60B63BBE491BA3B92634),
    .INIT_60(256'hBCF135EF7F2DE9C1BB7D0AF170973EF4659B412A1F1D576BF76EA9F7C3C02AF9),
    .INIT_61(256'h02F21A4E2966391172B72EC355C9B7255EBA2FA41C9E27F6D5E62A116A72DAB1),
    .INIT_62(256'h116D15290E1A9A3ACBDA1DF5B624D44053DB954BB7B47E3AC07A526E3943122A),
    .INIT_63(256'hF1B10372B901E7F51E934692B2FC415D6BA5364039E2AF64964DB7CC4E975A0F),
    .INIT_64(256'h2226A5A1AC534D431772A273EA156DFFB771AE4CC6237CAE70A1D3DEED90E15E),
    .INIT_65(256'hF1AFDF6FB2DBA421F617AC95354D1530443E1B45050F9FBD017C79E779753E00),
    .INIT_66(256'hD24EB1DCA6DD2104DC020F266EE3C9F2D693759EE27114CD5E3ACC63D2D1DE75),
    .INIT_67(256'h553E4451F946AD2AD1B602BC0607E6E05C2E7F0D009BE14C0C4ECAD9797F2ECC),
    .INIT_68(256'h1653DD611BD202697246913AFADAA5F52F5C46BAF01D2FF95C3D6A3CBBF39D14),
    .INIT_69(256'hE4E0126110E7724F67D2621473796A61AE060F5E0ECC11390E73962D5BD74ADE),
    .INIT_6A(256'h54B61F39F01E14EF1A0B3052F6C00EEE239C1BC5B311E1B5AF0AB143C59C7A7B),
    .INIT_6B(256'hE37A3240C3123CF32A437CD231BBC520C1B9C666BD20CAEB25FD94CA2C93ABFA),
    .INIT_6C(256'hF455322F791A31FDCAAC164AC74E544D9D043FAA4DD40D5017251096F11CAAC6),
    .INIT_6D(256'hDE9BECFE4F07DD100B9E3BD9472BB6FD43AE73DD5BE223FFD3CF9C16B790D0BA),
    .INIT_6E(256'hE2F45C2D90A3F4B0063914FEF3E7F9F0111B45D3D3AFBDF3CAB7C31E21AF3569),
    .INIT_6F(256'hEC31DB963F91B0D116A7BDA52F67B0CFA2463E2B30CFA5F9E147EE0B12776747),
    .INIT_70(256'hB7612E3F9EEF2E46FB403DC506C0649792D3E043961CA326709047CD7D9319FB),
    .INIT_71(256'hA9E77434B939F99D733799B22CC54C53707471723239777692B077761F4EA679),
    .INIT_72(256'h7D7CFF9CA11099794227517B9E675699573B295D7573791BE12F9B672939999A),
    .INIT_73(256'h24400C65CC27AD9644CC25F670FDF3CB7CB29695E930561BA6BB9DB47F762E12),
    .INIT_74(256'hBA37EF923E36547D42BC4FCD3FA66573B26B54EA32CC92FC951AC73ADE9349EA),
    .INIT_75(256'h4F59D493573BB43066BC7C29EB3B99BAE7E99597D962A7CB97EBB104C9A79FA7),
    .INIT_76(256'h3694C0FD59F6624E350F35041500C7651EC5F64E93EFD137E2D2014B3B9FBA04),
    .INIT_77(256'h259A033FEA56EBFBF594AEA407D0C5CA5659E2AC10CF6157ECE20ED9F04EA0EC),
    .INIT_78(256'hB564FA692CE32310FB727E629979A30993EF765BDEA0420D1293D7E95A010BA3),
    .INIT_79(256'h1004DBBFD16011F61F40E12FD997C661EF626CE72D7E75B9CC43DEB9BBE32CAA),
    .INIT_7A(256'h1330937FBEA61F422255C6C1CE147600F70CFB272ECC1B05A06D7C572C99A9DC),
    .INIT_7B(256'h0F2CA2DD35D735D129792503E5B93FA2ACACD0D54AD23A7C24706CD44E77FC15),
    .INIT_7C(256'h3245AEC26CBF4901C1FF4553B95C0AF0335132E3E95EAB2C1164A4E0DC765A5C),
    .INIT_7D(256'h99A7A1F9C9493C93953FDD99493C9F490C27A97299935E062757F37BFB9999E7),
    .INIT_7E(256'h0C6ECAE53AD55103A5E3619CC33F2169DB4FA0EC59F66232EDC2F95DB620A4C5),
    .INIT_7F(256'h4C9407D63D2FF4F7BB5F2B37A91D29956FB5A3923711624442CCA27FF1095FBA),
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
        .ENARDEN(mem_reg_19_0),
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
        .WEA({mem_reg_10_0[1],mem_reg_10_0,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "120" *) 
  (* bram_slice_end = "123" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "120" *) 
  (* ram_slice_end = "123" *) 
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
    .INIT_00(256'hC9E9CF45B5E01496740419F9A16A3D45DD60D4C2CBCAA1D2147B01307947BBCC),
    .INIT_01(256'h1037A6CD9A50FDB01B66D60F2ADF4E56215B4F4994ED54F49FF9245496EDDC07),
    .INIT_02(256'h17911407A37B0F1491CF3EE75DD74592FD9DEFE950BF64C14B070395AD0D6C02),
    .INIT_03(256'hEA5917ED769AB56671A6A4F06B23A9ABE6A1A4FB6537A445AD0E3F020B5DA561),
    .INIT_04(256'hC56403331D6B3EF5DDF35C2963B504176D57251C5B4BB0901041AF0649034FC2),
    .INIT_05(256'hE250CF569C5545A6C1B294A07F6B99A9C17FAF5FE99639BE9E75A5BD15C4E4EE),
    .INIT_06(256'h0FF909CA2A271215B27AE7EEFBE9A3BAB0AA1243C699503ECD73523A4595CC56),
    .INIT_07(256'h19C5DA01F41EB5F4CC673EE94DAC5D7CE93DF36D95FBDF3DA05F0E193C36DE35),
    .INIT_08(256'h9D0B54F396CD45B3EA054549DA35B14A62D27025B52DF7A7C2C52DCF56D3ECA4),
    .INIT_09(256'h5905740F15AF62A62E65FA3EC0B6703D305B46F0D6B2A72FC6404FF9FE5FFF1C),
    .INIT_0A(256'h25A00CAE7053BA500DB3A026CEDBCAE2C09A2EAD37C4E9539C6743129411B101),
    .INIT_0B(256'h04403E219F6AC5D3ADA74719073B2D47723D21AD5B6ABEF2546A932FBE9C22CA),
    .INIT_0C(256'hAE26BC640BC56D910FDA63AE346B0D446B70E4344A0EDEFCE74FD26DB3FDBAB9),
    .INIT_0D(256'h2AED5DB1579BEC04DB32FD074CF52499E795C966A7FFDF004AC5CBCEBCD42E54),
    .INIT_0E(256'h0529A9C926564DE27215E3D9DE0ADB0EEDAA3A2A50C142DDBF66277AE550BF13),
    .INIT_0F(256'h7756977E6BD99EF6401B7E17379A999E73A77193C29662B3B757C99509277712),
    .INIT_10(256'hC45507A011E25D00ECEE5ACC3E04DEE0B5D7F01E51E570407BD54615429F6B44),
    .INIT_11(256'hC1A30E34351D26B6BCCD2EE142AF67D93B23192AE6C20F510B652FF10414C270),
    .INIT_12(256'h7A9177919ADEA3C01576BA7122952A34EED5499513DD564DAEA4F6904A96E5B4),
    .INIT_13(256'h9626FA47A9365F9CA04AD5E72FC9091A227A367521B0FB6EB254E34CF147B3FE),
    .INIT_14(256'h5B11C0F5FBA2ADC1E93B1D36CDA74F655E7AE712D40E0704CDADCD0C627F1F34),
    .INIT_15(256'h5026B9BD73D675D69457FDC5FBCB30BBDBB9135BD2AAF0A41D7B541A2002EA46),
    .INIT_16(256'hC6A252174CD15B2F6AFA70B95D052A0DDE0425319015556C6F969E3075530F04),
    .INIT_17(256'h779B97173EC7D9337B9B5AFE9E9729939A9F771A219349D97937777395D7F779),
    .INIT_18(256'hFB55E11109A7C351050B0C0F7D1401B52CE603CB2E651ABF6C5A4A3E99BBC104),
    .INIT_19(256'h340BEA76C124EF7B0FDBF1366FC566AFC50443A16ADE212EE6B4E5106646F0A0),
    .INIT_1A(256'h2A7716E09CB010AF622B4BEBC14D2D07602919C0A92ADD6F17B1FD11700E033B),
    .INIT_1B(256'hC6736D9D155A1411659293D61AD2A190AD2B02295A10C6AF3AF55C5009EC2912),
    .INIT_1C(256'hBEE5A23202A464B64F7375B04102112DF16ED362B1E1962914CDD319053501CB),
    .INIT_1D(256'hD4A2D2357753DD7AD596D97C637302A3DE065CEE464FCD30F033ACDE9130D612),
    .INIT_1E(256'h7A7611F73C794B49947C957F37371736767E5BD5A121E1C9FAEF29CFBB34C992),
    .INIT_1F(256'h2A521D239F29B6B5EE5CD5EC053A20416F6A47B7D17DAEED0659DD2D9D4EE139),
    .INIT_20(256'h74263643D4D793BC3210FBD2CB653354F5F2BD22C779D5D5F0C5D73C733ED9EC),
    .INIT_21(256'hBA6B75F931F565F6199F5A69CDF1F337034D0FE1AE2EB96D0FF7797D043A56B5),
    .INIT_22(256'hCA3F1D059A9160967B7A36D2FCA257DE3CECEB7FCCA6F7A26DB445779A91E031),
    .INIT_23(256'hAF7AD9E2917925A390217B4B020EB4E12E54FAFB96FACD0C5E4EDAB7AB23D013),
    .INIT_24(256'h6B0B29FB3A531E30DDEA5B3F2EF521AB9C4E2293CB360B201AF77D1D9A031BDF),
    .INIT_25(256'h16A9E907955D9EF09AE545FE79EE62BA6A322EF4CBC49B0BF0E111C09A16A247),
    .INIT_26(256'h7174177E2ED2909B73A07317D79A90E79E9C91FD79D7A41992494377C52777BA),
    .INIT_27(256'hA99D9979AF7A790C7C99CC12147997C17977937649725F97577999B74E7E64B7),
    .INIT_28(256'h54D5BBAC7A0BE1701B3F0D3213BA3272ACD7C1C97E50A9A07DE056C07F104202),
    .INIT_29(256'h694C00617A1163BBCB00B3C91E06F61B6C39075DF647A4EEF00EACDD92D52A20),
    .INIT_2A(256'h7A147E71323EF7103E36DFA2C729E9BED1A7F597C21CE9119A2DC1F0F049BAE9),
    .INIT_2B(256'h611053A36F0C9641E2DBFC33E1120DEAFE1341C1F243FF513E3D19B232AD6B01),
    .INIT_2C(256'hC09BB4E414D54F07CF92CC2275231B3D70C62641544DE01EDD32B2A1A0B30200),
    .INIT_2D(256'hAA26CAF67D3BB34EA26B0AB5A1DE01AD1B0A07FF9993EA6E423FDADB94AFEBFE),
    .INIT_2E(256'h0EA0BBE2DA272151D37B9EB67A05DEF05CC4507FC4B35071FC654B21C604E005),
    .INIT_2F(256'h13F73EFC440BA64991C44C19340742197FF539ABE27209F0016DCA94ABF14B75),
    .INIT_30(256'hFCDECB30CE771C922F76766117316D00FF44F69E5746F9B2E9CBDDED7AFE5BAD),
    .INIT_31(256'h2760370A5C3B9173B5C42E33E13D04D7C1C1F9936E3C69A241CD0CDCA0DF6F24),
    .INIT_32(256'h2D2E0F1B730AB037F6CF63D46592BA07FF6C422763A22A21DC3AC2CE327E2FA9),
    .INIT_33(256'h345419235B5F2739A21924356230FAFD4C604AEC6939BB1FDB50EBF9966362CD),
    .INIT_34(256'h4264FA36954157A0EA20F3C90AD137CB7DC3234225EC9B323E6FCF4C6D624C26),
    .INIT_35(256'h216621F4E24FC2E21AF67DF299F9051EDF2AEB5ADCA6B6FC5493727FBBCE21BF),
    .INIT_36(256'h25E732F0156A915AF5A11A206F5C12BF43B50B9F5F55C9FD046CE502BF024121),
    .INIT_37(256'hDC571B9C4CCCC4FB06E94A0EDAD9F0CD6DBB2D41BB2EAF9C045B5FD00C11FD57),
    .INIT_38(256'h3AA905FB32F2141E0E5633EE0BE254ADEFD70A4EEE1543434BA67152CB522EFF),
    .INIT_39(256'h34EBDF16E32E2003AAF635C77677701759475BF17E56DAFC31EF96AF1155F2ED),
    .INIT_3A(256'hE59507AA9B6357F5C710FDC9D97DB06A95521166BCF7E51A749376C42C6AFD76),
    .INIT_3B(256'hC017C9737A3542E6231DC2CD0DFA22276A0B51172E920B2FFE75D41E7456B5F1),
    .INIT_3C(256'hC7E0F0309671626E939624B3007B30AF6F56FAAD4939CA7D7DCFF50AD033D60B),
    .INIT_3D(256'h705E42A92A3EBE73B0B94E090032E7E24107E9EF4376C9DD114912BCE6FB3F26),
    .INIT_3E(256'hDE303EAA0A11F42FD51CD5CDA9B9EA1905CB27F391977D21C24E7D7D479CC220),
    .INIT_3F(256'hF346D73E9D0EC32F64A9F3EEBE043E5DF53757FAA6F61C210BA05AF4E6120C45),
    .INIT_40(256'h11D1DCBBA23630CDFC65A2C77ACBB5AE2DA7B36AF3CAAFE04E5533FE0CD5DFE7),
    .INIT_41(256'hC6C69377B977997799739097ED97D9259D9CDF294A9D9069677919B5FCD77774),
    .INIT_42(256'h2C3A9699945623A9D0D42E9A2E6C1429B5279CEA0929906DBB1413B7690DD312),
    .INIT_43(256'h69A3E9FF26151B2A4BF7E533E22BB2390D5CE5ABE5F402FF063090322741FBCB),
    .INIT_44(256'h2D093F1627A653201A361B227F25F57A1C64093F5B6D4B131EEA9A26FBFCFEF2),
    .INIT_45(256'h365764510BD29C5C7329C35CEE4F053AFD6FC90102165DA562492F063A7F6B0D),
    .INIT_46(256'h71D5439C14DC964BF0A65C2AFD1523031111BEA6006ED1A02EEC1FEFDFCD6CF5),
    .INIT_47(256'h6AE619737E7FE7A7BEFED4A9C515025923630553909B0A4B9C2140346D213B6E),
    .INIT_48(256'h635966CD32ABC54664A42CD5A3E605E197B6A3DB9042B09223945A037D3B3B31),
    .INIT_49(256'hA37740D7994EE4D56FA27DBC4FE744A5B103F7561A9E94AA3DC4E014CFB31D4E),
    .INIT_4A(256'h5A056C3EA19666E311C4FCC723C1E6FCB2035621E1A616346B9F19CD7B26A73B),
    .INIT_4B(256'h4A6BD12AD09433DB1170AB22C1390A7B035B232D4356C461945C714E45B0D2AE),
    .INIT_4C(256'hD4A9CFE2747E4B240E5D14F215E129363D4CE4A16B4D1BCE437CC4A9DAD3BA9C),
    .INIT_4D(256'h03C05F3A1D772EA37CF67F3699EE4E2F26E02F267BF0470FAF19743730CAC932),
    .INIT_4E(256'h5955EDEB95C474C2154AAB37A35AED52F34D37C1014F963FB3FA7B619AE0D5DD),
    .INIT_4F(256'hE3E1A513A1B52AB1959411F7543B0EB33CF5009E7B6AAEC3E27D4593FAD62FBE),
    .INIT_50(256'hC4B9A1BC9C27201DB4B91DA93AFB9FD0BEB6D47E7EBC2F9F2E0015112724BCF7),
    .INIT_51(256'hAA1E4B509ACC2EEB1ABA23494B6EB2AFEA49B2774762F9E97439F4E936F19779),
    .INIT_52(256'h3FE7E60E974A916194B6AA002A35FEB94106E7BFD76CC9DDF9F9CAAC0C6E1063),
    .INIT_53(256'h47BAFE906EE60DCC7E59AF523AF64BA6E0C10C4295C62736F9D647D374204216),
    .INIT_54(256'hF599D03097AD3F1F96BC21F2561B15F1ADEF0DDF7C196F3F73DF42A534E0F2BC),
    .INIT_55(256'hA69FC07775CF79BE6B1B2CE27FE740B4CFF4022449A52F2F5CC795D53BC794E3),
    .INIT_56(256'hEAA9AA3DCE9D5E3D16C2C5FD35E6EE7FE42D09C7C136B51FBE4AC1559E32A74F),
    .INIT_57(256'hA560CB053E6EC5BBBF525DF7E0BFFBDA0C226512DB025BAF2310F1029A620C90),
    .INIT_58(256'hFBE326EC729153FA697D1C02C397C00AB5EEAD61EEE743A62F13C317E64AFDAA),
    .INIT_59(256'hCDDCCC9147D3F766D3A67E5B995B01467953B91B0070003FEE91AF9D1B429902),
    .INIT_5A(256'hC7B9D3160C0AAE59193ACF79463649D546093A0129415970C0DABD3761A0AC19),
    .INIT_5B(256'h7EFB25BB44BC91642EC9BA1EAE04E324E3B6A29CB4605FF660922D33DCAA7D44),
    .INIT_5C(256'h497A723F72ABD7F22A742BC7BED707F201B1D556929314FF309FDF29B5D06B4F),
    .INIT_5D(256'hBC3B2C44940B57EDE0F77B09EF67563C62644711CC4FFE3EE72AD10476557D30),
    .INIT_5E(256'hFB31C3645E9C02B7575B4C5FD567A429507CBF24A3FA57BE249AECDA6F364FB9),
    .INIT_5F(256'h3974F12996975C7DA73A905051F797E62E9736F1F9CE13CF9AC20907ED5075E9),
    .INIT_60(256'h34C1D996EC7AB9E555FC7B23704241372E7F1636499DC34400731FAF00A74747),
    .INIT_61(256'h69DB9F4F102105BE67764DE95704452E57D31BBF1E2BCC1495F79F43A13C99B1),
    .INIT_62(256'hF547B76F74B246FF4D07DE5AE24FE415B1E1EF507C614FBAE1E4DE267F1B5F7B),
    .INIT_63(256'h2D763DAA1BAA56EE4C3121E6BADF442FCEDD05F1B127B570FCD1796D9D3EED0D),
    .INIT_64(256'hE92EE7D7FAE90077179E4797797931E70977CB7229A239ED69D79C043473F306),
    .INIT_65(256'h9249750C3CAAA6ED6D45D5ED5AA321CF06EEDF69ACA235245CE1EDD066FE6243),
    .INIT_66(256'h266AF2CC729B4946157731A670CDF5B552A09AF379774C05244EC6FE3790A41C),
    .INIT_67(256'h0719C9F0D57DC16A9D0740C314CD61CE3A0B792DBE9F0EA17C4440F3CC652F4F),
    .INIT_68(256'hD6564F311069A003F4B14523075E5A457B6D2ACF6B65BED1A43BAFAD594D61A9),
    .INIT_69(256'hFAE30B4BCA55CD1419CEF6AA791534CD0BE07511FA57B1D41E3D4AAB49A520C5),
    .INIT_6A(256'h151B154544CAC3FAAFAEF610546406EB61F604B0CF430A91514AADA23FE4706D),
    .INIT_6B(256'hB729B9F70677AC4393A63950E2A92D27D322FEE13EB9D39C2C1753B50C91A43A),
    .INIT_6C(256'h5249050A7157A613754AA5ECC1EBB7B352CCA105BF44E5D0C01E7A46D07FFBE0),
    .INIT_6D(256'hE5A3003E0BC3FF516D6B9E41EA56F6F7D4442E5B91BAE70301C623227BC29651),
    .INIT_6E(256'h0D792D159569F6D99A563FB9565037F55C560F9F1A23CD6D6669A116A6A26B1F),
    .INIT_6F(256'hF97CF70B65C574397021CA4FA4273164D5ECED53C65043F1F0FEDD4FFBBA60FC),
    .INIT_70(256'h7149101A76B0DF344F465206EDC2FCC7C0E9A1CDD5D1B6D3DA6D45037B0BCC31),
    .INIT_71(256'h9004199915F406499275609091F79369694D069470A25DAC71DA72194C4FD2AE),
    .INIT_72(256'hD4B5D0B62B3CF1E675D12AB90DF0FDC77BE3E67FAA9667156CE196329A63CC15),
    .INIT_73(256'hF71002DFD649B449929A733644572C10627FE2D17E7B094E640AAED466A07CE0),
    .INIT_74(256'hC734A5257E293B35093D2B77D730191D9DB2612754619104040C066499C366A9),
    .INIT_75(256'hC9CCF02234D576D3AC5DAD6FC0AAAB25BEF1F9C0DEAF315FB274EBE0D4D39602),
    .INIT_76(256'h3093EBF7D707FFE262FC93FF6BE6E5CEC6D50B6163D3D22629A7141359611016),
    .INIT_77(256'hEB15A65BF51EE3547E6DD0FEE11451113A0C49C7C76AC453FB9A0B26769D5543),
    .INIT_78(256'hB42009B5324EA4159B1724D2E04912E75ECE070B0BC31A9E505E3D3BDB575CD1),
    .INIT_79(256'h0AFB6FA4B0ABD2622A00A4EBAAE2D6E19DD12D0095F1D0D0EBE03B3C901DD667),
    .INIT_7A(256'h3FAD21BA49329333F39B4124C309AC2DEAB9DE2321B33B2F105E33FFF604ABFB),
    .INIT_7B(256'hB6D3BD0A363CD1C2B144C0E602370BFB61F150FF2D10E0EAD77FFFC775D620CA),
    .INIT_7C(256'h1FE344631CCFF6F6B69C66BFF409365C6C6EB7B4BAAF40DE2920D5CB9A64B796),
    .INIT_7D(256'h5F994299E19DCA61E52A215DBEDCB0FF97BCB3DC7E2FE5071F9E7F4AE01A12A4),
    .INIT_7E(256'hFDF563ABFDAF092A5442F14AB2D3B1EDA130EE30BAD73235CF12B4E573C0C3C0),
    .INIT_7F(256'h7D02404AF9CE94F2429034319CA9BB29C3EADA40A5021102DBC77C523CAFFC11),
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
    mem_reg_30
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_30_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_30_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_30_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[123:120]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_30_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_30_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[123:120]}),
        .DOPADOP(NLW_mem_reg_30_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_30_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_30_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[0]),
        .ENBWREN(mem_reg_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_30_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_30_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_30_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_30_SBITERR_UNCONNECTED),
        .WEA({WEA[0],WEA[0],WEA[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "124" *) 
  (* bram_slice_end = "127" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "124" *) 
  (* ram_slice_end = "127" *) 
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
    .INIT_00(256'hA67E02509143EB694DBBCE06BD0E05A3F21CBEABA707B3C1524D50DB0DE236DF),
    .INIT_01(256'h46D66235E409F1519A530471AAAD2A32D53B6DC4F40249C7C1F364027A6600ED),
    .INIT_02(256'h60CD3131D62900F5CD6D0FB95CB60A9C29D5F3636997BA4FAA1D1DF5D559CC3B),
    .INIT_03(256'h17EA7BA95FDCD76A43E3D4B401D76223DDEE622E9AEC7E4C5CD60B1FECFA6354),
    .INIT_04(256'hF92EA6373C37BB965A1B4EF172E5C2AE67F6A2F1391266B7EB437B17A64DB259),
    .INIT_05(256'hD361277D9AF25AC1705B3C22DB91E622E2E799DEDDC2F64396C20EFFD522DCDD),
    .INIT_06(256'h45DE73C2A2F404E6456E1339B5A9C6113FE9BF4035A377CA1213F65DF5DDEE2D),
    .INIT_07(256'hC7C25C5EA7661D7C5A2B065EE4EC25D101F90E50A944E27E62B13962FFAAE241),
    .INIT_08(256'h3DCB03952FBF707A92E6253FF105E9DA35B0957D1F0C10FBCE524944043D9C47),
    .INIT_09(256'hD2B24D4B9444BA5E9B1EE57241A2FCF10C3C10459ACCFC5A6B6B2E4A6E3E6C6B),
    .INIT_0A(256'h5E450ABF362D762035EEF312CDCB56F3E3B7230A093B3A5ED6EE7A9DCBBA55D5),
    .INIT_0B(256'hAA653C21116113506A6DBD77964F4ECE5355A2F6A736B575DF9956C5FE591D53),
    .INIT_0C(256'hE25CEE25B12F1ABB70D32B439E2930A202F54BE4BEF2675F215BF19317F2321A),
    .INIT_0D(256'h06DF646CFA4ECC5456AD24F94D35A90DEC297C5056CBAB1A0A1D25D22471BC2E),
    .INIT_0E(256'hCE43BCC6FDE44A6B051EA5F49FC1651472E7F6F6A9056A9B67B65AEBB2906DF5),
    .INIT_0F(256'h43A976F4AF17A79E199E91942EB7999C79D5979D937990E994E04439C19999E1),
    .INIT_10(256'h619B66F51ADC6EC3DD5507F94D36901BFB152C5D5EBF371CD21FA709CE6FBF03),
    .INIT_11(256'h060C91F37FCCAEC40AE420926AFFE1B16BA9BC39FFAB05B9467659054709A2D7),
    .INIT_12(256'h3297A0D15FFC607A90BE92EDE5C4F324F03E2CD91FF067BA0CDD7F5CE4906969),
    .INIT_13(256'hB353A0057114DAB95B9EBEF5ACF360B57DE0B1B0D93A6A4B32517401C6164F71),
    .INIT_14(256'h559CE449715391BADE0E047ED6BE7FF34C4A2AEA3EABD0237B6D2C460BB95414),
    .INIT_15(256'h374C6A9446959A14214E551D3B3312C2D54D1E203DA5699E4B66795B05A1290C),
    .INIT_16(256'hFB7CC0047A300AC0BBDD239AC1412CEF2BF54C5417EBC1ABD115C7F57625ED07),
    .INIT_17(256'h97729A77C99B99B902C99776979C7911DD99A9D194D27AFD921190596297A936),
    .INIT_18(256'hE72B623EDD2FAC9EEC3F9AC02BCEF6105E63EFD41969245156EB52B1F2B10EDE),
    .INIT_19(256'h3C62E1D572D15AC661E6F99C5CF4E93061F6A7BF516F62BB15B3E647B6B64F29),
    .INIT_1A(256'hF3F3044029E3FE0C6FA3FA51E3000DF0F6414DA1A9B9B414009FA6643D3B517A),
    .INIT_1B(256'hDA355AC477ED697C564A0C929D1A4403339EC3EBDC75D457EA377BA6C12C5E6A),
    .INIT_1C(256'h0D7ACAD293F5195F7BE07CA11CEC5CF02A19D247AA69270244346BA65023612C),
    .INIT_1D(256'h2B74A303747C1C7B9D34E70C2C1D6403D0D303A736664DE2D52D726906ADEEF5),
    .INIT_1E(256'h13B62C9B357527F7EEC177DE30B773CE4979A1BC3A74931AD0A99099969A4730),
    .INIT_1F(256'h9F1E04009C65D21D5B02DE34BA6E3014031B9257D9DFA0757FD9BD464CFAC779),
    .INIT_20(256'h5411EA405ED75B3CA15C51DF6D139EAD29FA51FC26A7F4AEEB276CC155CA5E06),
    .INIT_21(256'hB75ACBC0C1345BFFBC2BB120149AAAEEC1CA7602BC09B71900632936E64DDAC3),
    .INIT_22(256'h46D95F25925EABB1EF1F3BB93475F9A63E09D529FBB753EB736375443717BE51),
    .INIT_23(256'h7546162453DC3C90B20142235C1399D30F1903BA2FCB09C737EF7113776D10CF),
    .INIT_24(256'h945CF624A350CA95417D22293E7DC33F424FC5B37A5F61F69E4553590937D9FE),
    .INIT_25(256'hCB63E91F66053370EA1E0FF3215B2FC0E4CCA03460DB413AB4F3276606F7C1C5),
    .INIT_26(256'h976A3BE929B7DF97F709039797399997D067E77904CF7A9999775A79D9429619),
    .INIT_27(256'h9B99C752E799E9B299ACB19273727E959997AE9B309D677742F74F67797097C9),
    .INIT_28(256'h32444AF10441F62C523F474A0E1F5D2C36C421C4EA0703A5E7FC66DF200F23F1),
    .INIT_29(256'h1DA04159703042CD6B6B2F69FB61AEC3EFF95B06CEE3A932F946FF456B3E2761),
    .INIT_2A(256'hBE126BDE59250B7967E0DB71665577E01915EBF99361557C097BEC23466C3446),
    .INIT_2B(256'h1394531F9D2E77DDD5EBE5205AEAFB3EB0274A2707EAC79FBBDBD4472B2BDF0E),
    .INIT_2C(256'hEA0E9EED0B3A9F426EDD06EE1C50D434FDB25C1BFF7919E4DDE0B3ADFE37F477),
    .INIT_2D(256'h964F51631C16503C7B0A2A117CCB46BEC09B934D59C2F7FB71F4A9A09202DB6A),
    .INIT_2E(256'h16BD0D2176FC4D526B3F26AEDF3FB5142CA9066517116CAA4016C4AA13FFBE17),
    .INIT_2F(256'hD2E5F0BF4AF274D43C53ED3115C027EE0215E54E64CC97FAF21D639EF906D64E),
    .INIT_30(256'hD01DD5C93CACBEFC5EDA054B4F40CFC3C24070B26BE0FCE5B2BAD639CCC01D53),
    .INIT_31(256'h3A96262F741BB6F2D77FCC2E3374321BB346FE3F55CBDE06A9CED2E4950DE1E9),
    .INIT_32(256'hA63F3406A3F2E40AAFDC7F22ED6FFEEBB22904146CD6935CA559CF0446079E4A),
    .INIT_33(256'hCB66042A371402E9AFBEBD63D3F41F1CB3C515C44B1DE24BFFDFF0B50957D2AC),
    .INIT_34(256'hF61E0A531C17DB320BCB52CC6F20BEBF31D9E47126A52CDD4C706BF6373DCC6D),
    .INIT_35(256'h604F2BD092D4523232AECA419D2E0AB1157707D9FFDA599D5AEE3A30C1E41CD9),
    .INIT_36(256'h0972C4257DF5A62107CB02B7641A25E3CBF7BDC7AC56CF16EDAF45F0A7109AB7),
    .INIT_37(256'hA02F7FF77724CB949EDBFBE0E949EAA1CE40941B5DDD19CACF70154F17F6DBCD),
    .INIT_38(256'h72AA43E4001D2472AF371EA0666AADCB2A1B0B216F9B6D2D5D46CCDD1469CC49),
    .INIT_39(256'hB9609B75C5667115ABD07FEF526F21ACACC6BEC02F5AB4269B0FCBA5E7139DE6),
    .INIT_3A(256'h9A32D666D3729E46D194772D692F40CC0FD7A99765910B37BE36401FB0DCDC17),
    .INIT_3B(256'hDC5597F6C722DDC04A003B23910257A242BEA305C93369C7EA0542F424DD3D35),
    .INIT_3C(256'h3A6FC9E573F0377D715029B52073F4FF9321D4CE127F0222A795DBFAF25BED75),
    .INIT_3D(256'hFAA53F1D1B01069075E0B64A4712EFC9B5452C5142DDA4A417AC03D0BAECF009),
    .INIT_3E(256'h061F391F7AD074FA56A33D6592BA5E53D50A5DF2E40553AA0DD65740A9B42139),
    .INIT_3F(256'h2201E7ED9FAF96CF6013C3597FB9194E5CF6664D09C70219E9A260ED4C43B3AF),
    .INIT_40(256'h662E6C002007CB6610FC40CA73662411E0BBB1570DC134EB1A4D1DFDA7AC2CB7),
    .INIT_41(256'hA79D757737A7F10217539766179759A997977767675F69937C6A95A27BE9A499),
    .INIT_42(256'h574F290D43A0C19E1B3C3DC2CEFF335A9FEDC97920721F3EE4EF4E79B0B7664E),
    .INIT_43(256'h45F2E0127279FF79CA75EF60BEF07FEF9632D2E136A7A6D102EE1E9E4E464626),
    .INIT_44(256'hD67E07D5977AACF2B907EF3E4AC2E5D36D2E36099F657571546F72B222DBAA9E),
    .INIT_45(256'h2FD4D23A77F3A693201E607EE470D03F32242229F2C6F7917EBAF7C10A46B69D),
    .INIT_46(256'h1F9F792C25FFF77E71B1C01B7C3A9C6CB227544150CDCB2254DBFDF6CDDAC2BA),
    .INIT_47(256'hFDB0B952C2F10BEDBC614E6912B7D91416A6B02EE6EBC9BF64A1D6A12CBCB327),
    .INIT_48(256'h03923B2AE5DF657447DC0CFB6EDCAB5BEF371C6B6BE1AF6137ACED51495CF45C),
    .INIT_49(256'h4C1CEA26DAF37BE1CBACE3BA2EE70CCDDB306C03299141CC1E0BBDEBD7699A02),
    .INIT_4A(256'h4520E1B095FCBC729CE6E300AFE13E15E6BEA045AC6C32FA7E623CBF4604F444),
    .INIT_4B(256'hA6500F2CFEB1741A74362156BADF56734609E1B2D15937F1231223EB6CDA54EC),
    .INIT_4C(256'h9250D62F9523D9B59CF90CB1E1F510E3A1AA06C57242127AC200D941B727140E),
    .INIT_4D(256'hD6D5B512D032E4EF460FC340C2F75CC369977FC0BED7E69375A16A2FDAE77C1E),
    .INIT_4E(256'hB4632D0CB6FCF1FA03C4EC76ACDF5573261BBDAEAF51F0543EF3E21B0AAA344C),
    .INIT_4F(256'hF97F9B442FC2AD0BB2503AB715AEEC31F5B5CDE101E9373DAC6C2ACDA7CDFF2E),
    .INIT_50(256'h6A13BCD1F60560A1F3FD04113ABCA1E1D1B6F9B946FA721C91E651BB97A31C73),
    .INIT_51(256'h1FF6333794E2A737FE6D6A7F53BC7750017CDE5C607A05B423D4E5910979F9BE),
    .INIT_52(256'hDEA01FEB7FECA7624D21D4EC4A341F00EA22EE2F53FFAC433EB351514A27A0A5),
    .INIT_53(256'h4C9B12DBECEC3AC6A32426CE163623454EAA3DE0E95B379D62039B09F02C7E57),
    .INIT_54(256'h7967BAC675E2451113E669973E0E992D1EC42FA566164CF594E0B2FFB55BAC6D),
    .INIT_55(256'hFCFDB216B6221C95AA59300961A612CF3AA6373D394973E0C9023D0106D11A67),
    .INIT_56(256'hA16FFBE9B51AEC4CAB3A3FF6CA5942B000DD66CABE06B5C31930D7242C0A3705),
    .INIT_57(256'hAD6D257E9B96D011D3900C6612B64C90B0EEC6E54AFBD7D2150DC9C200075FD9),
    .INIT_58(256'h379925F33ACA6BCF93063E021AAF9BD11C59516FE914BF9F5DE2E5215F59475C),
    .INIT_59(256'hF5EA56AF75B79BF16B5977999A0695FBA97A9DDB9A31B91699F649601F97D55F),
    .INIT_5A(256'hD513BA3BD3D173B027DCACC7231D7EC497DAF621297AA227D3FA70499B50D77D),
    .INIT_5B(256'h11BE70FCA4FDC2B0F431EF0C6EAA925F51541A704DBCA4514C1EB3621D47B4F9),
    .INIT_5C(256'h15BC4541C996FDB760F2CC403D412AF9325E064CE3D62F295B30362314292C19),
    .INIT_5D(256'h773DDB1093B665709ABAEA422A4FED95425991FC2A09CA320C0D36D6F6F6F3AA),
    .INIT_5E(256'hD2C61A199C6D3F724BA1BD7F37F21DCDDF095331B9C2A752FC63D6FD5AE27DDE),
    .INIT_5F(256'h76257B207759A9E5471399FEF0079F9A7BD7795C557016B90B7F945D49239397),
    .INIT_60(256'h932B7799F5D26D5EAE59E92AD4799A53E77337E47237C1A94AA7230727770792),
    .INIT_61(256'hD7795ADB093099A0234C5E9671997CE7BB0B95D4DC6C95999FBD0C7EE0C4E2AD),
    .INIT_62(256'h665F5FEA735FDC6A7042FE37BC2FBD33F07D47C70B162CA769FC2CA0B3057CD7),
    .INIT_63(256'h169D6BCA9C13B50EB4CDC351C0DEEF53176A6A36DAA109DE4C352BB35A421469),
    .INIT_64(256'hDC52A14700A040B9B599931957E039699FD777796BEE9477A970790799119391),
    .INIT_65(256'h33CE6D6FA0EA0A74ACE311AE3C0EBBC0FADE605A4994B9320F11C7507563BC3D),
    .INIT_66(256'hEFEFAA3093F53C4111FDCA954FD3E25DD0002DE1FE3A3E64C9E391FDB2175034),
    .INIT_67(256'h0C46FA629523906D39DF1116FBE421FF02A294244704FF51C5467B17E3B33CEE),
    .INIT_68(256'h9B66C30D9C43D13BBBD13E56ACAFE212B4A19CCAAC7BABE7D41B5C6DD244557C),
    .INIT_69(256'h52CCB3BB76F250AF51A1C92D2CF0600DB11CE93FD956ED3B3BF366F3579FDB76),
    .INIT_6A(256'hC4652F407121F6966A1E0E2B71F6AFA1EF3EE224641093A7D7EC4037B051E2FC),
    .INIT_6B(256'hBB729406FFBFA2677421AB92FCB979F263A5A6F2075A6F5DDFA43FCA94EB1CA6),
    .INIT_6C(256'h25C764B29032351EA6AA526AE6B2EF7E46FE2B66FBB50B0D25C0C99EBFF0105E),
    .INIT_6D(256'hF7EC2490232DBC93A5C0340455F1EA513BD33C630FB4ED9A2E40F55F6FAB7B47),
    .INIT_6E(256'h404BBA6594442D766B0F59295460C9A22619A41461C9BC473A5B4CE7266BD46A),
    .INIT_6F(256'h36A2121F7A1E4FECA6F226E4E0FB6E210D5A50ABF016F562613EFA6E2D26251E),
    .INIT_70(256'hA6DD69F744EDD5623C05211A47BB013EC2E953792DE9CCE900544B3D1AA3179D),
    .INIT_71(256'h34C72473746FA06431FB16ECF96B4C3FBD03A29F15BEF090BCC6C5B2E7FDDE00),
    .INIT_72(256'hF34E20E57337C9372B20E0CB03EFFD92ED0B9D3EC9EBF3741075AC73663A9DB6),
    .INIT_73(256'hAA60DC3F700377A25C4C1E90C96EE40606F5A30DD2DDC6A6E0EC95C3AA69B1C0),
    .INIT_74(256'hE703BA0AD3010CA4219B4E6E9D9F57DD01EE1117A92BB395370CDF9FA5EB149E),
    .INIT_75(256'hD25E7C0095E25D19C54DEEB490AE2B35C0AC19D19A52053B31252C5CEAF33DF0),
    .INIT_76(256'hFBABEEB67D3F22A4B34FC599719EE35FEAF44C25410546C92D171B65FFA9F9A5),
    .INIT_77(256'h1AD251DAD2DB1CAE7F7637F9646620E03E427E6402BEAF03DD01747F4B4FEF36),
    .INIT_78(256'h0A6315CE9EE215229BF4DA25A4D771CFF5B1921721EE12E22BF0C7E4C5EA1019),
    .INIT_79(256'h16321A1E472631325300A7402E301AFC1A4B606D12C6997B77D9EA526934367A),
    .INIT_7A(256'h0CE40B500FA3479DF59F36F1A36A117DFB0720F7652B6A4BC795405AA2DD116A),
    .INIT_7B(256'hFBA219329CA340DC427B29930F4F207AEEC1DAC91432D94BDEFBB1FE17E1422C),
    .INIT_7C(256'hA6C5DC2D0563CCF647F90E07174C39BF39F9B961E627E973AE247544C1EE149E),
    .INIT_7D(256'hF1F6DC4F93CB45417743C1E62DEC0D6D0D3326FE200D0CACAF903FB9B0F051C5),
    .INIT_7E(256'h179C7A1B99BED15AC5E23232F0B00B2C6B4A544790F20257300EEEAC2E372667),
    .INIT_7F(256'hC79E6AA971FA74B957D3CE219C23FF6DF1624FE7BDBB115D5EC6E069FBDFF079),
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
    mem_reg_31
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_31_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_31_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_31_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[127:124]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_31_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_31_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[127:124]}),
        .DOPADOP(NLW_mem_reg_31_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_31_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_31_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA[1]),
        .ENBWREN(mem_reg_31_i_1_n_0),
        .INJECTDBITERR(NLW_mem_reg_31_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_31_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_31_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enqb0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_31_SBITERR_UNCONNECTED),
        .WEA({WEA[1],WEA[1],WEA[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_31_i_1
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(config_ce),
        .O(mem_reg_31_i_1_n_0));
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_31_i_2
       (.I0(mem_reg_0_0),
        .I1(m_axis_0_tready),
        .I2(\rack_shift_reg[0]__0 ),
        .O(enqb0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h229EFEE26277751D974A97F902777F9977F9F4A9D3AC619773FC20797157797D),
    .INIT_01(256'h654612A4CEAC59B25377EF6C79B4F22BB33CC0E57BD79D491E19F3D3966690F5),
    .INIT_02(256'hD1B29646EDF31F2ADF4B15905CA7093DAD9E9904D439CF19A365B7FB00AEE6F5),
    .INIT_03(256'h50BB33DCE1170923E3531F1EBA2643A51B96120F906B25AE030196B969621F14),
    .INIT_04(256'hCBA4B521D6B7AC4B61922CF9E99775B04100AD35909EA5A40EBEB1FCBD4BCC36),
    .INIT_05(256'h6CFE9AF96E1197963614ACFF5257AC6152D9392B11C2670510F666F6C5D9F107),
    .INIT_06(256'hC66F9A4DF110BA1D2DF3A2629B7A31C7F1B9746176D5A22BFCBA790695660F1E),
    .INIT_07(256'hD03563AA6B3AAB3CDF464724176194274C2CC60EF0D37BB3427E7664742D201E),
    .INIT_08(256'hBA6DEFAF5D4A194FDD9669B29BFE1F3E6EB4CC1AD4466D03E201AE50B59B041C),
    .INIT_09(256'hE34CB64F54B947909F9AB303FC9577647A197B7E0A4421E77EAE199A73970776),
    .INIT_0A(256'h57490C9137799739727109E0C37197777BB70392D7BDE47A74697C9A70759739),
    .INIT_0B(256'h17CE4D0C6C4E24B7974FEBD0A39F6AF993BD92C9EC691759DE29A3969BD64BDD),
    .INIT_0C(256'h0254B9A57C01217051B202401F7E64DA196B5F019AA4A5B6DE5A206AD2FA2050),
    .INIT_0D(256'h94B90D69121BA4E05D5059F322AFA5776401C23543C7BC0A064A919A2E070E1C),
    .INIT_0E(256'h3FFCEABAFD79E79A00DB17DC350294AAEAAC4CF076939434F563F361F6FAB236),
    .INIT_0F(256'h74152A227B5571DCB0EEFAC29E9AA9E5D792B705C67969D3F140FA003CC0D073),
    .INIT_10(256'hFB521CE7F6D646CBE4117EEB22A9F405EE5B75527E77AC03229725C4DDE23A4B),
    .INIT_11(256'hED42D6F5297996427F0E1EC756AB7B79A37C557799F99F7167777CD9A615D94A),
    .INIT_12(256'hED611A2F2459CDD9FF9604227DEE00FD5C7D76DA6CD3F555ED502F15A4225D59),
    .INIT_13(256'hC13AD0675476CB51F1B52DD77A34F92A3377D061D5B255015ADB10EB6613F360),
    .INIT_14(256'h20BA05B2FD1AD91F496ABF0FF1D2E21F26BB327079A1404546ECFC0B60695ACF),
    .INIT_15(256'hA6BC7A2F739AF74EEA5F1E3A642216F3C2F42DD2637FB4EA1046D27049A7CF05),
    .INIT_16(256'hDB3616AE0CD25AA6A74D540260EE5C319CC9C9235ADBDCB7FF1C075F1ACAFACE),
    .INIT_17(256'h5922C5459B147459F799D59E63161FB27941EFEEB52B02E037475902279E537F),
    .INIT_18(256'h5B1E60BBC6E3E3E6B202C749B16730423A2B69E07AA51D460BBA23D43EADFE92),
    .INIT_19(256'hD53F2B9494C5F7515BE5197C0A259F6B2060AD5E5905357142AD4C3AA7CB311A),
    .INIT_1A(256'h363B999176D7299742A5EA76356009702630241EDC66E6C4CBA9F2ECEF3F49F0),
    .INIT_1B(256'hDBC031AF973CE7EBBE6067AB16C9AAE42E2F2AAFD231154DD377FE52A112D234),
    .INIT_1C(256'h537101ED3A7B7D174A9F1B67CE3FA4494795CB1B6ACFE0DDAC0DAF7A2755D3D7),
    .INIT_1D(256'h77A5AA991DC0C371797F79350CFFA4DD7A950B69B9E27A46771B4494E97BDBFF),
    .INIT_1E(256'hDC113DFABC55A97CEB6C2660754C2AAC701071234FCFE167B644C49D7EF92E77),
    .INIT_1F(256'h5445752E27E766BC7B22FBA0A4F0094C94D5A1C0C66B404EA746F3CAABD32539),
    .INIT_20(256'hD962152F34ACC51F4D1213E92292E612316E90FF3571722F72770AE7FA4C0715),
    .INIT_21(256'hFAF0F25E1D6BD5AD00DE55E0BBF2769C50A4B03EBE9C3E45E176EB36BBA63CE0),
    .INIT_22(256'hEE52177EB269E9DBEE5DF7577BF036F36A1935957154A77352263C64E22FF104),
    .INIT_23(256'h3599C17663DCDB459C1AC9A9F07A55BF79E24D01534BC613F41BC175F5F630C2),
    .INIT_24(256'h73C166E317AD1A0ADF3A021EA246DBED99919CC3D46990BABF11D7B1D323A1C5),
    .INIT_25(256'hE42F6399F539964263EA2ABE0E04F7FA3D647E30EED693ED0FD12A061714B7B0),
    .INIT_26(256'h1D9FEB9BAB7F56CFB75FC9655F330959AC917AFA9F4EAC5B0D67B175A399B7F3),
    .INIT_27(256'h607AF77E0905A6151299F95FB60E171F77E6B13EACCDECCF6F9ECABCEEF54C02),
    .INIT_28(256'h6423AB95F6B2E0C431F71AD96991B360B73B9B273451A5AA33CAE2BFD45AD125),
    .INIT_29(256'h3D605B135A0497ADA4D165AE21CC14BF2FEA7A7E3B910D355409FEB7F00CB62A),
    .INIT_2A(256'h6023EBAFE15F396721E61A0AECA29364C10CB6B0C3953AC67A5E6DAA291B3BF9),
    .INIT_2B(256'hDA4EDFFD04021A24F5C74566623F96DC3D076F644E1760B360FEF642A0A446BD),
    .INIT_2C(256'hD5924F0499092749E0660D3707F4563DD5B399B3343911B04177C6609CB4F3F6),
    .INIT_2D(256'h9A266FBF136BCC4EB19304CD14C2DFD41A3976C377FBD66F22171342D7C5D552),
    .INIT_2E(256'h050BEA5E761E99F1DA72B99E0443A36904930B2FEAA505C127A69974A61694C5),
    .INIT_2F(256'h97C1BE5600D41F326F2CABADB6BDBDD2440E35A10AC3A32E72F05D549727D4E2),
    .INIT_30(256'h75BF6DE3DB9519A9773EB7739979779A427CE6597999C7EB79709907B534BC11),
    .INIT_31(256'h2FD2B0A2B379F70D10503FF9D3B2DCFDF293A310F75CA7995666E2312F1CFF64),
    .INIT_32(256'hA97A7BFE3359D9A1F5AA14CBD50157BD35D6CD4DDF1E5DE3ECD3CBED39FF3FD9),
    .INIT_33(256'h02324CE3C4E644751F0AEA995AAEA5A99214ECA752090905D400D72275A5D3AB),
    .INIT_34(256'hD54EFA923270BAC7EE054B93CFA4C64C533ECD52E43054F565D3F3A4A0BC160D),
    .INIT_35(256'h90BC239275BDE76C51DC0B31C07714E430155DFCA775E592FDA3D5202BF61A0C),
    .INIT_36(256'hBB52ADC4EE9A2B7C3D9D03361D29BEF5303A49B16224616BA2E54DD162FBD229),
    .INIT_37(256'hB442C6257234472E41C90AAFC39AE909A7C4CD15B69AE02EB744C60FADE0F361),
    .INIT_38(256'hD36A161C0CF4B713B4195B44F722CA72F45D1201B1F1FB22BF5DFF952CFA4232),
    .INIT_39(256'h41616D2734DAE90EE2622D29616A635440EB15122294965545AB6CB75454A3A0),
    .INIT_3A(256'h774C2996BE0ACD4F7BBBFADA771296CB4A126C506AD79CB06EF05B03AF79F1EE),
    .INIT_3B(256'h559901E0E019B7A24B4223E70C6677A992A6B40B0FDCDB4C9E63AD30EEF54F6C),
    .INIT_3C(256'hE46EF32557B0F4E672D0EB795B66052E077A02027C2625DDCDA949BD06CA0EEB),
    .INIT_3D(256'h79B9FF36C9991F17795BC92290E199C0DE90BFE34719BA7CE6479917994C5979),
    .INIT_3E(256'h6D1273BAEB57977C9AC40E2DC3717BE67AF57D3CC93A6FC6AF0DCD521F21FE4E),
    .INIT_3F(256'hEF3F5265061071E9939C17767AD1E95F934979B3721209E943077712CF4DC262),
    .INIT_40(256'hF6B90DCCEFB7C7F4D5965C396BFEC1FBCAF2764B6193EEDF2D99C3F5616C0A95),
    .INIT_41(256'hCA3D75DEC3D29EC6679F1111937B60BF624BE9E4ECF463D3DDA162B223DD0C11),
    .INIT_42(256'hA9F64E29A27DB06D4FEFA7C975BBAD57BA4CCE20B6097757BF47EE3E4745A6B5),
    .INIT_43(256'h462F57740B2242B31A360DA0A7FBC1F23FF5A72B1A9B2FE433A5E9E6D44737ED),
    .INIT_44(256'hFC41F32314699BDADF9732903BAC019B3CFB137A07164E7630660B70055E566A),
    .INIT_45(256'hB4ADE1F14404D6A4CEABFCF743E930E7B43EAAFD711669F9F26F0BD17F6FC0BC),
    .INIT_46(256'hC3ED033EC55BD7EAE1C257194E663EDC499352EDEAAC25032BF2D30FEC9B6015),
    .INIT_47(256'h294E5E35AF03A7245EB7F06302B6909EEE6764347421E1AC11AEB6B5DBA43E37),
    .INIT_48(256'h434D6EC0C052D7DCD029925A4E2427345E1C9A3B7F630AF632711236C615A6F0),
    .INIT_49(256'h572A19492C929B177E4F43E9779D26AB459294B90B0703ED2999539EED77011D),
    .INIT_4A(256'h4E3A02DDAC17DBD70FEA09EAEF0E4C6D6202025BABC07217B2A9F9BFDE2A7C3B),
    .INIT_4B(256'hDCA3536AEECC14CB070A23E94EB52926291E62B2ABF3BF77AA3334665410B4D4),
    .INIT_4C(256'hF63E266E72B669554FF5097023347E39B4652F096ADB55D2AE99DBDEBB436D4F),
    .INIT_4D(256'hDC5EEA6D22462FEA2AB32A9C65A2E2D663A5D754D69C5721E49DD12A3D43E5ED),
    .INIT_4E(256'h9B995C65C2B40760B539FAEC0997F29D1A61E2E0EB9677FE547E203100A3C1C7),
    .INIT_4F(256'hF1732CFD7D79952652D92C69EED3065059143060B0324E0E5FDC6B93649DFD6F),
    .INIT_50(256'hB4F206A51BE6699E459536191735FB6FAA6E2A01F102C44F39BCF3BD12EFCDC5),
    .INIT_51(256'h121970622244B35CF15137DFF0410CC61B03950FF61A744ECA6A21B0EE7D92A2),
    .INIT_52(256'h1A6CEA2DAB3EC926509530D95411BD56770AA76C9AE5742551904AB515F41D29),
    .INIT_53(256'h577942129DBC4EFE09BC6D2F3964971CD699DC2262FDDFB0F7712EEA003A2B91),
    .INIT_54(256'h1472D4BEBBF56A9CDAAD3BC74DD1193FB691DFC5B3DA375F9650DA0F2013B532),
    .INIT_55(256'h2A0E2B3C7C4AB0290CBD1E00DA00421B7A2C6F196D904D36AC544A26A2A3E17A),
    .INIT_56(256'h2E99DF937E0149E107B9739A397A2C947A979A3799AFCCA97A71D05C494A9971),
    .INIT_57(256'h9445796555CE52DBE5C4C6171E7C12547D3A1969C6C9BE5E2CC5BA944D94015A),
    .INIT_58(256'h45023CAD9D9B5C70C79FD75B29F6B357174E1AA67C9313BCA93B5C1A34C12960),
    .INIT_59(256'hA52FDB1116B33C072471BC047330FD109AC07E0A1E4D94FE7350341694BCECE0),
    .INIT_5A(256'h3F3221BB2BEC7DBC5C3603219050391372CA7D623DEF0A25C51E51CE665B6B1A),
    .INIT_5B(256'h3049EB9F0A7EB7F79DC162904CB9F093ED94137952C11BCB09C4C93AC975C9E6),
    .INIT_5C(256'hCB30636C760DAFD3DB6C20A54FAB59F1EACC750D40FE79569F734E40FCE47E7A),
    .INIT_5D(256'hD5921FD4F7EA3E0ADE411A19FC9627DEA2D392B7F46BA5295765E75FF95AE125),
    .INIT_5E(256'hF722036544B67F241123DDD3B5A19B70A530B5D404AFD719E5DDF4D0D4510130),
    .INIT_5F(256'hDA5FF46DD55C932D1F9AF3CC99B0D5242E5A373B1735456FE07F6E6EA5B64E7A),
    .INIT_60(256'h54FC05F5D777FF1FF1D7D045DC215EE31AA09733A17BD9E219AEE7E9D3FCB3B4),
    .INIT_61(256'h3DAE52E222F5663E5607BDCE21EA6F44E7315BB1C443A9A2A4B9EAA06094AE34),
    .INIT_62(256'h6D5D493E2CA39B11C61EE7505A2ADA711F473554AD99FA7BCB1EF64E3CF41F3D),
    .INIT_63(256'hB7C0FA5159964EE1E269CB4D764C632EA2B62FDE09A0B0902E9CC1C0ABCCB9F5),
    .INIT_64(256'hFDBEBCBBE74C362BB56226A3A7A2419CDA1A53AF5B49417DF4745622D500D321),
    .INIT_65(256'h6D50BCD6F919D01F4BFFE0E3CA6AD7070B412E2E4910CBD660CD59153E15A592),
    .INIT_66(256'hBA3D2E6A277CADABCB671356EC6AD0C663F2393A0AD76FC7DDE9AB157B9342AA),
    .INIT_67(256'h75C40DB629976FE47F63E00FD907BA7795FAE2D31330BCD9F3ED14BC34E10004),
    .INIT_68(256'hA44AE4ED9DA0A744E2FA0A49DD0517B20FBA06EB331952CD9901E54EDEACEBAE),
    .INIT_69(256'h2F90E1E4C0F2055AD37906524E254E10AADB04C05179B41BD344C760ACBB4FF2),
    .INIT_6A(256'h7D9D5DA1979FC5B696E0E71E99F1792C3B5B6614CB4EBEB6CA5B5E6D0042F211),
    .INIT_6B(256'h25B5AD442609361B447051FC2422E32FBCBFAD9212591509DC3513040E1BA3A5),
    .INIT_6C(256'hB5C22BAABBDB5BFAAFB67C0296A970959AE716BBCF793CB9DA45093D13A9A6A5),
    .INIT_6D(256'h232B5B664EF73CE61197BB5C4DD9E40A03C4944DA3B057F2CE0AA1FEFD5C1B62),
    .INIT_6E(256'h12ABFA0E54F4C7F6E2A607A5AB63D75CC063AA0D9010AFB1D75AB4CFA9DE2E93),
    .INIT_6F(256'h566B34244AE0B7C7BDCE30D07902F04F4747E145FEE442A52A123A00F5961E79),
    .INIT_70(256'h94204FA516DFDB9AB15D1D4936C70FE620D97F446D9E90FE155AB431CFFDB6F6),
    .INIT_71(256'h36492353D3957679A794774B3B6C09649909E6527BCA15B94794FD7739957374),
    .INIT_72(256'h1699E2FEDCFCAC3794B74729E0C66F99570790C9EA479F049BBE745977E7172B),
    .INIT_73(256'h06912231A4E4FB061F772DC3ADA50BE022B6B520A5EBC5F221D094BF5D152DA6),
    .INIT_74(256'h06453361B72E92DCD00301DE3DD62D497B7FE0E7D71094561ABE1AFA19B55B5A),
    .INIT_75(256'hE01647B91C63CBC779765A2919716E7F72A794972BA67D7771B9F97D5DAB5799),
    .INIT_76(256'h35F126AF936943F1FB2320CBF40556DD37A3AE9E4C50A4BD3773D630FCFBE1D5),
    .INIT_77(256'hD604DC6315B739CDF4951D36D392AB6D914BF0C13E7CA519F04AF7BCF6E511F6),
    .INIT_78(256'h330A91F37FF96B5DB05B0E39430BA2C4B3C5C7B24640B32E0513B712CDDD9435),
    .INIT_79(256'h6B342BFD049ED97A2B335EA0770C79F6E4FAE507E74CDA999B449BFE7EF60DCF),
    .INIT_7A(256'h7912CB75541C797F21D334F4E57324DD5D1503FE125FE5135ECFFA0FFD571E15),
    .INIT_7B(256'h40B634320A1F5E6B5ED61D966BF9E30EA2ACB5D5AFCDBCC2D41C02294E2A29F0),
    .INIT_7C(256'h1FCF300BF96EC436D1107AE5B4FBCC0E4FA5402EF6B9E09EC601A3F09C96D413),
    .INIT_7D(256'h5707B97DD07B7679729C1E9550AB27077CC436655F24649C6CB29C79EFA75333),
    .INIT_7E(256'hC540F33435175D53492609030B012721E757B92CB25D53ECD3AFB9AAA0C52E3F),
    .INIT_7F(256'h94341C7CB1F1371695FA47FC0024DE1F0A55AA61351AFD2C1A7BCD726179F2AC),
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
        .ENARDEN(mem_reg_28_0[0]),
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
        .WEA({mem_reg_28_0[0],mem_reg_28_0[0],mem_reg_28_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h0D7779669A49177192FBB9E7B079D0C7BA15299E7E05D140992A3F3C7069490E),
    .INIT_01(256'h495BC129FD426BAEA1DF5B4E444656CC137C4E5940073E7031B4C732A9664A59),
    .INIT_02(256'hC659FC9E509ACECF5ECC9FEB50399C9595461DC64F41E125DC697117C4C7B5A9),
    .INIT_03(256'hB5527E777C91E6A629E07FF1AC606271B9F01F9711FB211D3219C3492705EF76),
    .INIT_04(256'hD67A5AC54FEA5494BFDAF9B1AD79EAC331E50C52E6A91BC35DDC2E50D033F72C),
    .INIT_05(256'hFBA6F73597613F41BD02100645062B577A0C2F7002C33026B6C593B7ED2DF19D),
    .INIT_06(256'h799B000DA317EEC0D74E1CC1C191EF61E353DECD042D59A2E2A503CA92BC5D93),
    .INIT_07(256'h2CE5B59FEE764D3E0455B5FD23CC1E52E5F6F67A07DFE225BD946255FFCADA5A),
    .INIT_08(256'h31766DA4B0BC333DF15FD031C2EA6C7A67A5949FA2BDB2D19D2CAAB760BE31C0),
    .INIT_09(256'hCE9CC9A7909799FF9E9CF067479C7F9939D32FD79939D399777907DB9A717C91),
    .INIT_0A(256'hE979D999CB77677C36F97670929F09FF7129E7103C6496BC277929179467D99F),
    .INIT_0B(256'h33A35E299709BE9FCD375E9B16951336F93E00597C2A7A14947A74125F429726),
    .INIT_0C(256'h4996062BA4D5C2FC365D41B30D535D650DDA734640B9C1457D17E3572BE1017A),
    .INIT_0D(256'h6E0A029C6DEDD01E79ADE715E0D5326403FAB113F52D991D462F7EF952EF1997),
    .INIT_0E(256'h2CA30255E273E3A3F16C9DCE5A5000E5A595D479A096D4F3A2DA05F0FCBC01DA),
    .INIT_0F(256'hD139EF936AA929424E1A941C0EDC4A7246C6DDDF0951C042A35A7FA6027361AD),
    .INIT_10(256'h7991E199D659CDCCF5033E54BEC3D0CC5056CBDFD0F7C3F3632DCDE016DEAF31),
    .INIT_11(256'h209B2CD21B9679EB77B969F92F991C172D27F9CB77976A21B577053F3927ECB4),
    .INIT_12(256'h5CA53615A9749446C46CA45ECA90795CA1C496EDACA1F39C9D2D174976C95057),
    .INIT_13(256'h3F3BB270E01AD0FF2EF1954C32BD33310E6C196E610EFA5AFA666BB9151CD317),
    .INIT_14(256'h9F149D9B9F7BB124E02A404D25AE77D2C017906D77AEDE3475F7B6A7790F0F99),
    .INIT_15(256'hA4DB3E260EEFC9BCAF336B3FE4453B1594172C6254B24CA706C99976B6D5960B),
    .INIT_16(256'h564B7ED0229F429F2EDFA67F92109FCC0BF42ACC390E2CF9EB3A91070AFA7179),
    .INIT_17(256'h2C96C993971BFBDF27C7C07A61CE01B93DDC9CC197396A0747751DCE41435342),
    .INIT_18(256'h6E1236DD3D67F5D5E40363B9FB3340B6A979739FEE3F66BB7FA250D9697BB509),
    .INIT_19(256'h4AFAA1BBCD21AB45A7D373321DAF0139719A59406EBC01E292F67C5BA43B67AA),
    .INIT_1A(256'hD25B11FA53F0DE26119EA4FD7AAA97A54B2B7A57505C3D2A6CEF5A292606E99F),
    .INIT_1B(256'hC3E63DA7F5003FC60E436E4C1220391FD10517100105D1C35D4BFB9DD645A19C),
    .INIT_1C(256'h45F4529BAFAD31CA6254FE4D357DAED3B5D5CF19BB56DCF9B40A61211A6C3A36),
    .INIT_1D(256'h7E76A057EF79797BC0077F47099F92954597932EF3D5CF771DA7D32799BC9D9C),
    .INIT_1E(256'h7A13C1F11BAFCA02135B59DADCD7CE4199FAB51C1E7A07261C5C42E1775374C2),
    .INIT_1F(256'h1159B4013AD99A125D1A136CEC0BFDCF5C3DDB4932609FF2BA33D307B4A70B9B),
    .INIT_20(256'h51C1C0B4A271A2BFA232BE34ADBB23211CA3A4935F97D2C595A5BFE6C5441B5A),
    .INIT_21(256'hF2034E662F2AE43BDD13BD26AA9BEB1B6D00922F9EAFADC69E3E9FF066993237),
    .INIT_22(256'h4CA2F432D62797EB44167A9FD4642B42F67ED1E0B2A65FD332D11FD7520AEB4D),
    .INIT_23(256'h0EE336C12D922DB371F25DD435340214FB05D57A16D161FE6EEFCBEC016B0C46),
    .INIT_24(256'hC76F4E310B14E3F5EC13BFFE5B7B12A69E77103554563127D15DBBBC24E6B4BB),
    .INIT_25(256'hDBC7EE7BF90706D2B54A53C604E734592573030ADFE556B1C49CB2EE19191254),
    .INIT_26(256'hC7312049A33ED4517E37D06ADA4A992A79A696DB4792674C776AAA29770373CA),
    .INIT_27(256'hC5F11CBA73A3CE02A1B3A24604A2F4DB2A6B7A2EBDABE52D1392B4A36AAF4055),
    .INIT_28(256'h4D5A9D7B0FAC0DE0AFDD7B67FF7323CBF6946A007196C554A535756BCE7DFEAB),
    .INIT_29(256'h512C17E3B3B63F9CB2402D57AAD3A33977409F7BC4950CE7D5DB4746EB4A6CE5),
    .INIT_2A(256'h2D34963D742A1F762AFB472339AE52AF7EC1201DCDF39C0C9032921A179A66DD),
    .INIT_2B(256'h65B9F53CA4E72503BD529445FDF65229102AB22CD6D7494B55ED5BE9E11962E6),
    .INIT_2C(256'hC57DEDC4DF9BCBB2EE254CF9257EBF7295049D0E501702D7D74BE4CCC69DC9D3),
    .INIT_2D(256'h5DE663A7AB3F9AE6906CAE50E9013C1F96E4C16E91964040D01F5D49EB2A00B9),
    .INIT_2E(256'hBF0F174D70614D7DC75F34A4E197D95FBA6246CF3E0C9220D7EAEC53FFFD6F57),
    .INIT_2F(256'hA14D92DAAD610B7C109A7A406C2BA47E7E269EE740B1E45CF6A333AB52E3E742),
    .INIT_30(256'h9FDA90D473299A7B949970976B9F3723417F991DA3996A7BC66AE741F5D96729),
    .INIT_31(256'hAD40FBD6EB1A0DA5DEB9AA222C7BCBEAB6A6AF2572A22603920E2E3D7E4305E9),
    .INIT_32(256'h13B76CF6EBED656B2D6622E5CAE70B001C9DF3CFC6EB3AA7A35B60C76CDA5E77),
    .INIT_33(256'h424F0E91BFE9E2B46E7E7EFDAC7EF6BCC7C90E6021E9CF3AC1BAF0CB607FD4E5),
    .INIT_34(256'hFDEFB025DB4E53F0FF7C7545AD9142590B9CF9CAA509A525A4407B5E6E2D50AB),
    .INIT_35(256'hA72535370103571CBFD2CF9F5616E6D12D623273A3D97FE471AAB5790962E4A4),
    .INIT_36(256'h5EDD047A9464F95A24FC97FE29CA5E9D22E2BE392E461E2FE936DC1AA7AC33D5),
    .INIT_37(256'hC46CBA5455BCE9076E22AA3327FA0F395717C0CC5B31DA1CAB7C36C9B3694D34),
    .INIT_38(256'hA5BC7C437EDD66C62C41B7053E4B573CDA131BE5B0E9565E61C4162351F1135A),
    .INIT_39(256'h3AE6C2BCC7370E4A144F74D2DD04DC90434637999204D4D1C1B390CFFD9D4757),
    .INIT_3A(256'hB974C4D4F047349DC1697B372EE49509A591AC29B0A1EDEF55A10376B1DA5E5B),
    .INIT_3B(256'hC5254D0757BABEABAA2E11D5A55E3410AD4DA9749B3FC7E1A1190469D7FDFBFC),
    .INIT_3C(256'h7C1AB269A12ADB60E6C6724400B2113963AB4ACA2D23E109D3C79CE5067D64DB),
    .INIT_3D(256'h97D6610526D79AEC12376679C50007E27F1D70B991B42D11049304A727169375),
    .INIT_3E(256'h16C56445330ED545401110BB19BFCB473C7A57739D392CEC7AD95C9E7F17E12E),
    .INIT_3F(256'h0933054DBC2A5D449CC53F447C451DFA97DD79EFA59724549F17EC3C9DDCBA9B),
    .INIT_40(256'h966A54ED5F5BA74471E556ACBC4FFF667B2D36EEAA766B39E17A77E94EC66747),
    .INIT_41(256'h03A39E1F69E9613374379516DA21B2605F1A65CADF1267140951459F9665ED70),
    .INIT_42(256'h23A47CE540EB44110E45B3C7AE196A233D435D6BD12E00A5CC40CA149D4A5319),
    .INIT_43(256'h6CEBE2650EAEE12A94014367AA4F6FFA05A390ECA6973BC7A4B39C6713BA4C9C),
    .INIT_44(256'h3DB26F77CB7BF41AA24D954717BC6CF01254C1BDCE9E094290562CA405ED72D7),
    .INIT_45(256'h31FF3A40513CDC72EAA1FD2B2EFB4AC974BBA20A5F72A93EC291FE0CA9D94651),
    .INIT_46(256'hD5E23037DFCEC704931EDFDC10B7C406531EFEADC32126A37E39DF170E379A7A),
    .INIT_47(256'h7766F1694621F01D0ED7C5A1300A1907A6E3CB170274577AABD6A9B536CBDDB2),
    .INIT_48(256'h4AFE5375FCE2066DD2FB2C2D4BB0BA926AD9D4D3E10FF2DA4AF37B994C9F2C2B),
    .INIT_49(256'h9F24BCC20D9B499905D4C67DE4FB0099B1B71D44CB11FA54CE91361A4AA3B776),
    .INIT_4A(256'h3F9A00E33209D37260027306B9A0164B6FBAE39ECCFBC5BB7D36A5E7224312ED),
    .INIT_4B(256'h6B509C12365174CB634AA9BD07C0FD15B322F7CA94F52C2F49326122D0421C96),
    .INIT_4C(256'hC24BEE4943F1DD225DA676291FD0241F6B6C4F71027A0FBF7F44DE09F3745937),
    .INIT_4D(256'hB5161B55660EF3E5D74F72679BDEB0EC1622C63EBCBC9EDD97207147E23AD519),
    .INIT_4E(256'hB703910D1FB19A023FD1B1E31776A57DB707010655C16EBB7D131E39EB252C30),
    .INIT_4F(256'h99D617522DD61F40B607B74675A51E7A74DEBD59BCBB0FBACBA4A5477CFBE519),
    .INIT_50(256'h5B5A9FBC14E12DC235F99A5973425596BE9071534343604072F4705925E7EFED),
    .INIT_51(256'h242E1AE51E3695DBE111C0996C01E3F7CDF44FAE4B266B411A2A926F0DA7DCD5),
    .INIT_52(256'hEBF3B29CE010B042D526A0563C9E7319727D9D6B4D1BC3EAB1C745475F696C4F),
    .INIT_53(256'h14903009747CF277429B9B3FBA79E73FD44F7CE979970D9D6F95764B77772FD4),
    .INIT_54(256'h152A2A613E997A013E57AE0936FBA213E0213C724C69940EEB6F064FB30171AC),
    .INIT_55(256'h7E97351594471236F0FD97E1FBA3EC2E6D6C9661DE4E10CA1DF6113A6EBA37CB),
    .INIT_56(256'h4771099D74557129177999779310B37397C47737679C21FD992B094419A791BC),
    .INIT_57(256'h73CA9A2593759D44D4179E7B23D53A9034F6BB7FCF0950723F9B04EFAE32C7AA),
    .INIT_58(256'h93E09C6917106E6140ACD5AC57CAFBD59EC36FB5796C615BDD5296D92B640925),
    .INIT_59(256'hF1AAE409317DBC16E1F61CAF4BA07B53A20590915AF3621B7397CA5EC675309A),
    .INIT_5A(256'h6CBFB2F09EC620E797475AA947C2306E016FE14DD3255C12FE257B3F496E6E5A),
    .INIT_5B(256'hDACB7BF95D427A9A1CC74F016645EF2E5B4CEF69AD7026199E45D4434CA717A5),
    .INIT_5C(256'h7C9F4104233DDD257E33754CC69B3C9F707F9600CE29CADE5B149D7DE22D2DEA),
    .INIT_5D(256'hD45ADB13EFA6CECF1B137A45B07B2F42C4E6DC9121A6F757945EFDC6D570C6EA),
    .INIT_5E(256'h0469CD7933EC99FAEFDD6B3F775A411515625C227FF3F9729417773A97E5ECF7),
    .INIT_5F(256'h3AC56407E23ECD0023559570EDDC3EE9761291C9ACADAAD0CF3790D9557A5497),
    .INIT_60(256'hE136EF9C5BB0D0CC1FE7ADADF6247C5EAA144AF2C5DC646115303037E5B3EE17),
    .INIT_61(256'h955BCA9D4BABABE770DECABF4739615245E403C2421C5FF711BE6F29D645EA16),
    .INIT_62(256'h341BC20B7B94B2AE327DD00D69DFDC9F5F6B7B5DFE45D3599C2F7A7AF2360D45),
    .INIT_63(256'hB60F23EEE19D23EE21B95ACBC945B367011B4E264F4FD1FE72D133D75AA6DB69),
    .INIT_64(256'h69C4FE96B7F461005AE76E0AEFE16BE4F3A49231D201F7F0FC51E3DD9B1BE51F),
    .INIT_65(256'h113703A911D72D9AC05E6943D2025259C675D05BCFD6BAFF44B055BD010C6D24),
    .INIT_66(256'h31977147CC544741C26C95F692125BE42CEAE621B6AB4AE002199C1345CB21BC),
    .INIT_67(256'h1B3A9119E4D52AB142CADCFA5C79C232C5E36D427C575C3EC01676279EA7C47A),
    .INIT_68(256'h0C65F15A559F0AF259192F03C4232022E9BABDDEB221D305906B7FE50355E661),
    .INIT_69(256'hD5375BCA7BC054D12C0E99BA107C5A16AACE25C35F2177AE7D3AE902CCC1A6FB),
    .INIT_6A(256'h43E22E10B0D5047F3FA3ECBA6E2EFB44736A317234326AC97ACB3F2173319951),
    .INIT_6B(256'hA54029793F0649C5C3D70CD9527EE553CDF2BCD424646421B31B7CE0CC63ED6A),
    .INIT_6C(256'hDE6429F5F6D910156BBC312A3AC210A4B5C76E2656CBE0DD0ECC947A6BA5A53A),
    .INIT_6D(256'h970BBE0B7D1A2E5A6FEFAE377BAA5DFF4C3960E600FAA50BB24D91EDF7C23627),
    .INIT_6E(256'hA2D7EAD2CE9EB3C21B1C3AEB1335133CDB61AD53D2F02BC9FB2D7EF1492DF4BC),
    .INIT_6F(256'h7CCF9755CBAE402922AB44F42CA5E4B6361B49CDE24A9B5A1046450C77BA3417),
    .INIT_70(256'h5E5C31BEF0457FA5A3B1E94A406F6D679634DEE1742676563114950DB6049094),
    .INIT_71(256'h0757C2059791227BCED39DD94C7475A9C959C27720309A56742D71EF57517977),
    .INIT_72(256'h07B7A00AF3979E9A9700E79D9C991C91117075795970374AD1B7C2B9B914B779),
    .INIT_73(256'h935B0D925B9BDEEE4DA37A22C7717EF3E0710C073134AB46F24207A947F7F2A7),
    .INIT_74(256'h972947407461DF14DB3FFF67A7DA7E9EB9139BF70E306A4C14CE5ACA7D67A296),
    .INIT_75(256'h73B79076BEBDE53A9F9CBB01BFA9B7E596772FB969945E797BD6C09979007194),
    .INIT_76(256'hE0724CE50CB029A46DC66B2C2B2269DDC62F9936F1D5EA34A3CBDABA2C7EE65B),
    .INIT_77(256'hEB7A9BF9FFF4DCC732E99C3B4339564394337A514C37796D21174BF997660F37),
    .INIT_78(256'hC4752C0FAFADDAAA7ABA6BF9F1FDDFF7CBB74CA0566614F5AE7B75E71234AC6A),
    .INIT_79(256'h0A49A69B1B23CCA73FF42CC46EAB0E5A7F26E1207B1FE4176F7A6E7CFC6176BF),
    .INIT_7A(256'hFB7694EAB6E709BBBAF33B53BD12C27016FF3A5653459F6DF3B3F3EA196B3B3A),
    .INIT_7B(256'hB4230C950EC139EAFA4EB46D052A4B7D7024A93EBF75AC4C97C29D49BA0A6FAD),
    .INIT_7C(256'h55372DA75BE130697E76DE5E91030047A917A611F55221407C5D05FA69952374),
    .INIT_7D(256'h17EB32042A994C9799A71F5EA4C34BDA997E7E0790A96B7444730E52C96767F6),
    .INIT_7E(256'hC53C9910539ACA3712CA7454D00BD659425D3BB26C49C44C06290C29C56F7517),
    .INIT_7F(256'hEE724B06F2CDAC576C0ABF05CD72F4E0DE232FB230B27AF977E01A354CC3FB5A),
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
        .ENARDEN(mem_reg_22_0[0]),
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
        .WEA({mem_reg_22_0[0],mem_reg_22_0[0],mem_reg_22_0[0],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'h7696797AA7707CF633A140CD329CE7013211442D7542F7996977F19EA259E707),
    .INIT_01(256'hCA772257FEFBC311E2FA204DD63B6C40706D07B2AB764D6AE549D2CC7FAD710B),
    .INIT_02(256'hE737E124ECD059ED7AB966055F57771E40553C055F540E5057BCE715C97D4ECA),
    .INIT_03(256'hB207E93597777AAD1F65F6E403FFFD6D2F5E234BFED6421B3055A4F10F17A3FD),
    .INIT_04(256'hE5A6DFD097CE239BCC6216EF4A4D252A0D5FEF54CDDD27ED5C2C3E43EBD071FD),
    .INIT_05(256'hF640DF240ABF9D44F159B196DE1FF7F2BF055F32F6AC23E0700A7C137D4205C5),
    .INIT_06(256'h5AB746C4920FDF545CE4D655CB5110619DF9E307D626BDF4A55D710DF5B66E33),
    .INIT_07(256'hFFEADFCA55DB9552209400E06E3FF7D510044CAC9ADEBBE26146EEB6EFBE616E),
    .INIT_08(256'h24E759B9EA2F3432E039BF0C6AC00904C6DBEA930FCD225F09B44F04A4B99293),
    .INIT_09(256'h99E971759CDA70C9B79A751A3997D7371A279BA79FE7AE010E7CE99DBE3A0407),
    .INIT_0A(256'hBC9007771F90F9563AB69F3F3979F7B4A9075F9137926FA9B96E4E67E3127495),
    .INIT_0B(256'hC19FA777F3950C9493915E9ABE003D95777236F357D0D76933FCBDA97B67999B),
    .INIT_0C(256'hD12CCBF47742BE24A076C30519440DEB40A2F606930245DBFF755EA1EC32FDC5),
    .INIT_0D(256'h5EC5CE1F1C50C046EECDA900394E6E340D26B5E47374D45A66C63E419C235D5F),
    .INIT_0E(256'h1C093AD3763BA597A9F3E2C9FAA265BA00BD2C69C92631AE6E201EE13B204B47),
    .INIT_0F(256'h14F416A9BAC651BA1CDBBC7EFF13D13C40B61A3F564A279306C1F034F03E037B),
    .INIT_10(256'h0AE5104F4C592779B9ABDB31B92762AC2EC0D95AD6067C2B940CCF2226935D4D),
    .INIT_11(256'h996061290AF47D6C6970050D99E776CA79A51A7F27E52979F911375649E2F5F3),
    .INIT_12(256'h4F1C1EBB76D195721FC6DA2729C217AADFCCE410A3B65BE16C0541E0C0E01A66),
    .INIT_13(256'h244D51DE6ABE9C111D233D32952AE1F7D00A9EE4CA1571D067DD54F546990CA4),
    .INIT_14(256'hDF7720CD9C369A6C0A2A65EBA7B25A7D3AE3AD15442DF93CC209C99603B42790),
    .INIT_15(256'h7DFB13C4B7CD7554BE261AF35612435F7D45F5C44F435ECF071DCDE5A9163E1C),
    .INIT_16(256'hBFF015D34A112D9BE4E99E41F1F30E5501E23ADE574761E22FD777A2BD2FD0DA),
    .INIT_17(256'h019277D5349A7F7B147C917B300F23529905BE90475A499412907067BA392C74),
    .INIT_18(256'hE6E60A110A5C963390BE2EB9222A5F006D1D79EA2FBBFE3BFC1110CC13C6BFFE),
    .INIT_19(256'h1A1C549A67BE102AE746A61CBE493A79041DEBBE066BACE2B42D6B0D6E9A504A),
    .INIT_1A(256'h673CE90934634E3E61C61239E35BE152EF7C2E006CFFBCDCB252661F1F3AC2E3),
    .INIT_1B(256'h2FB31C319F15BED2BA3B605569D7E699BBC6F516BDEADF6B73B099D74521F901),
    .INIT_1C(256'h36E4F3CFD39DD1F74AB3F644A9AE0E3D6F7F44D0CF473100B9A056E3B2423077),
    .INIT_1D(256'h79046A0A76CF3AF497462D749B43954F95D57F9E0E9E946E3E2619972A795792),
    .INIT_1E(256'h22DC3192253766B270C5433061A63DB73F67ABDD6B246DE43D7729B7036CFBDF),
    .INIT_1F(256'h346B063BA5C55A9C41C3630432255B659016FA3F6A12E434B0BFA620A9FE7B1C),
    .INIT_20(256'h425B6FDC4F1796D7F4DDCCF96D9A635CA466BD31973CC354BA9203657126EF16),
    .INIT_21(256'h0ED75B0F04B46A4C656A9DF439D504DCA4CCDB65B4AD477DEB17716E3AE6AD67),
    .INIT_22(256'h4AA42AD6FF6CE210AB7257B16DA426BA1EB1F9F4A7E42B4D7C41ABB3FE44EF76),
    .INIT_23(256'h44B65921E94631BCCE51EE195261B11CC173FEA542B5DCDE3A47400F1B005E63),
    .INIT_24(256'hD50DC1153C3F73ABD1DF67DC637617167D542D2B7ACA135DF31CA5D4537F6E2B),
    .INIT_25(256'h2D071DD333EE3FDF4C50E7F2AC96202C044CE605A53093129B675AF05AEF9E12),
    .INIT_26(256'hF07554797C5B497133F474E9EB7455EDA9D19E715B7B260AC29926390A697A7D),
    .INIT_27(256'h09131C09B92563F2156A95FAA14BFE6E3F7C13E3BF2FE55CDB477D7F35AF02D0),
    .INIT_28(256'h2DE02677E7AD24E05C46CA19A744437D527A0BBCBF56F7B2D5B2CC4E7052F00B),
    .INIT_29(256'hAA6037ED3A4396B3674DCE13D3E70D5F6DB9E2E29445522EBB1B103BFB6D095D),
    .INIT_2A(256'hE6BD4DB976ABCB1377B554CE05B0BCD7D5A0BDBECEC030D410BEBCDEDA5AA7DB),
    .INIT_2B(256'hCB6E5FE2FC2A944BC3C6DEF9DFBAEB15329B27C1B1B91AD6F2624B66DCABAE1C),
    .INIT_2C(256'hD0A4F6467DA252A039304DED756656296177012FCD4F66F460AC94F4D3A4143E),
    .INIT_2D(256'h212E3DDEEB19972CCED7390791C4414EB2900F3A9BAC4F325DFCBF90B3BA6D50),
    .INIT_2E(256'h901ACDB133A737B422536E054916AEF094D3D9AAB3FBFEE6C55D6C7EC9E66D57),
    .INIT_2F(256'hDC1BCEFD49FFED352C99A257356FBEFF2472F1B6747C906046C94552CC3D629A),
    .INIT_30(256'h691179D9B44779FB6752F19CA57C3739A7C4E50C5EEFB0A7F9249517EBC969C9),
    .INIT_31(256'hAC3204FD57AF53E26D7531ABD3A4C2E765249F119F1AE61F45BC9DE753EB61C9),
    .INIT_32(256'hBDB60EA007E11CED1E25D2DF5994D7F4BEE0A464CEDEE59679B35F40EEED9306),
    .INIT_33(256'h77E7E6165D933E7423EE214C77FAC461F2E150E4F31E00C330FFD1F49DCF11BF),
    .INIT_34(256'h4ADD1C5FB757E5FA73D6A3E32DA2D2DE5C26F9EED29C37E5E93312F5E2AE9A1A),
    .INIT_35(256'hEFFD49E506143DB7BE365EF5FE924AEDBD592070AC942DABE262623397049AFF),
    .INIT_36(256'h3F5D4D99A12FA46AE396160DCE3420D150CADAB26F7A3A533F6ADFC1453B6B06),
    .INIT_37(256'h042737132BA57EAC6A45FD5E1E17BD1DD4B3F2497365D17035CBB23137AC4200),
    .INIT_38(256'hACCC2D2A2DA26E62133996ED13C2B53D04465D1AE365B561B1141656B43694DB),
    .INIT_39(256'h2A456FCE0D4EA7564F6AFB39CDB305121D0B0516F312DAB5A44F5C963302F454),
    .INIT_3A(256'h522E2F7037D15FFF2E709ACECEB34F4F053FDD4B971BBB910BECEF6DFA22F130),
    .INIT_3B(256'hF06273D074006457AF7BD6E401D00BF1CE510C390AE9D71D0D62FC0C9AEF2701),
    .INIT_3C(256'h3A5BFFAC403DA47095D3A400B52ADA4A24DA2BAE116DBAC1CE5B6D9C96ADFE2C),
    .INIT_3D(256'h2F747AFD4B722E9A74D9A1A7310E0397DF952A9ED39554E25E9F99CEB1E9490C),
    .INIT_3E(256'hB5BEC9AA4B463C14C00E43EB3BFAEDC7BCB1F92B70DAFA3CBF64740D9CB7E2E4),
    .INIT_3F(256'h4D37D092AEDF76119071977F07204FB1E5FAF633AA731D923CFE330291279012),
    .INIT_40(256'hF114E15DF47E79230E9374A13DC1656339F97D0A592DEAA0DB05972CBA6B31A5),
    .INIT_41(256'h7F40EC9004C13AD15F97E61DD5A3BC96A4C93A2BE79C00AD9D10F00DD06DB9B3),
    .INIT_42(256'h5AAF63292EFAD21711D609E761F1F1B4E32FF721D19F9900FBDE3E96041F1B16),
    .INIT_43(256'hAB13F5327BA9039D6179AE3BD1E50359A0C4A10592C531646DAD5C427FD90464),
    .INIT_44(256'h2FB62BDE26D393494302BEF4E9A3B422C6AEAA3AAEDD1121FCC71E3221DA5117),
    .INIT_45(256'h977ADEF32ED9B21C60B91AEE2FADE5E02413CE150402C9DE70A993632EFC7F04),
    .INIT_46(256'hBEBBE957474590CE3CF615DE4BE172DF4B240D12699E5192095397AA96E6BFE0),
    .INIT_47(256'h4773AB61FC79695EC775E9009626609A92FA19C6976B64FA351D6AA576643E34),
    .INIT_48(256'h02ED592F9799C374C79D19E96500F1D52E30F9AE21E9111370ED3D2D6A3CE452),
    .INIT_49(256'h9C1A77CCD6C7C79B5A042E3F19D70EE7BDE73554C16192DC1609462AFBCEA075),
    .INIT_4A(256'h04C7DEBC5A111B5626D99F1B1DEDCAB2A2A1E313579FA01F09177E0E7A6E91B1),
    .INIT_4B(256'hF700C1071D55CAEA090F79133AF77504C2CEB3052B910AD05133F7D5FBF55AB6),
    .INIT_4C(256'hC2BC03CEE6C63FF555B7952E766B0B462D6951B275F31F51A5DB461214D4F60A),
    .INIT_4D(256'h2F4454BBB5946BFF4D47B23DBBE1CD14B6B6BF42D697B6049BC44320B96170D7),
    .INIT_4E(256'hC494A91097662B90CE0E63A79C052331CE7B094C6DA0AA3DF69014DC95103AB5),
    .INIT_4F(256'h2DB4F6CC03FE050D2301CC29A99E0239A0B0FFEDB49532DD1FF37F4E6B6F0336),
    .INIT_50(256'hD769FD94E46AE44BCDBD36C2045AFDE65130CEBA2930CA62176F0E23696F019C),
    .INIT_51(256'h2FD4E74B9C6BF5E4659B1EF99471AB1E2F6B23215A62DAE9E53AF23224F1FC0E),
    .INIT_52(256'h654900D935DEA06706DFC320A9AAFAE9A7CAEDE2A6B16B51D1266A33070C00E3),
    .INIT_53(256'h3979B6761773A92DD0CB7AD769DAF9979215097D7F3AC97F979CA1EB52DA759B),
    .INIT_54(256'h140F160196F00D202CD4FA7E53D5CAF5F2C4637E501C1551D1E6C645350E1223),
    .INIT_55(256'h17D1FFABEE5C926BA124BB090AC1C0B61EA7D329D3B57DE429725BDE13CD2935),
    .INIT_56(256'h3776D947CA5F97213D790979F477F7297779C679977727A27B37977977577927),
    .INIT_57(256'h06CB7B4BFE453A4B6E7A9C5C1049D52791C7B772C9E777C3393A371690EF3159),
    .INIT_58(256'hB377C1BD14FD6C35C5092CDE20040AC9A70001956FCE00E2271315C165BB1F9B),
    .INIT_59(256'h569D20D327EF63BBBE72043601F1E67211F06BD2A7BD2BFC3CFFDB0C1C2EB267),
    .INIT_5A(256'h1AA00B9A5061D7243C4F32996C124D05E0201E1A53537F5C0345119E9D122153),
    .INIT_5B(256'h0FD295403DABD6939AAA7C5593CB7E2D77652FC7E7EFFA26C03292E2E51A9FF0),
    .INIT_5C(256'h17CB113F91709B59039B1F0C6AC5F092B1A3D02905FA31FF79D410C156AE1FE5),
    .INIT_5D(256'hFB0B353747A13AED6E3ACA0776E7002C2F250E2FB22D3573449CAD23750E3F3D),
    .INIT_5E(256'hE0250552EADCE13410BD111C064E41751401239A3C7FFE3D279AEF03943B5FC9),
    .INIT_5F(256'h52EE3DAA9F3A915743B773EAD996C7D9AFAF942195BB550570156962701CC037),
    .INIT_60(256'hCA5FEC069B35D1DB33990D2EE5BB9FA644F10363C2F0079BF52B323F16D7FCFD),
    .INIT_61(256'h6D2595F530C032A10A2A4B3795917139AE31E91325064C5BBF26933B22DFBEEB),
    .INIT_62(256'h25E6E7177613F9A404D04D00FF290F24565E3C9FA07CD7CA2A125DBD4B77F562),
    .INIT_63(256'hA4F7B0246BF12DC4FEDA1BE5764E6A465E2E5F346B0413BEB22AD11F1E15F60E),
    .INIT_64(256'hB6B941377F0BBEC2DFBE4AB36DA7E7D6F197E2C951EEDEFD2EC09D0FF5AD7B46),
    .INIT_65(256'h39342D30395D03E2694AD25ECB0B436E216BD03DA345CCC3AC3F1A699243C62D),
    .INIT_66(256'hDFD11DDB9AC01014A279DEF11A9FF6CEB1D1995196B4727F9B77FEEDE0F7A166),
    .INIT_67(256'hF15E25447249D0252FEB343707523D4232433FB46074FBAF060AC0BF040E23B9),
    .INIT_68(256'hF65B653B76D10B63531213CE320510DA421761300A119BEC1523E2AC6B0A52DB),
    .INIT_69(256'hC7191E413D6E6AE0F9BE420964D552E75CE541FB5A3CFB2E141FE304DFD36101),
    .INIT_6A(256'h612E39B6AD14A9C5F0945A1779F14CE3FCC199FC9A2A161F663D3FBAA0C7C233),
    .INIT_6B(256'h937A13114E09630242D06D49D63722E271121CF11B0AC472751CA3C367D64122),
    .INIT_6C(256'h3BB92EDFF7AABBFC645DF3F96E63B361BFDD21605421D3E6F1F53F351A6F3B2C),
    .INIT_6D(256'h1469D2DDCAB26BF5F649AE02D359D95C12B913B5FE9EA5F1DDB9603DB6BA253C),
    .INIT_6E(256'h0A390A777EE45B59265ECD2B7B29E90C65EBE46CABD4A11A0B59912A3120E629),
    .INIT_6F(256'hF1E117CCFF2FFC512201941DC1F11D31C2CB57D0FE65B651B4EEBF50995CC440),
    .INIT_70(256'h2B47DE272A5BB1A7CAF2EBA9C4E4661D7C756AEB05633E39722E910CE2B45B01),
    .INIT_71(256'h94997F7C1559D5753D969D979EA733D5999299FA0D77101717B99F10EEDD9D66),
    .INIT_72(256'hB57E997CD0B757EC7067463E9A04D971FEB94493F117EBD0096D917F4575B007),
    .INIT_73(256'h9DD0BB27ACB27A9D4E611707D5EF0B21101B17540DF0674D1796C02273BC969B),
    .INIT_74(256'hC2E950AD36B933F7E7565EEC4790BBA7EF2A452C0D1903EA926164E7460D505E),
    .INIT_75(256'h7E7099046FBF6E97959F737A65699955D9A50D9C7FA601FBB203996D056E5591),
    .INIT_76(256'h6BAD31F75C924DC6692C26A96377623004665A71237F757FE2B0F1C5C74B1130),
    .INIT_77(256'h10692403E66BF4D53CB73B15D67B2C75405010914A751B2F17CBDC10C6ED22AB),
    .INIT_78(256'hFDFBA236923142AF196BF1F25263431E6B6257E9D443E6FA34B0C5B390527AF2),
    .INIT_79(256'h2007ABECDD2EAD2DF37627E6EF2AB295EF7212FBAC761CE17F59F7B97B4ED02F),
    .INIT_7A(256'hFDE044FE0E1AB735306D945FFE76026D56FBC9D4A1B09FD4B522AC4EE3B1C1BA),
    .INIT_7B(256'hD403E60B9EA5F1E6E0EA14B7076292EE631FAB562175E2AC509BAD1E964A3500),
    .INIT_7C(256'hF64010F9C42A6F0F5DF369EC6BE401D4223DF55F6AA4235A40D4B7340A4001FF),
    .INIT_7D(256'h6F9DCA591D9B712039759DBEEE27927B6A43953FD4767F391F71D49432BA197E),
    .INIT_7E(256'h594EF439F4B26DF4F5279567F627B964F450517F254ADEDF94F0201EF6F9EEDC),
    .INIT_7F(256'h3E6E05BD5F0E14540133AB77B40A0BF436226D34F60E3EC06A6572CBD47264EB),
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
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
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
        .ENARDEN(mem_reg_22_0[1]),
        .ENBWREN(mem_reg_31_i_1_n_0),
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
        .WEA({mem_reg_22_0[1],mem_reg_22_0[1],mem_reg_22_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
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
    .INIT_00(256'hAA7D7DA7777947F22D1B7217991CC1D7C3FED77EFEA57D200E07BC9D4F929799),
    .INIT_01(256'hAA44E34E715024A979F01E60E7324CFDC36A9A3700F4AAA7CFD92423691E16FB),
    .INIT_02(256'h6900A2231BA49AB67A40BDBE7D1DEAAED63FE0B41B3124A6E030D0C106430042),
    .INIT_03(256'h112E3242570119425F2A13339BCD5203423DC3FFA93D5560EE5F292C31E40EA4),
    .INIT_04(256'h4571D54A5B16FD3D9A7C4B4D122DFE961A1B6FEC042B4E1F3C36910047191954),
    .INIT_05(256'h4BA376D9B67003375DBE0C3A2F0F0F6F6F042E62F7475001F94E33D56624077D),
    .INIT_06(256'h55BE3C0B9600976A5FF1DF6EEE7170D5B45A10F1C7BDDAF3513C194C5CF253BA),
    .INIT_07(256'h2DB4EB1DD02B31F4023AEE51F6A964CB04E713395A9C965001AE0A516403B3DB),
    .INIT_08(256'hF6D965219362F19737D3E31A3995A0724C2F6B3EFDCA1B7BF021F49F9F3C19FF),
    .INIT_09(256'h99C7E217029CEE7E44947A7D7941503E9929D9291AD9EDD9E67907D907979C97),
    .INIT_0A(256'h724791B9D0390959A7997439127779997E795D71447F93D9907A733235F29C9E),
    .INIT_0B(256'h995F2F50F937F94272E799AE4BC5047974B9ADA13ED09C6909D21793177547B7),
    .INIT_0C(256'hC606523072E697231A4B0D3D6F12E51B0EA9CB0C227549EE1DF0FC31155A069C),
    .INIT_0D(256'h013004513D74DCDFADBDBC159E6310DF72973696DC6AD1F6273D416099BC579C),
    .INIT_0E(256'h259D62D730F413B330A3FDDA6223C9AF3F1164E9729CFE7059541D07566B9B59),
    .INIT_0F(256'h69CFFB0F76BBBDB574CEFFEFC443DEF22E3650C9D0160A63420C941C0FF06137),
    .INIT_10(256'h5CBA653A4AAC3B3097FC71569AD919A6FE4C2C3E47190D674F21B2E61FEB2F44),
    .INIT_11(256'h39C6EAA77427B7F0A2C975A10B1707973797756C1A9067777079CA19B4A27757),
    .INIT_12(256'h47D374B332929770560134ED25DDAD4C1146043764A7F9AC27B33AD0F007EEED),
    .INIT_13(256'h5E13719F9CA3731E77A2BD71DB99300EB76670C01F3A725E011164B9BDBD6BA9),
    .INIT_14(256'h6106B64619A0C590E6295E159AD6943AF65F7A0FBAFCA2FDF42FE2F6AEDB66CE),
    .INIT_15(256'hA132A1149571AB317B60E2F36C23C0DD5DF9D46C39EFA911E9712D7704FDED47),
    .INIT_16(256'h360A463C7AF7E7929C52F456F4709226C23F3B2C5F95421ADEB150E05C57EB7A),
    .INIT_17(256'h09C3EDD967EB5B5A19B7317F97BA77EB921392437A159D7D4777E047EF23907F),
    .INIT_18(256'hAA73F512730232FC0A131F45CD61712FF1B7BA221A1A2F4E1E03BC42C0D71DDF),
    .INIT_19(256'hC2ED15EA93CA251E13121463124261670D1A6012C4F9F3BC61E20FB14B3576E6),
    .INIT_1A(256'hDA6491F47BC1221D95A2E027CAFA7661F7F7E194C25B5C46F9EE1CAAAA912240),
    .INIT_1B(256'h01AC5323A3EE3EC67DD0CFAC709EBCBD0CC4C41162CFBBF13A51569453599991),
    .INIT_1C(256'hD9623F7C9D12536090D79FAAED0DBD3F7DD44ABB7F12FF172F512D7750C503E1),
    .INIT_1D(256'hE79AD3471937A3F97657B9C6651296699297741596A9A112FD7E7B77C29E9079),
    .INIT_1E(256'h0A7133560B025A121D0501AE401FBED0242B9C4047E313CE09024E41F4C7ED1C),
    .INIT_1F(256'h69BAEF1A900B5AB45E977EEB43F4AD502EE34BC2007F7675C93EAC6D9167D027),
    .INIT_20(256'h5ECF053179D107BE42E6ED925A3DAB5D4C42044923A4903DDDB544BD3BF9BAAA),
    .INIT_21(256'h23995BC207F99D6495C0F09B3C39C76E0E2F501B26CA6E09D9369DFB03BD5B92),
    .INIT_22(256'hD7E06A269A12B641BC690FF9139CAFA2E9DAB22B5FB52D7B012205E622DDCA7D),
    .INIT_23(256'hD49CF2F74366CFEC1A90EF160C4E74D14CDBC6CD96FC5CE64E7BF7F33609C579),
    .INIT_24(256'hD97D9366164799C4EB20002A2B9EFFA56714DE2527EC6EA6907E55E7D73DBF6C),
    .INIT_25(256'hA79F36EAEC4C9FEFB1790661C6BDE4D33D49FB7BCDA1CA0D3A313E047E37357C),
    .INIT_26(256'h4797ECC6E74CA76F66C46677590CF6991D4BB99F91F273304099DF5BAE7B1944),
    .INIT_27(256'hC341C6EC79C6E6AB35272142B34D656405FD3BC2B701531211C353E11BD444AC),
    .INIT_28(256'h25B0F45AB27DEA7DE9E7CD12B33021E6E019652DA727D2BF2F7930D57E5026DD),
    .INIT_29(256'h579E433CFC31949F3FC75164F46EC6133E0A6D1EEB931A372AC69E4E49D50100),
    .INIT_2A(256'h53CF130F361AD5F246022EE1F5CE425F306651E6CE2B3275CB3AFC092F1676DF),
    .INIT_2B(256'h169F5E3C6054C35D573E6F7AC7AE13BFA76AD400CECA037973A2A5A56D6E3099),
    .INIT_2C(256'h04C09C5F9E1539367BB0F11C27CDDCC02CCE34390231BDE6655DFD775335F3E7),
    .INIT_2D(256'h24AC542679E4D570B56CCC1C5B95ECA1EE2C1A5072AD0F62E3233CF151369AB9),
    .INIT_2E(256'h13D7925A9F5A5435A0D99794AA77456979FAE39DBE1542F9ADF63B791097A776),
    .INIT_2F(256'h4150556BDAEF6399104B272406A4BCF004735CF4F75112BD662A07653A05E4CF),
    .INIT_30(256'h01BB917759ABC739795CC5EB7F775C49D7974470D32FBE75D9C9DA7529B9F791),
    .INIT_31(256'h66AB663170430969DDE000091CCDAA9F245E3E092FC9F7A3297250A6756F932D),
    .INIT_32(256'h66297526A526ECC5967521BA5249BD2E0C9C5C0ED9A937FD5C57F4BA07ABDCB4),
    .INIT_33(256'h467F752C1C73FE3BA1164F6104C70573014F6500F3ED47FCDD5B53F9FCCB29C7),
    .INIT_34(256'h35CF2A1C776A337DA277F7531FB3151E272A526FC6DFB4FC2D7BFED1226B7D64),
    .INIT_35(256'h220DDA1392123C7D51A92E63EC6D51C7D3F2BFC559ED176E961643B434F13B00),
    .INIT_36(256'h09E2F41B64FCC70036633A4EF213AD60A026AB350F46BE9ED9AFCC67EA01F44D),
    .INIT_37(256'h70AE15FC75FC2E577AF10FEFF0473DB03D246BDBF10DFF571F2AA74B320B1095),
    .INIT_38(256'h24CA74CD1EE37BAFA3CED905B3D02C032B025063C4D1D5BCC1F660DD1FA74DA3),
    .INIT_39(256'hA7B2662A9A4566AF42DAE21CCE1410E404BB917E07E99ABD43E2B625D9944FFD),
    .INIT_3A(256'hA7CF567C596B963F197E276BB6F94D9DA91BF961AAB4C37133AAFA236BC7E5FD),
    .INIT_3B(256'hBC3C46F79FF299F44CA46C95EF6D51D269F906ADC6E1D5B4D431B5EC2419DD92),
    .INIT_3C(256'hA20422DC722D66DD34E10725BAFE4E6212F20B6249469D04DFBF325D0ADC635A),
    .INIT_3D(256'h207A7E0BAFD20EAE9E559C9BF01679177739737EEB9A27FB0DD796B792D7FA97),
    .INIT_3E(256'h1C6FE1C794E57D52750DFF2B1F57263444B5A4F93611793BA310240E96C1EC13),
    .INIT_3F(256'hD395D754771E97DFA927992AEE2954EA799D49B00E4DF992607E47B9D90E7719),
    .INIT_40(256'h991ADC7C50779EACA7E96C4BE734BCEF6E761D9E50B76977C3603A1EE2A05F5A),
    .INIT_41(256'h20E442F4AFF19D6F9C30B401F9B71D3A5D36E1CE402B6A1FD0BEB79BB9E41D6D),
    .INIT_42(256'h7492EEC4945F977717D5471F4E22FF4BFCF6ED6971A6E49355D3BDEF49E7254B),
    .INIT_43(256'hF750440D77F1D9A29276F470294D3DAE12CA22370CA1CB666CA7B4DD6AD050DC),
    .INIT_44(256'h769B6A0A7FEFA65155EFE0EE55FDA11FED21610C5CA5DB995917DC6A4FA7ED1C),
    .INIT_45(256'hFFC5D7DBF6BD7CC474C64EEC1ED7E2FCD5526974ECDCB103260F33E3D0270155),
    .INIT_46(256'hA341DE3476F36A4D543FEAED06C9B4EE4EDAA6D769677E779DFC3423B55B5ABA),
    .INIT_47(256'h9C2FF6ACB97C16B41EB6006267ACA9CA794F4096BA3F22173E4A457F4D659575),
    .INIT_48(256'h24403915324D51CEC340F1AC2110D07D0F90404690046B2D31DD9949EE0EA371),
    .INIT_49(256'hCC29E96FF7B196D79B1937C6FB43351B7EDD693464739C9564C74E791D757627),
    .INIT_4A(256'h1DC437CCF7DFA29C9501E7E3DB70733DD5E753FBD66E2A7CA3C5D7C9CBC56DA6),
    .INIT_4B(256'h6F2075179CE41F475A6F560D2706B0BD36CE2C1767D3612AC5463702E5B7A9CB),
    .INIT_4C(256'h9C22A2109DE05A546CE035079FA1546527F5159C977BF655E0902CC3FBEF3F47),
    .INIT_4D(256'h65A3A4E37CC9A07E77353600A57D3FF1692D31FBC709D75DF72476BA210E21B2),
    .INIT_4E(256'h3CBEAD16976C3942714B2C473C2101C1C3CF67D257B5570F0F2E235B2C00009B),
    .INIT_4F(256'h33FA5DCC719D473DB764F37EB265EB26F3AD5FFED7B6619A01B0BB6B2BC3674A),
    .INIT_50(256'hDB4209FD1FA4C3ED6C1F2975B41E70A0F405C7B10A1D032679C96DA3A3DAFB0B),
    .INIT_51(256'h9B6E656B943F9B101AB92BF17C7A1D06DBDE1EB24325E7636E5C1615C04BDD4D),
    .INIT_52(256'hE7907FE201AF66603600C1F1936DC351B14244EADDD7376A3407B52939D4E449),
    .INIT_53(256'h979469916A15F9DB46E99BE017700972A4AE6970FA9399AB47EFA0AB29E73BA0),
    .INIT_54(256'h7924DAD61A1D131BB66403F1B241B0FC5E567FEAAA301C06B30DCA1CB61D61A1),
    .INIT_55(256'h6ADF1DD394F53631B5FDD00D3B0BB2DCEC149B33579E5CEEF99790323FE02E0C),
    .INIT_56(256'hA5FA6DA9400437D4F9EA7CD797E994972CD7D99775979B771499EE9119959F9B),
    .INIT_57(256'hA7997925BCBBEAD7A7A76C477D37C70BB0BBA9F137CCC705E274635E522F9F77),
    .INIT_58(256'hDD33DEB27394049A6353CEACAD252A111DA449E5F65737E9B0B9D04CA66BFEC1),
    .INIT_59(256'h497C16D27F45A5FD125C1651B4DE3D09A693AD20FC91CBBA5A0C91922DD0135B),
    .INIT_5A(256'h13EBCF9D5F35F494BAC3C2BCDAC6EACDAA2FB139AA75721E5EF32AE4151363CE),
    .INIT_5B(256'h363435297154E2242CE1455556E431EA4C5EBE36D4EDA09ADF99B1693E2075D5),
    .INIT_5C(256'h7A9056BC9EB9E3A573CE27DB65291F2EDAF7647F470914E9D3E49F69D5EC0937),
    .INIT_5D(256'hF6E2B5DE772F5A27D922E0104516CCCF0CEA27411727A4F5002CF2245643DFA6),
    .INIT_5E(256'hFCC1D73D7E30131A6C2BDC350D7AFEC0C3506AB7D463A6B7F3D965AF1E2BE23E),
    .INIT_5F(256'h62916AE521FFB6664230F7E96A7CAA2F3E55426973A6DA79670235B97E39F3A9),
    .INIT_60(256'hE75E74607465ED007D5CFEDD949B7CB7035CF5E6EECC321375306D5436500D6D),
    .INIT_61(256'h196F462E3B9E0A9DA71F5AADEA50ACB115D244F1A54672E0C051F6D075F2656E),
    .INIT_62(256'hAEF951EF9FA5A31B70A1AC2654DB59ECCCB629AEB52B474B45B5BEF51E09AE55),
    .INIT_63(256'hEB72A76796013CAD9CA16D47994775E3259F94F6BC65F7E7C502F760EE0D1016),
    .INIT_64(256'h7BBBF343D7413D36D9BC05EE4D1A2ECE3A3D50627BAF1E10D992F6BF1143CBDF),
    .INIT_65(256'h97A044E99D6DE2C9BC01227CEEE56D9F0C3AC45DB9CCAAB542FF11927E277402),
    .INIT_66(256'h254175A445C2C29674A0F6DF4E55FC424DB0A4F479A30159422735E021F92B3C),
    .INIT_67(256'h9A259F4C5C3D744E7B21D057B6365DC0D4666BDA063CAD47AFDB40060B500601),
    .INIT_68(256'h931D79107536CA3A259C3A922B3AE36C39E2C6A7BF450563F7B22B1571E4DD1F),
    .INIT_69(256'hB9519BF775F660B349EBE4BC73E6BCCF15E5BE1E5B2E79D4D1335522C7DFCF2B),
    .INIT_6A(256'hDA2E07DA93E2D2F03A3AC215653F74DBE2F2B0EAD129377FA7EBD4C165C0CFDE),
    .INIT_6B(256'h9FACEB249EF059B25B4E2E29F46C3CE4164E0711F59324DFE64EE5360567FD0B),
    .INIT_6C(256'hD5BBC7D6C551F1E3B9FA2D3F47CCF0C50BBECDAE539F444022FF497ED627AFD3),
    .INIT_6D(256'hEEC6F52071EC41AD3624AF649A353471310074B9972FFC7669CB322DDCE73121),
    .INIT_6E(256'hAB3CDE2A771E0A424A6221A534F64BCFCF0536CB1936C75F17FC0F5AB4C244AA),
    .INIT_6F(256'h959C4ADE962AB5E035B35033CAD4FE2FFCFA7FD14754955951016B4A0A77F207),
    .INIT_70(256'hDDC3E34E35164BC5D90C5EEFFB45D1AF4FCE037E410DC7244E12B377C407DD9D),
    .INIT_71(256'h926F7644F7579B67575EFA7BF93217969E6249BC2BFA9755FA7BC40371945C77),
    .INIT_72(256'h4F739A97DB733AB9917D1121707774717AE79096777A7779797A72F3FFDE437A),
    .INIT_73(256'hAF6CA901AD33792DDEF142C3EBCA72B3E2CA03A49E79FE66DF6D6F4110D1FBC6),
    .INIT_74(256'h5753E994791D7E69DAFB93672E9577E292124714D04BD063F092EFA7596F964B),
    .INIT_75(256'h2D3FA0CBA4EB90B775C96B97062D9F559F3370CA59779C29D69AC59C99AF9977),
    .INIT_76(256'h050D9B547C3D39337B1B02CB197A0AA25E1B14AA70BEBBA63C4CE546E121B6A1),
    .INIT_77(256'hBA44CC5E9503407C1B31DA26AD96EEBDF3544FA0EE1A9714D3FBFB65C24BF679),
    .INIT_78(256'h997EEA55FD6C9BFDAC01F2AA7A9EFDAE7AED7D0F79902445BA6ECBB7594CDE74),
    .INIT_79(256'h2713644421B511D67DF3A610DF355232E03A477EC310BAC09179FB6693A932BB),
    .INIT_7A(256'hA6B77F511C5FBF45AE2BD34DE2924AD07F0B01001AECCD7932D06DB74B19513B),
    .INIT_7B(256'h720AB3309BFB99AA73D647AEB2E3CB1F4A0FE3156E00D12FC0610177392F56DC),
    .INIT_7C(256'h641B2A579F109A56C1A53BAA5A041FDA109A1DF9E0B3596EC4436A53F6113BD9),
    .INIT_7D(256'h9B4735970957FF49AE07717757974799713DFAD97E9F6619537732E7099A77E7),
    .INIT_7E(256'hAFE4EA6C95DB6D7B7506F527E49955620CF167B5C475E61FE309B96DDBD73506),
    .INIT_7F(256'h6C7162C45006B2BE3650A06FCD72197CE7BD9F04A42E4B7A2152DFFB7B791793),
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
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0}),
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
        .ENARDEN(WEA[1]),
        .ENBWREN(mem_reg_31_i_1_n_0),
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
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "32" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "32" *) 
  (* ram_slice_end = "35" *) 
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
    .INIT_00(256'hDEB235052F74413B6233576C2FF0DC64CD2540D24543F4EEF6DB42A297271943),
    .INIT_01(256'h04BB5667A1D912B36E3069DEB9B9239734C5A6D4BB725D4604E7772BF3C63566),
    .INIT_02(256'h17ED9997B9995B7B66999974E9EC4229F949F499993F2019793D359E3DD0713C),
    .INIT_03(256'h329509F2ACE5AD514F566F32CF920FEBD62AEFB50E137424AF7D4AA376D415FA),
    .INIT_04(256'h7B9FFD79674A3AC91EBB957BE7ECC5795A17939DC7797DF165C0F75D1A0324BA),
    .INIT_05(256'hBAD19416D3D4959AAF01B3EBBCEBB7350C7330D0A25993755B947E727EA9A930),
    .INIT_06(256'h6A25BE7BCC9D79B0ED9B13917ADB3B92EB700727477967971AFB93913967E9A1),
    .INIT_07(256'h6EE1A7433EA90CAD42603D5DD6F19759753B4CF0164073D0ABC26111A9396177),
    .INIT_08(256'h4623F55DF5BE191FACBA51314536D6663C02222230977C713A9B223F7003170B),
    .INIT_09(256'h26F071CA665C49E5BCC35DE26F756EB677BC1C625C974D24F6BD35C20F6D15FF),
    .INIT_0A(256'h01A2A6CDED0F7FD222609D5AAC7E0B712C99DE9F96719ACD072560EF7A314E10),
    .INIT_0B(256'hF63946D4662B6ECC0A9E6F7BEE67EEE52D9B3E716C9CE34C25C947377B6F0BD4),
    .INIT_0C(256'h17FA934034CFA2A040336E2C70F0C731006F06D2035916DC2C0A765F913B9E10),
    .INIT_0D(256'h0916C069F0F7031ACCE456E2F7AC1B5FF2764F61A2A7F4C5BEAFD10C34D9A51F),
    .INIT_0E(256'h04414C1F5ACFB4676B5A6629502B674399667DE5BFD4177DF7F6BDC0C77D30C6),
    .INIT_0F(256'hB9E41ECA6E645C05354C2A95B44EE13DD7E61D90257DFAD25B49CBBE96AB64CD),
    .INIT_10(256'h26095C3A56F9EC99A42515F2A13EA964DD1ED9CF1CF91B9A353914712E5C7BFB),
    .INIT_11(256'hC9CD21F4BFC0D63BAA1075E7D4AE077C934762A0D156253796249CB27FEF74F5),
    .INIT_12(256'h45DE6D0E49B24146DB4F411F7DBE59EC959FCDC52ED7F9A32C7B19CE05E6474C),
    .INIT_13(256'h46EBF6EF11A37CA3B12E9AF0B0CBB7EA3E293F9C50742EF1F52166E9222F3D1B),
    .INIT_14(256'h1F6072C29222E62C0271242EC3A3C77307E64AB52F34755305979675231FB55D),
    .INIT_15(256'h292D6DCFAA613660791E77E3252177EC31145E0C0CC72D37BAE1BBD0BFF05510),
    .INIT_16(256'h3CCB9919391FF6453B144DCC6F6D17D941A0DA9391337A26FC39B934C19BD03E),
    .INIT_17(256'h0B5F620E23FBD66D5CA5025315C5EDEAF993757B5B97C676156CA0D5941F9645),
    .INIT_18(256'h1DD1AB4D69E1F1D45050CED1A5AC73CAC52496E1EE597F9CBD721CCDDFC9A3FA),
    .INIT_19(256'hDF757225673017E5BACCBC6A135D07DF1F519D5FEDD7A12656266E9701CB4226),
    .INIT_1A(256'hEADD16D0420B32A6A95C3A3C1A2644ADC79AD2D2537BFADAEA1A22C0D1DB330D),
    .INIT_1B(256'h393926CEAD6D1335BB0402F1766F22ACEAF6E27A1BA5FA34D1A9EDB0113164C3),
    .INIT_1C(256'hDF1900A29DBAE7CBB02CA9A63A5FFD4150FE600A52AFC57035A4157D7D3FC3E2),
    .INIT_1D(256'h7D09790A66037FE71DC009279424DA197FA4AA97F25C671772A27DA9A4A6F901),
    .INIT_1E(256'hF1A0DCDC67F01C12AFC52D0E6B32C04D0B5E9AF16F69BAFFE1EB70397AD0DBC2),
    .INIT_1F(256'h34FBB24547AA10D6B5433DFAD9ABA9CA2A7F93C243B9B49C65B932609B019A16),
    .INIT_20(256'h32ACCB47AED4BC1ED36D61007F4A5F642DF6296D3F926B77CAEED952974C634B),
    .INIT_21(256'h0F0BB7DD1C7E95C9DAE15437474949249E77FCD92AE6D473B9AEB244F0ABC630),
    .INIT_22(256'hE404747B993797906692953F11DFF052AD491994E39DF6E9ABE9274CB0CC09CA),
    .INIT_23(256'hFAB70AF4AF517E49EC3B6D30FB4DBE0B5E0E349DBE476A644ACD2B303D29E46F),
    .INIT_24(256'hCE93F20B7D1169D71E61BCFCAC20C540240DB500F6624ACA7F3D0D1C7FA9295B),
    .INIT_25(256'h05563799162DD0E95439BEB47036DA7A7AA421DB0ED0CD1CDE94BD077679110F),
    .INIT_26(256'hD96AE323AB57E66A2C1CB49FC25CD262ED4F25797F27C0331DD44F9EC79AB5CC),
    .INIT_27(256'h57A64CE16EBA45C1DCF591E06BDFDD02CF9F33FE1F17E61DA7A6CE6295525646),
    .INIT_28(256'h7CBA1A36CFD92970D312DCBA691FF6977579967745A3543455EC14AF06E9BB93),
    .INIT_29(256'h97FA9667467E4CBF5246B95CF9290D53716927496FDF6571BAA43A5FE1C57CA4),
    .INIT_2A(256'h07CEC044193FE6B5C741511EDDF322FC329907ADBC694117FFDB5AD15ED0CA16),
    .INIT_2B(256'h1C246BC0E974E74E365BA4C6A33D1939AB76E04EEE97D3EE9E4AA95A4F9F763A),
    .INIT_2C(256'h525A0AE21BE092236977F67F7A75690901B797551CEEDB5A74D75EE7A77A506A),
    .INIT_2D(256'hC1E9ADA409C203E4DBC0AAAF2BEB05ED2FB9B4B3E169C200162440A39FE00973),
    .INIT_2E(256'h1B2CEA741272D5AA1BDBB91AC45E22B2E97D27A1E279D5E561C5D79279279D94),
    .INIT_2F(256'hBB1F2527B473DB59394B5D1E9562C7DCB3D5E7E2BDB67C573F3CD79A990AE111),
    .INIT_30(256'h6FF25F0C27F16D17BB23BEDE641660DF3A7EB013DE35C9FBA046FF459F9C6B16),
    .INIT_31(256'h799C7792797E5763E697970797734BCA579379794A735FEA947477A9A7F9D900),
    .INIT_32(256'h142A0D3B31CF1B40EDC7D4476A96B0C92D949E065BBDFDCF2C4AD5C27C0BFD0D),
    .INIT_33(256'hDAAE105D9E162CEF77F153A0CE434F93373E9BC795D63D74D04139BF1BBA56D7),
    .INIT_34(256'h9596779297499779E5B999790E77D9979933D0997AB4E04FCD079960B299C92E),
    .INIT_35(256'h102005DC366D7959113B24106705F555F4CEFDCF4E611A1CD90B65C06C6D6532),
    .INIT_36(256'h2C5F661E2ED3FD769B9156C370CB45B2DDC493713CA65CAD1B50B2A471E4C4B0),
    .INIT_37(256'h1FFB6BFA6B796444BBFD7EA743BB67C91D6CB6557ED77D9FA77AABBF3F1964FF),
    .INIT_38(256'hCEF619FC5B96C66EDFA053F47EC12C91AF35FDF4F065C40A42A49C03EFBE930D),
    .INIT_39(256'h1E3E0D33E194A64A3AFFA65D7B0D272EA24F05E02B9465C35AB6AA347D109C42),
    .INIT_3A(256'h1AC21D0E1A76D2265E10C531763D6E4F9732121A1FC7F5A216441CBE7AA551F0),
    .INIT_3B(256'hFB4D1FAD7C66FAD5ADEBB5B5330E665BC6669E6113FB239C4672A9DEA3D51244),
    .INIT_3C(256'h564ABC0D6E9E2C45D9D460CB6F2A0BFB312CAC4E5CB22CCC2579537BC4696135),
    .INIT_3D(256'hDD7D42D92065FCE7512E949C250B433693F73075D69553AA5C73FD1993B2731B),
    .INIT_3E(256'h5AECDA60AA2E9204AAED7F9B1F1A163AA611F2901479EEAEAB4DEB6D71B10517),
    .INIT_3F(256'h394C6552F0E1A3DA56C3947E3EDF0CB44B3EF26E1ADF932717162756EA5EAAE4),
    .INIT_40(256'h423F0ABDB42D6DE2370B4FB0F4DC166E25C3A05E56A7DFA34D91E0DC241E93EE),
    .INIT_41(256'hA72AB122F4A0E1E5FD62B73EFBD0AC242F7F43D30E39251B562746FE71C59F16),
    .INIT_42(256'hB1D131FC597B6190014CBA1BCAC3BA1DE09AECC54E230CFDE6FB7FFA4C3C5C15),
    .INIT_43(256'hC630BD3525AD9499F6E0AC4A9AB0F9F2037E52732C3935CA350B55AF7F0090DD),
    .INIT_44(256'hBDCE30EF6BA2F1AD043EAB5A9F3FA03B53CA4E9CF474A3E0FAF36E3D9F122C20),
    .INIT_45(256'hE50BF245455E90D0C9E32A2AE7C5BAD4D37326B0CD3907EB6EAC577F9D799E4F),
    .INIT_46(256'h63E10A3760ADD4BE4FB1A9FBB176BA1D3699EDCB3DFCEF7EBED562229F3FDBA3),
    .INIT_47(256'hF993D4F094E9949B20C55F6E6199BFE1447276757073399F1D5B15997D4B74DB),
    .INIT_48(256'hDAAF0AE01DD22240E35FA393A5BB227BDE762C9DC376D7BEC253CF3E9FAF723E),
    .INIT_49(256'h41E6BC6199199699462F2D097E7D9935B995D67935A7945D726FB5735EEEC94D),
    .INIT_4A(256'hE23A069A17F95FD212DD5A1AE961ABA3E19CCA6745B97DEB7BDB47B60A712FEE),
    .INIT_4B(256'h1F7343AF31DD2E25DBF5A2CF72D475A2FF44DA6E4DEA4C4FD375F23ABFA41596),
    .INIT_4C(256'h9959667971710EA71A27A99FD77D73B17FC94E99FEC9D799930DEA5C179179D7),
    .INIT_4D(256'hC7F1E5E7FB2306569F541FDEBD94F2AF27B0C6A1730EAD21C7270961E409DD14),
    .INIT_4E(256'hB41436E7E34DA0AC5EBE92D5A3FF9E43BDB35F0CBF72E77413E600EBCC119A04),
    .INIT_4F(256'h62017946EDD0D70B75E3A5226BAC2B0CFC22366BEAA797674D03DF737BDAA253),
    .INIT_50(256'hC0A0D1CFB15C17FAAA630D1BD43316F0A1AAF5CED056DF041AAA1D9F2067FFA1),
    .INIT_51(256'hF594990D5D317ECFBE7E6E4FDA72172DEC0A9E9FED7CE906CF0F7F62AF3F0944),
    .INIT_52(256'h6F1CEE4AAC15EF7DFA30E5131BF0771DF2543212BBDA255FA4F392647E194705),
    .INIT_53(256'h2F4D17C9666B1CF76DC0D1B7FD6DA02C41B6FA031EE7C9CCA5B539D1FBAD57E5),
    .INIT_54(256'h46D3F037A0173E00CE1B4F19C3C00030B6E24D3E90CB3273693B030AC5F9CD3E),
    .INIT_55(256'h4DD20411CE5555536CF1F36503FB76C42C97E2AFBFE72D4C0A21D93A1F2DEE1D),
    .INIT_56(256'hAC2AEAF96C4250A636FE24CA34CA501FAE771353D39013993979C97B72C176F7),
    .INIT_57(256'h17E946469DB6A91C233EA597D70EB3F5E637351203C6C07756C6EF7A9965E143),
    .INIT_58(256'hD0B795C954EF59D5573C2CADA543F9F459ECAA94566E99B9EB4B316B9F5B660F),
    .INIT_59(256'h4A4A3AEEBEC50F5ACAE131A4F46D51F444A35CA1DED2ED599ABABBA20DDC7462),
    .INIT_5A(256'h5995A767BCB7B1BB9245930DFD2D592D24E172ACCF39F254F9FB7C9A2CEC1A3A),
    .INIT_5B(256'h0323D3779AC1F6F3531B4F0DBCC0B90FE11FA26024FDA4D01AAC5F7F9C0EF160),
    .INIT_5C(256'hD5B94CBA23504A516127C373557424BA4D4DAE1330971CD72FAE2AAA390107E5),
    .INIT_5D(256'h0CD2B4F123E49FAD463FEEF9A42FA124C47003C2F359953940B505729E2DAD27),
    .INIT_5E(256'h27999976977997373C9709B799CBBB797917749A76C657626697497707997AA5),
    .INIT_5F(256'h40D5D0E0250F1D7C55743A6E27E0DB05307B3E71953D50463A9425602525D63C),
    .INIT_60(256'h435B0A109EB3C3CEB3C255536CEB4E3EF3157C717BE235352EDAE1667CFA900D),
    .INIT_61(256'hE1E206CA233BEF910F436EB0B56EE951CE944D14E54999B4FB7C425A1E0A5CB1),
    .INIT_62(256'h216DCAE44430B4B1A312A4CD50BBB925F15701727199F5CA4477E6C05D5FF022),
    .INIT_63(256'h3AFA7A4739A2919FB0E4AF1A4BF4B4AA3DFF36215C9DD21C2A740725934FBF42),
    .INIT_64(256'h2FE64A6597A0A30210B064229996AB145475D6FC944964514FAA25357074DB79),
    .INIT_65(256'hCEA2F0EEC53B54BFD55B595DB7FF3B4E6A99EEBC206A966B17BE674DB1A02F00),
    .INIT_66(256'hFA77712ECD34AC71B79376C476CA6932E2B66C6F3CB11415160AA150B29BE7B7),
    .INIT_67(256'h40E5B7D20A767DCD9CDC5EFB3DFF6E6CCBFAEA762A5FF4A1A0DB359B16E1579C),
    .INIT_68(256'h37C4BE4ADBA27AA7C970B4B6DC5AD7F3179A4B7C5ED9F2D097E3619F5BF49D56),
    .INIT_69(256'hF1576DBCD5AB2FDDA100D6FCE15490D7DBED5E1E2097B1230FCF371DCC67EED9),
    .INIT_6A(256'hBDA29364DCBF0614955023B942995D0CAC31A1EDF45900E03BBD3A9FA590111C),
    .INIT_6B(256'h374C0A7C203F1B15EF5FF791C01A62BFE122670ED16CE721401AE75E4FD1B91E),
    .INIT_6C(256'hADF6153211CED713A303DEE01EE91511CAD4BDBD01E7BD11265EFB74A2AB9C1C),
    .INIT_6D(256'hD6D30FAB253F3AE6E5504AA29744A9421C5FDA92046BCAE9F94C2659106370C0),
    .INIT_6E(256'h79759C3979C9A779EE7D9A97B039912F79599D677D77F7779A7E99F79C7477E7),
    .INIT_6F(256'h20DDAFE0926F031604C29CB1CEC6D9B367F9F53EE47B9130195AD122FA1DAEFF),
    .INIT_70(256'h29F915D5D2DED1939A7709979E999E977710767297EC17C03C192EA5177A0777),
    .INIT_71(256'h011F36BE2AF67D2B40906759FF2DD6E62C2500A71477249C1ABA459DDE053FB2),
    .INIT_72(256'h304962BA25032C57B2ADE5B133AF5395C9F460616DD47CFA2C0AA4E2040434CA),
    .INIT_73(256'hE92735D4B715B71B114C9D55F19DA9525FB546EFD465A474E6A3B4D47AA3C34F),
    .INIT_74(256'h99FF3DE2C9A4DFB1D974240E3AEC72ADB9442EEA201964B9E016C9F320E45551),
    .INIT_75(256'h6727D797E1FC1A997E7BAB217D6569679AF59B0D1C47F975679499A159A94760),
    .INIT_76(256'h2E4D6935CAC2B5BF49E4F7E96BD522755756D6EEFE5B45E559AA23FC6BF30F44),
    .INIT_77(256'h111E55BC1E1B4F61F2E021E754465CAB179E2D526E977AE7975BC92143D256FB),
    .INIT_78(256'h1AE3CAD9BA415A9F7FCA9C979F422E4EF7993DBD2227CAC7D547397FDA0914D3),
    .INIT_79(256'hDAC29157DCE6A7FC202FB5E7D69B126AB775559FA270B707FE36E0CC9D9CBF31),
    .INIT_7A(256'h2CDD070CF1E21B314DE0C4B2F1BBD2057DFA7B5361B60F1D9A0B3D7F73463B26),
    .INIT_7B(256'h362DB4B1455B4A6E44331D592976F0B670D91E112BB4FC1D1CE0254CC15DADBF),
    .INIT_7C(256'h93919677793795C90A972979A4D773749FE7C449797027779E7930C777DFD17D),
    .INIT_7D(256'hFC1C7999F2A173497C276AD295E1CFAC2FE3035D2E42399FECDA5BCBDCEFE612),
    .INIT_7E(256'h469B7151BE3D9D4D34545BD2D3064EFC67E2274C96ED6BC94BA96C3E2223E2BB),
    .INIT_7F(256'h6E0EF0B04461B630599590AD0EFE4ADF5935941C4CECBD2BB51F6C4523EB21CD),
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
    mem_reg_8
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[35:32]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_8_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[35:32]}),
        .DOPADOP(NLW_mem_reg_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_8_SBITERR_UNCONNECTED),
        .WEA({mem_reg_10_0[1],mem_reg_10_0[1],mem_reg_10_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "inst/singleblock.mem/use_ram.sdp.ram/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "8191" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "39" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "39" *) 
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
    .INIT_00(256'h2C02AAB32E1040FA1D32CE57C94CF7612F00BD45BF0DF1D972057F061C75D194),
    .INIT_01(256'h9474A9F5FE66CAC917143600DC9C6C99B2B955E56B7565FAE572DB22B756E497),
    .INIT_02(256'h0AB914F063A19CE76941359799727DED42F7E3A4999F7C769029C7B9A7032BBA),
    .INIT_03(256'hF1E977367D133160AD425AC3C59EA2A09332EAEBBE91413430A97D01BE360332),
    .INIT_04(256'h66C539B92071AFAFF9E5767BDC132F4AE2217945B6CCAEF61B79D53532F7E4EE),
    .INIT_05(256'h53F10B6E5C9426DB745BF04E6F7B025AEF30F141F641EB0465BBA5C44F6F453A),
    .INIT_06(256'h1F09639B73799FA699E941A777E3E454976A19DBAD991C26249996507224DA71),
    .INIT_07(256'h22DFA215337DAB6A7744ACD133C757EDCEA230CCC5ECB99B79D1BC565F42B11C),
    .INIT_08(256'hE9CC1B17D7000DE22F5A0279FBB62046BA71254BFFDD5CC2D234B92BEB925772),
    .INIT_09(256'hE0AE16B7A6BC29C370BB7C0293CA65AF7D031144CBDF50049B065ABABA365F46),
    .INIT_0A(256'h0D7CAF0345731A6B7037027657DBA6B9154FAD9E967301E11A167D32052FAD1E),
    .INIT_0B(256'hC2CE2C2BA39BDA9251BC529DAA0764044DA37656B4511B0FAC44AF4E702AB64F),
    .INIT_0C(256'hF33296694F6B0BDF77DECCB9976346AD05B92D43116FADD34315921E45FA4F1C),
    .INIT_0D(256'h1736E52D1B55B79236129E9941F939F57FCA96CE07F111D56C3105309AD647C2),
    .INIT_0E(256'h325FA9E5EE1317A7C3D39359BF3BFB244AA3E10E5CD3A1F6D2A91505DDCCC6B6),
    .INIT_0F(256'h2A0116E16574457EA352D15594F9CA1F32A2CC3B79A9E02EE1205EB50BA5B9C4),
    .INIT_10(256'h165226493F2CD04FC0BC2AD54D7B6CB6222251F57B3EE5C4596A929A661BAFC0),
    .INIT_11(256'h41EFAE2F7966F67EAF36E21497CAF25EF39E3B297E1F716156DC7BF7E73C70C7),
    .INIT_12(256'hA67DFC3723E152407FB1DBE36C079E044C063A552C027DD223236064E5E429FE),
    .INIT_13(256'hE21F4410117AED59B97CD4A7F727E9F33EFD3CFB19BA2CBA41F79BD94392FF22),
    .INIT_14(256'h477466D564B3DB909F12636BC2006F5FB5AB62413BF36F4D6ED32AD4529597E5),
    .INIT_15(256'hFA9E6BA7DB92153E49E6594F93D4BA60CC67C27B43A2337FEF3A7424BFD7B0B1),
    .INIT_16(256'h6D4F3CA666C7346D95C2D291A0E59635E4A0132C2C934E4ECEC139F6B9A129F9),
    .INIT_17(256'hF5BB7B279993DBC275C3553ACB5F613EEE2D41A0B7B52753F3DB4413CDA067D4),
    .INIT_18(256'h1F50CEF91974E40F9737A5947CC6CD4B059A5A213D70AC93651FA6F666CB3AC9),
    .INIT_19(256'h376DE9AB691459C0650FEEFDB32575DF5ECFA157465D7CE27601542B2ECB293C),
    .INIT_1A(256'hE01D1B57D251D75D5F07F66179370A9F3E0FEE22144FFAED93B420D13E5C4C3C),
    .INIT_1B(256'h16034AF697FBB79770C600E1B5B7D2BC59DEC72D4014DA14E4EB502F9B96224A),
    .INIT_1C(256'h7CCBDDC7262A5B72CCF0EC36B60417919595BA6A2C736D0409E21A33B9641531),
    .INIT_1D(256'h9999760F7474B5AB9095CB7E975A9A7F2ED4B31F50A27C0007A9AF9700774F96),
    .INIT_1E(256'h33A35249E61B4140CE030474C9D77DD14505DDB92A33EEE9FAF4DD42EEE3BB1A),
    .INIT_1F(256'hB950AFF9DA7C1201F7C1AB7D1F7A2DC061D90F452F7FD3D0D4F1900E520A95E4),
    .INIT_20(256'hBA5B46D0052C1672BC0AFAF71759341E99D401435BB6EFBBC00F5EFCFF3EE350),
    .INIT_21(256'h3FE1E32C1AC2F494ABD23A6457C2E22C653723219FEC416EF51C5E2B19FF64EF),
    .INIT_22(256'hA644FC7B09730E950B3B917F9F7725DC371BDFCCFE97AE75B397D2E3CC39EE7D),
    .INIT_23(256'h14BBB20676E20E5379532B47D6BAE60694C46DDF365272FF77FF4415C5D09757),
    .INIT_24(256'h7DF1B5FC60750049752FD694572CC53D1E467A5C77FAB20C40272013602E5CD6),
    .INIT_25(256'h33BA7BEF19A1AC9196E6019B6EA0164A494105C2C3055E9E09776C221C75C7B3),
    .INIT_26(256'h3B65AC42BE2DE72E1333C6604A0615650F1E65A5EB2660F1D3DC7C0393E723EC),
    .INIT_27(256'h494DEAFBBA2A6AD05C22C770232AB5392B919525407F3FC2E4CD026024ACF9A5),
    .INIT_28(256'h951B1F1C71577E173FFEE9A4AA1A200F4337597D9B559CAEE94E5D70D59ED72D),
    .INIT_29(256'hDF99EB7929CDBC493F599D2779566E9631A7C9AD4EA622F5279C1C617BE7267A),
    .INIT_2A(256'hC5CCAE4E69230F657AF74F152CA09B5AE569AE5D7771ACEDC0CE975643FEC4F4),
    .INIT_2B(256'hDF7C53B7B5550FD074D400A77A1595E2BA7C4560979B3E0005127BD5A173A01D),
    .INIT_2C(256'h9F3011DBF2954C597E607F25276AEB45D16ACA2DB39E766A37377C1E0EEC6C72),
    .INIT_2D(256'h0B3B4A1F6D7C2DF1C04425576BC7AF79E12000B239F19E2437BEC5BC504DAACB),
    .INIT_2E(256'h77C6AA4D5CBF25A45501057975273D7FA421E6ED1772A0DD7F40B4BC7DCB431E),
    .INIT_2F(256'h52EBB2394A4F11AE203DAB1494B62FF13BBC5966E55B114D55ED204FC3C1303D),
    .INIT_30(256'hBC5E3963F79AFCDAD4AB4592771613562EBDC140BEA04B11DD90721965D2AAC6),
    .INIT_31(256'h927C9B7799922077979D9769EF445F90797D7990BEF2C29379B7470370151957),
    .INIT_32(256'hBF2D96B3A49A094E20AC526EB9DCD0D33C7CBF9A66710EBBBBE735DA211FEED0),
    .INIT_33(256'h05B7343D9CC02924AEC994FF0E51EC4B6B33F6064C2B7A9D4DF570293BE094B4),
    .INIT_34(256'h5D7942277E1F7B9391FD9557A0AC9D2DE3BC59ABC09511F761A9497799EC1F9F),
    .INIT_35(256'h5DD45396350D2EAE97094F51E94D7BC5E2660E12D9B3B0DCE91749600E96B743),
    .INIT_36(256'hFE134696A9AD1497A2D02F49D25A315C7D7EF6B67AB2FA11D63C61BDB452B9C1),
    .INIT_37(256'h03AE5CB497BC4467BD471F4214D1E1C404AC64A04ABC44B1ED0C6326D0920EF0),
    .INIT_38(256'h2F42505FD0B6DEEDAAE3EBAA19A71B1CCA5E1E4ED9E37977071273A4BD4771C7),
    .INIT_39(256'h2294BA64CFC1FCB53DA605993A0DAE6D2EBA6307F33701CBE5EFD6D70E7F62CD),
    .INIT_3A(256'h5D25CDB7F900F0FD9221B7E64A73A56D26DBA6EF0BB50453351070A0C05E90B7),
    .INIT_3B(256'h3447BAD1B067E3AF773DC07B9267BD0A0D13354A045D973F65244AB2256C69CD),
    .INIT_3C(256'h00331CE3912E5363916293E21B9C10EA7921B0EDBACBDCB1DCC5A13AD0E49B61),
    .INIT_3D(256'h5D35953DA756F5AB7620F57B6C3F154A59E6A60D34BCADE120612A0D29314B0A),
    .INIT_3E(256'h10612F2DFD67442C9DF69CA500F794F0DB0EAC1AAB5E1D4014E193E5CC495BCB),
    .INIT_3F(256'hF0121A0EBA99CB969B0F27D9165C0EE24CD0D3D6EA44AF01D34AB7FA5C967537),
    .INIT_40(256'hCC21D12EEFEADDF571AC3C61A3E6FF1BF15C5D572533CBBABB91E74A0F0179F1),
    .INIT_41(256'hF037BA496D7DC0EAAD29B0A90A62355CF6103F43715FB00DE02595B00A997CBE),
    .INIT_42(256'h042035436C192B54ADDE0B06792DCA370646CCB0C93DC2DD90EDC1D136223C47),
    .INIT_43(256'hE726A439AA1CEB4AD2F9D131772B399F6C6F0EA5AB6BB3F2640090BC636A7113),
    .INIT_44(256'hE01DCB726144026C9D2B05070A37FEFBD761CADDA91D4FB1590E91FF769FBC59),
    .INIT_45(256'hEE2FAD59695A4CEF751C04CDFB3A6DA1E7DDEDF4D45E910013DD9FEF2B39A122),
    .INIT_46(256'h9ACB261AC9E2B5F1ADC2670AB7156FD4AEAD9D955036CAAEFCDAD2A94F7B7641),
    .INIT_47(256'h697F957C4DFA2DEB77E6B914B73674E67E023977CED1EFA29212BB9D149D629A),
    .INIT_48(256'h1D233F2E6764C679947096E62CC7E5DEA2403BB9DA9E6FCE6E037A25FFCF95EB),
    .INIT_49(256'hE6EA333F5276EF451715E99296BF7BCDCAE1905DACB2C1BC3359EE2F537D06BA),
    .INIT_4A(256'hD61F4501A73FEA412E1B4B52E736A6A61E301125C33DBEE6DADECE2C65CB094C),
    .INIT_4B(256'hC2F3CD62C5FB4ED025DC573AE96B5A4A29C9059C71E7375FB03E0129BA717EA4),
    .INIT_4C(256'h7CDF3D4BAD7B709ABF7F797392700EC3E3E9B399E779173B336209FEA7F77D64),
    .INIT_4D(256'hA21266B670F7F1DFEF4615021EBDCA1A95719E109F9B372CD5E59DB245A27D21),
    .INIT_4E(256'hFB5FEA0A7A232FC2EF3F160C79596321025B541C190B5007373102CB2992F506),
    .INIT_4F(256'h67B0A24599C003AE7AA46C7C7B50BEFEFFCA33F5D50225EF16EA24B52A9336C1),
    .INIT_50(256'h2C0FC2DE7E22CBFD602E7C4339B779B79D026FBAC7D7405FF3013C03B5E62A5B),
    .INIT_51(256'hD9A9FC53625F124F7A202D0779EDAAFAB6015C1AA5F0F0ED3CD0D3542A20723E),
    .INIT_52(256'h793D1BEA63CEB013AFC533C9AFE4E5F016A566D199971F0004B03360AEE076F6),
    .INIT_53(256'h5FAC19F50ECEB596ABBB13573B296C9D17319C6D092D6E90FBB4FF59C6C5CB93),
    .INIT_54(256'hF65C750EB595FFB9CD6979EA94D6D551D1CE5C69A92CAC04E909BCF04E97F61B),
    .INIT_55(256'h226179B7C0D2E66E31CFB9A724B3D652CF52307941B74E43EDE14B215395E7DB),
    .INIT_56(256'h1966ABCFB124B4CC9753BCFB745BAF3319D5B3BB9AEB93423462DCB4565B6BCF),
    .INIT_57(256'hACD96C2A201B127DE157265942BC3E39D7E531562B223124DA167B2EBA43D106),
    .INIT_58(256'hD77B16E9775EE07097519E566EE95AD7A1F744AA6BFD132F6A167ADADE121944),
    .INIT_59(256'hEB234AA1A6FF150173630A9BCCC1EE41EA3F44C1F5B76B2D0D36116B9B9B26C3),
    .INIT_5A(256'hFAC2E65B6E915A5DFDF29B174CF6AB1C14517BB4B23D053F673AD7D34D41A7AA),
    .INIT_5B(256'hDBD027169C1CBA73B375CD04A219C02AED6C9C0563D99C5D514ABB3F1E7B03AD),
    .INIT_5C(256'hE9B0991550EEAD333ADE67606B41F00DF457BC51BC141BEA6DE96C3A2227AA36),
    .INIT_5D(256'h0712A1795CACDAAB9219B9CDAF6A340B1394C093BE7F09CE740CAFDF7D49D612),
    .INIT_5E(256'hC777717FD77F99979997F9596E7C127F994A70BADD779E7D2F60299957B6E775),
    .INIT_5F(256'hFD9D09CEA40439C434EA6A7F76E0BF9C6CAF7E25B740022C60424362097E7FBD),
    .INIT_60(256'h634C77259CAFCE0B9302192A9366CD1D2E0BADB2B1F75C2D5901F43EE307C399),
    .INIT_61(256'h0531CEFA025C1E2A063EBCF4F5316B5420B2766CBC4AAAB14C650D1E49CA2E01),
    .INIT_62(256'hE650FF5ADBB2C1BFA607EE3A654C7BC31A50B6C21AAFAF011F3F0EAF616922D0),
    .INIT_63(256'hB7CD1C39D99D13D060FE05EE49EA1C310E50D01417400346D52BA29D666FC650),
    .INIT_64(256'h2420FF6969E7D5AC39595A62193B004494B95295174EE342D21AE4D9467A94D5),
    .INIT_65(256'h19AEBB5C15C5211B6BE3471769BBCFABB1B4A921F73C33FD5A05AFBF6C5BB565),
    .INIT_66(256'hE45761EA9DBFD3AF93FEA9FA71E9D16C29B236F699EF4B6247CE52AB142F9595),
    .INIT_67(256'hB353C5BBBA90773A2BC96A77C7D4949DFE540A3BF92BA2F03FEE50B529DB6CFA),
    .INIT_68(256'hF4544A4FA3FEA76EE3CC6B37EF46F5619FB5FF3F9C41CD104D13A9A64E993A55),
    .INIT_69(256'h930C351796091B95461D10929DEB74B0CE3A0FC456524333AAF3C1CF21B7C644),
    .INIT_6A(256'h3C60D7494A73D769A527C0B21215B675F6CB7C6DED6EA0EC54EBB4066BBA9B9A),
    .INIT_6B(256'hF715F62B01ECAA7AE309913F46CC60DC4C3E1F135A41DFF1B4A4A52653B01EFE),
    .INIT_6C(256'hD900206BB04C0DFDD31717070C7421BD9249EFAEEFFCAE10920012934D2B2903),
    .INIT_6D(256'hEE5D47BE567F125D9539F5E420F45BB5E12722AABAFB2AE12A34191A15DC5D60),
    .INIT_6E(256'h69A97E7E797B1E179537E09EC7E76EB57FE7071769974E27FDD704979C074DCB),
    .INIT_6F(256'h9F90D14AFBC1A27AB94055FB6E2B64B2F1FA9EA797774033E40CDC07EA7DF15D),
    .INIT_70(256'h3169944F999799199FD9697BAC147F91DCC71F0379E7C50703620994D5547D70),
    .INIT_71(256'h2130F0C232290944704FB9E9DF2B12406F7D105C952B446434D37E2F1DF70777),
    .INIT_72(256'hD54260A0AF2DD3CAAFCCFA3B3B05371369E426BC4991EA21CF117E2996DDE9CC),
    .INIT_73(256'h2BF454FE39B2B29CA91A24035F401E39D07F71CC64DF6A6D325E6F34365165D0),
    .INIT_74(256'h6764A2FA3FD5D4BC45E3A202F96AC53B5E4365A9565F99402D6CEAC733BCECD3),
    .INIT_75(256'h64437995C77A01A919A1957C9499DE7FB7AA077997DBBC741509A71977649795),
    .INIT_76(256'h06DFCB31FDD20BD57B57EC73E9CEB217046A5E73445CA4F1552FB4F61CDA570A),
    .INIT_77(256'hF30A7297A24F21267FC65A77E5A9BBDD020FCEFE59A31ADEA21E7046ADB77BC0),
    .INIT_78(256'h362A4B977711B5477ED637BB66D99FB3B43425CB5612EB0D0DDF6161DFFFDA57),
    .INIT_79(256'h4A253A5E7B40064AC034A6E16E0CC06DD6013F0B7DEAF03D660D5517F511C2E7),
    .INIT_7A(256'hBA046BE4969407599BF233AC094C073CEC9720A4191FA21E49E2DCB31A944D30),
    .INIT_7B(256'hF92FA1E2A2F90B6556BB661DBEF575A66DA4600465AD90E3A9279A3943249D4B),
    .INIT_7C(256'h959974C67DD997AA7EC79577D5279D1D7EA9554467677AD71977596A90C7D49C),
    .INIT_7D(256'h537DFFA41912FA9AC1B54F7CDBD1E27561AE9ECBFD972C676FC24D6CD5E92790),
    .INIT_7E(256'hC721F4D93D93EEF21349D94DD3945A757D320DD1A5799BB409CF12014EAB41CB),
    .INIT_7F(256'h0D503919CB6B2EE9BD27C3DE56D9FC0271FBB23CAC09D1DCB1DA66FC63BB7094),
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
    mem_reg_9
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_mem_reg_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wdataa[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_mem_reg_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_9_DOBDO_UNCONNECTED[31:4],m_axis_0_tdata[39:36]}),
        .DOPADOP(NLW_mem_reg_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(mem_reg_19_0),
        .ENBWREN(enb0),
        .INJECTDBITERR(NLW_mem_reg_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(mem_reg_25_i_1_n_0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_9_SBITERR_UNCONNECTED),
        .WEA({mem_reg_10_0[1],mem_reg_10_0[1],mem_reg_10_0[1],1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[0]_i_1 
       (.I0(m_axis_0_tdata[96]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[0]_i_2 
       (.I0(m_axis_0_tdata[0]),
        .I1(m_axis_0_tdata[32]),
        .I2(m_axis_0_tdata[64]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[10]_i_1 
       (.I0(m_axis_0_tdata[106]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[10]_i_2 
       (.I0(m_axis_0_tdata[10]),
        .I1(m_axis_0_tdata[42]),
        .I2(m_axis_0_tdata[74]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[11]_i_1 
       (.I0(m_axis_0_tdata[107]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[11]_i_2 
       (.I0(m_axis_0_tdata[11]),
        .I1(m_axis_0_tdata[43]),
        .I2(m_axis_0_tdata[75]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[12]_i_1 
       (.I0(m_axis_0_tdata[108]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[12]_i_2 
       (.I0(m_axis_0_tdata[12]),
        .I1(m_axis_0_tdata[44]),
        .I2(m_axis_0_tdata[76]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[13]_i_1 
       (.I0(m_axis_0_tdata[109]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[13]_i_2 
       (.I0(m_axis_0_tdata[13]),
        .I1(m_axis_0_tdata[45]),
        .I2(m_axis_0_tdata[77]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[14]_i_1 
       (.I0(m_axis_0_tdata[110]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[14]_i_2 
       (.I0(m_axis_0_tdata[14]),
        .I1(m_axis_0_tdata[46]),
        .I2(m_axis_0_tdata[78]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[15]_i_1 
       (.I0(m_axis_0_tdata[111]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[15]_i_2 
       (.I0(m_axis_0_tdata[15]),
        .I1(m_axis_0_tdata[47]),
        .I2(m_axis_0_tdata[79]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[16]_i_1 
       (.I0(m_axis_0_tdata[112]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[16]_i_2 
       (.I0(m_axis_0_tdata[16]),
        .I1(m_axis_0_tdata[48]),
        .I2(m_axis_0_tdata[80]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[17]_i_1 
       (.I0(m_axis_0_tdata[113]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[17]_i_2 
       (.I0(m_axis_0_tdata[17]),
        .I1(m_axis_0_tdata[49]),
        .I2(m_axis_0_tdata[81]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[18]_i_1 
       (.I0(m_axis_0_tdata[114]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[18]_i_2 
       (.I0(m_axis_0_tdata[18]),
        .I1(m_axis_0_tdata[50]),
        .I2(m_axis_0_tdata[82]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[19]_i_1 
       (.I0(m_axis_0_tdata[115]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[19]_i_2 
       (.I0(m_axis_0_tdata[19]),
        .I1(m_axis_0_tdata[51]),
        .I2(m_axis_0_tdata[83]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[1]_i_1 
       (.I0(m_axis_0_tdata[97]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[1]_i_2 
       (.I0(m_axis_0_tdata[1]),
        .I1(m_axis_0_tdata[33]),
        .I2(m_axis_0_tdata[65]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[20]_i_1 
       (.I0(m_axis_0_tdata[116]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[20]_i_2 
       (.I0(m_axis_0_tdata[20]),
        .I1(m_axis_0_tdata[52]),
        .I2(m_axis_0_tdata[84]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[21]_i_1 
       (.I0(m_axis_0_tdata[117]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[21]_i_2 
       (.I0(m_axis_0_tdata[21]),
        .I1(m_axis_0_tdata[53]),
        .I2(m_axis_0_tdata[85]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[22]_i_1 
       (.I0(m_axis_0_tdata[118]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[22]_i_2 
       (.I0(m_axis_0_tdata[22]),
        .I1(m_axis_0_tdata[54]),
        .I2(m_axis_0_tdata[86]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[23]_i_1 
       (.I0(m_axis_0_tdata[119]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[23]_i_2 
       (.I0(m_axis_0_tdata[23]),
        .I1(m_axis_0_tdata[55]),
        .I2(m_axis_0_tdata[87]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[24]_i_1 
       (.I0(m_axis_0_tdata[120]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[24]_i_2 
       (.I0(m_axis_0_tdata[24]),
        .I1(m_axis_0_tdata[56]),
        .I2(m_axis_0_tdata[88]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[25]_i_1 
       (.I0(m_axis_0_tdata[121]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[25]_i_2 
       (.I0(m_axis_0_tdata[25]),
        .I1(m_axis_0_tdata[57]),
        .I2(m_axis_0_tdata[89]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[26]_i_1 
       (.I0(m_axis_0_tdata[122]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[26]_i_2 
       (.I0(m_axis_0_tdata[26]),
        .I1(m_axis_0_tdata[58]),
        .I2(m_axis_0_tdata[90]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[27]_i_1 
       (.I0(m_axis_0_tdata[123]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[27]_i_2 
       (.I0(m_axis_0_tdata[27]),
        .I1(m_axis_0_tdata[59]),
        .I2(m_axis_0_tdata[91]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[28]_i_1 
       (.I0(m_axis_0_tdata[124]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[28]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[28]_i_2 
       (.I0(m_axis_0_tdata[28]),
        .I1(m_axis_0_tdata[60]),
        .I2(m_axis_0_tdata[92]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[29]_i_1 
       (.I0(m_axis_0_tdata[125]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[29]_i_2 
       (.I0(m_axis_0_tdata[29]),
        .I1(m_axis_0_tdata[61]),
        .I2(m_axis_0_tdata[93]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[2]_i_1 
       (.I0(m_axis_0_tdata[98]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[2]_i_2 
       (.I0(m_axis_0_tdata[2]),
        .I1(m_axis_0_tdata[34]),
        .I2(m_axis_0_tdata[66]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[30]_i_1 
       (.I0(m_axis_0_tdata[126]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[30]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[30]_i_2 
       (.I0(m_axis_0_tdata[30]),
        .I1(m_axis_0_tdata[62]),
        .I2(m_axis_0_tdata[94]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[31]_i_1 
       (.I0(m_axis_0_tdata[127]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[31]_i_2_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[31]_i_2 
       (.I0(m_axis_0_tdata[31]),
        .I1(m_axis_0_tdata[63]),
        .I2(m_axis_0_tdata[95]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[3]_i_1 
       (.I0(m_axis_0_tdata[99]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[3]_i_2 
       (.I0(m_axis_0_tdata[3]),
        .I1(m_axis_0_tdata[35]),
        .I2(m_axis_0_tdata[67]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[4]_i_1 
       (.I0(m_axis_0_tdata[100]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[4]_i_2 
       (.I0(m_axis_0_tdata[4]),
        .I1(m_axis_0_tdata[36]),
        .I2(m_axis_0_tdata[68]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[5]_i_1 
       (.I0(m_axis_0_tdata[101]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[5]_i_2 
       (.I0(m_axis_0_tdata[5]),
        .I1(m_axis_0_tdata[37]),
        .I2(m_axis_0_tdata[69]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[6]_i_1 
       (.I0(m_axis_0_tdata[102]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[6]_i_2 
       (.I0(m_axis_0_tdata[6]),
        .I1(m_axis_0_tdata[38]),
        .I2(m_axis_0_tdata[70]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[7]_i_1 
       (.I0(m_axis_0_tdata[103]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[7]_i_2 
       (.I0(m_axis_0_tdata[7]),
        .I1(m_axis_0_tdata[39]),
        .I2(m_axis_0_tdata[71]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[8]_i_1 
       (.I0(m_axis_0_tdata[104]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[8]_i_2 
       (.I0(m_axis_0_tdata[8]),
        .I1(m_axis_0_tdata[40]),
        .I2(m_axis_0_tdata[72]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \rdata[9]_i_1 
       (.I0(m_axis_0_tdata[105]),
        .I1(\rdata_reg[31] ),
        .I2(\fold.internal_rfold [0]),
        .I3(\fold.internal_rfold [1]),
        .I4(\rdata[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \rdata[9]_i_2 
       (.I0(m_axis_0_tdata[9]),
        .I1(m_axis_0_tdata[41]),
        .I2(m_axis_0_tdata[73]),
        .I3(\fold.internal_rfold [0]),
        .I4(\rdata_reg[31] ),
        .I5(\fold.internal_rfold [1]),
        .O(\rdata[9]_i_2_n_0 ));
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
