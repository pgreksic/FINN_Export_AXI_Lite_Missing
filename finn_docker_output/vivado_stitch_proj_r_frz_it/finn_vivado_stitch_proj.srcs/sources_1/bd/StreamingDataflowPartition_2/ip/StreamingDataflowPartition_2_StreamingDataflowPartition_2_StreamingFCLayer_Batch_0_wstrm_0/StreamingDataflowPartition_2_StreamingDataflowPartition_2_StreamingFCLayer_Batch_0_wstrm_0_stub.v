// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:46:58 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0_stub.v
// Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "memstream,Vivado 2020.1.1" *)
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingFCLayer_Batch_0_wstrm_0(aclk, aresetn, awready, awvalid, awaddr, awprot, 
  wready, wvalid, wdata, wstrb, bready, bvalid, bresp, arready, arvalid, araddr, arprot, rready, rvalid, 
  rresp, rdata, m_axis_0_tready, m_axis_0_tvalid, m_axis_0_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,awready,awvalid,awaddr[10:0],awprot[2:0],wready,wvalid,wdata[31:0],wstrb[3:0],bready,bvalid,bresp[1:0],arready,arvalid,araddr[10:0],arprot[2:0],rready,rvalid,rresp[1:0],rdata[31:0],m_axis_0_tready,m_axis_0_tvalid,m_axis_0_tdata[47:0]" */;
  input aclk;
  input aresetn;
  output awready;
  input awvalid;
  input [10:0]awaddr;
  input [2:0]awprot;
  output wready;
  input wvalid;
  input [31:0]wdata;
  input [3:0]wstrb;
  input bready;
  output bvalid;
  output [1:0]bresp;
  output arready;
  input arvalid;
  input [10:0]araddr;
  input [2:0]arprot;
  input rready;
  output rvalid;
  output [1:0]rresp;
  output [31:0]rdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [47:0]m_axis_0_tdata;
endmodule