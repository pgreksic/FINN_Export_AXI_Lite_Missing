// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:01:59 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k8l8n856/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_0/ip/StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0/StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0,StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    out_V_V_TVALID,
    out_V_V_TREADY,
    out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [5:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [5:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [63:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [7:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [63:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000.000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_0_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [63:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [7:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_Mem2Stream" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream
   (D,
    ap_block_pp0_stage0_subdone,
    icmp_ln140_reg_1590,
    \icmp_ln140_reg_159_reg[0]_0 ,
    \icmp_ln140_reg_159_pp0_iter1_reg_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \add_ln142_reg_148_reg[60]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \e_V_reg_168_reg[63]_0 ,
    \ap_CS_fsm_reg[9]_0 ,
    \in_V_offset1_reg_214_reg[60] ,
    ap_clk,
    \data_p2_reg[0] ,
    \data_p1_reg[60] ,
    Q,
    \data_p1_reg[60]_0 ,
    ap_rst_n,
    dwc_lcm_m_buffer_V_V_full_n,
    ap_enable_reg_pp0_iter1_reg_0,
    \ap_CS_fsm_reg[1]_2 ,
    E,
    icmp_ln168_reg_223,
    \ap_CS_fsm_reg[1]_3 ,
    grp_Mem2Stream_fu_100_ap_start_reg,
    gmem_ARREADY,
    \SRL_SIG_reg[0][63] ,
    grp_Mem2Stream_fu_100_ap_start_reg0,
    CO,
    SR,
    \add_ln142_reg_148_reg[60]_1 ,
    \add_ln142_reg_148_reg[34]_0 ,
    \e_V_reg_168_reg[63]_1 );
  output [60:0]D;
  output ap_block_pp0_stage0_subdone;
  output icmp_ln140_reg_1590;
  output \icmp_ln140_reg_159_reg[0]_0 ;
  output \icmp_ln140_reg_159_pp0_iter1_reg_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[1]_0 ;
  output [60:0]\add_ln142_reg_148_reg[60]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [63:0]\e_V_reg_168_reg[63]_0 ;
  output \ap_CS_fsm_reg[9]_0 ;
  output [53:0]\in_V_offset1_reg_214_reg[60] ;
  input ap_clk;
  input \data_p2_reg[0] ;
  input [60:0]\data_p1_reg[60] ;
  input [1:0]Q;
  input [60:0]\data_p1_reg[60]_0 ;
  input ap_rst_n;
  input dwc_lcm_m_buffer_V_V_full_n;
  input [0:0]ap_enable_reg_pp0_iter1_reg_0;
  input [2:0]\ap_CS_fsm_reg[1]_2 ;
  input [0:0]E;
  input icmp_ln168_reg_223;
  input \ap_CS_fsm_reg[1]_3 ;
  input grp_Mem2Stream_fu_100_ap_start_reg;
  input gmem_ARREADY;
  input [63:0]\SRL_SIG_reg[0][63] ;
  input grp_Mem2Stream_fu_100_ap_start_reg0;
  input [0:0]CO;
  input [0:0]SR;
  input [60:0]\add_ln142_reg_148_reg[60]_1 ;
  input [24:0]\add_ln142_reg_148_reg[34]_0 ;
  input [63:0]\e_V_reg_168_reg[63]_1 ;

  wire [0:0]CO;
  wire [60:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [63:0]\SRL_SIG_reg[0][63] ;
  wire [60:0]add_ln142_reg_148;
  wire \add_ln142_reg_148[10]_i_2_n_1 ;
  wire \add_ln142_reg_148[10]_i_3_n_1 ;
  wire \add_ln142_reg_148[10]_i_4_n_1 ;
  wire \add_ln142_reg_148[10]_i_5_n_1 ;
  wire \add_ln142_reg_148[14]_i_2_n_1 ;
  wire \add_ln142_reg_148[14]_i_3_n_1 ;
  wire \add_ln142_reg_148[14]_i_4_n_1 ;
  wire \add_ln142_reg_148[14]_i_5_n_1 ;
  wire \add_ln142_reg_148[18]_i_2_n_1 ;
  wire \add_ln142_reg_148[18]_i_3_n_1 ;
  wire \add_ln142_reg_148[18]_i_4_n_1 ;
  wire \add_ln142_reg_148[18]_i_5_n_1 ;
  wire \add_ln142_reg_148[22]_i_2_n_1 ;
  wire \add_ln142_reg_148[22]_i_3_n_1 ;
  wire \add_ln142_reg_148[22]_i_4_n_1 ;
  wire \add_ln142_reg_148[22]_i_5_n_1 ;
  wire \add_ln142_reg_148[26]_i_2_n_1 ;
  wire \add_ln142_reg_148[26]_i_3_n_1 ;
  wire \add_ln142_reg_148[26]_i_4_n_1 ;
  wire \add_ln142_reg_148[26]_i_5_n_1 ;
  wire \add_ln142_reg_148[30]_i_2_n_1 ;
  wire \add_ln142_reg_148[30]_i_3_n_1 ;
  wire \add_ln142_reg_148[30]_i_4_n_1 ;
  wire \add_ln142_reg_148[30]_i_5_n_1 ;
  wire \add_ln142_reg_148[34]_i_2_n_1 ;
  wire \add_ln142_reg_148_reg[10]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[10]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[10]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[10]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[14]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[14]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[14]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[14]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[18]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[18]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[18]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[18]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[22]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[22]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[22]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[22]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[26]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[26]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[26]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[26]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[30]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[30]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[30]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[30]_i_1_n_4 ;
  wire [24:0]\add_ln142_reg_148_reg[34]_0 ;
  wire \add_ln142_reg_148_reg[34]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[34]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[34]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[34]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[38]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[38]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[38]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[38]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[42]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[42]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[42]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[42]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[46]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[46]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[46]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[46]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[50]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[50]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[50]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[50]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[54]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[54]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[54]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[54]_i_1_n_4 ;
  wire \add_ln142_reg_148_reg[58]_i_1_n_1 ;
  wire \add_ln142_reg_148_reg[58]_i_1_n_2 ;
  wire \add_ln142_reg_148_reg[58]_i_1_n_3 ;
  wire \add_ln142_reg_148_reg[58]_i_1_n_4 ;
  wire [60:0]\add_ln142_reg_148_reg[60]_0 ;
  wire [60:0]\add_ln142_reg_148_reg[60]_1 ;
  wire \add_ln142_reg_148_reg[60]_i_2_n_4 ;
  wire \ap_CS_fsm[1]_i_2_n_1 ;
  wire \ap_CS_fsm[1]_i_3__0_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_3_n_1 ;
  wire \ap_CS_fsm[9]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire [2:0]\ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[2] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire ap_CS_fsm_state8;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire [60:0]\data_p1_reg[60] ;
  wire [60:0]\data_p1_reg[60]_0 ;
  wire \data_p2_reg[0] ;
  wire dwc_lcm_m_buffer_V_V_full_n;
  wire [63:0]e_V_reg_168;
  wire e_V_reg_1680;
  wire [63:0]\e_V_reg_168_reg[63]_0 ;
  wire [63:0]\e_V_reg_168_reg[63]_1 ;
  wire gmem_ARREADY;
  wire grp_Mem2Stream_fu_100_ap_ready;
  wire grp_Mem2Stream_fu_100_ap_start_reg;
  wire grp_Mem2Stream_fu_100_ap_start_reg0;
  wire i_0_reg_101;
  wire i_0_reg_1010;
  wire \i_0_reg_101[0]_i_5_n_1 ;
  wire \i_0_reg_101[0]_i_6_n_1 ;
  wire \i_0_reg_101[0]_i_7_n_1 ;
  wire [12:0]i_0_reg_101_reg;
  wire \i_0_reg_101_reg[0]_i_3_n_1 ;
  wire \i_0_reg_101_reg[0]_i_3_n_2 ;
  wire \i_0_reg_101_reg[0]_i_3_n_3 ;
  wire \i_0_reg_101_reg[0]_i_3_n_4 ;
  wire \i_0_reg_101_reg[0]_i_3_n_5 ;
  wire \i_0_reg_101_reg[0]_i_3_n_6 ;
  wire \i_0_reg_101_reg[0]_i_3_n_7 ;
  wire \i_0_reg_101_reg[0]_i_3_n_8 ;
  wire \i_0_reg_101_reg[12]_i_1_n_8 ;
  wire \i_0_reg_101_reg[4]_i_1_n_1 ;
  wire \i_0_reg_101_reg[4]_i_1_n_2 ;
  wire \i_0_reg_101_reg[4]_i_1_n_3 ;
  wire \i_0_reg_101_reg[4]_i_1_n_4 ;
  wire \i_0_reg_101_reg[4]_i_1_n_5 ;
  wire \i_0_reg_101_reg[4]_i_1_n_6 ;
  wire \i_0_reg_101_reg[4]_i_1_n_7 ;
  wire \i_0_reg_101_reg[4]_i_1_n_8 ;
  wire \i_0_reg_101_reg[8]_i_1_n_1 ;
  wire \i_0_reg_101_reg[8]_i_1_n_2 ;
  wire \i_0_reg_101_reg[8]_i_1_n_3 ;
  wire \i_0_reg_101_reg[8]_i_1_n_4 ;
  wire \i_0_reg_101_reg[8]_i_1_n_5 ;
  wire \i_0_reg_101_reg[8]_i_1_n_6 ;
  wire \i_0_reg_101_reg[8]_i_1_n_7 ;
  wire \i_0_reg_101_reg[8]_i_1_n_8 ;
  wire icmp_ln140_fu_136_p2;
  wire icmp_ln140_reg_1590;
  wire \icmp_ln140_reg_159[0]_i_1_n_1 ;
  wire icmp_ln140_reg_159_pp0_iter1_reg;
  wire \icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1_n_1 ;
  wire \icmp_ln140_reg_159_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln140_reg_159_reg[0]_0 ;
  wire \icmp_ln140_reg_159_reg_n_1_[0] ;
  wire icmp_ln168_reg_223;
  wire [53:0]\in_V_offset1_reg_214_reg[60] ;
  wire [0:0]\NLW_add_ln142_reg_148_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln142_reg_148_reg[60]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln142_reg_148_reg[60]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_i_0_reg_101_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_i_0_reg_101_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_block_pp0_stage0_subdone),
        .O(icmp_ln140_reg_1590));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\icmp_ln140_reg_159_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(e_V_reg_168[0]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [0]),
        .O(\e_V_reg_168_reg[63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(e_V_reg_168[10]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [10]),
        .O(\e_V_reg_168_reg[63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(e_V_reg_168[11]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [11]),
        .O(\e_V_reg_168_reg[63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(e_V_reg_168[12]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [12]),
        .O(\e_V_reg_168_reg[63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(e_V_reg_168[13]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [13]),
        .O(\e_V_reg_168_reg[63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(e_V_reg_168[14]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [14]),
        .O(\e_V_reg_168_reg[63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(e_V_reg_168[15]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [15]),
        .O(\e_V_reg_168_reg[63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(e_V_reg_168[16]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [16]),
        .O(\e_V_reg_168_reg[63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(e_V_reg_168[17]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [17]),
        .O(\e_V_reg_168_reg[63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(e_V_reg_168[18]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [18]),
        .O(\e_V_reg_168_reg[63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(e_V_reg_168[19]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [19]),
        .O(\e_V_reg_168_reg[63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(e_V_reg_168[1]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [1]),
        .O(\e_V_reg_168_reg[63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(e_V_reg_168[20]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [20]),
        .O(\e_V_reg_168_reg[63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(e_V_reg_168[21]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [21]),
        .O(\e_V_reg_168_reg[63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(e_V_reg_168[22]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [22]),
        .O(\e_V_reg_168_reg[63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(e_V_reg_168[23]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [23]),
        .O(\e_V_reg_168_reg[63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(e_V_reg_168[24]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [24]),
        .O(\e_V_reg_168_reg[63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(e_V_reg_168[25]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [25]),
        .O(\e_V_reg_168_reg[63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(e_V_reg_168[26]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [26]),
        .O(\e_V_reg_168_reg[63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(e_V_reg_168[27]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [27]),
        .O(\e_V_reg_168_reg[63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(e_V_reg_168[28]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [28]),
        .O(\e_V_reg_168_reg[63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(e_V_reg_168[29]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [29]),
        .O(\e_V_reg_168_reg[63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(e_V_reg_168[2]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [2]),
        .O(\e_V_reg_168_reg[63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(e_V_reg_168[30]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [30]),
        .O(\e_V_reg_168_reg[63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(e_V_reg_168[31]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [31]),
        .O(\e_V_reg_168_reg[63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][32]_i_1 
       (.I0(e_V_reg_168[32]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [32]),
        .O(\e_V_reg_168_reg[63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][33]_i_1 
       (.I0(e_V_reg_168[33]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [33]),
        .O(\e_V_reg_168_reg[63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][34]_i_1 
       (.I0(e_V_reg_168[34]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [34]),
        .O(\e_V_reg_168_reg[63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][35]_i_1 
       (.I0(e_V_reg_168[35]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [35]),
        .O(\e_V_reg_168_reg[63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][36]_i_1 
       (.I0(e_V_reg_168[36]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [36]),
        .O(\e_V_reg_168_reg[63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][37]_i_1 
       (.I0(e_V_reg_168[37]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [37]),
        .O(\e_V_reg_168_reg[63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][38]_i_1 
       (.I0(e_V_reg_168[38]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [38]),
        .O(\e_V_reg_168_reg[63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][39]_i_1 
       (.I0(e_V_reg_168[39]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [39]),
        .O(\e_V_reg_168_reg[63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(e_V_reg_168[3]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [3]),
        .O(\e_V_reg_168_reg[63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][40]_i_1 
       (.I0(e_V_reg_168[40]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [40]),
        .O(\e_V_reg_168_reg[63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][41]_i_1 
       (.I0(e_V_reg_168[41]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [41]),
        .O(\e_V_reg_168_reg[63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][42]_i_1 
       (.I0(e_V_reg_168[42]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [42]),
        .O(\e_V_reg_168_reg[63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][43]_i_1 
       (.I0(e_V_reg_168[43]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [43]),
        .O(\e_V_reg_168_reg[63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][44]_i_1 
       (.I0(e_V_reg_168[44]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [44]),
        .O(\e_V_reg_168_reg[63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][45]_i_1 
       (.I0(e_V_reg_168[45]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [45]),
        .O(\e_V_reg_168_reg[63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][46]_i_1 
       (.I0(e_V_reg_168[46]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [46]),
        .O(\e_V_reg_168_reg[63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][47]_i_1 
       (.I0(e_V_reg_168[47]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [47]),
        .O(\e_V_reg_168_reg[63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][48]_i_1 
       (.I0(e_V_reg_168[48]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [48]),
        .O(\e_V_reg_168_reg[63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][49]_i_1 
       (.I0(e_V_reg_168[49]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [49]),
        .O(\e_V_reg_168_reg[63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(e_V_reg_168[4]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [4]),
        .O(\e_V_reg_168_reg[63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][50]_i_1 
       (.I0(e_V_reg_168[50]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [50]),
        .O(\e_V_reg_168_reg[63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][51]_i_1 
       (.I0(e_V_reg_168[51]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [51]),
        .O(\e_V_reg_168_reg[63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][52]_i_1 
       (.I0(e_V_reg_168[52]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [52]),
        .O(\e_V_reg_168_reg[63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][53]_i_1 
       (.I0(e_V_reg_168[53]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [53]),
        .O(\e_V_reg_168_reg[63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][54]_i_1 
       (.I0(e_V_reg_168[54]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [54]),
        .O(\e_V_reg_168_reg[63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][55]_i_1 
       (.I0(e_V_reg_168[55]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [55]),
        .O(\e_V_reg_168_reg[63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][56]_i_1 
       (.I0(e_V_reg_168[56]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [56]),
        .O(\e_V_reg_168_reg[63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][57]_i_1 
       (.I0(e_V_reg_168[57]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [57]),
        .O(\e_V_reg_168_reg[63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][58]_i_1 
       (.I0(e_V_reg_168[58]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [58]),
        .O(\e_V_reg_168_reg[63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][59]_i_1 
       (.I0(e_V_reg_168[59]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [59]),
        .O(\e_V_reg_168_reg[63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(e_V_reg_168[5]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [5]),
        .O(\e_V_reg_168_reg[63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][60]_i_1 
       (.I0(e_V_reg_168[60]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [60]),
        .O(\e_V_reg_168_reg[63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][61]_i_1 
       (.I0(e_V_reg_168[61]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [61]),
        .O(\e_V_reg_168_reg[63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][62]_i_1 
       (.I0(e_V_reg_168[62]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [62]),
        .O(\e_V_reg_168_reg[63]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][63]_i_2 
       (.I0(e_V_reg_168[63]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [63]),
        .O(\e_V_reg_168_reg[63]_0 [63]));
  LUT2 #(
    .INIT(4'hB)) 
    \SRL_SIG[0][63]_i_4 
       (.I0(icmp_ln140_reg_159_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\icmp_ln140_reg_159_pp0_iter1_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(e_V_reg_168[6]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [6]),
        .O(\e_V_reg_168_reg[63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(e_V_reg_168[7]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [7]),
        .O(\e_V_reg_168_reg[63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(e_V_reg_168[8]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [8]),
        .O(\e_V_reg_168_reg[63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(e_V_reg_168[9]),
        .I1(icmp_ln168_reg_223),
        .I2(\SRL_SIG_reg[0][63] [9]),
        .O(\e_V_reg_168_reg[63]_0 [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[10]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [10]),
        .I1(\add_ln142_reg_148_reg[34]_0 [3]),
        .O(\add_ln142_reg_148[10]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[10]_i_3 
       (.I0(\add_ln142_reg_148_reg[60]_1 [9]),
        .I1(\add_ln142_reg_148_reg[34]_0 [2]),
        .O(\add_ln142_reg_148[10]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[10]_i_4 
       (.I0(\add_ln142_reg_148_reg[60]_1 [8]),
        .I1(\add_ln142_reg_148_reg[34]_0 [1]),
        .O(\add_ln142_reg_148[10]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[10]_i_5 
       (.I0(\add_ln142_reg_148_reg[60]_1 [7]),
        .I1(\add_ln142_reg_148_reg[34]_0 [0]),
        .O(\add_ln142_reg_148[10]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[14]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [14]),
        .I1(\add_ln142_reg_148_reg[34]_0 [7]),
        .O(\add_ln142_reg_148[14]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[14]_i_3 
       (.I0(\add_ln142_reg_148_reg[60]_1 [13]),
        .I1(\add_ln142_reg_148_reg[34]_0 [6]),
        .O(\add_ln142_reg_148[14]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[14]_i_4 
       (.I0(\add_ln142_reg_148_reg[60]_1 [12]),
        .I1(\add_ln142_reg_148_reg[34]_0 [5]),
        .O(\add_ln142_reg_148[14]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[14]_i_5 
       (.I0(\add_ln142_reg_148_reg[60]_1 [11]),
        .I1(\add_ln142_reg_148_reg[34]_0 [4]),
        .O(\add_ln142_reg_148[14]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[18]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [18]),
        .I1(\add_ln142_reg_148_reg[34]_0 [11]),
        .O(\add_ln142_reg_148[18]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[18]_i_3 
       (.I0(\add_ln142_reg_148_reg[60]_1 [17]),
        .I1(\add_ln142_reg_148_reg[34]_0 [10]),
        .O(\add_ln142_reg_148[18]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[18]_i_4 
       (.I0(\add_ln142_reg_148_reg[60]_1 [16]),
        .I1(\add_ln142_reg_148_reg[34]_0 [9]),
        .O(\add_ln142_reg_148[18]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[18]_i_5 
       (.I0(\add_ln142_reg_148_reg[60]_1 [15]),
        .I1(\add_ln142_reg_148_reg[34]_0 [8]),
        .O(\add_ln142_reg_148[18]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[22]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [22]),
        .I1(\add_ln142_reg_148_reg[34]_0 [15]),
        .O(\add_ln142_reg_148[22]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[22]_i_3 
       (.I0(\add_ln142_reg_148_reg[60]_1 [21]),
        .I1(\add_ln142_reg_148_reg[34]_0 [14]),
        .O(\add_ln142_reg_148[22]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[22]_i_4 
       (.I0(\add_ln142_reg_148_reg[60]_1 [20]),
        .I1(\add_ln142_reg_148_reg[34]_0 [13]),
        .O(\add_ln142_reg_148[22]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[22]_i_5 
       (.I0(\add_ln142_reg_148_reg[60]_1 [19]),
        .I1(\add_ln142_reg_148_reg[34]_0 [12]),
        .O(\add_ln142_reg_148[22]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[26]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [26]),
        .I1(\add_ln142_reg_148_reg[34]_0 [19]),
        .O(\add_ln142_reg_148[26]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[26]_i_3 
       (.I0(\add_ln142_reg_148_reg[60]_1 [25]),
        .I1(\add_ln142_reg_148_reg[34]_0 [18]),
        .O(\add_ln142_reg_148[26]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[26]_i_4 
       (.I0(\add_ln142_reg_148_reg[60]_1 [24]),
        .I1(\add_ln142_reg_148_reg[34]_0 [17]),
        .O(\add_ln142_reg_148[26]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[26]_i_5 
       (.I0(\add_ln142_reg_148_reg[60]_1 [23]),
        .I1(\add_ln142_reg_148_reg[34]_0 [16]),
        .O(\add_ln142_reg_148[26]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[30]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [30]),
        .I1(\add_ln142_reg_148_reg[34]_0 [23]),
        .O(\add_ln142_reg_148[30]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[30]_i_3 
       (.I0(\add_ln142_reg_148_reg[60]_1 [29]),
        .I1(\add_ln142_reg_148_reg[34]_0 [22]),
        .O(\add_ln142_reg_148[30]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[30]_i_4 
       (.I0(\add_ln142_reg_148_reg[60]_1 [28]),
        .I1(\add_ln142_reg_148_reg[34]_0 [21]),
        .O(\add_ln142_reg_148[30]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[30]_i_5 
       (.I0(\add_ln142_reg_148_reg[60]_1 [27]),
        .I1(\add_ln142_reg_148_reg[34]_0 [20]),
        .O(\add_ln142_reg_148[30]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[34]_i_2 
       (.I0(\add_ln142_reg_148_reg[60]_1 [31]),
        .I1(\add_ln142_reg_148_reg[34]_0 [24]),
        .O(\add_ln142_reg_148[34]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln142_reg_148[60]_i_1 
       (.I0(grp_Mem2Stream_fu_100_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln142_reg_148[7]_i_1 
       (.I0(\add_ln142_reg_148_reg[60]_1 [7]),
        .I1(\add_ln142_reg_148_reg[34]_0 [0]),
        .O(\in_V_offset1_reg_214_reg[60] [0]));
  FDRE \add_ln142_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [0]),
        .Q(add_ln142_reg_148[0]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [3]),
        .Q(add_ln142_reg_148[10]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\add_ln142_reg_148_reg[10]_i_1_n_1 ,\add_ln142_reg_148_reg[10]_i_1_n_2 ,\add_ln142_reg_148_reg[10]_i_1_n_3 ,\add_ln142_reg_148_reg[10]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\add_ln142_reg_148_reg[60]_1 [10:7]),
        .O({\in_V_offset1_reg_214_reg[60] [3:1],\NLW_add_ln142_reg_148_reg[10]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln142_reg_148[10]_i_2_n_1 ,\add_ln142_reg_148[10]_i_3_n_1 ,\add_ln142_reg_148[10]_i_4_n_1 ,\add_ln142_reg_148[10]_i_5_n_1 }));
  FDRE \add_ln142_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [4]),
        .Q(add_ln142_reg_148[11]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [5]),
        .Q(add_ln142_reg_148[12]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [6]),
        .Q(add_ln142_reg_148[13]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [7]),
        .Q(add_ln142_reg_148[14]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[14]_i_1 
       (.CI(\add_ln142_reg_148_reg[10]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[14]_i_1_n_1 ,\add_ln142_reg_148_reg[14]_i_1_n_2 ,\add_ln142_reg_148_reg[14]_i_1_n_3 ,\add_ln142_reg_148_reg[14]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\add_ln142_reg_148_reg[60]_1 [14:11]),
        .O(\in_V_offset1_reg_214_reg[60] [7:4]),
        .S({\add_ln142_reg_148[14]_i_2_n_1 ,\add_ln142_reg_148[14]_i_3_n_1 ,\add_ln142_reg_148[14]_i_4_n_1 ,\add_ln142_reg_148[14]_i_5_n_1 }));
  FDRE \add_ln142_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [8]),
        .Q(add_ln142_reg_148[15]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [9]),
        .Q(add_ln142_reg_148[16]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [10]),
        .Q(add_ln142_reg_148[17]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [11]),
        .Q(add_ln142_reg_148[18]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[18]_i_1 
       (.CI(\add_ln142_reg_148_reg[14]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[18]_i_1_n_1 ,\add_ln142_reg_148_reg[18]_i_1_n_2 ,\add_ln142_reg_148_reg[18]_i_1_n_3 ,\add_ln142_reg_148_reg[18]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\add_ln142_reg_148_reg[60]_1 [18:15]),
        .O(\in_V_offset1_reg_214_reg[60] [11:8]),
        .S({\add_ln142_reg_148[18]_i_2_n_1 ,\add_ln142_reg_148[18]_i_3_n_1 ,\add_ln142_reg_148[18]_i_4_n_1 ,\add_ln142_reg_148[18]_i_5_n_1 }));
  FDRE \add_ln142_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [12]),
        .Q(add_ln142_reg_148[19]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [1]),
        .Q(add_ln142_reg_148[1]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [13]),
        .Q(add_ln142_reg_148[20]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [14]),
        .Q(add_ln142_reg_148[21]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [15]),
        .Q(add_ln142_reg_148[22]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[22]_i_1 
       (.CI(\add_ln142_reg_148_reg[18]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[22]_i_1_n_1 ,\add_ln142_reg_148_reg[22]_i_1_n_2 ,\add_ln142_reg_148_reg[22]_i_1_n_3 ,\add_ln142_reg_148_reg[22]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\add_ln142_reg_148_reg[60]_1 [22:19]),
        .O(\in_V_offset1_reg_214_reg[60] [15:12]),
        .S({\add_ln142_reg_148[22]_i_2_n_1 ,\add_ln142_reg_148[22]_i_3_n_1 ,\add_ln142_reg_148[22]_i_4_n_1 ,\add_ln142_reg_148[22]_i_5_n_1 }));
  FDRE \add_ln142_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [16]),
        .Q(add_ln142_reg_148[23]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [17]),
        .Q(add_ln142_reg_148[24]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [18]),
        .Q(add_ln142_reg_148[25]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [19]),
        .Q(add_ln142_reg_148[26]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[26]_i_1 
       (.CI(\add_ln142_reg_148_reg[22]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[26]_i_1_n_1 ,\add_ln142_reg_148_reg[26]_i_1_n_2 ,\add_ln142_reg_148_reg[26]_i_1_n_3 ,\add_ln142_reg_148_reg[26]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\add_ln142_reg_148_reg[60]_1 [26:23]),
        .O(\in_V_offset1_reg_214_reg[60] [19:16]),
        .S({\add_ln142_reg_148[26]_i_2_n_1 ,\add_ln142_reg_148[26]_i_3_n_1 ,\add_ln142_reg_148[26]_i_4_n_1 ,\add_ln142_reg_148[26]_i_5_n_1 }));
  FDRE \add_ln142_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [20]),
        .Q(add_ln142_reg_148[27]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [21]),
        .Q(add_ln142_reg_148[28]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [22]),
        .Q(add_ln142_reg_148[29]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [2]),
        .Q(add_ln142_reg_148[2]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [23]),
        .Q(add_ln142_reg_148[30]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[30]_i_1 
       (.CI(\add_ln142_reg_148_reg[26]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[30]_i_1_n_1 ,\add_ln142_reg_148_reg[30]_i_1_n_2 ,\add_ln142_reg_148_reg[30]_i_1_n_3 ,\add_ln142_reg_148_reg[30]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(\add_ln142_reg_148_reg[60]_1 [30:27]),
        .O(\in_V_offset1_reg_214_reg[60] [23:20]),
        .S({\add_ln142_reg_148[30]_i_2_n_1 ,\add_ln142_reg_148[30]_i_3_n_1 ,\add_ln142_reg_148[30]_i_4_n_1 ,\add_ln142_reg_148[30]_i_5_n_1 }));
  FDRE \add_ln142_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [24]),
        .Q(add_ln142_reg_148[31]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [25]),
        .Q(add_ln142_reg_148[32]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [26]),
        .Q(add_ln142_reg_148[33]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [27]),
        .Q(add_ln142_reg_148[34]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[34]_i_1 
       (.CI(\add_ln142_reg_148_reg[30]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[34]_i_1_n_1 ,\add_ln142_reg_148_reg[34]_i_1_n_2 ,\add_ln142_reg_148_reg[34]_i_1_n_3 ,\add_ln142_reg_148_reg[34]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\add_ln142_reg_148_reg[60]_1 [31]}),
        .O(\in_V_offset1_reg_214_reg[60] [27:24]),
        .S({\add_ln142_reg_148_reg[60]_1 [34:32],\add_ln142_reg_148[34]_i_2_n_1 }));
  FDRE \add_ln142_reg_148_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [28]),
        .Q(add_ln142_reg_148[35]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [29]),
        .Q(add_ln142_reg_148[36]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [30]),
        .Q(add_ln142_reg_148[37]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [31]),
        .Q(add_ln142_reg_148[38]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[38]_i_1 
       (.CI(\add_ln142_reg_148_reg[34]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[38]_i_1_n_1 ,\add_ln142_reg_148_reg[38]_i_1_n_2 ,\add_ln142_reg_148_reg[38]_i_1_n_3 ,\add_ln142_reg_148_reg[38]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\in_V_offset1_reg_214_reg[60] [31:28]),
        .S(\add_ln142_reg_148_reg[60]_1 [38:35]));
  FDRE \add_ln142_reg_148_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [32]),
        .Q(add_ln142_reg_148[39]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [3]),
        .Q(add_ln142_reg_148[3]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [33]),
        .Q(add_ln142_reg_148[40]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [34]),
        .Q(add_ln142_reg_148[41]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [35]),
        .Q(add_ln142_reg_148[42]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[42]_i_1 
       (.CI(\add_ln142_reg_148_reg[38]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[42]_i_1_n_1 ,\add_ln142_reg_148_reg[42]_i_1_n_2 ,\add_ln142_reg_148_reg[42]_i_1_n_3 ,\add_ln142_reg_148_reg[42]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\in_V_offset1_reg_214_reg[60] [35:32]),
        .S(\add_ln142_reg_148_reg[60]_1 [42:39]));
  FDRE \add_ln142_reg_148_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [36]),
        .Q(add_ln142_reg_148[43]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [37]),
        .Q(add_ln142_reg_148[44]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [38]),
        .Q(add_ln142_reg_148[45]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [39]),
        .Q(add_ln142_reg_148[46]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[46]_i_1 
       (.CI(\add_ln142_reg_148_reg[42]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[46]_i_1_n_1 ,\add_ln142_reg_148_reg[46]_i_1_n_2 ,\add_ln142_reg_148_reg[46]_i_1_n_3 ,\add_ln142_reg_148_reg[46]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\in_V_offset1_reg_214_reg[60] [39:36]),
        .S(\add_ln142_reg_148_reg[60]_1 [46:43]));
  FDRE \add_ln142_reg_148_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [40]),
        .Q(add_ln142_reg_148[47]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [41]),
        .Q(add_ln142_reg_148[48]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [42]),
        .Q(add_ln142_reg_148[49]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [4]),
        .Q(add_ln142_reg_148[4]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [43]),
        .Q(add_ln142_reg_148[50]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[50]_i_1 
       (.CI(\add_ln142_reg_148_reg[46]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[50]_i_1_n_1 ,\add_ln142_reg_148_reg[50]_i_1_n_2 ,\add_ln142_reg_148_reg[50]_i_1_n_3 ,\add_ln142_reg_148_reg[50]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\in_V_offset1_reg_214_reg[60] [43:40]),
        .S(\add_ln142_reg_148_reg[60]_1 [50:47]));
  FDRE \add_ln142_reg_148_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [44]),
        .Q(add_ln142_reg_148[51]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [45]),
        .Q(add_ln142_reg_148[52]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [46]),
        .Q(add_ln142_reg_148[53]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [47]),
        .Q(add_ln142_reg_148[54]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[54]_i_1 
       (.CI(\add_ln142_reg_148_reg[50]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[54]_i_1_n_1 ,\add_ln142_reg_148_reg[54]_i_1_n_2 ,\add_ln142_reg_148_reg[54]_i_1_n_3 ,\add_ln142_reg_148_reg[54]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\in_V_offset1_reg_214_reg[60] [47:44]),
        .S(\add_ln142_reg_148_reg[60]_1 [54:51]));
  FDRE \add_ln142_reg_148_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [48]),
        .Q(add_ln142_reg_148[55]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [49]),
        .Q(add_ln142_reg_148[56]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [50]),
        .Q(add_ln142_reg_148[57]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [51]),
        .Q(add_ln142_reg_148[58]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[58]_i_1 
       (.CI(\add_ln142_reg_148_reg[54]_i_1_n_1 ),
        .CO({\add_ln142_reg_148_reg[58]_i_1_n_1 ,\add_ln142_reg_148_reg[58]_i_1_n_2 ,\add_ln142_reg_148_reg[58]_i_1_n_3 ,\add_ln142_reg_148_reg[58]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\in_V_offset1_reg_214_reg[60] [51:48]),
        .S(\add_ln142_reg_148_reg[60]_1 [58:55]));
  FDRE \add_ln142_reg_148_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [52]),
        .Q(add_ln142_reg_148[59]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [5]),
        .Q(add_ln142_reg_148[5]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [53]),
        .Q(add_ln142_reg_148[60]),
        .R(1'b0));
  CARRY4 \add_ln142_reg_148_reg[60]_i_2 
       (.CI(\add_ln142_reg_148_reg[58]_i_1_n_1 ),
        .CO({\NLW_add_ln142_reg_148_reg[60]_i_2_CO_UNCONNECTED [3:1],\add_ln142_reg_148_reg[60]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln142_reg_148_reg[60]_i_2_O_UNCONNECTED [3:2],\in_V_offset1_reg_214_reg[60] [53:52]}),
        .S({1'b0,1'b0,\add_ln142_reg_148_reg[60]_1 [60:59]}));
  FDRE \add_ln142_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\add_ln142_reg_148_reg[60]_1 [6]),
        .Q(add_ln142_reg_148[6]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [0]),
        .Q(add_ln142_reg_148[7]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [1]),
        .Q(add_ln142_reg_148[8]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\in_V_offset1_reg_214_reg[60] [2]),
        .Q(add_ln142_reg_148[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Mem2Stream_fu_100_ap_start_reg),
        .I2(grp_Mem2Stream_fu_100_ap_ready),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_2 [1]),
        .I1(E),
        .I2(\ap_CS_fsm[2]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg[1]_2 [0]),
        .O(\ap_CS_fsm_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000003)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(grp_Mem2Stream_fu_100_ap_start_reg),
        .I1(\ap_CS_fsm[1]_i_2_n_1 ),
        .I2(\ap_CS_fsm[1]_i_3__0_n_1 ),
        .I3(\ap_CS_fsm_reg_n_1_[2] ),
        .I4(ap_CS_fsm_state8),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_1_[3] ),
        .I1(grp_Mem2Stream_fu_100_ap_ready),
        .I2(\ap_CS_fsm_reg_n_1_[6] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(gmem_ARREADY),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[4] ),
        .I3(\ap_CS_fsm_reg_n_1_[5] ),
        .O(\ap_CS_fsm[1]_i_3__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(gmem_ARREADY),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[1]_2 [1]),
        .I3(\ap_CS_fsm_reg[1]_2 [0]),
        .O(\ap_CS_fsm_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'hFFBFFBBB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_2 [1]),
        .I1(\ap_CS_fsm_reg[1]_2 [2]),
        .I2(icmp_ln168_reg_223),
        .I3(\ap_CS_fsm[2]_i_3_n_1 ),
        .I4(\ap_CS_fsm_reg[1]_3 ),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(grp_Mem2Stream_fu_100_ap_ready),
        .I1(grp_Mem2Stream_fu_100_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm[2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_CS_fsm_state8),
        .I1(\ap_CS_fsm[9]_i_2_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[9]_i_2_n_1 ),
        .O(ap_NS_fsm[9]));
  LUT6 #(
    .INIT(64'h00000000FF88F088)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln140_fu_136_p2),
        .I2(dwc_lcm_m_buffer_V_V_full_n),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(icmp_ln140_reg_159_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\ap_CS_fsm[9]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[1]_1 ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_1_[2] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[2] ),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(grp_Mem2Stream_fu_100_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_CS_fsm_state8),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(icmp_ln140_fu_136_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter0_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_rst_n),
        .I3(icmp_ln140_fu_136_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_CS_fsm_state8),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[0]_i_1 
       (.I0(add_ln142_reg_148[0]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[10]_i_1 
       (.I0(add_ln142_reg_148[10]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [10]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[11]_i_1 
       (.I0(add_ln142_reg_148[11]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [11]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[12]_i_1 
       (.I0(add_ln142_reg_148[12]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [12]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[13]_i_1 
       (.I0(add_ln142_reg_148[13]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [13]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[14]_i_1 
       (.I0(add_ln142_reg_148[14]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [14]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[15]_i_1 
       (.I0(add_ln142_reg_148[15]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [15]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[16]_i_1 
       (.I0(add_ln142_reg_148[16]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [16]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[17]_i_1 
       (.I0(add_ln142_reg_148[17]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [17]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[18]_i_1 
       (.I0(add_ln142_reg_148[18]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [18]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[19]_i_1 
       (.I0(add_ln142_reg_148[19]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [19]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[1]_i_1 
       (.I0(add_ln142_reg_148[1]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[20]_i_1 
       (.I0(add_ln142_reg_148[20]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [20]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[21]_i_1 
       (.I0(add_ln142_reg_148[21]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [21]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[22]_i_1 
       (.I0(add_ln142_reg_148[22]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [22]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[23]_i_1 
       (.I0(add_ln142_reg_148[23]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [23]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[24]_i_1 
       (.I0(add_ln142_reg_148[24]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [24]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[25]_i_1 
       (.I0(add_ln142_reg_148[25]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [25]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[26]_i_1 
       (.I0(add_ln142_reg_148[26]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [26]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[27]_i_1 
       (.I0(add_ln142_reg_148[27]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [27]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[28]_i_1 
       (.I0(add_ln142_reg_148[28]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [28]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[29]_i_1 
       (.I0(add_ln142_reg_148[29]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [29]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[2]_i_1 
       (.I0(add_ln142_reg_148[2]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[30]_i_1 
       (.I0(add_ln142_reg_148[30]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [30]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[31]_i_1 
       (.I0(add_ln142_reg_148[31]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [31]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[32]_i_1 
       (.I0(add_ln142_reg_148[32]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [32]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [32]),
        .O(D[32]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[33]_i_1 
       (.I0(add_ln142_reg_148[33]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [33]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [33]),
        .O(D[33]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[34]_i_1 
       (.I0(add_ln142_reg_148[34]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [34]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [34]),
        .O(D[34]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[35]_i_1 
       (.I0(add_ln142_reg_148[35]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [35]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [35]),
        .O(D[35]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[36]_i_1 
       (.I0(add_ln142_reg_148[36]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [36]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [36]),
        .O(D[36]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[37]_i_1 
       (.I0(add_ln142_reg_148[37]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [37]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [37]),
        .O(D[37]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[38]_i_1 
       (.I0(add_ln142_reg_148[38]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [38]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [38]),
        .O(D[38]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[39]_i_1 
       (.I0(add_ln142_reg_148[39]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [39]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [39]),
        .O(D[39]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[3]_i_1 
       (.I0(add_ln142_reg_148[3]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[40]_i_1 
       (.I0(add_ln142_reg_148[40]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [40]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [40]),
        .O(D[40]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[41]_i_1 
       (.I0(add_ln142_reg_148[41]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [41]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [41]),
        .O(D[41]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[42]_i_1 
       (.I0(add_ln142_reg_148[42]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [42]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [42]),
        .O(D[42]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[43]_i_1 
       (.I0(add_ln142_reg_148[43]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [43]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [43]),
        .O(D[43]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[44]_i_1 
       (.I0(add_ln142_reg_148[44]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [44]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [44]),
        .O(D[44]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[45]_i_1 
       (.I0(add_ln142_reg_148[45]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [45]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [45]),
        .O(D[45]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[46]_i_1 
       (.I0(add_ln142_reg_148[46]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [46]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [46]),
        .O(D[46]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[47]_i_1 
       (.I0(add_ln142_reg_148[47]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [47]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [47]),
        .O(D[47]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[48]_i_1 
       (.I0(add_ln142_reg_148[48]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [48]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [48]),
        .O(D[48]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[49]_i_1 
       (.I0(add_ln142_reg_148[49]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [49]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [49]),
        .O(D[49]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[4]_i_1 
       (.I0(add_ln142_reg_148[4]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[50]_i_1 
       (.I0(add_ln142_reg_148[50]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [50]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [50]),
        .O(D[50]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[51]_i_1 
       (.I0(add_ln142_reg_148[51]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [51]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [51]),
        .O(D[51]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[52]_i_1 
       (.I0(add_ln142_reg_148[52]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [52]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [52]),
        .O(D[52]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[53]_i_1 
       (.I0(add_ln142_reg_148[53]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [53]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [53]),
        .O(D[53]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[54]_i_1 
       (.I0(add_ln142_reg_148[54]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [54]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [54]),
        .O(D[54]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[55]_i_1 
       (.I0(add_ln142_reg_148[55]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [55]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [55]),
        .O(D[55]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[56]_i_1 
       (.I0(add_ln142_reg_148[56]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [56]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [56]),
        .O(D[56]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[57]_i_1 
       (.I0(add_ln142_reg_148[57]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [57]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [57]),
        .O(D[57]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[58]_i_1 
       (.I0(add_ln142_reg_148[58]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [58]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [58]),
        .O(D[58]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[59]_i_1 
       (.I0(add_ln142_reg_148[59]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [59]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [59]),
        .O(D[59]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[5]_i_1 
       (.I0(add_ln142_reg_148[5]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[60]_i_1 
       (.I0(add_ln142_reg_148[60]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [60]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [60]),
        .O(D[60]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[6]_i_1 
       (.I0(add_ln142_reg_148[6]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[7]_i_1 
       (.I0(add_ln142_reg_148[7]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [7]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[8]_i_1 
       (.I0(add_ln142_reg_148[8]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [8]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8FFB8B8B800B8B8)) 
    \data_p1[9]_i_1 
       (.I0(add_ln142_reg_148[9]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [9]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\data_p1_reg[60]_0 [9]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[0]_i_1 
       (.I0(add_ln142_reg_148[0]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [0]),
        .O(\add_ln142_reg_148_reg[60]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(add_ln142_reg_148[10]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [10]),
        .O(\add_ln142_reg_148_reg[60]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(add_ln142_reg_148[11]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [11]),
        .O(\add_ln142_reg_148_reg[60]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(add_ln142_reg_148[12]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [12]),
        .O(\add_ln142_reg_148_reg[60]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(add_ln142_reg_148[13]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [13]),
        .O(\add_ln142_reg_148_reg[60]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(add_ln142_reg_148[14]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [14]),
        .O(\add_ln142_reg_148_reg[60]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(add_ln142_reg_148[15]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [15]),
        .O(\add_ln142_reg_148_reg[60]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(add_ln142_reg_148[16]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [16]),
        .O(\add_ln142_reg_148_reg[60]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(add_ln142_reg_148[17]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [17]),
        .O(\add_ln142_reg_148_reg[60]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(add_ln142_reg_148[18]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [18]),
        .O(\add_ln142_reg_148_reg[60]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(add_ln142_reg_148[19]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [19]),
        .O(\add_ln142_reg_148_reg[60]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(add_ln142_reg_148[1]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [1]),
        .O(\add_ln142_reg_148_reg[60]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(add_ln142_reg_148[20]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [20]),
        .O(\add_ln142_reg_148_reg[60]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(add_ln142_reg_148[21]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [21]),
        .O(\add_ln142_reg_148_reg[60]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(add_ln142_reg_148[22]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [22]),
        .O(\add_ln142_reg_148_reg[60]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(add_ln142_reg_148[23]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [23]),
        .O(\add_ln142_reg_148_reg[60]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(add_ln142_reg_148[24]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [24]),
        .O(\add_ln142_reg_148_reg[60]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(add_ln142_reg_148[25]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [25]),
        .O(\add_ln142_reg_148_reg[60]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(add_ln142_reg_148[26]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [26]),
        .O(\add_ln142_reg_148_reg[60]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(add_ln142_reg_148[27]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [27]),
        .O(\add_ln142_reg_148_reg[60]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(add_ln142_reg_148[28]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [28]),
        .O(\add_ln142_reg_148_reg[60]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1 
       (.I0(add_ln142_reg_148[29]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [29]),
        .O(\add_ln142_reg_148_reg[60]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(add_ln142_reg_148[2]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [2]),
        .O(\add_ln142_reg_148_reg[60]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[30]_i_1 
       (.I0(add_ln142_reg_148[30]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [30]),
        .O(\add_ln142_reg_148_reg[60]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[31]_i_1 
       (.I0(add_ln142_reg_148[31]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [31]),
        .O(\add_ln142_reg_148_reg[60]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[32]_i_1 
       (.I0(add_ln142_reg_148[32]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [32]),
        .O(\add_ln142_reg_148_reg[60]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[33]_i_1 
       (.I0(add_ln142_reg_148[33]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [33]),
        .O(\add_ln142_reg_148_reg[60]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[34]_i_1 
       (.I0(add_ln142_reg_148[34]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [34]),
        .O(\add_ln142_reg_148_reg[60]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[35]_i_1 
       (.I0(add_ln142_reg_148[35]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [35]),
        .O(\add_ln142_reg_148_reg[60]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[36]_i_1 
       (.I0(add_ln142_reg_148[36]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [36]),
        .O(\add_ln142_reg_148_reg[60]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[37]_i_1 
       (.I0(add_ln142_reg_148[37]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [37]),
        .O(\add_ln142_reg_148_reg[60]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[38]_i_1 
       (.I0(add_ln142_reg_148[38]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [38]),
        .O(\add_ln142_reg_148_reg[60]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[39]_i_1 
       (.I0(add_ln142_reg_148[39]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [39]),
        .O(\add_ln142_reg_148_reg[60]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(add_ln142_reg_148[3]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [3]),
        .O(\add_ln142_reg_148_reg[60]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[40]_i_1 
       (.I0(add_ln142_reg_148[40]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [40]),
        .O(\add_ln142_reg_148_reg[60]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[41]_i_1 
       (.I0(add_ln142_reg_148[41]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [41]),
        .O(\add_ln142_reg_148_reg[60]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[42]_i_1 
       (.I0(add_ln142_reg_148[42]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [42]),
        .O(\add_ln142_reg_148_reg[60]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[43]_i_1 
       (.I0(add_ln142_reg_148[43]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [43]),
        .O(\add_ln142_reg_148_reg[60]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[44]_i_1 
       (.I0(add_ln142_reg_148[44]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [44]),
        .O(\add_ln142_reg_148_reg[60]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[45]_i_1 
       (.I0(add_ln142_reg_148[45]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [45]),
        .O(\add_ln142_reg_148_reg[60]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[46]_i_1 
       (.I0(add_ln142_reg_148[46]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [46]),
        .O(\add_ln142_reg_148_reg[60]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[47]_i_1 
       (.I0(add_ln142_reg_148[47]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [47]),
        .O(\add_ln142_reg_148_reg[60]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[48]_i_1 
       (.I0(add_ln142_reg_148[48]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [48]),
        .O(\add_ln142_reg_148_reg[60]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[49]_i_1 
       (.I0(add_ln142_reg_148[49]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [49]),
        .O(\add_ln142_reg_148_reg[60]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(add_ln142_reg_148[4]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [4]),
        .O(\add_ln142_reg_148_reg[60]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[50]_i_1 
       (.I0(add_ln142_reg_148[50]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [50]),
        .O(\add_ln142_reg_148_reg[60]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[51]_i_1 
       (.I0(add_ln142_reg_148[51]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [51]),
        .O(\add_ln142_reg_148_reg[60]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[52]_i_1 
       (.I0(add_ln142_reg_148[52]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [52]),
        .O(\add_ln142_reg_148_reg[60]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[53]_i_1 
       (.I0(add_ln142_reg_148[53]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [53]),
        .O(\add_ln142_reg_148_reg[60]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[54]_i_1 
       (.I0(add_ln142_reg_148[54]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [54]),
        .O(\add_ln142_reg_148_reg[60]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[55]_i_1 
       (.I0(add_ln142_reg_148[55]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [55]),
        .O(\add_ln142_reg_148_reg[60]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[56]_i_1 
       (.I0(add_ln142_reg_148[56]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [56]),
        .O(\add_ln142_reg_148_reg[60]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[57]_i_1 
       (.I0(add_ln142_reg_148[57]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [57]),
        .O(\add_ln142_reg_148_reg[60]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[58]_i_1 
       (.I0(add_ln142_reg_148[58]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [58]),
        .O(\add_ln142_reg_148_reg[60]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[59]_i_1 
       (.I0(add_ln142_reg_148[59]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [59]),
        .O(\add_ln142_reg_148_reg[60]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(add_ln142_reg_148[5]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [5]),
        .O(\add_ln142_reg_148_reg[60]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[60]_i_1 
       (.I0(add_ln142_reg_148[60]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [60]),
        .O(\add_ln142_reg_148_reg[60]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(add_ln142_reg_148[6]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [6]),
        .O(\add_ln142_reg_148_reg[60]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(add_ln142_reg_148[7]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [7]),
        .O(\add_ln142_reg_148_reg[60]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(add_ln142_reg_148[8]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [8]),
        .O(\add_ln142_reg_148_reg[60]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(add_ln142_reg_148[9]),
        .I1(\data_p2_reg[0] ),
        .I2(\data_p1_reg[60] [9]),
        .O(\add_ln142_reg_148_reg[60]_0 [9]));
  LUT3 #(
    .INIT(8'h08)) 
    \e_V_reg_168[63]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .O(e_V_reg_1680));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \e_V_reg_168[63]_i_2 
       (.I0(icmp_ln140_reg_159_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .I2(dwc_lcm_m_buffer_V_V_full_n),
        .I3(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \e_V_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [0]),
        .Q(e_V_reg_168[0]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[10] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [10]),
        .Q(e_V_reg_168[10]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[11] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [11]),
        .Q(e_V_reg_168[11]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[12] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [12]),
        .Q(e_V_reg_168[12]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[13] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [13]),
        .Q(e_V_reg_168[13]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[14] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [14]),
        .Q(e_V_reg_168[14]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[15] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [15]),
        .Q(e_V_reg_168[15]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[16] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [16]),
        .Q(e_V_reg_168[16]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[17] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [17]),
        .Q(e_V_reg_168[17]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[18] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [18]),
        .Q(e_V_reg_168[18]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[19] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [19]),
        .Q(e_V_reg_168[19]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [1]),
        .Q(e_V_reg_168[1]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[20] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [20]),
        .Q(e_V_reg_168[20]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[21] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [21]),
        .Q(e_V_reg_168[21]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[22] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [22]),
        .Q(e_V_reg_168[22]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[23] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [23]),
        .Q(e_V_reg_168[23]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[24] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [24]),
        .Q(e_V_reg_168[24]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[25] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [25]),
        .Q(e_V_reg_168[25]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[26] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [26]),
        .Q(e_V_reg_168[26]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[27] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [27]),
        .Q(e_V_reg_168[27]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[28] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [28]),
        .Q(e_V_reg_168[28]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[29] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [29]),
        .Q(e_V_reg_168[29]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [2]),
        .Q(e_V_reg_168[2]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[30] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [30]),
        .Q(e_V_reg_168[30]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[31] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [31]),
        .Q(e_V_reg_168[31]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[32] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [32]),
        .Q(e_V_reg_168[32]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[33] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [33]),
        .Q(e_V_reg_168[33]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[34] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [34]),
        .Q(e_V_reg_168[34]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[35] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [35]),
        .Q(e_V_reg_168[35]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[36] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [36]),
        .Q(e_V_reg_168[36]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[37] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [37]),
        .Q(e_V_reg_168[37]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[38] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [38]),
        .Q(e_V_reg_168[38]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[39] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [39]),
        .Q(e_V_reg_168[39]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [3]),
        .Q(e_V_reg_168[3]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[40] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [40]),
        .Q(e_V_reg_168[40]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[41] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [41]),
        .Q(e_V_reg_168[41]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[42] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [42]),
        .Q(e_V_reg_168[42]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[43] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [43]),
        .Q(e_V_reg_168[43]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[44] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [44]),
        .Q(e_V_reg_168[44]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[45] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [45]),
        .Q(e_V_reg_168[45]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[46] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [46]),
        .Q(e_V_reg_168[46]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[47] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [47]),
        .Q(e_V_reg_168[47]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[48] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [48]),
        .Q(e_V_reg_168[48]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[49] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [49]),
        .Q(e_V_reg_168[49]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [4]),
        .Q(e_V_reg_168[4]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[50] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [50]),
        .Q(e_V_reg_168[50]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[51] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [51]),
        .Q(e_V_reg_168[51]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[52] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [52]),
        .Q(e_V_reg_168[52]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[53] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [53]),
        .Q(e_V_reg_168[53]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[54] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [54]),
        .Q(e_V_reg_168[54]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[55] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [55]),
        .Q(e_V_reg_168[55]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[56] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [56]),
        .Q(e_V_reg_168[56]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[57] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [57]),
        .Q(e_V_reg_168[57]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[58] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [58]),
        .Q(e_V_reg_168[58]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[59] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [59]),
        .Q(e_V_reg_168[59]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [5]),
        .Q(e_V_reg_168[5]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[60] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [60]),
        .Q(e_V_reg_168[60]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[61] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [61]),
        .Q(e_V_reg_168[61]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[62] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [62]),
        .Q(e_V_reg_168[62]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[63] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [63]),
        .Q(e_V_reg_168[63]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[6] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [6]),
        .Q(e_V_reg_168[6]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[7] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [7]),
        .Q(e_V_reg_168[7]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[8] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [8]),
        .Q(e_V_reg_168[8]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[9] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [9]),
        .Q(e_V_reg_168[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Mem2Stream_fu_100_ap_start_reg_i_1
       (.I0(grp_Mem2Stream_fu_100_ap_ready),
        .I1(grp_Mem2Stream_fu_100_ap_start_reg0),
        .I2(grp_Mem2Stream_fu_100_ap_start_reg),
        .O(\ap_CS_fsm_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \i_0_reg_101[0]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln140_fu_136_p2),
        .I4(ap_CS_fsm_state8),
        .O(i_0_reg_101));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_0_reg_101[0]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln140_fu_136_p2),
        .O(i_0_reg_1010));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i_0_reg_101[0]_i_4 
       (.I0(\i_0_reg_101[0]_i_6_n_1 ),
        .I1(\i_0_reg_101[0]_i_7_n_1 ),
        .I2(i_0_reg_101_reg[12]),
        .I3(i_0_reg_101_reg[1]),
        .I4(i_0_reg_101_reg[11]),
        .O(icmp_ln140_fu_136_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_101[0]_i_5 
       (.I0(i_0_reg_101_reg[0]),
        .O(\i_0_reg_101[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_0_reg_101[0]_i_6 
       (.I0(i_0_reg_101_reg[3]),
        .I1(i_0_reg_101_reg[4]),
        .I2(i_0_reg_101_reg[9]),
        .I3(i_0_reg_101_reg[5]),
        .I4(i_0_reg_101_reg[6]),
        .I5(i_0_reg_101_reg[2]),
        .O(\i_0_reg_101[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_0_reg_101[0]_i_7 
       (.I0(i_0_reg_101_reg[0]),
        .I1(i_0_reg_101_reg[10]),
        .I2(i_0_reg_101_reg[7]),
        .I3(i_0_reg_101_reg[8]),
        .O(\i_0_reg_101[0]_i_7_n_1 ));
  FDRE \i_0_reg_101_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[0]_i_3_n_8 ),
        .Q(i_0_reg_101_reg[0]),
        .R(i_0_reg_101));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_101_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_0_reg_101_reg[0]_i_3_n_1 ,\i_0_reg_101_reg[0]_i_3_n_2 ,\i_0_reg_101_reg[0]_i_3_n_3 ,\i_0_reg_101_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_101_reg[0]_i_3_n_5 ,\i_0_reg_101_reg[0]_i_3_n_6 ,\i_0_reg_101_reg[0]_i_3_n_7 ,\i_0_reg_101_reg[0]_i_3_n_8 }),
        .S({i_0_reg_101_reg[3:1],\i_0_reg_101[0]_i_5_n_1 }));
  FDRE \i_0_reg_101_reg[10] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_101_reg[10]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[11] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_101_reg[11]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[12] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_101_reg[12]),
        .R(i_0_reg_101));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_101_reg[12]_i_1 
       (.CI(\i_0_reg_101_reg[8]_i_1_n_1 ),
        .CO(\NLW_i_0_reg_101_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_0_reg_101_reg[12]_i_1_O_UNCONNECTED [3:1],\i_0_reg_101_reg[12]_i_1_n_8 }),
        .S({1'b0,1'b0,1'b0,i_0_reg_101_reg[12]}));
  FDRE \i_0_reg_101_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[0]_i_3_n_7 ),
        .Q(i_0_reg_101_reg[1]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[0]_i_3_n_6 ),
        .Q(i_0_reg_101_reg[2]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[0]_i_3_n_5 ),
        .Q(i_0_reg_101_reg[3]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_101_reg[4]),
        .R(i_0_reg_101));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_101_reg[4]_i_1 
       (.CI(\i_0_reg_101_reg[0]_i_3_n_1 ),
        .CO({\i_0_reg_101_reg[4]_i_1_n_1 ,\i_0_reg_101_reg[4]_i_1_n_2 ,\i_0_reg_101_reg[4]_i_1_n_3 ,\i_0_reg_101_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_101_reg[4]_i_1_n_5 ,\i_0_reg_101_reg[4]_i_1_n_6 ,\i_0_reg_101_reg[4]_i_1_n_7 ,\i_0_reg_101_reg[4]_i_1_n_8 }),
        .S(i_0_reg_101_reg[7:4]));
  FDRE \i_0_reg_101_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_101_reg[5]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_101_reg[6]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[7] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_101_reg[7]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[8] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_101_reg[8]),
        .R(i_0_reg_101));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_101_reg[8]_i_1 
       (.CI(\i_0_reg_101_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_101_reg[8]_i_1_n_1 ,\i_0_reg_101_reg[8]_i_1_n_2 ,\i_0_reg_101_reg[8]_i_1_n_3 ,\i_0_reg_101_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_101_reg[8]_i_1_n_5 ,\i_0_reg_101_reg[8]_i_1_n_6 ,\i_0_reg_101_reg[8]_i_1_n_7 ,\i_0_reg_101_reg[8]_i_1_n_8 }),
        .S(i_0_reg_101_reg[11:8]));
  FDRE \i_0_reg_101_reg[9] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_101_reg[9]),
        .R(i_0_reg_101));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln140_reg_159[0]_i_1 
       (.I0(icmp_ln140_fu_136_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .O(\icmp_ln140_reg_159[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(icmp_ln140_reg_159_pp0_iter1_reg),
        .O(\icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln140_reg_159_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1_n_1 ),
        .Q(icmp_ln140_reg_159_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln140_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln140_reg_159[0]_i_1_n_1 ),
        .Q(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_Mem2Stream_1" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_1
   (shiftReg_ce,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[9]_0 ,
    \ap_CS_fsm_reg[9]_1 ,
    \add_ln142_reg_148_reg[60]_0 ,
    \e_V_reg_168_reg[63]_0 ,
    ap_clk,
    ap_rst_n,
    \SRL_SIG_reg[1][0] ,
    Q,
    icmp_ln168_reg_223,
    ap_block_pp0_stage0_subdone,
    \i_0_reg_101_reg[0]_0 ,
    dwc_lcm_m_buffer_V_V_full_n,
    grp_Mem2Stream_1_fu_110_ap_start_reg,
    gmem_ARREADY,
    SR,
    \ap_CS_fsm_reg[2]_0 ,
    D,
    \e_V_reg_168_reg[63]_1 );
  output shiftReg_ce;
  output \ap_CS_fsm_reg[8]_0 ;
  output [1:0]\ap_CS_fsm_reg[9]_0 ;
  output \ap_CS_fsm_reg[9]_1 ;
  output [60:0]\add_ln142_reg_148_reg[60]_0 ;
  output [63:0]\e_V_reg_168_reg[63]_0 ;
  input ap_clk;
  input ap_rst_n;
  input \SRL_SIG_reg[1][0] ;
  input [0:0]Q;
  input icmp_ln168_reg_223;
  input ap_block_pp0_stage0_subdone;
  input [0:0]\i_0_reg_101_reg[0]_0 ;
  input dwc_lcm_m_buffer_V_V_full_n;
  input grp_Mem2Stream_1_fu_110_ap_start_reg;
  input gmem_ARREADY;
  input [0:0]SR;
  input [0:0]\ap_CS_fsm_reg[2]_0 ;
  input [60:0]D;
  input [63:0]\e_V_reg_168_reg[63]_1 ;

  wire [60:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG[0][63]_i_3_n_1 ;
  wire \SRL_SIG_reg[1][0] ;
  wire [60:0]\add_ln142_reg_148_reg[60]_0 ;
  wire \ap_CS_fsm[1]_i_2__0_n_1 ;
  wire \ap_CS_fsm[1]_i_3_n_1 ;
  wire \ap_CS_fsm[9]_i_2__0_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire [1:0]\ap_CS_fsm_reg[9]_0 ;
  wire \ap_CS_fsm_reg[9]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[2] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire ap_CS_fsm_state8;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire dwc_lcm_m_buffer_V_V_full_n;
  wire e_V_reg_1680;
  wire [63:0]\e_V_reg_168_reg[63]_0 ;
  wire [63:0]\e_V_reg_168_reg[63]_1 ;
  wire gmem_ARREADY;
  wire grp_Mem2Stream_1_fu_110_ap_start_reg;
  wire i_0_reg_101;
  wire i_0_reg_1010;
  wire \i_0_reg_101[3]_i_1_n_1 ;
  wire \i_0_reg_101[8]_i_5_n_1 ;
  wire \i_0_reg_101[8]_i_6_n_1 ;
  wire [8:0]i_0_reg_101_reg;
  wire [0:0]\i_0_reg_101_reg[0]_0 ;
  wire [8:0]i_fu_142_p2;
  wire icmp_ln140_fu_136_p2;
  wire \icmp_ln140_reg_159[0]_i_1__0_n_1 ;
  wire \icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1__0_n_1 ;
  wire \icmp_ln140_reg_159_pp0_iter1_reg_reg_n_1_[0] ;
  wire \icmp_ln140_reg_159_reg_n_1_[0] ;
  wire icmp_ln168_reg_223;
  wire shiftReg_ce;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(ap_block_pp0_stage0_subdone_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0F00440000004400)) 
    \SRL_SIG[0][63]_i_1 
       (.I0(\SRL_SIG[0][63]_i_3_n_1 ),
        .I1(ap_block_pp0_stage0_subdone_0),
        .I2(\SRL_SIG_reg[1][0] ),
        .I3(Q),
        .I4(icmp_ln168_reg_223),
        .I5(ap_block_pp0_stage0_subdone),
        .O(shiftReg_ce));
  LUT2 #(
    .INIT(4'hB)) 
    \SRL_SIG[0][63]_i_3 
       (.I0(\icmp_ln140_reg_159_pp0_iter1_reg_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\SRL_SIG[0][63]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln142_reg_148[60]_i_1__0 
       (.I0(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm1));
  FDRE \add_ln142_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[0]),
        .Q(\add_ln142_reg_148_reg[60]_0 [0]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[10]),
        .Q(\add_ln142_reg_148_reg[60]_0 [10]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[11]),
        .Q(\add_ln142_reg_148_reg[60]_0 [11]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[12]),
        .Q(\add_ln142_reg_148_reg[60]_0 [12]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[13]),
        .Q(\add_ln142_reg_148_reg[60]_0 [13]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[14]),
        .Q(\add_ln142_reg_148_reg[60]_0 [14]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[15]),
        .Q(\add_ln142_reg_148_reg[60]_0 [15]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[16]),
        .Q(\add_ln142_reg_148_reg[60]_0 [16]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[17]),
        .Q(\add_ln142_reg_148_reg[60]_0 [17]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[18]),
        .Q(\add_ln142_reg_148_reg[60]_0 [18]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[19]),
        .Q(\add_ln142_reg_148_reg[60]_0 [19]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[1]),
        .Q(\add_ln142_reg_148_reg[60]_0 [1]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[20]),
        .Q(\add_ln142_reg_148_reg[60]_0 [20]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[21]),
        .Q(\add_ln142_reg_148_reg[60]_0 [21]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[22]),
        .Q(\add_ln142_reg_148_reg[60]_0 [22]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[23]),
        .Q(\add_ln142_reg_148_reg[60]_0 [23]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[24]),
        .Q(\add_ln142_reg_148_reg[60]_0 [24]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[25]),
        .Q(\add_ln142_reg_148_reg[60]_0 [25]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[26]),
        .Q(\add_ln142_reg_148_reg[60]_0 [26]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[27]),
        .Q(\add_ln142_reg_148_reg[60]_0 [27]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[28]),
        .Q(\add_ln142_reg_148_reg[60]_0 [28]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[29]),
        .Q(\add_ln142_reg_148_reg[60]_0 [29]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[2]),
        .Q(\add_ln142_reg_148_reg[60]_0 [2]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[30]),
        .Q(\add_ln142_reg_148_reg[60]_0 [30]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[31]),
        .Q(\add_ln142_reg_148_reg[60]_0 [31]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[32]),
        .Q(\add_ln142_reg_148_reg[60]_0 [32]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[33]),
        .Q(\add_ln142_reg_148_reg[60]_0 [33]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[34]),
        .Q(\add_ln142_reg_148_reg[60]_0 [34]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[35]),
        .Q(\add_ln142_reg_148_reg[60]_0 [35]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[36]),
        .Q(\add_ln142_reg_148_reg[60]_0 [36]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[37]),
        .Q(\add_ln142_reg_148_reg[60]_0 [37]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[38]),
        .Q(\add_ln142_reg_148_reg[60]_0 [38]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[39]),
        .Q(\add_ln142_reg_148_reg[60]_0 [39]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[3]),
        .Q(\add_ln142_reg_148_reg[60]_0 [3]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[40]),
        .Q(\add_ln142_reg_148_reg[60]_0 [40]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[41]),
        .Q(\add_ln142_reg_148_reg[60]_0 [41]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[42]),
        .Q(\add_ln142_reg_148_reg[60]_0 [42]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[43]),
        .Q(\add_ln142_reg_148_reg[60]_0 [43]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[44]),
        .Q(\add_ln142_reg_148_reg[60]_0 [44]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[45]),
        .Q(\add_ln142_reg_148_reg[60]_0 [45]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[46]),
        .Q(\add_ln142_reg_148_reg[60]_0 [46]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[47]),
        .Q(\add_ln142_reg_148_reg[60]_0 [47]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[48]),
        .Q(\add_ln142_reg_148_reg[60]_0 [48]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[49]),
        .Q(\add_ln142_reg_148_reg[60]_0 [49]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[4]),
        .Q(\add_ln142_reg_148_reg[60]_0 [4]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[50]),
        .Q(\add_ln142_reg_148_reg[60]_0 [50]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[51]),
        .Q(\add_ln142_reg_148_reg[60]_0 [51]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[52]),
        .Q(\add_ln142_reg_148_reg[60]_0 [52]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[53]),
        .Q(\add_ln142_reg_148_reg[60]_0 [53]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[54]),
        .Q(\add_ln142_reg_148_reg[60]_0 [54]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[55]),
        .Q(\add_ln142_reg_148_reg[60]_0 [55]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[56]),
        .Q(\add_ln142_reg_148_reg[60]_0 [56]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[57]),
        .Q(\add_ln142_reg_148_reg[60]_0 [57]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[58]),
        .Q(\add_ln142_reg_148_reg[60]_0 [58]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[59]),
        .Q(\add_ln142_reg_148_reg[60]_0 [59]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[5]),
        .Q(\add_ln142_reg_148_reg[60]_0 [5]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[60]),
        .Q(\add_ln142_reg_148_reg[60]_0 [60]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[6]),
        .Q(\add_ln142_reg_148_reg[60]_0 [6]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[7]),
        .Q(\add_ln142_reg_148_reg[60]_0 [7]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[8]),
        .Q(\add_ln142_reg_148_reg[60]_0 [8]),
        .R(1'b0));
  FDRE \add_ln142_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(D[9]),
        .Q(\add_ln142_reg_148_reg[60]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .I2(\ap_CS_fsm_reg[9]_0 [1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000003)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .I1(\ap_CS_fsm[1]_i_2__0_n_1 ),
        .I2(\ap_CS_fsm[1]_i_3_n_1 ),
        .I3(\ap_CS_fsm_reg_n_1_[2] ),
        .I4(ap_CS_fsm_state8),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg_n_1_[3] ),
        .I1(\ap_CS_fsm_reg[9]_0 [1]),
        .I2(\ap_CS_fsm_reg_n_1_[6] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_2__0_n_1 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg[9]_0 [0]),
        .I1(gmem_ARREADY),
        .I2(\ap_CS_fsm_reg_n_1_[4] ),
        .I3(\ap_CS_fsm_reg_n_1_[5] ),
        .O(\ap_CS_fsm[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\ap_CS_fsm_reg[9]_0 [1]),
        .I1(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[9]_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(\ap_CS_fsm[9]_i_2__0_n_1 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[9]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[9]_i_2__0_n_1 ),
        .O(ap_NS_fsm[9]));
  LUT6 #(
    .INIT(64'h00000000FF88F088)) 
    \ap_CS_fsm[9]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln140_fu_136_p2),
        .I2(dwc_lcm_m_buffer_V_V_full_n),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(\icmp_ln140_reg_159_pp0_iter1_reg_reg_n_1_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\ap_CS_fsm[9]_i_2__0_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[9]_0 [0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[2]_0 ),
        .Q(\ap_CS_fsm_reg_n_1_[2] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[2] ),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(\ap_CS_fsm_reg[9]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_CS_fsm_state8),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(icmp_ln140_fu_136_p2),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(ap_block_pp0_stage0_subdone_0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A0C0C0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_rst_n),
        .I3(icmp_ln140_fu_136_p2),
        .I4(ap_block_pp0_stage0_subdone_0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_CS_fsm_state8),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(ap_block_pp0_stage0_subdone_0),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_1),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \e_V_reg_168[63]_i_1__0 
       (.I0(ap_block_pp0_stage0_subdone_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .O(e_V_reg_1680));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    \e_V_reg_168[63]_i_2__0 
       (.I0(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(\i_0_reg_101_reg[0]_0 ),
        .I3(\icmp_ln140_reg_159_pp0_iter1_reg_reg_n_1_[0] ),
        .I4(ap_enable_reg_pp0_iter2_reg_n_1),
        .I5(dwc_lcm_m_buffer_V_V_full_n),
        .O(ap_block_pp0_stage0_subdone_0));
  FDRE \e_V_reg_168_reg[0] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [0]),
        .Q(\e_V_reg_168_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[10] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [10]),
        .Q(\e_V_reg_168_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[11] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [11]),
        .Q(\e_V_reg_168_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[12] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [12]),
        .Q(\e_V_reg_168_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[13] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [13]),
        .Q(\e_V_reg_168_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[14] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [14]),
        .Q(\e_V_reg_168_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[15] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [15]),
        .Q(\e_V_reg_168_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[16] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [16]),
        .Q(\e_V_reg_168_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[17] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [17]),
        .Q(\e_V_reg_168_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[18] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [18]),
        .Q(\e_V_reg_168_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[19] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [19]),
        .Q(\e_V_reg_168_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[1] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [1]),
        .Q(\e_V_reg_168_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[20] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [20]),
        .Q(\e_V_reg_168_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[21] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [21]),
        .Q(\e_V_reg_168_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[22] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [22]),
        .Q(\e_V_reg_168_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[23] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [23]),
        .Q(\e_V_reg_168_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[24] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [24]),
        .Q(\e_V_reg_168_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[25] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [25]),
        .Q(\e_V_reg_168_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[26] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [26]),
        .Q(\e_V_reg_168_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[27] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [27]),
        .Q(\e_V_reg_168_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[28] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [28]),
        .Q(\e_V_reg_168_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[29] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [29]),
        .Q(\e_V_reg_168_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[2] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [2]),
        .Q(\e_V_reg_168_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[30] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [30]),
        .Q(\e_V_reg_168_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[31] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [31]),
        .Q(\e_V_reg_168_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[32] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [32]),
        .Q(\e_V_reg_168_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[33] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [33]),
        .Q(\e_V_reg_168_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[34] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [34]),
        .Q(\e_V_reg_168_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[35] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [35]),
        .Q(\e_V_reg_168_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[36] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [36]),
        .Q(\e_V_reg_168_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[37] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [37]),
        .Q(\e_V_reg_168_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[38] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [38]),
        .Q(\e_V_reg_168_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[39] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [39]),
        .Q(\e_V_reg_168_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[3] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [3]),
        .Q(\e_V_reg_168_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[40] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [40]),
        .Q(\e_V_reg_168_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[41] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [41]),
        .Q(\e_V_reg_168_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[42] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [42]),
        .Q(\e_V_reg_168_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[43] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [43]),
        .Q(\e_V_reg_168_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[44] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [44]),
        .Q(\e_V_reg_168_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[45] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [45]),
        .Q(\e_V_reg_168_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[46] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [46]),
        .Q(\e_V_reg_168_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[47] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [47]),
        .Q(\e_V_reg_168_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[48] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [48]),
        .Q(\e_V_reg_168_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[49] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [49]),
        .Q(\e_V_reg_168_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[4] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [4]),
        .Q(\e_V_reg_168_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[50] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [50]),
        .Q(\e_V_reg_168_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[51] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [51]),
        .Q(\e_V_reg_168_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[52] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [52]),
        .Q(\e_V_reg_168_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[53] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [53]),
        .Q(\e_V_reg_168_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[54] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [54]),
        .Q(\e_V_reg_168_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[55] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [55]),
        .Q(\e_V_reg_168_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[56] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [56]),
        .Q(\e_V_reg_168_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[57] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [57]),
        .Q(\e_V_reg_168_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[58] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [58]),
        .Q(\e_V_reg_168_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[59] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [59]),
        .Q(\e_V_reg_168_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[5] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [5]),
        .Q(\e_V_reg_168_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[60] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [60]),
        .Q(\e_V_reg_168_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[61] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [61]),
        .Q(\e_V_reg_168_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[62] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [62]),
        .Q(\e_V_reg_168_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[63] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [63]),
        .Q(\e_V_reg_168_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[6] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [6]),
        .Q(\e_V_reg_168_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[7] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [7]),
        .Q(\e_V_reg_168_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[8] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [8]),
        .Q(\e_V_reg_168_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \e_V_reg_168_reg[9] 
       (.C(ap_clk),
        .CE(e_V_reg_1680),
        .D(\e_V_reg_168_reg[63]_1 [9]),
        .Q(\e_V_reg_168_reg[63]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_101[0]_i_1 
       (.I0(i_0_reg_101_reg[0]),
        .O(i_fu_142_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_101[1]_i_1 
       (.I0(i_0_reg_101_reg[1]),
        .I1(i_0_reg_101_reg[0]),
        .O(i_fu_142_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_101[2]_i_1 
       (.I0(i_0_reg_101_reg[2]),
        .I1(i_0_reg_101_reg[1]),
        .I2(i_0_reg_101_reg[0]),
        .O(i_fu_142_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_101[3]_i_1 
       (.I0(i_0_reg_101_reg[3]),
        .I1(i_0_reg_101_reg[2]),
        .I2(i_0_reg_101_reg[1]),
        .I3(i_0_reg_101_reg[0]),
        .O(\i_0_reg_101[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_0_reg_101[4]_i_1 
       (.I0(i_0_reg_101_reg[4]),
        .I1(i_0_reg_101_reg[2]),
        .I2(i_0_reg_101_reg[1]),
        .I3(i_0_reg_101_reg[0]),
        .I4(i_0_reg_101_reg[3]),
        .O(i_fu_142_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_0_reg_101[5]_i_1 
       (.I0(i_0_reg_101_reg[3]),
        .I1(i_0_reg_101_reg[0]),
        .I2(i_0_reg_101_reg[1]),
        .I3(i_0_reg_101_reg[2]),
        .I4(i_0_reg_101_reg[4]),
        .I5(i_0_reg_101_reg[5]),
        .O(i_fu_142_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_0_reg_101[6]_i_1 
       (.I0(i_0_reg_101_reg[6]),
        .I1(\i_0_reg_101[8]_i_5_n_1 ),
        .O(i_fu_142_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_0_reg_101[7]_i_1 
       (.I0(i_0_reg_101_reg[7]),
        .I1(\i_0_reg_101[8]_i_5_n_1 ),
        .I2(i_0_reg_101_reg[6]),
        .O(i_fu_142_p2[7]));
  LUT5 #(
    .INIT(32'hFF7F0000)) 
    \i_0_reg_101[8]_i_1 
       (.I0(ap_block_pp0_stage0_subdone_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln140_fu_136_p2),
        .I4(ap_CS_fsm_state8),
        .O(i_0_reg_101));
  LUT4 #(
    .INIT(16'h0080)) 
    \i_0_reg_101[8]_i_2 
       (.I0(ap_block_pp0_stage0_subdone_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln140_fu_136_p2),
        .O(i_0_reg_1010));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_0_reg_101[8]_i_3 
       (.I0(i_0_reg_101_reg[8]),
        .I1(i_0_reg_101_reg[6]),
        .I2(\i_0_reg_101[8]_i_5_n_1 ),
        .I3(i_0_reg_101_reg[7]),
        .O(i_fu_142_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \i_0_reg_101[8]_i_4 
       (.I0(i_0_reg_101_reg[6]),
        .I1(i_0_reg_101_reg[8]),
        .I2(i_0_reg_101_reg[3]),
        .I3(\i_0_reg_101[8]_i_6_n_1 ),
        .O(icmp_ln140_fu_136_p2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_0_reg_101[8]_i_5 
       (.I0(i_0_reg_101_reg[5]),
        .I1(i_0_reg_101_reg[4]),
        .I2(i_0_reg_101_reg[2]),
        .I3(i_0_reg_101_reg[1]),
        .I4(i_0_reg_101_reg[0]),
        .I5(i_0_reg_101_reg[3]),
        .O(\i_0_reg_101[8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \i_0_reg_101[8]_i_6 
       (.I0(i_0_reg_101_reg[0]),
        .I1(i_0_reg_101_reg[1]),
        .I2(i_0_reg_101_reg[5]),
        .I3(i_0_reg_101_reg[7]),
        .I4(i_0_reg_101_reg[2]),
        .I5(i_0_reg_101_reg[4]),
        .O(\i_0_reg_101[8]_i_6_n_1 ));
  FDRE \i_0_reg_101_reg[0] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[0]),
        .Q(i_0_reg_101_reg[0]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[1] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[1]),
        .Q(i_0_reg_101_reg[1]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[2] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[2]),
        .Q(i_0_reg_101_reg[2]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[3] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(\i_0_reg_101[3]_i_1_n_1 ),
        .Q(i_0_reg_101_reg[3]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[4] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[4]),
        .Q(i_0_reg_101_reg[4]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[5] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[5]),
        .Q(i_0_reg_101_reg[5]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[6] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[6]),
        .Q(i_0_reg_101_reg[6]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[7] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[7]),
        .Q(i_0_reg_101_reg[7]),
        .R(i_0_reg_101));
  FDRE \i_0_reg_101_reg[8] 
       (.C(ap_clk),
        .CE(i_0_reg_1010),
        .D(i_fu_142_p2[8]),
        .Q(i_0_reg_101_reg[8]),
        .R(i_0_reg_101));
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln140_reg_159[0]_i_1__0 
       (.I0(icmp_ln140_fu_136_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone_0),
        .I3(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .O(\icmp_ln140_reg_159[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1__0 
       (.I0(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_subdone_0),
        .I3(\icmp_ln140_reg_159_pp0_iter1_reg_reg_n_1_[0] ),
        .O(\icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1__0_n_1 ));
  FDRE \icmp_ln140_reg_159_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln140_reg_159_pp0_iter1_reg[0]_i_1__0_n_1 ),
        .Q(\icmp_ln140_reg_159_pp0_iter1_reg_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \icmp_ln140_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln140_reg_159[0]_i_1__0_n_1 ),
        .Q(\icmp_ln140_reg_159_reg_n_1_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch
   (CO,
    out,
    start_once_reg,
    D,
    Mem2Stream_Batch_U0_m_axi_in_V_ARLEN,
    Mem2Stream_Batch_U0_ap_ready,
    \ap_CS_fsm_reg[1]_0 ,
    Mem2Stream_Batch_U0_m_axi_in_V_RREADY,
    shiftReg_ce,
    ap_idle,
    Mem2Stream_Batch_U0_numReps_out_write,
    Mem2Stream_Batch_U0_m_axi_in_V_ARVALID,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \e_V_reg_168_reg[63] ,
    icmp_ln168_fu_152_p2,
    ap_clk,
    S,
    \ap_CS_fsm_reg[2]_0 ,
    SR,
    Q,
    \data_p1_reg[60] ,
    ap_rst_n,
    dwc_lcm_m_buffer_V_V_full_n,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[2]_1 ,
    Mem2Stream_Batch_U0_ap_start,
    start_for_StreamingDataWidthCo_U0_full_n,
    StreamingDataWidthCo_U0_ap_start,
    int_ap_idle_reg,
    numReps_c_full_n,
    gmem_ARREADY,
    \icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 ,
    \in_V_offset1_reg_214_reg[60]_0 ,
    \e_V_reg_168_reg[63]_0 );
  output [0:0]CO;
  output [11:0]out;
  output start_once_reg;
  output [60:0]D;
  output [0:0]Mem2Stream_Batch_U0_m_axi_in_V_ARLEN;
  output Mem2Stream_Batch_U0_ap_ready;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  output shiftReg_ce;
  output ap_idle;
  output Mem2Stream_Batch_U0_numReps_out_write;
  output Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [61:0]\ap_CS_fsm_reg[1]_2 ;
  output [63:0]\e_V_reg_168_reg[63] ;
  input icmp_ln168_fu_152_p2;
  input ap_clk;
  input [1:0]S;
  input [1:0]\ap_CS_fsm_reg[2]_0 ;
  input [0:0]SR;
  input [1:0]Q;
  input [60:0]\data_p1_reg[60] ;
  input ap_rst_n;
  input dwc_lcm_m_buffer_V_V_full_n;
  input [0:0]ap_enable_reg_pp0_iter1_reg;
  input [0:0]\ap_CS_fsm_reg[2]_1 ;
  input Mem2Stream_Batch_U0_ap_start;
  input start_for_StreamingDataWidthCo_U0_full_n;
  input StreamingDataWidthCo_U0_ap_start;
  input [0:0]int_ap_idle_reg;
  input numReps_c_full_n;
  input gmem_ARREADY;
  input [19:0]\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 ;
  input [60:0]\in_V_offset1_reg_214_reg[60]_0 ;
  input [63:0]\e_V_reg_168_reg[63]_0 ;

  wire [0:0]CO;
  wire [60:0]D;
  wire \FSM_sequential_state[1]_i_3__0_n_1 ;
  wire Mem2Stream_Batch_U0_ap_ready;
  wire Mem2Stream_Batch_U0_ap_start;
  wire [0:0]Mem2Stream_Batch_U0_m_axi_in_V_ARLEN;
  wire Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  wire Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  wire Mem2Stream_Batch_U0_numReps_out_write;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire StreamingDataWidthCo_U0_ap_start;
  wire [60:7]add_ln142_fu_120_p2;
  wire \ap_CS_fsm[0]_i_1__2_n_1 ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire [61:0]\ap_CS_fsm_reg[1]_2 ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire [60:0]\data_p1_reg[60] ;
  wire dwc_lcm_m_buffer_V_V_full_n;
  wire [63:0]\e_V_reg_168_reg[63] ;
  wire [63:0]\e_V_reg_168_reg[63]_0 ;
  wire gmem_ARREADY;
  wire grp_Mem2Stream_1_fu_110_ap_ready;
  wire grp_Mem2Stream_1_fu_110_ap_start_reg;
  wire grp_Mem2Stream_1_fu_110_ap_start_reg_i_1_n_1;
  wire grp_Mem2Stream_1_fu_110_n_10;
  wire grp_Mem2Stream_1_fu_110_n_100;
  wire grp_Mem2Stream_1_fu_110_n_101;
  wire grp_Mem2Stream_1_fu_110_n_102;
  wire grp_Mem2Stream_1_fu_110_n_103;
  wire grp_Mem2Stream_1_fu_110_n_104;
  wire grp_Mem2Stream_1_fu_110_n_105;
  wire grp_Mem2Stream_1_fu_110_n_106;
  wire grp_Mem2Stream_1_fu_110_n_107;
  wire grp_Mem2Stream_1_fu_110_n_108;
  wire grp_Mem2Stream_1_fu_110_n_109;
  wire grp_Mem2Stream_1_fu_110_n_11;
  wire grp_Mem2Stream_1_fu_110_n_110;
  wire grp_Mem2Stream_1_fu_110_n_111;
  wire grp_Mem2Stream_1_fu_110_n_112;
  wire grp_Mem2Stream_1_fu_110_n_113;
  wire grp_Mem2Stream_1_fu_110_n_114;
  wire grp_Mem2Stream_1_fu_110_n_115;
  wire grp_Mem2Stream_1_fu_110_n_116;
  wire grp_Mem2Stream_1_fu_110_n_117;
  wire grp_Mem2Stream_1_fu_110_n_118;
  wire grp_Mem2Stream_1_fu_110_n_119;
  wire grp_Mem2Stream_1_fu_110_n_12;
  wire grp_Mem2Stream_1_fu_110_n_120;
  wire grp_Mem2Stream_1_fu_110_n_121;
  wire grp_Mem2Stream_1_fu_110_n_122;
  wire grp_Mem2Stream_1_fu_110_n_123;
  wire grp_Mem2Stream_1_fu_110_n_124;
  wire grp_Mem2Stream_1_fu_110_n_125;
  wire grp_Mem2Stream_1_fu_110_n_126;
  wire grp_Mem2Stream_1_fu_110_n_127;
  wire grp_Mem2Stream_1_fu_110_n_128;
  wire grp_Mem2Stream_1_fu_110_n_129;
  wire grp_Mem2Stream_1_fu_110_n_13;
  wire grp_Mem2Stream_1_fu_110_n_130;
  wire grp_Mem2Stream_1_fu_110_n_14;
  wire grp_Mem2Stream_1_fu_110_n_15;
  wire grp_Mem2Stream_1_fu_110_n_16;
  wire grp_Mem2Stream_1_fu_110_n_17;
  wire grp_Mem2Stream_1_fu_110_n_18;
  wire grp_Mem2Stream_1_fu_110_n_19;
  wire grp_Mem2Stream_1_fu_110_n_2;
  wire grp_Mem2Stream_1_fu_110_n_20;
  wire grp_Mem2Stream_1_fu_110_n_21;
  wire grp_Mem2Stream_1_fu_110_n_22;
  wire grp_Mem2Stream_1_fu_110_n_23;
  wire grp_Mem2Stream_1_fu_110_n_24;
  wire grp_Mem2Stream_1_fu_110_n_25;
  wire grp_Mem2Stream_1_fu_110_n_26;
  wire grp_Mem2Stream_1_fu_110_n_27;
  wire grp_Mem2Stream_1_fu_110_n_28;
  wire grp_Mem2Stream_1_fu_110_n_29;
  wire grp_Mem2Stream_1_fu_110_n_30;
  wire grp_Mem2Stream_1_fu_110_n_31;
  wire grp_Mem2Stream_1_fu_110_n_32;
  wire grp_Mem2Stream_1_fu_110_n_33;
  wire grp_Mem2Stream_1_fu_110_n_34;
  wire grp_Mem2Stream_1_fu_110_n_35;
  wire grp_Mem2Stream_1_fu_110_n_36;
  wire grp_Mem2Stream_1_fu_110_n_37;
  wire grp_Mem2Stream_1_fu_110_n_38;
  wire grp_Mem2Stream_1_fu_110_n_39;
  wire grp_Mem2Stream_1_fu_110_n_40;
  wire grp_Mem2Stream_1_fu_110_n_41;
  wire grp_Mem2Stream_1_fu_110_n_42;
  wire grp_Mem2Stream_1_fu_110_n_43;
  wire grp_Mem2Stream_1_fu_110_n_44;
  wire grp_Mem2Stream_1_fu_110_n_45;
  wire grp_Mem2Stream_1_fu_110_n_46;
  wire grp_Mem2Stream_1_fu_110_n_47;
  wire grp_Mem2Stream_1_fu_110_n_48;
  wire grp_Mem2Stream_1_fu_110_n_49;
  wire grp_Mem2Stream_1_fu_110_n_5;
  wire grp_Mem2Stream_1_fu_110_n_50;
  wire grp_Mem2Stream_1_fu_110_n_51;
  wire grp_Mem2Stream_1_fu_110_n_52;
  wire grp_Mem2Stream_1_fu_110_n_53;
  wire grp_Mem2Stream_1_fu_110_n_54;
  wire grp_Mem2Stream_1_fu_110_n_55;
  wire grp_Mem2Stream_1_fu_110_n_56;
  wire grp_Mem2Stream_1_fu_110_n_57;
  wire grp_Mem2Stream_1_fu_110_n_58;
  wire grp_Mem2Stream_1_fu_110_n_59;
  wire grp_Mem2Stream_1_fu_110_n_6;
  wire grp_Mem2Stream_1_fu_110_n_60;
  wire grp_Mem2Stream_1_fu_110_n_61;
  wire grp_Mem2Stream_1_fu_110_n_62;
  wire grp_Mem2Stream_1_fu_110_n_63;
  wire grp_Mem2Stream_1_fu_110_n_64;
  wire grp_Mem2Stream_1_fu_110_n_65;
  wire grp_Mem2Stream_1_fu_110_n_66;
  wire grp_Mem2Stream_1_fu_110_n_67;
  wire grp_Mem2Stream_1_fu_110_n_68;
  wire grp_Mem2Stream_1_fu_110_n_69;
  wire grp_Mem2Stream_1_fu_110_n_7;
  wire grp_Mem2Stream_1_fu_110_n_70;
  wire grp_Mem2Stream_1_fu_110_n_71;
  wire grp_Mem2Stream_1_fu_110_n_72;
  wire grp_Mem2Stream_1_fu_110_n_73;
  wire grp_Mem2Stream_1_fu_110_n_74;
  wire grp_Mem2Stream_1_fu_110_n_75;
  wire grp_Mem2Stream_1_fu_110_n_76;
  wire grp_Mem2Stream_1_fu_110_n_77;
  wire grp_Mem2Stream_1_fu_110_n_78;
  wire grp_Mem2Stream_1_fu_110_n_79;
  wire grp_Mem2Stream_1_fu_110_n_8;
  wire grp_Mem2Stream_1_fu_110_n_80;
  wire grp_Mem2Stream_1_fu_110_n_81;
  wire grp_Mem2Stream_1_fu_110_n_82;
  wire grp_Mem2Stream_1_fu_110_n_83;
  wire grp_Mem2Stream_1_fu_110_n_84;
  wire grp_Mem2Stream_1_fu_110_n_85;
  wire grp_Mem2Stream_1_fu_110_n_86;
  wire grp_Mem2Stream_1_fu_110_n_87;
  wire grp_Mem2Stream_1_fu_110_n_88;
  wire grp_Mem2Stream_1_fu_110_n_89;
  wire grp_Mem2Stream_1_fu_110_n_9;
  wire grp_Mem2Stream_1_fu_110_n_90;
  wire grp_Mem2Stream_1_fu_110_n_91;
  wire grp_Mem2Stream_1_fu_110_n_92;
  wire grp_Mem2Stream_1_fu_110_n_93;
  wire grp_Mem2Stream_1_fu_110_n_94;
  wire grp_Mem2Stream_1_fu_110_n_95;
  wire grp_Mem2Stream_1_fu_110_n_96;
  wire grp_Mem2Stream_1_fu_110_n_97;
  wire grp_Mem2Stream_1_fu_110_n_98;
  wire grp_Mem2Stream_1_fu_110_n_99;
  wire grp_Mem2Stream_fu_100_ap_start_reg;
  wire grp_Mem2Stream_fu_100_ap_start_reg0;
  wire grp_Mem2Stream_fu_100_n_194;
  wire grp_Mem2Stream_fu_100_n_64;
  wire grp_Mem2Stream_fu_100_n_65;
  wire grp_Mem2Stream_fu_100_n_66;
  wire grp_Mem2Stream_fu_100_n_67;
  wire i__carry__0_i_1_n_1;
  wire i__carry__0_i_2_n_1;
  wire i__carry__0_i_3_n_1;
  wire i__carry__0_i_4_n_1;
  wire i__carry__1_i_1_n_1;
  wire i__carry_i_1_n_1;
  wire i__carry_i_2_n_1;
  wire icmp_ln140_reg_1590;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_3 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_4 ;
  wire [19:0]\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry__1_n_4 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry_n_3 ;
  wire \icmp_ln166_fu_138_p2_inferred__0/i__carry_n_4 ;
  wire icmp_ln168_fu_152_p2;
  wire icmp_ln168_reg_223;
  wire [31:7]in_V_offset1;
  wire [60:0]in_V_offset1_reg_214;
  wire [60:0]\in_V_offset1_reg_214_reg[60]_0 ;
  wire [0:0]int_ap_idle_reg;
  wire numReps_c_full_n;
  wire [11:0]out;
  wire [24:0]p_0_in;
  wire p_7_in;
  wire rep_2_fu_76;
  wire \rep_2_fu_76[0]_i_3_n_1 ;
  wire \rep_2_fu_76[4]_i_2_n_1 ;
  wire \rep_2_fu_76[4]_i_3_n_1 ;
  wire [31:6]rep_2_fu_76_reg;
  wire \rep_2_fu_76_reg[0]_i_2_n_1 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_2 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_3 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_4 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_5 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_6 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_7 ;
  wire \rep_2_fu_76_reg[0]_i_2_n_8 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_1 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[12]_i_1_n_8 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_1 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[16]_i_1_n_8 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_1 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[20]_i_1_n_8 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_1 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[24]_i_1_n_8 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[28]_i_1_n_8 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_1 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[4]_i_1_n_8 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_1 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_2 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_3 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_4 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_5 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_6 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_7 ;
  wire \rep_2_fu_76_reg[8]_i_1_n_8 ;
  wire shiftReg_ce;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__0_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__0_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry__0_i_3_n_1;
  wire sub_ln170_fu_170_p2_carry__0_i_4_n_1;
  wire sub_ln170_fu_170_p2_carry__0_n_1;
  wire sub_ln170_fu_170_p2_carry__0_n_2;
  wire sub_ln170_fu_170_p2_carry__0_n_3;
  wire sub_ln170_fu_170_p2_carry__0_n_4;
  wire sub_ln170_fu_170_p2_carry__1_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__1_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry__1_i_3_n_1;
  wire sub_ln170_fu_170_p2_carry__1_i_4_n_1;
  wire sub_ln170_fu_170_p2_carry__1_n_1;
  wire sub_ln170_fu_170_p2_carry__1_n_2;
  wire sub_ln170_fu_170_p2_carry__1_n_3;
  wire sub_ln170_fu_170_p2_carry__1_n_4;
  wire sub_ln170_fu_170_p2_carry__2_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__2_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry__2_i_3_n_1;
  wire sub_ln170_fu_170_p2_carry__2_i_4_n_1;
  wire sub_ln170_fu_170_p2_carry__2_n_1;
  wire sub_ln170_fu_170_p2_carry__2_n_2;
  wire sub_ln170_fu_170_p2_carry__2_n_3;
  wire sub_ln170_fu_170_p2_carry__2_n_4;
  wire sub_ln170_fu_170_p2_carry__3_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__3_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry__3_i_3_n_1;
  wire sub_ln170_fu_170_p2_carry__3_i_4_n_1;
  wire sub_ln170_fu_170_p2_carry__3_n_1;
  wire sub_ln170_fu_170_p2_carry__3_n_2;
  wire sub_ln170_fu_170_p2_carry__3_n_3;
  wire sub_ln170_fu_170_p2_carry__3_n_4;
  wire sub_ln170_fu_170_p2_carry__4_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__4_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry__4_i_3_n_1;
  wire sub_ln170_fu_170_p2_carry__4_i_4_n_1;
  wire sub_ln170_fu_170_p2_carry__4_n_1;
  wire sub_ln170_fu_170_p2_carry__4_n_2;
  wire sub_ln170_fu_170_p2_carry__4_n_3;
  wire sub_ln170_fu_170_p2_carry__4_n_4;
  wire sub_ln170_fu_170_p2_carry__5_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry__5_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry__5_n_4;
  wire sub_ln170_fu_170_p2_carry_i_1_n_1;
  wire sub_ln170_fu_170_p2_carry_i_2_n_1;
  wire sub_ln170_fu_170_p2_carry_i_3_n_1;
  wire sub_ln170_fu_170_p2_carry_n_1;
  wire sub_ln170_fu_170_p2_carry_n_2;
  wire sub_ln170_fu_170_p2_carry_n_3;
  wire sub_ln170_fu_170_p2_carry_n_4;
  wire [3:0]\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_rep_2_fu_76_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_sub_ln170_fu_170_p2_carry_O_UNCONNECTED;
  wire [3:1]NLW_sub_ln170_fu_170_p2_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sub_ln170_fu_170_p2_carry__5_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_1 ),
        .I1(grp_Mem2Stream_fu_100_ap_start_reg0),
        .I2(icmp_ln140_reg_1590),
        .I3(grp_Mem2Stream_fu_100_n_64),
        .I4(Mem2Stream_Batch_U0_m_axi_in_V_ARLEN),
        .I5(grp_Mem2Stream_1_fu_110_n_2),
        .O(Mem2Stream_Batch_U0_m_axi_in_V_RREADY));
  LUT6 #(
    .INIT(64'hA8FF0000A8000000)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\FSM_sequential_state[1]_i_3__0_n_1 ),
        .I2(grp_Mem2Stream_fu_100_ap_start_reg0),
        .I3(Mem2Stream_Batch_U0_m_axi_in_V_ARLEN),
        .I4(gmem_ARREADY),
        .I5(\ap_CS_fsm_reg[1]_1 ),
        .O(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(icmp_ln168_reg_223),
        .I1(ap_CS_fsm_state3),
        .O(\FSM_sequential_state[1]_i_3__0_n_1 ));
  LUT4 #(
    .INIT(16'hE0EC)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(Mem2Stream_Batch_U0_numReps_out_write),
        .O(\ap_CS_fsm[0]_i_1__2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__2_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_fu_100_n_67),
        .Q(\ap_CS_fsm_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_fu_100_n_66),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[71]_i_1 
       (.I0(Mem2Stream_Batch_U0_m_axi_in_V_ARLEN),
        .O(\ap_CS_fsm_reg[1]_2 [61]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFB00FBFB)) 
    \data_p2[75]_i_2 
       (.I0(icmp_ln168_fu_152_p2),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(CO),
        .I3(icmp_ln168_reg_223),
        .I4(ap_CS_fsm_state3),
        .O(Mem2Stream_Batch_U0_m_axi_in_V_ARLEN));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_1 grp_Mem2Stream_1_fu_110
       (.D({add_ln142_fu_120_p2,in_V_offset1_reg_214[6:0]}),
        .Q(ap_CS_fsm_state3),
        .SR(SR),
        .\SRL_SIG_reg[1][0] (grp_Mem2Stream_fu_100_n_65),
        .\add_ln142_reg_148_reg[60]_0 ({grp_Mem2Stream_1_fu_110_n_6,grp_Mem2Stream_1_fu_110_n_7,grp_Mem2Stream_1_fu_110_n_8,grp_Mem2Stream_1_fu_110_n_9,grp_Mem2Stream_1_fu_110_n_10,grp_Mem2Stream_1_fu_110_n_11,grp_Mem2Stream_1_fu_110_n_12,grp_Mem2Stream_1_fu_110_n_13,grp_Mem2Stream_1_fu_110_n_14,grp_Mem2Stream_1_fu_110_n_15,grp_Mem2Stream_1_fu_110_n_16,grp_Mem2Stream_1_fu_110_n_17,grp_Mem2Stream_1_fu_110_n_18,grp_Mem2Stream_1_fu_110_n_19,grp_Mem2Stream_1_fu_110_n_20,grp_Mem2Stream_1_fu_110_n_21,grp_Mem2Stream_1_fu_110_n_22,grp_Mem2Stream_1_fu_110_n_23,grp_Mem2Stream_1_fu_110_n_24,grp_Mem2Stream_1_fu_110_n_25,grp_Mem2Stream_1_fu_110_n_26,grp_Mem2Stream_1_fu_110_n_27,grp_Mem2Stream_1_fu_110_n_28,grp_Mem2Stream_1_fu_110_n_29,grp_Mem2Stream_1_fu_110_n_30,grp_Mem2Stream_1_fu_110_n_31,grp_Mem2Stream_1_fu_110_n_32,grp_Mem2Stream_1_fu_110_n_33,grp_Mem2Stream_1_fu_110_n_34,grp_Mem2Stream_1_fu_110_n_35,grp_Mem2Stream_1_fu_110_n_36,grp_Mem2Stream_1_fu_110_n_37,grp_Mem2Stream_1_fu_110_n_38,grp_Mem2Stream_1_fu_110_n_39,grp_Mem2Stream_1_fu_110_n_40,grp_Mem2Stream_1_fu_110_n_41,grp_Mem2Stream_1_fu_110_n_42,grp_Mem2Stream_1_fu_110_n_43,grp_Mem2Stream_1_fu_110_n_44,grp_Mem2Stream_1_fu_110_n_45,grp_Mem2Stream_1_fu_110_n_46,grp_Mem2Stream_1_fu_110_n_47,grp_Mem2Stream_1_fu_110_n_48,grp_Mem2Stream_1_fu_110_n_49,grp_Mem2Stream_1_fu_110_n_50,grp_Mem2Stream_1_fu_110_n_51,grp_Mem2Stream_1_fu_110_n_52,grp_Mem2Stream_1_fu_110_n_53,grp_Mem2Stream_1_fu_110_n_54,grp_Mem2Stream_1_fu_110_n_55,grp_Mem2Stream_1_fu_110_n_56,grp_Mem2Stream_1_fu_110_n_57,grp_Mem2Stream_1_fu_110_n_58,grp_Mem2Stream_1_fu_110_n_59,grp_Mem2Stream_1_fu_110_n_60,grp_Mem2Stream_1_fu_110_n_61,grp_Mem2Stream_1_fu_110_n_62,grp_Mem2Stream_1_fu_110_n_63,grp_Mem2Stream_1_fu_110_n_64,grp_Mem2Stream_1_fu_110_n_65,grp_Mem2Stream_1_fu_110_n_66}),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[8]_0 (grp_Mem2Stream_1_fu_110_n_2),
        .\ap_CS_fsm_reg[9]_0 ({grp_Mem2Stream_1_fu_110_ap_ready,\ap_CS_fsm_reg[1]_1 }),
        .\ap_CS_fsm_reg[9]_1 (grp_Mem2Stream_1_fu_110_n_5),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dwc_lcm_m_buffer_V_V_full_n(dwc_lcm_m_buffer_V_V_full_n),
        .\e_V_reg_168_reg[63]_0 ({grp_Mem2Stream_1_fu_110_n_67,grp_Mem2Stream_1_fu_110_n_68,grp_Mem2Stream_1_fu_110_n_69,grp_Mem2Stream_1_fu_110_n_70,grp_Mem2Stream_1_fu_110_n_71,grp_Mem2Stream_1_fu_110_n_72,grp_Mem2Stream_1_fu_110_n_73,grp_Mem2Stream_1_fu_110_n_74,grp_Mem2Stream_1_fu_110_n_75,grp_Mem2Stream_1_fu_110_n_76,grp_Mem2Stream_1_fu_110_n_77,grp_Mem2Stream_1_fu_110_n_78,grp_Mem2Stream_1_fu_110_n_79,grp_Mem2Stream_1_fu_110_n_80,grp_Mem2Stream_1_fu_110_n_81,grp_Mem2Stream_1_fu_110_n_82,grp_Mem2Stream_1_fu_110_n_83,grp_Mem2Stream_1_fu_110_n_84,grp_Mem2Stream_1_fu_110_n_85,grp_Mem2Stream_1_fu_110_n_86,grp_Mem2Stream_1_fu_110_n_87,grp_Mem2Stream_1_fu_110_n_88,grp_Mem2Stream_1_fu_110_n_89,grp_Mem2Stream_1_fu_110_n_90,grp_Mem2Stream_1_fu_110_n_91,grp_Mem2Stream_1_fu_110_n_92,grp_Mem2Stream_1_fu_110_n_93,grp_Mem2Stream_1_fu_110_n_94,grp_Mem2Stream_1_fu_110_n_95,grp_Mem2Stream_1_fu_110_n_96,grp_Mem2Stream_1_fu_110_n_97,grp_Mem2Stream_1_fu_110_n_98,grp_Mem2Stream_1_fu_110_n_99,grp_Mem2Stream_1_fu_110_n_100,grp_Mem2Stream_1_fu_110_n_101,grp_Mem2Stream_1_fu_110_n_102,grp_Mem2Stream_1_fu_110_n_103,grp_Mem2Stream_1_fu_110_n_104,grp_Mem2Stream_1_fu_110_n_105,grp_Mem2Stream_1_fu_110_n_106,grp_Mem2Stream_1_fu_110_n_107,grp_Mem2Stream_1_fu_110_n_108,grp_Mem2Stream_1_fu_110_n_109,grp_Mem2Stream_1_fu_110_n_110,grp_Mem2Stream_1_fu_110_n_111,grp_Mem2Stream_1_fu_110_n_112,grp_Mem2Stream_1_fu_110_n_113,grp_Mem2Stream_1_fu_110_n_114,grp_Mem2Stream_1_fu_110_n_115,grp_Mem2Stream_1_fu_110_n_116,grp_Mem2Stream_1_fu_110_n_117,grp_Mem2Stream_1_fu_110_n_118,grp_Mem2Stream_1_fu_110_n_119,grp_Mem2Stream_1_fu_110_n_120,grp_Mem2Stream_1_fu_110_n_121,grp_Mem2Stream_1_fu_110_n_122,grp_Mem2Stream_1_fu_110_n_123,grp_Mem2Stream_1_fu_110_n_124,grp_Mem2Stream_1_fu_110_n_125,grp_Mem2Stream_1_fu_110_n_126,grp_Mem2Stream_1_fu_110_n_127,grp_Mem2Stream_1_fu_110_n_128,grp_Mem2Stream_1_fu_110_n_129,grp_Mem2Stream_1_fu_110_n_130}),
        .\e_V_reg_168_reg[63]_1 (\e_V_reg_168_reg[63]_0 ),
        .gmem_ARREADY(gmem_ARREADY),
        .grp_Mem2Stream_1_fu_110_ap_start_reg(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .\i_0_reg_101_reg[0]_0 (ap_enable_reg_pp0_iter1_reg),
        .icmp_ln168_reg_223(icmp_ln168_reg_223),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    grp_Mem2Stream_1_fu_110_ap_start_reg_i_1
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln168_fu_152_p2),
        .I3(grp_Mem2Stream_1_fu_110_ap_ready),
        .I4(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .O(grp_Mem2Stream_1_fu_110_ap_start_reg_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mem2Stream_1_fu_110_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_1_fu_110_ap_start_reg_i_1_n_1),
        .Q(grp_Mem2Stream_1_fu_110_ap_start_reg),
        .R(SR));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream grp_Mem2Stream_fu_100
       (.CO(CO),
        .D(D),
        .E(Mem2Stream_Batch_U0_numReps_out_write),
        .Q(Q),
        .SR(SR),
        .\SRL_SIG_reg[0][63] ({grp_Mem2Stream_1_fu_110_n_67,grp_Mem2Stream_1_fu_110_n_68,grp_Mem2Stream_1_fu_110_n_69,grp_Mem2Stream_1_fu_110_n_70,grp_Mem2Stream_1_fu_110_n_71,grp_Mem2Stream_1_fu_110_n_72,grp_Mem2Stream_1_fu_110_n_73,grp_Mem2Stream_1_fu_110_n_74,grp_Mem2Stream_1_fu_110_n_75,grp_Mem2Stream_1_fu_110_n_76,grp_Mem2Stream_1_fu_110_n_77,grp_Mem2Stream_1_fu_110_n_78,grp_Mem2Stream_1_fu_110_n_79,grp_Mem2Stream_1_fu_110_n_80,grp_Mem2Stream_1_fu_110_n_81,grp_Mem2Stream_1_fu_110_n_82,grp_Mem2Stream_1_fu_110_n_83,grp_Mem2Stream_1_fu_110_n_84,grp_Mem2Stream_1_fu_110_n_85,grp_Mem2Stream_1_fu_110_n_86,grp_Mem2Stream_1_fu_110_n_87,grp_Mem2Stream_1_fu_110_n_88,grp_Mem2Stream_1_fu_110_n_89,grp_Mem2Stream_1_fu_110_n_90,grp_Mem2Stream_1_fu_110_n_91,grp_Mem2Stream_1_fu_110_n_92,grp_Mem2Stream_1_fu_110_n_93,grp_Mem2Stream_1_fu_110_n_94,grp_Mem2Stream_1_fu_110_n_95,grp_Mem2Stream_1_fu_110_n_96,grp_Mem2Stream_1_fu_110_n_97,grp_Mem2Stream_1_fu_110_n_98,grp_Mem2Stream_1_fu_110_n_99,grp_Mem2Stream_1_fu_110_n_100,grp_Mem2Stream_1_fu_110_n_101,grp_Mem2Stream_1_fu_110_n_102,grp_Mem2Stream_1_fu_110_n_103,grp_Mem2Stream_1_fu_110_n_104,grp_Mem2Stream_1_fu_110_n_105,grp_Mem2Stream_1_fu_110_n_106,grp_Mem2Stream_1_fu_110_n_107,grp_Mem2Stream_1_fu_110_n_108,grp_Mem2Stream_1_fu_110_n_109,grp_Mem2Stream_1_fu_110_n_110,grp_Mem2Stream_1_fu_110_n_111,grp_Mem2Stream_1_fu_110_n_112,grp_Mem2Stream_1_fu_110_n_113,grp_Mem2Stream_1_fu_110_n_114,grp_Mem2Stream_1_fu_110_n_115,grp_Mem2Stream_1_fu_110_n_116,grp_Mem2Stream_1_fu_110_n_117,grp_Mem2Stream_1_fu_110_n_118,grp_Mem2Stream_1_fu_110_n_119,grp_Mem2Stream_1_fu_110_n_120,grp_Mem2Stream_1_fu_110_n_121,grp_Mem2Stream_1_fu_110_n_122,grp_Mem2Stream_1_fu_110_n_123,grp_Mem2Stream_1_fu_110_n_124,grp_Mem2Stream_1_fu_110_n_125,grp_Mem2Stream_1_fu_110_n_126,grp_Mem2Stream_1_fu_110_n_127,grp_Mem2Stream_1_fu_110_n_128,grp_Mem2Stream_1_fu_110_n_129,grp_Mem2Stream_1_fu_110_n_130}),
        .\add_ln142_reg_148_reg[34]_0 (in_V_offset1),
        .\add_ln142_reg_148_reg[60]_0 (\ap_CS_fsm_reg[1]_2 [60:0]),
        .\add_ln142_reg_148_reg[60]_1 (in_V_offset1_reg_214),
        .\ap_CS_fsm_reg[1]_0 ({grp_Mem2Stream_fu_100_n_66,grp_Mem2Stream_fu_100_n_67}),
        .\ap_CS_fsm_reg[1]_1 (ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1]_2 ({ap_CS_fsm_state3,\ap_CS_fsm_reg[1]_0 ,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[1]_3 (grp_Mem2Stream_1_fu_110_n_5),
        .\ap_CS_fsm_reg[9]_0 (grp_Mem2Stream_fu_100_n_194),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[60] ({grp_Mem2Stream_1_fu_110_n_6,grp_Mem2Stream_1_fu_110_n_7,grp_Mem2Stream_1_fu_110_n_8,grp_Mem2Stream_1_fu_110_n_9,grp_Mem2Stream_1_fu_110_n_10,grp_Mem2Stream_1_fu_110_n_11,grp_Mem2Stream_1_fu_110_n_12,grp_Mem2Stream_1_fu_110_n_13,grp_Mem2Stream_1_fu_110_n_14,grp_Mem2Stream_1_fu_110_n_15,grp_Mem2Stream_1_fu_110_n_16,grp_Mem2Stream_1_fu_110_n_17,grp_Mem2Stream_1_fu_110_n_18,grp_Mem2Stream_1_fu_110_n_19,grp_Mem2Stream_1_fu_110_n_20,grp_Mem2Stream_1_fu_110_n_21,grp_Mem2Stream_1_fu_110_n_22,grp_Mem2Stream_1_fu_110_n_23,grp_Mem2Stream_1_fu_110_n_24,grp_Mem2Stream_1_fu_110_n_25,grp_Mem2Stream_1_fu_110_n_26,grp_Mem2Stream_1_fu_110_n_27,grp_Mem2Stream_1_fu_110_n_28,grp_Mem2Stream_1_fu_110_n_29,grp_Mem2Stream_1_fu_110_n_30,grp_Mem2Stream_1_fu_110_n_31,grp_Mem2Stream_1_fu_110_n_32,grp_Mem2Stream_1_fu_110_n_33,grp_Mem2Stream_1_fu_110_n_34,grp_Mem2Stream_1_fu_110_n_35,grp_Mem2Stream_1_fu_110_n_36,grp_Mem2Stream_1_fu_110_n_37,grp_Mem2Stream_1_fu_110_n_38,grp_Mem2Stream_1_fu_110_n_39,grp_Mem2Stream_1_fu_110_n_40,grp_Mem2Stream_1_fu_110_n_41,grp_Mem2Stream_1_fu_110_n_42,grp_Mem2Stream_1_fu_110_n_43,grp_Mem2Stream_1_fu_110_n_44,grp_Mem2Stream_1_fu_110_n_45,grp_Mem2Stream_1_fu_110_n_46,grp_Mem2Stream_1_fu_110_n_47,grp_Mem2Stream_1_fu_110_n_48,grp_Mem2Stream_1_fu_110_n_49,grp_Mem2Stream_1_fu_110_n_50,grp_Mem2Stream_1_fu_110_n_51,grp_Mem2Stream_1_fu_110_n_52,grp_Mem2Stream_1_fu_110_n_53,grp_Mem2Stream_1_fu_110_n_54,grp_Mem2Stream_1_fu_110_n_55,grp_Mem2Stream_1_fu_110_n_56,grp_Mem2Stream_1_fu_110_n_57,grp_Mem2Stream_1_fu_110_n_58,grp_Mem2Stream_1_fu_110_n_59,grp_Mem2Stream_1_fu_110_n_60,grp_Mem2Stream_1_fu_110_n_61,grp_Mem2Stream_1_fu_110_n_62,grp_Mem2Stream_1_fu_110_n_63,grp_Mem2Stream_1_fu_110_n_64,grp_Mem2Stream_1_fu_110_n_65,grp_Mem2Stream_1_fu_110_n_66}),
        .\data_p1_reg[60]_0 (\data_p1_reg[60] ),
        .\data_p2_reg[0] (Mem2Stream_Batch_U0_m_axi_in_V_ARLEN),
        .dwc_lcm_m_buffer_V_V_full_n(dwc_lcm_m_buffer_V_V_full_n),
        .\e_V_reg_168_reg[63]_0 (\e_V_reg_168_reg[63] ),
        .\e_V_reg_168_reg[63]_1 (\e_V_reg_168_reg[63]_0 ),
        .gmem_ARREADY(gmem_ARREADY),
        .grp_Mem2Stream_fu_100_ap_start_reg(grp_Mem2Stream_fu_100_ap_start_reg),
        .grp_Mem2Stream_fu_100_ap_start_reg0(grp_Mem2Stream_fu_100_ap_start_reg0),
        .icmp_ln140_reg_1590(icmp_ln140_reg_1590),
        .\icmp_ln140_reg_159_pp0_iter1_reg_reg[0]_0 (grp_Mem2Stream_fu_100_n_65),
        .\icmp_ln140_reg_159_reg[0]_0 (grp_Mem2Stream_fu_100_n_64),
        .icmp_ln168_reg_223(icmp_ln168_reg_223),
        .\in_V_offset1_reg_214_reg[60] (add_ln142_fu_120_p2));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    grp_Mem2Stream_fu_100_ap_start_reg_i_2
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln168_fu_152_p2),
        .O(grp_Mem2Stream_fu_100_ap_start_reg0));
  FDRE #(
    .INIT(1'b0)) 
    grp_Mem2Stream_fu_100_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Mem2Stream_fu_100_n_194),
        .Q(grp_Mem2Stream_fu_100_ap_start_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(rep_2_fu_76_reg[21]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [15]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [16]),
        .I3(rep_2_fu_76_reg[22]),
        .I4(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [17]),
        .I5(rep_2_fu_76_reg[23]),
        .O(i__carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(rep_2_fu_76_reg[18]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [12]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [13]),
        .I3(rep_2_fu_76_reg[19]),
        .I4(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [14]),
        .I5(rep_2_fu_76_reg[20]),
        .O(i__carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(rep_2_fu_76_reg[15]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [9]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [10]),
        .I3(rep_2_fu_76_reg[16]),
        .I4(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [11]),
        .I5(rep_2_fu_76_reg[17]),
        .O(i__carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(rep_2_fu_76_reg[12]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [6]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [8]),
        .I3(rep_2_fu_76_reg[14]),
        .I4(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [7]),
        .I5(rep_2_fu_76_reg[13]),
        .O(i__carry__0_i_4_n_1));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(rep_2_fu_76_reg[30]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [18]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [19]),
        .I3(rep_2_fu_76_reg[31]),
        .O(i__carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(rep_2_fu_76_reg[10]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [4]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [3]),
        .I3(rep_2_fu_76_reg[9]),
        .I4(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [5]),
        .I5(rep_2_fu_76_reg[11]),
        .O(i__carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(rep_2_fu_76_reg[7]),
        .I1(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [1]),
        .I2(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [0]),
        .I3(rep_2_fu_76_reg[6]),
        .I4(\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 [2]),
        .I5(rep_2_fu_76_reg[8]),
        .O(i__carry_i_2_n_1));
  CARRY4 \icmp_ln166_fu_138_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln166_fu_138_p2_inferred__0/i__carry_n_1 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry_n_2 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry_n_3 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry_n_4 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_1,i__carry_i_2_n_1,S}));
  CARRY4 \icmp_ln166_fu_138_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln166_fu_138_p2_inferred__0/i__carry_n_1 ),
        .CO({\icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_3 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_1,i__carry__0_i_2_n_1,i__carry__0_i_3_n_1,i__carry__0_i_4_n_1}));
  CARRY4 \icmp_ln166_fu_138_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln166_fu_138_p2_inferred__0/i__carry__0_n_1 ),
        .CO({\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],CO,\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_n_3 ,\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln166_fu_138_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_1,\ap_CS_fsm_reg[2]_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln168_reg_223[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(CO),
        .O(p_7_in));
  FDRE \icmp_ln168_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln168_fu_152_p2),
        .Q(icmp_ln168_reg_223),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA8000000)) 
    \in_V_offset1_reg_214[60]_i_1 
       (.I0(Mem2Stream_Batch_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_StreamingDataWidthCo_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(numReps_c_full_n),
        .O(Mem2Stream_Batch_U0_numReps_out_write));
  FDRE \in_V_offset1_reg_214_reg[0] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [0]),
        .Q(in_V_offset1_reg_214[0]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [10]),
        .Q(in_V_offset1_reg_214[10]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [11]),
        .Q(in_V_offset1_reg_214[11]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [12]),
        .Q(in_V_offset1_reg_214[12]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [13]),
        .Q(in_V_offset1_reg_214[13]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [14]),
        .Q(in_V_offset1_reg_214[14]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [15]),
        .Q(in_V_offset1_reg_214[15]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [16]),
        .Q(in_V_offset1_reg_214[16]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [17]),
        .Q(in_V_offset1_reg_214[17]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [18]),
        .Q(in_V_offset1_reg_214[18]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [19]),
        .Q(in_V_offset1_reg_214[19]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[1] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [1]),
        .Q(in_V_offset1_reg_214[1]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [20]),
        .Q(in_V_offset1_reg_214[20]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [21]),
        .Q(in_V_offset1_reg_214[21]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[22] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [22]),
        .Q(in_V_offset1_reg_214[22]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[23] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [23]),
        .Q(in_V_offset1_reg_214[23]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[24] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [24]),
        .Q(in_V_offset1_reg_214[24]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[25] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [25]),
        .Q(in_V_offset1_reg_214[25]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[26] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [26]),
        .Q(in_V_offset1_reg_214[26]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[27] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [27]),
        .Q(in_V_offset1_reg_214[27]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[28] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [28]),
        .Q(in_V_offset1_reg_214[28]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[29] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [29]),
        .Q(in_V_offset1_reg_214[29]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[2] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [2]),
        .Q(in_V_offset1_reg_214[2]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[30] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [30]),
        .Q(in_V_offset1_reg_214[30]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[31] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [31]),
        .Q(in_V_offset1_reg_214[31]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[32] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [32]),
        .Q(in_V_offset1_reg_214[32]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[33] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [33]),
        .Q(in_V_offset1_reg_214[33]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[34] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [34]),
        .Q(in_V_offset1_reg_214[34]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[35] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [35]),
        .Q(in_V_offset1_reg_214[35]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[36] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [36]),
        .Q(in_V_offset1_reg_214[36]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[37] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [37]),
        .Q(in_V_offset1_reg_214[37]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[38] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [38]),
        .Q(in_V_offset1_reg_214[38]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[39] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [39]),
        .Q(in_V_offset1_reg_214[39]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [3]),
        .Q(in_V_offset1_reg_214[3]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[40] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [40]),
        .Q(in_V_offset1_reg_214[40]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[41] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [41]),
        .Q(in_V_offset1_reg_214[41]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[42] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [42]),
        .Q(in_V_offset1_reg_214[42]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[43] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [43]),
        .Q(in_V_offset1_reg_214[43]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[44] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [44]),
        .Q(in_V_offset1_reg_214[44]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[45] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [45]),
        .Q(in_V_offset1_reg_214[45]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[46] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [46]),
        .Q(in_V_offset1_reg_214[46]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[47] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [47]),
        .Q(in_V_offset1_reg_214[47]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[48] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [48]),
        .Q(in_V_offset1_reg_214[48]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[49] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [49]),
        .Q(in_V_offset1_reg_214[49]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [4]),
        .Q(in_V_offset1_reg_214[4]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[50] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [50]),
        .Q(in_V_offset1_reg_214[50]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[51] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [51]),
        .Q(in_V_offset1_reg_214[51]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[52] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [52]),
        .Q(in_V_offset1_reg_214[52]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[53] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [53]),
        .Q(in_V_offset1_reg_214[53]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[54] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [54]),
        .Q(in_V_offset1_reg_214[54]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[55] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [55]),
        .Q(in_V_offset1_reg_214[55]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[56] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [56]),
        .Q(in_V_offset1_reg_214[56]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[57] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [57]),
        .Q(in_V_offset1_reg_214[57]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[58] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [58]),
        .Q(in_V_offset1_reg_214[58]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[59] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [59]),
        .Q(in_V_offset1_reg_214[59]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [5]),
        .Q(in_V_offset1_reg_214[5]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[60] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [60]),
        .Q(in_V_offset1_reg_214[60]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [6]),
        .Q(in_V_offset1_reg_214[6]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [7]),
        .Q(in_V_offset1_reg_214[7]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [8]),
        .Q(in_V_offset1_reg_214[8]),
        .R(1'b0));
  FDRE \in_V_offset1_reg_214_reg[9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\in_V_offset1_reg_214_reg[60]_0 [9]),
        .Q(in_V_offset1_reg_214[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000570000000000)) 
    int_ap_idle_i_1
       (.I0(Mem2Stream_Batch_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_StreamingDataWidthCo_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .I4(StreamingDataWidthCo_U0_ap_start),
        .I5(int_ap_idle_reg),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .O(Mem2Stream_Batch_U0_ap_ready));
  LUT3 #(
    .INIT(8'h8A)) 
    \rep_2_fu_76[0]_i_1 
       (.I0(Mem2Stream_Batch_U0_numReps_out_write),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(rep_2_fu_76));
  LUT2 #(
    .INIT(4'h9)) 
    \rep_2_fu_76[0]_i_3 
       (.I0(grp_Mem2Stream_fu_100_ap_start_reg0),
        .I1(out[0]),
        .O(\rep_2_fu_76[0]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rep_2_fu_76[4]_i_2 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln168_fu_152_p2),
        .O(\rep_2_fu_76[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rep_2_fu_76[4]_i_3 
       (.I0(grp_Mem2Stream_fu_100_ap_start_reg0),
        .I1(out[4]),
        .O(\rep_2_fu_76[4]_i_3_n_1 ));
  FDRE \rep_2_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[0]_i_2_n_8 ),
        .Q(out[0]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rep_2_fu_76_reg[0]_i_2_n_1 ,\rep_2_fu_76_reg[0]_i_2_n_2 ,\rep_2_fu_76_reg[0]_i_2_n_3 ,\rep_2_fu_76_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[0]}),
        .O({\rep_2_fu_76_reg[0]_i_2_n_5 ,\rep_2_fu_76_reg[0]_i_2_n_6 ,\rep_2_fu_76_reg[0]_i_2_n_7 ,\rep_2_fu_76_reg[0]_i_2_n_8 }),
        .S({out[3:1],\rep_2_fu_76[0]_i_3_n_1 }));
  FDRE \rep_2_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[8]_i_1_n_6 ),
        .Q(rep_2_fu_76_reg[10]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[8]_i_1_n_5 ),
        .Q(rep_2_fu_76_reg[11]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[12]_i_1_n_8 ),
        .Q(rep_2_fu_76_reg[12]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[12]_i_1 
       (.CI(\rep_2_fu_76_reg[8]_i_1_n_1 ),
        .CO({\rep_2_fu_76_reg[12]_i_1_n_1 ,\rep_2_fu_76_reg[12]_i_1_n_2 ,\rep_2_fu_76_reg[12]_i_1_n_3 ,\rep_2_fu_76_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_2_fu_76_reg[12]_i_1_n_5 ,\rep_2_fu_76_reg[12]_i_1_n_6 ,\rep_2_fu_76_reg[12]_i_1_n_7 ,\rep_2_fu_76_reg[12]_i_1_n_8 }),
        .S(rep_2_fu_76_reg[15:12]));
  FDRE \rep_2_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[12]_i_1_n_7 ),
        .Q(rep_2_fu_76_reg[13]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[12]_i_1_n_6 ),
        .Q(rep_2_fu_76_reg[14]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[12]_i_1_n_5 ),
        .Q(rep_2_fu_76_reg[15]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[16]_i_1_n_8 ),
        .Q(rep_2_fu_76_reg[16]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[16]_i_1 
       (.CI(\rep_2_fu_76_reg[12]_i_1_n_1 ),
        .CO({\rep_2_fu_76_reg[16]_i_1_n_1 ,\rep_2_fu_76_reg[16]_i_1_n_2 ,\rep_2_fu_76_reg[16]_i_1_n_3 ,\rep_2_fu_76_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_2_fu_76_reg[16]_i_1_n_5 ,\rep_2_fu_76_reg[16]_i_1_n_6 ,\rep_2_fu_76_reg[16]_i_1_n_7 ,\rep_2_fu_76_reg[16]_i_1_n_8 }),
        .S(rep_2_fu_76_reg[19:16]));
  FDRE \rep_2_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[16]_i_1_n_7 ),
        .Q(rep_2_fu_76_reg[17]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[16]_i_1_n_6 ),
        .Q(rep_2_fu_76_reg[18]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[16]_i_1_n_5 ),
        .Q(rep_2_fu_76_reg[19]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[0]_i_2_n_7 ),
        .Q(out[1]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[20]_i_1_n_8 ),
        .Q(rep_2_fu_76_reg[20]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[20]_i_1 
       (.CI(\rep_2_fu_76_reg[16]_i_1_n_1 ),
        .CO({\rep_2_fu_76_reg[20]_i_1_n_1 ,\rep_2_fu_76_reg[20]_i_1_n_2 ,\rep_2_fu_76_reg[20]_i_1_n_3 ,\rep_2_fu_76_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_2_fu_76_reg[20]_i_1_n_5 ,\rep_2_fu_76_reg[20]_i_1_n_6 ,\rep_2_fu_76_reg[20]_i_1_n_7 ,\rep_2_fu_76_reg[20]_i_1_n_8 }),
        .S(rep_2_fu_76_reg[23:20]));
  FDRE \rep_2_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[20]_i_1_n_7 ),
        .Q(rep_2_fu_76_reg[21]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[20]_i_1_n_6 ),
        .Q(rep_2_fu_76_reg[22]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[20]_i_1_n_5 ),
        .Q(rep_2_fu_76_reg[23]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[24]_i_1_n_8 ),
        .Q(out[6]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[24]_i_1 
       (.CI(\rep_2_fu_76_reg[20]_i_1_n_1 ),
        .CO({\rep_2_fu_76_reg[24]_i_1_n_1 ,\rep_2_fu_76_reg[24]_i_1_n_2 ,\rep_2_fu_76_reg[24]_i_1_n_3 ,\rep_2_fu_76_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_2_fu_76_reg[24]_i_1_n_5 ,\rep_2_fu_76_reg[24]_i_1_n_6 ,\rep_2_fu_76_reg[24]_i_1_n_7 ,\rep_2_fu_76_reg[24]_i_1_n_8 }),
        .S(out[9:6]));
  FDRE \rep_2_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[24]_i_1_n_7 ),
        .Q(out[7]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[24]_i_1_n_6 ),
        .Q(out[8]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[24]_i_1_n_5 ),
        .Q(out[9]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[28]_i_1_n_8 ),
        .Q(out[10]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[28]_i_1 
       (.CI(\rep_2_fu_76_reg[24]_i_1_n_1 ),
        .CO({\NLW_rep_2_fu_76_reg[28]_i_1_CO_UNCONNECTED [3],\rep_2_fu_76_reg[28]_i_1_n_2 ,\rep_2_fu_76_reg[28]_i_1_n_3 ,\rep_2_fu_76_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_2_fu_76_reg[28]_i_1_n_5 ,\rep_2_fu_76_reg[28]_i_1_n_6 ,\rep_2_fu_76_reg[28]_i_1_n_7 ,\rep_2_fu_76_reg[28]_i_1_n_8 }),
        .S({rep_2_fu_76_reg[31:30],out[11:10]}));
  FDRE \rep_2_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[28]_i_1_n_7 ),
        .Q(out[11]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[0]_i_2_n_6 ),
        .Q(out[2]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[28]_i_1_n_6 ),
        .Q(rep_2_fu_76_reg[30]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[28]_i_1_n_5 ),
        .Q(rep_2_fu_76_reg[31]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[0]_i_2_n_5 ),
        .Q(out[3]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[4]_i_1_n_8 ),
        .Q(out[4]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[4]_i_1 
       (.CI(\rep_2_fu_76_reg[0]_i_2_n_1 ),
        .CO({\rep_2_fu_76_reg[4]_i_1_n_1 ,\rep_2_fu_76_reg[4]_i_1_n_2 ,\rep_2_fu_76_reg[4]_i_1_n_3 ,\rep_2_fu_76_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rep_2_fu_76[4]_i_2_n_1 }),
        .O({\rep_2_fu_76_reg[4]_i_1_n_5 ,\rep_2_fu_76_reg[4]_i_1_n_6 ,\rep_2_fu_76_reg[4]_i_1_n_7 ,\rep_2_fu_76_reg[4]_i_1_n_8 }),
        .S({rep_2_fu_76_reg[7:6],out[5],\rep_2_fu_76[4]_i_3_n_1 }));
  FDRE \rep_2_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[4]_i_1_n_7 ),
        .Q(out[5]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[4]_i_1_n_6 ),
        .Q(rep_2_fu_76_reg[6]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[4]_i_1_n_5 ),
        .Q(rep_2_fu_76_reg[7]),
        .R(rep_2_fu_76));
  FDRE \rep_2_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[8]_i_1_n_8 ),
        .Q(rep_2_fu_76_reg[8]),
        .R(rep_2_fu_76));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rep_2_fu_76_reg[8]_i_1 
       (.CI(\rep_2_fu_76_reg[4]_i_1_n_1 ),
        .CO({\rep_2_fu_76_reg[8]_i_1_n_1 ,\rep_2_fu_76_reg[8]_i_1_n_2 ,\rep_2_fu_76_reg[8]_i_1_n_3 ,\rep_2_fu_76_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rep_2_fu_76_reg[8]_i_1_n_5 ,\rep_2_fu_76_reg[8]_i_1_n_6 ,\rep_2_fu_76_reg[8]_i_1_n_7 ,\rep_2_fu_76_reg[8]_i_1_n_8 }),
        .S(rep_2_fu_76_reg[11:8]));
  FDRE \rep_2_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\rep_2_fu_76_reg[8]_i_1_n_7 ),
        .Q(rep_2_fu_76_reg[9]),
        .R(rep_2_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h77707700)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(CO),
        .I2(Mem2Stream_Batch_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_StreamingDataWidthCo_U0_full_n),
        .O(start_once_reg_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_1),
        .Q(start_once_reg),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry
       (.CI(1'b0),
        .CO({sub_ln170_fu_170_p2_carry_n_1,sub_ln170_fu_170_p2_carry_n_2,sub_ln170_fu_170_p2_carry_n_3,sub_ln170_fu_170_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({out[0],1'b0,sub_ln170_fu_170_p2_carry_i_1_n_1,1'b0}),
        .O({p_0_in[2:0],NLW_sub_ln170_fu_170_p2_carry_O_UNCONNECTED[0]}),
        .S({sub_ln170_fu_170_p2_carry_i_2_n_1,sub_ln170_fu_170_p2_carry_i_3_n_1,out[0],1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry__0
       (.CI(sub_ln170_fu_170_p2_carry_n_1),
        .CO({sub_ln170_fu_170_p2_carry__0_n_1,sub_ln170_fu_170_p2_carry__0_n_2,sub_ln170_fu_170_p2_carry__0_n_3,sub_ln170_fu_170_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(out[4:1]),
        .O(p_0_in[6:3]),
        .S({sub_ln170_fu_170_p2_carry__0_i_1_n_1,sub_ln170_fu_170_p2_carry__0_i_2_n_1,sub_ln170_fu_170_p2_carry__0_i_3_n_1,sub_ln170_fu_170_p2_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__0_i_1
       (.I0(out[4]),
        .I1(rep_2_fu_76_reg[6]),
        .O(sub_ln170_fu_170_p2_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__0_i_2
       (.I0(out[3]),
        .I1(out[5]),
        .O(sub_ln170_fu_170_p2_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__0_i_3
       (.I0(out[2]),
        .I1(out[4]),
        .O(sub_ln170_fu_170_p2_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__0_i_4
       (.I0(out[1]),
        .I1(out[3]),
        .O(sub_ln170_fu_170_p2_carry__0_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry__1
       (.CI(sub_ln170_fu_170_p2_carry__0_n_1),
        .CO({sub_ln170_fu_170_p2_carry__1_n_1,sub_ln170_fu_170_p2_carry__1_n_2,sub_ln170_fu_170_p2_carry__1_n_3,sub_ln170_fu_170_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({rep_2_fu_76_reg[8:6],out[5]}),
        .O(p_0_in[10:7]),
        .S({sub_ln170_fu_170_p2_carry__1_i_1_n_1,sub_ln170_fu_170_p2_carry__1_i_2_n_1,sub_ln170_fu_170_p2_carry__1_i_3_n_1,sub_ln170_fu_170_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__1_i_1
       (.I0(rep_2_fu_76_reg[8]),
        .I1(rep_2_fu_76_reg[10]),
        .O(sub_ln170_fu_170_p2_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__1_i_2
       (.I0(rep_2_fu_76_reg[7]),
        .I1(rep_2_fu_76_reg[9]),
        .O(sub_ln170_fu_170_p2_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__1_i_3
       (.I0(rep_2_fu_76_reg[6]),
        .I1(rep_2_fu_76_reg[8]),
        .O(sub_ln170_fu_170_p2_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__1_i_4
       (.I0(out[5]),
        .I1(rep_2_fu_76_reg[7]),
        .O(sub_ln170_fu_170_p2_carry__1_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry__2
       (.CI(sub_ln170_fu_170_p2_carry__1_n_1),
        .CO({sub_ln170_fu_170_p2_carry__2_n_1,sub_ln170_fu_170_p2_carry__2_n_2,sub_ln170_fu_170_p2_carry__2_n_3,sub_ln170_fu_170_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(rep_2_fu_76_reg[12:9]),
        .O(p_0_in[14:11]),
        .S({sub_ln170_fu_170_p2_carry__2_i_1_n_1,sub_ln170_fu_170_p2_carry__2_i_2_n_1,sub_ln170_fu_170_p2_carry__2_i_3_n_1,sub_ln170_fu_170_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__2_i_1
       (.I0(rep_2_fu_76_reg[12]),
        .I1(rep_2_fu_76_reg[14]),
        .O(sub_ln170_fu_170_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__2_i_2
       (.I0(rep_2_fu_76_reg[11]),
        .I1(rep_2_fu_76_reg[13]),
        .O(sub_ln170_fu_170_p2_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__2_i_3
       (.I0(rep_2_fu_76_reg[10]),
        .I1(rep_2_fu_76_reg[12]),
        .O(sub_ln170_fu_170_p2_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__2_i_4
       (.I0(rep_2_fu_76_reg[9]),
        .I1(rep_2_fu_76_reg[11]),
        .O(sub_ln170_fu_170_p2_carry__2_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry__3
       (.CI(sub_ln170_fu_170_p2_carry__2_n_1),
        .CO({sub_ln170_fu_170_p2_carry__3_n_1,sub_ln170_fu_170_p2_carry__3_n_2,sub_ln170_fu_170_p2_carry__3_n_3,sub_ln170_fu_170_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(rep_2_fu_76_reg[16:13]),
        .O(p_0_in[18:15]),
        .S({sub_ln170_fu_170_p2_carry__3_i_1_n_1,sub_ln170_fu_170_p2_carry__3_i_2_n_1,sub_ln170_fu_170_p2_carry__3_i_3_n_1,sub_ln170_fu_170_p2_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__3_i_1
       (.I0(rep_2_fu_76_reg[16]),
        .I1(rep_2_fu_76_reg[18]),
        .O(sub_ln170_fu_170_p2_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__3_i_2
       (.I0(rep_2_fu_76_reg[15]),
        .I1(rep_2_fu_76_reg[17]),
        .O(sub_ln170_fu_170_p2_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__3_i_3
       (.I0(rep_2_fu_76_reg[14]),
        .I1(rep_2_fu_76_reg[16]),
        .O(sub_ln170_fu_170_p2_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__3_i_4
       (.I0(rep_2_fu_76_reg[13]),
        .I1(rep_2_fu_76_reg[15]),
        .O(sub_ln170_fu_170_p2_carry__3_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry__4
       (.CI(sub_ln170_fu_170_p2_carry__3_n_1),
        .CO({sub_ln170_fu_170_p2_carry__4_n_1,sub_ln170_fu_170_p2_carry__4_n_2,sub_ln170_fu_170_p2_carry__4_n_3,sub_ln170_fu_170_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(rep_2_fu_76_reg[20:17]),
        .O(p_0_in[22:19]),
        .S({sub_ln170_fu_170_p2_carry__4_i_1_n_1,sub_ln170_fu_170_p2_carry__4_i_2_n_1,sub_ln170_fu_170_p2_carry__4_i_3_n_1,sub_ln170_fu_170_p2_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__4_i_1
       (.I0(rep_2_fu_76_reg[20]),
        .I1(rep_2_fu_76_reg[22]),
        .O(sub_ln170_fu_170_p2_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__4_i_2
       (.I0(rep_2_fu_76_reg[19]),
        .I1(rep_2_fu_76_reg[21]),
        .O(sub_ln170_fu_170_p2_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__4_i_3
       (.I0(rep_2_fu_76_reg[18]),
        .I1(rep_2_fu_76_reg[20]),
        .O(sub_ln170_fu_170_p2_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__4_i_4
       (.I0(rep_2_fu_76_reg[17]),
        .I1(rep_2_fu_76_reg[19]),
        .O(sub_ln170_fu_170_p2_carry__4_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_ln170_fu_170_p2_carry__5
       (.CI(sub_ln170_fu_170_p2_carry__4_n_1),
        .CO({NLW_sub_ln170_fu_170_p2_carry__5_CO_UNCONNECTED[3:1],sub_ln170_fu_170_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rep_2_fu_76_reg[21]}),
        .O({NLW_sub_ln170_fu_170_p2_carry__5_O_UNCONNECTED[3:2],p_0_in[24:23]}),
        .S({1'b0,1'b0,sub_ln170_fu_170_p2_carry__5_i_1_n_1,sub_ln170_fu_170_p2_carry__5_i_2_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__5_i_1
       (.I0(rep_2_fu_76_reg[22]),
        .I1(out[6]),
        .O(sub_ln170_fu_170_p2_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry__5_i_2
       (.I0(rep_2_fu_76_reg[21]),
        .I1(rep_2_fu_76_reg[23]),
        .O(sub_ln170_fu_170_p2_carry__5_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln170_fu_170_p2_carry_i_1
       (.I0(out[0]),
        .O(sub_ln170_fu_170_p2_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln170_fu_170_p2_carry_i_2
       (.I0(out[0]),
        .I1(out[2]),
        .O(sub_ln170_fu_170_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln170_fu_170_p2_carry_i_3
       (.I0(out[1]),
        .O(sub_ln170_fu_170_p2_carry_i_3_n_1));
  FDRE \sub_ln170_reg_227_reg[10] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[3]),
        .Q(in_V_offset1[10]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[11] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[4]),
        .Q(in_V_offset1[11]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[12] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[5]),
        .Q(in_V_offset1[12]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[13] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[6]),
        .Q(in_V_offset1[13]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[14] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[7]),
        .Q(in_V_offset1[14]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[15] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[8]),
        .Q(in_V_offset1[15]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[16] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[9]),
        .Q(in_V_offset1[16]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[17] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[10]),
        .Q(in_V_offset1[17]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[18] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[11]),
        .Q(in_V_offset1[18]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[19] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[12]),
        .Q(in_V_offset1[19]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[20] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[13]),
        .Q(in_V_offset1[20]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[21] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[14]),
        .Q(in_V_offset1[21]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[22] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[15]),
        .Q(in_V_offset1[22]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[23] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[16]),
        .Q(in_V_offset1[23]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[24] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[17]),
        .Q(in_V_offset1[24]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[25] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[18]),
        .Q(in_V_offset1[25]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[26] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[19]),
        .Q(in_V_offset1[26]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[27] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[20]),
        .Q(in_V_offset1[27]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[28] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[21]),
        .Q(in_V_offset1[28]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[29] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[22]),
        .Q(in_V_offset1[29]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[30] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[23]),
        .Q(in_V_offset1[30]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[31] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[24]),
        .Q(in_V_offset1[31]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[7] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[0]),
        .Q(in_V_offset1[7]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[8] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[1]),
        .Q(in_V_offset1[8]),
        .R(1'b0));
  FDRE \sub_ln170_reg_227_reg[9] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[2]),
        .Q(in_V_offset1[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo
   (\icmp_ln479_reg_226_reg[0]_0 ,
    StreamingDataWidthCo_U0_numReps_read,
    \count_reg[1] ,
    Q,
    internal_empty_n_reg,
    \p_025_0_i_reg_93_reg[7]_0 ,
    \trunc_ln_reg_240_reg[6]_0 ,
    \p_025_0_i_reg_93_reg[5]_0 ,
    \trunc_ln_reg_240_reg[3]_0 ,
    \trunc_ln_reg_240_reg[2]_0 ,
    \trunc_ln_reg_240_reg[55]_0 ,
    \p_025_0_i_reg_93_reg[54]_0 ,
    \p_025_0_i_reg_93_reg[51]_0 ,
    \p_025_0_i_reg_93_reg[50]_0 ,
    \p_025_0_i_reg_93_reg[49]_0 ,
    \trunc_ln_reg_240_reg[47]_0 ,
    \p_025_0_i_reg_93_reg[46]_0 ,
    \p_025_0_i_reg_93_reg[43]_0 ,
    \p_025_0_i_reg_93_reg[42]_0 ,
    \p_025_0_i_reg_93_reg[41]_0 ,
    \trunc_ln_reg_240_reg[39]_0 ,
    \p_025_0_i_reg_93_reg[38]_0 ,
    \p_025_0_i_reg_93_reg[35]_0 ,
    \p_025_0_i_reg_93_reg[34]_0 ,
    \p_025_0_i_reg_93_reg[33]_0 ,
    \trunc_ln_reg_240_reg[31]_0 ,
    \p_025_0_i_reg_93_reg[30]_0 ,
    \p_025_0_i_reg_93_reg[27]_0 ,
    \p_025_0_i_reg_93_reg[26]_0 ,
    \p_025_0_i_reg_93_reg[25]_0 ,
    \trunc_ln_reg_240_reg[23]_0 ,
    \p_025_0_i_reg_93_reg[22]_0 ,
    \p_025_0_i_reg_93_reg[19]_0 ,
    \p_025_0_i_reg_93_reg[18]_0 ,
    \p_025_0_i_reg_93_reg[17]_0 ,
    \trunc_ln_reg_240_reg[15]_0 ,
    \p_025_0_i_reg_93_reg[14]_0 ,
    \p_025_0_i_reg_93_reg[11]_0 ,
    \p_025_0_i_reg_93_reg[10]_0 ,
    \p_025_0_i_reg_93_reg[9]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    icmp_ln476_reg_2170,
    \icmp_ln476_reg_217_reg[0]_0 ,
    \odata_reg[8] ,
    SR,
    ap_clk,
    q,
    DI,
    S,
    \totalIters_reg_212_reg[16]_0 ,
    \totalIters_reg_212_reg[20]_0 ,
    \totalIters_reg_212_reg[24]_0 ,
    \totalIters_reg_212_reg[28]_0 ,
    \totalIters_reg_212_reg[31]_0 ,
    ap_rst_n,
    out_V_V_TREADY,
    StreamingDataWidthCo_U0_ap_start,
    numReps_c_empty_n,
    \trunc_ln_reg_240_reg[55]_1 ,
    \trunc_ln_reg_240_reg[45]_0 ,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \trunc_ln_reg_240_reg[45]_1 ,
    dwc_lcm_m_buffer_V_V_empty_n);
  output \icmp_ln479_reg_226_reg[0]_0 ;
  output StreamingDataWidthCo_U0_numReps_read;
  output \count_reg[1] ;
  output [0:0]Q;
  output internal_empty_n_reg;
  output \p_025_0_i_reg_93_reg[7]_0 ;
  output \trunc_ln_reg_240_reg[6]_0 ;
  output \p_025_0_i_reg_93_reg[5]_0 ;
  output \trunc_ln_reg_240_reg[3]_0 ;
  output \trunc_ln_reg_240_reg[2]_0 ;
  output \trunc_ln_reg_240_reg[55]_0 ;
  output \p_025_0_i_reg_93_reg[54]_0 ;
  output \p_025_0_i_reg_93_reg[51]_0 ;
  output \p_025_0_i_reg_93_reg[50]_0 ;
  output \p_025_0_i_reg_93_reg[49]_0 ;
  output \trunc_ln_reg_240_reg[47]_0 ;
  output \p_025_0_i_reg_93_reg[46]_0 ;
  output \p_025_0_i_reg_93_reg[43]_0 ;
  output \p_025_0_i_reg_93_reg[42]_0 ;
  output \p_025_0_i_reg_93_reg[41]_0 ;
  output \trunc_ln_reg_240_reg[39]_0 ;
  output \p_025_0_i_reg_93_reg[38]_0 ;
  output \p_025_0_i_reg_93_reg[35]_0 ;
  output \p_025_0_i_reg_93_reg[34]_0 ;
  output \p_025_0_i_reg_93_reg[33]_0 ;
  output \trunc_ln_reg_240_reg[31]_0 ;
  output \p_025_0_i_reg_93_reg[30]_0 ;
  output \p_025_0_i_reg_93_reg[27]_0 ;
  output \p_025_0_i_reg_93_reg[26]_0 ;
  output \p_025_0_i_reg_93_reg[25]_0 ;
  output \trunc_ln_reg_240_reg[23]_0 ;
  output \p_025_0_i_reg_93_reg[22]_0 ;
  output \p_025_0_i_reg_93_reg[19]_0 ;
  output \p_025_0_i_reg_93_reg[18]_0 ;
  output \p_025_0_i_reg_93_reg[17]_0 ;
  output \trunc_ln_reg_240_reg[15]_0 ;
  output \p_025_0_i_reg_93_reg[14]_0 ;
  output \p_025_0_i_reg_93_reg[11]_0 ;
  output \p_025_0_i_reg_93_reg[10]_0 ;
  output \p_025_0_i_reg_93_reg[9]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output icmp_ln476_reg_2170;
  output \icmp_ln476_reg_217_reg[0]_0 ;
  output [8:0]\odata_reg[8] ;
  input [0:0]SR;
  input ap_clk;
  input [18:0]q;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\totalIters_reg_212_reg[16]_0 ;
  input [3:0]\totalIters_reg_212_reg[20]_0 ;
  input [3:0]\totalIters_reg_212_reg[24]_0 ;
  input [3:0]\totalIters_reg_212_reg[28]_0 ;
  input [2:0]\totalIters_reg_212_reg[31]_0 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input StreamingDataWidthCo_U0_ap_start;
  input numReps_c_empty_n;
  input [42:0]\trunc_ln_reg_240_reg[55]_1 ;
  input [20:0]\trunc_ln_reg_240_reg[45]_0 ;
  input \ireg_reg[4] ;
  input \ireg_reg[4]_0 ;
  input [20:0]\trunc_ln_reg_240_reg[45]_1 ;
  input dwc_lcm_m_buffer_V_V_empty_n;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire StreamingDataWidthCo_U0_ap_start;
  wire StreamingDataWidthCo_U0_numReps_read;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_CS_fsm_state5;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state2;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2_reg_n_1;
  wire ap_rst_n;
  wire \count_reg[1] ;
  wire dwc_lcm_m_buffer_V_V_empty_n;
  wire icmp_ln476_fu_155_p2_carry__0_i_1_n_1;
  wire icmp_ln476_fu_155_p2_carry__0_i_2_n_1;
  wire icmp_ln476_fu_155_p2_carry__0_i_3_n_1;
  wire icmp_ln476_fu_155_p2_carry__0_i_4_n_1;
  wire icmp_ln476_fu_155_p2_carry__0_n_1;
  wire icmp_ln476_fu_155_p2_carry__0_n_2;
  wire icmp_ln476_fu_155_p2_carry__0_n_3;
  wire icmp_ln476_fu_155_p2_carry__0_n_4;
  wire icmp_ln476_fu_155_p2_carry__1_i_1_n_1;
  wire icmp_ln476_fu_155_p2_carry__1_i_2_n_1;
  wire icmp_ln476_fu_155_p2_carry__1_i_3_n_1;
  wire icmp_ln476_fu_155_p2_carry__1_n_3;
  wire icmp_ln476_fu_155_p2_carry__1_n_4;
  wire icmp_ln476_fu_155_p2_carry_i_1_n_1;
  wire icmp_ln476_fu_155_p2_carry_i_2_n_1;
  wire icmp_ln476_fu_155_p2_carry_i_3_n_1;
  wire icmp_ln476_fu_155_p2_carry_i_4_n_1;
  wire icmp_ln476_fu_155_p2_carry_n_1;
  wire icmp_ln476_fu_155_p2_carry_n_2;
  wire icmp_ln476_fu_155_p2_carry_n_3;
  wire icmp_ln476_fu_155_p2_carry_n_4;
  wire icmp_ln476_reg_2170;
  wire icmp_ln476_reg_217_pp0_iter1_reg;
  wire \icmp_ln476_reg_217_reg[0]_0 ;
  wire \icmp_ln476_reg_217_reg_n_1_[0] ;
  wire \icmp_ln479_reg_226[0]_i_2_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_3_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_4_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_5_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_6_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_7_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_8_n_1 ;
  wire \icmp_ln479_reg_226[0]_i_9_n_1 ;
  wire \icmp_ln479_reg_226_reg[0]_0 ;
  wire internal_empty_n_reg;
  wire \ireg_reg[4] ;
  wire \ireg_reg[4]_0 ;
  wire numReps_c_empty_n;
  wire o_0_i_reg_1050;
  wire \o_0_i_reg_105[0]_i_12_n_1 ;
  wire \o_0_i_reg_105[0]_i_16_n_1 ;
  wire \o_0_i_reg_105[0]_i_17_n_1 ;
  wire \o_0_i_reg_105[0]_i_18_n_1 ;
  wire \o_0_i_reg_105[0]_i_3_n_1 ;
  wire \o_0_i_reg_105[0]_i_4_n_1 ;
  wire \o_0_i_reg_105[0]_i_5_n_1 ;
  wire \o_0_i_reg_105[0]_i_6_n_1 ;
  wire [31:0]o_0_i_reg_105_reg;
  wire \o_0_i_reg_105_reg[0]_i_10_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_10_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_10_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_10_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_11_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_11_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_11_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_11_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_13_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_13_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_13_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_13_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_14_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_14_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_14_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_14_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_15_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_15_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_15_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_15_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_19_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_19_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_5 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_6 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_7 ;
  wire \o_0_i_reg_105_reg[0]_i_2_n_8 ;
  wire \o_0_i_reg_105_reg[0]_i_8_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_8_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_8_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_8_n_4 ;
  wire \o_0_i_reg_105_reg[0]_i_9_n_1 ;
  wire \o_0_i_reg_105_reg[0]_i_9_n_2 ;
  wire \o_0_i_reg_105_reg[0]_i_9_n_3 ;
  wire \o_0_i_reg_105_reg[0]_i_9_n_4 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_1 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[12]_i_1_n_8 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_1 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[16]_i_1_n_8 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_1 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[20]_i_1_n_8 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_1 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[24]_i_1_n_8 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[28]_i_1_n_8 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_1 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[4]_i_1_n_8 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_1 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_2 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_3 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_4 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_5 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_6 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_7 ;
  wire \o_0_i_reg_105_reg[8]_i_1_n_8 ;
  wire [31:0]o_fu_172_p2;
  wire [8:0]\odata_reg[8] ;
  wire [53:8]out_V_V_TDATA_int;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID_int;
  wire [55:0]p_025_0_i_reg_93;
  wire p_025_0_i_reg_930;
  wire p_025_0_i_reg_93_0;
  wire \p_025_0_i_reg_93_reg[10]_0 ;
  wire \p_025_0_i_reg_93_reg[11]_0 ;
  wire \p_025_0_i_reg_93_reg[14]_0 ;
  wire \p_025_0_i_reg_93_reg[17]_0 ;
  wire \p_025_0_i_reg_93_reg[18]_0 ;
  wire \p_025_0_i_reg_93_reg[19]_0 ;
  wire \p_025_0_i_reg_93_reg[22]_0 ;
  wire \p_025_0_i_reg_93_reg[25]_0 ;
  wire \p_025_0_i_reg_93_reg[26]_0 ;
  wire \p_025_0_i_reg_93_reg[27]_0 ;
  wire \p_025_0_i_reg_93_reg[30]_0 ;
  wire \p_025_0_i_reg_93_reg[33]_0 ;
  wire \p_025_0_i_reg_93_reg[34]_0 ;
  wire \p_025_0_i_reg_93_reg[35]_0 ;
  wire \p_025_0_i_reg_93_reg[38]_0 ;
  wire \p_025_0_i_reg_93_reg[41]_0 ;
  wire \p_025_0_i_reg_93_reg[42]_0 ;
  wire \p_025_0_i_reg_93_reg[43]_0 ;
  wire \p_025_0_i_reg_93_reg[46]_0 ;
  wire \p_025_0_i_reg_93_reg[49]_0 ;
  wire \p_025_0_i_reg_93_reg[50]_0 ;
  wire \p_025_0_i_reg_93_reg[51]_0 ;
  wire \p_025_0_i_reg_93_reg[54]_0 ;
  wire \p_025_0_i_reg_93_reg[5]_0 ;
  wire \p_025_0_i_reg_93_reg[7]_0 ;
  wire \p_025_0_i_reg_93_reg[9]_0 ;
  wire [18:0]q;
  wire regslice_both_out_V_V_U_n_1;
  wire regslice_both_out_V_V_U_n_12;
  wire regslice_both_out_V_V_U_n_17;
  wire regslice_both_out_V_V_U_n_2;
  wire regslice_both_out_V_V_U_n_20;
  wire regslice_both_out_V_V_U_n_21;
  wire regslice_both_out_V_V_U_n_32;
  wire regslice_both_out_V_V_U_n_33;
  wire t_0_i_reg_116;
  wire \t_0_i_reg_116[0]_i_4_n_1 ;
  wire [31:0]t_0_i_reg_116_reg;
  wire \t_0_i_reg_116_reg[0]_i_3_n_1 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_2 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_3 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_4 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_5 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_6 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_7 ;
  wire \t_0_i_reg_116_reg[0]_i_3_n_8 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_1 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[12]_i_1_n_8 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_1 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[16]_i_1_n_8 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_1 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[20]_i_1_n_8 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_1 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[24]_i_1_n_8 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[28]_i_1_n_8 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_1 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[4]_i_1_n_8 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_1 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_2 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_3 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_4 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_5 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_6 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_7 ;
  wire \t_0_i_reg_116_reg[8]_i_1_n_8 ;
  wire [31:10]totalIters_fu_149_p2;
  wire totalIters_fu_149_p2_carry__0_n_1;
  wire totalIters_fu_149_p2_carry__0_n_2;
  wire totalIters_fu_149_p2_carry__0_n_3;
  wire totalIters_fu_149_p2_carry__0_n_4;
  wire totalIters_fu_149_p2_carry__1_n_1;
  wire totalIters_fu_149_p2_carry__1_n_2;
  wire totalIters_fu_149_p2_carry__1_n_3;
  wire totalIters_fu_149_p2_carry__1_n_4;
  wire totalIters_fu_149_p2_carry__2_n_1;
  wire totalIters_fu_149_p2_carry__2_n_2;
  wire totalIters_fu_149_p2_carry__2_n_3;
  wire totalIters_fu_149_p2_carry__2_n_4;
  wire totalIters_fu_149_p2_carry__3_n_1;
  wire totalIters_fu_149_p2_carry__3_n_2;
  wire totalIters_fu_149_p2_carry__3_n_3;
  wire totalIters_fu_149_p2_carry__3_n_4;
  wire totalIters_fu_149_p2_carry__4_n_3;
  wire totalIters_fu_149_p2_carry__4_n_4;
  wire totalIters_fu_149_p2_carry_n_1;
  wire totalIters_fu_149_p2_carry_n_2;
  wire totalIters_fu_149_p2_carry_n_3;
  wire totalIters_fu_149_p2_carry_n_4;
  wire [31:10]totalIters_reg_212;
  wire [3:0]\totalIters_reg_212_reg[16]_0 ;
  wire [3:0]\totalIters_reg_212_reg[20]_0 ;
  wire [3:0]\totalIters_reg_212_reg[24]_0 ;
  wire [3:0]\totalIters_reg_212_reg[28]_0 ;
  wire [2:0]\totalIters_reg_212_reg[31]_0 ;
  wire [55:0]trunc_ln_reg_240;
  wire \trunc_ln_reg_240[0]_i_2_n_1 ;
  wire \trunc_ln_reg_240[12]_i_2_n_1 ;
  wire \trunc_ln_reg_240[13]_i_2_n_1 ;
  wire \trunc_ln_reg_240[16]_i_2_n_1 ;
  wire \trunc_ln_reg_240[20]_i_2_n_1 ;
  wire \trunc_ln_reg_240[21]_i_2_n_1 ;
  wire \trunc_ln_reg_240[24]_i_2_n_1 ;
  wire \trunc_ln_reg_240[28]_i_2_n_1 ;
  wire \trunc_ln_reg_240[29]_i_2_n_1 ;
  wire \trunc_ln_reg_240[32]_i_2_n_1 ;
  wire \trunc_ln_reg_240[36]_i_2_n_1 ;
  wire \trunc_ln_reg_240[37]_i_2_n_1 ;
  wire \trunc_ln_reg_240[40]_i_2_n_1 ;
  wire \trunc_ln_reg_240[44]_i_2_n_1 ;
  wire \trunc_ln_reg_240[44]_i_3_n_1 ;
  wire \trunc_ln_reg_240[45]_i_4_n_1 ;
  wire \trunc_ln_reg_240[4]_i_2_n_1 ;
  wire \trunc_ln_reg_240[5]_i_2_n_1 ;
  wire \trunc_ln_reg_240[8]_i_2_n_1 ;
  wire \trunc_ln_reg_240_reg[15]_0 ;
  wire \trunc_ln_reg_240_reg[23]_0 ;
  wire \trunc_ln_reg_240_reg[2]_0 ;
  wire \trunc_ln_reg_240_reg[31]_0 ;
  wire \trunc_ln_reg_240_reg[39]_0 ;
  wire \trunc_ln_reg_240_reg[3]_0 ;
  wire [20:0]\trunc_ln_reg_240_reg[45]_0 ;
  wire [20:0]\trunc_ln_reg_240_reg[45]_1 ;
  wire \trunc_ln_reg_240_reg[47]_0 ;
  wire \trunc_ln_reg_240_reg[55]_0 ;
  wire [42:0]\trunc_ln_reg_240_reg[55]_1 ;
  wire \trunc_ln_reg_240_reg[6]_0 ;
  wire [3:0]NLW_icmp_ln476_fu_155_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln476_fu_155_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_icmp_ln476_fu_155_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln476_fu_155_p2_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_o_0_i_reg_105_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_0_i_reg_105_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_o_0_i_reg_105_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_t_0_i_reg_116_reg[28]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_totalIters_fu_149_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_totalIters_fu_149_p2_carry__4_CO_UNCONNECTED;
  wire [3:3]NLW_totalIters_fu_149_p2_carry__4_O_UNCONNECTED;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state5),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_V_U_n_20),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_V_U_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_V_U_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_1),
        .R(1'b0));
  CARRY4 icmp_ln476_fu_155_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln476_fu_155_p2_carry_n_1,icmp_ln476_fu_155_p2_carry_n_2,icmp_ln476_fu_155_p2_carry_n_3,icmp_ln476_fu_155_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln476_fu_155_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln476_fu_155_p2_carry_i_1_n_1,icmp_ln476_fu_155_p2_carry_i_2_n_1,icmp_ln476_fu_155_p2_carry_i_3_n_1,icmp_ln476_fu_155_p2_carry_i_4_n_1}));
  CARRY4 icmp_ln476_fu_155_p2_carry__0
       (.CI(icmp_ln476_fu_155_p2_carry_n_1),
        .CO({icmp_ln476_fu_155_p2_carry__0_n_1,icmp_ln476_fu_155_p2_carry__0_n_2,icmp_ln476_fu_155_p2_carry__0_n_3,icmp_ln476_fu_155_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln476_fu_155_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln476_fu_155_p2_carry__0_i_1_n_1,icmp_ln476_fu_155_p2_carry__0_i_2_n_1,icmp_ln476_fu_155_p2_carry__0_i_3_n_1,icmp_ln476_fu_155_p2_carry__0_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln476_fu_155_p2_carry__0_i_1
       (.I0(totalIters_reg_212[21]),
        .I1(t_0_i_reg_116_reg[21]),
        .I2(totalIters_reg_212[23]),
        .I3(t_0_i_reg_116_reg[23]),
        .I4(t_0_i_reg_116_reg[22]),
        .I5(totalIters_reg_212[22]),
        .O(icmp_ln476_fu_155_p2_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln476_fu_155_p2_carry__0_i_2
       (.I0(totalIters_reg_212[18]),
        .I1(t_0_i_reg_116_reg[18]),
        .I2(totalIters_reg_212[20]),
        .I3(t_0_i_reg_116_reg[20]),
        .I4(t_0_i_reg_116_reg[19]),
        .I5(totalIters_reg_212[19]),
        .O(icmp_ln476_fu_155_p2_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln476_fu_155_p2_carry__0_i_3
       (.I0(totalIters_reg_212[15]),
        .I1(t_0_i_reg_116_reg[15]),
        .I2(totalIters_reg_212[17]),
        .I3(t_0_i_reg_116_reg[17]),
        .I4(t_0_i_reg_116_reg[16]),
        .I5(totalIters_reg_212[16]),
        .O(icmp_ln476_fu_155_p2_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln476_fu_155_p2_carry__0_i_4
       (.I0(totalIters_reg_212[12]),
        .I1(t_0_i_reg_116_reg[12]),
        .I2(totalIters_reg_212[14]),
        .I3(t_0_i_reg_116_reg[14]),
        .I4(t_0_i_reg_116_reg[13]),
        .I5(totalIters_reg_212[13]),
        .O(icmp_ln476_fu_155_p2_carry__0_i_4_n_1));
  CARRY4 icmp_ln476_fu_155_p2_carry__1
       (.CI(icmp_ln476_fu_155_p2_carry__0_n_1),
        .CO({NLW_icmp_ln476_fu_155_p2_carry__1_CO_UNCONNECTED[3],ap_condition_pp0_exit_iter0_state2,icmp_ln476_fu_155_p2_carry__1_n_3,icmp_ln476_fu_155_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln476_fu_155_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,icmp_ln476_fu_155_p2_carry__1_i_1_n_1,icmp_ln476_fu_155_p2_carry__1_i_2_n_1,icmp_ln476_fu_155_p2_carry__1_i_3_n_1}));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln476_fu_155_p2_carry__1_i_1
       (.I0(t_0_i_reg_116_reg[30]),
        .I1(totalIters_reg_212[30]),
        .I2(totalIters_reg_212[31]),
        .I3(t_0_i_reg_116_reg[31]),
        .O(icmp_ln476_fu_155_p2_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln476_fu_155_p2_carry__1_i_2
       (.I0(totalIters_reg_212[27]),
        .I1(t_0_i_reg_116_reg[27]),
        .I2(totalIters_reg_212[29]),
        .I3(t_0_i_reg_116_reg[29]),
        .I4(t_0_i_reg_116_reg[28]),
        .I5(totalIters_reg_212[28]),
        .O(icmp_ln476_fu_155_p2_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln476_fu_155_p2_carry__1_i_3
       (.I0(totalIters_reg_212[25]),
        .I1(t_0_i_reg_116_reg[25]),
        .I2(totalIters_reg_212[26]),
        .I3(t_0_i_reg_116_reg[26]),
        .I4(t_0_i_reg_116_reg[24]),
        .I5(totalIters_reg_212[24]),
        .O(icmp_ln476_fu_155_p2_carry__1_i_3_n_1));
  LUT5 #(
    .INIT(32'h09000009)) 
    icmp_ln476_fu_155_p2_carry_i_1
       (.I0(totalIters_reg_212[10]),
        .I1(t_0_i_reg_116_reg[10]),
        .I2(t_0_i_reg_116_reg[9]),
        .I3(t_0_i_reg_116_reg[11]),
        .I4(totalIters_reg_212[11]),
        .O(icmp_ln476_fu_155_p2_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln476_fu_155_p2_carry_i_2
       (.I0(t_0_i_reg_116_reg[7]),
        .I1(t_0_i_reg_116_reg[8]),
        .I2(t_0_i_reg_116_reg[6]),
        .O(icmp_ln476_fu_155_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln476_fu_155_p2_carry_i_3
       (.I0(t_0_i_reg_116_reg[4]),
        .I1(t_0_i_reg_116_reg[5]),
        .I2(t_0_i_reg_116_reg[3]),
        .O(icmp_ln476_fu_155_p2_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h01)) 
    icmp_ln476_fu_155_p2_carry_i_4
       (.I0(t_0_i_reg_116_reg[0]),
        .I1(t_0_i_reg_116_reg[1]),
        .I2(t_0_i_reg_116_reg[2]),
        .O(icmp_ln476_fu_155_p2_carry_i_4_n_1));
  FDRE \icmp_ln476_reg_217_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_V_U_n_32),
        .Q(icmp_ln476_reg_217_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln476_reg_217_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_V_U_n_33),
        .Q(\icmp_ln476_reg_217_reg_n_1_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln479_reg_226[0]_i_2 
       (.I0(o_0_i_reg_105_reg[17]),
        .I1(o_0_i_reg_105_reg[1]),
        .I2(o_0_i_reg_105_reg[0]),
        .I3(o_0_i_reg_105_reg[6]),
        .I4(\icmp_ln479_reg_226[0]_i_4_n_1 ),
        .I5(\icmp_ln479_reg_226[0]_i_5_n_1 ),
        .O(\icmp_ln479_reg_226[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln479_reg_226[0]_i_3 
       (.I0(o_0_i_reg_105_reg[19]),
        .I1(o_0_i_reg_105_reg[9]),
        .I2(o_0_i_reg_105_reg[23]),
        .I3(o_0_i_reg_105_reg[14]),
        .I4(o_0_i_reg_105_reg[18]),
        .I5(\icmp_ln479_reg_226[0]_i_6_n_1 ),
        .O(\icmp_ln479_reg_226[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln479_reg_226[0]_i_4 
       (.I0(o_0_i_reg_105_reg[25]),
        .I1(o_0_i_reg_105_reg[13]),
        .I2(o_0_i_reg_105_reg[28]),
        .I3(o_0_i_reg_105_reg[3]),
        .O(\icmp_ln479_reg_226[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln479_reg_226[0]_i_5 
       (.I0(o_0_i_reg_105_reg[4]),
        .I1(o_0_i_reg_105_reg[20]),
        .I2(o_0_i_reg_105_reg[16]),
        .I3(o_0_i_reg_105_reg[11]),
        .O(\icmp_ln479_reg_226[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln479_reg_226[0]_i_6 
       (.I0(o_0_i_reg_105_reg[27]),
        .I1(ap_condition_pp0_exit_iter0_state2),
        .I2(o_0_i_reg_105_reg[2]),
        .I3(o_0_i_reg_105_reg[5]),
        .I4(\icmp_ln479_reg_226[0]_i_7_n_1 ),
        .I5(\icmp_ln479_reg_226[0]_i_8_n_1 ),
        .O(\icmp_ln479_reg_226[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln479_reg_226[0]_i_7 
       (.I0(o_0_i_reg_105_reg[31]),
        .I1(o_0_i_reg_105_reg[8]),
        .I2(o_0_i_reg_105_reg[15]),
        .I3(o_0_i_reg_105_reg[10]),
        .O(\icmp_ln479_reg_226[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln479_reg_226[0]_i_8 
       (.I0(o_0_i_reg_105_reg[12]),
        .I1(o_0_i_reg_105_reg[29]),
        .I2(o_0_i_reg_105_reg[26]),
        .I3(o_0_i_reg_105_reg[22]),
        .I4(\icmp_ln479_reg_226[0]_i_9_n_1 ),
        .O(\icmp_ln479_reg_226[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln479_reg_226[0]_i_9 
       (.I0(o_0_i_reg_105_reg[21]),
        .I1(o_0_i_reg_105_reg[30]),
        .I2(o_0_i_reg_105_reg[24]),
        .I3(o_0_i_reg_105_reg[7]),
        .O(\icmp_ln479_reg_226[0]_i_9_n_1 ));
  FDRE \icmp_ln479_reg_226_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_V_U_n_21),
        .Q(\icmp_ln479_reg_226_reg[0]_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \mOutPtr[0]_i_2 
       (.I0(\icmp_ln476_reg_217_reg_n_1_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .O(\icmp_ln476_reg_217_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_0_i_reg_105[0]_i_12 
       (.I0(o_fu_172_p2[21]),
        .I1(o_fu_172_p2[31]),
        .I2(o_fu_172_p2[13]),
        .I3(o_fu_172_p2[30]),
        .O(\o_0_i_reg_105[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \o_0_i_reg_105[0]_i_16 
       (.I0(o_fu_172_p2[22]),
        .I1(o_fu_172_p2[29]),
        .I2(o_fu_172_p2[3]),
        .I3(o_fu_172_p2[25]),
        .O(\o_0_i_reg_105[0]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_0_i_reg_105[0]_i_17 
       (.I0(o_fu_172_p2[20]),
        .I1(o_fu_172_p2[28]),
        .I2(o_fu_172_p2[11]),
        .I3(o_fu_172_p2[26]),
        .O(\o_0_i_reg_105[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \o_0_i_reg_105[0]_i_18 
       (.I0(o_fu_172_p2[7]),
        .I1(o_fu_172_p2[9]),
        .I2(o_0_i_reg_105_reg[0]),
        .I3(o_fu_172_p2[4]),
        .O(\o_0_i_reg_105[0]_i_18_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_0_i_reg_105[0]_i_3 
       (.I0(o_fu_172_p2[27]),
        .I1(o_fu_172_p2[10]),
        .I2(o_fu_172_p2[19]),
        .I3(o_fu_172_p2[15]),
        .I4(\o_0_i_reg_105[0]_i_12_n_1 ),
        .O(\o_0_i_reg_105[0]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \o_0_i_reg_105[0]_i_4 
       (.I0(o_fu_172_p2[23]),
        .I1(o_fu_172_p2[8]),
        .I2(o_fu_172_p2[24]),
        .I3(o_fu_172_p2[1]),
        .I4(\o_0_i_reg_105[0]_i_16_n_1 ),
        .O(\o_0_i_reg_105[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_0_i_reg_105[0]_i_5 
       (.I0(o_fu_172_p2[16]),
        .I1(o_fu_172_p2[12]),
        .I2(o_fu_172_p2[18]),
        .I3(o_fu_172_p2[17]),
        .I4(\o_0_i_reg_105[0]_i_17_n_1 ),
        .O(\o_0_i_reg_105[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_0_i_reg_105[0]_i_6 
       (.I0(o_fu_172_p2[14]),
        .I1(o_fu_172_p2[5]),
        .I2(o_fu_172_p2[6]),
        .I3(o_fu_172_p2[2]),
        .I4(\o_0_i_reg_105[0]_i_18_n_1 ),
        .O(\o_0_i_reg_105[0]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_0_i_reg_105[0]_i_7 
       (.I0(o_0_i_reg_105_reg[0]),
        .O(o_fu_172_p2[0]));
  FDRE \o_0_i_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[0]_i_2_n_8 ),
        .Q(o_0_i_reg_105_reg[0]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_10 
       (.CI(\o_0_i_reg_105_reg[0]_i_11_n_1 ),
        .CO({\o_0_i_reg_105_reg[0]_i_10_n_1 ,\o_0_i_reg_105_reg[0]_i_10_n_2 ,\o_0_i_reg_105_reg[0]_i_10_n_3 ,\o_0_i_reg_105_reg[0]_i_10_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[20:17]),
        .S(o_0_i_reg_105_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_11 
       (.CI(\o_0_i_reg_105_reg[0]_i_9_n_1 ),
        .CO({\o_0_i_reg_105_reg[0]_i_11_n_1 ,\o_0_i_reg_105_reg[0]_i_11_n_2 ,\o_0_i_reg_105_reg[0]_i_11_n_3 ,\o_0_i_reg_105_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[16:13]),
        .S(o_0_i_reg_105_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_13 
       (.CI(\o_0_i_reg_105_reg[0]_i_10_n_1 ),
        .CO({\o_0_i_reg_105_reg[0]_i_13_n_1 ,\o_0_i_reg_105_reg[0]_i_13_n_2 ,\o_0_i_reg_105_reg[0]_i_13_n_3 ,\o_0_i_reg_105_reg[0]_i_13_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[24:21]),
        .S(o_0_i_reg_105_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_14 
       (.CI(\o_0_i_reg_105_reg[0]_i_15_n_1 ),
        .CO({\o_0_i_reg_105_reg[0]_i_14_n_1 ,\o_0_i_reg_105_reg[0]_i_14_n_2 ,\o_0_i_reg_105_reg[0]_i_14_n_3 ,\o_0_i_reg_105_reg[0]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[8:5]),
        .S(o_0_i_reg_105_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\o_0_i_reg_105_reg[0]_i_15_n_1 ,\o_0_i_reg_105_reg[0]_i_15_n_2 ,\o_0_i_reg_105_reg[0]_i_15_n_3 ,\o_0_i_reg_105_reg[0]_i_15_n_4 }),
        .CYINIT(o_0_i_reg_105_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[4:1]),
        .S(o_0_i_reg_105_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_19 
       (.CI(\o_0_i_reg_105_reg[0]_i_8_n_1 ),
        .CO({\NLW_o_0_i_reg_105_reg[0]_i_19_CO_UNCONNECTED [3:2],\o_0_i_reg_105_reg[0]_i_19_n_3 ,\o_0_i_reg_105_reg[0]_i_19_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_0_i_reg_105_reg[0]_i_19_O_UNCONNECTED [3],o_fu_172_p2[31:29]}),
        .S({1'b0,o_0_i_reg_105_reg[31:29]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\o_0_i_reg_105_reg[0]_i_2_n_1 ,\o_0_i_reg_105_reg[0]_i_2_n_2 ,\o_0_i_reg_105_reg[0]_i_2_n_3 ,\o_0_i_reg_105_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\o_0_i_reg_105_reg[0]_i_2_n_5 ,\o_0_i_reg_105_reg[0]_i_2_n_6 ,\o_0_i_reg_105_reg[0]_i_2_n_7 ,\o_0_i_reg_105_reg[0]_i_2_n_8 }),
        .S({o_0_i_reg_105_reg[3:1],o_fu_172_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_8 
       (.CI(\o_0_i_reg_105_reg[0]_i_13_n_1 ),
        .CO({\o_0_i_reg_105_reg[0]_i_8_n_1 ,\o_0_i_reg_105_reg[0]_i_8_n_2 ,\o_0_i_reg_105_reg[0]_i_8_n_3 ,\o_0_i_reg_105_reg[0]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[28:25]),
        .S(o_0_i_reg_105_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_i_reg_105_reg[0]_i_9 
       (.CI(\o_0_i_reg_105_reg[0]_i_14_n_1 ),
        .CO({\o_0_i_reg_105_reg[0]_i_9_n_1 ,\o_0_i_reg_105_reg[0]_i_9_n_2 ,\o_0_i_reg_105_reg[0]_i_9_n_3 ,\o_0_i_reg_105_reg[0]_i_9_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_172_p2[12:9]),
        .S(o_0_i_reg_105_reg[12:9]));
  FDRE \o_0_i_reg_105_reg[10] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[8]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[10]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[11] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[8]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[11]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[12] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[12]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[12]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[12]_i_1 
       (.CI(\o_0_i_reg_105_reg[8]_i_1_n_1 ),
        .CO({\o_0_i_reg_105_reg[12]_i_1_n_1 ,\o_0_i_reg_105_reg[12]_i_1_n_2 ,\o_0_i_reg_105_reg[12]_i_1_n_3 ,\o_0_i_reg_105_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[12]_i_1_n_5 ,\o_0_i_reg_105_reg[12]_i_1_n_6 ,\o_0_i_reg_105_reg[12]_i_1_n_7 ,\o_0_i_reg_105_reg[12]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[15:12]));
  FDRE \o_0_i_reg_105_reg[13] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[12]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[13]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[14] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[12]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[14]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[15] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[12]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[15]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[16] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[16]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[16]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[16]_i_1 
       (.CI(\o_0_i_reg_105_reg[12]_i_1_n_1 ),
        .CO({\o_0_i_reg_105_reg[16]_i_1_n_1 ,\o_0_i_reg_105_reg[16]_i_1_n_2 ,\o_0_i_reg_105_reg[16]_i_1_n_3 ,\o_0_i_reg_105_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[16]_i_1_n_5 ,\o_0_i_reg_105_reg[16]_i_1_n_6 ,\o_0_i_reg_105_reg[16]_i_1_n_7 ,\o_0_i_reg_105_reg[16]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[19:16]));
  FDRE \o_0_i_reg_105_reg[17] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[16]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[17]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[18] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[16]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[18]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[19] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[16]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[19]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[0]_i_2_n_7 ),
        .Q(o_0_i_reg_105_reg[1]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[20] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[20]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[20]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[20]_i_1 
       (.CI(\o_0_i_reg_105_reg[16]_i_1_n_1 ),
        .CO({\o_0_i_reg_105_reg[20]_i_1_n_1 ,\o_0_i_reg_105_reg[20]_i_1_n_2 ,\o_0_i_reg_105_reg[20]_i_1_n_3 ,\o_0_i_reg_105_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[20]_i_1_n_5 ,\o_0_i_reg_105_reg[20]_i_1_n_6 ,\o_0_i_reg_105_reg[20]_i_1_n_7 ,\o_0_i_reg_105_reg[20]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[23:20]));
  FDRE \o_0_i_reg_105_reg[21] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[20]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[21]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[22] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[20]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[22]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[23] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[20]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[23]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[24] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[24]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[24]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[24]_i_1 
       (.CI(\o_0_i_reg_105_reg[20]_i_1_n_1 ),
        .CO({\o_0_i_reg_105_reg[24]_i_1_n_1 ,\o_0_i_reg_105_reg[24]_i_1_n_2 ,\o_0_i_reg_105_reg[24]_i_1_n_3 ,\o_0_i_reg_105_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[24]_i_1_n_5 ,\o_0_i_reg_105_reg[24]_i_1_n_6 ,\o_0_i_reg_105_reg[24]_i_1_n_7 ,\o_0_i_reg_105_reg[24]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[27:24]));
  FDRE \o_0_i_reg_105_reg[25] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[24]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[25]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[26] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[24]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[26]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[27] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[24]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[27]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[28] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[28]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[28]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[28]_i_1 
       (.CI(\o_0_i_reg_105_reg[24]_i_1_n_1 ),
        .CO({\NLW_o_0_i_reg_105_reg[28]_i_1_CO_UNCONNECTED [3],\o_0_i_reg_105_reg[28]_i_1_n_2 ,\o_0_i_reg_105_reg[28]_i_1_n_3 ,\o_0_i_reg_105_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[28]_i_1_n_5 ,\o_0_i_reg_105_reg[28]_i_1_n_6 ,\o_0_i_reg_105_reg[28]_i_1_n_7 ,\o_0_i_reg_105_reg[28]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[31:28]));
  FDRE \o_0_i_reg_105_reg[29] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[28]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[29]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[0]_i_2_n_6 ),
        .Q(o_0_i_reg_105_reg[2]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[30] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[28]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[30]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[31] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[28]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[31]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[0]_i_2_n_5 ),
        .Q(o_0_i_reg_105_reg[3]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[4]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[4]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[4]_i_1 
       (.CI(\o_0_i_reg_105_reg[0]_i_2_n_1 ),
        .CO({\o_0_i_reg_105_reg[4]_i_1_n_1 ,\o_0_i_reg_105_reg[4]_i_1_n_2 ,\o_0_i_reg_105_reg[4]_i_1_n_3 ,\o_0_i_reg_105_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[4]_i_1_n_5 ,\o_0_i_reg_105_reg[4]_i_1_n_6 ,\o_0_i_reg_105_reg[4]_i_1_n_7 ,\o_0_i_reg_105_reg[4]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[7:4]));
  FDRE \o_0_i_reg_105_reg[5] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[4]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[5]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[6] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[4]_i_1_n_6 ),
        .Q(o_0_i_reg_105_reg[6]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[7] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[4]_i_1_n_5 ),
        .Q(o_0_i_reg_105_reg[7]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \o_0_i_reg_105_reg[8] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[8]_i_1_n_8 ),
        .Q(o_0_i_reg_105_reg[8]),
        .R(regslice_both_out_V_V_U_n_17));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_i_reg_105_reg[8]_i_1 
       (.CI(\o_0_i_reg_105_reg[4]_i_1_n_1 ),
        .CO({\o_0_i_reg_105_reg[8]_i_1_n_1 ,\o_0_i_reg_105_reg[8]_i_1_n_2 ,\o_0_i_reg_105_reg[8]_i_1_n_3 ,\o_0_i_reg_105_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_i_reg_105_reg[8]_i_1_n_5 ,\o_0_i_reg_105_reg[8]_i_1_n_6 ,\o_0_i_reg_105_reg[8]_i_1_n_7 ,\o_0_i_reg_105_reg[8]_i_1_n_8 }),
        .S(o_0_i_reg_105_reg[11:8]));
  FDRE \o_0_i_reg_105_reg[9] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\o_0_i_reg_105_reg[8]_i_1_n_7 ),
        .Q(o_0_i_reg_105_reg[9]),
        .R(regslice_both_out_V_V_U_n_17));
  FDRE \p_025_0_i_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[0]),
        .Q(p_025_0_i_reg_93[0]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[10]),
        .Q(p_025_0_i_reg_93[10]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[11] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[11]),
        .Q(p_025_0_i_reg_93[11]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[12] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[12]),
        .Q(p_025_0_i_reg_93[12]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[13] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[13]),
        .Q(p_025_0_i_reg_93[13]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[14] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[14]),
        .Q(p_025_0_i_reg_93[14]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[15] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[15]),
        .Q(p_025_0_i_reg_93[15]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[16] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[16]),
        .Q(p_025_0_i_reg_93[16]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[17] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[17]),
        .Q(p_025_0_i_reg_93[17]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[18] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[18]),
        .Q(p_025_0_i_reg_93[18]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[19] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[19]),
        .Q(p_025_0_i_reg_93[19]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[1]),
        .Q(p_025_0_i_reg_93[1]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[20] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[20]),
        .Q(p_025_0_i_reg_93[20]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[21] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[21]),
        .Q(p_025_0_i_reg_93[21]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[22] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[22]),
        .Q(p_025_0_i_reg_93[22]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[23] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[23]),
        .Q(p_025_0_i_reg_93[23]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[24] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[24]),
        .Q(p_025_0_i_reg_93[24]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[25] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[25]),
        .Q(p_025_0_i_reg_93[25]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[26] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[26]),
        .Q(p_025_0_i_reg_93[26]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[27] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[27]),
        .Q(p_025_0_i_reg_93[27]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[28] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[28]),
        .Q(p_025_0_i_reg_93[28]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[29] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[29]),
        .Q(p_025_0_i_reg_93[29]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[2]),
        .Q(p_025_0_i_reg_93[2]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[30] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[30]),
        .Q(p_025_0_i_reg_93[30]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[31] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[31]),
        .Q(p_025_0_i_reg_93[31]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[32] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[32]),
        .Q(p_025_0_i_reg_93[32]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[33] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[33]),
        .Q(p_025_0_i_reg_93[33]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[34] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[34]),
        .Q(p_025_0_i_reg_93[34]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[35] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[35]),
        .Q(p_025_0_i_reg_93[35]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[36] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[36]),
        .Q(p_025_0_i_reg_93[36]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[37] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[37]),
        .Q(p_025_0_i_reg_93[37]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[38] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[38]),
        .Q(p_025_0_i_reg_93[38]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[39] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[39]),
        .Q(p_025_0_i_reg_93[39]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[3]),
        .Q(p_025_0_i_reg_93[3]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[40] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[40]),
        .Q(p_025_0_i_reg_93[40]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[41] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[41]),
        .Q(p_025_0_i_reg_93[41]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[42] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[42]),
        .Q(p_025_0_i_reg_93[42]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[43] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[43]),
        .Q(p_025_0_i_reg_93[43]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[44] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[44]),
        .Q(p_025_0_i_reg_93[44]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[45] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[45]),
        .Q(p_025_0_i_reg_93[45]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[46] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[46]),
        .Q(p_025_0_i_reg_93[46]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[47] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[47]),
        .Q(p_025_0_i_reg_93[47]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[48] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[48]),
        .Q(p_025_0_i_reg_93[48]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[49] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[49]),
        .Q(p_025_0_i_reg_93[49]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[4]),
        .Q(p_025_0_i_reg_93[4]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[50] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[50]),
        .Q(p_025_0_i_reg_93[50]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[51] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[51]),
        .Q(p_025_0_i_reg_93[51]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[52] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[52]),
        .Q(p_025_0_i_reg_93[52]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[53] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[53]),
        .Q(p_025_0_i_reg_93[53]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[54] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[54]),
        .Q(p_025_0_i_reg_93[54]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[55] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[55]),
        .Q(p_025_0_i_reg_93[55]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[5]),
        .Q(p_025_0_i_reg_93[5]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[6]),
        .Q(p_025_0_i_reg_93[6]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[7]),
        .Q(p_025_0_i_reg_93[7]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[8]),
        .Q(p_025_0_i_reg_93[8]),
        .R(p_025_0_i_reg_93_0));
  FDRE \p_025_0_i_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(p_025_0_i_reg_930),
        .D(trunc_ln_reg_240[9]),
        .Q(p_025_0_i_reg_93[9]),
        .R(p_025_0_i_reg_93_0));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_regslice_both regslice_both_out_V_V_U
       (.CO(ap_condition_pp0_exit_iter0_state2),
        .D(ap_NS_fsm),
        .E(StreamingDataWidthCo_U0_numReps_read),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,Q}),
        .SR(SR),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_out_V_V_U_n_20),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_out_V_V_U_n_33),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_out_V_V_U_n_1),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_out_V_V_U_n_2),
        .ap_rst_n(ap_rst_n),
        .clear(regslice_both_out_V_V_U_n_17),
        .\count_reg[1]_0 (\count_reg[1] ),
        .dwc_lcm_m_buffer_V_V_empty_n(dwc_lcm_m_buffer_V_V_empty_n),
        .icmp_ln476_reg_2170(icmp_ln476_reg_2170),
        .icmp_ln476_reg_217_pp0_iter1_reg(icmp_ln476_reg_217_pp0_iter1_reg),
        .\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] (p_025_0_i_reg_930),
        .\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 (p_025_0_i_reg_93_0),
        .\icmp_ln476_reg_217_reg[0] (regslice_both_out_V_V_U_n_32),
        .\icmp_ln479_reg_226_reg[0] (regslice_both_out_V_V_U_n_12),
        .\icmp_ln479_reg_226_reg[0]_0 (regslice_both_out_V_V_U_n_21),
        .\icmp_ln479_reg_226_reg[0]_1 (\icmp_ln479_reg_226_reg[0]_0 ),
        .\icmp_ln479_reg_226_reg[0]_2 (\icmp_ln479_reg_226[0]_i_2_n_1 ),
        .\icmp_ln479_reg_226_reg[0]_3 (\icmp_ln479_reg_226[0]_i_3_n_1 ),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\ireg_reg[4] (\trunc_ln_reg_240_reg[45]_0 [2:0]),
        .\ireg_reg[4]_0 (\ireg_reg[4] ),
        .\ireg_reg[4]_1 (\ireg_reg[4]_0 ),
        .\ireg_reg[4]_2 (\trunc_ln_reg_240_reg[45]_1 [2:0]),
        .\ireg_reg[7] (p_025_0_i_reg_93[7:0]),
        .\ireg_reg[7]_0 (trunc_ln_reg_240[7:0]),
        .\ireg_reg[7]_1 (\trunc_ln_reg_240_reg[55]_1 [4:0]),
        .\ireg_reg[8] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\ireg_reg[8]_0 (\icmp_ln476_reg_217_reg_n_1_[0] ),
        .numReps_c_empty_n(numReps_c_empty_n),
        .o_0_i_reg_1050(o_0_i_reg_1050),
        .\o_0_i_reg_105_reg[31] (\o_0_i_reg_105[0]_i_3_n_1 ),
        .\o_0_i_reg_105_reg[31]_0 (\o_0_i_reg_105[0]_i_4_n_1 ),
        .\o_0_i_reg_105_reg[31]_1 (\o_0_i_reg_105[0]_i_5_n_1 ),
        .\o_0_i_reg_105_reg[31]_2 (\o_0_i_reg_105[0]_i_6_n_1 ),
        .\odata_reg[8] (\odata_reg[8] ),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID_int(out_V_V_TVALID_int),
        .\p_025_0_i_reg_93_reg[0] (ap_enable_reg_pp0_iter2_reg_n_1),
        .\p_025_0_i_reg_93_reg[5] (\p_025_0_i_reg_93_reg[5]_0 ),
        .\p_025_0_i_reg_93_reg[7] (\p_025_0_i_reg_93_reg[7]_0 ),
        .t_0_i_reg_116(t_0_i_reg_116),
        .\trunc_ln_reg_240_reg[2] (\trunc_ln_reg_240_reg[2]_0 ),
        .\trunc_ln_reg_240_reg[3] (\trunc_ln_reg_240_reg[3]_0 ),
        .\trunc_ln_reg_240_reg[6] (\trunc_ln_reg_240_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_i_reg_116[0]_i_4 
       (.I0(t_0_i_reg_116_reg[0]),
        .O(\t_0_i_reg_116[0]_i_4_n_1 ));
  FDRE \t_0_i_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[0]_i_3_n_8 ),
        .Q(t_0_i_reg_116_reg[0]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_0_i_reg_116_reg[0]_i_3_n_1 ,\t_0_i_reg_116_reg[0]_i_3_n_2 ,\t_0_i_reg_116_reg[0]_i_3_n_3 ,\t_0_i_reg_116_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_0_i_reg_116_reg[0]_i_3_n_5 ,\t_0_i_reg_116_reg[0]_i_3_n_6 ,\t_0_i_reg_116_reg[0]_i_3_n_7 ,\t_0_i_reg_116_reg[0]_i_3_n_8 }),
        .S({t_0_i_reg_116_reg[3:1],\t_0_i_reg_116[0]_i_4_n_1 }));
  FDRE \t_0_i_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[8]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[10]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[8]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[11]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[12]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[12]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[12]_i_1 
       (.CI(\t_0_i_reg_116_reg[8]_i_1_n_1 ),
        .CO({\t_0_i_reg_116_reg[12]_i_1_n_1 ,\t_0_i_reg_116_reg[12]_i_1_n_2 ,\t_0_i_reg_116_reg[12]_i_1_n_3 ,\t_0_i_reg_116_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[12]_i_1_n_5 ,\t_0_i_reg_116_reg[12]_i_1_n_6 ,\t_0_i_reg_116_reg[12]_i_1_n_7 ,\t_0_i_reg_116_reg[12]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[15:12]));
  FDRE \t_0_i_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[12]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[13]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[12]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[14]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[12]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[15]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[16]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[16]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[16]_i_1 
       (.CI(\t_0_i_reg_116_reg[12]_i_1_n_1 ),
        .CO({\t_0_i_reg_116_reg[16]_i_1_n_1 ,\t_0_i_reg_116_reg[16]_i_1_n_2 ,\t_0_i_reg_116_reg[16]_i_1_n_3 ,\t_0_i_reg_116_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[16]_i_1_n_5 ,\t_0_i_reg_116_reg[16]_i_1_n_6 ,\t_0_i_reg_116_reg[16]_i_1_n_7 ,\t_0_i_reg_116_reg[16]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[19:16]));
  FDRE \t_0_i_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[16]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[17]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[16]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[18]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[16]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[19]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[0]_i_3_n_7 ),
        .Q(t_0_i_reg_116_reg[1]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[20]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[20]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[20]_i_1 
       (.CI(\t_0_i_reg_116_reg[16]_i_1_n_1 ),
        .CO({\t_0_i_reg_116_reg[20]_i_1_n_1 ,\t_0_i_reg_116_reg[20]_i_1_n_2 ,\t_0_i_reg_116_reg[20]_i_1_n_3 ,\t_0_i_reg_116_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[20]_i_1_n_5 ,\t_0_i_reg_116_reg[20]_i_1_n_6 ,\t_0_i_reg_116_reg[20]_i_1_n_7 ,\t_0_i_reg_116_reg[20]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[23:20]));
  FDRE \t_0_i_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[20]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[21]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[20]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[22]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[20]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[23]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[24]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[24]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[24]_i_1 
       (.CI(\t_0_i_reg_116_reg[20]_i_1_n_1 ),
        .CO({\t_0_i_reg_116_reg[24]_i_1_n_1 ,\t_0_i_reg_116_reg[24]_i_1_n_2 ,\t_0_i_reg_116_reg[24]_i_1_n_3 ,\t_0_i_reg_116_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[24]_i_1_n_5 ,\t_0_i_reg_116_reg[24]_i_1_n_6 ,\t_0_i_reg_116_reg[24]_i_1_n_7 ,\t_0_i_reg_116_reg[24]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[27:24]));
  FDRE \t_0_i_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[24]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[25]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[24]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[26]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[24]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[27]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[28]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[28]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[28]_i_1 
       (.CI(\t_0_i_reg_116_reg[24]_i_1_n_1 ),
        .CO({\NLW_t_0_i_reg_116_reg[28]_i_1_CO_UNCONNECTED [3],\t_0_i_reg_116_reg[28]_i_1_n_2 ,\t_0_i_reg_116_reg[28]_i_1_n_3 ,\t_0_i_reg_116_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[28]_i_1_n_5 ,\t_0_i_reg_116_reg[28]_i_1_n_6 ,\t_0_i_reg_116_reg[28]_i_1_n_7 ,\t_0_i_reg_116_reg[28]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[31:28]));
  FDRE \t_0_i_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[28]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[29]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[0]_i_3_n_6 ),
        .Q(t_0_i_reg_116_reg[2]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[28]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[30]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[28]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[31]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[0]_i_3_n_5 ),
        .Q(t_0_i_reg_116_reg[3]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[4]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[4]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[4]_i_1 
       (.CI(\t_0_i_reg_116_reg[0]_i_3_n_1 ),
        .CO({\t_0_i_reg_116_reg[4]_i_1_n_1 ,\t_0_i_reg_116_reg[4]_i_1_n_2 ,\t_0_i_reg_116_reg[4]_i_1_n_3 ,\t_0_i_reg_116_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[4]_i_1_n_5 ,\t_0_i_reg_116_reg[4]_i_1_n_6 ,\t_0_i_reg_116_reg[4]_i_1_n_7 ,\t_0_i_reg_116_reg[4]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[7:4]));
  FDRE \t_0_i_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[4]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[5]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[4]_i_1_n_6 ),
        .Q(t_0_i_reg_116_reg[6]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[4]_i_1_n_5 ),
        .Q(t_0_i_reg_116_reg[7]),
        .R(t_0_i_reg_116));
  FDRE \t_0_i_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[8]_i_1_n_8 ),
        .Q(t_0_i_reg_116_reg[8]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_i_reg_116_reg[8]_i_1 
       (.CI(\t_0_i_reg_116_reg[4]_i_1_n_1 ),
        .CO({\t_0_i_reg_116_reg[8]_i_1_n_1 ,\t_0_i_reg_116_reg[8]_i_1_n_2 ,\t_0_i_reg_116_reg[8]_i_1_n_3 ,\t_0_i_reg_116_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_i_reg_116_reg[8]_i_1_n_5 ,\t_0_i_reg_116_reg[8]_i_1_n_6 ,\t_0_i_reg_116_reg[8]_i_1_n_7 ,\t_0_i_reg_116_reg[8]_i_1_n_8 }),
        .S(t_0_i_reg_116_reg[11:8]));
  FDRE \t_0_i_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(o_0_i_reg_1050),
        .D(\t_0_i_reg_116_reg[8]_i_1_n_7 ),
        .Q(t_0_i_reg_116_reg[9]),
        .R(t_0_i_reg_116));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_149_p2_carry
       (.CI(1'b0),
        .CO({totalIters_fu_149_p2_carry_n_1,totalIters_fu_149_p2_carry_n_2,totalIters_fu_149_p2_carry_n_3,totalIters_fu_149_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({q[0],1'b0,DI,1'b0}),
        .O({totalIters_fu_149_p2[12:10],NLW_totalIters_fu_149_p2_carry_O_UNCONNECTED[0]}),
        .S({S,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_149_p2_carry__0
       (.CI(totalIters_fu_149_p2_carry_n_1),
        .CO({totalIters_fu_149_p2_carry__0_n_1,totalIters_fu_149_p2_carry__0_n_2,totalIters_fu_149_p2_carry__0_n_3,totalIters_fu_149_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(q[4:1]),
        .O(totalIters_fu_149_p2[16:13]),
        .S(\totalIters_reg_212_reg[16]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_149_p2_carry__1
       (.CI(totalIters_fu_149_p2_carry__0_n_1),
        .CO({totalIters_fu_149_p2_carry__1_n_1,totalIters_fu_149_p2_carry__1_n_2,totalIters_fu_149_p2_carry__1_n_3,totalIters_fu_149_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(q[8:5]),
        .O(totalIters_fu_149_p2[20:17]),
        .S(\totalIters_reg_212_reg[20]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_149_p2_carry__2
       (.CI(totalIters_fu_149_p2_carry__1_n_1),
        .CO({totalIters_fu_149_p2_carry__2_n_1,totalIters_fu_149_p2_carry__2_n_2,totalIters_fu_149_p2_carry__2_n_3,totalIters_fu_149_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(q[12:9]),
        .O(totalIters_fu_149_p2[24:21]),
        .S(\totalIters_reg_212_reg[24]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_149_p2_carry__3
       (.CI(totalIters_fu_149_p2_carry__2_n_1),
        .CO({totalIters_fu_149_p2_carry__3_n_1,totalIters_fu_149_p2_carry__3_n_2,totalIters_fu_149_p2_carry__3_n_3,totalIters_fu_149_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(q[16:13]),
        .O(totalIters_fu_149_p2[28:25]),
        .S(\totalIters_reg_212_reg[28]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 totalIters_fu_149_p2_carry__4
       (.CI(totalIters_fu_149_p2_carry__3_n_1),
        .CO({NLW_totalIters_fu_149_p2_carry__4_CO_UNCONNECTED[3:2],totalIters_fu_149_p2_carry__4_n_3,totalIters_fu_149_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,q[18:17]}),
        .O({NLW_totalIters_fu_149_p2_carry__4_O_UNCONNECTED[3],totalIters_fu_149_p2[31:29]}),
        .S({1'b0,\totalIters_reg_212_reg[31]_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \totalIters_reg_212[31]_i_1 
       (.I0(Q),
        .I1(StreamingDataWidthCo_U0_ap_start),
        .I2(numReps_c_empty_n),
        .O(StreamingDataWidthCo_U0_numReps_read));
  FDRE \totalIters_reg_212_reg[10] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[10]),
        .Q(totalIters_reg_212[10]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[11] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[11]),
        .Q(totalIters_reg_212[11]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[12] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[12]),
        .Q(totalIters_reg_212[12]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[13] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[13]),
        .Q(totalIters_reg_212[13]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[14] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[14]),
        .Q(totalIters_reg_212[14]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[15] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[15]),
        .Q(totalIters_reg_212[15]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[16] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[16]),
        .Q(totalIters_reg_212[16]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[17] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[17]),
        .Q(totalIters_reg_212[17]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[18] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[18]),
        .Q(totalIters_reg_212[18]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[19] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[19]),
        .Q(totalIters_reg_212[19]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[20] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[20]),
        .Q(totalIters_reg_212[20]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[21] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[21]),
        .Q(totalIters_reg_212[21]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[22] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[22]),
        .Q(totalIters_reg_212[22]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[23] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[23]),
        .Q(totalIters_reg_212[23]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[24] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[24]),
        .Q(totalIters_reg_212[24]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[25] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[25]),
        .Q(totalIters_reg_212[25]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[26] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[26]),
        .Q(totalIters_reg_212[26]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[27] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[27]),
        .Q(totalIters_reg_212[27]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[28] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[28]),
        .Q(totalIters_reg_212[28]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[29] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[29]),
        .Q(totalIters_reg_212[29]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[30] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[30]),
        .Q(totalIters_reg_212[30]),
        .R(1'b0));
  FDRE \totalIters_reg_212_reg[31] 
       (.C(ap_clk),
        .CE(StreamingDataWidthCo_U0_numReps_read),
        .D(totalIters_fu_149_p2[31]),
        .Q(totalIters_reg_212[31]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[0]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [3]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[8]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[0]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[8]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[0]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[8]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [3]),
        .O(\trunc_ln_reg_240[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[10]_i_2 
       (.I0(p_025_0_i_reg_93[18]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[18]),
        .O(\p_025_0_i_reg_93_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[11]_i_2 
       (.I0(p_025_0_i_reg_93[19]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[19]),
        .O(\p_025_0_i_reg_93_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[12]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [7]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[20]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[12]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[20]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[12]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[20]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [7]),
        .O(\trunc_ln_reg_240[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[13]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [8]),
        .I1(\ireg_reg[4] ),
        .I2(p_025_0_i_reg_93[21]),
        .I3(regslice_both_out_V_V_U_n_12),
        .I4(\trunc_ln_reg_240[13]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[21]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln_reg_240[13]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(trunc_ln_reg_240[21]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [8]),
        .O(\trunc_ln_reg_240[13]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[14]_i_2 
       (.I0(p_025_0_i_reg_93[22]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[22]),
        .O(\p_025_0_i_reg_93_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \trunc_ln_reg_240[15]_i_2 
       (.I0(trunc_ln_reg_240[23]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(p_025_0_i_reg_93[23]),
        .O(\trunc_ln_reg_240_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[16]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [9]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[24]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[16]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[24]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[16]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[24]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [9]),
        .O(\trunc_ln_reg_240[16]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[17]_i_2 
       (.I0(p_025_0_i_reg_93[25]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[25]),
        .O(\p_025_0_i_reg_93_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[18]_i_2 
       (.I0(p_025_0_i_reg_93[26]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[26]),
        .O(\p_025_0_i_reg_93_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[19]_i_2 
       (.I0(p_025_0_i_reg_93[27]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[27]),
        .O(\p_025_0_i_reg_93_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[1]_i_2 
       (.I0(p_025_0_i_reg_93[9]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[9]),
        .O(\p_025_0_i_reg_93_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[20]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [10]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[28]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[20]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[28]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[20]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[28]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [10]),
        .O(\trunc_ln_reg_240[20]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[21]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [11]),
        .I1(\ireg_reg[4] ),
        .I2(p_025_0_i_reg_93[29]),
        .I3(regslice_both_out_V_V_U_n_12),
        .I4(\trunc_ln_reg_240[21]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[29]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln_reg_240[21]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(trunc_ln_reg_240[29]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [11]),
        .O(\trunc_ln_reg_240[21]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[22]_i_2 
       (.I0(p_025_0_i_reg_93[30]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[30]),
        .O(\p_025_0_i_reg_93_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \trunc_ln_reg_240[23]_i_2 
       (.I0(trunc_ln_reg_240[31]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(p_025_0_i_reg_93[31]),
        .O(\trunc_ln_reg_240_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[24]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [12]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[32]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[24]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[32]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[24]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[32]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [12]),
        .O(\trunc_ln_reg_240[24]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[25]_i_2 
       (.I0(p_025_0_i_reg_93[33]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[33]),
        .O(\p_025_0_i_reg_93_reg[33]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[26]_i_2 
       (.I0(p_025_0_i_reg_93[34]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[34]),
        .O(\p_025_0_i_reg_93_reg[34]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[27]_i_2 
       (.I0(p_025_0_i_reg_93[35]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[35]),
        .O(\p_025_0_i_reg_93_reg[35]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[28]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [13]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[36]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[28]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[36]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[28]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[36]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [13]),
        .O(\trunc_ln_reg_240[28]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[29]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [14]),
        .I1(\ireg_reg[4] ),
        .I2(p_025_0_i_reg_93[37]),
        .I3(regslice_both_out_V_V_U_n_12),
        .I4(\trunc_ln_reg_240[29]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[37]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln_reg_240[29]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(trunc_ln_reg_240[37]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [14]),
        .O(\trunc_ln_reg_240[29]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[2]_i_2 
       (.I0(p_025_0_i_reg_93[10]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[10]),
        .O(\p_025_0_i_reg_93_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[30]_i_2 
       (.I0(p_025_0_i_reg_93[38]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[38]),
        .O(\p_025_0_i_reg_93_reg[38]_0 ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \trunc_ln_reg_240[31]_i_2 
       (.I0(trunc_ln_reg_240[39]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(p_025_0_i_reg_93[39]),
        .O(\trunc_ln_reg_240_reg[39]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[32]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [15]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[40]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[32]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[40]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[32]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[40]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [15]),
        .O(\trunc_ln_reg_240[32]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[33]_i_2 
       (.I0(p_025_0_i_reg_93[41]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[41]),
        .O(\p_025_0_i_reg_93_reg[41]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[34]_i_2 
       (.I0(p_025_0_i_reg_93[42]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[42]),
        .O(\p_025_0_i_reg_93_reg[42]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[35]_i_2 
       (.I0(p_025_0_i_reg_93[43]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[43]),
        .O(\p_025_0_i_reg_93_reg[43]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[36]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [16]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[44]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[36]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[44]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[36]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[44]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [16]),
        .O(\trunc_ln_reg_240[36]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[37]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [17]),
        .I1(\ireg_reg[4] ),
        .I2(p_025_0_i_reg_93[45]),
        .I3(regslice_both_out_V_V_U_n_12),
        .I4(\trunc_ln_reg_240[37]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[45]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln_reg_240[37]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(trunc_ln_reg_240[45]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [17]),
        .O(\trunc_ln_reg_240[37]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[38]_i_2 
       (.I0(p_025_0_i_reg_93[46]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[46]),
        .O(\p_025_0_i_reg_93_reg[46]_0 ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \trunc_ln_reg_240[39]_i_2 
       (.I0(trunc_ln_reg_240[47]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(p_025_0_i_reg_93[47]),
        .O(\trunc_ln_reg_240_reg[47]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[3]_i_2 
       (.I0(p_025_0_i_reg_93[11]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[11]),
        .O(\p_025_0_i_reg_93_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[40]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [18]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[48]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[40]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[48]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[40]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[48]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [18]),
        .O(\trunc_ln_reg_240[40]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[41]_i_2 
       (.I0(p_025_0_i_reg_93[49]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[49]),
        .O(\p_025_0_i_reg_93_reg[49]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[42]_i_2 
       (.I0(p_025_0_i_reg_93[50]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[50]),
        .O(\p_025_0_i_reg_93_reg[50]_0 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[43]_i_2 
       (.I0(p_025_0_i_reg_93[51]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[51]),
        .O(\p_025_0_i_reg_93_reg[51]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[44]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [19]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[52]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[44]_i_3_n_1 ),
        .O(out_V_V_TDATA_int[52]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \trunc_ln_reg_240[44]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .O(\trunc_ln_reg_240[44]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[44]_i_3 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[52]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [19]),
        .O(\trunc_ln_reg_240[44]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[45]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [20]),
        .I1(\ireg_reg[4] ),
        .I2(p_025_0_i_reg_93[53]),
        .I3(regslice_both_out_V_V_U_n_12),
        .I4(\trunc_ln_reg_240[45]_i_4_n_1 ),
        .O(out_V_V_TDATA_int[53]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln_reg_240[45]_i_4 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(trunc_ln_reg_240[53]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [20]),
        .O(\trunc_ln_reg_240[45]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[46]_i_2 
       (.I0(p_025_0_i_reg_93[54]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[54]),
        .O(\p_025_0_i_reg_93_reg[54]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h32330200)) 
    \trunc_ln_reg_240[47]_i_2 
       (.I0(trunc_ln_reg_240[55]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(p_025_0_i_reg_93[55]),
        .O(\trunc_ln_reg_240_reg[55]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[4]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [4]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[12]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[4]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[12]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[4]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[12]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [4]),
        .O(\trunc_ln_reg_240[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[5]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [5]),
        .I1(\ireg_reg[4] ),
        .I2(p_025_0_i_reg_93[13]),
        .I3(regslice_both_out_V_V_U_n_12),
        .I4(\trunc_ln_reg_240[5]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[13]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \trunc_ln_reg_240[5]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(trunc_ln_reg_240[13]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [5]),
        .O(\trunc_ln_reg_240[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[6]_i_2 
       (.I0(p_025_0_i_reg_93[14]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[14]),
        .O(\p_025_0_i_reg_93_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \trunc_ln_reg_240[7]_i_2 
       (.I0(trunc_ln_reg_240[15]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(p_025_0_i_reg_93[15]),
        .O(\trunc_ln_reg_240_reg[15]_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \trunc_ln_reg_240[8]_i_1 
       (.I0(\trunc_ln_reg_240_reg[45]_0 [6]),
        .I1(\ireg_reg[4] ),
        .I2(trunc_ln_reg_240[16]),
        .I3(\trunc_ln_reg_240[44]_i_2_n_1 ),
        .I4(\trunc_ln_reg_240[8]_i_2_n_1 ),
        .O(out_V_V_TDATA_int[16]));
  LUT6 #(
    .INIT(64'h4500FFFF45004500)) 
    \trunc_ln_reg_240[8]_i_2 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_1),
        .I3(p_025_0_i_reg_93[16]),
        .I4(\ireg_reg[4]_0 ),
        .I5(\trunc_ln_reg_240_reg[45]_1 [6]),
        .O(\trunc_ln_reg_240[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \trunc_ln_reg_240[9]_i_2 
       (.I0(p_025_0_i_reg_93[17]),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter2_reg_n_1),
        .I4(trunc_ln_reg_240[17]),
        .O(\p_025_0_i_reg_93_reg[17]_0 ));
  FDRE \trunc_ln_reg_240_reg[0] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[8]),
        .Q(trunc_ln_reg_240[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[10] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [11]),
        .Q(trunc_ln_reg_240[10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[11] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [12]),
        .Q(trunc_ln_reg_240[11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[12] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[20]),
        .Q(trunc_ln_reg_240[12]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[13] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[21]),
        .Q(trunc_ln_reg_240[13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[14] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [13]),
        .Q(trunc_ln_reg_240[14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[15] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [14]),
        .Q(trunc_ln_reg_240[15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[16] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[24]),
        .Q(trunc_ln_reg_240[16]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[17] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [15]),
        .Q(trunc_ln_reg_240[17]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[18] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [16]),
        .Q(trunc_ln_reg_240[18]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[19] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [17]),
        .Q(trunc_ln_reg_240[19]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[1] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [5]),
        .Q(trunc_ln_reg_240[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[20] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[28]),
        .Q(trunc_ln_reg_240[20]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[21] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[29]),
        .Q(trunc_ln_reg_240[21]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[22] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [18]),
        .Q(trunc_ln_reg_240[22]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[23] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [19]),
        .Q(trunc_ln_reg_240[23]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[24] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[32]),
        .Q(trunc_ln_reg_240[24]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[25] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [20]),
        .Q(trunc_ln_reg_240[25]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[26] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [21]),
        .Q(trunc_ln_reg_240[26]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[27] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [22]),
        .Q(trunc_ln_reg_240[27]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[28] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[36]),
        .Q(trunc_ln_reg_240[28]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[29] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[37]),
        .Q(trunc_ln_reg_240[29]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[2] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [6]),
        .Q(trunc_ln_reg_240[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[30] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [23]),
        .Q(trunc_ln_reg_240[30]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[31] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [24]),
        .Q(trunc_ln_reg_240[31]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[32] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[40]),
        .Q(trunc_ln_reg_240[32]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[33] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [25]),
        .Q(trunc_ln_reg_240[33]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[34] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [26]),
        .Q(trunc_ln_reg_240[34]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[35] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [27]),
        .Q(trunc_ln_reg_240[35]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[36] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[44]),
        .Q(trunc_ln_reg_240[36]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[37] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[45]),
        .Q(trunc_ln_reg_240[37]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[38] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [28]),
        .Q(trunc_ln_reg_240[38]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[39] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [29]),
        .Q(trunc_ln_reg_240[39]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[3] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [7]),
        .Q(trunc_ln_reg_240[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[40] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[48]),
        .Q(trunc_ln_reg_240[40]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[41] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [30]),
        .Q(trunc_ln_reg_240[41]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[42] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [31]),
        .Q(trunc_ln_reg_240[42]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[43] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [32]),
        .Q(trunc_ln_reg_240[43]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[44] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[52]),
        .Q(trunc_ln_reg_240[44]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[45] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[53]),
        .Q(trunc_ln_reg_240[45]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[46] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [33]),
        .Q(trunc_ln_reg_240[46]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[47] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [34]),
        .Q(trunc_ln_reg_240[47]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[48] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [35]),
        .Q(trunc_ln_reg_240[48]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[49] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [36]),
        .Q(trunc_ln_reg_240[49]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[4] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[12]),
        .Q(trunc_ln_reg_240[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[50] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [37]),
        .Q(trunc_ln_reg_240[50]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[51] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [38]),
        .Q(trunc_ln_reg_240[51]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[52] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [39]),
        .Q(trunc_ln_reg_240[52]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[53] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [40]),
        .Q(trunc_ln_reg_240[53]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[54] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [41]),
        .Q(trunc_ln_reg_240[54]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[55] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [42]),
        .Q(trunc_ln_reg_240[55]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[5] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[13]),
        .Q(trunc_ln_reg_240[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[6] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [8]),
        .Q(trunc_ln_reg_240[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[7] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [9]),
        .Q(trunc_ln_reg_240[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[8] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(out_V_V_TDATA_int[16]),
        .Q(trunc_ln_reg_240[8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_240_reg[9] 
       (.C(ap_clk),
        .CE(out_V_V_TVALID_int),
        .D(\trunc_ln_reg_240_reg[55]_1 [10]),
        .Q(trunc_ln_reg_240[9]),
        .R(1'b0));
endmodule

(* C_M_AXI_ADDR_WIDTH = "64" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) (* C_M_AXI_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
(* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_CACHE_VALUE = "3" *) (* C_M_AXI_GMEM_DATA_WIDTH = "64" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
(* C_M_AXI_GMEM_PROT_VALUE = "0" *) (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
(* C_M_AXI_GMEM_WSTRB_WIDTH = "8" *) (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_ID_WIDTH = "1" *) 
(* C_M_AXI_RUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_M_AXI_WUSER_WIDTH = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "6" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    out_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [5:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [63:0]m_axi_gmem_WDATA;
  output [7:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [63:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Mem2Stream_Batch_U0_ap_ready;
  wire Mem2Stream_Batch_U0_ap_start;
  wire [60:0]Mem2Stream_Batch_U0_m_axi_in_V_ARADDR;
  wire [11:11]Mem2Stream_Batch_U0_m_axi_in_V_ARLEN;
  wire Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  wire Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  wire Mem2Stream_Batch_U0_n_147;
  wire Mem2Stream_Batch_U0_n_148;
  wire Mem2Stream_Batch_U0_n_149;
  wire Mem2Stream_Batch_U0_n_15;
  wire Mem2Stream_Batch_U0_n_150;
  wire Mem2Stream_Batch_U0_n_151;
  wire Mem2Stream_Batch_U0_n_152;
  wire Mem2Stream_Batch_U0_n_153;
  wire Mem2Stream_Batch_U0_n_154;
  wire Mem2Stream_Batch_U0_n_155;
  wire Mem2Stream_Batch_U0_n_156;
  wire Mem2Stream_Batch_U0_n_157;
  wire Mem2Stream_Batch_U0_n_158;
  wire Mem2Stream_Batch_U0_n_159;
  wire Mem2Stream_Batch_U0_n_16;
  wire Mem2Stream_Batch_U0_n_160;
  wire Mem2Stream_Batch_U0_n_161;
  wire Mem2Stream_Batch_U0_n_162;
  wire Mem2Stream_Batch_U0_n_163;
  wire Mem2Stream_Batch_U0_n_164;
  wire Mem2Stream_Batch_U0_n_165;
  wire Mem2Stream_Batch_U0_n_166;
  wire Mem2Stream_Batch_U0_n_167;
  wire Mem2Stream_Batch_U0_n_168;
  wire Mem2Stream_Batch_U0_n_169;
  wire Mem2Stream_Batch_U0_n_17;
  wire Mem2Stream_Batch_U0_n_170;
  wire Mem2Stream_Batch_U0_n_171;
  wire Mem2Stream_Batch_U0_n_172;
  wire Mem2Stream_Batch_U0_n_173;
  wire Mem2Stream_Batch_U0_n_174;
  wire Mem2Stream_Batch_U0_n_175;
  wire Mem2Stream_Batch_U0_n_176;
  wire Mem2Stream_Batch_U0_n_177;
  wire Mem2Stream_Batch_U0_n_178;
  wire Mem2Stream_Batch_U0_n_179;
  wire Mem2Stream_Batch_U0_n_18;
  wire Mem2Stream_Batch_U0_n_180;
  wire Mem2Stream_Batch_U0_n_181;
  wire Mem2Stream_Batch_U0_n_182;
  wire Mem2Stream_Batch_U0_n_183;
  wire Mem2Stream_Batch_U0_n_184;
  wire Mem2Stream_Batch_U0_n_185;
  wire Mem2Stream_Batch_U0_n_186;
  wire Mem2Stream_Batch_U0_n_187;
  wire Mem2Stream_Batch_U0_n_188;
  wire Mem2Stream_Batch_U0_n_189;
  wire Mem2Stream_Batch_U0_n_19;
  wire Mem2Stream_Batch_U0_n_190;
  wire Mem2Stream_Batch_U0_n_191;
  wire Mem2Stream_Batch_U0_n_192;
  wire Mem2Stream_Batch_U0_n_193;
  wire Mem2Stream_Batch_U0_n_194;
  wire Mem2Stream_Batch_U0_n_195;
  wire Mem2Stream_Batch_U0_n_196;
  wire Mem2Stream_Batch_U0_n_197;
  wire Mem2Stream_Batch_U0_n_198;
  wire Mem2Stream_Batch_U0_n_199;
  wire Mem2Stream_Batch_U0_n_20;
  wire Mem2Stream_Batch_U0_n_200;
  wire Mem2Stream_Batch_U0_n_201;
  wire Mem2Stream_Batch_U0_n_202;
  wire Mem2Stream_Batch_U0_n_203;
  wire Mem2Stream_Batch_U0_n_204;
  wire Mem2Stream_Batch_U0_n_205;
  wire Mem2Stream_Batch_U0_n_206;
  wire Mem2Stream_Batch_U0_n_207;
  wire Mem2Stream_Batch_U0_n_208;
  wire Mem2Stream_Batch_U0_n_209;
  wire Mem2Stream_Batch_U0_n_21;
  wire Mem2Stream_Batch_U0_n_210;
  wire Mem2Stream_Batch_U0_n_22;
  wire Mem2Stream_Batch_U0_n_23;
  wire Mem2Stream_Batch_U0_n_24;
  wire Mem2Stream_Batch_U0_n_25;
  wire Mem2Stream_Batch_U0_n_26;
  wire Mem2Stream_Batch_U0_n_27;
  wire Mem2Stream_Batch_U0_n_28;
  wire Mem2Stream_Batch_U0_n_29;
  wire Mem2Stream_Batch_U0_n_30;
  wire Mem2Stream_Batch_U0_n_31;
  wire Mem2Stream_Batch_U0_n_32;
  wire Mem2Stream_Batch_U0_n_33;
  wire Mem2Stream_Batch_U0_n_34;
  wire Mem2Stream_Batch_U0_n_35;
  wire Mem2Stream_Batch_U0_n_36;
  wire Mem2Stream_Batch_U0_n_37;
  wire Mem2Stream_Batch_U0_n_38;
  wire Mem2Stream_Batch_U0_n_39;
  wire Mem2Stream_Batch_U0_n_40;
  wire Mem2Stream_Batch_U0_n_41;
  wire Mem2Stream_Batch_U0_n_42;
  wire Mem2Stream_Batch_U0_n_43;
  wire Mem2Stream_Batch_U0_n_44;
  wire Mem2Stream_Batch_U0_n_45;
  wire Mem2Stream_Batch_U0_n_46;
  wire Mem2Stream_Batch_U0_n_47;
  wire Mem2Stream_Batch_U0_n_48;
  wire Mem2Stream_Batch_U0_n_49;
  wire Mem2Stream_Batch_U0_n_50;
  wire Mem2Stream_Batch_U0_n_51;
  wire Mem2Stream_Batch_U0_n_52;
  wire Mem2Stream_Batch_U0_n_53;
  wire Mem2Stream_Batch_U0_n_54;
  wire Mem2Stream_Batch_U0_n_55;
  wire Mem2Stream_Batch_U0_n_56;
  wire Mem2Stream_Batch_U0_n_57;
  wire Mem2Stream_Batch_U0_n_58;
  wire Mem2Stream_Batch_U0_n_59;
  wire Mem2Stream_Batch_U0_n_60;
  wire Mem2Stream_Batch_U0_n_61;
  wire Mem2Stream_Batch_U0_n_62;
  wire Mem2Stream_Batch_U0_n_63;
  wire Mem2Stream_Batch_U0_n_64;
  wire Mem2Stream_Batch_U0_n_65;
  wire Mem2Stream_Batch_U0_n_66;
  wire Mem2Stream_Batch_U0_n_67;
  wire Mem2Stream_Batch_U0_n_68;
  wire Mem2Stream_Batch_U0_n_69;
  wire Mem2Stream_Batch_U0_n_70;
  wire Mem2Stream_Batch_U0_n_71;
  wire Mem2Stream_Batch_U0_n_72;
  wire Mem2Stream_Batch_U0_n_73;
  wire Mem2Stream_Batch_U0_n_74;
  wire Mem2Stream_Batch_U0_n_75;
  wire Mem2Stream_Batch_U0_numReps_out_write;
  wire [53:0]\SRL_SIG_reg[0] ;
  wire [53:0]\SRL_SIG_reg[1] ;
  wire StreamingDataWidthCo_U0_ap_start;
  wire StreamingDataWidthCo_U0_n_1;
  wire StreamingDataWidthCo_U0_n_10;
  wire StreamingDataWidthCo_U0_n_11;
  wire StreamingDataWidthCo_U0_n_12;
  wire StreamingDataWidthCo_U0_n_13;
  wire StreamingDataWidthCo_U0_n_14;
  wire StreamingDataWidthCo_U0_n_15;
  wire StreamingDataWidthCo_U0_n_16;
  wire StreamingDataWidthCo_U0_n_17;
  wire StreamingDataWidthCo_U0_n_18;
  wire StreamingDataWidthCo_U0_n_19;
  wire StreamingDataWidthCo_U0_n_20;
  wire StreamingDataWidthCo_U0_n_21;
  wire StreamingDataWidthCo_U0_n_22;
  wire StreamingDataWidthCo_U0_n_23;
  wire StreamingDataWidthCo_U0_n_24;
  wire StreamingDataWidthCo_U0_n_25;
  wire StreamingDataWidthCo_U0_n_26;
  wire StreamingDataWidthCo_U0_n_27;
  wire StreamingDataWidthCo_U0_n_28;
  wire StreamingDataWidthCo_U0_n_29;
  wire StreamingDataWidthCo_U0_n_3;
  wire StreamingDataWidthCo_U0_n_30;
  wire StreamingDataWidthCo_U0_n_31;
  wire StreamingDataWidthCo_U0_n_32;
  wire StreamingDataWidthCo_U0_n_33;
  wire StreamingDataWidthCo_U0_n_34;
  wire StreamingDataWidthCo_U0_n_35;
  wire StreamingDataWidthCo_U0_n_36;
  wire StreamingDataWidthCo_U0_n_37;
  wire StreamingDataWidthCo_U0_n_38;
  wire StreamingDataWidthCo_U0_n_39;
  wire StreamingDataWidthCo_U0_n_4;
  wire StreamingDataWidthCo_U0_n_40;
  wire StreamingDataWidthCo_U0_n_41;
  wire StreamingDataWidthCo_U0_n_43;
  wire StreamingDataWidthCo_U0_n_5;
  wire StreamingDataWidthCo_U0_n_6;
  wire StreamingDataWidthCo_U0_n_7;
  wire StreamingDataWidthCo_U0_n_8;
  wire StreamingDataWidthCo_U0_n_9;
  wire StreamingDataWidthCo_U0_numReps_read;
  wire StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_95;
  wire StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_96;
  wire StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_98;
  wire StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_99;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [60:0]\bus_read/data_p2 ;
  wire [1:0]\bus_read/rs_rreq/state__0 ;
  wire dwc_lcm_m_buffer_V_V_U_n_88;
  wire dwc_lcm_m_buffer_V_V_U_n_89;
  wire dwc_lcm_m_buffer_V_V_empty_n;
  wire dwc_lcm_m_buffer_V_V_full_n;
  wire gmem_ARREADY;
  wire [63:0]gmem_RDATA;
  wire gmem_RVALID;
  wire \grp_Mem2Stream_1_fu_110/ap_CS_fsm_state2 ;
  wire [2:2]\grp_Mem2Stream_1_fu_110/ap_NS_fsm ;
  wire icmp_ln166_fu_138_p213_in;
  wire icmp_ln168_fu_152_p2;
  wire icmp_ln476_reg_2170;
  wire [63:3]in0_V;
  wire interrupt;
  wire [63:3]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire m_axi_in_V_ARVALID10_out;
  wire [31:0]numReps;
  wire numReps_c_U_n_23;
  wire numReps_c_U_n_24;
  wire numReps_c_U_n_25;
  wire numReps_c_U_n_26;
  wire numReps_c_U_n_27;
  wire numReps_c_U_n_28;
  wire numReps_c_U_n_29;
  wire numReps_c_U_n_3;
  wire numReps_c_U_n_30;
  wire numReps_c_U_n_31;
  wire numReps_c_U_n_32;
  wire numReps_c_U_n_33;
  wire numReps_c_U_n_34;
  wire numReps_c_U_n_35;
  wire numReps_c_U_n_36;
  wire numReps_c_U_n_37;
  wire numReps_c_U_n_38;
  wire numReps_c_U_n_39;
  wire numReps_c_U_n_40;
  wire numReps_c_U_n_41;
  wire numReps_c_U_n_42;
  wire numReps_c_U_n_43;
  wire numReps_c_U_n_44;
  wire numReps_c_empty_n;
  wire numReps_c_full_n;
  wire [7:0]out_V_V_TDATA;
  wire [63:2]out_V_V_TDATA_int;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire [18:0]q;
  wire [29:0]rep_2_fu_76_reg;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_once_reg;

  assign m_axi_gmem_ARADDR[63:3] = \^m_axi_gmem_ARADDR [63:3];
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const1> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const1> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const1> ;
  assign m_axi_gmem_WDATA[63] = \<const0> ;
  assign m_axi_gmem_WDATA[62] = \<const0> ;
  assign m_axi_gmem_WDATA[61] = \<const0> ;
  assign m_axi_gmem_WDATA[60] = \<const0> ;
  assign m_axi_gmem_WDATA[59] = \<const0> ;
  assign m_axi_gmem_WDATA[58] = \<const0> ;
  assign m_axi_gmem_WDATA[57] = \<const0> ;
  assign m_axi_gmem_WDATA[56] = \<const0> ;
  assign m_axi_gmem_WDATA[55] = \<const0> ;
  assign m_axi_gmem_WDATA[54] = \<const0> ;
  assign m_axi_gmem_WDATA[53] = \<const0> ;
  assign m_axi_gmem_WDATA[52] = \<const0> ;
  assign m_axi_gmem_WDATA[51] = \<const0> ;
  assign m_axi_gmem_WDATA[50] = \<const0> ;
  assign m_axi_gmem_WDATA[49] = \<const0> ;
  assign m_axi_gmem_WDATA[48] = \<const0> ;
  assign m_axi_gmem_WDATA[47] = \<const0> ;
  assign m_axi_gmem_WDATA[46] = \<const0> ;
  assign m_axi_gmem_WDATA[45] = \<const0> ;
  assign m_axi_gmem_WDATA[44] = \<const0> ;
  assign m_axi_gmem_WDATA[43] = \<const0> ;
  assign m_axi_gmem_WDATA[42] = \<const0> ;
  assign m_axi_gmem_WDATA[41] = \<const0> ;
  assign m_axi_gmem_WDATA[40] = \<const0> ;
  assign m_axi_gmem_WDATA[39] = \<const0> ;
  assign m_axi_gmem_WDATA[38] = \<const0> ;
  assign m_axi_gmem_WDATA[37] = \<const0> ;
  assign m_axi_gmem_WDATA[36] = \<const0> ;
  assign m_axi_gmem_WDATA[35] = \<const0> ;
  assign m_axi_gmem_WDATA[34] = \<const0> ;
  assign m_axi_gmem_WDATA[33] = \<const0> ;
  assign m_axi_gmem_WDATA[32] = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[7] = \<const0> ;
  assign m_axi_gmem_WSTRB[6] = \<const0> ;
  assign m_axi_gmem_WSTRB[5] = \<const0> ;
  assign m_axi_gmem_WSTRB[4] = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_Mem2Stream_Batch Mem2Stream_Batch_U0
       (.CO(icmp_ln166_fu_138_p213_in),
        .D({Mem2Stream_Batch_U0_n_15,Mem2Stream_Batch_U0_n_16,Mem2Stream_Batch_U0_n_17,Mem2Stream_Batch_U0_n_18,Mem2Stream_Batch_U0_n_19,Mem2Stream_Batch_U0_n_20,Mem2Stream_Batch_U0_n_21,Mem2Stream_Batch_U0_n_22,Mem2Stream_Batch_U0_n_23,Mem2Stream_Batch_U0_n_24,Mem2Stream_Batch_U0_n_25,Mem2Stream_Batch_U0_n_26,Mem2Stream_Batch_U0_n_27,Mem2Stream_Batch_U0_n_28,Mem2Stream_Batch_U0_n_29,Mem2Stream_Batch_U0_n_30,Mem2Stream_Batch_U0_n_31,Mem2Stream_Batch_U0_n_32,Mem2Stream_Batch_U0_n_33,Mem2Stream_Batch_U0_n_34,Mem2Stream_Batch_U0_n_35,Mem2Stream_Batch_U0_n_36,Mem2Stream_Batch_U0_n_37,Mem2Stream_Batch_U0_n_38,Mem2Stream_Batch_U0_n_39,Mem2Stream_Batch_U0_n_40,Mem2Stream_Batch_U0_n_41,Mem2Stream_Batch_U0_n_42,Mem2Stream_Batch_U0_n_43,Mem2Stream_Batch_U0_n_44,Mem2Stream_Batch_U0_n_45,Mem2Stream_Batch_U0_n_46,Mem2Stream_Batch_U0_n_47,Mem2Stream_Batch_U0_n_48,Mem2Stream_Batch_U0_n_49,Mem2Stream_Batch_U0_n_50,Mem2Stream_Batch_U0_n_51,Mem2Stream_Batch_U0_n_52,Mem2Stream_Batch_U0_n_53,Mem2Stream_Batch_U0_n_54,Mem2Stream_Batch_U0_n_55,Mem2Stream_Batch_U0_n_56,Mem2Stream_Batch_U0_n_57,Mem2Stream_Batch_U0_n_58,Mem2Stream_Batch_U0_n_59,Mem2Stream_Batch_U0_n_60,Mem2Stream_Batch_U0_n_61,Mem2Stream_Batch_U0_n_62,Mem2Stream_Batch_U0_n_63,Mem2Stream_Batch_U0_n_64,Mem2Stream_Batch_U0_n_65,Mem2Stream_Batch_U0_n_66,Mem2Stream_Batch_U0_n_67,Mem2Stream_Batch_U0_n_68,Mem2Stream_Batch_U0_n_69,Mem2Stream_Batch_U0_n_70,Mem2Stream_Batch_U0_n_71,Mem2Stream_Batch_U0_n_72,Mem2Stream_Batch_U0_n_73,Mem2Stream_Batch_U0_n_74,Mem2Stream_Batch_U0_n_75}),
        .Mem2Stream_Batch_U0_ap_ready(Mem2Stream_Batch_U0_ap_ready),
        .Mem2Stream_Batch_U0_ap_start(Mem2Stream_Batch_U0_ap_start),
        .Mem2Stream_Batch_U0_m_axi_in_V_ARLEN(Mem2Stream_Batch_U0_m_axi_in_V_ARLEN),
        .Mem2Stream_Batch_U0_m_axi_in_V_ARVALID(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .Mem2Stream_Batch_U0_m_axi_in_V_RREADY(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .Mem2Stream_Batch_U0_numReps_out_write(Mem2Stream_Batch_U0_numReps_out_write),
        .Q(\bus_read/rs_rreq/state__0 ),
        .S({StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_95,StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_96}),
        .SR(ap_rst_n_inv),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .\ap_CS_fsm_reg[1]_0 (ap_CS_fsm_state2),
        .\ap_CS_fsm_reg[1]_1 (\grp_Mem2Stream_1_fu_110/ap_CS_fsm_state2 ),
        .\ap_CS_fsm_reg[1]_2 ({m_axi_in_V_ARVALID10_out,Mem2Stream_Batch_U0_m_axi_in_V_ARADDR}),
        .\ap_CS_fsm_reg[2]_0 ({StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_98,StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_99}),
        .\ap_CS_fsm_reg[2]_1 (\grp_Mem2Stream_1_fu_110/ap_NS_fsm ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(gmem_RVALID),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[60] (\bus_read/data_p2 ),
        .dwc_lcm_m_buffer_V_V_full_n(dwc_lcm_m_buffer_V_V_full_n),
        .\e_V_reg_168_reg[63] ({Mem2Stream_Batch_U0_n_147,Mem2Stream_Batch_U0_n_148,Mem2Stream_Batch_U0_n_149,Mem2Stream_Batch_U0_n_150,Mem2Stream_Batch_U0_n_151,Mem2Stream_Batch_U0_n_152,Mem2Stream_Batch_U0_n_153,Mem2Stream_Batch_U0_n_154,Mem2Stream_Batch_U0_n_155,Mem2Stream_Batch_U0_n_156,Mem2Stream_Batch_U0_n_157,Mem2Stream_Batch_U0_n_158,Mem2Stream_Batch_U0_n_159,Mem2Stream_Batch_U0_n_160,Mem2Stream_Batch_U0_n_161,Mem2Stream_Batch_U0_n_162,Mem2Stream_Batch_U0_n_163,Mem2Stream_Batch_U0_n_164,Mem2Stream_Batch_U0_n_165,Mem2Stream_Batch_U0_n_166,Mem2Stream_Batch_U0_n_167,Mem2Stream_Batch_U0_n_168,Mem2Stream_Batch_U0_n_169,Mem2Stream_Batch_U0_n_170,Mem2Stream_Batch_U0_n_171,Mem2Stream_Batch_U0_n_172,Mem2Stream_Batch_U0_n_173,Mem2Stream_Batch_U0_n_174,Mem2Stream_Batch_U0_n_175,Mem2Stream_Batch_U0_n_176,Mem2Stream_Batch_U0_n_177,Mem2Stream_Batch_U0_n_178,Mem2Stream_Batch_U0_n_179,Mem2Stream_Batch_U0_n_180,Mem2Stream_Batch_U0_n_181,Mem2Stream_Batch_U0_n_182,Mem2Stream_Batch_U0_n_183,Mem2Stream_Batch_U0_n_184,Mem2Stream_Batch_U0_n_185,Mem2Stream_Batch_U0_n_186,Mem2Stream_Batch_U0_n_187,Mem2Stream_Batch_U0_n_188,Mem2Stream_Batch_U0_n_189,Mem2Stream_Batch_U0_n_190,Mem2Stream_Batch_U0_n_191,Mem2Stream_Batch_U0_n_192,Mem2Stream_Batch_U0_n_193,Mem2Stream_Batch_U0_n_194,Mem2Stream_Batch_U0_n_195,Mem2Stream_Batch_U0_n_196,Mem2Stream_Batch_U0_n_197,Mem2Stream_Batch_U0_n_198,Mem2Stream_Batch_U0_n_199,Mem2Stream_Batch_U0_n_200,Mem2Stream_Batch_U0_n_201,Mem2Stream_Batch_U0_n_202,Mem2Stream_Batch_U0_n_203,Mem2Stream_Batch_U0_n_204,Mem2Stream_Batch_U0_n_205,Mem2Stream_Batch_U0_n_206,Mem2Stream_Batch_U0_n_207,Mem2Stream_Batch_U0_n_208,Mem2Stream_Batch_U0_n_209,Mem2Stream_Batch_U0_n_210}),
        .\e_V_reg_168_reg[63]_0 (gmem_RDATA),
        .gmem_ARREADY(gmem_ARREADY),
        .\icmp_ln166_fu_138_p2_inferred__0/i__carry__1_0 ({numReps[31:30],numReps[23:6]}),
        .icmp_ln168_fu_152_p2(icmp_ln168_fu_152_p2),
        .\in_V_offset1_reg_214_reg[60]_0 (in0_V),
        .int_ap_idle_reg(StreamingDataWidthCo_U0_n_4),
        .numReps_c_full_n(numReps_c_full_n),
        .out({rep_2_fu_76_reg[29:24],rep_2_fu_76_reg[5:0]}),
        .shiftReg_ce(shiftReg_ce),
        .start_for_StreamingDataWidthCo_U0_full_n(start_for_StreamingDataWidthCo_U0_full_n),
        .start_once_reg(start_once_reg));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataWidthCo StreamingDataWidthCo_U0
       (.DI(numReps_c_U_n_3),
        .Q(StreamingDataWidthCo_U0_n_4),
        .S({numReps_c_U_n_23,numReps_c_U_n_24,numReps_c_U_n_25}),
        .SR(ap_rst_n_inv),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .StreamingDataWidthCo_U0_numReps_read(StreamingDataWidthCo_U0_numReps_read),
        .\ap_CS_fsm_reg[1]_0 (StreamingDataWidthCo_U0_n_41),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[1] (StreamingDataWidthCo_U0_n_3),
        .dwc_lcm_m_buffer_V_V_empty_n(dwc_lcm_m_buffer_V_V_empty_n),
        .icmp_ln476_reg_2170(icmp_ln476_reg_2170),
        .\icmp_ln476_reg_217_reg[0]_0 (StreamingDataWidthCo_U0_n_43),
        .\icmp_ln479_reg_226_reg[0]_0 (StreamingDataWidthCo_U0_n_1),
        .internal_empty_n_reg(StreamingDataWidthCo_U0_n_5),
        .\ireg_reg[4] (dwc_lcm_m_buffer_V_V_U_n_88),
        .\ireg_reg[4]_0 (dwc_lcm_m_buffer_V_V_U_n_89),
        .numReps_c_empty_n(numReps_c_empty_n),
        .\odata_reg[8] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY),
        .\p_025_0_i_reg_93_reg[10]_0 (StreamingDataWidthCo_U0_n_39),
        .\p_025_0_i_reg_93_reg[11]_0 (StreamingDataWidthCo_U0_n_38),
        .\p_025_0_i_reg_93_reg[14]_0 (StreamingDataWidthCo_U0_n_37),
        .\p_025_0_i_reg_93_reg[17]_0 (StreamingDataWidthCo_U0_n_35),
        .\p_025_0_i_reg_93_reg[18]_0 (StreamingDataWidthCo_U0_n_34),
        .\p_025_0_i_reg_93_reg[19]_0 (StreamingDataWidthCo_U0_n_33),
        .\p_025_0_i_reg_93_reg[22]_0 (StreamingDataWidthCo_U0_n_32),
        .\p_025_0_i_reg_93_reg[25]_0 (StreamingDataWidthCo_U0_n_30),
        .\p_025_0_i_reg_93_reg[26]_0 (StreamingDataWidthCo_U0_n_29),
        .\p_025_0_i_reg_93_reg[27]_0 (StreamingDataWidthCo_U0_n_28),
        .\p_025_0_i_reg_93_reg[30]_0 (StreamingDataWidthCo_U0_n_27),
        .\p_025_0_i_reg_93_reg[33]_0 (StreamingDataWidthCo_U0_n_25),
        .\p_025_0_i_reg_93_reg[34]_0 (StreamingDataWidthCo_U0_n_24),
        .\p_025_0_i_reg_93_reg[35]_0 (StreamingDataWidthCo_U0_n_23),
        .\p_025_0_i_reg_93_reg[38]_0 (StreamingDataWidthCo_U0_n_22),
        .\p_025_0_i_reg_93_reg[41]_0 (StreamingDataWidthCo_U0_n_20),
        .\p_025_0_i_reg_93_reg[42]_0 (StreamingDataWidthCo_U0_n_19),
        .\p_025_0_i_reg_93_reg[43]_0 (StreamingDataWidthCo_U0_n_18),
        .\p_025_0_i_reg_93_reg[46]_0 (StreamingDataWidthCo_U0_n_17),
        .\p_025_0_i_reg_93_reg[49]_0 (StreamingDataWidthCo_U0_n_15),
        .\p_025_0_i_reg_93_reg[50]_0 (StreamingDataWidthCo_U0_n_14),
        .\p_025_0_i_reg_93_reg[51]_0 (StreamingDataWidthCo_U0_n_13),
        .\p_025_0_i_reg_93_reg[54]_0 (StreamingDataWidthCo_U0_n_12),
        .\p_025_0_i_reg_93_reg[5]_0 (StreamingDataWidthCo_U0_n_8),
        .\p_025_0_i_reg_93_reg[7]_0 (StreamingDataWidthCo_U0_n_6),
        .\p_025_0_i_reg_93_reg[9]_0 (StreamingDataWidthCo_U0_n_40),
        .q(q),
        .\totalIters_reg_212_reg[16]_0 ({numReps_c_U_n_29,numReps_c_U_n_30,numReps_c_U_n_31,numReps_c_U_n_32}),
        .\totalIters_reg_212_reg[20]_0 ({numReps_c_U_n_33,numReps_c_U_n_34,numReps_c_U_n_35,numReps_c_U_n_36}),
        .\totalIters_reg_212_reg[24]_0 ({numReps_c_U_n_37,numReps_c_U_n_38,numReps_c_U_n_39,numReps_c_U_n_40}),
        .\totalIters_reg_212_reg[28]_0 ({numReps_c_U_n_41,numReps_c_U_n_42,numReps_c_U_n_43,numReps_c_U_n_44}),
        .\totalIters_reg_212_reg[31]_0 ({numReps_c_U_n_26,numReps_c_U_n_27,numReps_c_U_n_28}),
        .\trunc_ln_reg_240_reg[15]_0 (StreamingDataWidthCo_U0_n_36),
        .\trunc_ln_reg_240_reg[23]_0 (StreamingDataWidthCo_U0_n_31),
        .\trunc_ln_reg_240_reg[2]_0 (StreamingDataWidthCo_U0_n_10),
        .\trunc_ln_reg_240_reg[31]_0 (StreamingDataWidthCo_U0_n_26),
        .\trunc_ln_reg_240_reg[39]_0 (StreamingDataWidthCo_U0_n_21),
        .\trunc_ln_reg_240_reg[3]_0 (StreamingDataWidthCo_U0_n_9),
        .\trunc_ln_reg_240_reg[45]_0 ({\SRL_SIG_reg[0] [53:52],\SRL_SIG_reg[0] [48],\SRL_SIG_reg[0] [45:44],\SRL_SIG_reg[0] [40],\SRL_SIG_reg[0] [37:36],\SRL_SIG_reg[0] [32],\SRL_SIG_reg[0] [29:28],\SRL_SIG_reg[0] [24],\SRL_SIG_reg[0] [21:20],\SRL_SIG_reg[0] [16],\SRL_SIG_reg[0] [13:12],\SRL_SIG_reg[0] [8],\SRL_SIG_reg[0] [4],\SRL_SIG_reg[0] [1:0]}),
        .\trunc_ln_reg_240_reg[45]_1 ({\SRL_SIG_reg[1] [53:52],\SRL_SIG_reg[1] [48],\SRL_SIG_reg[1] [45:44],\SRL_SIG_reg[1] [40],\SRL_SIG_reg[1] [37:36],\SRL_SIG_reg[1] [32],\SRL_SIG_reg[1] [29:28],\SRL_SIG_reg[1] [24],\SRL_SIG_reg[1] [21:20],\SRL_SIG_reg[1] [16],\SRL_SIG_reg[1] [13:12],\SRL_SIG_reg[1] [8],\SRL_SIG_reg[1] [4],\SRL_SIG_reg[1] [1:0]}),
        .\trunc_ln_reg_240_reg[47]_0 (StreamingDataWidthCo_U0_n_16),
        .\trunc_ln_reg_240_reg[55]_0 (StreamingDataWidthCo_U0_n_11),
        .\trunc_ln_reg_240_reg[55]_1 ({out_V_V_TDATA_int[63:54],out_V_V_TDATA_int[51:49],out_V_V_TDATA_int[47:46],out_V_V_TDATA_int[43:41],out_V_V_TDATA_int[39:38],out_V_V_TDATA_int[35:33],out_V_V_TDATA_int[31:30],out_V_V_TDATA_int[27:25],out_V_V_TDATA_int[23:22],out_V_V_TDATA_int[19:17],out_V_V_TDATA_int[15:14],out_V_V_TDATA_int[11:9],out_V_V_TDATA_int[7:5],out_V_V_TDATA_int[3:2]}),
        .\trunc_ln_reg_240_reg[6]_0 (StreamingDataWidthCo_U0_n_7));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi StreamingDataflowPartition_0_IODMA_0_control_s_axi_U
       (.CO(icmp_ln166_fu_138_p213_in),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Mem2Stream_Batch_U0_ap_ready(Mem2Stream_Batch_U0_ap_ready),
        .Mem2Stream_Batch_U0_ap_start(Mem2Stream_Batch_U0_ap_start),
        .Q({numReps[31:30],numReps[23:0]}),
        .S({StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_95,StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_96}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .icmp_ln168_fu_152_p2(icmp_ln168_fu_152_p2),
        .int_ap_start_reg_0(ap_CS_fsm_state2),
        .\int_in0_V_reg[63]_0 (in0_V),
        .\int_isr_reg[0]_0 (StreamingDataWidthCo_U0_n_3),
        .\int_numReps_reg[28]_0 ({StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_98,StreamingDataflowPartition_0_IODMA_0_control_s_axi_U_n_99}),
        .interrupt(interrupt),
        .out({rep_2_fu_76_reg[29:24],rep_2_fu_76_reg[5:0]}),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U
       (.D({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .Mem2Stream_Batch_U0_m_axi_in_V_ARVALID(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .Mem2Stream_Batch_U0_m_axi_in_V_RREADY(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .Q(\bus_read/rs_rreq/state__0 ),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2] (\grp_Mem2Stream_1_fu_110/ap_CS_fsm_state2 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_gmem_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_gmem_ARLEN ),
        .\data_p1_reg[60] ({Mem2Stream_Batch_U0_n_15,Mem2Stream_Batch_U0_n_16,Mem2Stream_Batch_U0_n_17,Mem2Stream_Batch_U0_n_18,Mem2Stream_Batch_U0_n_19,Mem2Stream_Batch_U0_n_20,Mem2Stream_Batch_U0_n_21,Mem2Stream_Batch_U0_n_22,Mem2Stream_Batch_U0_n_23,Mem2Stream_Batch_U0_n_24,Mem2Stream_Batch_U0_n_25,Mem2Stream_Batch_U0_n_26,Mem2Stream_Batch_U0_n_27,Mem2Stream_Batch_U0_n_28,Mem2Stream_Batch_U0_n_29,Mem2Stream_Batch_U0_n_30,Mem2Stream_Batch_U0_n_31,Mem2Stream_Batch_U0_n_32,Mem2Stream_Batch_U0_n_33,Mem2Stream_Batch_U0_n_34,Mem2Stream_Batch_U0_n_35,Mem2Stream_Batch_U0_n_36,Mem2Stream_Batch_U0_n_37,Mem2Stream_Batch_U0_n_38,Mem2Stream_Batch_U0_n_39,Mem2Stream_Batch_U0_n_40,Mem2Stream_Batch_U0_n_41,Mem2Stream_Batch_U0_n_42,Mem2Stream_Batch_U0_n_43,Mem2Stream_Batch_U0_n_44,Mem2Stream_Batch_U0_n_45,Mem2Stream_Batch_U0_n_46,Mem2Stream_Batch_U0_n_47,Mem2Stream_Batch_U0_n_48,Mem2Stream_Batch_U0_n_49,Mem2Stream_Batch_U0_n_50,Mem2Stream_Batch_U0_n_51,Mem2Stream_Batch_U0_n_52,Mem2Stream_Batch_U0_n_53,Mem2Stream_Batch_U0_n_54,Mem2Stream_Batch_U0_n_55,Mem2Stream_Batch_U0_n_56,Mem2Stream_Batch_U0_n_57,Mem2Stream_Batch_U0_n_58,Mem2Stream_Batch_U0_n_59,Mem2Stream_Batch_U0_n_60,Mem2Stream_Batch_U0_n_61,Mem2Stream_Batch_U0_n_62,Mem2Stream_Batch_U0_n_63,Mem2Stream_Batch_U0_n_64,Mem2Stream_Batch_U0_n_65,Mem2Stream_Batch_U0_n_66,Mem2Stream_Batch_U0_n_67,Mem2Stream_Batch_U0_n_68,Mem2Stream_Batch_U0_n_69,Mem2Stream_Batch_U0_n_70,Mem2Stream_Batch_U0_n_71,Mem2Stream_Batch_U0_n_72,Mem2Stream_Batch_U0_n_73,Mem2Stream_Batch_U0_n_74,Mem2Stream_Batch_U0_n_75}),
        .\data_p1_reg[63] (gmem_RDATA),
        .\data_p2_reg[60] (\bus_read/data_p2 ),
        .\data_p2_reg[75] ({Mem2Stream_Batch_U0_m_axi_in_V_ARLEN,m_axi_in_V_ARVALID10_out,Mem2Stream_Batch_U0_m_axi_in_V_ARADDR}),
        .full_n_reg(m_axi_gmem_RREADY),
        .gmem_ARREADY(gmem_ARREADY),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(\grp_Mem2Stream_1_fu_110/ap_NS_fsm ),
        .\state_reg[0] (gmem_RVALID));
  VCC VCC
       (.P(\<const1> ));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A dwc_lcm_m_buffer_V_V_U
       (.D({Mem2Stream_Batch_U0_n_147,Mem2Stream_Batch_U0_n_148,Mem2Stream_Batch_U0_n_149,Mem2Stream_Batch_U0_n_150,Mem2Stream_Batch_U0_n_151,Mem2Stream_Batch_U0_n_152,Mem2Stream_Batch_U0_n_153,Mem2Stream_Batch_U0_n_154,Mem2Stream_Batch_U0_n_155,Mem2Stream_Batch_U0_n_156,Mem2Stream_Batch_U0_n_157,Mem2Stream_Batch_U0_n_158,Mem2Stream_Batch_U0_n_159,Mem2Stream_Batch_U0_n_160,Mem2Stream_Batch_U0_n_161,Mem2Stream_Batch_U0_n_162,Mem2Stream_Batch_U0_n_163,Mem2Stream_Batch_U0_n_164,Mem2Stream_Batch_U0_n_165,Mem2Stream_Batch_U0_n_166,Mem2Stream_Batch_U0_n_167,Mem2Stream_Batch_U0_n_168,Mem2Stream_Batch_U0_n_169,Mem2Stream_Batch_U0_n_170,Mem2Stream_Batch_U0_n_171,Mem2Stream_Batch_U0_n_172,Mem2Stream_Batch_U0_n_173,Mem2Stream_Batch_U0_n_174,Mem2Stream_Batch_U0_n_175,Mem2Stream_Batch_U0_n_176,Mem2Stream_Batch_U0_n_177,Mem2Stream_Batch_U0_n_178,Mem2Stream_Batch_U0_n_179,Mem2Stream_Batch_U0_n_180,Mem2Stream_Batch_U0_n_181,Mem2Stream_Batch_U0_n_182,Mem2Stream_Batch_U0_n_183,Mem2Stream_Batch_U0_n_184,Mem2Stream_Batch_U0_n_185,Mem2Stream_Batch_U0_n_186,Mem2Stream_Batch_U0_n_187,Mem2Stream_Batch_U0_n_188,Mem2Stream_Batch_U0_n_189,Mem2Stream_Batch_U0_n_190,Mem2Stream_Batch_U0_n_191,Mem2Stream_Batch_U0_n_192,Mem2Stream_Batch_U0_n_193,Mem2Stream_Batch_U0_n_194,Mem2Stream_Batch_U0_n_195,Mem2Stream_Batch_U0_n_196,Mem2Stream_Batch_U0_n_197,Mem2Stream_Batch_U0_n_198,Mem2Stream_Batch_U0_n_199,Mem2Stream_Batch_U0_n_200,Mem2Stream_Batch_U0_n_201,Mem2Stream_Batch_U0_n_202,Mem2Stream_Batch_U0_n_203,Mem2Stream_Batch_U0_n_204,Mem2Stream_Batch_U0_n_205,Mem2Stream_Batch_U0_n_206,Mem2Stream_Batch_U0_n_207,Mem2Stream_Batch_U0_n_208,Mem2Stream_Batch_U0_n_209,Mem2Stream_Batch_U0_n_210}),
        .Q({\SRL_SIG_reg[1] [53:52],\SRL_SIG_reg[1] [48],\SRL_SIG_reg[1] [45:44],\SRL_SIG_reg[1] [40],\SRL_SIG_reg[1] [37:36],\SRL_SIG_reg[1] [32],\SRL_SIG_reg[1] [29:28],\SRL_SIG_reg[1] [24],\SRL_SIG_reg[1] [21:20],\SRL_SIG_reg[1] [16],\SRL_SIG_reg[1] [13:12],\SRL_SIG_reg[1] [8],\SRL_SIG_reg[1] [4],\SRL_SIG_reg[1] [1:0]}),
        .SR(ap_rst_n_inv),
        .\SRL_SIG_reg[0][53] ({\SRL_SIG_reg[0] [53:52],\SRL_SIG_reg[0] [48],\SRL_SIG_reg[0] [45:44],\SRL_SIG_reg[0] [40],\SRL_SIG_reg[0] [37:36],\SRL_SIG_reg[0] [32],\SRL_SIG_reg[0] [29:28],\SRL_SIG_reg[0] [24],\SRL_SIG_reg[0] [21:20],\SRL_SIG_reg[0] [16],\SRL_SIG_reg[0] [13:12],\SRL_SIG_reg[0] [8],\SRL_SIG_reg[0] [4],\SRL_SIG_reg[0] [1:0]}),
        .\SRL_SIG_reg[0][63] ({out_V_V_TDATA_int[63:54],out_V_V_TDATA_int[51:49],out_V_V_TDATA_int[47:46],out_V_V_TDATA_int[43:41],out_V_V_TDATA_int[39:38],out_V_V_TDATA_int[35:33],out_V_V_TDATA_int[31:30],out_V_V_TDATA_int[27:25],out_V_V_TDATA_int[23:22],out_V_V_TDATA_int[19:17],out_V_V_TDATA_int[15:14],out_V_V_TDATA_int[11:9],out_V_V_TDATA_int[7:5],out_V_V_TDATA_int[3:2]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dwc_lcm_m_buffer_V_V_empty_n(dwc_lcm_m_buffer_V_V_empty_n),
        .dwc_lcm_m_buffer_V_V_full_n(dwc_lcm_m_buffer_V_V_full_n),
        .icmp_ln476_reg_2170(icmp_ln476_reg_2170),
        .\icmp_ln479_reg_226_reg[0] (dwc_lcm_m_buffer_V_V_U_n_88),
        .\ireg_reg[2] (StreamingDataWidthCo_U0_n_10),
        .\ireg_reg[3] (StreamingDataWidthCo_U0_n_9),
        .\ireg_reg[5] (StreamingDataWidthCo_U0_n_8),
        .\ireg_reg[6] (StreamingDataWidthCo_U0_n_7),
        .\ireg_reg[7] (StreamingDataWidthCo_U0_n_6),
        .\mOutPtr_reg[0]_0 (dwc_lcm_m_buffer_V_V_U_n_89),
        .\mOutPtr_reg[0]_1 (StreamingDataWidthCo_U0_n_43),
        .\mOutPtr_reg[1]_0 (StreamingDataWidthCo_U0_n_41),
        .shiftReg_ce(shiftReg_ce),
        .\trunc_ln_reg_240_reg[10] (StreamingDataWidthCo_U0_n_34),
        .\trunc_ln_reg_240_reg[11] (StreamingDataWidthCo_U0_n_33),
        .\trunc_ln_reg_240_reg[14] (StreamingDataWidthCo_U0_n_32),
        .\trunc_ln_reg_240_reg[15] (StreamingDataWidthCo_U0_n_31),
        .\trunc_ln_reg_240_reg[17] (StreamingDataWidthCo_U0_n_30),
        .\trunc_ln_reg_240_reg[18] (StreamingDataWidthCo_U0_n_29),
        .\trunc_ln_reg_240_reg[19] (StreamingDataWidthCo_U0_n_28),
        .\trunc_ln_reg_240_reg[1] (StreamingDataWidthCo_U0_n_40),
        .\trunc_ln_reg_240_reg[22] (StreamingDataWidthCo_U0_n_27),
        .\trunc_ln_reg_240_reg[23] (StreamingDataWidthCo_U0_n_26),
        .\trunc_ln_reg_240_reg[25] (StreamingDataWidthCo_U0_n_25),
        .\trunc_ln_reg_240_reg[26] (StreamingDataWidthCo_U0_n_24),
        .\trunc_ln_reg_240_reg[27] (StreamingDataWidthCo_U0_n_23),
        .\trunc_ln_reg_240_reg[2] (StreamingDataWidthCo_U0_n_39),
        .\trunc_ln_reg_240_reg[30] (StreamingDataWidthCo_U0_n_22),
        .\trunc_ln_reg_240_reg[31] (StreamingDataWidthCo_U0_n_21),
        .\trunc_ln_reg_240_reg[33] (StreamingDataWidthCo_U0_n_20),
        .\trunc_ln_reg_240_reg[34] (StreamingDataWidthCo_U0_n_19),
        .\trunc_ln_reg_240_reg[35] (StreamingDataWidthCo_U0_n_18),
        .\trunc_ln_reg_240_reg[38] (StreamingDataWidthCo_U0_n_17),
        .\trunc_ln_reg_240_reg[39] (StreamingDataWidthCo_U0_n_16),
        .\trunc_ln_reg_240_reg[3] (StreamingDataWidthCo_U0_n_38),
        .\trunc_ln_reg_240_reg[41] (StreamingDataWidthCo_U0_n_15),
        .\trunc_ln_reg_240_reg[42] (StreamingDataWidthCo_U0_n_14),
        .\trunc_ln_reg_240_reg[43] (StreamingDataWidthCo_U0_n_13),
        .\trunc_ln_reg_240_reg[46] (StreamingDataWidthCo_U0_n_12),
        .\trunc_ln_reg_240_reg[47] (StreamingDataWidthCo_U0_n_11),
        .\trunc_ln_reg_240_reg[48] (StreamingDataWidthCo_U0_n_1),
        .\trunc_ln_reg_240_reg[6] (StreamingDataWidthCo_U0_n_37),
        .\trunc_ln_reg_240_reg[7] (StreamingDataWidthCo_U0_n_36),
        .\trunc_ln_reg_240_reg[9] (StreamingDataWidthCo_U0_n_35));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A numReps_c_U
       (.D(numReps[21:0]),
        .DI(numReps_c_U_n_3),
        .Mem2Stream_Batch_U0_numReps_out_write(Mem2Stream_Batch_U0_numReps_out_write),
        .Q(StreamingDataWidthCo_U0_n_4),
        .S({numReps_c_U_n_23,numReps_c_U_n_24,numReps_c_U_n_25}),
        .SR(ap_rst_n_inv),
        .\SRL_SIG_reg[0][12] ({numReps_c_U_n_37,numReps_c_U_n_38,numReps_c_U_n_39,numReps_c_U_n_40}),
        .\SRL_SIG_reg[0][16] ({numReps_c_U_n_41,numReps_c_U_n_42,numReps_c_U_n_43,numReps_c_U_n_44}),
        .\SRL_SIG_reg[0][21] ({numReps_c_U_n_26,numReps_c_U_n_27,numReps_c_U_n_28}),
        .\SRL_SIG_reg[0][4] ({numReps_c_U_n_29,numReps_c_U_n_30,numReps_c_U_n_31,numReps_c_U_n_32}),
        .\SRL_SIG_reg[0][8] ({numReps_c_U_n_33,numReps_c_U_n_34,numReps_c_U_n_35,numReps_c_U_n_36}),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .StreamingDataWidthCo_U0_numReps_read(StreamingDataWidthCo_U0_numReps_read),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .numReps_c_empty_n(numReps_c_empty_n),
        .numReps_c_full_n(numReps_c_full_n),
        .q(q));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_start_for_Streamibkb start_for_Streamibkb_U
       (.Mem2Stream_Batch_U0_ap_start(Mem2Stream_Batch_U0_ap_start),
        .SR(ap_rst_n_inv),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\mOutPtr_reg[0]_0 (StreamingDataWidthCo_U0_n_3),
        .\mOutPtr_reg[1]_0 (StreamingDataWidthCo_U0_n_5),
        .start_for_StreamingDataWidthCo_U0_full_n(start_for_StreamingDataWidthCo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_control_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    Q,
    Mem2Stream_Batch_U0_ap_start,
    \int_in0_V_reg[63]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    interrupt,
    S,
    icmp_ln168_fu_152_p2,
    \int_numReps_reg[28]_0 ,
    s_axi_control_RDATA,
    SR,
    ap_idle,
    ap_clk,
    Mem2Stream_Batch_U0_ap_ready,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    out,
    \int_isr_reg[0]_0 ,
    s_axi_control_AWADDR,
    int_ap_start_reg_0,
    CO);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output [25:0]Q;
  output Mem2Stream_Batch_U0_ap_start;
  output [60:0]\int_in0_V_reg[63]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output interrupt;
  output [1:0]S;
  output icmp_ln168_fu_152_p2;
  output [1:0]\int_numReps_reg[28]_0 ;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
  input ap_idle;
  input ap_clk;
  input Mem2Stream_Batch_U0_ap_ready;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input [11:0]out;
  input \int_isr_reg[0]_0 ;
  input [5:0]s_axi_control_AWADDR;
  input [0:0]int_ap_start_reg_0;
  input [0:0]CO;

  wire [0:0]CO;
  wire \FSM_onehot_rstate[1]_i_1_n_1 ;
  wire \FSM_onehot_rstate[2]_i_1_n_1 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire Mem2Stream_Batch_U0_ap_ready;
  wire Mem2Stream_Batch_U0_ap_start;
  wire [25:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_idle;
  wire ar_hs;
  wire icmp_ln168_fu_152_p2;
  wire \icmp_ln168_reg_223[0]_i_3_n_1 ;
  wire \icmp_ln168_reg_223[0]_i_4_n_1 ;
  wire [2:0]in0_V;
  wire int_ap_done;
  wire int_ap_done_i_1_n_1;
  wire int_ap_done_i_2_n_1;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_1;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_1;
  wire int_gie_i_1_n_1;
  wire int_gie_reg_n_1;
  wire \int_ier[0]_i_1_n_1 ;
  wire \int_ier[1]_i_1_n_1 ;
  wire \int_ier[1]_i_2_n_1 ;
  wire \int_ier_reg_n_1_[0] ;
  wire \int_in0_V[31]_i_1_n_1 ;
  wire \int_in0_V[31]_i_3_n_1 ;
  wire \int_in0_V[63]_i_1_n_1 ;
  wire [31:0]int_in0_V_reg0;
  wire [31:0]int_in0_V_reg02_out;
  wire [60:0]\int_in0_V_reg[63]_0 ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_1 ;
  wire \int_isr[1]_i_1_n_1 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_1_[0] ;
  wire [31:0]int_numReps0;
  wire \int_numReps[31]_i_1_n_1 ;
  wire [1:0]\int_numReps_reg[28]_0 ;
  wire interrupt;
  wire [29:24]numReps;
  wire [11:0]out;
  wire p_0_in;
  wire p_1_in;
  wire \rdata[0]_i_1_n_1 ;
  wire \rdata[0]_i_2_n_1 ;
  wire \rdata[0]_i_3_n_1 ;
  wire \rdata[0]_i_4_n_1 ;
  wire \rdata[0]_i_5_n_1 ;
  wire \rdata[10]_i_1_n_1 ;
  wire \rdata[11]_i_1_n_1 ;
  wire \rdata[12]_i_1_n_1 ;
  wire \rdata[13]_i_1_n_1 ;
  wire \rdata[14]_i_1_n_1 ;
  wire \rdata[15]_i_1_n_1 ;
  wire \rdata[16]_i_1_n_1 ;
  wire \rdata[17]_i_1_n_1 ;
  wire \rdata[18]_i_1_n_1 ;
  wire \rdata[19]_i_1_n_1 ;
  wire \rdata[1]_i_1_n_1 ;
  wire \rdata[1]_i_2_n_1 ;
  wire \rdata[1]_i_3_n_1 ;
  wire \rdata[1]_i_4_n_1 ;
  wire \rdata[1]_i_5_n_1 ;
  wire \rdata[20]_i_1_n_1 ;
  wire \rdata[21]_i_1_n_1 ;
  wire \rdata[22]_i_1_n_1 ;
  wire \rdata[23]_i_1_n_1 ;
  wire \rdata[24]_i_1_n_1 ;
  wire \rdata[25]_i_1_n_1 ;
  wire \rdata[26]_i_1_n_1 ;
  wire \rdata[27]_i_1_n_1 ;
  wire \rdata[28]_i_1_n_1 ;
  wire \rdata[29]_i_1_n_1 ;
  wire \rdata[2]_i_1_n_1 ;
  wire \rdata[2]_i_2_n_1 ;
  wire \rdata[30]_i_1_n_1 ;
  wire \rdata[31]_i_2_n_1 ;
  wire \rdata[31]_i_3_n_1 ;
  wire \rdata[31]_i_4_n_1 ;
  wire \rdata[31]_i_5_n_1 ;
  wire \rdata[3]_i_1_n_1 ;
  wire \rdata[3]_i_2_n_1 ;
  wire \rdata[4]_i_1_n_1 ;
  wire \rdata[5]_i_1_n_1 ;
  wire \rdata[6]_i_1_n_1 ;
  wire \rdata[7]_i_1_n_1 ;
  wire \rdata[7]_i_2_n_1 ;
  wire \rdata[7]_i_3_n_1 ;
  wire \rdata[8]_i_1_n_1 ;
  wire \rdata[9]_i_1_n_1 ;
  wire [5:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [5:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire \waddr_reg_n_1_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_1 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_1 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(numReps[28]),
        .I1(out[10]),
        .I2(numReps[29]),
        .I3(out[11]),
        .I4(out[9]),
        .I5(numReps[27]),
        .O(\int_numReps_reg[28]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(numReps[26]),
        .I1(out[8]),
        .I2(numReps[25]),
        .I3(out[7]),
        .I4(out[6]),
        .I5(numReps[24]),
        .O(\int_numReps_reg[28]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(Q[4]),
        .I1(out[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .I4(Q[3]),
        .I5(out[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .I4(out[2]),
        .I5(Q[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h2202222200002202)) 
    \icmp_ln168_reg_223[0]_i_2 
       (.I0(\icmp_ln168_reg_223[0]_i_3_n_1 ),
        .I1(\icmp_ln168_reg_223[0]_i_4_n_1 ),
        .I2(out[0]),
        .I3(Q[0]),
        .I4(out[1]),
        .I5(Q[1]),
        .O(icmp_ln168_fu_152_p2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \icmp_ln168_reg_223[0]_i_3 
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .I4(out[2]),
        .I5(Q[2]),
        .O(\icmp_ln168_reg_223[0]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \icmp_ln168_reg_223[0]_i_4 
       (.I0(Q[2]),
        .I1(out[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(\icmp_ln168_reg_223[0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF0000FFFF)) 
    int_ap_done_i_1
       (.I0(int_ap_done_i_2_n_1),
        .I1(s_axi_control_ARVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_isr_reg[0]_0 ),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[4]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[5]),
        .O(int_ap_done_i_2_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_1),
        .Q(int_ap_done),
        .R(SR));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Mem2Stream_Batch_U0_ap_ready),
        .Q(int_ap_ready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start_reg_0),
        .I2(CO),
        .I3(int_ap_start3_out),
        .I4(Mem2Stream_Batch_U0_ap_start),
        .O(int_ap_start_i_1_n_1));
  LUT5 #(
    .INIT(32'h00000020)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_1_[4] ),
        .I4(\int_in0_V[31]_i_3_n_1 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_1),
        .Q(Mem2Stream_Batch_U0_ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAA8AA)) 
    int_auto_restart_i_1
       (.I0(int_auto_restart),
        .I1(\int_in0_V[31]_i_3_n_1 ),
        .I2(\waddr_reg_n_1_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(s_axi_control_WDATA[7]),
        .O(int_auto_restart_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_1),
        .Q(int_auto_restart),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_1_[4] ),
        .I2(s_axi_control_WSTRB[0]),
        .I3(\waddr_reg_n_1_[2] ),
        .I4(\int_in0_V[31]_i_3_n_1 ),
        .I5(int_gie_reg_n_1),
        .O(int_gie_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_1),
        .Q(int_gie_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(\int_ier_reg_n_1_[0] ),
        .O(\int_ier[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(\int_ier[1]_i_2_n_1 ),
        .I2(\waddr_reg_n_1_[4] ),
        .I3(s_axi_control_WSTRB[0]),
        .I4(\waddr_reg_n_1_[2] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_1_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_1_[0] ),
        .I4(\waddr_reg_n_1_[1] ),
        .I5(\waddr_reg_n_1_[5] ),
        .O(\int_ier[1]_i_2_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_1 ),
        .Q(\int_ier_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_1 ),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(in0_V[0]),
        .O(int_in0_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [7]),
        .O(int_in0_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [8]),
        .O(int_in0_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [9]),
        .O(int_in0_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [10]),
        .O(int_in0_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [11]),
        .O(int_in0_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [12]),
        .O(int_in0_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [13]),
        .O(int_in0_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [14]),
        .O(int_in0_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [15]),
        .O(int_in0_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [16]),
        .O(int_in0_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(in0_V[1]),
        .O(int_in0_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [17]),
        .O(int_in0_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [18]),
        .O(int_in0_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [19]),
        .O(int_in0_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [20]),
        .O(int_in0_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [21]),
        .O(int_in0_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [22]),
        .O(int_in0_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [23]),
        .O(int_in0_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [24]),
        .O(int_in0_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [25]),
        .O(int_in0_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [26]),
        .O(int_in0_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(in0_V[2]),
        .O(int_in0_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [27]),
        .O(int_in0_V_reg02_out[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_in0_V[31]_i_1 
       (.I0(\waddr_reg_n_1_[2] ),
        .I1(\waddr_reg_n_1_[4] ),
        .I2(\int_in0_V[31]_i_3_n_1 ),
        .O(\int_in0_V[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [28]),
        .O(int_in0_V_reg02_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \int_in0_V[31]_i_3 
       (.I0(\waddr_reg_n_1_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_1_[0] ),
        .I4(\waddr_reg_n_1_[1] ),
        .I5(\waddr_reg_n_1_[5] ),
        .O(\int_in0_V[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [29]),
        .O(int_in0_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [30]),
        .O(int_in0_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [31]),
        .O(int_in0_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [32]),
        .O(int_in0_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [33]),
        .O(int_in0_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [34]),
        .O(int_in0_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [35]),
        .O(int_in0_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [36]),
        .O(int_in0_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [0]),
        .O(int_in0_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [37]),
        .O(int_in0_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [38]),
        .O(int_in0_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [39]),
        .O(int_in0_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [40]),
        .O(int_in0_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [41]),
        .O(int_in0_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [42]),
        .O(int_in0_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [43]),
        .O(int_in0_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [44]),
        .O(int_in0_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [45]),
        .O(int_in0_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [46]),
        .O(int_in0_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [1]),
        .O(int_in0_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [47]),
        .O(int_in0_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [48]),
        .O(int_in0_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [49]),
        .O(int_in0_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [50]),
        .O(int_in0_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [51]),
        .O(int_in0_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_in0_V_reg[63]_0 [52]),
        .O(int_in0_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [53]),
        .O(int_in0_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [54]),
        .O(int_in0_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [55]),
        .O(int_in0_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [56]),
        .O(int_in0_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [2]),
        .O(int_in0_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [57]),
        .O(int_in0_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [58]),
        .O(int_in0_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [59]),
        .O(int_in0_V_reg0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_in0_V[63]_i_1 
       (.I0(\int_in0_V[31]_i_3_n_1 ),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[4] ),
        .O(\int_in0_V[63]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_in0_V_reg[63]_0 [60]),
        .O(int_in0_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [3]),
        .O(int_in0_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_in0_V_reg[63]_0 [4]),
        .O(int_in0_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [5]),
        .O(int_in0_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_in0_V[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_in0_V_reg[63]_0 [6]),
        .O(int_in0_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[0]),
        .Q(in0_V[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[10]),
        .Q(\int_in0_V_reg[63]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[11]),
        .Q(\int_in0_V_reg[63]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[12]),
        .Q(\int_in0_V_reg[63]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[13]),
        .Q(\int_in0_V_reg[63]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[14]),
        .Q(\int_in0_V_reg[63]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[15]),
        .Q(\int_in0_V_reg[63]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[16]),
        .Q(\int_in0_V_reg[63]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[17]),
        .Q(\int_in0_V_reg[63]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[18]),
        .Q(\int_in0_V_reg[63]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[19]),
        .Q(\int_in0_V_reg[63]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[1]),
        .Q(in0_V[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[20]),
        .Q(\int_in0_V_reg[63]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[21]),
        .Q(\int_in0_V_reg[63]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[22]),
        .Q(\int_in0_V_reg[63]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[23]),
        .Q(\int_in0_V_reg[63]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[24]),
        .Q(\int_in0_V_reg[63]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[25]),
        .Q(\int_in0_V_reg[63]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[26]),
        .Q(\int_in0_V_reg[63]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[27]),
        .Q(\int_in0_V_reg[63]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[28]),
        .Q(\int_in0_V_reg[63]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[29]),
        .Q(\int_in0_V_reg[63]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[2]),
        .Q(in0_V[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[30]),
        .Q(\int_in0_V_reg[63]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[31]),
        .Q(\int_in0_V_reg[63]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[0]),
        .Q(\int_in0_V_reg[63]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[1]),
        .Q(\int_in0_V_reg[63]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[2]),
        .Q(\int_in0_V_reg[63]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[3]),
        .Q(\int_in0_V_reg[63]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[4]),
        .Q(\int_in0_V_reg[63]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[5]),
        .Q(\int_in0_V_reg[63]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[6]),
        .Q(\int_in0_V_reg[63]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[7]),
        .Q(\int_in0_V_reg[63]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[3]),
        .Q(\int_in0_V_reg[63]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[8]),
        .Q(\int_in0_V_reg[63]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[9]),
        .Q(\int_in0_V_reg[63]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[10]),
        .Q(\int_in0_V_reg[63]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[11]),
        .Q(\int_in0_V_reg[63]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[12]),
        .Q(\int_in0_V_reg[63]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[13]),
        .Q(\int_in0_V_reg[63]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[14]),
        .Q(\int_in0_V_reg[63]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[15]),
        .Q(\int_in0_V_reg[63]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[16]),
        .Q(\int_in0_V_reg[63]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[17]),
        .Q(\int_in0_V_reg[63]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[4]),
        .Q(\int_in0_V_reg[63]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[18]),
        .Q(\int_in0_V_reg[63]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[19]),
        .Q(\int_in0_V_reg[63]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[20]),
        .Q(\int_in0_V_reg[63]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[21]),
        .Q(\int_in0_V_reg[63]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[22]),
        .Q(\int_in0_V_reg[63]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[23]),
        .Q(\int_in0_V_reg[63]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[24]),
        .Q(\int_in0_V_reg[63]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[25]),
        .Q(\int_in0_V_reg[63]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[26]),
        .Q(\int_in0_V_reg[63]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[27]),
        .Q(\int_in0_V_reg[63]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[5]),
        .Q(\int_in0_V_reg[63]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[28]),
        .Q(\int_in0_V_reg[63]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[29]),
        .Q(\int_in0_V_reg[63]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[30]),
        .Q(\int_in0_V_reg[63]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_in0_V[63]_i_1_n_1 ),
        .D(int_in0_V_reg0[31]),
        .Q(\int_in0_V_reg[63]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[6]),
        .Q(\int_in0_V_reg[63]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[7]),
        .Q(\int_in0_V_reg[63]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[8]),
        .Q(\int_in0_V_reg[63]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_in0_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_in0_V[31]_i_1_n_1 ),
        .D(int_in0_V_reg02_out[9]),
        .Q(\int_in0_V_reg[63]_0 [6]),
        .R(SR));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_1_[0] ),
        .I4(\int_isr_reg_n_1_[0] ),
        .O(\int_isr[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_1_[4] ),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\waddr_reg_n_1_[2] ),
        .I3(\int_ier[1]_i_2_n_1 ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr6_out),
        .I2(CO),
        .I3(int_ap_start_reg_0),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_1 ),
        .Q(\int_isr_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_1 ),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[0]),
        .O(int_numReps0[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[10]),
        .O(int_numReps0[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[11]),
        .O(int_numReps0[11]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[12]),
        .O(int_numReps0[12]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[13]),
        .O(int_numReps0[13]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[14]),
        .O(int_numReps0[14]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[15]),
        .O(int_numReps0[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[16]),
        .O(int_numReps0[16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[17]),
        .O(int_numReps0[17]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[18]),
        .O(int_numReps0[18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[19]),
        .O(int_numReps0[19]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[1]),
        .O(int_numReps0[1]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[20]),
        .O(int_numReps0[20]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[21]),
        .O(int_numReps0[21]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[22]),
        .O(int_numReps0[22]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(Q[23]),
        .O(int_numReps0[23]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[24]),
        .O(int_numReps0[24]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[25]),
        .O(int_numReps0[25]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[26]),
        .O(int_numReps0[26]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[27]),
        .O(int_numReps0[27]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[28]),
        .O(int_numReps0[28]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(numReps[29]),
        .O(int_numReps0[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[2]),
        .O(int_numReps0[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[24]),
        .O(int_numReps0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_numReps[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_1 ),
        .I1(\waddr_reg_n_1_[2] ),
        .I2(\waddr_reg_n_1_[4] ),
        .O(\int_numReps[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(Q[25]),
        .O(int_numReps0[31]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[3]),
        .O(int_numReps0[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[4]),
        .O(int_numReps0[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[5]),
        .O(int_numReps0[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[6]),
        .O(int_numReps0[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(Q[7]),
        .O(int_numReps0[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[8]),
        .O(int_numReps0[8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_numReps[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(Q[9]),
        .O(int_numReps0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[0] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[10] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[11] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[12] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[13] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[14] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[15] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[16] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[17] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[18] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[19] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[1] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[20] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[21] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[22] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[23] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[24] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[24]),
        .Q(numReps[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[25] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[25]),
        .Q(numReps[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[26] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[26]),
        .Q(numReps[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[27] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[27]),
        .Q(numReps[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[28] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[28]),
        .Q(numReps[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[29] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[29]),
        .Q(numReps[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[2] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[30] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[30]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[31] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[31]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[3] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[4] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[5] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[6] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[7] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[8] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_numReps_reg[9] 
       (.C(ap_clk),
        .CE(\int_numReps[31]_i_1_n_1 ),
        .D(int_numReps0[9]),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_1),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_1_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_1 ),
        .I1(\rdata[31]_i_4_n_1 ),
        .I2(Q[0]),
        .I3(\rdata[7]_i_2_n_1 ),
        .I4(Mem2Stream_Batch_U0_ap_start),
        .I5(\rdata[0]_i_3_n_1 ),
        .O(\rdata[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0044F0FF0044F044)) 
    \rdata[0]_i_2 
       (.I0(\rdata[1]_i_2_n_1 ),
        .I1(\int_ier_reg_n_1_[0] ),
        .I2(\int_in0_V_reg[63]_0 [29]),
        .I3(\rdata[1]_i_3_n_1 ),
        .I4(\rdata[0]_i_4_n_1 ),
        .I5(in0_V[0]),
        .O(\rdata[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h008A0080)) 
    \rdata[0]_i_3 
       (.I0(\rdata[1]_i_3_n_1 ),
        .I1(\int_isr_reg_n_1_[0] ),
        .I2(s_axi_control_ARADDR[3]),
        .I3(\rdata[0]_i_5_n_1 ),
        .I4(int_gie_reg_n_1),
        .O(\rdata[0]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rdata[0]_i_4 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[5]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[0]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[0]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[4]),
        .O(\rdata[0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [7]),
        .I2(Q[10]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [39]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [8]),
        .I2(Q[11]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [40]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[12]),
        .I2(\int_in0_V_reg[63]_0 [41]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [9]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [10]),
        .I2(Q[13]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [42]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [11]),
        .I2(Q[14]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [43]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [12]),
        .I2(Q[15]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [44]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [13]),
        .I2(Q[16]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [45]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [14]),
        .I2(Q[17]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [46]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[18]),
        .I2(\int_in0_V_reg[63]_0 [47]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [15]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[19]),
        .I2(\int_in0_V_reg[63]_0 [48]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [16]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_1 ),
        .I1(p_1_in),
        .I2(\rdata[1]_i_3_n_1 ),
        .I3(p_0_in),
        .I4(\rdata[1]_i_4_n_1 ),
        .I5(\rdata[1]_i_5_n_1 ),
        .O(\rdata[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[5]),
        .I4(s_axi_control_ARADDR[3]),
        .O(\rdata[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hEFFFFEEE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[4]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .O(\rdata[1]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[1]),
        .I2(\rdata[31]_i_3_n_1 ),
        .I3(in0_V[1]),
        .O(\rdata[1]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[1]_i_5 
       (.I0(\rdata[7]_i_2_n_1 ),
        .I1(int_ap_done),
        .I2(\rdata[31]_i_5_n_1 ),
        .I3(\int_in0_V_reg[63]_0 [30]),
        .O(\rdata[1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[20]),
        .I2(\int_in0_V_reg[63]_0 [49]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [17]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[21]),
        .I2(\int_in0_V_reg[63]_0 [50]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [18]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [19]),
        .I2(Q[22]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [51]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [20]),
        .I2(Q[23]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [52]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [21]),
        .I2(numReps[24]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [53]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(numReps[25]),
        .I2(\int_in0_V_reg[63]_0 [54]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [22]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(numReps[26]),
        .I2(\int_in0_V_reg[63]_0 [55]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [23]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [24]),
        .I2(numReps[27]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [56]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(numReps[28]),
        .I2(\int_in0_V_reg[63]_0 [57]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [25]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(numReps[29]),
        .I2(\int_in0_V_reg[63]_0 [58]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [26]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[29]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[2]_i_1 
       (.I0(int_ap_idle),
        .I1(\rdata[7]_i_2_n_1 ),
        .I2(Q[2]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\rdata[2]_i_2_n_1 ),
        .O(\rdata[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[2]_i_2 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [31]),
        .I2(\rdata[31]_i_3_n_1 ),
        .I3(in0_V[2]),
        .O(\rdata[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[24]),
        .I2(\int_in0_V_reg[63]_0 [59]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [27]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[30]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [28]),
        .I2(Q[25]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [60]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[31]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARADDR[5]),
        .I5(s_axi_control_ARADDR[4]),
        .O(\rdata[31]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[2]),
        .O(\rdata[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[3]_i_1 
       (.I0(int_ap_ready),
        .I1(\rdata[7]_i_2_n_1 ),
        .I2(\int_in0_V_reg[63]_0 [32]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\rdata[3]_i_2_n_1 ),
        .O(\rdata[3]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[3]_i_2 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[3]),
        .I2(\rdata[31]_i_3_n_1 ),
        .I3(\int_in0_V_reg[63]_0 [0]),
        .O(\rdata[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[4]),
        .I2(\int_in0_V_reg[63]_0 [33]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [1]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[5]),
        .I2(\int_in0_V_reg[63]_0 [34]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [2]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [3]),
        .I2(Q[6]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [35]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \rdata[7]_i_1 
       (.I0(\int_in0_V_reg[63]_0 [4]),
        .I1(\rdata[31]_i_3_n_1 ),
        .I2(int_auto_restart),
        .I3(\rdata[7]_i_2_n_1 ),
        .I4(\rdata[7]_i_3_n_1 ),
        .O(\rdata[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[7]_i_2 
       (.I0(s_axi_control_ARADDR[5]),
        .I1(s_axi_control_ARADDR[2]),
        .I2(s_axi_control_ARADDR[3]),
        .I3(s_axi_control_ARADDR[4]),
        .I4(s_axi_control_ARADDR[0]),
        .I5(s_axi_control_ARADDR[1]),
        .O(\rdata[7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rdata[7]_i_3 
       (.I0(\rdata[31]_i_5_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [36]),
        .I2(\rdata[31]_i_4_n_1 ),
        .I3(Q[7]),
        .O(\rdata[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_4_n_1 ),
        .I1(Q[8]),
        .I2(\int_in0_V_reg[63]_0 [37]),
        .I3(\rdata[31]_i_5_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [5]),
        .I5(\rdata[31]_i_3_n_1 ),
        .O(\rdata[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_1 ),
        .I1(\int_in0_V_reg[63]_0 [6]),
        .I2(Q[9]),
        .I3(\rdata[31]_i_4_n_1 ),
        .I4(\int_in0_V_reg[63]_0 [38]),
        .I5(\rdata[31]_i_5_n_1 ),
        .O(\rdata[9]_i_1_n_1 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_2_n_1 ),
        .Q(s_axi_control_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_1 ),
        .Q(s_axi_control_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1__0 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[5]),
        .Q(\waddr_reg_n_1_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi
   (full_n_reg,
    SR,
    gmem_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    m_axi_gmem_ARADDR,
    Q,
    \state_reg[0] ,
    \data_p2_reg[60] ,
    s_ready_t_reg,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \data_p1_reg[63] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    Mem2Stream_Batch_U0_m_axi_in_V_ARVALID,
    Mem2Stream_Batch_U0_m_axi_in_V_RREADY,
    \data_p2_reg[75] ,
    \ap_CS_fsm_reg[2] ,
    \data_p1_reg[60] );
  output full_n_reg;
  output [0:0]SR;
  output gmem_ARREADY;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [60:0]m_axi_gmem_ARADDR;
  output [1:0]Q;
  output [0:0]\state_reg[0] ;
  output [60:0]\data_p2_reg[60] ;
  output [0:0]s_ready_t_reg;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [63:0]\data_p1_reg[63] ;
  input ap_clk;
  input [64:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  input Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  input [62:0]\data_p2_reg[75] ;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [60:0]\data_p1_reg[60] ;

  wire [64:0]D;
  wire Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  wire Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [60:0]\data_p1_reg[60] ;
  wire [63:0]\data_p1_reg[63] ;
  wire [60:0]\data_p2_reg[60] ;
  wire [62:0]\data_p2_reg[75] ;
  wire full_n_reg;
  wire gmem_ARREADY;
  wire [60:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [0:0]s_ready_t_reg;
  wire [0:0]\state_reg[0] ;

  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read bus_read
       (.D(D),
        .Mem2Stream_Batch_U0_m_axi_in_V_ARVALID(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .Mem2Stream_Batch_U0_m_axi_in_V_RREADY(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[60] (\data_p1_reg[60] ),
        .\data_p1_reg[63] (\data_p1_reg[63] ),
        .\data_p2_reg[60] (\data_p2_reg[60] ),
        .\data_p2_reg[75] (\data_p2_reg[75] ),
        .full_n_reg(full_n_reg),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(gmem_ARREADY),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0] (\state_reg[0] ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_buffer" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    SR,
    Q,
    empty_n_reg_0,
    \dout_buf_reg[66]_0 ,
    E,
    DI,
    S,
    \usedw_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    rdata_ack_t,
    dout_valid_reg_0,
    full_n_reg_1,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output empty_n_reg_0;
  output [64:0]\dout_buf_reg[66]_0 ;
  output [0:0]E;
  output [0:0]DI;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  input ap_clk;
  input [64:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input rdata_ack_t;
  input dout_valid_reg_0;
  input full_n_reg_1;
  input [6:0]\usedw_reg[7]_0 ;

  wire [64:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_1 ;
  wire \dout_buf[10]_i_1_n_1 ;
  wire \dout_buf[11]_i_1_n_1 ;
  wire \dout_buf[12]_i_1_n_1 ;
  wire \dout_buf[13]_i_1_n_1 ;
  wire \dout_buf[14]_i_1_n_1 ;
  wire \dout_buf[15]_i_1_n_1 ;
  wire \dout_buf[16]_i_1_n_1 ;
  wire \dout_buf[17]_i_1_n_1 ;
  wire \dout_buf[18]_i_1_n_1 ;
  wire \dout_buf[19]_i_1_n_1 ;
  wire \dout_buf[1]_i_1_n_1 ;
  wire \dout_buf[20]_i_1_n_1 ;
  wire \dout_buf[21]_i_1_n_1 ;
  wire \dout_buf[22]_i_1_n_1 ;
  wire \dout_buf[23]_i_1_n_1 ;
  wire \dout_buf[24]_i_1_n_1 ;
  wire \dout_buf[25]_i_1_n_1 ;
  wire \dout_buf[26]_i_1_n_1 ;
  wire \dout_buf[27]_i_1_n_1 ;
  wire \dout_buf[28]_i_1_n_1 ;
  wire \dout_buf[29]_i_1_n_1 ;
  wire \dout_buf[2]_i_1_n_1 ;
  wire \dout_buf[30]_i_1_n_1 ;
  wire \dout_buf[31]_i_1_n_1 ;
  wire \dout_buf[32]_i_1_n_1 ;
  wire \dout_buf[33]_i_1_n_1 ;
  wire \dout_buf[34]_i_1_n_1 ;
  wire \dout_buf[35]_i_1_n_1 ;
  wire \dout_buf[36]_i_1_n_1 ;
  wire \dout_buf[37]_i_1_n_1 ;
  wire \dout_buf[38]_i_1_n_1 ;
  wire \dout_buf[39]_i_1_n_1 ;
  wire \dout_buf[3]_i_1_n_1 ;
  wire \dout_buf[40]_i_1_n_1 ;
  wire \dout_buf[41]_i_1_n_1 ;
  wire \dout_buf[42]_i_1_n_1 ;
  wire \dout_buf[43]_i_1_n_1 ;
  wire \dout_buf[44]_i_1_n_1 ;
  wire \dout_buf[45]_i_1_n_1 ;
  wire \dout_buf[46]_i_1_n_1 ;
  wire \dout_buf[47]_i_1_n_1 ;
  wire \dout_buf[48]_i_1_n_1 ;
  wire \dout_buf[49]_i_1_n_1 ;
  wire \dout_buf[4]_i_1_n_1 ;
  wire \dout_buf[50]_i_1_n_1 ;
  wire \dout_buf[51]_i_1_n_1 ;
  wire \dout_buf[52]_i_1_n_1 ;
  wire \dout_buf[53]_i_1_n_1 ;
  wire \dout_buf[54]_i_1_n_1 ;
  wire \dout_buf[55]_i_1_n_1 ;
  wire \dout_buf[56]_i_1_n_1 ;
  wire \dout_buf[57]_i_1_n_1 ;
  wire \dout_buf[58]_i_1_n_1 ;
  wire \dout_buf[59]_i_1_n_1 ;
  wire \dout_buf[5]_i_1_n_1 ;
  wire \dout_buf[60]_i_1_n_1 ;
  wire \dout_buf[61]_i_1_n_1 ;
  wire \dout_buf[62]_i_1_n_1 ;
  wire \dout_buf[63]_i_1_n_1 ;
  wire \dout_buf[66]_i_2_n_1 ;
  wire \dout_buf[6]_i_1_n_1 ;
  wire \dout_buf[7]_i_1_n_1 ;
  wire \dout_buf[8]_i_1_n_1 ;
  wire \dout_buf[9]_i_1_n_1 ;
  wire [64:0]\dout_buf_reg[66]_0 ;
  wire dout_valid_i_1_n_1;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_1;
  wire empty_n_i_2_n_1;
  wire empty_n_i_3_n_1;
  wire empty_n_reg_0;
  wire empty_n_reg_n_1;
  wire full_n_i_1_n_1;
  wire full_n_i_2__1_n_1;
  wire full_n_i_3__1_n_1;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire mem_reg_i_9_n_1;
  wire mem_reg_n_71;
  wire mem_reg_n_72;
  wire pop;
  wire push;
  wire [66:0]q_buf;
  wire [66:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_1 ;
  wire \usedw[7]_i_1_n_1 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_1 ;
  wire \waddr[1]_i_1_n_1 ;
  wire \waddr[2]_i_1_n_1 ;
  wire \waddr[3]_i_1_n_1 ;
  wire \waddr[4]_i_1_n_1 ;
  wire \waddr[5]_i_1_n_1 ;
  wire \waddr[6]_i_1_n_1 ;
  wire \waddr[6]_i_2_n_1 ;
  wire \waddr[7]_i_2_n_1 ;
  wire \waddr[7]_i_3_n_1 ;
  wire \waddr[7]_i_4_n_1 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:3]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(beat_valid),
        .I1(dout_valid_reg_0),
        .I2(rdata_ack_t),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[32]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[33]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(q_tmp[36]),
        .I1(q_buf[36]),
        .I2(show_ahead),
        .O(\dout_buf[36]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(q_tmp[37]),
        .I1(q_buf[37]),
        .I2(show_ahead),
        .O(\dout_buf[37]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(q_tmp[38]),
        .I1(q_buf[38]),
        .I2(show_ahead),
        .O(\dout_buf[38]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(q_tmp[39]),
        .I1(q_buf[39]),
        .I2(show_ahead),
        .O(\dout_buf[39]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(q_tmp[40]),
        .I1(q_buf[40]),
        .I2(show_ahead),
        .O(\dout_buf[40]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(q_tmp[41]),
        .I1(q_buf[41]),
        .I2(show_ahead),
        .O(\dout_buf[41]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(q_tmp[42]),
        .I1(q_buf[42]),
        .I2(show_ahead),
        .O(\dout_buf[42]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(q_tmp[43]),
        .I1(q_buf[43]),
        .I2(show_ahead),
        .O(\dout_buf[43]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(q_tmp[44]),
        .I1(q_buf[44]),
        .I2(show_ahead),
        .O(\dout_buf[44]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(q_tmp[45]),
        .I1(q_buf[45]),
        .I2(show_ahead),
        .O(\dout_buf[45]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(q_tmp[46]),
        .I1(q_buf[46]),
        .I2(show_ahead),
        .O(\dout_buf[46]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(q_tmp[47]),
        .I1(q_buf[47]),
        .I2(show_ahead),
        .O(\dout_buf[47]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(q_tmp[48]),
        .I1(q_buf[48]),
        .I2(show_ahead),
        .O(\dout_buf[48]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(q_tmp[49]),
        .I1(q_buf[49]),
        .I2(show_ahead),
        .O(\dout_buf[49]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(q_tmp[50]),
        .I1(q_buf[50]),
        .I2(show_ahead),
        .O(\dout_buf[50]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(q_tmp[51]),
        .I1(q_buf[51]),
        .I2(show_ahead),
        .O(\dout_buf[51]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(q_tmp[52]),
        .I1(q_buf[52]),
        .I2(show_ahead),
        .O(\dout_buf[52]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(q_tmp[53]),
        .I1(q_buf[53]),
        .I2(show_ahead),
        .O(\dout_buf[53]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(q_tmp[54]),
        .I1(q_buf[54]),
        .I2(show_ahead),
        .O(\dout_buf[54]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(q_tmp[55]),
        .I1(q_buf[55]),
        .I2(show_ahead),
        .O(\dout_buf[55]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(q_tmp[56]),
        .I1(q_buf[56]),
        .I2(show_ahead),
        .O(\dout_buf[56]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(q_tmp[57]),
        .I1(q_buf[57]),
        .I2(show_ahead),
        .O(\dout_buf[57]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(q_tmp[58]),
        .I1(q_buf[58]),
        .I2(show_ahead),
        .O(\dout_buf[58]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(q_tmp[59]),
        .I1(q_buf[59]),
        .I2(show_ahead),
        .O(\dout_buf[59]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(q_tmp[60]),
        .I1(q_buf[60]),
        .I2(show_ahead),
        .O(\dout_buf[60]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(q_tmp[61]),
        .I1(q_buf[61]),
        .I2(show_ahead),
        .O(\dout_buf[61]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(q_tmp[62]),
        .I1(q_buf[62]),
        .I2(show_ahead),
        .O(\dout_buf[62]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[63]),
        .I2(show_ahead),
        .O(\dout_buf[63]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \dout_buf[66]_i_1 
       (.I0(empty_n_reg_n_1),
        .I1(dout_valid_reg_0),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_2 
       (.I0(q_tmp[66]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_2_n_1 ),
        .Q(\dout_buf_reg[66]_0 [64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_1 ),
        .Q(\dout_buf_reg[66]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_1),
        .I1(beat_valid),
        .I2(dout_valid_reg_0),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_1),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_1),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_1),
        .O(empty_n_i_1_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(Q[1]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(empty_n_i_3_n_1),
        .O(empty_n_i_2_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(empty_n_i_3_n_1));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_1),
        .Q(empty_n_reg_n_1),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_1),
        .I2(full_n_i_3__1_n_1),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(full_n_i_2__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_3
       (.I0(full_n_reg_1),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_0),
        .I3(beat_valid),
        .I4(\dout_buf_reg[66]_0 [64]),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(full_n_i_3__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_1),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "17152" *) 
  (* RTL_RAM_NAME = "bus_read/buff_rdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "66" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "66" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
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
       (.ADDRARDADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(D[31:0]),
        .DIBDI(D[63:32]),
        .DIPADIP({1'b1,D[64],m_axi_gmem_RRESP}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(q_buf[31:0]),
        .DOBDO(q_buf[63:32]),
        .DOPADOP({NLW_mem_reg_DOPADOP_UNCONNECTED[3],q_buf[66],mem_reg_n_71,mem_reg_n_72}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID,m_axi_gmem_RVALID}));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_9_n_1),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[3]),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(raddr[3]),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .I4(mem_reg_i_9_n_1),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'h78F0)) 
    mem_reg_i_3
       (.I0(raddr[3]),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(mem_reg_i_9_n_1),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5
       (.I0(raddr[3]),
        .I1(pop),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6C6CCC6C6C6C6C6C)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(empty_n_reg_n_1),
        .I3(dout_valid_reg_0),
        .I4(rdata_ack_t),
        .I5(beat_valid),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h5955AAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(beat_valid),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_0),
        .I4(empty_n_reg_n_1),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_9
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(mem_reg_i_9_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[32] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[33] 
       (.C(ap_clk),
        .CE(push),
        .D(D[33]),
        .Q(q_tmp[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[34]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(D[35]),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[36] 
       (.C(ap_clk),
        .CE(push),
        .D(D[36]),
        .Q(q_tmp[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[37] 
       (.C(ap_clk),
        .CE(push),
        .D(D[37]),
        .Q(q_tmp[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[38] 
       (.C(ap_clk),
        .CE(push),
        .D(D[38]),
        .Q(q_tmp[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[39] 
       (.C(ap_clk),
        .CE(push),
        .D(D[39]),
        .Q(q_tmp[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[40] 
       (.C(ap_clk),
        .CE(push),
        .D(D[40]),
        .Q(q_tmp[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[41] 
       (.C(ap_clk),
        .CE(push),
        .D(D[41]),
        .Q(q_tmp[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[42] 
       (.C(ap_clk),
        .CE(push),
        .D(D[42]),
        .Q(q_tmp[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[43] 
       (.C(ap_clk),
        .CE(push),
        .D(D[43]),
        .Q(q_tmp[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[44] 
       (.C(ap_clk),
        .CE(push),
        .D(D[44]),
        .Q(q_tmp[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[45] 
       (.C(ap_clk),
        .CE(push),
        .D(D[45]),
        .Q(q_tmp[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[46] 
       (.C(ap_clk),
        .CE(push),
        .D(D[46]),
        .Q(q_tmp[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[47] 
       (.C(ap_clk),
        .CE(push),
        .D(D[47]),
        .Q(q_tmp[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[48] 
       (.C(ap_clk),
        .CE(push),
        .D(D[48]),
        .Q(q_tmp[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[49] 
       (.C(ap_clk),
        .CE(push),
        .D(D[49]),
        .Q(q_tmp[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[50] 
       (.C(ap_clk),
        .CE(push),
        .D(D[50]),
        .Q(q_tmp[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[51] 
       (.C(ap_clk),
        .CE(push),
        .D(D[51]),
        .Q(q_tmp[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[52] 
       (.C(ap_clk),
        .CE(push),
        .D(D[52]),
        .Q(q_tmp[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[53] 
       (.C(ap_clk),
        .CE(push),
        .D(D[53]),
        .Q(q_tmp[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[54] 
       (.C(ap_clk),
        .CE(push),
        .D(D[54]),
        .Q(q_tmp[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[55] 
       (.C(ap_clk),
        .CE(push),
        .D(D[55]),
        .Q(q_tmp[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[56] 
       (.C(ap_clk),
        .CE(push),
        .D(D[56]),
        .Q(q_tmp[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[57] 
       (.C(ap_clk),
        .CE(push),
        .D(D[57]),
        .Q(q_tmp[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[58] 
       (.C(ap_clk),
        .CE(push),
        .D(D[58]),
        .Q(q_tmp[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[59] 
       (.C(ap_clk),
        .CE(push),
        .D(D[59]),
        .Q(q_tmp[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[60] 
       (.C(ap_clk),
        .CE(push),
        .D(D[60]),
        .Q(q_tmp[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[61] 
       (.C(ap_clk),
        .CE(push),
        .D(D[61]),
        .Q(q_tmp[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[62] 
       (.C(ap_clk),
        .CE(push),
        .D(D[62]),
        .Q(q_tmp[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(push),
        .D(D[63]),
        .Q(q_tmp[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[66] 
       (.C(ap_clk),
        .CE(push),
        .D(D[64]),
        .Q(q_tmp[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_1),
        .I1(full_n_reg_0),
        .I2(m_axi_gmem_RVALID),
        .I3(Q[0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h20FFDF00DF00DF00)) 
    \usedw[7]_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_0),
        .I3(empty_n_reg_n_1),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\usedw[7]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_1 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_1 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_1 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_1 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_1 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_1 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_1 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_1 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_1 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_1 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_1 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_1 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    empty_n_reg_0,
    \could_multi_bursts.loop_cnt_reg[4] ,
    S,
    \q_reg[76]_0 ,
    \q_reg[72]_0 ,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    ap_rst_n,
    p_21_in,
    CO,
    full_n_reg_0,
    push,
    Q,
    \sect_cnt_reg[51] ,
    sect_cnt0,
    \end_addr_buf_reg[63] ,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \q_reg[76]_1 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [51:0]D;
  output [0:0]empty_n_reg_0;
  output \could_multi_bursts.loop_cnt_reg[4] ;
  output [1:0]S;
  output [64:0]\q_reg[76]_0 ;
  output [1:0]\q_reg[72]_0 ;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input p_21_in;
  input [0:0]CO;
  input full_n_reg_0;
  input push;
  input [0:0]Q;
  input [51:0]\sect_cnt_reg[51] ;
  input [50:0]sect_cnt0;
  input \end_addr_buf_reg[63] ;
  input [4:0]\could_multi_bursts.sect_handling_reg ;
  input [4:0]\could_multi_bursts.sect_handling_reg_0 ;
  input [62:0]\q_reg[76]_1 ;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_1 ;
  wire \could_multi_bursts.loop_cnt_reg[4] ;
  wire [4:0]\could_multi_bursts.sect_handling_reg ;
  wire [4:0]\could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_1;
  wire data_vld_reg_n_1;
  wire [0:0]empty_n_reg_0;
  wire \end_addr_buf_reg[63] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_1;
  wire full_n_i_1__0_n_1;
  wire full_n_i_2_n_1;
  wire full_n_i_3__0_n_1;
  wire full_n_reg_0;
  wire invalid_len_event0;
  wire \mem_reg[4][0]_srl5_n_1 ;
  wire \mem_reg[4][10]_srl5_n_1 ;
  wire \mem_reg[4][11]_srl5_n_1 ;
  wire \mem_reg[4][12]_srl5_n_1 ;
  wire \mem_reg[4][13]_srl5_n_1 ;
  wire \mem_reg[4][14]_srl5_n_1 ;
  wire \mem_reg[4][15]_srl5_n_1 ;
  wire \mem_reg[4][16]_srl5_n_1 ;
  wire \mem_reg[4][17]_srl5_n_1 ;
  wire \mem_reg[4][18]_srl5_n_1 ;
  wire \mem_reg[4][19]_srl5_n_1 ;
  wire \mem_reg[4][1]_srl5_n_1 ;
  wire \mem_reg[4][20]_srl5_n_1 ;
  wire \mem_reg[4][21]_srl5_n_1 ;
  wire \mem_reg[4][22]_srl5_n_1 ;
  wire \mem_reg[4][23]_srl5_n_1 ;
  wire \mem_reg[4][24]_srl5_n_1 ;
  wire \mem_reg[4][25]_srl5_n_1 ;
  wire \mem_reg[4][26]_srl5_n_1 ;
  wire \mem_reg[4][27]_srl5_n_1 ;
  wire \mem_reg[4][28]_srl5_n_1 ;
  wire \mem_reg[4][29]_srl5_n_1 ;
  wire \mem_reg[4][2]_srl5_n_1 ;
  wire \mem_reg[4][30]_srl5_n_1 ;
  wire \mem_reg[4][31]_srl5_n_1 ;
  wire \mem_reg[4][32]_srl5_n_1 ;
  wire \mem_reg[4][33]_srl5_n_1 ;
  wire \mem_reg[4][34]_srl5_n_1 ;
  wire \mem_reg[4][35]_srl5_n_1 ;
  wire \mem_reg[4][36]_srl5_n_1 ;
  wire \mem_reg[4][37]_srl5_n_1 ;
  wire \mem_reg[4][38]_srl5_n_1 ;
  wire \mem_reg[4][39]_srl5_n_1 ;
  wire \mem_reg[4][3]_srl5_n_1 ;
  wire \mem_reg[4][40]_srl5_n_1 ;
  wire \mem_reg[4][41]_srl5_n_1 ;
  wire \mem_reg[4][42]_srl5_n_1 ;
  wire \mem_reg[4][43]_srl5_n_1 ;
  wire \mem_reg[4][44]_srl5_n_1 ;
  wire \mem_reg[4][45]_srl5_n_1 ;
  wire \mem_reg[4][46]_srl5_n_1 ;
  wire \mem_reg[4][47]_srl5_n_1 ;
  wire \mem_reg[4][48]_srl5_n_1 ;
  wire \mem_reg[4][49]_srl5_n_1 ;
  wire \mem_reg[4][4]_srl5_n_1 ;
  wire \mem_reg[4][50]_srl5_n_1 ;
  wire \mem_reg[4][51]_srl5_n_1 ;
  wire \mem_reg[4][52]_srl5_n_1 ;
  wire \mem_reg[4][53]_srl5_n_1 ;
  wire \mem_reg[4][54]_srl5_n_1 ;
  wire \mem_reg[4][55]_srl5_n_1 ;
  wire \mem_reg[4][56]_srl5_n_1 ;
  wire \mem_reg[4][57]_srl5_n_1 ;
  wire \mem_reg[4][58]_srl5_n_1 ;
  wire \mem_reg[4][59]_srl5_n_1 ;
  wire \mem_reg[4][5]_srl5_n_1 ;
  wire \mem_reg[4][60]_srl5_n_1 ;
  wire \mem_reg[4][6]_srl5_n_1 ;
  wire \mem_reg[4][71]_srl5_n_1 ;
  wire \mem_reg[4][72]_srl5_n_1 ;
  wire \mem_reg[4][75]_srl5_n_1 ;
  wire \mem_reg[4][76]_srl5_n_1 ;
  wire \mem_reg[4][7]_srl5_n_1 ;
  wire \mem_reg[4][8]_srl5_n_1 ;
  wire \mem_reg[4][9]_srl5_n_1 ;
  wire p_21_in;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[0]_i_2_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[2]_i_2_n_1 ;
  wire \pout_reg_n_1_[0] ;
  wire \pout_reg_n_1_[1] ;
  wire \pout_reg_n_1_[2] ;
  wire push;
  wire [1:0]\q_reg[72]_0 ;
  wire [64:0]\q_reg[76]_0 ;
  wire [62:0]\q_reg[76]_1 ;
  wire rs2f_rreq_ack;
  wire [50:0]sect_cnt0;
  wire [51:0]\sect_cnt_reg[51] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\q_reg[76]_0 [64]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\q_reg[76]_0 [63]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[76]_0 [62]),
        .O(\q_reg[72]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[76]_0 [61]),
        .O(\q_reg[72]_0 [0]));
  LUT5 #(
    .INIT(32'h00009009)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.sect_handling_reg [4]),
        .I1(\could_multi_bursts.sect_handling_reg_0 [4]),
        .I2(\could_multi_bursts.sect_handling_reg [0]),
        .I3(\could_multi_bursts.sect_handling_reg_0 [0]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_4_n_1 ),
        .O(\could_multi_bursts.loop_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.sect_handling_reg_0 [2]),
        .I1(\could_multi_bursts.sect_handling_reg [2]),
        .I2(\could_multi_bursts.sect_handling_reg [1]),
        .I3(\could_multi_bursts.sect_handling_reg_0 [1]),
        .I4(\could_multi_bursts.sect_handling_reg [3]),
        .I5(\could_multi_bursts.sect_handling_reg_0 [3]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_1_[2] ),
        .I2(\pout_reg_n_1_[1] ),
        .I3(\pout_reg_n_1_[0] ),
        .I4(\pout[0]_i_2_n_1 ),
        .I5(data_vld_reg_n_1),
        .O(data_vld_i_1_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_1),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_1),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'h11F1F1F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(fifo_rreq_valid),
        .I1(\end_addr_buf_reg[63] ),
        .I2(full_n_reg_0),
        .I3(CO),
        .I4(p_21_in),
        .O(fifo_rreq_valid_buf_i_2_n_1));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBBB)) 
    full_n_i_1__0
       (.I0(\pout[0]_i_2_n_1 ),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(full_n_i_2_n_1),
        .I4(full_n_i_3__0_n_1),
        .I5(\pout_reg_n_1_[2] ),
        .O(full_n_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    full_n_i_2
       (.I0(p_21_in),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_2_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .O(full_n_i_3__0_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_1),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    invalid_len_event_i_1
       (.I0(\q_reg[76]_0 [64]),
        .I1(fifo_rreq_valid),
        .I2(\q_reg[76]_0 [63]),
        .I3(\q_reg[76]_0 [62]),
        .I4(\q_reg[76]_0 [61]),
        .O(invalid_len_event0));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [30]),
        .Q(\mem_reg[4][30]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [31]),
        .Q(\mem_reg[4][31]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [32]),
        .Q(\mem_reg[4][32]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [33]),
        .Q(\mem_reg[4][33]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [34]),
        .Q(\mem_reg[4][34]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [35]),
        .Q(\mem_reg[4][35]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [36]),
        .Q(\mem_reg[4][36]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [37]),
        .Q(\mem_reg[4][37]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [38]),
        .Q(\mem_reg[4][38]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [39]),
        .Q(\mem_reg[4][39]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [40]),
        .Q(\mem_reg[4][40]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [41]),
        .Q(\mem_reg[4][41]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [42]),
        .Q(\mem_reg[4][42]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [43]),
        .Q(\mem_reg[4][43]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [44]),
        .Q(\mem_reg[4][44]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [45]),
        .Q(\mem_reg[4][45]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [46]),
        .Q(\mem_reg[4][46]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [47]),
        .Q(\mem_reg[4][47]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [48]),
        .Q(\mem_reg[4][48]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [49]),
        .Q(\mem_reg[4][49]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [50]),
        .Q(\mem_reg[4][50]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [51]),
        .Q(\mem_reg[4][51]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [52]),
        .Q(\mem_reg[4][52]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [53]),
        .Q(\mem_reg[4][53]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [54]),
        .Q(\mem_reg[4][54]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [55]),
        .Q(\mem_reg[4][55]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [56]),
        .Q(\mem_reg[4][56]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [57]),
        .Q(\mem_reg[4][57]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [58]),
        .Q(\mem_reg[4][58]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [59]),
        .Q(\mem_reg[4][59]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [60]),
        .Q(\mem_reg[4][60]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][71]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][71]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [61]),
        .Q(\mem_reg[4][71]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][72]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][72]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [61]),
        .Q(\mem_reg[4][72]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][75]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][75]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [62]),
        .Q(\mem_reg[4][75]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][76]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][76]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [62]),
        .Q(\mem_reg[4][76]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_1 ));
  (* srl_bus_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_1_[0] ),
        .A1(\pout_reg_n_1_[1] ),
        .A2(\pout_reg_n_1_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[76]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_1 ));
  LUT6 #(
    .INIT(64'hA7A7A7A758585808)) 
    \pout[0]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_1),
        .I2(\pout[0]_i_2_n_1 ),
        .I3(\pout_reg_n_1_[2] ),
        .I4(\pout_reg_n_1_[1] ),
        .I5(\pout_reg_n_1_[0] ),
        .O(\pout[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    \pout[0]_i_2 
       (.I0(data_vld_reg_n_1),
        .I1(p_21_in),
        .I2(CO),
        .I3(full_n_reg_0),
        .I4(fifo_rreq_valid),
        .O(\pout[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h66CCCCCCCCCC98CC)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[2] ),
        .I3(data_vld_reg_n_1),
        .I4(\pout[2]_i_2_n_1 ),
        .I5(push),
        .O(\pout[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0E0F0)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_1_[0] ),
        .I1(\pout_reg_n_1_[1] ),
        .I2(\pout_reg_n_1_[2] ),
        .I3(data_vld_reg_n_1),
        .I4(\pout[2]_i_2_n_1 ),
        .I5(push),
        .O(\pout[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \pout[2]_i_2 
       (.I0(fifo_rreq_valid),
        .I1(full_n_reg_0),
        .I2(CO),
        .I3(p_21_in),
        .O(\pout[2]_i_2_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_1 ),
        .Q(\pout_reg_n_1_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][31]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [31]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [32]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [33]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [34]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [35]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [36]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [37]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [38]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [39]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [40]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [41]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [42]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [43]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [44]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [45]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [46]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [47]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [48]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [49]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [50]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [51]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [52]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [53]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [54]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [55]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [56]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [57]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [58]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [59]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [60]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [6]),
        .R(SR));
  FDRE \q_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][71]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [61]),
        .R(SR));
  FDRE \q_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][72]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [62]),
        .R(SR));
  FDRE \q_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][75]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [63]),
        .R(SR));
  FDRE \q_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][76]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [64]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_1 ),
        .Q(\q_reg[76]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \sect_cnt[0]_i_1 
       (.I0(Q),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(sect_cnt0[18]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(sect_cnt0[19]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(sect_cnt0[20]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(sect_cnt0[21]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(sect_cnt0[22]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(sect_cnt0[23]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(sect_cnt0[24]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(sect_cnt0[25]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(sect_cnt0[26]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(sect_cnt0[27]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(sect_cnt0[28]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(sect_cnt0[29]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(sect_cnt0[30]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(sect_cnt0[31]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(sect_cnt0[32]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [33]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(sect_cnt0[33]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [34]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(sect_cnt0[34]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [35]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(sect_cnt0[35]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [36]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(sect_cnt0[36]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [37]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(sect_cnt0[37]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [38]),
        .O(D[38]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(sect_cnt0[38]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [39]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(sect_cnt0[39]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [40]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(sect_cnt0[40]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [41]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(sect_cnt0[41]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [42]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(sect_cnt0[42]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [43]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(sect_cnt0[43]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [44]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(sect_cnt0[44]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [45]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(sect_cnt0[45]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [46]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(sect_cnt0[46]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [47]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(sect_cnt0[47]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [48]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(sect_cnt0[48]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [49]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(sect_cnt0[49]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [50]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(sect_cnt0[50]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [51]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_1),
        .I2(\sect_cnt_reg[51] [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1
   (empty_n_reg_0,
    invalid_len_event_reg2_reg,
    E,
    p_21_in,
    \could_multi_bursts.sect_handling_reg ,
    rreq_handling_reg,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_rst_n_0,
    rreq_handling_reg_2,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    \could_multi_bursts.sect_handling_reg_4 ,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    \could_multi_bursts.sect_handling_reg_5 ,
    \could_multi_bursts.sect_handling_reg_6 ,
    m_axi_gmem_ARREADY,
    ap_rst_n,
    CO,
    rreq_handling_reg_3,
    fifo_rreq_valid,
    \could_multi_bursts.sect_handling_reg_7 ,
    full_n_reg_0,
    empty_n_reg_1,
    beat_valid,
    empty_n_reg_2,
    rdata_ack_t,
    rreq_handling_reg_4,
    invalid_len_event,
    \sect_addr_buf_reg[3] ,
    Q);
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output [0:0]E;
  output p_21_in;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  output [0:0]rreq_handling_reg;
  output rreq_handling_reg_0;
  output rreq_handling_reg_1;
  output [0:0]ap_rst_n_0;
  output [0:0]rreq_handling_reg_2;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output \could_multi_bursts.sect_handling_reg_2 ;
  output \could_multi_bursts.sect_handling_reg_3 ;
  output \could_multi_bursts.sect_handling_reg_4 ;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input \could_multi_bursts.sect_handling_reg_5 ;
  input \could_multi_bursts.sect_handling_reg_6 ;
  input m_axi_gmem_ARREADY;
  input ap_rst_n;
  input [0:0]CO;
  input rreq_handling_reg_3;
  input fifo_rreq_valid;
  input \could_multi_bursts.sect_handling_reg_7 ;
  input full_n_reg_0;
  input [0:0]empty_n_reg_1;
  input beat_valid;
  input empty_n_reg_2;
  input rdata_ack_t;
  input rreq_handling_reg_4;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[3] ;
  input [3:0]Q;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire \could_multi_bursts.sect_handling_reg_3 ;
  wire \could_multi_bursts.sect_handling_reg_4 ;
  wire \could_multi_bursts.sect_handling_reg_5 ;
  wire \could_multi_bursts.sect_handling_reg_6 ;
  wire \could_multi_bursts.sect_handling_reg_7 ;
  wire data_vld_i_1__0_n_1;
  wire data_vld_reg_n_1;
  wire empty_n_i_1__0_n_1;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__1_n_1;
  wire full_n_i_2__0_n_1;
  wire full_n_reg_0;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_ARREADY;
  wire p_21_in;
  wire \pout[0]_i_1_n_1 ;
  wire \pout[1]_i_1_n_1 ;
  wire \pout[2]_i_1_n_1 ;
  wire \pout[3]_i_1_n_1 ;
  wire \pout[3]_i_2_n_1 ;
  wire \pout[3]_i_3_n_1 ;
  wire \pout[3]_i_4_n_1 ;
  wire \pout[3]_i_5_n_1 ;
  wire \pout[3]_i_6_n_1 ;
  wire [3:0]pout_reg;
  wire rdata_ack_t;
  wire [0:0]rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire [0:0]rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire rreq_handling_reg_4;
  wire [0:0]\sect_addr_buf_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(CO),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_2));
  LUT6 #(
    .INIT(64'h4040FF4000000000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.sect_handling_reg_5 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(ap_rst_n),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[63]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_5 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_6 ),
        .I3(m_axi_gmem_ARREADY),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_7 ),
        .I1(\could_multi_bursts.sect_handling_reg_5 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[0]),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_7 ),
        .I1(\could_multi_bursts.sect_handling_reg_5 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[1]),
        .O(\could_multi_bursts.sect_handling_reg_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_7 ),
        .I1(\could_multi_bursts.sect_handling_reg_5 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[2]),
        .O(\could_multi_bursts.sect_handling_reg_3 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_5 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_6 ),
        .I3(m_axi_gmem_ARREADY),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.sect_handling_reg_7 ),
        .I1(\could_multi_bursts.sect_handling_reg_5 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(Q[3]),
        .O(\could_multi_bursts.sect_handling_reg_4 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAEAEEEAEEEEEEEEE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(rreq_handling_reg_3),
        .I1(\could_multi_bursts.sect_handling_reg_5 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(m_axi_gmem_ARREADY),
        .I5(\could_multi_bursts.sect_handling_reg_7 ),
        .O(rreq_handling_reg_1));
  LUT4 #(
    .INIT(16'h7F0F)) 
    data_vld_i_1__0
       (.I0(\pout[3]_i_3_n_1 ),
        .I1(\pout[3]_i_4_n_1 ),
        .I2(\pout[3]_i_5_n_1 ),
        .I3(data_vld_reg_n_1),
        .O(data_vld_i_1__0_n_1));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_1),
        .Q(data_vld_reg_n_1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h8FFF)) 
    empty_n_i_1
       (.I0(p_21_in),
        .I1(CO),
        .I2(rreq_handling_reg_3),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFF20AAAAAA)) 
    empty_n_i_1__0
       (.I0(empty_n_reg_0),
        .I1(rdata_ack_t),
        .I2(empty_n_reg_2),
        .I3(beat_valid),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_1),
        .O(empty_n_i_1__0_n_1));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_1),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDFFD5FFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(full_n_i_2__0_n_1),
        .I3(full_n_reg_0),
        .I4(\pout[3]_i_5_n_1 ),
        .I5(data_vld_reg_n_1),
        .O(full_n_i_1__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_2__0
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[2]),
        .I3(pout_reg[3]),
        .O(full_n_i_2__0_n_1));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_1),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_6_n_1 ),
        .I1(pout_reg[1]),
        .I2(pout_reg[0]),
        .O(\pout[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \pout[2]_i_1 
       (.I0(pout_reg[0]),
        .I1(\pout[3]_i_6_n_1 ),
        .I2(pout_reg[1]),
        .I3(pout_reg[2]),
        .O(\pout[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4430)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_1 ),
        .I1(\pout[3]_i_4_n_1 ),
        .I2(data_vld_reg_n_1),
        .I3(\pout[3]_i_5_n_1 ),
        .O(\pout[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_6_n_1 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .O(\pout[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h80800080AAAAAAAA)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_1),
        .I1(empty_n_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_2),
        .I4(rdata_ack_t),
        .I5(empty_n_reg_0),
        .O(\pout[3]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \pout[3]_i_5 
       (.I0(m_axi_gmem_ARREADY),
        .I1(\could_multi_bursts.sect_handling_reg_6 ),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.sect_handling_reg_5 ),
        .O(\pout[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h8A00000000000000)) 
    \pout[3]_i_6 
       (.I0(full_n_reg_0),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.sect_handling_reg_6 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.sect_handling_reg_5 ),
        .I5(data_vld_reg_n_1),
        .O(\pout[3]_i_6_n_1 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[0]_i_1_n_1 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[1]_i_1_n_1 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[2]_i_1_n_1 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_1 ),
        .D(\pout[3]_i_2_n_1 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h0CAEAEAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_3),
        .I1(rreq_handling_reg_4),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(p_21_in),
        .O(rreq_handling_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[3] ),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hBBBA)) 
    \sect_cnt[51]_i_1 
       (.I0(p_21_in),
        .I1(rreq_handling_reg_3),
        .I2(rreq_handling_reg_4),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg));
  LUT6 #(
    .INIT(64'hDD5D000055550000)) 
    \sect_len_buf[8]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_5 ),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_6 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(rreq_handling_reg_3),
        .I5(\could_multi_bursts.sect_handling_reg_7 ),
        .O(p_21_in));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_read
   (full_n_reg,
    SR,
    s_ready_t_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_gmem_ARADDR,
    Q,
    \state_reg[0] ,
    s_ready_t_reg_0,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p2_reg[60] ,
    \data_p1_reg[63] ,
    ap_clk,
    D,
    m_axi_gmem_RRESP,
    m_axi_gmem_RVALID,
    ap_rst_n,
    m_axi_gmem_ARREADY,
    Mem2Stream_Batch_U0_m_axi_in_V_ARVALID,
    Mem2Stream_Batch_U0_m_axi_in_V_RREADY,
    \data_p2_reg[75] ,
    \ap_CS_fsm_reg[2] ,
    \data_p1_reg[60] );
  output full_n_reg;
  output [0:0]SR;
  output s_ready_t_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output [60:0]m_axi_gmem_ARADDR;
  output [1:0]Q;
  output [0:0]\state_reg[0] ;
  output [0:0]s_ready_t_reg_0;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [60:0]\data_p2_reg[60] ;
  output [63:0]\data_p1_reg[63] ;
  input ap_clk;
  input [64:0]D;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RVALID;
  input ap_rst_n;
  input m_axi_gmem_ARREADY;
  input Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  input Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  input [62:0]\data_p2_reg[75] ;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [60:0]\data_p1_reg[60] ;

  wire [64:0]D;
  wire Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  wire Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [31:9]align_len0;
  wire align_len0_carry__0_n_2;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry_n_1;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire \align_len_reg_n_1_[10] ;
  wire \align_len_reg_n_1_[11] ;
  wire \align_len_reg_n_1_[13] ;
  wire \align_len_reg_n_1_[14] ;
  wire \align_len_reg_n_1_[15] ;
  wire \align_len_reg_n_1_[31] ;
  wire \align_len_reg_n_1_[9] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:3]araddr_tmp;
  wire [8:6]beat_len_buf;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire buff_rdata_n_56;
  wire buff_rdata_n_57;
  wire buff_rdata_n_58;
  wire buff_rdata_n_59;
  wire buff_rdata_n_60;
  wire buff_rdata_n_61;
  wire buff_rdata_n_62;
  wire buff_rdata_n_63;
  wire buff_rdata_n_64;
  wire buff_rdata_n_65;
  wire buff_rdata_n_66;
  wire buff_rdata_n_67;
  wire buff_rdata_n_68;
  wire buff_rdata_n_69;
  wire buff_rdata_n_70;
  wire buff_rdata_n_71;
  wire buff_rdata_n_72;
  wire buff_rdata_n_73;
  wire buff_rdata_n_74;
  wire buff_rdata_n_75;
  wire buff_rdata_n_77;
  wire buff_rdata_n_78;
  wire buff_rdata_n_79;
  wire buff_rdata_n_80;
  wire buff_rdata_n_81;
  wire buff_rdata_n_82;
  wire buff_rdata_n_83;
  wire buff_rdata_n_84;
  wire \bus_equal_gen.data_buf_reg_n_1_[0] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[10] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[11] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[12] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[13] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[14] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[15] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[16] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[17] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[18] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[19] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[1] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[20] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[21] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[22] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[23] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[24] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[25] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[26] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[27] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[28] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[29] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[2] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[30] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[31] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[32] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[33] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[34] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[35] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[36] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[37] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[38] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[39] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[3] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[40] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[41] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[42] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[43] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[44] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[45] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[46] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[47] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[48] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[49] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[4] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[50] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[51] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[52] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[53] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[54] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[55] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[56] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[57] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[58] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[59] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[5] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[60] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[61] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[62] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[63] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[6] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[7] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[8] ;
  wire \bus_equal_gen.data_buf_reg_n_1_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_1 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[5]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[5]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf[5]_i_5_n_1 ;
  wire \could_multi_bursts.araddr_buf[63]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[9]_i_3_n_1 ;
  wire \could_multi_bursts.araddr_buf[9]_i_4_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[33]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[37]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[41]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[45]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[49]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[53]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[57]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[61]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[63]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_1 ;
  wire [63:3]data1;
  wire [60:0]\data_p1_reg[60] ;
  wire [63:0]\data_p1_reg[63] ;
  wire [60:0]\data_p2_reg[60] ;
  wire [62:0]\data_p2_reg[75] ;
  wire [66:66]data_pack;
  wire [63:3]end_addr;
  wire \end_addr_buf[10]_i_2_n_1 ;
  wire \end_addr_buf[10]_i_3_n_1 ;
  wire \end_addr_buf[10]_i_4_n_1 ;
  wire \end_addr_buf[10]_i_5_n_1 ;
  wire \end_addr_buf[14]_i_2_n_1 ;
  wire \end_addr_buf[14]_i_3_n_1 ;
  wire \end_addr_buf[14]_i_4_n_1 ;
  wire \end_addr_buf[14]_i_5_n_1 ;
  wire \end_addr_buf[18]_i_2_n_1 ;
  wire \end_addr_buf[18]_i_3_n_1 ;
  wire \end_addr_buf[18]_i_4_n_1 ;
  wire \end_addr_buf[18]_i_5_n_1 ;
  wire \end_addr_buf[22]_i_2_n_1 ;
  wire \end_addr_buf[22]_i_3_n_1 ;
  wire \end_addr_buf[22]_i_4_n_1 ;
  wire \end_addr_buf[22]_i_5_n_1 ;
  wire \end_addr_buf[26]_i_2_n_1 ;
  wire \end_addr_buf[26]_i_3_n_1 ;
  wire \end_addr_buf[26]_i_4_n_1 ;
  wire \end_addr_buf[26]_i_5_n_1 ;
  wire \end_addr_buf[30]_i_2_n_1 ;
  wire \end_addr_buf[30]_i_3_n_1 ;
  wire \end_addr_buf[30]_i_4_n_1 ;
  wire \end_addr_buf[30]_i_5_n_1 ;
  wire \end_addr_buf[34]_i_2_n_1 ;
  wire \end_addr_buf[6]_i_2_n_1 ;
  wire \end_addr_buf[6]_i_3_n_1 ;
  wire \end_addr_buf[6]_i_4_n_1 ;
  wire \end_addr_buf[6]_i_5_n_1 ;
  wire \end_addr_buf_reg[10]_i_1_n_1 ;
  wire \end_addr_buf_reg[10]_i_1_n_2 ;
  wire \end_addr_buf_reg[10]_i_1_n_3 ;
  wire \end_addr_buf_reg[10]_i_1_n_4 ;
  wire \end_addr_buf_reg[14]_i_1_n_1 ;
  wire \end_addr_buf_reg[14]_i_1_n_2 ;
  wire \end_addr_buf_reg[14]_i_1_n_3 ;
  wire \end_addr_buf_reg[14]_i_1_n_4 ;
  wire \end_addr_buf_reg[18]_i_1_n_1 ;
  wire \end_addr_buf_reg[18]_i_1_n_2 ;
  wire \end_addr_buf_reg[18]_i_1_n_3 ;
  wire \end_addr_buf_reg[18]_i_1_n_4 ;
  wire \end_addr_buf_reg[22]_i_1_n_1 ;
  wire \end_addr_buf_reg[22]_i_1_n_2 ;
  wire \end_addr_buf_reg[22]_i_1_n_3 ;
  wire \end_addr_buf_reg[22]_i_1_n_4 ;
  wire \end_addr_buf_reg[26]_i_1_n_1 ;
  wire \end_addr_buf_reg[26]_i_1_n_2 ;
  wire \end_addr_buf_reg[26]_i_1_n_3 ;
  wire \end_addr_buf_reg[26]_i_1_n_4 ;
  wire \end_addr_buf_reg[30]_i_1_n_1 ;
  wire \end_addr_buf_reg[30]_i_1_n_2 ;
  wire \end_addr_buf_reg[30]_i_1_n_3 ;
  wire \end_addr_buf_reg[30]_i_1_n_4 ;
  wire \end_addr_buf_reg[34]_i_1_n_1 ;
  wire \end_addr_buf_reg[34]_i_1_n_2 ;
  wire \end_addr_buf_reg[34]_i_1_n_3 ;
  wire \end_addr_buf_reg[34]_i_1_n_4 ;
  wire \end_addr_buf_reg[38]_i_1_n_1 ;
  wire \end_addr_buf_reg[38]_i_1_n_2 ;
  wire \end_addr_buf_reg[38]_i_1_n_3 ;
  wire \end_addr_buf_reg[38]_i_1_n_4 ;
  wire \end_addr_buf_reg[42]_i_1_n_1 ;
  wire \end_addr_buf_reg[42]_i_1_n_2 ;
  wire \end_addr_buf_reg[42]_i_1_n_3 ;
  wire \end_addr_buf_reg[42]_i_1_n_4 ;
  wire \end_addr_buf_reg[46]_i_1_n_1 ;
  wire \end_addr_buf_reg[46]_i_1_n_2 ;
  wire \end_addr_buf_reg[46]_i_1_n_3 ;
  wire \end_addr_buf_reg[46]_i_1_n_4 ;
  wire \end_addr_buf_reg[50]_i_1_n_1 ;
  wire \end_addr_buf_reg[50]_i_1_n_2 ;
  wire \end_addr_buf_reg[50]_i_1_n_3 ;
  wire \end_addr_buf_reg[50]_i_1_n_4 ;
  wire \end_addr_buf_reg[54]_i_1_n_1 ;
  wire \end_addr_buf_reg[54]_i_1_n_2 ;
  wire \end_addr_buf_reg[54]_i_1_n_3 ;
  wire \end_addr_buf_reg[54]_i_1_n_4 ;
  wire \end_addr_buf_reg[58]_i_1_n_1 ;
  wire \end_addr_buf_reg[58]_i_1_n_2 ;
  wire \end_addr_buf_reg[58]_i_1_n_3 ;
  wire \end_addr_buf_reg[58]_i_1_n_4 ;
  wire \end_addr_buf_reg[62]_i_1_n_1 ;
  wire \end_addr_buf_reg[62]_i_1_n_2 ;
  wire \end_addr_buf_reg[62]_i_1_n_3 ;
  wire \end_addr_buf_reg[62]_i_1_n_4 ;
  wire \end_addr_buf_reg[6]_i_1_n_1 ;
  wire \end_addr_buf_reg[6]_i_1_n_2 ;
  wire \end_addr_buf_reg[6]_i_1_n_3 ;
  wire \end_addr_buf_reg[6]_i_1_n_4 ;
  wire \end_addr_buf_reg_n_1_[10] ;
  wire \end_addr_buf_reg_n_1_[11] ;
  wire \end_addr_buf_reg_n_1_[3] ;
  wire \end_addr_buf_reg_n_1_[4] ;
  wire \end_addr_buf_reg_n_1_[5] ;
  wire \end_addr_buf_reg_n_1_[6] ;
  wire \end_addr_buf_reg_n_1_[7] ;
  wire \end_addr_buf_reg_n_1_[8] ;
  wire \end_addr_buf_reg_n_1_[9] ;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [76:71]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_124;
  wire fifo_rreq_n_125;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_1;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_1;
  wire first_sect_carry__0_i_2_n_1;
  wire first_sect_carry__0_i_3_n_1;
  wire first_sect_carry__0_i_4_n_1;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__1_i_1_n_1;
  wire first_sect_carry__1_i_2_n_1;
  wire first_sect_carry__1_i_3_n_1;
  wire first_sect_carry__1_i_4_n_1;
  wire first_sect_carry__1_n_1;
  wire first_sect_carry__1_n_2;
  wire first_sect_carry__1_n_3;
  wire first_sect_carry__1_n_4;
  wire first_sect_carry__2_i_1_n_1;
  wire first_sect_carry__2_i_2_n_1;
  wire first_sect_carry__2_i_3_n_1;
  wire first_sect_carry__2_i_4_n_1;
  wire first_sect_carry__2_n_1;
  wire first_sect_carry__2_n_2;
  wire first_sect_carry__2_n_3;
  wire first_sect_carry__2_n_4;
  wire first_sect_carry__3_i_1_n_1;
  wire first_sect_carry__3_i_2_n_1;
  wire first_sect_carry__3_n_4;
  wire first_sect_carry_i_1_n_1;
  wire first_sect_carry_i_2_n_1;
  wire first_sect_carry_i_3_n_1;
  wire first_sect_carry_i_4_n_1;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire full_n_reg;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_i_1_n_1;
  wire last_sect_carry__0_i_2_n_1;
  wire last_sect_carry__0_i_3_n_1;
  wire last_sect_carry__0_i_4_n_1;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__1_i_1_n_1;
  wire last_sect_carry__1_i_2_n_1;
  wire last_sect_carry__1_i_3_n_1;
  wire last_sect_carry__1_i_4_n_1;
  wire last_sect_carry__1_n_1;
  wire last_sect_carry__1_n_2;
  wire last_sect_carry__1_n_3;
  wire last_sect_carry__1_n_4;
  wire last_sect_carry__2_i_1_n_1;
  wire last_sect_carry__2_i_2_n_1;
  wire last_sect_carry__2_i_3_n_1;
  wire last_sect_carry__2_i_4_n_1;
  wire last_sect_carry__2_n_1;
  wire last_sect_carry__2_n_2;
  wire last_sect_carry__2_n_3;
  wire last_sect_carry__2_n_4;
  wire last_sect_carry__3_i_1_n_1;
  wire last_sect_carry__3_i_2_n_1;
  wire last_sect_carry__3_n_4;
  wire last_sect_carry_i_1_n_1;
  wire last_sect_carry_i_2_n_1;
  wire last_sect_carry_i_3_n_1;
  wire last_sect_carry_i_4_n_1;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire [60:0]m_axi_gmem_ARADDR;
  wire m_axi_gmem_ARREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [4:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_0;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire push;
  wire [60:0]q;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_1;
  wire rs2f_rreq_ack;
  wire [75:0]rs2f_rreq_data;
  wire rs_rdata_n_3;
  wire s_ready_t_reg;
  wire [0:0]s_ready_t_reg_0;
  wire [63:3]sect_addr;
  wire \sect_addr_buf_reg_n_1_[10] ;
  wire \sect_addr_buf_reg_n_1_[11] ;
  wire \sect_addr_buf_reg_n_1_[12] ;
  wire \sect_addr_buf_reg_n_1_[13] ;
  wire \sect_addr_buf_reg_n_1_[14] ;
  wire \sect_addr_buf_reg_n_1_[15] ;
  wire \sect_addr_buf_reg_n_1_[16] ;
  wire \sect_addr_buf_reg_n_1_[17] ;
  wire \sect_addr_buf_reg_n_1_[18] ;
  wire \sect_addr_buf_reg_n_1_[19] ;
  wire \sect_addr_buf_reg_n_1_[20] ;
  wire \sect_addr_buf_reg_n_1_[21] ;
  wire \sect_addr_buf_reg_n_1_[22] ;
  wire \sect_addr_buf_reg_n_1_[23] ;
  wire \sect_addr_buf_reg_n_1_[24] ;
  wire \sect_addr_buf_reg_n_1_[25] ;
  wire \sect_addr_buf_reg_n_1_[26] ;
  wire \sect_addr_buf_reg_n_1_[27] ;
  wire \sect_addr_buf_reg_n_1_[28] ;
  wire \sect_addr_buf_reg_n_1_[29] ;
  wire \sect_addr_buf_reg_n_1_[30] ;
  wire \sect_addr_buf_reg_n_1_[31] ;
  wire \sect_addr_buf_reg_n_1_[32] ;
  wire \sect_addr_buf_reg_n_1_[33] ;
  wire \sect_addr_buf_reg_n_1_[34] ;
  wire \sect_addr_buf_reg_n_1_[35] ;
  wire \sect_addr_buf_reg_n_1_[36] ;
  wire \sect_addr_buf_reg_n_1_[37] ;
  wire \sect_addr_buf_reg_n_1_[38] ;
  wire \sect_addr_buf_reg_n_1_[39] ;
  wire \sect_addr_buf_reg_n_1_[3] ;
  wire \sect_addr_buf_reg_n_1_[40] ;
  wire \sect_addr_buf_reg_n_1_[41] ;
  wire \sect_addr_buf_reg_n_1_[42] ;
  wire \sect_addr_buf_reg_n_1_[43] ;
  wire \sect_addr_buf_reg_n_1_[44] ;
  wire \sect_addr_buf_reg_n_1_[45] ;
  wire \sect_addr_buf_reg_n_1_[46] ;
  wire \sect_addr_buf_reg_n_1_[47] ;
  wire \sect_addr_buf_reg_n_1_[48] ;
  wire \sect_addr_buf_reg_n_1_[49] ;
  wire \sect_addr_buf_reg_n_1_[4] ;
  wire \sect_addr_buf_reg_n_1_[50] ;
  wire \sect_addr_buf_reg_n_1_[51] ;
  wire \sect_addr_buf_reg_n_1_[52] ;
  wire \sect_addr_buf_reg_n_1_[53] ;
  wire \sect_addr_buf_reg_n_1_[54] ;
  wire \sect_addr_buf_reg_n_1_[55] ;
  wire \sect_addr_buf_reg_n_1_[56] ;
  wire \sect_addr_buf_reg_n_1_[57] ;
  wire \sect_addr_buf_reg_n_1_[58] ;
  wire \sect_addr_buf_reg_n_1_[59] ;
  wire \sect_addr_buf_reg_n_1_[5] ;
  wire \sect_addr_buf_reg_n_1_[60] ;
  wire \sect_addr_buf_reg_n_1_[61] ;
  wire \sect_addr_buf_reg_n_1_[62] ;
  wire \sect_addr_buf_reg_n_1_[63] ;
  wire \sect_addr_buf_reg_n_1_[6] ;
  wire \sect_addr_buf_reg_n_1_[7] ;
  wire \sect_addr_buf_reg_n_1_[8] ;
  wire \sect_addr_buf_reg_n_1_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__10_n_4;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__11_n_4;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__5_n_4;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__6_n_4;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__7_n_4;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__8_n_4;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry__9_n_4;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire \sect_cnt_reg_n_1_[0] ;
  wire \sect_cnt_reg_n_1_[10] ;
  wire \sect_cnt_reg_n_1_[11] ;
  wire \sect_cnt_reg_n_1_[12] ;
  wire \sect_cnt_reg_n_1_[13] ;
  wire \sect_cnt_reg_n_1_[14] ;
  wire \sect_cnt_reg_n_1_[15] ;
  wire \sect_cnt_reg_n_1_[16] ;
  wire \sect_cnt_reg_n_1_[17] ;
  wire \sect_cnt_reg_n_1_[18] ;
  wire \sect_cnt_reg_n_1_[19] ;
  wire \sect_cnt_reg_n_1_[1] ;
  wire \sect_cnt_reg_n_1_[20] ;
  wire \sect_cnt_reg_n_1_[21] ;
  wire \sect_cnt_reg_n_1_[22] ;
  wire \sect_cnt_reg_n_1_[23] ;
  wire \sect_cnt_reg_n_1_[24] ;
  wire \sect_cnt_reg_n_1_[25] ;
  wire \sect_cnt_reg_n_1_[26] ;
  wire \sect_cnt_reg_n_1_[27] ;
  wire \sect_cnt_reg_n_1_[28] ;
  wire \sect_cnt_reg_n_1_[29] ;
  wire \sect_cnt_reg_n_1_[2] ;
  wire \sect_cnt_reg_n_1_[30] ;
  wire \sect_cnt_reg_n_1_[31] ;
  wire \sect_cnt_reg_n_1_[32] ;
  wire \sect_cnt_reg_n_1_[33] ;
  wire \sect_cnt_reg_n_1_[34] ;
  wire \sect_cnt_reg_n_1_[35] ;
  wire \sect_cnt_reg_n_1_[36] ;
  wire \sect_cnt_reg_n_1_[37] ;
  wire \sect_cnt_reg_n_1_[38] ;
  wire \sect_cnt_reg_n_1_[39] ;
  wire \sect_cnt_reg_n_1_[3] ;
  wire \sect_cnt_reg_n_1_[40] ;
  wire \sect_cnt_reg_n_1_[41] ;
  wire \sect_cnt_reg_n_1_[42] ;
  wire \sect_cnt_reg_n_1_[43] ;
  wire \sect_cnt_reg_n_1_[44] ;
  wire \sect_cnt_reg_n_1_[45] ;
  wire \sect_cnt_reg_n_1_[46] ;
  wire \sect_cnt_reg_n_1_[47] ;
  wire \sect_cnt_reg_n_1_[48] ;
  wire \sect_cnt_reg_n_1_[49] ;
  wire \sect_cnt_reg_n_1_[4] ;
  wire \sect_cnt_reg_n_1_[50] ;
  wire \sect_cnt_reg_n_1_[51] ;
  wire \sect_cnt_reg_n_1_[5] ;
  wire \sect_cnt_reg_n_1_[6] ;
  wire \sect_cnt_reg_n_1_[7] ;
  wire \sect_cnt_reg_n_1_[8] ;
  wire \sect_cnt_reg_n_1_[9] ;
  wire \sect_len_buf[0]_i_1_n_1 ;
  wire \sect_len_buf[1]_i_1_n_1 ;
  wire \sect_len_buf[2]_i_1_n_1 ;
  wire \sect_len_buf[3]_i_1_n_1 ;
  wire \sect_len_buf[4]_i_1_n_1 ;
  wire \sect_len_buf[5]_i_1_n_1 ;
  wire \sect_len_buf[6]_i_1_n_1 ;
  wire \sect_len_buf[7]_i_1_n_1 ;
  wire \sect_len_buf[8]_i_2_n_1 ;
  wire \sect_len_buf_reg_n_1_[4] ;
  wire \sect_len_buf_reg_n_1_[5] ;
  wire \sect_len_buf_reg_n_1_[6] ;
  wire \sect_len_buf_reg_n_1_[7] ;
  wire \sect_len_buf_reg_n_1_[8] ;
  wire \start_addr_buf_reg_n_1_[10] ;
  wire \start_addr_buf_reg_n_1_[11] ;
  wire \start_addr_buf_reg_n_1_[3] ;
  wire \start_addr_buf_reg_n_1_[4] ;
  wire \start_addr_buf_reg_n_1_[5] ;
  wire \start_addr_buf_reg_n_1_[6] ;
  wire \start_addr_buf_reg_n_1_[7] ;
  wire \start_addr_buf_reg_n_1_[8] ;
  wire \start_addr_buf_reg_n_1_[9] ;
  wire \start_addr_reg_n_1_[10] ;
  wire \start_addr_reg_n_1_[11] ;
  wire \start_addr_reg_n_1_[12] ;
  wire \start_addr_reg_n_1_[13] ;
  wire \start_addr_reg_n_1_[14] ;
  wire \start_addr_reg_n_1_[15] ;
  wire \start_addr_reg_n_1_[16] ;
  wire \start_addr_reg_n_1_[17] ;
  wire \start_addr_reg_n_1_[18] ;
  wire \start_addr_reg_n_1_[19] ;
  wire \start_addr_reg_n_1_[20] ;
  wire \start_addr_reg_n_1_[21] ;
  wire \start_addr_reg_n_1_[22] ;
  wire \start_addr_reg_n_1_[23] ;
  wire \start_addr_reg_n_1_[24] ;
  wire \start_addr_reg_n_1_[25] ;
  wire \start_addr_reg_n_1_[26] ;
  wire \start_addr_reg_n_1_[27] ;
  wire \start_addr_reg_n_1_[28] ;
  wire \start_addr_reg_n_1_[29] ;
  wire \start_addr_reg_n_1_[30] ;
  wire \start_addr_reg_n_1_[31] ;
  wire \start_addr_reg_n_1_[32] ;
  wire \start_addr_reg_n_1_[33] ;
  wire \start_addr_reg_n_1_[34] ;
  wire \start_addr_reg_n_1_[35] ;
  wire \start_addr_reg_n_1_[36] ;
  wire \start_addr_reg_n_1_[37] ;
  wire \start_addr_reg_n_1_[38] ;
  wire \start_addr_reg_n_1_[39] ;
  wire \start_addr_reg_n_1_[3] ;
  wire \start_addr_reg_n_1_[40] ;
  wire \start_addr_reg_n_1_[41] ;
  wire \start_addr_reg_n_1_[42] ;
  wire \start_addr_reg_n_1_[43] ;
  wire \start_addr_reg_n_1_[44] ;
  wire \start_addr_reg_n_1_[45] ;
  wire \start_addr_reg_n_1_[46] ;
  wire \start_addr_reg_n_1_[47] ;
  wire \start_addr_reg_n_1_[48] ;
  wire \start_addr_reg_n_1_[49] ;
  wire \start_addr_reg_n_1_[4] ;
  wire \start_addr_reg_n_1_[50] ;
  wire \start_addr_reg_n_1_[51] ;
  wire \start_addr_reg_n_1_[52] ;
  wire \start_addr_reg_n_1_[53] ;
  wire \start_addr_reg_n_1_[54] ;
  wire \start_addr_reg_n_1_[55] ;
  wire \start_addr_reg_n_1_[56] ;
  wire \start_addr_reg_n_1_[57] ;
  wire \start_addr_reg_n_1_[58] ;
  wire \start_addr_reg_n_1_[59] ;
  wire \start_addr_reg_n_1_[5] ;
  wire \start_addr_reg_n_1_[60] ;
  wire \start_addr_reg_n_1_[61] ;
  wire \start_addr_reg_n_1_[62] ;
  wire \start_addr_reg_n_1_[63] ;
  wire \start_addr_reg_n_1_[6] ;
  wire \start_addr_reg_n_1_[7] ;
  wire \start_addr_reg_n_1_[8] ;
  wire \start_addr_reg_n_1_[9] ;
  wire [0:0]\state_reg[0] ;
  wire [5:0]usedw_reg;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__0_CO_UNCONNECTED;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_first_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_last_sect_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_1,align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({fifo_rreq_data[72:71],1'b0,1'b0}),
        .O({align_len0[11:9],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_124,fifo_rreq_n_125,1'b1,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_1),
        .CO({NLW_align_len0_carry__0_CO_UNCONNECTED[3],align_len0_carry__0_n_2,align_len0_carry__0_n_3,align_len0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data[76:75],1'b0}),
        .O({align_len0[31],align_len0[15:13]}),
        .S({1'b1,fifo_rreq_n_57,fifo_rreq_n_58,1'b1}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_1_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_1_[11] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_1_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_1_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_1_[15] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_1_[31] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_1_[9] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[9] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[10] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_1_[11] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_77),
        .E(next_beat),
        .Q(usedw_reg),
        .S({buff_rdata_n_78,buff_rdata_n_79,buff_rdata_n_80,buff_rdata_n_81}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[66]_0 ({data_pack,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55,buff_rdata_n_56,buff_rdata_n_57,buff_rdata_n_58,buff_rdata_n_59,buff_rdata_n_60,buff_rdata_n_61,buff_rdata_n_62,buff_rdata_n_63,buff_rdata_n_64,buff_rdata_n_65,buff_rdata_n_66,buff_rdata_n_67,buff_rdata_n_68,buff_rdata_n_69,buff_rdata_n_70,buff_rdata_n_71,buff_rdata_n_72,buff_rdata_n_73,buff_rdata_n_74,buff_rdata_n_75}),
        .dout_valid_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .empty_n_reg_0(buff_rdata_n_10),
        .full_n_reg_0(full_n_reg),
        .full_n_reg_1(fifo_rctl_n_1),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 ({buff_rdata_n_82,buff_rdata_n_83,buff_rdata_n_84}),
        .\usedw_reg[7]_0 ({p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_75),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_65),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_64),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_63),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_62),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_61),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_60),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_59),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_58),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_57),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_56),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_74),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_55),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_54),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_53),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_73),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[32] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[33] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[34] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[35] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[36] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[37] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[38] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[39] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_72),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[40] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[41] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[42] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[43] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[44] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[45] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[46] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[47] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[48] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[49] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_71),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[50] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[51] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[52] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[53] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[54] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[55] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[56] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[57] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[58] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[59] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_70),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[60] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[61] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[62] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[63] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_69),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_68),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_67),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_66),
        .Q(\bus_equal_gen.data_buf_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rdata_n_3),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_2),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[10] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[11] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[12] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[13] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[14] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[15] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[16] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[17] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[18] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[19] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[20] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[21] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[22] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[23] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[24] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[25] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[26] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[27] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[28] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[29] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[30] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[31] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[32] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[32]),
        .O(araddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[33] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[33]),
        .O(araddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[34] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[34]),
        .O(araddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[35] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[35]),
        .O(araddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[36] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[36]),
        .O(araddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[37] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[37]),
        .O(araddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[38] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[38]),
        .O(araddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[39] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[39]),
        .O(araddr_tmp[39]));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[3] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[40] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[40]),
        .O(araddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[41] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[41]),
        .O(araddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[42] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[42]),
        .O(araddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[43] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[43]),
        .O(araddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[44] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[44]),
        .O(araddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[45] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[45]),
        .O(araddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[46] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[46]),
        .O(araddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[47] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[47]),
        .O(araddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[48] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[48]),
        .O(araddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[49] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[49]),
        .O(araddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[4] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[4]),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[50] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[50]),
        .O(araddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[51] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[51]),
        .O(araddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[52] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[52]),
        .O(araddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[53] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[53]),
        .O(araddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[54] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[54]),
        .O(araddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[55] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[55]),
        .O(araddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[56] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[56]),
        .O(araddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[57] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[57]),
        .O(araddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[58] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[58]),
        .O(araddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[59] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[59]),
        .O(araddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[5] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[5]_i_3 
       (.I0(m_axi_gmem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[5]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[5]_i_4 
       (.I0(m_axi_gmem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[5]_i_5 
       (.I0(m_axi_gmem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[5]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[60] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[60]),
        .O(araddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[61] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[61]),
        .O(araddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[62] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[62]),
        .O(araddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[63]_i_2 
       (.I0(\sect_addr_buf_reg_n_1_[63] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[63]),
        .O(araddr_tmp[63]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \could_multi_bursts.araddr_buf[63]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [4]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .O(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[6] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[7] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[8] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[8]),
        .O(araddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_1_[9] ),
        .I1(\could_multi_bursts.araddr_buf[63]_i_3_n_1 ),
        .I2(data1[9]),
        .O(araddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[9]_i_3 
       (.I0(m_axi_gmem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[9]_i_4 
       (.I0(m_axi_gmem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_4_n_1 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[13]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[13]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_gmem_ARADDR[8:7]}),
        .O(data1[13:10]),
        .S(m_axi_gmem_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[13]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[17:14]),
        .S(m_axi_gmem_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[21]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[21]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[21:18]),
        .S(m_axi_gmem_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[21]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:22]),
        .S(m_axi_gmem_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[29]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[29]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[29:26]),
        .S(m_axi_gmem_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[32]),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[33]),
        .Q(m_axi_gmem_ARADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[33]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[29]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[33]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[33]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[33]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[33]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[33:30]),
        .S(m_axi_gmem_ARADDR[30:27]));
  FDRE \could_multi_bursts.araddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[34]),
        .Q(m_axi_gmem_ARADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[35]),
        .Q(m_axi_gmem_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[36]),
        .Q(m_axi_gmem_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[37]),
        .Q(m_axi_gmem_ARADDR[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[37]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[33]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[37]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[37]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[37]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[37]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[37:34]),
        .S(m_axi_gmem_ARADDR[34:31]));
  FDRE \could_multi_bursts.araddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[38]),
        .Q(m_axi_gmem_ARADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[39]),
        .Q(m_axi_gmem_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[40]),
        .Q(m_axi_gmem_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[41]),
        .Q(m_axi_gmem_ARADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[41]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[37]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[41]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[41]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[41]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[41]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[41:38]),
        .S(m_axi_gmem_ARADDR[38:35]));
  FDRE \could_multi_bursts.araddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[42]),
        .Q(m_axi_gmem_ARADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[43]),
        .Q(m_axi_gmem_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[44]),
        .Q(m_axi_gmem_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[45]),
        .Q(m_axi_gmem_ARADDR[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[45]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[41]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[45]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[45]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[45]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[45]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[45:42]),
        .S(m_axi_gmem_ARADDR[42:39]));
  FDRE \could_multi_bursts.araddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[46]),
        .Q(m_axi_gmem_ARADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[47]),
        .Q(m_axi_gmem_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[48]),
        .Q(m_axi_gmem_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[49]),
        .Q(m_axi_gmem_ARADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[49]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[45]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[49]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[49]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[49]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[49]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[49:46]),
        .S(m_axi_gmem_ARADDR[46:43]));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[50]),
        .Q(m_axi_gmem_ARADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[51]),
        .Q(m_axi_gmem_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[52]),
        .Q(m_axi_gmem_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[53]),
        .Q(m_axi_gmem_ARADDR[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[53]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[49]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[53]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[53]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[53]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[53]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[53:50]),
        .S(m_axi_gmem_ARADDR[50:47]));
  FDRE \could_multi_bursts.araddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[54]),
        .Q(m_axi_gmem_ARADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[55]),
        .Q(m_axi_gmem_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[56]),
        .Q(m_axi_gmem_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[57]),
        .Q(m_axi_gmem_ARADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[57]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[53]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[57]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[57]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[57]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[57]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[57:54]),
        .S(m_axi_gmem_ARADDR[54:51]));
  FDRE \could_multi_bursts.araddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[58]),
        .Q(m_axi_gmem_ARADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[59]),
        .Q(m_axi_gmem_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[5]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[5]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({m_axi_gmem_ARADDR[2:0],1'b0}),
        .O({data1[5:3],\NLW_could_multi_bursts.araddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[5]_i_3_n_1 ,\could_multi_bursts.araddr_buf[5]_i_4_n_1 ,\could_multi_bursts.araddr_buf[5]_i_5_n_1 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[60]),
        .Q(m_axi_gmem_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[61]),
        .Q(m_axi_gmem_ARADDR[58]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[61]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[57]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[61]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[61]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[61]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[61]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[61:58]),
        .S(m_axi_gmem_ARADDR[58:55]));
  FDRE \could_multi_bursts.araddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[62]),
        .Q(m_axi_gmem_ARADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[63]),
        .Q(m_axi_gmem_ARADDR[60]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[63]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[61]_i_2_n_1 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_CO_UNCONNECTED [3:1],\could_multi_bursts.araddr_buf_reg[63]_i_4_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[63]_i_4_O_UNCONNECTED [3:2],data1[63:62]}),
        .S({1'b0,1'b0,m_axi_gmem_ARADDR[60:59]}));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[5]_i_2_n_1 ),
        .CO({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(m_axi_gmem_ARADDR[6:3]),
        .O(data1[9:6]),
        .S({m_axi_gmem_ARADDR[6:5],\could_multi_bursts.araddr_buf[9]_i_3_n_1 ,\could_multi_bursts.araddr_buf[9]_i_4_n_1 }));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_13),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_14),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_15),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_16),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_9));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(\could_multi_bursts.sect_handling_reg_n_1 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[10]_i_2 
       (.I0(\start_addr_reg_n_1_[10] ),
        .I1(\align_len_reg_n_1_[10] ),
        .O(\end_addr_buf[10]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[10]_i_3 
       (.I0(\start_addr_reg_n_1_[9] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[10]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[10]_i_4 
       (.I0(\start_addr_reg_n_1_[8] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[10]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[10]_i_5 
       (.I0(\start_addr_reg_n_1_[7] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[10]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_2 
       (.I0(\start_addr_reg_n_1_[14] ),
        .I1(\align_len_reg_n_1_[14] ),
        .O(\end_addr_buf[14]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_3 
       (.I0(\start_addr_reg_n_1_[13] ),
        .I1(\align_len_reg_n_1_[13] ),
        .O(\end_addr_buf[14]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_4 
       (.I0(\start_addr_reg_n_1_[12] ),
        .I1(\align_len_reg_n_1_[13] ),
        .O(\end_addr_buf[14]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[14]_i_5 
       (.I0(\start_addr_reg_n_1_[11] ),
        .I1(\align_len_reg_n_1_[11] ),
        .O(\end_addr_buf[14]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[18]_i_2 
       (.I0(\start_addr_reg_n_1_[18] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[18]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[18]_i_3 
       (.I0(\start_addr_reg_n_1_[17] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[18]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[18]_i_4 
       (.I0(\start_addr_reg_n_1_[16] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[18]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[18]_i_5 
       (.I0(\start_addr_reg_n_1_[15] ),
        .I1(\align_len_reg_n_1_[15] ),
        .O(\end_addr_buf[18]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[22]_i_2 
       (.I0(\start_addr_reg_n_1_[22] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[22]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[22]_i_3 
       (.I0(\start_addr_reg_n_1_[21] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[22]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[22]_i_4 
       (.I0(\start_addr_reg_n_1_[20] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[22]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[22]_i_5 
       (.I0(\start_addr_reg_n_1_[19] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[22]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[26]_i_2 
       (.I0(\start_addr_reg_n_1_[26] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[26]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[26]_i_3 
       (.I0(\start_addr_reg_n_1_[25] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[26]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[26]_i_4 
       (.I0(\start_addr_reg_n_1_[24] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[26]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[26]_i_5 
       (.I0(\start_addr_reg_n_1_[23] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[26]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[30]_i_2 
       (.I0(\start_addr_reg_n_1_[30] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[30]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[30]_i_3 
       (.I0(\start_addr_reg_n_1_[29] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[30]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[30]_i_4 
       (.I0(\start_addr_reg_n_1_[28] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[30]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[30]_i_5 
       (.I0(\start_addr_reg_n_1_[27] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[30]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[34]_i_2 
       (.I0(\start_addr_reg_n_1_[31] ),
        .I1(\align_len_reg_n_1_[31] ),
        .O(\end_addr_buf[34]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(end_addr[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_2 
       (.I0(\start_addr_reg_n_1_[6] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[6]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_3 
       (.I0(\start_addr_reg_n_1_[5] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[6]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_4 
       (.I0(\start_addr_reg_n_1_[4] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[6]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[6]_i_5 
       (.I0(\start_addr_reg_n_1_[3] ),
        .I1(\align_len_reg_n_1_[9] ),
        .O(\end_addr_buf[6]_i_5_n_1 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_1_[10] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[10]_i_1 
       (.CI(\end_addr_buf_reg[6]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[10]_i_1_n_1 ,\end_addr_buf_reg[10]_i_1_n_2 ,\end_addr_buf_reg[10]_i_1_n_3 ,\end_addr_buf_reg[10]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[10] ,\start_addr_reg_n_1_[9] ,\start_addr_reg_n_1_[8] ,\start_addr_reg_n_1_[7] }),
        .O(end_addr[10:7]),
        .S({\end_addr_buf[10]_i_2_n_1 ,\end_addr_buf[10]_i_3_n_1 ,\end_addr_buf[10]_i_4_n_1 ,\end_addr_buf[10]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[14]_i_1 
       (.CI(\end_addr_buf_reg[10]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[14]_i_1_n_1 ,\end_addr_buf_reg[14]_i_1_n_2 ,\end_addr_buf_reg[14]_i_1_n_3 ,\end_addr_buf_reg[14]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] ,\start_addr_reg_n_1_[11] }),
        .O(end_addr[14:11]),
        .S({\end_addr_buf[14]_i_2_n_1 ,\end_addr_buf[14]_i_3_n_1 ,\end_addr_buf[14]_i_4_n_1 ,\end_addr_buf[14]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[18]_i_1 
       (.CI(\end_addr_buf_reg[14]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[18]_i_1_n_1 ,\end_addr_buf_reg[18]_i_1_n_2 ,\end_addr_buf_reg[18]_i_1_n_3 ,\end_addr_buf_reg[18]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] }),
        .O(end_addr[18:15]),
        .S({\end_addr_buf[18]_i_2_n_1 ,\end_addr_buf[18]_i_3_n_1 ,\end_addr_buf[18]_i_4_n_1 ,\end_addr_buf[18]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[22]_i_1 
       (.CI(\end_addr_buf_reg[18]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[22]_i_1_n_1 ,\end_addr_buf_reg[22]_i_1_n_2 ,\end_addr_buf_reg[22]_i_1_n_3 ,\end_addr_buf_reg[22]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] }),
        .O(end_addr[22:19]),
        .S({\end_addr_buf[22]_i_2_n_1 ,\end_addr_buf[22]_i_3_n_1 ,\end_addr_buf[22]_i_4_n_1 ,\end_addr_buf[22]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[26]_i_1 
       (.CI(\end_addr_buf_reg[22]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[26]_i_1_n_1 ,\end_addr_buf_reg[26]_i_1_n_2 ,\end_addr_buf_reg[26]_i_1_n_3 ,\end_addr_buf_reg[26]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] }),
        .O(end_addr[26:23]),
        .S({\end_addr_buf[26]_i_2_n_1 ,\end_addr_buf[26]_i_3_n_1 ,\end_addr_buf[26]_i_4_n_1 ,\end_addr_buf[26]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[30]_i_1 
       (.CI(\end_addr_buf_reg[26]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[30]_i_1_n_1 ,\end_addr_buf_reg[30]_i_1_n_2 ,\end_addr_buf_reg[30]_i_1_n_3 ,\end_addr_buf_reg[30]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] }),
        .O(end_addr[30:27]),
        .S({\end_addr_buf[30]_i_2_n_1 ,\end_addr_buf[30]_i_3_n_1 ,\end_addr_buf[30]_i_4_n_1 ,\end_addr_buf[30]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[32]),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[33]),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[34]),
        .Q(p_0_in0_in[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[34]_i_1 
       (.CI(\end_addr_buf_reg[30]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[34]_i_1_n_1 ,\end_addr_buf_reg[34]_i_1_n_2 ,\end_addr_buf_reg[34]_i_1_n_3 ,\end_addr_buf_reg[34]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[31] }),
        .O(end_addr[34:31]),
        .S({\start_addr_reg_n_1_[34] ,\start_addr_reg_n_1_[33] ,\start_addr_reg_n_1_[32] ,\end_addr_buf[34]_i_2_n_1 }));
  FDRE \end_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[35]),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[36]),
        .Q(p_0_in0_in[24]),
        .R(SR));
  FDRE \end_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[37]),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[38]),
        .Q(p_0_in0_in[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[38]_i_1 
       (.CI(\end_addr_buf_reg[34]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[38]_i_1_n_1 ,\end_addr_buf_reg[38]_i_1_n_2 ,\end_addr_buf_reg[38]_i_1_n_3 ,\end_addr_buf_reg[38]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[38:35]),
        .S({\start_addr_reg_n_1_[38] ,\start_addr_reg_n_1_[37] ,\start_addr_reg_n_1_[36] ,\start_addr_reg_n_1_[35] }));
  FDRE \end_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[39]),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[40]),
        .Q(p_0_in0_in[28]),
        .R(SR));
  FDRE \end_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[41]),
        .Q(p_0_in0_in[29]),
        .R(SR));
  FDRE \end_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[42]),
        .Q(p_0_in0_in[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[42]_i_1 
       (.CI(\end_addr_buf_reg[38]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[42]_i_1_n_1 ,\end_addr_buf_reg[42]_i_1_n_2 ,\end_addr_buf_reg[42]_i_1_n_3 ,\end_addr_buf_reg[42]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[42:39]),
        .S({\start_addr_reg_n_1_[42] ,\start_addr_reg_n_1_[41] ,\start_addr_reg_n_1_[40] ,\start_addr_reg_n_1_[39] }));
  FDRE \end_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[43]),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[44]),
        .Q(p_0_in0_in[32]),
        .R(SR));
  FDRE \end_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[45]),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[46]),
        .Q(p_0_in0_in[34]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[46]_i_1 
       (.CI(\end_addr_buf_reg[42]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[46]_i_1_n_1 ,\end_addr_buf_reg[46]_i_1_n_2 ,\end_addr_buf_reg[46]_i_1_n_3 ,\end_addr_buf_reg[46]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[46:43]),
        .S({\start_addr_reg_n_1_[46] ,\start_addr_reg_n_1_[45] ,\start_addr_reg_n_1_[44] ,\start_addr_reg_n_1_[43] }));
  FDRE \end_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[47]),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[48]),
        .Q(p_0_in0_in[36]),
        .R(SR));
  FDRE \end_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[49]),
        .Q(p_0_in0_in[37]),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[50]),
        .Q(p_0_in0_in[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[50]_i_1 
       (.CI(\end_addr_buf_reg[46]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[50]_i_1_n_1 ,\end_addr_buf_reg[50]_i_1_n_2 ,\end_addr_buf_reg[50]_i_1_n_3 ,\end_addr_buf_reg[50]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[50:47]),
        .S({\start_addr_reg_n_1_[50] ,\start_addr_reg_n_1_[49] ,\start_addr_reg_n_1_[48] ,\start_addr_reg_n_1_[47] }));
  FDRE \end_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[51]),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[52]),
        .Q(p_0_in0_in[40]),
        .R(SR));
  FDRE \end_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[53]),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[54]),
        .Q(p_0_in0_in[42]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[54]_i_1 
       (.CI(\end_addr_buf_reg[50]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[54]_i_1_n_1 ,\end_addr_buf_reg[54]_i_1_n_2 ,\end_addr_buf_reg[54]_i_1_n_3 ,\end_addr_buf_reg[54]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[54:51]),
        .S({\start_addr_reg_n_1_[54] ,\start_addr_reg_n_1_[53] ,\start_addr_reg_n_1_[52] ,\start_addr_reg_n_1_[51] }));
  FDRE \end_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[55]),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[56]),
        .Q(p_0_in0_in[44]),
        .R(SR));
  FDRE \end_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[57]),
        .Q(p_0_in0_in[45]),
        .R(SR));
  FDRE \end_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[58]),
        .Q(p_0_in0_in[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[58]_i_1 
       (.CI(\end_addr_buf_reg[54]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[58]_i_1_n_1 ,\end_addr_buf_reg[58]_i_1_n_2 ,\end_addr_buf_reg[58]_i_1_n_3 ,\end_addr_buf_reg[58]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[58:55]),
        .S({\start_addr_reg_n_1_[58] ,\start_addr_reg_n_1_[57] ,\start_addr_reg_n_1_[56] ,\start_addr_reg_n_1_[55] }));
  FDRE \end_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[59]),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[60]),
        .Q(p_0_in0_in[48]),
        .R(SR));
  FDRE \end_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[61]),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[62]),
        .Q(p_0_in0_in[50]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[62]_i_1 
       (.CI(\end_addr_buf_reg[58]_i_1_n_1 ),
        .CO({\end_addr_buf_reg[62]_i_1_n_1 ,\end_addr_buf_reg[62]_i_1_n_2 ,\end_addr_buf_reg[62]_i_1_n_3 ,\end_addr_buf_reg[62]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[62:59]),
        .S({\start_addr_reg_n_1_[62] ,\start_addr_reg_n_1_[61] ,\start_addr_reg_n_1_[60] ,\start_addr_reg_n_1_[59] }));
  FDRE \end_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[63]),
        .Q(p_0_in0_in[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[63]_i_1 
       (.CI(\end_addr_buf_reg[62]_i_1_n_1 ),
        .CO(\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED [3:1],end_addr[63]}),
        .S({1'b0,1'b0,1'b0,\start_addr_reg_n_1_[63] }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_1_[6] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \end_addr_buf_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\end_addr_buf_reg[6]_i_1_n_1 ,\end_addr_buf_reg[6]_i_1_n_2 ,\end_addr_buf_reg[6]_i_1_n_3 ,\end_addr_buf_reg[6]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_1_[6] ,\start_addr_reg_n_1_[5] ,\start_addr_reg_n_1_[4] ,\start_addr_reg_n_1_[3] }),
        .O({end_addr[6:4],\NLW_end_addr_buf_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[6]_i_2_n_1 ,\end_addr_buf[6]_i_3_n_1 ,\end_addr_buf[6]_i_4_n_1 ,\end_addr_buf[6]_i_5_n_1 }));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_1_[9] ),
        .R(SR));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(last_sect),
        .E(pop0),
        .Q(p_1_in),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_9),
        .ap_rst_n_1(fifo_rctl_n_11),
        .beat_valid(beat_valid),
        .\could_multi_bursts.sect_handling_reg (p_20_in),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_rctl_n_12),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_rctl_n_13),
        .\could_multi_bursts.sect_handling_reg_2 (fifo_rctl_n_14),
        .\could_multi_bursts.sect_handling_reg_3 (fifo_rctl_n_15),
        .\could_multi_bursts.sect_handling_reg_4 (fifo_rctl_n_16),
        .\could_multi_bursts.sect_handling_reg_5 (\could_multi_bursts.sect_handling_reg_n_1 ),
        .\could_multi_bursts.sect_handling_reg_6 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.sect_handling_reg_7 (fifo_rreq_n_56),
        .empty_n_reg_0(fifo_rctl_n_1),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(buff_rdata_n_10),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_2),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .p_21_in(p_21_in),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_6),
        .rreq_handling_reg_0(fifo_rctl_n_7),
        .rreq_handling_reg_1(fifo_rctl_n_8),
        .rreq_handling_reg_2(fifo_rctl_n_10),
        .rreq_handling_reg_3(rreq_handling_reg_n_1),
        .rreq_handling_reg_4(fifo_rreq_valid_buf_reg_n_1),
        .\sect_addr_buf_reg[3] (first_sect));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_fifo__parameterized0 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_3,fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54}),
        .E(pop0),
        .Q(\sect_cnt_reg_n_1_[0] ),
        .S({fifo_rreq_n_57,fifo_rreq_n_58}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[4] (fifo_rreq_n_56),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.sect_handling_reg_0 ({\sect_len_buf_reg_n_1_[8] ,\sect_len_buf_reg_n_1_[7] ,\sect_len_buf_reg_n_1_[6] ,\sect_len_buf_reg_n_1_[5] ,\sect_len_buf_reg_n_1_[4] }),
        .empty_n_reg_0(next_rreq),
        .\end_addr_buf_reg[63] (fifo_rreq_valid_buf_reg_n_1),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(rreq_handling_reg_n_1),
        .invalid_len_event0(invalid_len_event0),
        .p_21_in(p_21_in),
        .push(push),
        .\q_reg[72]_0 ({fifo_rreq_n_124,fifo_rreq_n_125}),
        .\q_reg[76]_0 ({fifo_rreq_data[76:75],fifo_rreq_data[72:71],q}),
        .\q_reg[76]_1 ({rs2f_rreq_data[75],rs2f_rreq_data[71],rs2f_rreq_data[60:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[51] ({\start_addr_reg_n_1_[63] ,\start_addr_reg_n_1_[62] ,\start_addr_reg_n_1_[61] ,\start_addr_reg_n_1_[60] ,\start_addr_reg_n_1_[59] ,\start_addr_reg_n_1_[58] ,\start_addr_reg_n_1_[57] ,\start_addr_reg_n_1_[56] ,\start_addr_reg_n_1_[55] ,\start_addr_reg_n_1_[54] ,\start_addr_reg_n_1_[53] ,\start_addr_reg_n_1_[52] ,\start_addr_reg_n_1_[51] ,\start_addr_reg_n_1_[50] ,\start_addr_reg_n_1_[49] ,\start_addr_reg_n_1_[48] ,\start_addr_reg_n_1_[47] ,\start_addr_reg_n_1_[46] ,\start_addr_reg_n_1_[45] ,\start_addr_reg_n_1_[44] ,\start_addr_reg_n_1_[43] ,\start_addr_reg_n_1_[42] ,\start_addr_reg_n_1_[41] ,\start_addr_reg_n_1_[40] ,\start_addr_reg_n_1_[39] ,\start_addr_reg_n_1_[38] ,\start_addr_reg_n_1_[37] ,\start_addr_reg_n_1_[36] ,\start_addr_reg_n_1_[35] ,\start_addr_reg_n_1_[34] ,\start_addr_reg_n_1_[33] ,\start_addr_reg_n_1_[32] ,\start_addr_reg_n_1_[31] ,\start_addr_reg_n_1_[30] ,\start_addr_reg_n_1_[29] ,\start_addr_reg_n_1_[28] ,\start_addr_reg_n_1_[27] ,\start_addr_reg_n_1_[26] ,\start_addr_reg_n_1_[25] ,\start_addr_reg_n_1_[24] ,\start_addr_reg_n_1_[23] ,\start_addr_reg_n_1_[22] ,\start_addr_reg_n_1_[21] ,\start_addr_reg_n_1_[20] ,\start_addr_reg_n_1_[19] ,\start_addr_reg_n_1_[18] ,\start_addr_reg_n_1_[17] ,\start_addr_reg_n_1_[16] ,\start_addr_reg_n_1_[15] ,\start_addr_reg_n_1_[14] ,\start_addr_reg_n_1_[13] ,\start_addr_reg_n_1_[12] }));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_1),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_1,first_sect_carry_i_2_n_1,first_sect_carry_i_3_n_1,first_sect_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_1),
        .CO({first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3,first_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__0_i_1_n_1,first_sect_carry__0_i_2_n_1,first_sect_carry__0_i_3_n_1,first_sect_carry__0_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(p_0_in_0[21]),
        .I1(\sect_cnt_reg_n_1_[21] ),
        .I2(\sect_cnt_reg_n_1_[22] ),
        .I3(p_0_in_0[22]),
        .I4(\sect_cnt_reg_n_1_[23] ),
        .I5(p_0_in_0[23]),
        .O(first_sect_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[19]),
        .I1(\sect_cnt_reg_n_1_[19] ),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .I3(p_0_in_0[18]),
        .I4(\sect_cnt_reg_n_1_[20] ),
        .I5(p_0_in_0[20]),
        .O(first_sect_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_1_[15] ),
        .I1(p_0_in_0[15]),
        .I2(\sect_cnt_reg_n_1_[17] ),
        .I3(p_0_in_0[17]),
        .I4(p_0_in_0[16]),
        .I5(\sect_cnt_reg_n_1_[16] ),
        .O(first_sect_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_1_[14] ),
        .I1(p_0_in_0[14]),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .I3(p_0_in_0[13]),
        .I4(p_0_in_0[12]),
        .I5(\sect_cnt_reg_n_1_[12] ),
        .O(first_sect_carry__0_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__1
       (.CI(first_sect_carry__0_n_1),
        .CO({first_sect_carry__1_n_1,first_sect_carry__1_n_2,first_sect_carry__1_n_3,first_sect_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__1_i_1_n_1,first_sect_carry__1_i_2_n_1,first_sect_carry__1_i_3_n_1,first_sect_carry__1_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_1
       (.I0(p_0_in_0[34]),
        .I1(\sect_cnt_reg_n_1_[34] ),
        .I2(\sect_cnt_reg_n_1_[33] ),
        .I3(p_0_in_0[33]),
        .I4(\sect_cnt_reg_n_1_[35] ),
        .I5(p_0_in_0[35]),
        .O(first_sect_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_1_[31] ),
        .I1(p_0_in_0[31]),
        .I2(\sect_cnt_reg_n_1_[32] ),
        .I3(p_0_in_0[32]),
        .I4(p_0_in_0[30]),
        .I5(\sect_cnt_reg_n_1_[30] ),
        .O(first_sect_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_3
       (.I0(\sect_cnt_reg_n_1_[28] ),
        .I1(p_0_in_0[28]),
        .I2(\sect_cnt_reg_n_1_[29] ),
        .I3(p_0_in_0[29]),
        .I4(p_0_in_0[27]),
        .I5(\sect_cnt_reg_n_1_[27] ),
        .O(first_sect_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_4
       (.I0(p_0_in_0[24]),
        .I1(\sect_cnt_reg_n_1_[24] ),
        .I2(\sect_cnt_reg_n_1_[25] ),
        .I3(p_0_in_0[25]),
        .I4(\sect_cnt_reg_n_1_[26] ),
        .I5(p_0_in_0[26]),
        .O(first_sect_carry__1_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__2
       (.CI(first_sect_carry__1_n_1),
        .CO({first_sect_carry__2_n_1,first_sect_carry__2_n_2,first_sect_carry__2_n_3,first_sect_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({first_sect_carry__2_i_1_n_1,first_sect_carry__2_i_2_n_1,first_sect_carry__2_i_3_n_1,first_sect_carry__2_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_1
       (.I0(p_0_in_0[45]),
        .I1(\sect_cnt_reg_n_1_[45] ),
        .I2(\sect_cnt_reg_n_1_[46] ),
        .I3(p_0_in_0[46]),
        .I4(\sect_cnt_reg_n_1_[47] ),
        .I5(p_0_in_0[47]),
        .O(first_sect_carry__2_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_2
       (.I0(p_0_in_0[43]),
        .I1(\sect_cnt_reg_n_1_[43] ),
        .I2(\sect_cnt_reg_n_1_[44] ),
        .I3(p_0_in_0[44]),
        .I4(\sect_cnt_reg_n_1_[42] ),
        .I5(p_0_in_0[42]),
        .O(first_sect_carry__2_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_3
       (.I0(p_0_in_0[40]),
        .I1(\sect_cnt_reg_n_1_[40] ),
        .I2(\sect_cnt_reg_n_1_[41] ),
        .I3(p_0_in_0[41]),
        .I4(\sect_cnt_reg_n_1_[39] ),
        .I5(p_0_in_0[39]),
        .O(first_sect_carry__2_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__2_i_4
       (.I0(\sect_cnt_reg_n_1_[38] ),
        .I1(p_0_in_0[38]),
        .I2(\sect_cnt_reg_n_1_[36] ),
        .I3(p_0_in_0[36]),
        .I4(p_0_in_0[37]),
        .I5(\sect_cnt_reg_n_1_[37] ),
        .O(first_sect_carry__2_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__3
       (.CI(first_sect_carry__2_n_1),
        .CO({NLW_first_sect_carry__3_CO_UNCONNECTED[3:2],first_sect,first_sect_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,first_sect_carry__3_i_1_n_1,first_sect_carry__3_i_2_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__3_i_1
       (.I0(p_0_in_0[51]),
        .I1(\sect_cnt_reg_n_1_[51] ),
        .O(first_sect_carry__3_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__3_i_2
       (.I0(p_0_in_0[49]),
        .I1(\sect_cnt_reg_n_1_[49] ),
        .I2(\sect_cnt_reg_n_1_[50] ),
        .I3(p_0_in_0[50]),
        .I4(\sect_cnt_reg_n_1_[48] ),
        .I5(p_0_in_0[48]),
        .O(first_sect_carry__3_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[10]),
        .I1(\sect_cnt_reg_n_1_[10] ),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .I3(p_0_in_0[9]),
        .I4(\sect_cnt_reg_n_1_[11] ),
        .I5(p_0_in_0[11]),
        .O(first_sect_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_1_[8] ),
        .I1(p_0_in_0[8]),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_1_[7] ),
        .O(first_sect_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(p_0_in_0[3]),
        .I1(\sect_cnt_reg_n_1_[3] ),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .I3(p_0_in_0[4]),
        .I4(\sect_cnt_reg_n_1_[5] ),
        .I5(p_0_in_0[5]),
        .O(first_sect_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_1_[0] ),
        .I1(p_0_in_0[0]),
        .I2(\sect_cnt_reg_n_1_[2] ),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(\sect_cnt_reg_n_1_[1] ),
        .O(first_sect_carry_i_4_n_1));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_1,last_sect_carry_i_2_n_1,last_sect_carry_i_3_n_1,last_sect_carry_i_4_n_1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_1),
        .CO({last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3,last_sect_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__0_i_1_n_1,last_sect_carry__0_i_2_n_1,last_sect_carry__0_i_3_n_1,last_sect_carry__0_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_1_[21] ),
        .I1(p_0_in0_in[21]),
        .I2(p_0_in0_in[23]),
        .I3(\sect_cnt_reg_n_1_[23] ),
        .I4(p_0_in0_in[22]),
        .I5(\sect_cnt_reg_n_1_[22] ),
        .O(last_sect_carry__0_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_1_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(p_0_in0_in[20]),
        .I3(\sect_cnt_reg_n_1_[20] ),
        .I4(p_0_in0_in[18]),
        .I5(\sect_cnt_reg_n_1_[18] ),
        .O(last_sect_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(p_0_in0_in[17]),
        .I1(\sect_cnt_reg_n_1_[17] ),
        .I2(p_0_in0_in[16]),
        .I3(\sect_cnt_reg_n_1_[16] ),
        .I4(\sect_cnt_reg_n_1_[15] ),
        .I5(p_0_in0_in[15]),
        .O(last_sect_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(p_0_in0_in[12]),
        .I1(\sect_cnt_reg_n_1_[12] ),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_1_[14] ),
        .I4(\sect_cnt_reg_n_1_[13] ),
        .I5(p_0_in0_in[13]),
        .O(last_sect_carry__0_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__1
       (.CI(last_sect_carry__0_n_1),
        .CO({last_sect_carry__1_n_1,last_sect_carry__1_n_2,last_sect_carry__1_n_3,last_sect_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__1_i_1_n_1,last_sect_carry__1_i_2_n_1,last_sect_carry__1_i_3_n_1,last_sect_carry__1_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_1_[34] ),
        .I1(p_0_in0_in[34]),
        .I2(p_0_in0_in[33]),
        .I3(\sect_cnt_reg_n_1_[33] ),
        .I4(p_0_in0_in[35]),
        .I5(\sect_cnt_reg_n_1_[35] ),
        .O(last_sect_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(p_0_in0_in[32]),
        .I1(\sect_cnt_reg_n_1_[32] ),
        .I2(p_0_in0_in[30]),
        .I3(\sect_cnt_reg_n_1_[30] ),
        .I4(\sect_cnt_reg_n_1_[31] ),
        .I5(p_0_in0_in[31]),
        .O(last_sect_carry__1_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_3
       (.I0(p_0_in0_in[27]),
        .I1(\sect_cnt_reg_n_1_[27] ),
        .I2(p_0_in0_in[29]),
        .I3(\sect_cnt_reg_n_1_[29] ),
        .I4(\sect_cnt_reg_n_1_[28] ),
        .I5(p_0_in0_in[28]),
        .O(last_sect_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_4
       (.I0(\sect_cnt_reg_n_1_[24] ),
        .I1(p_0_in0_in[24]),
        .I2(p_0_in0_in[25]),
        .I3(\sect_cnt_reg_n_1_[25] ),
        .I4(p_0_in0_in[26]),
        .I5(\sect_cnt_reg_n_1_[26] ),
        .O(last_sect_carry__1_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__2
       (.CI(last_sect_carry__1_n_1),
        .CO({last_sect_carry__2_n_1,last_sect_carry__2_n_2,last_sect_carry__2_n_3,last_sect_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__2_O_UNCONNECTED[3:0]),
        .S({last_sect_carry__2_i_1_n_1,last_sect_carry__2_i_2_n_1,last_sect_carry__2_i_3_n_1,last_sect_carry__2_i_4_n_1}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_1
       (.I0(\sect_cnt_reg_n_1_[45] ),
        .I1(p_0_in0_in[45]),
        .I2(p_0_in0_in[46]),
        .I3(\sect_cnt_reg_n_1_[46] ),
        .I4(p_0_in0_in[47]),
        .I5(\sect_cnt_reg_n_1_[47] ),
        .O(last_sect_carry__2_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_2
       (.I0(\sect_cnt_reg_n_1_[43] ),
        .I1(p_0_in0_in[43]),
        .I2(p_0_in0_in[42]),
        .I3(\sect_cnt_reg_n_1_[42] ),
        .I4(p_0_in0_in[44]),
        .I5(\sect_cnt_reg_n_1_[44] ),
        .O(last_sect_carry__2_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_3
       (.I0(\sect_cnt_reg_n_1_[40] ),
        .I1(p_0_in0_in[40]),
        .I2(p_0_in0_in[39]),
        .I3(\sect_cnt_reg_n_1_[39] ),
        .I4(p_0_in0_in[41]),
        .I5(\sect_cnt_reg_n_1_[41] ),
        .O(last_sect_carry__2_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__2_i_4
       (.I0(p_0_in0_in[37]),
        .I1(\sect_cnt_reg_n_1_[37] ),
        .I2(p_0_in0_in[38]),
        .I3(\sect_cnt_reg_n_1_[38] ),
        .I4(\sect_cnt_reg_n_1_[36] ),
        .I5(p_0_in0_in[36]),
        .O(last_sect_carry__2_i_4_n_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__3
       (.CI(last_sect_carry__2_n_1),
        .CO({NLW_last_sect_carry__3_CO_UNCONNECTED[3:2],last_sect,last_sect_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,last_sect_carry__3_i_1_n_1,last_sect_carry__3_i_2_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__3_i_1
       (.I0(p_0_in0_in[51]),
        .I1(\sect_cnt_reg_n_1_[51] ),
        .O(last_sect_carry__3_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__3_i_2
       (.I0(\sect_cnt_reg_n_1_[49] ),
        .I1(p_0_in0_in[49]),
        .I2(p_0_in0_in[48]),
        .I3(\sect_cnt_reg_n_1_[48] ),
        .I4(p_0_in0_in[50]),
        .I5(\sect_cnt_reg_n_1_[50] ),
        .O(last_sect_carry__3_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_1_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(p_0_in0_in[9]),
        .I3(\sect_cnt_reg_n_1_[9] ),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_1_[11] ),
        .O(last_sect_carry_i_1_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[8]),
        .I1(\sect_cnt_reg_n_1_[8] ),
        .I2(p_0_in0_in[7]),
        .I3(\sect_cnt_reg_n_1_[7] ),
        .I4(\sect_cnt_reg_n_1_[6] ),
        .I5(p_0_in0_in[6]),
        .O(last_sect_carry_i_2_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_1_[3] ),
        .I1(p_0_in0_in[3]),
        .I2(p_0_in0_in[4]),
        .I3(\sect_cnt_reg_n_1_[4] ),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_1_[5] ),
        .O(last_sect_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_1_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_1_[2] ),
        .I4(p_0_in0_in[1]),
        .I5(\sect_cnt_reg_n_1_[1] ),
        .O(last_sect_carry_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_77}),
        .O({p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8}),
        .S({buff_rdata_n_78,buff_rdata_n_79,buff_rdata_n_80,buff_rdata_n_81}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_1),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_3,p_0_out_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry__0_n_8}),
        .S({1'b0,buff_rdata_n_82,buff_rdata_n_83,buff_rdata_n_84}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_7),
        .Q(rreq_handling_reg_n_1),
        .R(SR));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.Mem2Stream_Batch_U0_m_axi_in_V_RREADY(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .Q({\bus_equal_gen.data_buf_reg_n_1_[63] ,\bus_equal_gen.data_buf_reg_n_1_[62] ,\bus_equal_gen.data_buf_reg_n_1_[61] ,\bus_equal_gen.data_buf_reg_n_1_[60] ,\bus_equal_gen.data_buf_reg_n_1_[59] ,\bus_equal_gen.data_buf_reg_n_1_[58] ,\bus_equal_gen.data_buf_reg_n_1_[57] ,\bus_equal_gen.data_buf_reg_n_1_[56] ,\bus_equal_gen.data_buf_reg_n_1_[55] ,\bus_equal_gen.data_buf_reg_n_1_[54] ,\bus_equal_gen.data_buf_reg_n_1_[53] ,\bus_equal_gen.data_buf_reg_n_1_[52] ,\bus_equal_gen.data_buf_reg_n_1_[51] ,\bus_equal_gen.data_buf_reg_n_1_[50] ,\bus_equal_gen.data_buf_reg_n_1_[49] ,\bus_equal_gen.data_buf_reg_n_1_[48] ,\bus_equal_gen.data_buf_reg_n_1_[47] ,\bus_equal_gen.data_buf_reg_n_1_[46] ,\bus_equal_gen.data_buf_reg_n_1_[45] ,\bus_equal_gen.data_buf_reg_n_1_[44] ,\bus_equal_gen.data_buf_reg_n_1_[43] ,\bus_equal_gen.data_buf_reg_n_1_[42] ,\bus_equal_gen.data_buf_reg_n_1_[41] ,\bus_equal_gen.data_buf_reg_n_1_[40] ,\bus_equal_gen.data_buf_reg_n_1_[39] ,\bus_equal_gen.data_buf_reg_n_1_[38] ,\bus_equal_gen.data_buf_reg_n_1_[37] ,\bus_equal_gen.data_buf_reg_n_1_[36] ,\bus_equal_gen.data_buf_reg_n_1_[35] ,\bus_equal_gen.data_buf_reg_n_1_[34] ,\bus_equal_gen.data_buf_reg_n_1_[33] ,\bus_equal_gen.data_buf_reg_n_1_[32] ,\bus_equal_gen.data_buf_reg_n_1_[31] ,\bus_equal_gen.data_buf_reg_n_1_[30] ,\bus_equal_gen.data_buf_reg_n_1_[29] ,\bus_equal_gen.data_buf_reg_n_1_[28] ,\bus_equal_gen.data_buf_reg_n_1_[27] ,\bus_equal_gen.data_buf_reg_n_1_[26] ,\bus_equal_gen.data_buf_reg_n_1_[25] ,\bus_equal_gen.data_buf_reg_n_1_[24] ,\bus_equal_gen.data_buf_reg_n_1_[23] ,\bus_equal_gen.data_buf_reg_n_1_[22] ,\bus_equal_gen.data_buf_reg_n_1_[21] ,\bus_equal_gen.data_buf_reg_n_1_[20] ,\bus_equal_gen.data_buf_reg_n_1_[19] ,\bus_equal_gen.data_buf_reg_n_1_[18] ,\bus_equal_gen.data_buf_reg_n_1_[17] ,\bus_equal_gen.data_buf_reg_n_1_[16] ,\bus_equal_gen.data_buf_reg_n_1_[15] ,\bus_equal_gen.data_buf_reg_n_1_[14] ,\bus_equal_gen.data_buf_reg_n_1_[13] ,\bus_equal_gen.data_buf_reg_n_1_[12] ,\bus_equal_gen.data_buf_reg_n_1_[11] ,\bus_equal_gen.data_buf_reg_n_1_[10] ,\bus_equal_gen.data_buf_reg_n_1_[9] ,\bus_equal_gen.data_buf_reg_n_1_[8] ,\bus_equal_gen.data_buf_reg_n_1_[7] ,\bus_equal_gen.data_buf_reg_n_1_[6] ,\bus_equal_gen.data_buf_reg_n_1_[5] ,\bus_equal_gen.data_buf_reg_n_1_[4] ,\bus_equal_gen.data_buf_reg_n_1_[3] ,\bus_equal_gen.data_buf_reg_n_1_[2] ,\bus_equal_gen.data_buf_reg_n_1_[1] ,\bus_equal_gen.data_buf_reg_n_1_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (rs_rdata_n_3),
        .\data_p1_reg[63]_0 (\data_p1_reg[63] ),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_1 ),
        .\state_reg[0]_0 (\state_reg[0] ));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice rs_rreq
       (.Mem2Stream_Batch_U0_m_axi_in_V_ARVALID(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[60]_0 (\data_p1_reg[60] ),
        .\data_p1_reg[75]_0 ({rs2f_rreq_data[75],rs2f_rreq_data[71],rs2f_rreq_data[60:0]}),
        .\data_p2_reg[60]_0 (\data_p2_reg[60] ),
        .\data_p2_reg[75]_0 (\data_p2_reg[75] ),
        .push(push),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(s_ready_t_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_0[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[27] ),
        .O(sect_addr[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_0[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_0[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_0[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_0[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_0[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_0[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_0[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_0[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_0[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_0[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_0[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_0[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_0[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_0[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_0[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_0[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_0[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_0[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_0[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_0[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_0[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in_0[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_1_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_1_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_1_[10] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_1_[11] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_1_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_1_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_1_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_1_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_1_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_1_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_1_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_1_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_1_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_1_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_1_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_1_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_1_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_1_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_1_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_1_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_1_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_1_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_1_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_1_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_1_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_1_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_1_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_1_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_1_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_1_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_1_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_1_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_1_[3] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_1_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_1_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_1_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_1_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_1_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_1_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_1_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_1_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_1_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_1_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_1_[4] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_1_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_1_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_1_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_1_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_1_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_1_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_1_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_1_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_1_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_1_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_1_[5] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_1_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_1_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_1_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_1_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_1_[6] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_1_[7] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_1_[8] ),
        .R(fifo_rctl_n_11));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_1_[9] ),
        .R(fifo_rctl_n_11));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4}),
        .CYINIT(\sect_cnt_reg_n_1_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_1_[4] ,\sect_cnt_reg_n_1_[3] ,\sect_cnt_reg_n_1_[2] ,\sect_cnt_reg_n_1_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_1),
        .CO({sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_1_[8] ,\sect_cnt_reg_n_1_[7] ,\sect_cnt_reg_n_1_[6] ,\sect_cnt_reg_n_1_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_1),
        .CO({sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_1_[12] ,\sect_cnt_reg_n_1_[11] ,\sect_cnt_reg_n_1_[10] ,\sect_cnt_reg_n_1_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_1),
        .CO({sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3,sect_cnt0_carry__10_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S({\sect_cnt_reg_n_1_[48] ,\sect_cnt_reg_n_1_[47] ,\sect_cnt_reg_n_1_[46] ,\sect_cnt_reg_n_1_[45] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_1),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_3,sect_cnt0_carry__11_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,\sect_cnt_reg_n_1_[51] ,\sect_cnt_reg_n_1_[50] ,\sect_cnt_reg_n_1_[49] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_1),
        .CO({sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_1_[16] ,\sect_cnt_reg_n_1_[15] ,\sect_cnt_reg_n_1_[14] ,\sect_cnt_reg_n_1_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_1),
        .CO({sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S({\sect_cnt_reg_n_1_[20] ,\sect_cnt_reg_n_1_[19] ,\sect_cnt_reg_n_1_[18] ,\sect_cnt_reg_n_1_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_1),
        .CO({sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S({\sect_cnt_reg_n_1_[24] ,\sect_cnt_reg_n_1_[23] ,\sect_cnt_reg_n_1_[22] ,\sect_cnt_reg_n_1_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_1),
        .CO({sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3,sect_cnt0_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S({\sect_cnt_reg_n_1_[28] ,\sect_cnt_reg_n_1_[27] ,\sect_cnt_reg_n_1_[26] ,\sect_cnt_reg_n_1_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_1),
        .CO({sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3,sect_cnt0_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S({\sect_cnt_reg_n_1_[32] ,\sect_cnt_reg_n_1_[31] ,\sect_cnt_reg_n_1_[30] ,\sect_cnt_reg_n_1_[29] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_1),
        .CO({sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3,sect_cnt0_carry__7_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S({\sect_cnt_reg_n_1_[36] ,\sect_cnt_reg_n_1_[35] ,\sect_cnt_reg_n_1_[34] ,\sect_cnt_reg_n_1_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_1),
        .CO({sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3,sect_cnt0_carry__8_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S({\sect_cnt_reg_n_1_[40] ,\sect_cnt_reg_n_1_[39] ,\sect_cnt_reg_n_1_[38] ,\sect_cnt_reg_n_1_[37] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_1),
        .CO({sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3,sect_cnt0_carry__9_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S({\sect_cnt_reg_n_1_[44] ,\sect_cnt_reg_n_1_[43] ,\sect_cnt_reg_n_1_[42] ,\sect_cnt_reg_n_1_[41] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_54),
        .Q(\sect_cnt_reg_n_1_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_44),
        .Q(\sect_cnt_reg_n_1_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_43),
        .Q(\sect_cnt_reg_n_1_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_42),
        .Q(\sect_cnt_reg_n_1_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_41),
        .Q(\sect_cnt_reg_n_1_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_40),
        .Q(\sect_cnt_reg_n_1_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_39),
        .Q(\sect_cnt_reg_n_1_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_38),
        .Q(\sect_cnt_reg_n_1_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_37),
        .Q(\sect_cnt_reg_n_1_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_36),
        .Q(\sect_cnt_reg_n_1_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_35),
        .Q(\sect_cnt_reg_n_1_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_53),
        .Q(\sect_cnt_reg_n_1_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_34),
        .Q(\sect_cnt_reg_n_1_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_33),
        .Q(\sect_cnt_reg_n_1_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_32),
        .Q(\sect_cnt_reg_n_1_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_31),
        .Q(\sect_cnt_reg_n_1_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_30),
        .Q(\sect_cnt_reg_n_1_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_29),
        .Q(\sect_cnt_reg_n_1_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_28),
        .Q(\sect_cnt_reg_n_1_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_27),
        .Q(\sect_cnt_reg_n_1_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_26),
        .Q(\sect_cnt_reg_n_1_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_25),
        .Q(\sect_cnt_reg_n_1_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_52),
        .Q(\sect_cnt_reg_n_1_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_1_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_1_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_1_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_1_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_1_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_1_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_1_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_1_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_1_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_1_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_51),
        .Q(\sect_cnt_reg_n_1_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_1_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_1_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_1_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_1_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_1_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_1_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_1_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_1_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_1_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_1_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_50),
        .Q(\sect_cnt_reg_n_1_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_1_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_3),
        .Q(\sect_cnt_reg_n_1_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_49),
        .Q(\sect_cnt_reg_n_1_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_48),
        .Q(\sect_cnt_reg_n_1_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_47),
        .Q(\sect_cnt_reg_n_1_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_46),
        .Q(\sect_cnt_reg_n_1_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_6),
        .D(fifo_rreq_n_45),
        .Q(\sect_cnt_reg_n_1_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[3] ),
        .I1(\start_addr_buf_reg_n_1_[3] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[4] ),
        .I1(\start_addr_buf_reg_n_1_[4] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[5] ),
        .I1(\start_addr_buf_reg_n_1_[5] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[6] ),
        .I1(\start_addr_buf_reg_n_1_[6] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[7] ),
        .I1(\start_addr_buf_reg_n_1_[7] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[8] ),
        .I1(\start_addr_buf_reg_n_1_[8] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len_buf[6]),
        .I1(\end_addr_buf_reg_n_1_[9] ),
        .I2(\start_addr_buf_reg_n_1_[9] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg_n_1_[10] ),
        .I1(\start_addr_buf_reg_n_1_[10] ),
        .I2(beat_len_buf[7]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[8]_i_2 
       (.I0(\end_addr_buf_reg_n_1_[11] ),
        .I1(beat_len_buf[8]),
        .I2(\start_addr_buf_reg_n_1_[11] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_2_n_1 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1_n_1 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[1]_i_1_n_1 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[2]_i_1_n_1 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_1_n_1 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[4]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[5]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[6]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[7]_i_1_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[8]_i_2_n_1 ),
        .Q(\sect_len_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[10] ),
        .Q(\start_addr_buf_reg_n_1_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[11] ),
        .Q(\start_addr_buf_reg_n_1_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[32] ),
        .Q(p_0_in_0[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[33] ),
        .Q(p_0_in_0[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[34] ),
        .Q(p_0_in_0[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[35] ),
        .Q(p_0_in_0[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[36] ),
        .Q(p_0_in_0[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[37] ),
        .Q(p_0_in_0[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[38] ),
        .Q(p_0_in_0[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[39] ),
        .Q(p_0_in_0[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[3] ),
        .Q(\start_addr_buf_reg_n_1_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[40] ),
        .Q(p_0_in_0[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[41] ),
        .Q(p_0_in_0[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[42] ),
        .Q(p_0_in_0[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[43] ),
        .Q(p_0_in_0[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[44] ),
        .Q(p_0_in_0[32]),
        .R(SR));
  FDRE \start_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[45] ),
        .Q(p_0_in_0[33]),
        .R(SR));
  FDRE \start_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[46] ),
        .Q(p_0_in_0[34]),
        .R(SR));
  FDRE \start_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[47] ),
        .Q(p_0_in_0[35]),
        .R(SR));
  FDRE \start_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[48] ),
        .Q(p_0_in_0[36]),
        .R(SR));
  FDRE \start_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[49] ),
        .Q(p_0_in_0[37]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[4] ),
        .Q(\start_addr_buf_reg_n_1_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[50] ),
        .Q(p_0_in_0[38]),
        .R(SR));
  FDRE \start_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[51] ),
        .Q(p_0_in_0[39]),
        .R(SR));
  FDRE \start_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[52] ),
        .Q(p_0_in_0[40]),
        .R(SR));
  FDRE \start_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[53] ),
        .Q(p_0_in_0[41]),
        .R(SR));
  FDRE \start_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[54] ),
        .Q(p_0_in_0[42]),
        .R(SR));
  FDRE \start_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[55] ),
        .Q(p_0_in_0[43]),
        .R(SR));
  FDRE \start_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[56] ),
        .Q(p_0_in_0[44]),
        .R(SR));
  FDRE \start_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[57] ),
        .Q(p_0_in_0[45]),
        .R(SR));
  FDRE \start_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[58] ),
        .Q(p_0_in_0[46]),
        .R(SR));
  FDRE \start_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[59] ),
        .Q(p_0_in_0[47]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[5] ),
        .Q(\start_addr_buf_reg_n_1_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[60] ),
        .Q(p_0_in_0[48]),
        .R(SR));
  FDRE \start_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[61] ),
        .Q(p_0_in_0[49]),
        .R(SR));
  FDRE \start_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[62] ),
        .Q(p_0_in_0[50]),
        .R(SR));
  FDRE \start_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[63] ),
        .Q(p_0_in_0[51]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[6] ),
        .Q(\start_addr_buf_reg_n_1_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[7] ),
        .Q(\start_addr_buf_reg_n_1_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[8] ),
        .Q(\start_addr_buf_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_1_[9] ),
        .Q(\start_addr_buf_reg_n_1_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[7]),
        .Q(\start_addr_reg_n_1_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[8]),
        .Q(\start_addr_reg_n_1_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[9]),
        .Q(\start_addr_reg_n_1_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[10]),
        .Q(\start_addr_reg_n_1_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[11]),
        .Q(\start_addr_reg_n_1_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[12]),
        .Q(\start_addr_reg_n_1_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[13]),
        .Q(\start_addr_reg_n_1_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[14]),
        .Q(\start_addr_reg_n_1_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[15]),
        .Q(\start_addr_reg_n_1_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[16]),
        .Q(\start_addr_reg_n_1_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[17]),
        .Q(\start_addr_reg_n_1_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[18]),
        .Q(\start_addr_reg_n_1_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[19]),
        .Q(\start_addr_reg_n_1_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[20]),
        .Q(\start_addr_reg_n_1_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[21]),
        .Q(\start_addr_reg_n_1_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[22]),
        .Q(\start_addr_reg_n_1_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[23]),
        .Q(\start_addr_reg_n_1_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[24]),
        .Q(\start_addr_reg_n_1_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[25]),
        .Q(\start_addr_reg_n_1_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[26]),
        .Q(\start_addr_reg_n_1_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[27]),
        .Q(\start_addr_reg_n_1_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[28]),
        .Q(\start_addr_reg_n_1_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[29]),
        .Q(\start_addr_reg_n_1_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[30]),
        .Q(\start_addr_reg_n_1_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[31]),
        .Q(\start_addr_reg_n_1_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[32]),
        .Q(\start_addr_reg_n_1_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[33]),
        .Q(\start_addr_reg_n_1_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[34]),
        .Q(\start_addr_reg_n_1_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[35]),
        .Q(\start_addr_reg_n_1_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[36]),
        .Q(\start_addr_reg_n_1_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[0]),
        .Q(\start_addr_reg_n_1_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[37]),
        .Q(\start_addr_reg_n_1_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[38]),
        .Q(\start_addr_reg_n_1_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[39]),
        .Q(\start_addr_reg_n_1_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[40]),
        .Q(\start_addr_reg_n_1_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[41]),
        .Q(\start_addr_reg_n_1_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[42]),
        .Q(\start_addr_reg_n_1_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[43]),
        .Q(\start_addr_reg_n_1_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[44]),
        .Q(\start_addr_reg_n_1_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[45]),
        .Q(\start_addr_reg_n_1_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[46]),
        .Q(\start_addr_reg_n_1_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[1]),
        .Q(\start_addr_reg_n_1_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[47]),
        .Q(\start_addr_reg_n_1_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[48]),
        .Q(\start_addr_reg_n_1_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[49]),
        .Q(\start_addr_reg_n_1_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[50]),
        .Q(\start_addr_reg_n_1_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[51]),
        .Q(\start_addr_reg_n_1_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[52]),
        .Q(\start_addr_reg_n_1_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[53]),
        .Q(\start_addr_reg_n_1_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[54]),
        .Q(\start_addr_reg_n_1_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[55]),
        .Q(\start_addr_reg_n_1_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[56]),
        .Q(\start_addr_reg_n_1_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[2]),
        .Q(\start_addr_reg_n_1_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[57]),
        .Q(\start_addr_reg_n_1_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[58]),
        .Q(\start_addr_reg_n_1_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[59]),
        .Q(\start_addr_reg_n_1_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[60]),
        .Q(\start_addr_reg_n_1_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[3]),
        .Q(\start_addr_reg_n_1_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[4]),
        .Q(\start_addr_reg_n_1_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[5]),
        .Q(\start_addr_reg_n_1_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_10),
        .D(q[6]),
        .Q(\start_addr_reg_n_1_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    push,
    s_ready_t_reg_1,
    \data_p2_reg[60]_0 ,
    \data_p1_reg[75]_0 ,
    SR,
    ap_clk,
    Mem2Stream_Batch_U0_m_axi_in_V_ARVALID,
    rs2f_rreq_ack,
    \data_p2_reg[75]_0 ,
    \ap_CS_fsm_reg[2] ,
    \data_p1_reg[60]_0 );
  output s_ready_t_reg_0;
  output [1:0]Q;
  output push;
  output [0:0]s_ready_t_reg_1;
  output [60:0]\data_p2_reg[60]_0 ;
  output [62:0]\data_p1_reg[75]_0 ;
  input [0:0]SR;
  input ap_clk;
  input Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  input rs2f_rreq_ack;
  input [62:0]\data_p2_reg[75]_0 ;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [60:0]\data_p1_reg[60]_0 ;

  wire \FSM_sequential_state[0]_i_1_n_1 ;
  wire Mem2Stream_Batch_U0_m_axi_in_V_ARVALID;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire \data_p1[71]_i_1_n_1 ;
  wire \data_p1[75]_i_2_n_1 ;
  wire [60:0]\data_p1_reg[60]_0 ;
  wire [62:0]\data_p1_reg[75]_0 ;
  wire [75:71]data_p2;
  wire [60:0]\data_p2_reg[60]_0 ;
  wire [62:0]\data_p2_reg[75]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire push;
  wire rs2f_rreq_ack;
  wire rs2f_rreq_valid;
  wire s_ready_t_i_1_n_1;
  wire s_ready_t_reg_0;
  wire [0:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_1 ;
  wire \state[1]_i_1_n_1 ;

  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(Q[1]),
        .I2(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .I3(Q[0]),
        .O(\FSM_sequential_state[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'h72621404)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .I3(s_ready_t_reg_0),
        .I4(rs2f_rreq_ack),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_1 ),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(Q[1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[2] ),
        .O(s_ready_t_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h7545)) 
    \data_p1[71]_i_1 
       (.I0(\data_p2_reg[75]_0 [62]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[71]),
        .O(\data_p1[71]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4E04)) 
    \data_p1[75]_i_1 
       (.I0(Q[0]),
        .I1(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .I2(Q[1]),
        .I3(rs2f_rreq_ack),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[75]_i_2 
       (.I0(\data_p2_reg[75]_0 [62]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_p2[75]),
        .O(\data_p1[75]_i_2_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [0]),
        .Q(\data_p1_reg[75]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [10]),
        .Q(\data_p1_reg[75]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [11]),
        .Q(\data_p1_reg[75]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [12]),
        .Q(\data_p1_reg[75]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [13]),
        .Q(\data_p1_reg[75]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [14]),
        .Q(\data_p1_reg[75]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [15]),
        .Q(\data_p1_reg[75]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [16]),
        .Q(\data_p1_reg[75]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [17]),
        .Q(\data_p1_reg[75]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [18]),
        .Q(\data_p1_reg[75]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [19]),
        .Q(\data_p1_reg[75]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [1]),
        .Q(\data_p1_reg[75]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [20]),
        .Q(\data_p1_reg[75]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [21]),
        .Q(\data_p1_reg[75]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [22]),
        .Q(\data_p1_reg[75]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [23]),
        .Q(\data_p1_reg[75]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [24]),
        .Q(\data_p1_reg[75]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [25]),
        .Q(\data_p1_reg[75]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [26]),
        .Q(\data_p1_reg[75]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [27]),
        .Q(\data_p1_reg[75]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [28]),
        .Q(\data_p1_reg[75]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [29]),
        .Q(\data_p1_reg[75]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [2]),
        .Q(\data_p1_reg[75]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [30]),
        .Q(\data_p1_reg[75]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [31]),
        .Q(\data_p1_reg[75]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [32]),
        .Q(\data_p1_reg[75]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [33]),
        .Q(\data_p1_reg[75]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [34]),
        .Q(\data_p1_reg[75]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [35]),
        .Q(\data_p1_reg[75]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [36]),
        .Q(\data_p1_reg[75]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [37]),
        .Q(\data_p1_reg[75]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [38]),
        .Q(\data_p1_reg[75]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [39]),
        .Q(\data_p1_reg[75]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [3]),
        .Q(\data_p1_reg[75]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [40]),
        .Q(\data_p1_reg[75]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [41]),
        .Q(\data_p1_reg[75]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [42]),
        .Q(\data_p1_reg[75]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [43]),
        .Q(\data_p1_reg[75]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [44]),
        .Q(\data_p1_reg[75]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [45]),
        .Q(\data_p1_reg[75]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [46]),
        .Q(\data_p1_reg[75]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [47]),
        .Q(\data_p1_reg[75]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [48]),
        .Q(\data_p1_reg[75]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [49]),
        .Q(\data_p1_reg[75]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [4]),
        .Q(\data_p1_reg[75]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [50]),
        .Q(\data_p1_reg[75]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [51]),
        .Q(\data_p1_reg[75]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [52]),
        .Q(\data_p1_reg[75]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [53]),
        .Q(\data_p1_reg[75]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [54]),
        .Q(\data_p1_reg[75]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [55]),
        .Q(\data_p1_reg[75]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [56]),
        .Q(\data_p1_reg[75]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [57]),
        .Q(\data_p1_reg[75]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [58]),
        .Q(\data_p1_reg[75]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [59]),
        .Q(\data_p1_reg[75]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [5]),
        .Q(\data_p1_reg[75]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [60]),
        .Q(\data_p1_reg[75]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [6]),
        .Q(\data_p1_reg[75]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[71] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[71]_i_1_n_1 ),
        .Q(\data_p1_reg[75]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[75] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[75]_i_2_n_1 ),
        .Q(\data_p1_reg[75]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [7]),
        .Q(\data_p1_reg[75]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [8]),
        .Q(\data_p1_reg[75]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1_reg[60]_0 [9]),
        .Q(\data_p1_reg[75]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[75]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [0]),
        .Q(\data_p2_reg[60]_0 [0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [10]),
        .Q(\data_p2_reg[60]_0 [10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [11]),
        .Q(\data_p2_reg[60]_0 [11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [12]),
        .Q(\data_p2_reg[60]_0 [12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [13]),
        .Q(\data_p2_reg[60]_0 [13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [14]),
        .Q(\data_p2_reg[60]_0 [14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [15]),
        .Q(\data_p2_reg[60]_0 [15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [16]),
        .Q(\data_p2_reg[60]_0 [16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [17]),
        .Q(\data_p2_reg[60]_0 [17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [18]),
        .Q(\data_p2_reg[60]_0 [18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [19]),
        .Q(\data_p2_reg[60]_0 [19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [1]),
        .Q(\data_p2_reg[60]_0 [1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [20]),
        .Q(\data_p2_reg[60]_0 [20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [21]),
        .Q(\data_p2_reg[60]_0 [21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [22]),
        .Q(\data_p2_reg[60]_0 [22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [23]),
        .Q(\data_p2_reg[60]_0 [23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [24]),
        .Q(\data_p2_reg[60]_0 [24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [25]),
        .Q(\data_p2_reg[60]_0 [25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [26]),
        .Q(\data_p2_reg[60]_0 [26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [27]),
        .Q(\data_p2_reg[60]_0 [27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [28]),
        .Q(\data_p2_reg[60]_0 [28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [29]),
        .Q(\data_p2_reg[60]_0 [29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [2]),
        .Q(\data_p2_reg[60]_0 [2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [30]),
        .Q(\data_p2_reg[60]_0 [30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [31]),
        .Q(\data_p2_reg[60]_0 [31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [32]),
        .Q(\data_p2_reg[60]_0 [32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [33]),
        .Q(\data_p2_reg[60]_0 [33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [34]),
        .Q(\data_p2_reg[60]_0 [34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [35]),
        .Q(\data_p2_reg[60]_0 [35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [36]),
        .Q(\data_p2_reg[60]_0 [36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [37]),
        .Q(\data_p2_reg[60]_0 [37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [38]),
        .Q(\data_p2_reg[60]_0 [38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [39]),
        .Q(\data_p2_reg[60]_0 [39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [3]),
        .Q(\data_p2_reg[60]_0 [3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [40]),
        .Q(\data_p2_reg[60]_0 [40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [41]),
        .Q(\data_p2_reg[60]_0 [41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [42]),
        .Q(\data_p2_reg[60]_0 [42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [43]),
        .Q(\data_p2_reg[60]_0 [43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [44]),
        .Q(\data_p2_reg[60]_0 [44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [45]),
        .Q(\data_p2_reg[60]_0 [45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [46]),
        .Q(\data_p2_reg[60]_0 [46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [47]),
        .Q(\data_p2_reg[60]_0 [47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [48]),
        .Q(\data_p2_reg[60]_0 [48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [49]),
        .Q(\data_p2_reg[60]_0 [49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [4]),
        .Q(\data_p2_reg[60]_0 [4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [50]),
        .Q(\data_p2_reg[60]_0 [50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [51]),
        .Q(\data_p2_reg[60]_0 [51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [52]),
        .Q(\data_p2_reg[60]_0 [52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [53]),
        .Q(\data_p2_reg[60]_0 [53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [54]),
        .Q(\data_p2_reg[60]_0 [54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [55]),
        .Q(\data_p2_reg[60]_0 [55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [56]),
        .Q(\data_p2_reg[60]_0 [56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [57]),
        .Q(\data_p2_reg[60]_0 [57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [58]),
        .Q(\data_p2_reg[60]_0 [58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [59]),
        .Q(\data_p2_reg[60]_0 [59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [5]),
        .Q(\data_p2_reg[60]_0 [5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [60]),
        .Q(\data_p2_reg[60]_0 [60]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [6]),
        .Q(\data_p2_reg[60]_0 [6]),
        .R(1'b0));
  FDRE \data_p2_reg[71] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [61]),
        .Q(data_p2[71]),
        .R(1'b0));
  FDRE \data_p2_reg[75] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [62]),
        .Q(data_p2[75]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [7]),
        .Q(\data_p2_reg[60]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [8]),
        .Q(\data_p2_reg[60]_0 [8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[75]_0 [9]),
        .Q(\data_p2_reg[60]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(rs2f_rreq_valid),
        .I1(rs2f_rreq_ack),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    s_ready_t_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .I3(rs2f_rreq_ack),
        .I4(s_ready_t_reg_0),
        .O(s_ready_t_i_1_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_1),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'hEE0CCCCC)) 
    \state[0]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_rreq_valid),
        .I2(rs2f_rreq_ack),
        .I3(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .I4(state),
        .O(\state[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1 
       (.I0(Mem2Stream_Batch_U0_m_axi_in_V_ARVALID),
        .I1(state),
        .I2(rs2f_rreq_ack),
        .I3(rs2f_rreq_valid),
        .O(\state[1]_i_1_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_1 ),
        .Q(rs2f_rreq_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_1 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_StreamingDataflowPartition_0_IODMA_0_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \state_reg[0]_0 ,
    \bus_equal_gen.rdata_valid_t_reg ,
    \data_p1_reg[63]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_0,
    Mem2Stream_Batch_U0_m_axi_in_V_RREADY,
    Q,
    beat_valid);
  output rdata_ack_t;
  output [0:0]\state_reg[0]_0 ;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [63:0]\data_p1_reg[63]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;
  input Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  input [63:0]Q;
  input beat_valid;

  wire \FSM_sequential_state[0]_i_1__0_n_1 ;
  wire Mem2Stream_Batch_U0_m_axi_in_V_RREADY;
  wire [63:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \data_p1[0]_i_1__0_n_1 ;
  wire \data_p1[10]_i_1__0_n_1 ;
  wire \data_p1[11]_i_1__0_n_1 ;
  wire \data_p1[12]_i_1__0_n_1 ;
  wire \data_p1[13]_i_1__0_n_1 ;
  wire \data_p1[14]_i_1__0_n_1 ;
  wire \data_p1[15]_i_1__0_n_1 ;
  wire \data_p1[16]_i_1__0_n_1 ;
  wire \data_p1[17]_i_1__0_n_1 ;
  wire \data_p1[18]_i_1__0_n_1 ;
  wire \data_p1[19]_i_1__0_n_1 ;
  wire \data_p1[1]_i_1__0_n_1 ;
  wire \data_p1[20]_i_1__0_n_1 ;
  wire \data_p1[21]_i_1__0_n_1 ;
  wire \data_p1[22]_i_1__0_n_1 ;
  wire \data_p1[23]_i_1__0_n_1 ;
  wire \data_p1[24]_i_1__0_n_1 ;
  wire \data_p1[25]_i_1__0_n_1 ;
  wire \data_p1[26]_i_1__0_n_1 ;
  wire \data_p1[27]_i_1__0_n_1 ;
  wire \data_p1[28]_i_1__0_n_1 ;
  wire \data_p1[29]_i_1__0_n_1 ;
  wire \data_p1[2]_i_1__0_n_1 ;
  wire \data_p1[30]_i_1__0_n_1 ;
  wire \data_p1[31]_i_1__0_n_1 ;
  wire \data_p1[32]_i_1__0_n_1 ;
  wire \data_p1[33]_i_1__0_n_1 ;
  wire \data_p1[34]_i_1__0_n_1 ;
  wire \data_p1[35]_i_1__0_n_1 ;
  wire \data_p1[36]_i_1__0_n_1 ;
  wire \data_p1[37]_i_1__0_n_1 ;
  wire \data_p1[38]_i_1__0_n_1 ;
  wire \data_p1[39]_i_1__0_n_1 ;
  wire \data_p1[3]_i_1__0_n_1 ;
  wire \data_p1[40]_i_1__0_n_1 ;
  wire \data_p1[41]_i_1__0_n_1 ;
  wire \data_p1[42]_i_1__0_n_1 ;
  wire \data_p1[43]_i_1__0_n_1 ;
  wire \data_p1[44]_i_1__0_n_1 ;
  wire \data_p1[45]_i_1__0_n_1 ;
  wire \data_p1[46]_i_1__0_n_1 ;
  wire \data_p1[47]_i_1__0_n_1 ;
  wire \data_p1[48]_i_1__0_n_1 ;
  wire \data_p1[49]_i_1__0_n_1 ;
  wire \data_p1[4]_i_1__0_n_1 ;
  wire \data_p1[50]_i_1__0_n_1 ;
  wire \data_p1[51]_i_1__0_n_1 ;
  wire \data_p1[52]_i_1__0_n_1 ;
  wire \data_p1[53]_i_1__0_n_1 ;
  wire \data_p1[54]_i_1__0_n_1 ;
  wire \data_p1[55]_i_1__0_n_1 ;
  wire \data_p1[56]_i_1__0_n_1 ;
  wire \data_p1[57]_i_1__0_n_1 ;
  wire \data_p1[58]_i_1__0_n_1 ;
  wire \data_p1[59]_i_1__0_n_1 ;
  wire \data_p1[5]_i_1__0_n_1 ;
  wire \data_p1[60]_i_1__0_n_1 ;
  wire \data_p1[61]_i_1_n_1 ;
  wire \data_p1[62]_i_1_n_1 ;
  wire \data_p1[63]_i_2_n_1 ;
  wire \data_p1[6]_i_1__0_n_1 ;
  wire \data_p1[7]_i_1__0_n_1 ;
  wire \data_p1[8]_i_1__0_n_1 ;
  wire \data_p1[9]_i_1__0_n_1 ;
  wire [63:0]\data_p1_reg[63]_0 ;
  wire \data_p2_reg_n_1_[0] ;
  wire \data_p2_reg_n_1_[10] ;
  wire \data_p2_reg_n_1_[11] ;
  wire \data_p2_reg_n_1_[12] ;
  wire \data_p2_reg_n_1_[13] ;
  wire \data_p2_reg_n_1_[14] ;
  wire \data_p2_reg_n_1_[15] ;
  wire \data_p2_reg_n_1_[16] ;
  wire \data_p2_reg_n_1_[17] ;
  wire \data_p2_reg_n_1_[18] ;
  wire \data_p2_reg_n_1_[19] ;
  wire \data_p2_reg_n_1_[1] ;
  wire \data_p2_reg_n_1_[20] ;
  wire \data_p2_reg_n_1_[21] ;
  wire \data_p2_reg_n_1_[22] ;
  wire \data_p2_reg_n_1_[23] ;
  wire \data_p2_reg_n_1_[24] ;
  wire \data_p2_reg_n_1_[25] ;
  wire \data_p2_reg_n_1_[26] ;
  wire \data_p2_reg_n_1_[27] ;
  wire \data_p2_reg_n_1_[28] ;
  wire \data_p2_reg_n_1_[29] ;
  wire \data_p2_reg_n_1_[2] ;
  wire \data_p2_reg_n_1_[30] ;
  wire \data_p2_reg_n_1_[31] ;
  wire \data_p2_reg_n_1_[32] ;
  wire \data_p2_reg_n_1_[33] ;
  wire \data_p2_reg_n_1_[34] ;
  wire \data_p2_reg_n_1_[35] ;
  wire \data_p2_reg_n_1_[36] ;
  wire \data_p2_reg_n_1_[37] ;
  wire \data_p2_reg_n_1_[38] ;
  wire \data_p2_reg_n_1_[39] ;
  wire \data_p2_reg_n_1_[3] ;
  wire \data_p2_reg_n_1_[40] ;
  wire \data_p2_reg_n_1_[41] ;
  wire \data_p2_reg_n_1_[42] ;
  wire \data_p2_reg_n_1_[43] ;
  wire \data_p2_reg_n_1_[44] ;
  wire \data_p2_reg_n_1_[45] ;
  wire \data_p2_reg_n_1_[46] ;
  wire \data_p2_reg_n_1_[47] ;
  wire \data_p2_reg_n_1_[48] ;
  wire \data_p2_reg_n_1_[49] ;
  wire \data_p2_reg_n_1_[4] ;
  wire \data_p2_reg_n_1_[50] ;
  wire \data_p2_reg_n_1_[51] ;
  wire \data_p2_reg_n_1_[52] ;
  wire \data_p2_reg_n_1_[53] ;
  wire \data_p2_reg_n_1_[54] ;
  wire \data_p2_reg_n_1_[55] ;
  wire \data_p2_reg_n_1_[56] ;
  wire \data_p2_reg_n_1_[57] ;
  wire \data_p2_reg_n_1_[58] ;
  wire \data_p2_reg_n_1_[59] ;
  wire \data_p2_reg_n_1_[5] ;
  wire \data_p2_reg_n_1_[60] ;
  wire \data_p2_reg_n_1_[61] ;
  wire \data_p2_reg_n_1_[62] ;
  wire \data_p2_reg_n_1_[63] ;
  wire \data_p2_reg_n_1_[6] ;
  wire \data_p2_reg_n_1_[7] ;
  wire \data_p2_reg_n_1_[8] ;
  wire \data_p2_reg_n_1_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:1]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_1;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_1 ;
  wire \state[1]_i_1__0_n_1 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'h72621404)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .I3(rdata_ack_t),
        .I4(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_1 ),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rdata_ack_t),
        .I2(beat_valid),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__0 
       (.I0(Q[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[0] ),
        .O(\data_p1[0]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(Q[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[10] ),
        .O(\data_p1[10]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(Q[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[11] ),
        .O(\data_p1[11]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(Q[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[12] ),
        .O(\data_p1[12]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(Q[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[13] ),
        .O(\data_p1[13]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(Q[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[14] ),
        .O(\data_p1[14]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(Q[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[15] ),
        .O(\data_p1[15]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(Q[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[16] ),
        .O(\data_p1[16]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(Q[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[17] ),
        .O(\data_p1[17]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(Q[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[18] ),
        .O(\data_p1[18]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(Q[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[19] ),
        .O(\data_p1[19]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(Q[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[1] ),
        .O(\data_p1[1]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(Q[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[20] ),
        .O(\data_p1[20]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(Q[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[21] ),
        .O(\data_p1[21]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(Q[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[22] ),
        .O(\data_p1[22]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(Q[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[23] ),
        .O(\data_p1[23]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(Q[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[24] ),
        .O(\data_p1[24]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(Q[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[25] ),
        .O(\data_p1[25]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(Q[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[26] ),
        .O(\data_p1[26]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(Q[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[27] ),
        .O(\data_p1[27]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(Q[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[28] ),
        .O(\data_p1[28]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(Q[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[29] ),
        .O(\data_p1[29]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(Q[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[2] ),
        .O(\data_p1[2]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(Q[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[30] ),
        .O(\data_p1[30]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(Q[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[31] ),
        .O(\data_p1[31]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1__0 
       (.I0(Q[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[32] ),
        .O(\data_p1[32]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1__0 
       (.I0(Q[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[33] ),
        .O(\data_p1[33]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1__0 
       (.I0(Q[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[34] ),
        .O(\data_p1[34]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1__0 
       (.I0(Q[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[35] ),
        .O(\data_p1[35]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1__0 
       (.I0(Q[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[36] ),
        .O(\data_p1[36]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1__0 
       (.I0(Q[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[37] ),
        .O(\data_p1[37]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1__0 
       (.I0(Q[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[38] ),
        .O(\data_p1[38]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1__0 
       (.I0(Q[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[39] ),
        .O(\data_p1[39]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(Q[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[3] ),
        .O(\data_p1[3]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1__0 
       (.I0(Q[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[40] ),
        .O(\data_p1[40]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1__0 
       (.I0(Q[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[41] ),
        .O(\data_p1[41]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1__0 
       (.I0(Q[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[42] ),
        .O(\data_p1[42]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1__0 
       (.I0(Q[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[43] ),
        .O(\data_p1[43]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1__0 
       (.I0(Q[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[44] ),
        .O(\data_p1[44]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1__0 
       (.I0(Q[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[45] ),
        .O(\data_p1[45]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1__0 
       (.I0(Q[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[46] ),
        .O(\data_p1[46]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1__0 
       (.I0(Q[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[47] ),
        .O(\data_p1[47]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1__0 
       (.I0(Q[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[48] ),
        .O(\data_p1[48]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1__0 
       (.I0(Q[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[49] ),
        .O(\data_p1[49]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(Q[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[4] ),
        .O(\data_p1[4]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1__0 
       (.I0(Q[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[50] ),
        .O(\data_p1[50]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1__0 
       (.I0(Q[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[51] ),
        .O(\data_p1[51]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1__0 
       (.I0(Q[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[52] ),
        .O(\data_p1[52]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1__0 
       (.I0(Q[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[53] ),
        .O(\data_p1[53]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1__0 
       (.I0(Q[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[54] ),
        .O(\data_p1[54]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1__0 
       (.I0(Q[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[55] ),
        .O(\data_p1[55]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1__0 
       (.I0(Q[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[56] ),
        .O(\data_p1[56]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1__0 
       (.I0(Q[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[57] ),
        .O(\data_p1[57]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1__0 
       (.I0(Q[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[58] ),
        .O(\data_p1[58]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1__0 
       (.I0(Q[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[59] ),
        .O(\data_p1[59]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(Q[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[5] ),
        .O(\data_p1[5]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1__0 
       (.I0(Q[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[60] ),
        .O(\data_p1[60]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(Q[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[61] ),
        .O(\data_p1[61]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(Q[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[62] ),
        .O(\data_p1[62]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h4E04)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(Q[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[63] ),
        .O(\data_p1[63]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(Q[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[6] ),
        .O(\data_p1[6]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(Q[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[7] ),
        .O(\data_p1[7]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(Q[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[8] ),
        .O(\data_p1[8]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(Q[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_1_[9] ),
        .O(\data_p1[9]_i_1__0_n_1 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_1 ),
        .Q(\data_p1_reg[63]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_1 ),
        .Q(\data_p1_reg[63]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_1 ),
        .Q(\data_p1_reg[63]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_1 ),
        .Q(\data_p1_reg[63]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[0]),
        .Q(\data_p2_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[10]),
        .Q(\data_p2_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[11]),
        .Q(\data_p2_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[12]),
        .Q(\data_p2_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[13]),
        .Q(\data_p2_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[14]),
        .Q(\data_p2_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[15]),
        .Q(\data_p2_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[16]),
        .Q(\data_p2_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[17]),
        .Q(\data_p2_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[18]),
        .Q(\data_p2_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[19]),
        .Q(\data_p2_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[1]),
        .Q(\data_p2_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[20]),
        .Q(\data_p2_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[21]),
        .Q(\data_p2_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[22]),
        .Q(\data_p2_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[23]),
        .Q(\data_p2_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[24]),
        .Q(\data_p2_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[25]),
        .Q(\data_p2_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[26]),
        .Q(\data_p2_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[27]),
        .Q(\data_p2_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[28]),
        .Q(\data_p2_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[29]),
        .Q(\data_p2_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[2]),
        .Q(\data_p2_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[30]),
        .Q(\data_p2_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[31]),
        .Q(\data_p2_reg_n_1_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[32]),
        .Q(\data_p2_reg_n_1_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[33]),
        .Q(\data_p2_reg_n_1_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[34]),
        .Q(\data_p2_reg_n_1_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[35]),
        .Q(\data_p2_reg_n_1_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[36]),
        .Q(\data_p2_reg_n_1_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[37]),
        .Q(\data_p2_reg_n_1_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[38]),
        .Q(\data_p2_reg_n_1_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[39]),
        .Q(\data_p2_reg_n_1_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[3]),
        .Q(\data_p2_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[40]),
        .Q(\data_p2_reg_n_1_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[41]),
        .Q(\data_p2_reg_n_1_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[42]),
        .Q(\data_p2_reg_n_1_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[43]),
        .Q(\data_p2_reg_n_1_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[44]),
        .Q(\data_p2_reg_n_1_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[45]),
        .Q(\data_p2_reg_n_1_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[46]),
        .Q(\data_p2_reg_n_1_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[47]),
        .Q(\data_p2_reg_n_1_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[48]),
        .Q(\data_p2_reg_n_1_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[49]),
        .Q(\data_p2_reg_n_1_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[4]),
        .Q(\data_p2_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[50]),
        .Q(\data_p2_reg_n_1_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[51]),
        .Q(\data_p2_reg_n_1_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[52]),
        .Q(\data_p2_reg_n_1_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[53]),
        .Q(\data_p2_reg_n_1_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[54]),
        .Q(\data_p2_reg_n_1_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[55]),
        .Q(\data_p2_reg_n_1_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[56]),
        .Q(\data_p2_reg_n_1_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[57]),
        .Q(\data_p2_reg_n_1_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[58]),
        .Q(\data_p2_reg_n_1_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[59]),
        .Q(\data_p2_reg_n_1_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[5]),
        .Q(\data_p2_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[60]),
        .Q(\data_p2_reg_n_1_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[61]),
        .Q(\data_p2_reg_n_1_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[62]),
        .Q(\data_p2_reg_n_1_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[63]),
        .Q(\data_p2_reg_n_1_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[6]),
        .Q(\data_p2_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[7]),
        .Q(\data_p2_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[8]),
        .Q(\data_p2_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(Q[9]),
        .Q(\data_p2_reg_n_1_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT5 #(
    .INIT(32'hFFDF5511)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(s_ready_t_reg_0),
        .I3(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_1));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_1),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hEE0CCCCC)) 
    \state[0]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(\state_reg[0]_0 ),
        .I2(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .I3(s_ready_t_reg_0),
        .I4(state),
        .O(\state[0]_i_1__0_n_1 ));
  LUT4 #(
    .INIT(16'hF4FF)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state),
        .I2(Mem2Stream_Batch_U0_m_axi_in_V_RREADY),
        .I3(\state_reg[0]_0 ),
        .O(\state[1]_i_1__0_n_1 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_1 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_1 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A
   (numReps_c_full_n,
    numReps_c_empty_n,
    DI,
    q,
    S,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][12] ,
    \SRL_SIG_reg[0][16] ,
    ap_clk,
    Mem2Stream_Batch_U0_numReps_out_write,
    StreamingDataWidthCo_U0_numReps_read,
    ap_rst_n,
    StreamingDataWidthCo_U0_ap_start,
    Q,
    SR,
    D);
  output numReps_c_full_n;
  output numReps_c_empty_n;
  output [0:0]DI;
  output [18:0]q;
  output [2:0]S;
  output [2:0]\SRL_SIG_reg[0][21] ;
  output [3:0]\SRL_SIG_reg[0][4] ;
  output [3:0]\SRL_SIG_reg[0][8] ;
  output [3:0]\SRL_SIG_reg[0][12] ;
  output [3:0]\SRL_SIG_reg[0][16] ;
  input ap_clk;
  input Mem2Stream_Batch_U0_numReps_out_write;
  input StreamingDataWidthCo_U0_numReps_read;
  input ap_rst_n;
  input StreamingDataWidthCo_U0_ap_start;
  input [0:0]Q;
  input [0:0]SR;
  input [21:0]D;

  wire [21:0]D;
  wire [0:0]DI;
  wire Mem2Stream_Batch_U0_numReps_out_write;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [3:0]\SRL_SIG_reg[0][12] ;
  wire [3:0]\SRL_SIG_reg[0][16] ;
  wire [2:0]\SRL_SIG_reg[0][21] ;
  wire [3:0]\SRL_SIG_reg[0][4] ;
  wire [3:0]\SRL_SIG_reg[0][8] ;
  wire StreamingDataWidthCo_U0_ap_start;
  wire StreamingDataWidthCo_U0_numReps_read;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__1_n_1;
  wire internal_full_n_i_1__1_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire numReps_c_empty_n;
  wire numReps_c_full_n;
  wire [18:0]q;

  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A_shiftReg U_StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A_ram
       (.D(D),
        .DI(DI),
        .Mem2Stream_Batch_U0_numReps_out_write(Mem2Stream_Batch_U0_numReps_out_write),
        .S(S),
        .\SRL_SIG_reg[0][12]_0 (\SRL_SIG_reg[0][12] ),
        .\SRL_SIG_reg[0][16]_0 (\SRL_SIG_reg[0][16] ),
        .\SRL_SIG_reg[0][21]_0 (\SRL_SIG_reg[0][21] ),
        .\SRL_SIG_reg[0][4]_0 (\SRL_SIG_reg[0][4] ),
        .\SRL_SIG_reg[0][8]_0 (\SRL_SIG_reg[0][8] ),
        .ap_clk(ap_clk),
        .q(q),
        .\totalIters_reg_212_reg[31] (\mOutPtr_reg_n_1_[1] ),
        .\totalIters_reg_212_reg[31]_0 (\mOutPtr_reg_n_1_[0] ));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(StreamingDataWidthCo_U0_numReps_read),
        .I3(Mem2Stream_Batch_U0_numReps_out_write),
        .I4(numReps_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_1),
        .Q(numReps_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__1
       (.I0(numReps_c_full_n),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(Mem2Stream_Batch_U0_numReps_out_write),
        .I4(StreamingDataWidthCo_U0_numReps_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_1),
        .Q(numReps_c_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(Mem2Stream_Batch_U0_numReps_out_write),
        .I1(Q),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(numReps_c_empty_n),
        .I4(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hD555BFFF2AAA4000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(numReps_c_empty_n),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(Q),
        .I4(Mem2Stream_Batch_U0_numReps_out_write),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A_shiftReg" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w32_d2_A_shiftReg
   (DI,
    q,
    S,
    \SRL_SIG_reg[0][21]_0 ,
    \SRL_SIG_reg[0][4]_0 ,
    \SRL_SIG_reg[0][8]_0 ,
    \SRL_SIG_reg[0][12]_0 ,
    \SRL_SIG_reg[0][16]_0 ,
    \totalIters_reg_212_reg[31] ,
    \totalIters_reg_212_reg[31]_0 ,
    Mem2Stream_Batch_U0_numReps_out_write,
    D,
    ap_clk);
  output [0:0]DI;
  output [18:0]q;
  output [2:0]S;
  output [2:0]\SRL_SIG_reg[0][21]_0 ;
  output [3:0]\SRL_SIG_reg[0][4]_0 ;
  output [3:0]\SRL_SIG_reg[0][8]_0 ;
  output [3:0]\SRL_SIG_reg[0][12]_0 ;
  output [3:0]\SRL_SIG_reg[0][16]_0 ;
  input \totalIters_reg_212_reg[31] ;
  input \totalIters_reg_212_reg[31]_0 ;
  input Mem2Stream_Batch_U0_numReps_out_write;
  input [21:0]D;
  input ap_clk;

  wire [21:0]D;
  wire [0:0]DI;
  wire Mem2Stream_Batch_U0_numReps_out_write;
  wire [2:0]S;
  wire [3:0]\SRL_SIG_reg[0][12]_0 ;
  wire [3:0]\SRL_SIG_reg[0][16]_0 ;
  wire [2:0]\SRL_SIG_reg[0][21]_0 ;
  wire [3:0]\SRL_SIG_reg[0][4]_0 ;
  wire [3:0]\SRL_SIG_reg[0][8]_0 ;
  wire \SRL_SIG_reg_n_1_[0][0] ;
  wire \SRL_SIG_reg_n_1_[0][10] ;
  wire \SRL_SIG_reg_n_1_[0][11] ;
  wire \SRL_SIG_reg_n_1_[0][12] ;
  wire \SRL_SIG_reg_n_1_[0][13] ;
  wire \SRL_SIG_reg_n_1_[0][14] ;
  wire \SRL_SIG_reg_n_1_[0][15] ;
  wire \SRL_SIG_reg_n_1_[0][16] ;
  wire \SRL_SIG_reg_n_1_[0][17] ;
  wire \SRL_SIG_reg_n_1_[0][18] ;
  wire \SRL_SIG_reg_n_1_[0][19] ;
  wire \SRL_SIG_reg_n_1_[0][1] ;
  wire \SRL_SIG_reg_n_1_[0][20] ;
  wire \SRL_SIG_reg_n_1_[0][21] ;
  wire \SRL_SIG_reg_n_1_[0][2] ;
  wire \SRL_SIG_reg_n_1_[0][3] ;
  wire \SRL_SIG_reg_n_1_[0][4] ;
  wire \SRL_SIG_reg_n_1_[0][5] ;
  wire \SRL_SIG_reg_n_1_[0][6] ;
  wire \SRL_SIG_reg_n_1_[0][7] ;
  wire \SRL_SIG_reg_n_1_[0][8] ;
  wire \SRL_SIG_reg_n_1_[0][9] ;
  wire \SRL_SIG_reg_n_1_[1][0] ;
  wire \SRL_SIG_reg_n_1_[1][10] ;
  wire \SRL_SIG_reg_n_1_[1][11] ;
  wire \SRL_SIG_reg_n_1_[1][12] ;
  wire \SRL_SIG_reg_n_1_[1][13] ;
  wire \SRL_SIG_reg_n_1_[1][14] ;
  wire \SRL_SIG_reg_n_1_[1][15] ;
  wire \SRL_SIG_reg_n_1_[1][16] ;
  wire \SRL_SIG_reg_n_1_[1][17] ;
  wire \SRL_SIG_reg_n_1_[1][18] ;
  wire \SRL_SIG_reg_n_1_[1][19] ;
  wire \SRL_SIG_reg_n_1_[1][1] ;
  wire \SRL_SIG_reg_n_1_[1][20] ;
  wire \SRL_SIG_reg_n_1_[1][21] ;
  wire \SRL_SIG_reg_n_1_[1][2] ;
  wire \SRL_SIG_reg_n_1_[1][3] ;
  wire \SRL_SIG_reg_n_1_[1][4] ;
  wire \SRL_SIG_reg_n_1_[1][5] ;
  wire \SRL_SIG_reg_n_1_[1][6] ;
  wire \SRL_SIG_reg_n_1_[1][7] ;
  wire \SRL_SIG_reg_n_1_[1][8] ;
  wire \SRL_SIG_reg_n_1_[1][9] ;
  wire ap_clk;
  wire [18:0]q;
  wire \totalIters_reg_212_reg[31] ;
  wire \totalIters_reg_212_reg[31]_0 ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_1_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_1_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[11]),
        .Q(\SRL_SIG_reg_n_1_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[12]),
        .Q(\SRL_SIG_reg_n_1_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[13]),
        .Q(\SRL_SIG_reg_n_1_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[14]),
        .Q(\SRL_SIG_reg_n_1_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[15]),
        .Q(\SRL_SIG_reg_n_1_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[16]),
        .Q(\SRL_SIG_reg_n_1_[0][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[17]),
        .Q(\SRL_SIG_reg_n_1_[0][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[18]),
        .Q(\SRL_SIG_reg_n_1_[0][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[19]),
        .Q(\SRL_SIG_reg_n_1_[0][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_1_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[20]),
        .Q(\SRL_SIG_reg_n_1_[0][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[21]),
        .Q(\SRL_SIG_reg_n_1_[0][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_1_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_1_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_1_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_1_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_1_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_1_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_1_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_1_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][0] ),
        .Q(\SRL_SIG_reg_n_1_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][10] ),
        .Q(\SRL_SIG_reg_n_1_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][11] ),
        .Q(\SRL_SIG_reg_n_1_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][12] ),
        .Q(\SRL_SIG_reg_n_1_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][13] ),
        .Q(\SRL_SIG_reg_n_1_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][14] ),
        .Q(\SRL_SIG_reg_n_1_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][15] ),
        .Q(\SRL_SIG_reg_n_1_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][16] ),
        .Q(\SRL_SIG_reg_n_1_[1][16] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][17] ),
        .Q(\SRL_SIG_reg_n_1_[1][17] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][18] ),
        .Q(\SRL_SIG_reg_n_1_[1][18] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][19] ),
        .Q(\SRL_SIG_reg_n_1_[1][19] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][1] ),
        .Q(\SRL_SIG_reg_n_1_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][20] ),
        .Q(\SRL_SIG_reg_n_1_[1][20] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][21] ),
        .Q(\SRL_SIG_reg_n_1_[1][21] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][2] ),
        .Q(\SRL_SIG_reg_n_1_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][3] ),
        .Q(\SRL_SIG_reg_n_1_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][4] ),
        .Q(\SRL_SIG_reg_n_1_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][5] ),
        .Q(\SRL_SIG_reg_n_1_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][6] ),
        .Q(\SRL_SIG_reg_n_1_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][7] ),
        .Q(\SRL_SIG_reg_n_1_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][8] ),
        .Q(\SRL_SIG_reg_n_1_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(Mem2Stream_Batch_U0_numReps_out_write),
        .D(\SRL_SIG_reg_n_1_[0][9] ),
        .Q(\SRL_SIG_reg_n_1_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__0_i_1
       (.I0(\SRL_SIG_reg_n_1_[1][4] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][4] ),
        .O(q[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__0_i_2
       (.I0(\SRL_SIG_reg_n_1_[1][3] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][3] ),
        .O(q[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__0_i_3
       (.I0(\SRL_SIG_reg_n_1_[1][2] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][2] ),
        .O(q[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__0_i_4
       (.I0(\SRL_SIG_reg_n_1_[1][1] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][1] ),
        .O(q[1]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__0_i_5
       (.I0(\SRL_SIG_reg_n_1_[0][4] ),
        .I1(\SRL_SIG_reg_n_1_[1][4] ),
        .I2(\SRL_SIG_reg_n_1_[0][6] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][6] ),
        .O(\SRL_SIG_reg[0][4]_0 [3]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__0_i_6
       (.I0(\SRL_SIG_reg_n_1_[0][3] ),
        .I1(\SRL_SIG_reg_n_1_[1][3] ),
        .I2(\SRL_SIG_reg_n_1_[0][5] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][5] ),
        .O(\SRL_SIG_reg[0][4]_0 [2]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__0_i_7
       (.I0(\SRL_SIG_reg_n_1_[0][2] ),
        .I1(\SRL_SIG_reg_n_1_[1][2] ),
        .I2(\SRL_SIG_reg_n_1_[0][4] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][4] ),
        .O(\SRL_SIG_reg[0][4]_0 [1]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__0_i_8
       (.I0(\SRL_SIG_reg_n_1_[0][1] ),
        .I1(\SRL_SIG_reg_n_1_[1][1] ),
        .I2(\SRL_SIG_reg_n_1_[0][3] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][3] ),
        .O(\SRL_SIG_reg[0][4]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__1_i_1
       (.I0(\SRL_SIG_reg_n_1_[1][8] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][8] ),
        .O(q[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__1_i_2
       (.I0(\SRL_SIG_reg_n_1_[1][7] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][7] ),
        .O(q[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__1_i_3
       (.I0(\SRL_SIG_reg_n_1_[1][6] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][6] ),
        .O(q[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__1_i_4
       (.I0(\SRL_SIG_reg_n_1_[1][5] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][5] ),
        .O(q[5]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__1_i_5
       (.I0(\SRL_SIG_reg_n_1_[0][8] ),
        .I1(\SRL_SIG_reg_n_1_[1][8] ),
        .I2(\SRL_SIG_reg_n_1_[0][10] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][10] ),
        .O(\SRL_SIG_reg[0][8]_0 [3]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__1_i_6
       (.I0(\SRL_SIG_reg_n_1_[0][7] ),
        .I1(\SRL_SIG_reg_n_1_[1][7] ),
        .I2(\SRL_SIG_reg_n_1_[0][9] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][9] ),
        .O(\SRL_SIG_reg[0][8]_0 [2]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__1_i_7
       (.I0(\SRL_SIG_reg_n_1_[0][6] ),
        .I1(\SRL_SIG_reg_n_1_[1][6] ),
        .I2(\SRL_SIG_reg_n_1_[0][8] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][8] ),
        .O(\SRL_SIG_reg[0][8]_0 [1]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__1_i_8
       (.I0(\SRL_SIG_reg_n_1_[0][5] ),
        .I1(\SRL_SIG_reg_n_1_[1][5] ),
        .I2(\SRL_SIG_reg_n_1_[0][7] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][7] ),
        .O(\SRL_SIG_reg[0][8]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__2_i_1
       (.I0(\SRL_SIG_reg_n_1_[1][12] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][12] ),
        .O(q[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__2_i_2
       (.I0(\SRL_SIG_reg_n_1_[1][11] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][11] ),
        .O(q[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__2_i_3
       (.I0(\SRL_SIG_reg_n_1_[1][10] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][10] ),
        .O(q[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__2_i_4
       (.I0(\SRL_SIG_reg_n_1_[1][9] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][9] ),
        .O(q[9]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__2_i_5
       (.I0(\SRL_SIG_reg_n_1_[0][12] ),
        .I1(\SRL_SIG_reg_n_1_[1][12] ),
        .I2(\SRL_SIG_reg_n_1_[0][14] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][14] ),
        .O(\SRL_SIG_reg[0][12]_0 [3]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__2_i_6
       (.I0(\SRL_SIG_reg_n_1_[0][11] ),
        .I1(\SRL_SIG_reg_n_1_[1][11] ),
        .I2(\SRL_SIG_reg_n_1_[0][13] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][13] ),
        .O(\SRL_SIG_reg[0][12]_0 [2]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__2_i_7
       (.I0(\SRL_SIG_reg_n_1_[0][10] ),
        .I1(\SRL_SIG_reg_n_1_[1][10] ),
        .I2(\SRL_SIG_reg_n_1_[0][12] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][12] ),
        .O(\SRL_SIG_reg[0][12]_0 [1]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__2_i_8
       (.I0(\SRL_SIG_reg_n_1_[0][9] ),
        .I1(\SRL_SIG_reg_n_1_[1][9] ),
        .I2(\SRL_SIG_reg_n_1_[0][11] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][11] ),
        .O(\SRL_SIG_reg[0][12]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__3_i_1
       (.I0(\SRL_SIG_reg_n_1_[1][16] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][16] ),
        .O(q[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__3_i_2
       (.I0(\SRL_SIG_reg_n_1_[1][15] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][15] ),
        .O(q[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__3_i_3
       (.I0(\SRL_SIG_reg_n_1_[1][14] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][14] ),
        .O(q[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__3_i_4
       (.I0(\SRL_SIG_reg_n_1_[1][13] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][13] ),
        .O(q[13]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__3_i_5
       (.I0(\SRL_SIG_reg_n_1_[0][16] ),
        .I1(\SRL_SIG_reg_n_1_[1][16] ),
        .I2(\SRL_SIG_reg_n_1_[0][18] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][18] ),
        .O(\SRL_SIG_reg[0][16]_0 [3]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__3_i_6
       (.I0(\SRL_SIG_reg_n_1_[0][15] ),
        .I1(\SRL_SIG_reg_n_1_[1][15] ),
        .I2(\SRL_SIG_reg_n_1_[0][17] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][17] ),
        .O(\SRL_SIG_reg[0][16]_0 [2]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__3_i_7
       (.I0(\SRL_SIG_reg_n_1_[0][14] ),
        .I1(\SRL_SIG_reg_n_1_[1][14] ),
        .I2(\SRL_SIG_reg_n_1_[0][16] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][16] ),
        .O(\SRL_SIG_reg[0][16]_0 [1]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__3_i_8
       (.I0(\SRL_SIG_reg_n_1_[0][13] ),
        .I1(\SRL_SIG_reg_n_1_[1][13] ),
        .I2(\SRL_SIG_reg_n_1_[0][15] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][15] ),
        .O(\SRL_SIG_reg[0][16]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__4_i_1
       (.I0(\SRL_SIG_reg_n_1_[1][18] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][18] ),
        .O(q[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry__4_i_2
       (.I0(\SRL_SIG_reg_n_1_[1][17] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][17] ),
        .O(q[17]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__4_i_3
       (.I0(\SRL_SIG_reg_n_1_[0][21] ),
        .I1(\SRL_SIG_reg_n_1_[1][21] ),
        .I2(\SRL_SIG_reg_n_1_[0][19] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][19] ),
        .O(\SRL_SIG_reg[0][21]_0 [2]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__4_i_4
       (.I0(\SRL_SIG_reg_n_1_[0][18] ),
        .I1(\SRL_SIG_reg_n_1_[1][18] ),
        .I2(\SRL_SIG_reg_n_1_[0][20] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][20] ),
        .O(\SRL_SIG_reg[0][21]_0 [1]));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry__4_i_5
       (.I0(\SRL_SIG_reg_n_1_[0][17] ),
        .I1(\SRL_SIG_reg_n_1_[1][17] ),
        .I2(\SRL_SIG_reg_n_1_[0][19] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][19] ),
        .O(\SRL_SIG_reg[0][21]_0 [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry_i_1
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .O(q[0]));
  LUT4 #(
    .INIT(16'h4575)) 
    totalIters_fu_149_p2_carry_i_2
       (.I0(\SRL_SIG_reg_n_1_[0][0] ),
        .I1(\totalIters_reg_212_reg[31] ),
        .I2(\totalIters_reg_212_reg[31]_0 ),
        .I3(\SRL_SIG_reg_n_1_[1][0] ),
        .O(DI));
  LUT6 #(
    .INIT(64'hA5CCA5A5A533A5A5)) 
    totalIters_fu_149_p2_carry_i_3
       (.I0(\SRL_SIG_reg_n_1_[0][0] ),
        .I1(\SRL_SIG_reg_n_1_[1][0] ),
        .I2(\SRL_SIG_reg_n_1_[0][2] ),
        .I3(\totalIters_reg_212_reg[31] ),
        .I4(\totalIters_reg_212_reg[31]_0 ),
        .I5(\SRL_SIG_reg_n_1_[1][2] ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h4575)) 
    totalIters_fu_149_p2_carry_i_4
       (.I0(\SRL_SIG_reg_n_1_[0][1] ),
        .I1(\totalIters_reg_212_reg[31] ),
        .I2(\totalIters_reg_212_reg[31]_0 ),
        .I3(\SRL_SIG_reg_n_1_[1][1] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    totalIters_fu_149_p2_carry_i_5
       (.I0(\SRL_SIG_reg_n_1_[1][0] ),
        .I1(\totalIters_reg_212_reg[31]_0 ),
        .I2(\totalIters_reg_212_reg[31] ),
        .I3(\SRL_SIG_reg_n_1_[0][0] ),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A
   (dwc_lcm_m_buffer_V_V_full_n,
    dwc_lcm_m_buffer_V_V_empty_n,
    \SRL_SIG_reg[0][63] ,
    Q,
    \SRL_SIG_reg[0][53] ,
    \icmp_ln479_reg_226_reg[0] ,
    \mOutPtr_reg[0]_0 ,
    ap_clk,
    shiftReg_ce,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    \trunc_ln_reg_240_reg[48] ,
    \ireg_reg[7] ,
    \ireg_reg[6] ,
    \ireg_reg[5] ,
    \ireg_reg[3] ,
    \ireg_reg[2] ,
    \trunc_ln_reg_240_reg[47] ,
    \trunc_ln_reg_240_reg[46] ,
    \trunc_ln_reg_240_reg[43] ,
    \trunc_ln_reg_240_reg[42] ,
    \trunc_ln_reg_240_reg[41] ,
    \trunc_ln_reg_240_reg[39] ,
    \trunc_ln_reg_240_reg[38] ,
    \trunc_ln_reg_240_reg[35] ,
    \trunc_ln_reg_240_reg[34] ,
    \trunc_ln_reg_240_reg[33] ,
    \trunc_ln_reg_240_reg[31] ,
    \trunc_ln_reg_240_reg[30] ,
    \trunc_ln_reg_240_reg[27] ,
    \trunc_ln_reg_240_reg[26] ,
    \trunc_ln_reg_240_reg[25] ,
    \trunc_ln_reg_240_reg[23] ,
    \trunc_ln_reg_240_reg[22] ,
    \trunc_ln_reg_240_reg[19] ,
    \trunc_ln_reg_240_reg[18] ,
    \trunc_ln_reg_240_reg[17] ,
    \trunc_ln_reg_240_reg[15] ,
    \trunc_ln_reg_240_reg[14] ,
    \trunc_ln_reg_240_reg[11] ,
    \trunc_ln_reg_240_reg[10] ,
    \trunc_ln_reg_240_reg[9] ,
    \trunc_ln_reg_240_reg[7] ,
    \trunc_ln_reg_240_reg[6] ,
    \trunc_ln_reg_240_reg[3] ,
    \trunc_ln_reg_240_reg[2] ,
    \trunc_ln_reg_240_reg[1] ,
    \mOutPtr_reg[0]_1 ,
    icmp_ln476_reg_2170,
    SR,
    D);
  output dwc_lcm_m_buffer_V_V_full_n;
  output dwc_lcm_m_buffer_V_V_empty_n;
  output [42:0]\SRL_SIG_reg[0][63] ;
  output [20:0]Q;
  output [20:0]\SRL_SIG_reg[0][53] ;
  output \icmp_ln479_reg_226_reg[0] ;
  output \mOutPtr_reg[0]_0 ;
  input ap_clk;
  input shiftReg_ce;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input \trunc_ln_reg_240_reg[48] ;
  input \ireg_reg[7] ;
  input \ireg_reg[6] ;
  input \ireg_reg[5] ;
  input \ireg_reg[3] ;
  input \ireg_reg[2] ;
  input \trunc_ln_reg_240_reg[47] ;
  input \trunc_ln_reg_240_reg[46] ;
  input \trunc_ln_reg_240_reg[43] ;
  input \trunc_ln_reg_240_reg[42] ;
  input \trunc_ln_reg_240_reg[41] ;
  input \trunc_ln_reg_240_reg[39] ;
  input \trunc_ln_reg_240_reg[38] ;
  input \trunc_ln_reg_240_reg[35] ;
  input \trunc_ln_reg_240_reg[34] ;
  input \trunc_ln_reg_240_reg[33] ;
  input \trunc_ln_reg_240_reg[31] ;
  input \trunc_ln_reg_240_reg[30] ;
  input \trunc_ln_reg_240_reg[27] ;
  input \trunc_ln_reg_240_reg[26] ;
  input \trunc_ln_reg_240_reg[25] ;
  input \trunc_ln_reg_240_reg[23] ;
  input \trunc_ln_reg_240_reg[22] ;
  input \trunc_ln_reg_240_reg[19] ;
  input \trunc_ln_reg_240_reg[18] ;
  input \trunc_ln_reg_240_reg[17] ;
  input \trunc_ln_reg_240_reg[15] ;
  input \trunc_ln_reg_240_reg[14] ;
  input \trunc_ln_reg_240_reg[11] ;
  input \trunc_ln_reg_240_reg[10] ;
  input \trunc_ln_reg_240_reg[9] ;
  input \trunc_ln_reg_240_reg[7] ;
  input \trunc_ln_reg_240_reg[6] ;
  input \trunc_ln_reg_240_reg[3] ;
  input \trunc_ln_reg_240_reg[2] ;
  input \trunc_ln_reg_240_reg[1] ;
  input \mOutPtr_reg[0]_1 ;
  input icmp_ln476_reg_2170;
  input [0:0]SR;
  input [63:0]D;

  wire [63:0]D;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [20:0]\SRL_SIG_reg[0][53] ;
  wire [42:0]\SRL_SIG_reg[0][63] ;
  wire ap_clk;
  wire ap_rst_n;
  wire dwc_lcm_m_buffer_V_V_empty_n;
  wire dwc_lcm_m_buffer_V_V_full_n;
  wire icmp_ln476_reg_2170;
  wire \icmp_ln479_reg_226_reg[0] ;
  wire internal_empty_n_i_1__0_n_1;
  wire internal_full_n_i_1__0_n_1;
  wire \ireg_reg[2] ;
  wire \ireg_reg[3] ;
  wire \ireg_reg[5] ;
  wire \ireg_reg[6] ;
  wire \ireg_reg[7] ;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire shiftReg_ce;
  wire \trunc_ln_reg_240_reg[10] ;
  wire \trunc_ln_reg_240_reg[11] ;
  wire \trunc_ln_reg_240_reg[14] ;
  wire \trunc_ln_reg_240_reg[15] ;
  wire \trunc_ln_reg_240_reg[17] ;
  wire \trunc_ln_reg_240_reg[18] ;
  wire \trunc_ln_reg_240_reg[19] ;
  wire \trunc_ln_reg_240_reg[1] ;
  wire \trunc_ln_reg_240_reg[22] ;
  wire \trunc_ln_reg_240_reg[23] ;
  wire \trunc_ln_reg_240_reg[25] ;
  wire \trunc_ln_reg_240_reg[26] ;
  wire \trunc_ln_reg_240_reg[27] ;
  wire \trunc_ln_reg_240_reg[2] ;
  wire \trunc_ln_reg_240_reg[30] ;
  wire \trunc_ln_reg_240_reg[31] ;
  wire \trunc_ln_reg_240_reg[33] ;
  wire \trunc_ln_reg_240_reg[34] ;
  wire \trunc_ln_reg_240_reg[35] ;
  wire \trunc_ln_reg_240_reg[38] ;
  wire \trunc_ln_reg_240_reg[39] ;
  wire \trunc_ln_reg_240_reg[3] ;
  wire \trunc_ln_reg_240_reg[41] ;
  wire \trunc_ln_reg_240_reg[42] ;
  wire \trunc_ln_reg_240_reg[43] ;
  wire \trunc_ln_reg_240_reg[46] ;
  wire \trunc_ln_reg_240_reg[47] ;
  wire \trunc_ln_reg_240_reg[48] ;
  wire \trunc_ln_reg_240_reg[6] ;
  wire \trunc_ln_reg_240_reg[7] ;
  wire \trunc_ln_reg_240_reg[9] ;

  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A_shiftReg U_StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A_ram
       (.D(D),
        .Q(Q),
        .\SRL_SIG_reg[0][53]_0 (\SRL_SIG_reg[0][53] ),
        .\SRL_SIG_reg[0][63]_0 (\SRL_SIG_reg[0][63] ),
        .ap_clk(ap_clk),
        .\ireg_reg[2] (\ireg_reg[2] ),
        .\ireg_reg[3] (\ireg_reg[3] ),
        .\ireg_reg[5] (\ireg_reg[5] ),
        .\ireg_reg[6] (\ireg_reg[6] ),
        .\ireg_reg[7] (\mOutPtr_reg_n_1_[1] ),
        .\ireg_reg[7]_0 (\mOutPtr_reg_n_1_[0] ),
        .\ireg_reg[7]_1 (\ireg_reg[7] ),
        .shiftReg_ce(shiftReg_ce),
        .\trunc_ln_reg_240_reg[10] (\trunc_ln_reg_240_reg[10] ),
        .\trunc_ln_reg_240_reg[11] (\trunc_ln_reg_240_reg[11] ),
        .\trunc_ln_reg_240_reg[14] (\trunc_ln_reg_240_reg[14] ),
        .\trunc_ln_reg_240_reg[15] (\trunc_ln_reg_240_reg[15] ),
        .\trunc_ln_reg_240_reg[17] (\trunc_ln_reg_240_reg[17] ),
        .\trunc_ln_reg_240_reg[18] (\trunc_ln_reg_240_reg[18] ),
        .\trunc_ln_reg_240_reg[19] (\trunc_ln_reg_240_reg[19] ),
        .\trunc_ln_reg_240_reg[1] (\trunc_ln_reg_240_reg[1] ),
        .\trunc_ln_reg_240_reg[22] (\trunc_ln_reg_240_reg[22] ),
        .\trunc_ln_reg_240_reg[23] (\trunc_ln_reg_240_reg[23] ),
        .\trunc_ln_reg_240_reg[25] (\trunc_ln_reg_240_reg[25] ),
        .\trunc_ln_reg_240_reg[26] (\trunc_ln_reg_240_reg[26] ),
        .\trunc_ln_reg_240_reg[27] (\trunc_ln_reg_240_reg[27] ),
        .\trunc_ln_reg_240_reg[2] (\trunc_ln_reg_240_reg[2] ),
        .\trunc_ln_reg_240_reg[30] (\trunc_ln_reg_240_reg[30] ),
        .\trunc_ln_reg_240_reg[31] (\trunc_ln_reg_240_reg[31] ),
        .\trunc_ln_reg_240_reg[33] (\trunc_ln_reg_240_reg[33] ),
        .\trunc_ln_reg_240_reg[34] (\trunc_ln_reg_240_reg[34] ),
        .\trunc_ln_reg_240_reg[35] (\trunc_ln_reg_240_reg[35] ),
        .\trunc_ln_reg_240_reg[38] (\trunc_ln_reg_240_reg[38] ),
        .\trunc_ln_reg_240_reg[39] (\trunc_ln_reg_240_reg[39] ),
        .\trunc_ln_reg_240_reg[3] (\trunc_ln_reg_240_reg[3] ),
        .\trunc_ln_reg_240_reg[41] (\trunc_ln_reg_240_reg[41] ),
        .\trunc_ln_reg_240_reg[42] (\trunc_ln_reg_240_reg[42] ),
        .\trunc_ln_reg_240_reg[43] (\trunc_ln_reg_240_reg[43] ),
        .\trunc_ln_reg_240_reg[46] (\trunc_ln_reg_240_reg[46] ),
        .\trunc_ln_reg_240_reg[47] (\trunc_ln_reg_240_reg[47] ),
        .\trunc_ln_reg_240_reg[48] (\trunc_ln_reg_240_reg[48] ),
        .\trunc_ln_reg_240_reg[6] (\trunc_ln_reg_240_reg[6] ),
        .\trunc_ln_reg_240_reg[7] (\trunc_ln_reg_240_reg[7] ),
        .\trunc_ln_reg_240_reg[9] (\trunc_ln_reg_240_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFEF00000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(dwc_lcm_m_buffer_V_V_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_1),
        .Q(dwc_lcm_m_buffer_V_V_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AAAAFFFFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(dwc_lcm_m_buffer_V_V_full_n),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\mOutPtr_reg_n_1_[0] ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(shiftReg_ce),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_1),
        .Q(dwc_lcm_m_buffer_V_V_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000DFFFDFFF2000)) 
    \mOutPtr[0]_i_1 
       (.I0(\trunc_ln_reg_240_reg[48] ),
        .I1(\mOutPtr_reg[0]_1 ),
        .I2(dwc_lcm_m_buffer_V_V_empty_n),
        .I3(icmp_ln476_reg_2170),
        .I4(shiftReg_ce),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
  LUT3 #(
    .INIT(8'h5D)) 
    \trunc_ln_reg_240[45]_i_2 
       (.I0(\trunc_ln_reg_240_reg[48] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .O(\icmp_ln479_reg_226_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \trunc_ln_reg_240[45]_i_5 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(\mOutPtr_reg_n_1_[1] ),
        .I2(\trunc_ln_reg_240_reg[48] ),
        .O(\mOutPtr_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A_shiftReg" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_fifo_w64_d2_A_shiftReg
   (\SRL_SIG_reg[0][63]_0 ,
    \SRL_SIG_reg[0][53]_0 ,
    Q,
    \trunc_ln_reg_240_reg[48] ,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    \ireg_reg[7]_1 ,
    \ireg_reg[6] ,
    \ireg_reg[5] ,
    \ireg_reg[3] ,
    \ireg_reg[2] ,
    \trunc_ln_reg_240_reg[47] ,
    \trunc_ln_reg_240_reg[46] ,
    \trunc_ln_reg_240_reg[43] ,
    \trunc_ln_reg_240_reg[42] ,
    \trunc_ln_reg_240_reg[41] ,
    \trunc_ln_reg_240_reg[39] ,
    \trunc_ln_reg_240_reg[38] ,
    \trunc_ln_reg_240_reg[35] ,
    \trunc_ln_reg_240_reg[34] ,
    \trunc_ln_reg_240_reg[33] ,
    \trunc_ln_reg_240_reg[31] ,
    \trunc_ln_reg_240_reg[30] ,
    \trunc_ln_reg_240_reg[27] ,
    \trunc_ln_reg_240_reg[26] ,
    \trunc_ln_reg_240_reg[25] ,
    \trunc_ln_reg_240_reg[23] ,
    \trunc_ln_reg_240_reg[22] ,
    \trunc_ln_reg_240_reg[19] ,
    \trunc_ln_reg_240_reg[18] ,
    \trunc_ln_reg_240_reg[17] ,
    \trunc_ln_reg_240_reg[15] ,
    \trunc_ln_reg_240_reg[14] ,
    \trunc_ln_reg_240_reg[11] ,
    \trunc_ln_reg_240_reg[10] ,
    \trunc_ln_reg_240_reg[9] ,
    \trunc_ln_reg_240_reg[7] ,
    \trunc_ln_reg_240_reg[6] ,
    \trunc_ln_reg_240_reg[3] ,
    \trunc_ln_reg_240_reg[2] ,
    \trunc_ln_reg_240_reg[1] ,
    shiftReg_ce,
    D,
    ap_clk);
  output [42:0]\SRL_SIG_reg[0][63]_0 ;
  output [20:0]\SRL_SIG_reg[0][53]_0 ;
  output [20:0]Q;
  input \trunc_ln_reg_240_reg[48] ;
  input \ireg_reg[7] ;
  input \ireg_reg[7]_0 ;
  input \ireg_reg[7]_1 ;
  input \ireg_reg[6] ;
  input \ireg_reg[5] ;
  input \ireg_reg[3] ;
  input \ireg_reg[2] ;
  input \trunc_ln_reg_240_reg[47] ;
  input \trunc_ln_reg_240_reg[46] ;
  input \trunc_ln_reg_240_reg[43] ;
  input \trunc_ln_reg_240_reg[42] ;
  input \trunc_ln_reg_240_reg[41] ;
  input \trunc_ln_reg_240_reg[39] ;
  input \trunc_ln_reg_240_reg[38] ;
  input \trunc_ln_reg_240_reg[35] ;
  input \trunc_ln_reg_240_reg[34] ;
  input \trunc_ln_reg_240_reg[33] ;
  input \trunc_ln_reg_240_reg[31] ;
  input \trunc_ln_reg_240_reg[30] ;
  input \trunc_ln_reg_240_reg[27] ;
  input \trunc_ln_reg_240_reg[26] ;
  input \trunc_ln_reg_240_reg[25] ;
  input \trunc_ln_reg_240_reg[23] ;
  input \trunc_ln_reg_240_reg[22] ;
  input \trunc_ln_reg_240_reg[19] ;
  input \trunc_ln_reg_240_reg[18] ;
  input \trunc_ln_reg_240_reg[17] ;
  input \trunc_ln_reg_240_reg[15] ;
  input \trunc_ln_reg_240_reg[14] ;
  input \trunc_ln_reg_240_reg[11] ;
  input \trunc_ln_reg_240_reg[10] ;
  input \trunc_ln_reg_240_reg[9] ;
  input \trunc_ln_reg_240_reg[7] ;
  input \trunc_ln_reg_240_reg[6] ;
  input \trunc_ln_reg_240_reg[3] ;
  input \trunc_ln_reg_240_reg[2] ;
  input \trunc_ln_reg_240_reg[1] ;
  input shiftReg_ce;
  input [63:0]D;
  input ap_clk;

  wire [63:0]D;
  wire [20:0]Q;
  wire [63:2]\SRL_SIG_reg[0] ;
  wire [20:0]\SRL_SIG_reg[0][53]_0 ;
  wire [42:0]\SRL_SIG_reg[0][63]_0 ;
  wire [63:2]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire \ireg_reg[2] ;
  wire \ireg_reg[3] ;
  wire \ireg_reg[5] ;
  wire \ireg_reg[6] ;
  wire \ireg_reg[7] ;
  wire \ireg_reg[7]_0 ;
  wire \ireg_reg[7]_1 ;
  wire shiftReg_ce;
  wire \trunc_ln_reg_240_reg[10] ;
  wire \trunc_ln_reg_240_reg[11] ;
  wire \trunc_ln_reg_240_reg[14] ;
  wire \trunc_ln_reg_240_reg[15] ;
  wire \trunc_ln_reg_240_reg[17] ;
  wire \trunc_ln_reg_240_reg[18] ;
  wire \trunc_ln_reg_240_reg[19] ;
  wire \trunc_ln_reg_240_reg[1] ;
  wire \trunc_ln_reg_240_reg[22] ;
  wire \trunc_ln_reg_240_reg[23] ;
  wire \trunc_ln_reg_240_reg[25] ;
  wire \trunc_ln_reg_240_reg[26] ;
  wire \trunc_ln_reg_240_reg[27] ;
  wire \trunc_ln_reg_240_reg[2] ;
  wire \trunc_ln_reg_240_reg[30] ;
  wire \trunc_ln_reg_240_reg[31] ;
  wire \trunc_ln_reg_240_reg[33] ;
  wire \trunc_ln_reg_240_reg[34] ;
  wire \trunc_ln_reg_240_reg[35] ;
  wire \trunc_ln_reg_240_reg[38] ;
  wire \trunc_ln_reg_240_reg[39] ;
  wire \trunc_ln_reg_240_reg[3] ;
  wire \trunc_ln_reg_240_reg[41] ;
  wire \trunc_ln_reg_240_reg[42] ;
  wire \trunc_ln_reg_240_reg[43] ;
  wire \trunc_ln_reg_240_reg[46] ;
  wire \trunc_ln_reg_240_reg[47] ;
  wire \trunc_ln_reg_240_reg[48] ;
  wire \trunc_ln_reg_240_reg[6] ;
  wire \trunc_ln_reg_240_reg[7] ;
  wire \trunc_ln_reg_240_reg[9] ;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0][53]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0][53]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0][53]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0][53]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0][53]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0][53]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0][53]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0][53]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0] [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0] [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0][53]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0][53]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[31]),
        .Q(\SRL_SIG_reg[0] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][32] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[32]),
        .Q(\SRL_SIG_reg[0][53]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][33] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[33]),
        .Q(\SRL_SIG_reg[0] [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][34] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[34]),
        .Q(\SRL_SIG_reg[0] [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][35] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[35]),
        .Q(\SRL_SIG_reg[0] [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][36] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[36]),
        .Q(\SRL_SIG_reg[0][53]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][37] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[37]),
        .Q(\SRL_SIG_reg[0][53]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][38] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[38]),
        .Q(\SRL_SIG_reg[0] [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][39] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[39]),
        .Q(\SRL_SIG_reg[0] [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][40] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[40]),
        .Q(\SRL_SIG_reg[0][53]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][41] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[41]),
        .Q(\SRL_SIG_reg[0] [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][42] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[42]),
        .Q(\SRL_SIG_reg[0] [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][43] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[43]),
        .Q(\SRL_SIG_reg[0] [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][44] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[44]),
        .Q(\SRL_SIG_reg[0][53]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][45] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[45]),
        .Q(\SRL_SIG_reg[0][53]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][46] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[46]),
        .Q(\SRL_SIG_reg[0] [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][47] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[47]),
        .Q(\SRL_SIG_reg[0] [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][48] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[48]),
        .Q(\SRL_SIG_reg[0][53]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][49] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[49]),
        .Q(\SRL_SIG_reg[0] [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0][53]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][50] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[50]),
        .Q(\SRL_SIG_reg[0] [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][51] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[51]),
        .Q(\SRL_SIG_reg[0] [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][52] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[52]),
        .Q(\SRL_SIG_reg[0][53]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][53] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[53]),
        .Q(\SRL_SIG_reg[0][53]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][54] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[54]),
        .Q(\SRL_SIG_reg[0] [54]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][55] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[55]),
        .Q(\SRL_SIG_reg[0] [55]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][56] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[56]),
        .Q(\SRL_SIG_reg[0] [56]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][57] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[57]),
        .Q(\SRL_SIG_reg[0] [57]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][58] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[58]),
        .Q(\SRL_SIG_reg[0] [58]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][59] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[59]),
        .Q(\SRL_SIG_reg[0] [59]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][60] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[60]),
        .Q(\SRL_SIG_reg[0] [60]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][61] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[61]),
        .Q(\SRL_SIG_reg[0] [61]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][62] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[62]),
        .Q(\SRL_SIG_reg[0] [62]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][63] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[63]),
        .Q(\SRL_SIG_reg[0] [63]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0][53]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [11]),
        .Q(\SRL_SIG_reg[1] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [14]),
        .Q(\SRL_SIG_reg[1] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [15]),
        .Q(\SRL_SIG_reg[1] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [17]),
        .Q(\SRL_SIG_reg[1] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [18]),
        .Q(\SRL_SIG_reg[1] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [19]),
        .Q(\SRL_SIG_reg[1] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [22]),
        .Q(\SRL_SIG_reg[1] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [23]),
        .Q(\SRL_SIG_reg[1] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [25]),
        .Q(\SRL_SIG_reg[1] [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [26]),
        .Q(\SRL_SIG_reg[1] [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [27]),
        .Q(\SRL_SIG_reg[1] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [30]),
        .Q(\SRL_SIG_reg[1] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [31]),
        .Q(\SRL_SIG_reg[1] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][32] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][33] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [33]),
        .Q(\SRL_SIG_reg[1] [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][34] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [34]),
        .Q(\SRL_SIG_reg[1] [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][35] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [35]),
        .Q(\SRL_SIG_reg[1] [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][36] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][37] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][38] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [38]),
        .Q(\SRL_SIG_reg[1] [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][39] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [39]),
        .Q(\SRL_SIG_reg[1] [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][40] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][41] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [41]),
        .Q(\SRL_SIG_reg[1] [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][42] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [42]),
        .Q(\SRL_SIG_reg[1] [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][43] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [43]),
        .Q(\SRL_SIG_reg[1] [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][44] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][45] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][46] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [46]),
        .Q(\SRL_SIG_reg[1] [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][47] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [47]),
        .Q(\SRL_SIG_reg[1] [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][48] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][49] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [49]),
        .Q(\SRL_SIG_reg[1] [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][50] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [50]),
        .Q(\SRL_SIG_reg[1] [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][51] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [51]),
        .Q(\SRL_SIG_reg[1] [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][52] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][53] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][54] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [54]),
        .Q(\SRL_SIG_reg[1] [54]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][55] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [55]),
        .Q(\SRL_SIG_reg[1] [55]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][56] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [56]),
        .Q(\SRL_SIG_reg[1] [56]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][57] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [57]),
        .Q(\SRL_SIG_reg[1] [57]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][58] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [58]),
        .Q(\SRL_SIG_reg[1] [58]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][59] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [59]),
        .Q(\SRL_SIG_reg[1] [59]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][60] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [60]),
        .Q(\SRL_SIG_reg[1] [60]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][61] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [61]),
        .Q(\SRL_SIG_reg[1] [61]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][62] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [62]),
        .Q(\SRL_SIG_reg[1] [62]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][63] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [63]),
        .Q(\SRL_SIG_reg[1] [63]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][53]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \ireg[2]_i_1 
       (.I0(\SRL_SIG_reg[1] [2]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [2]),
        .I5(\ireg_reg[2] ),
        .O(\SRL_SIG_reg[0][63]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \ireg[3]_i_1 
       (.I0(\SRL_SIG_reg[1] [3]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [3]),
        .I5(\ireg_reg[3] ),
        .O(\SRL_SIG_reg[0][63]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \ireg[5]_i_1 
       (.I0(\SRL_SIG_reg[1] [5]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [5]),
        .I5(\ireg_reg[5] ),
        .O(\SRL_SIG_reg[0][63]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \ireg[6]_i_1 
       (.I0(\SRL_SIG_reg[1] [6]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [6]),
        .I5(\ireg_reg[6] ),
        .O(\SRL_SIG_reg[0][63]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \ireg[7]_i_1 
       (.I0(\SRL_SIG_reg[1] [7]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [7]),
        .I5(\ireg_reg[7]_1 ),
        .O(\SRL_SIG_reg[0][63]_0 [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[10]_i_1 
       (.I0(\SRL_SIG_reg[1] [18]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [18]),
        .I5(\trunc_ln_reg_240_reg[10] ),
        .O(\SRL_SIG_reg[0][63]_0 [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[11]_i_1 
       (.I0(\SRL_SIG_reg[1] [19]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [19]),
        .I5(\trunc_ln_reg_240_reg[11] ),
        .O(\SRL_SIG_reg[0][63]_0 [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[14]_i_1 
       (.I0(\SRL_SIG_reg[1] [22]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [22]),
        .I5(\trunc_ln_reg_240_reg[14] ),
        .O(\SRL_SIG_reg[0][63]_0 [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[15]_i_1 
       (.I0(\SRL_SIG_reg[1] [23]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [23]),
        .I5(\trunc_ln_reg_240_reg[15] ),
        .O(\SRL_SIG_reg[0][63]_0 [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[17]_i_1 
       (.I0(\SRL_SIG_reg[1] [25]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [25]),
        .I5(\trunc_ln_reg_240_reg[17] ),
        .O(\SRL_SIG_reg[0][63]_0 [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[18]_i_1 
       (.I0(\SRL_SIG_reg[1] [26]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [26]),
        .I5(\trunc_ln_reg_240_reg[18] ),
        .O(\SRL_SIG_reg[0][63]_0 [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[19]_i_1 
       (.I0(\SRL_SIG_reg[1] [27]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [27]),
        .I5(\trunc_ln_reg_240_reg[19] ),
        .O(\SRL_SIG_reg[0][63]_0 [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[1]_i_1 
       (.I0(\SRL_SIG_reg[1] [9]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [9]),
        .I5(\trunc_ln_reg_240_reg[1] ),
        .O(\SRL_SIG_reg[0][63]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[22]_i_1 
       (.I0(\SRL_SIG_reg[1] [30]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [30]),
        .I5(\trunc_ln_reg_240_reg[22] ),
        .O(\SRL_SIG_reg[0][63]_0 [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[23]_i_1 
       (.I0(\SRL_SIG_reg[1] [31]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [31]),
        .I5(\trunc_ln_reg_240_reg[23] ),
        .O(\SRL_SIG_reg[0][63]_0 [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[25]_i_1 
       (.I0(\SRL_SIG_reg[1] [33]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [33]),
        .I5(\trunc_ln_reg_240_reg[25] ),
        .O(\SRL_SIG_reg[0][63]_0 [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[26]_i_1 
       (.I0(\SRL_SIG_reg[1] [34]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [34]),
        .I5(\trunc_ln_reg_240_reg[26] ),
        .O(\SRL_SIG_reg[0][63]_0 [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[27]_i_1 
       (.I0(\SRL_SIG_reg[1] [35]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [35]),
        .I5(\trunc_ln_reg_240_reg[27] ),
        .O(\SRL_SIG_reg[0][63]_0 [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[2]_i_1 
       (.I0(\SRL_SIG_reg[1] [10]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [10]),
        .I5(\trunc_ln_reg_240_reg[2] ),
        .O(\SRL_SIG_reg[0][63]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[30]_i_1 
       (.I0(\SRL_SIG_reg[1] [38]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [38]),
        .I5(\trunc_ln_reg_240_reg[30] ),
        .O(\SRL_SIG_reg[0][63]_0 [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[31]_i_1 
       (.I0(\SRL_SIG_reg[1] [39]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [39]),
        .I5(\trunc_ln_reg_240_reg[31] ),
        .O(\SRL_SIG_reg[0][63]_0 [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[33]_i_1 
       (.I0(\SRL_SIG_reg[1] [41]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [41]),
        .I5(\trunc_ln_reg_240_reg[33] ),
        .O(\SRL_SIG_reg[0][63]_0 [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[34]_i_1 
       (.I0(\SRL_SIG_reg[1] [42]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [42]),
        .I5(\trunc_ln_reg_240_reg[34] ),
        .O(\SRL_SIG_reg[0][63]_0 [26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[35]_i_1 
       (.I0(\SRL_SIG_reg[1] [43]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [43]),
        .I5(\trunc_ln_reg_240_reg[35] ),
        .O(\SRL_SIG_reg[0][63]_0 [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[38]_i_1 
       (.I0(\SRL_SIG_reg[1] [46]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [46]),
        .I5(\trunc_ln_reg_240_reg[38] ),
        .O(\SRL_SIG_reg[0][63]_0 [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[39]_i_1 
       (.I0(\SRL_SIG_reg[1] [47]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [47]),
        .I5(\trunc_ln_reg_240_reg[39] ),
        .O(\SRL_SIG_reg[0][63]_0 [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[3]_i_1 
       (.I0(\SRL_SIG_reg[1] [11]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [11]),
        .I5(\trunc_ln_reg_240_reg[3] ),
        .O(\SRL_SIG_reg[0][63]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[41]_i_1 
       (.I0(\SRL_SIG_reg[1] [49]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [49]),
        .I5(\trunc_ln_reg_240_reg[41] ),
        .O(\SRL_SIG_reg[0][63]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[42]_i_1 
       (.I0(\SRL_SIG_reg[1] [50]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [50]),
        .I5(\trunc_ln_reg_240_reg[42] ),
        .O(\SRL_SIG_reg[0][63]_0 [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[43]_i_1 
       (.I0(\SRL_SIG_reg[1] [51]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [51]),
        .I5(\trunc_ln_reg_240_reg[43] ),
        .O(\SRL_SIG_reg[0][63]_0 [32]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[46]_i_1 
       (.I0(\SRL_SIG_reg[1] [54]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [54]),
        .I5(\trunc_ln_reg_240_reg[46] ),
        .O(\SRL_SIG_reg[0][63]_0 [33]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[47]_i_1 
       (.I0(\SRL_SIG_reg[1] [55]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [55]),
        .I5(\trunc_ln_reg_240_reg[47] ),
        .O(\SRL_SIG_reg[0][63]_0 [34]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[48]_i_1 
       (.I0(\SRL_SIG_reg[0] [56]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [56]),
        .O(\SRL_SIG_reg[0][63]_0 [35]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[49]_i_1 
       (.I0(\SRL_SIG_reg[0] [57]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [57]),
        .O(\SRL_SIG_reg[0][63]_0 [36]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[50]_i_1 
       (.I0(\SRL_SIG_reg[0] [58]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [58]),
        .O(\SRL_SIG_reg[0][63]_0 [37]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[51]_i_1 
       (.I0(\SRL_SIG_reg[0] [59]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [59]),
        .O(\SRL_SIG_reg[0][63]_0 [38]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[52]_i_1 
       (.I0(\SRL_SIG_reg[0] [60]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [60]),
        .O(\SRL_SIG_reg[0][63]_0 [39]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[53]_i_1 
       (.I0(\SRL_SIG_reg[0] [61]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [61]),
        .O(\SRL_SIG_reg[0][63]_0 [40]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[54]_i_1 
       (.I0(\SRL_SIG_reg[0] [62]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [62]),
        .O(\SRL_SIG_reg[0][63]_0 [41]));
  LUT5 #(
    .INIT(32'hAE00A200)) 
    \trunc_ln_reg_240[55]_i_2 
       (.I0(\SRL_SIG_reg[0] [63]),
        .I1(\ireg_reg[7]_0 ),
        .I2(\ireg_reg[7] ),
        .I3(\trunc_ln_reg_240_reg[48] ),
        .I4(\SRL_SIG_reg[1] [63]),
        .O(\SRL_SIG_reg[0][63]_0 [42]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[6]_i_1 
       (.I0(\SRL_SIG_reg[1] [14]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [14]),
        .I5(\trunc_ln_reg_240_reg[6] ),
        .O(\SRL_SIG_reg[0][63]_0 [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[7]_i_1 
       (.I0(\SRL_SIG_reg[1] [15]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [15]),
        .I5(\trunc_ln_reg_240_reg[7] ),
        .O(\SRL_SIG_reg[0][63]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8CC0800)) 
    \trunc_ln_reg_240[9]_i_1 
       (.I0(\SRL_SIG_reg[1] [17]),
        .I1(\trunc_ln_reg_240_reg[48] ),
        .I2(\ireg_reg[7] ),
        .I3(\ireg_reg[7]_0 ),
        .I4(\SRL_SIG_reg[0] [17]),
        .I5(\trunc_ln_reg_240_reg[9] ),
        .O(\SRL_SIG_reg[0][63]_0 [10]));
endmodule

(* ORIG_REF_NAME = "StreamingDataflowPartition_0_IODMA_0_start_for_Streamibkb" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_StreamingDataflowPartition_0_IODMA_0_start_for_Streamibkb
   (start_for_StreamingDataWidthCo_U0_full_n,
    StreamingDataWidthCo_U0_ap_start,
    ap_clk,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    Mem2Stream_Batch_U0_ap_start,
    start_once_reg,
    SR);
  output start_for_StreamingDataWidthCo_U0_full_n;
  output StreamingDataWidthCo_U0_ap_start;
  input ap_clk;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input Mem2Stream_Batch_U0_ap_start;
  input start_once_reg;
  input [0:0]SR;

  wire Mem2Stream_Batch_U0_ap_start;
  wire [0:0]SR;
  wire StreamingDataWidthCo_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1_n_1;
  wire internal_full_n_i_1_n_1;
  wire internal_full_n_i_2_n_1;
  wire \mOutPtr[0]_i_1_n_1 ;
  wire \mOutPtr[1]_i_1_n_1 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_1_[0] ;
  wire \mOutPtr_reg_n_1_[1] ;
  wire start_for_StreamingDataWidthCo_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFFEFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_1_[1] ),
        .I1(\mOutPtr_reg_n_1_[0] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(internal_full_n_i_2_n_1),
        .I4(StreamingDataWidthCo_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_1),
        .Q(StreamingDataWidthCo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_StreamingDataWidthCo_U0_full_n),
        .I2(\mOutPtr_reg_n_1_[1] ),
        .I3(\mOutPtr_reg_n_1_[0] ),
        .I4(internal_full_n_i_2_n_1),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(start_for_StreamingDataWidthCo_U0_full_n),
        .I1(Mem2Stream_Batch_U0_ap_start),
        .I2(start_once_reg),
        .O(internal_full_n_i_2_n_1));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_1),
        .Q(start_for_StreamingDataWidthCo_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDD2DDD2222D222)) 
    \mOutPtr[0]_i_1 
       (.I0(StreamingDataWidthCo_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(start_for_StreamingDataWidthCo_U0_full_n),
        .I3(Mem2Stream_Batch_U0_ap_start),
        .I4(start_once_reg),
        .I5(\mOutPtr_reg_n_1_[0] ),
        .O(\mOutPtr[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_1_[0] ),
        .I1(start_once_reg),
        .I2(Mem2Stream_Batch_U0_ap_start),
        .I3(start_for_StreamingDataWidthCo_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_1_[1] ),
        .O(\mOutPtr[1]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_1 ),
        .Q(\mOutPtr_reg_n_1_[1] ),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_ibuf
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_rst_n_0,
    D,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    clear,
    o_0_i_reg_1050,
    t_0_i_reg_116,
    \ap_CS_fsm_reg[1]_1 ,
    \icmp_ln479_reg_226_reg[0] ,
    count,
    \ireg_reg[8]_0 ,
    \ireg_reg[8]_1 ,
    icmp_ln476_reg_2170,
    \icmp_ln476_reg_217_reg[0] ,
    \ap_CS_fsm_reg[1]_2 ,
    \icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ,
    CO,
    \ireg_reg[8]_2 ,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    E,
    \p_025_0_i_reg_93_reg[0] ,
    \count_reg[0] ,
    out_V_V_TREADY,
    \count_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[2] ,
    icmp_ln476_reg_217_pp0_iter1_reg,
    numReps_c_empty_n,
    StreamingDataWidthCo_U0_ap_start,
    dwc_lcm_m_buffer_V_V_empty_n,
    \ireg_reg[8]_3 ,
    \icmp_ln479_reg_226_reg[0]_0 ,
    \o_0_i_reg_105_reg[31] ,
    \o_0_i_reg_105_reg[31]_0 ,
    \o_0_i_reg_105_reg[31]_1 ,
    \o_0_i_reg_105_reg[31]_2 ,
    \icmp_ln479_reg_226_reg[0]_1 ,
    \icmp_ln479_reg_226_reg[0]_2 ,
    \p_025_0_i_reg_93_reg[0]_0 ,
    \ireg_reg[7]_0 ,
    \ireg_reg[0]_0 ,
    SR,
    ap_clk);
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_rst_n_0;
  output [0:0]D;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output clear;
  output o_0_i_reg_1050;
  output t_0_i_reg_116;
  output \ap_CS_fsm_reg[1]_1 ;
  output \icmp_ln479_reg_226_reg[0] ;
  output [0:0]count;
  output [8:0]\ireg_reg[8]_0 ;
  output [0:0]\ireg_reg[8]_1 ;
  output icmp_ln476_reg_2170;
  output \icmp_ln476_reg_217_reg[0] ;
  output \ap_CS_fsm_reg[1]_2 ;
  output [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ;
  input [0:0]CO;
  input \ireg_reg[8]_2 ;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input [0:0]E;
  input \p_025_0_i_reg_93_reg[0] ;
  input \count_reg[0] ;
  input out_V_V_TREADY;
  input \count_reg[0]_0 ;
  input [1:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input icmp_ln476_reg_217_pp0_iter1_reg;
  input numReps_c_empty_n;
  input StreamingDataWidthCo_U0_ap_start;
  input dwc_lcm_m_buffer_V_V_empty_n;
  input \ireg_reg[8]_3 ;
  input \icmp_ln479_reg_226_reg[0]_0 ;
  input \o_0_i_reg_105_reg[31] ;
  input \o_0_i_reg_105_reg[31]_0 ;
  input \o_0_i_reg_105_reg[31]_1 ;
  input \o_0_i_reg_105_reg[31]_2 ;
  input \icmp_ln479_reg_226_reg[0]_1 ;
  input \icmp_ln479_reg_226_reg[0]_2 ;
  input \p_025_0_i_reg_93_reg[0]_0 ;
  input [7:0]\ireg_reg[7]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire StreamingDataWidthCo_U0_ap_start;
  wire \ap_CS_fsm[2]_i_2__0_n_1 ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire clear;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire dwc_lcm_m_buffer_V_V_empty_n;
  wire icmp_ln476_reg_2170;
  wire icmp_ln476_reg_217_pp0_iter1_reg;
  wire [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln476_reg_217_reg[0] ;
  wire \icmp_ln479_reg_226_reg[0] ;
  wire \icmp_ln479_reg_226_reg[0]_0 ;
  wire \icmp_ln479_reg_226_reg[0]_1 ;
  wire \icmp_ln479_reg_226_reg[0]_2 ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire [0:0]\ireg_reg[8]_1 ;
  wire \ireg_reg[8]_2 ;
  wire \ireg_reg[8]_3 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire numReps_c_empty_n;
  wire o_0_i_reg_1050;
  wire \o_0_i_reg_105_reg[31] ;
  wire \o_0_i_reg_105_reg[31]_0 ;
  wire \o_0_i_reg_105_reg[31]_1 ;
  wire \o_0_i_reg_105_reg[31]_2 ;
  wire out_V_V_TREADY;
  wire \p_025_0_i_reg_93_reg[0] ;
  wire \p_025_0_i_reg_93_reg[0]_0 ;
  wire t_0_i_reg_116;
  wire \trunc_ln_reg_240[55]_i_3_n_1 ;
  wire \trunc_ln_reg_240[55]_i_5_n_1 ;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(numReps_c_empty_n),
        .I1(StreamingDataWidthCo_U0_ap_start),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[2]_i_2__0_n_1 ),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[2]_i_2__0_n_1 ),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F000F070)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(Q[1]),
        .I3(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I4(\p_025_0_i_reg_93_reg[0] ),
        .I5(\ireg_reg[8]_2 ),
        .O(\ap_CS_fsm[2]_i_2__0_n_1 ));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(CO),
        .I1(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I2(Q[1]),
        .I3(E),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(CO),
        .I1(\ireg_reg[8]_2 ),
        .I2(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter2_i_1__1
       (.I0(E),
        .I1(\p_025_0_i_reg_93_reg[0] ),
        .I2(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I3(\ireg_reg[8]_2 ),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAA880888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg[0] ),
        .I2(out_V_V_TREADY),
        .I3(\count_reg[0]_0 ),
        .I4(D),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg[0] ),
        .I1(out_V_V_TREADY),
        .I2(D),
        .I3(\count_reg[0]_0 ),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln476_reg_217[0]_i_1 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I3(\ireg_reg[8]_3 ),
        .O(\ap_CS_fsm_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \icmp_ln476_reg_217_pp0_iter1_reg[0]_i_1 
       (.I0(\ireg_reg[8]_3 ),
        .I1(Q[1]),
        .I2(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I3(icmp_ln476_reg_217_pp0_iter1_reg),
        .O(\icmp_ln476_reg_217_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCCCCCC888FCCCC)) 
    \icmp_ln479_reg_226[0]_i_1 
       (.I0(CO),
        .I1(\icmp_ln479_reg_226_reg[0]_0 ),
        .I2(\icmp_ln479_reg_226_reg[0]_1 ),
        .I3(\icmp_ln479_reg_226_reg[0]_2 ),
        .I4(Q[1]),
        .I5(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .O(\icmp_ln479_reg_226_reg[0] ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(\ireg_reg[8]_1 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[7]_0 [7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D),
        .Q(\ireg_reg[8]_1 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[0]_i_3 
       (.I0(Q[1]),
        .I1(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .O(icmp_ln476_reg_2170));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \mOutPtr[1]_i_2__0 
       (.I0(Q[1]),
        .I1(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I2(dwc_lcm_m_buffer_V_V_empty_n),
        .I3(\ireg_reg[8]_2 ),
        .I4(\ireg_reg[8]_3 ),
        .I5(\icmp_ln479_reg_226_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \o_0_i_reg_105[0]_i_1 
       (.I0(\o_0_i_reg_105_reg[31] ),
        .I1(\o_0_i_reg_105_reg[31]_0 ),
        .I2(\o_0_i_reg_105_reg[31]_1 ),
        .I3(\o_0_i_reg_105_reg[31]_2 ),
        .I4(o_0_i_reg_1050),
        .I5(E),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_2 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(\ireg_reg[8]_1 ),
        .I2(\ireg_reg[7]_0 [7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg[8]_1 ),
        .I1(D),
        .O(\ireg_reg[8]_0 [8]));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \p_025_0_i_reg_93[55]_i_1 
       (.I0(icmp_ln476_reg_217_pp0_iter1_reg),
        .I1(\p_025_0_i_reg_93_reg[0] ),
        .I2(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I3(numReps_c_empty_n),
        .I4(StreamingDataWidthCo_U0_ap_start),
        .I5(Q[0]),
        .O(\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \p_025_0_i_reg_93[55]_i_2 
       (.I0(icmp_ln476_reg_217_pp0_iter1_reg),
        .I1(\p_025_0_i_reg_93_reg[0] ),
        .I2(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .O(\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \t_0_i_reg_116[0]_i_1 
       (.I0(numReps_c_empty_n),
        .I1(StreamingDataWidthCo_U0_ap_start),
        .I2(Q[0]),
        .I3(o_0_i_reg_1050),
        .O(t_0_i_reg_116));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \t_0_i_reg_116[0]_i_2 
       (.I0(Q[1]),
        .I1(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .O(o_0_i_reg_1050));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \trunc_ln_reg_240[55]_i_1 
       (.I0(\trunc_ln_reg_240[55]_i_3_n_1 ),
        .I1(Q[1]),
        .I2(\ireg_reg[8]_2 ),
        .I3(\ireg_reg[8]_3 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF00F000200020)) 
    \trunc_ln_reg_240[55]_i_3 
       (.I0(\icmp_ln479_reg_226_reg[0]_0 ),
        .I1(dwc_lcm_m_buffer_V_V_empty_n),
        .I2(\ireg_reg[8]_2 ),
        .I3(\ireg_reg[8]_3 ),
        .I4(\p_025_0_i_reg_93_reg[0]_0 ),
        .I5(\trunc_ln_reg_240[55]_i_5_n_1 ),
        .O(\trunc_ln_reg_240[55]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trunc_ln_reg_240[55]_i_5 
       (.I0(\ireg_reg[8]_1 ),
        .I1(ap_rst_n),
        .O(\trunc_ln_reg_240[55]_i_5_n_1 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_obuf
   (\p_025_0_i_reg_93_reg[7] ,
    \trunc_ln_reg_240_reg[6] ,
    \p_025_0_i_reg_93_reg[5] ,
    \SRL_SIG_reg[0][4] ,
    \icmp_ln479_reg_226_reg[0] ,
    \trunc_ln_reg_240_reg[3] ,
    \trunc_ln_reg_240_reg[2] ,
    ap_enable_reg_pp0_iter2_reg,
    Q,
    SR,
    \ireg_reg[7] ,
    \ireg_reg[7]_0 ,
    icmp_ln476_reg_217_pp0_iter1_reg,
    \ireg_reg[0] ,
    \ireg_reg[7]_1 ,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[4]_1 ,
    \ireg_reg[4]_2 ,
    out_V_V_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \odata_reg[8]_0 ,
    D,
    ap_clk);
  output \p_025_0_i_reg_93_reg[7] ;
  output \trunc_ln_reg_240_reg[6] ;
  output \p_025_0_i_reg_93_reg[5] ;
  output [2:0]\SRL_SIG_reg[0][4] ;
  output \icmp_ln479_reg_226_reg[0] ;
  output \trunc_ln_reg_240_reg[3] ;
  output \trunc_ln_reg_240_reg[2] ;
  output ap_enable_reg_pp0_iter2_reg;
  output [8:0]Q;
  output [0:0]SR;
  input [7:0]\ireg_reg[7] ;
  input \ireg_reg[7]_0 ;
  input icmp_ln476_reg_217_pp0_iter1_reg;
  input \ireg_reg[0] ;
  input [7:0]\ireg_reg[7]_1 ;
  input [2:0]\ireg_reg[4] ;
  input \ireg_reg[4]_0 ;
  input \ireg_reg[4]_1 ;
  input [2:0]\ireg_reg[4]_2 ;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\odata_reg[8]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [2:0]\SRL_SIG_reg[0][4] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire icmp_ln476_reg_217_pp0_iter1_reg;
  wire \icmp_ln479_reg_226_reg[0] ;
  wire \ireg[0]_i_2_n_1 ;
  wire \ireg[1]_i_2_n_1 ;
  wire \ireg[4]_i_2_n_1 ;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [2:0]\ireg_reg[4] ;
  wire \ireg_reg[4]_0 ;
  wire \ireg_reg[4]_1 ;
  wire [2:0]\ireg_reg[4]_2 ;
  wire [7:0]\ireg_reg[7] ;
  wire \ireg_reg[7]_0 ;
  wire [7:0]\ireg_reg[7]_1 ;
  wire \odata[7]_i_1_n_1 ;
  wire [0:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;
  wire \p_025_0_i_reg_93_reg[5] ;
  wire \p_025_0_i_reg_93_reg[7] ;
  wire \trunc_ln_reg_240_reg[2] ;
  wire \trunc_ln_reg_240_reg[3] ;
  wire \trunc_ln_reg_240_reg[6] ;

  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[4] [0]),
        .I1(\ireg_reg[4]_0 ),
        .I2(\ireg_reg[7] [0]),
        .I3(\icmp_ln479_reg_226_reg[0] ),
        .I4(\ireg[0]_i_2_n_1 ),
        .O(\SRL_SIG_reg[0][4] [0]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \ireg[0]_i_2 
       (.I0(\ireg_reg[7]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(\ireg_reg[0] ),
        .I3(\ireg_reg[7]_1 [0]),
        .I4(\ireg_reg[4]_1 ),
        .I5(\ireg_reg[4]_2 [0]),
        .O(\ireg[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[4] [1]),
        .I1(\ireg_reg[4]_0 ),
        .I2(\ireg_reg[7] [1]),
        .I3(\icmp_ln479_reg_226_reg[0] ),
        .I4(\ireg[1]_i_2_n_1 ),
        .O(\SRL_SIG_reg[0][4] [1]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \ireg[1]_i_2 
       (.I0(\ireg_reg[7]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(\ireg_reg[0] ),
        .I3(\ireg_reg[7]_1 [1]),
        .I4(\ireg_reg[4]_1 ),
        .I5(\ireg_reg[4]_2 [1]),
        .O(\ireg[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \ireg[2]_i_2 
       (.I0(\ireg_reg[7]_1 [2]),
        .I1(\ireg_reg[7]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(\ireg_reg[0] ),
        .I4(\ireg_reg[7] [2]),
        .O(\trunc_ln_reg_240_reg[2] ));
  LUT5 #(
    .INIT(32'h32330200)) 
    \ireg[3]_i_2 
       (.I0(\ireg_reg[7]_1 [3]),
        .I1(\ireg_reg[7]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(\ireg_reg[0] ),
        .I4(\ireg_reg[7] [3]),
        .O(\trunc_ln_reg_240_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \ireg[4]_i_1 
       (.I0(\ireg_reg[4] [2]),
        .I1(\ireg_reg[4]_0 ),
        .I2(\ireg_reg[7] [4]),
        .I3(\icmp_ln479_reg_226_reg[0] ),
        .I4(\ireg[4]_i_2_n_1 ),
        .O(\SRL_SIG_reg[0][4] [2]));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \ireg[4]_i_2 
       (.I0(\ireg_reg[7]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(\ireg_reg[0] ),
        .I3(\ireg_reg[7]_1 [4]),
        .I4(\ireg_reg[4]_1 ),
        .I5(\ireg_reg[4]_2 [2]),
        .O(\ireg[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'h23222022)) 
    \ireg[5]_i_2 
       (.I0(\ireg_reg[7] [5]),
        .I1(\ireg_reg[7]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(\ireg_reg[0] ),
        .I4(\ireg_reg[7]_1 [5]),
        .O(\p_025_0_i_reg_93_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h32330200)) 
    \ireg[6]_i_2 
       (.I0(\ireg_reg[7]_1 [6]),
        .I1(\ireg_reg[7]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(\ireg_reg[0] ),
        .I4(\ireg_reg[7] [6]),
        .O(\trunc_ln_reg_240_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h23222022)) 
    \ireg[7]_i_2 
       (.I0(\ireg_reg[7] [7]),
        .I1(\ireg_reg[7]_0 ),
        .I2(icmp_ln476_reg_217_pp0_iter1_reg),
        .I3(\ireg_reg[0] ),
        .I4(\ireg_reg[7]_1 [7]),
        .O(\p_025_0_i_reg_93_reg[7] ));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_1_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[8]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_1_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \trunc_ln_reg_240[45]_i_3 
       (.I0(\ireg_reg[7]_0 ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .I2(\ireg_reg[0] ),
        .O(\icmp_ln479_reg_226_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln_reg_240[55]_i_4 
       (.I0(\ireg_reg[0] ),
        .I1(icmp_ln476_reg_217_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_regslice_both
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    out_V_V_TVALID_int,
    D,
    \count_reg[1]_0 ,
    internal_empty_n_reg,
    \p_025_0_i_reg_93_reg[7] ,
    \trunc_ln_reg_240_reg[6] ,
    \p_025_0_i_reg_93_reg[5] ,
    \icmp_ln479_reg_226_reg[0] ,
    \trunc_ln_reg_240_reg[3] ,
    \trunc_ln_reg_240_reg[2] ,
    \icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    clear,
    o_0_i_reg_1050,
    t_0_i_reg_116,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln479_reg_226_reg[0]_0 ,
    icmp_ln476_reg_2170,
    \odata_reg[8] ,
    \icmp_ln476_reg_217_reg[0] ,
    \ap_CS_fsm_reg[1]_1 ,
    \icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ,
    SR,
    ap_clk,
    CO,
    \ireg_reg[8] ,
    ap_enable_reg_pp0_iter0,
    ap_rst_n,
    E,
    \p_025_0_i_reg_93_reg[0] ,
    out_V_V_TREADY,
    Q,
    StreamingDataWidthCo_U0_ap_start,
    numReps_c_empty_n,
    \ireg_reg[7] ,
    \icmp_ln479_reg_226_reg[0]_1 ,
    icmp_ln476_reg_217_pp0_iter1_reg,
    \ireg_reg[7]_0 ,
    \ireg_reg[4] ,
    \ireg_reg[4]_0 ,
    \ireg_reg[4]_1 ,
    \ireg_reg[4]_2 ,
    dwc_lcm_m_buffer_V_V_empty_n,
    \ireg_reg[8]_0 ,
    \o_0_i_reg_105_reg[31] ,
    \o_0_i_reg_105_reg[31]_0 ,
    \o_0_i_reg_105_reg[31]_1 ,
    \o_0_i_reg_105_reg[31]_2 ,
    \icmp_ln479_reg_226_reg[0]_2 ,
    \icmp_ln479_reg_226_reg[0]_3 ,
    \ireg_reg[7]_1 );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output out_V_V_TVALID_int;
  output [2:0]D;
  output \count_reg[1]_0 ;
  output internal_empty_n_reg;
  output \p_025_0_i_reg_93_reg[7] ;
  output \trunc_ln_reg_240_reg[6] ;
  output \p_025_0_i_reg_93_reg[5] ;
  output \icmp_ln479_reg_226_reg[0] ;
  output \trunc_ln_reg_240_reg[3] ;
  output \trunc_ln_reg_240_reg[2] ;
  output [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ;
  output \ap_CS_fsm_reg[1] ;
  output clear;
  output o_0_i_reg_1050;
  output t_0_i_reg_116;
  output \ap_CS_fsm_reg[1]_0 ;
  output \icmp_ln479_reg_226_reg[0]_0 ;
  output icmp_ln476_reg_2170;
  output [8:0]\odata_reg[8] ;
  output \icmp_ln476_reg_217_reg[0] ;
  output \ap_CS_fsm_reg[1]_1 ;
  output [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]CO;
  input \ireg_reg[8] ;
  input ap_enable_reg_pp0_iter0;
  input ap_rst_n;
  input [0:0]E;
  input \p_025_0_i_reg_93_reg[0] ;
  input out_V_V_TREADY;
  input [2:0]Q;
  input StreamingDataWidthCo_U0_ap_start;
  input numReps_c_empty_n;
  input [7:0]\ireg_reg[7] ;
  input \icmp_ln479_reg_226_reg[0]_1 ;
  input icmp_ln476_reg_217_pp0_iter1_reg;
  input [7:0]\ireg_reg[7]_0 ;
  input [2:0]\ireg_reg[4] ;
  input \ireg_reg[4]_0 ;
  input \ireg_reg[4]_1 ;
  input [2:0]\ireg_reg[4]_2 ;
  input dwc_lcm_m_buffer_V_V_empty_n;
  input \ireg_reg[8]_0 ;
  input \o_0_i_reg_105_reg[31] ;
  input \o_0_i_reg_105_reg[31]_0 ;
  input \o_0_i_reg_105_reg[31]_1 ;
  input \o_0_i_reg_105_reg[31]_2 ;
  input \icmp_ln479_reg_226_reg[0]_2 ;
  input \icmp_ln479_reg_226_reg[0]_3 ;
  input [4:0]\ireg_reg[7]_1 ;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire StreamingDataWidthCo_U0_ap_start;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire clear;
  wire [1:1]count;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire dwc_lcm_m_buffer_V_V_empty_n;
  wire ibuf_inst_n_3;
  wire icmp_ln476_reg_2170;
  wire icmp_ln476_reg_217_pp0_iter1_reg;
  wire [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ;
  wire \icmp_ln476_reg_217_reg[0] ;
  wire \icmp_ln479_reg_226_reg[0] ;
  wire \icmp_ln479_reg_226_reg[0]_0 ;
  wire \icmp_ln479_reg_226_reg[0]_1 ;
  wire \icmp_ln479_reg_226_reg[0]_2 ;
  wire \icmp_ln479_reg_226_reg[0]_3 ;
  wire internal_empty_n_reg;
  wire [2:0]\ireg_reg[4] ;
  wire \ireg_reg[4]_0 ;
  wire \ireg_reg[4]_1 ;
  wire [2:0]\ireg_reg[4]_2 ;
  wire [7:0]\ireg_reg[7] ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire [4:0]\ireg_reg[7]_1 ;
  wire \ireg_reg[8] ;
  wire \ireg_reg[8]_0 ;
  wire numReps_c_empty_n;
  wire o_0_i_reg_1050;
  wire \o_0_i_reg_105_reg[31] ;
  wire \o_0_i_reg_105_reg[31]_0 ;
  wire \o_0_i_reg_105_reg[31]_1 ;
  wire \o_0_i_reg_105_reg[31]_2 ;
  wire obuf_inst_n_10;
  wire obuf_inst_n_20;
  wire [8:0]\odata_reg[8] ;
  wire [4:0]out_V_V_TDATA_int;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID_int;
  wire \p_025_0_i_reg_93_reg[0] ;
  wire \p_025_0_i_reg_93_reg[5] ;
  wire \p_025_0_i_reg_93_reg[7] ;
  wire p_0_in;
  wire t_0_i_reg_116;
  wire \trunc_ln_reg_240_reg[2] ;
  wire \trunc_ln_reg_240_reg[3] ;
  wire \trunc_ln_reg_240_reg[6] ;

  LUT5 #(
    .INIT(32'h00001DDD)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(Q[0]),
        .I2(StreamingDataWidthCo_U0_ap_start),
        .I3(numReps_c_empty_n),
        .I4(Q[1]),
        .O(D[0]));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_3),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_ibuf ibuf_inst
       (.CO(CO),
        .D(out_V_V_TVALID_int),
        .E(E),
        .Q(Q[1:0]),
        .SR(obuf_inst_n_20),
        .StreamingDataWidthCo_U0_ap_start(StreamingDataWidthCo_U0_ap_start),
        .\ap_CS_fsm_reg[1] (D[2:1]),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_2 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\count_reg[1]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ibuf_inst_n_3),
        .clear(clear),
        .count(count),
        .\count_reg[0] (\count_reg_n_1_[0] ),
        .\count_reg[0]_0 (\count_reg_n_1_[1] ),
        .dwc_lcm_m_buffer_V_V_empty_n(dwc_lcm_m_buffer_V_V_empty_n),
        .icmp_ln476_reg_2170(icmp_ln476_reg_2170),
        .icmp_ln476_reg_217_pp0_iter1_reg(icmp_ln476_reg_217_pp0_iter1_reg),
        .\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] (\icmp_ln476_reg_217_pp0_iter1_reg_reg[0] ),
        .\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 (\icmp_ln476_reg_217_pp0_iter1_reg_reg[0]_0 ),
        .\icmp_ln476_reg_217_reg[0] (\icmp_ln476_reg_217_reg[0] ),
        .\icmp_ln479_reg_226_reg[0] (\icmp_ln479_reg_226_reg[0]_0 ),
        .\icmp_ln479_reg_226_reg[0]_0 (\icmp_ln479_reg_226_reg[0]_1 ),
        .\icmp_ln479_reg_226_reg[0]_1 (\icmp_ln479_reg_226_reg[0]_2 ),
        .\icmp_ln479_reg_226_reg[0]_2 (\icmp_ln479_reg_226_reg[0]_3 ),
        .\ireg_reg[0]_0 (\odata_reg[8] [8]),
        .\ireg_reg[7]_0 ({\ireg_reg[7]_1 [4:2],out_V_V_TDATA_int[4],\ireg_reg[7]_1 [1:0],out_V_V_TDATA_int[1:0]}),
        .\ireg_reg[8]_0 (cdata),
        .\ireg_reg[8]_1 (p_0_in),
        .\ireg_reg[8]_2 (\ireg_reg[8] ),
        .\ireg_reg[8]_3 (\ireg_reg[8]_0 ),
        .numReps_c_empty_n(numReps_c_empty_n),
        .o_0_i_reg_1050(o_0_i_reg_1050),
        .\o_0_i_reg_105_reg[31] (\o_0_i_reg_105_reg[31] ),
        .\o_0_i_reg_105_reg[31]_0 (\o_0_i_reg_105_reg[31]_0 ),
        .\o_0_i_reg_105_reg[31]_1 (\o_0_i_reg_105_reg[31]_1 ),
        .\o_0_i_reg_105_reg[31]_2 (\o_0_i_reg_105_reg[31]_2 ),
        .out_V_V_TREADY(out_V_V_TREADY),
        .\p_025_0_i_reg_93_reg[0] (\p_025_0_i_reg_93_reg[0] ),
        .\p_025_0_i_reg_93_reg[0]_0 (obuf_inst_n_10),
        .t_0_i_reg_116(t_0_i_reg_116));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \int_isr[0]_i_3 
       (.I0(\count_reg_n_1_[1] ),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_1_[0] ),
        .I3(Q[2]),
        .O(\count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[1]_i_2 
       (.I0(StreamingDataWidthCo_U0_ap_start),
        .I1(Q[2]),
        .I2(\count_reg_n_1_[0] ),
        .I3(out_V_V_TREADY),
        .I4(\count_reg_n_1_[1] ),
        .O(internal_empty_n_reg));
  StreamingDataflowPartition_0_StreamingDataflowPartition_0_IODMA_0_0_obuf obuf_inst
       (.D(cdata),
        .Q(\odata_reg[8] ),
        .SR(obuf_inst_n_20),
        .\SRL_SIG_reg[0][4] ({out_V_V_TDATA_int[4],out_V_V_TDATA_int[1:0]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg(obuf_inst_n_10),
        .ap_rst_n(ap_rst_n),
        .icmp_ln476_reg_217_pp0_iter1_reg(icmp_ln476_reg_217_pp0_iter1_reg),
        .\icmp_ln479_reg_226_reg[0] (\icmp_ln479_reg_226_reg[0] ),
        .\ireg_reg[0] (\p_025_0_i_reg_93_reg[0] ),
        .\ireg_reg[0]_0 (p_0_in),
        .\ireg_reg[4] (\ireg_reg[4] ),
        .\ireg_reg[4]_0 (\ireg_reg[4]_0 ),
        .\ireg_reg[4]_1 (\ireg_reg[4]_1 ),
        .\ireg_reg[4]_2 (\ireg_reg[4]_2 ),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\ireg_reg[7]_0 (\icmp_ln479_reg_226_reg[0]_1 ),
        .\ireg_reg[7]_1 (\ireg_reg[7]_0 ),
        .\odata_reg[8]_0 (SR),
        .out_V_V_TREADY(out_V_V_TREADY),
        .\p_025_0_i_reg_93_reg[5] (\p_025_0_i_reg_93_reg[5] ),
        .\p_025_0_i_reg_93_reg[7] (\p_025_0_i_reg_93_reg[7] ),
        .\trunc_ln_reg_240_reg[2] (\trunc_ln_reg_240_reg[2] ),
        .\trunc_ln_reg_240_reg[3] (\trunc_ln_reg_240_reg[3] ),
        .\trunc_ln_reg_240_reg[6] (\trunc_ln_reg_240_reg[6] ));
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
