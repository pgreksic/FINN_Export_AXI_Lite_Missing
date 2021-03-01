// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:05:21 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0_stub.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,Vivado 2020.1.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in0_V_V_TVALID, 
  in0_V_V_TREADY, in0_V_V_TDATA, out_V_V_TVALID, out_V_V_TREADY, out_V_V_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in0_V_V_TVALID,in0_V_V_TREADY,in0_V_V_TDATA[7:0],out_V_V_TVALID,out_V_V_TREADY,out_V_V_TDATA[255:0]" */;
  input ap_clk;
  input ap_rst_n;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  input [7:0]in0_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;
  output [255:0]out_V_V_TDATA;
endmodule
