//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
//Date        : Mon Mar  1 01:11:33 2021
//Host        : finn_dev_grgov running 64-bit unknown
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module StreamingFCLayer_Batch_0_imp_5FXKV0
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_0_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_0_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_0_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_0_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_0_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_0_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_0_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[7:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_0_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_0_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_0_0 StreamingFCLayer_Batch_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_0_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_0_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_0_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_0_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_0_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_0_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_0_wstrm_0 StreamingFCLayer_Batch_0_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_0_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_1_imp_11SOJ3N
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_1_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_1_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_1_out_V_V_TVALID;
  wire [15:0]StreamingFCLayer_Batch_1_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_1_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_1_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_1_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[7:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_1_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_1_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_1_0 StreamingFCLayer_Batch_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_1_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_1_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_1_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_1_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_1_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_1_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_1_wstrm_0 StreamingFCLayer_Batch_1_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_1_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_2_imp_1YXLQV7
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_2_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_2_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_2_out_V_V_TVALID;
  wire [15:0]StreamingFCLayer_Batch_2_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_2_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_2_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_2_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[7:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_2_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_2_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_2_0 StreamingFCLayer_Batch_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_2_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_2_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_2_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_2_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_2_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_2_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_2_wstrm_0 StreamingFCLayer_Batch_2_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_2_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_3_imp_RR03E4
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_3_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_3_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_3_out_V_V_TVALID;
  wire [31:0]StreamingFCLayer_Batch_3_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_3_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_3_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_3_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[15:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_3_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_3_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_3_0 StreamingFCLayer_Batch_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_3_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_3_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_3_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_3_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_3_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_3_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_3_wstrm_0 StreamingFCLayer_Batch_3_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_3_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_4_imp_4LW78J
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_4_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_4_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_4_out_V_V_TVALID;
  wire [31:0]StreamingFCLayer_Batch_4_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_4_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_4_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_4_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[15:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_4_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_4_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_4_0 StreamingFCLayer_Batch_4
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_4_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_4_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_4_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_4_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_4_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_4_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_4_wstrm_0 StreamingFCLayer_Batch_4_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_4_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_4_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_4_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_5_imp_12MW1JG
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [15:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_5_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_5_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_5_out_V_V_TVALID;
  wire [15:0]StreamingFCLayer_Batch_5_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_5_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_5_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_5_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[15:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_5_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_5_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_5_0 StreamingFCLayer_Batch_5
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_5_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_5_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_5_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_5_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_5_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_5_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_5_wstrm_0 StreamingFCLayer_Batch_5_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_5_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_5_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_5_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_6_imp_1Y3EON0
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_6_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_6_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_6_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_6_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_6_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_6_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_6_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[7:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_6_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_6_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_6_0 StreamingFCLayer_Batch_6
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_6_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_6_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_6_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_6_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_6_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_6_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_6_wstrm_0 StreamingFCLayer_Batch_6_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_6_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_6_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_6_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_7_imp_SL1QVN
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [7:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [7:0]StreamingFCLayer_Batch_7_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_7_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_7_out_V_V_TVALID;
  wire [15:0]StreamingFCLayer_Batch_7_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_7_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_7_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_7_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[7:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[7:0] = StreamingFCLayer_Batch_7_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_7_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_7_0 StreamingFCLayer_Batch_7
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_7_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_7_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_7_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_7_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_7_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_7_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_7_wstrm_0 StreamingFCLayer_Batch_7_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_7_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_7_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_7_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module StreamingFCLayer_Batch_8_imp_5ZGJ6Q
   (ap_clk,
    ap_rst_n,
    in0_V_V_tdata,
    in0_V_V_tready,
    in0_V_V_tvalid,
    out_V_V_tdata,
    out_V_V_tready,
    out_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_tdata;
  output in0_V_V_tready;
  input in0_V_V_tvalid;
  output [111:0]out_V_V_tdata;
  input out_V_V_tready;
  output out_V_V_tvalid;

  wire [111:0]StreamingFCLayer_Batch_8_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_8_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_8_out_V_V_TVALID;
  wire [31:0]StreamingFCLayer_Batch_8_wstrm_m_axis_0_TDATA;
  wire StreamingFCLayer_Batch_8_wstrm_m_axis_0_TREADY;
  wire StreamingFCLayer_Batch_8_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_V_1_TDATA;
  wire in0_V_V_1_TREADY;
  wire in0_V_V_1_TVALID;

  assign StreamingFCLayer_Batch_8_out_V_V_TREADY = out_V_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_V_1_TDATA = in0_V_V_tdata[7:0];
  assign in0_V_V_1_TVALID = in0_V_V_tvalid;
  assign in0_V_V_tready = in0_V_V_1_TREADY;
  assign out_V_V_tdata[111:0] = StreamingFCLayer_Batch_8_out_V_V_TDATA;
  assign out_V_V_tvalid = StreamingFCLayer_Batch_8_out_V_V_TVALID;
  finn_design_StreamingFCLayer_Batch_8_0 StreamingFCLayer_Batch_8
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_V_TDATA(in0_V_V_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_1_TVALID),
        .out_V_V_TDATA(StreamingFCLayer_Batch_8_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFCLayer_Batch_8_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFCLayer_Batch_8_out_V_V_TVALID),
        .weights_V_V_TDATA(StreamingFCLayer_Batch_8_wstrm_m_axis_0_TDATA),
        .weights_V_V_TREADY(StreamingFCLayer_Batch_8_wstrm_m_axis_0_TREADY),
        .weights_V_V_TVALID(StreamingFCLayer_Batch_8_wstrm_m_axis_0_TVALID));
  finn_design_StreamingFCLayer_Batch_8_wstrm_0 StreamingFCLayer_Batch_8_wstrm
       (.aclk(ap_clk_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aresetn(ap_rst_n_1),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(StreamingFCLayer_Batch_8_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(StreamingFCLayer_Batch_8_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(StreamingFCLayer_Batch_8_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=77,numReposBlks=68,numNonXlnxBlks=0,numHierBlks=9,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=29,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000.000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;

  wire [7:0]ConvolutionInputGenerator_0_out_V_V_TDATA;
  wire ConvolutionInputGenerator_0_out_V_V_TREADY;
  wire ConvolutionInputGenerator_0_out_V_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_1_out_V_V_TDATA;
  wire ConvolutionInputGenerator_1_out_V_V_TREADY;
  wire ConvolutionInputGenerator_1_out_V_V_TVALID;
  wire [7:0]ConvolutionInputGenerator_2_out_V_V_TDATA;
  wire ConvolutionInputGenerator_2_out_V_V_TREADY;
  wire ConvolutionInputGenerator_2_out_V_V_TVALID;
  wire [15:0]ConvolutionInputGenerator_3_out_V_V_TDATA;
  wire ConvolutionInputGenerator_3_out_V_V_TREADY;
  wire ConvolutionInputGenerator_3_out_V_V_TVALID;
  wire [15:0]ConvolutionInputGenerator_4_out_V_V_TDATA;
  wire ConvolutionInputGenerator_4_out_V_V_TREADY;
  wire ConvolutionInputGenerator_4_out_V_V_TVALID;
  wire [15:0]ConvolutionInputGenerator_5_out_V_V_TDATA;
  wire ConvolutionInputGenerator_5_out_V_V_TREADY;
  wire ConvolutionInputGenerator_5_out_V_V_TVALID;
  wire [7:0]LabelSelect_Batch_0_out_V_V_TDATA;
  wire LabelSelect_Batch_0_out_V_V_TREADY;
  wire LabelSelect_Batch_0_out_V_V_TVALID;
  wire [255:0]StreamingDataWidthConverter_Batch_0_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_0_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_0_out_V_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_1_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_1_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_1_out_V_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_Batch_2_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_2_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_2_out_V_V_TVALID;
  wire [511:0]StreamingDataWidthConverter_Batch_3_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_3_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_3_out_V_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_Batch_4_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_4_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_4_out_V_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_Batch_5_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_5_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_5_out_V_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_6_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_6_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_6_out_V_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_7_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_7_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_7_out_V_V_TVALID;
  wire [7:0]StreamingDataWidthConverter_Batch_8_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_8_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_8_out_V_V_TVALID;
  wire [15:0]StreamingDataWidthConverter_Batch_9_out_V_V_TDATA;
  wire StreamingDataWidthConverter_Batch_9_out_V_V_TREADY;
  wire StreamingDataWidthConverter_Batch_9_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_0_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_0_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_0_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_1_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_1_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_1_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_2_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_2_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_2_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_3_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_3_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_3_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_4_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_4_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_4_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_5_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_5_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_5_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_6_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_6_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_6_out_V_V_TVALID;
  wire [7:0]StreamingFCLayer_Batch_7_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_7_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_7_out_V_V_TVALID;
  wire [111:0]StreamingFCLayer_Batch_8_out_V_V_TDATA;
  wire StreamingFCLayer_Batch_8_out_V_V_TREADY;
  wire StreamingFCLayer_Batch_8_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_0_out_V_V_TDATA;
  wire StreamingFIFO_0_out_V_V_TREADY;
  wire StreamingFIFO_0_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_10_out_V_V_TDATA;
  wire StreamingFIFO_10_out_V_V_TREADY;
  wire StreamingFIFO_10_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_11_out_V_V_TDATA;
  wire StreamingFIFO_11_out_V_V_TREADY;
  wire StreamingFIFO_11_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_12_out_V_V_TDATA;
  wire StreamingFIFO_12_out_V_V_TREADY;
  wire StreamingFIFO_12_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_13_out_V_V_TDATA;
  wire StreamingFIFO_13_out_V_V_TREADY;
  wire StreamingFIFO_13_out_V_V_TVALID;
  wire [511:0]StreamingFIFO_14_out_V_V_TDATA;
  wire StreamingFIFO_14_out_V_V_TREADY;
  wire StreamingFIFO_14_out_V_V_TVALID;
  wire [511:0]StreamingFIFO_15_out_V_V_TDATA;
  wire StreamingFIFO_15_out_V_V_TREADY;
  wire StreamingFIFO_15_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_16_out_V_V_TDATA;
  wire StreamingFIFO_16_out_V_V_TREADY;
  wire StreamingFIFO_16_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_17_out_V_V_TDATA;
  wire StreamingFIFO_17_out_V_V_TREADY;
  wire StreamingFIFO_17_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_18_out_V_V_TDATA;
  wire StreamingFIFO_18_out_V_V_TREADY;
  wire StreamingFIFO_18_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_19_out_V_V_TDATA;
  wire StreamingFIFO_19_out_V_V_TREADY;
  wire StreamingFIFO_19_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_1_out_V_V_TDATA;
  wire StreamingFIFO_1_out_V_V_TREADY;
  wire StreamingFIFO_1_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_20_out_V_V_TDATA;
  wire StreamingFIFO_20_out_V_V_TREADY;
  wire StreamingFIFO_20_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_21_out_V_V_TDATA;
  wire StreamingFIFO_21_out_V_V_TREADY;
  wire StreamingFIFO_21_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_22_out_V_V_TDATA;
  wire StreamingFIFO_22_out_V_V_TREADY;
  wire StreamingFIFO_22_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_23_out_V_V_TDATA;
  wire StreamingFIFO_23_out_V_V_TREADY;
  wire StreamingFIFO_23_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_24_out_V_V_TDATA;
  wire StreamingFIFO_24_out_V_V_TREADY;
  wire StreamingFIFO_24_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_25_out_V_V_TDATA;
  wire StreamingFIFO_25_out_V_V_TREADY;
  wire StreamingFIFO_25_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_26_out_V_V_TDATA;
  wire StreamingFIFO_26_out_V_V_TREADY;
  wire StreamingFIFO_26_out_V_V_TVALID;
  wire [111:0]StreamingFIFO_27_out_V_V_TDATA;
  wire StreamingFIFO_27_out_V_V_TREADY;
  wire StreamingFIFO_27_out_V_V_TVALID;
  wire [15:0]StreamingFIFO_28_out_V_V_TDATA;
  wire StreamingFIFO_28_out_V_V_TREADY;
  wire StreamingFIFO_28_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_29_out_V_V_TDATA;
  wire StreamingFIFO_29_out_V_V_TREADY;
  wire StreamingFIFO_29_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_2_out_V_V_TDATA;
  wire StreamingFIFO_2_out_V_V_TREADY;
  wire StreamingFIFO_2_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_3_out_V_V_TDATA;
  wire StreamingFIFO_3_out_V_V_TREADY;
  wire StreamingFIFO_3_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_4_out_V_V_TDATA;
  wire StreamingFIFO_4_out_V_V_TREADY;
  wire StreamingFIFO_4_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_5_out_V_V_TDATA;
  wire StreamingFIFO_5_out_V_V_TREADY;
  wire StreamingFIFO_5_out_V_V_TVALID;
  wire [255:0]StreamingFIFO_6_out_V_V_TDATA;
  wire StreamingFIFO_6_out_V_V_TREADY;
  wire StreamingFIFO_6_out_V_V_TVALID;
  wire [255:0]StreamingFIFO_7_out_V_V_TDATA;
  wire StreamingFIFO_7_out_V_V_TREADY;
  wire StreamingFIFO_7_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_8_out_V_V_TDATA;
  wire StreamingFIFO_8_out_V_V_TREADY;
  wire StreamingFIFO_8_out_V_V_TVALID;
  wire [7:0]StreamingFIFO_9_out_V_V_TDATA;
  wire StreamingFIFO_9_out_V_V_TREADY;
  wire StreamingFIFO_9_out_V_V_TVALID;
  wire [255:0]StreamingMaxPool_Batch_0_out_V_V_TDATA;
  wire StreamingMaxPool_Batch_0_out_V_V_TREADY;
  wire StreamingMaxPool_Batch_0_out_V_V_TVALID;
  wire [511:0]StreamingMaxPool_Batch_1_out_V_V_TDATA;
  wire StreamingMaxPool_Batch_1_out_V_V_TREADY;
  wire StreamingMaxPool_Batch_1_out_V_V_TVALID;
  wire [7:0]Thresholding_Batch_0_out_V_V_TDATA;
  wire Thresholding_Batch_0_out_V_V_TREADY;
  wire Thresholding_Batch_0_out_V_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [7:0]in0_V_V_0_1_TDATA;
  wire in0_V_V_0_1_TREADY;
  wire in0_V_V_0_1_TVALID;

  assign StreamingFIFO_29_out_V_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_V_0_1_TDATA = s_axis_0_tdata[7:0];
  assign in0_V_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[7:0] = StreamingFIFO_29_out_V_V_TDATA;
  assign m_axis_0_tvalid = StreamingFIFO_29_out_V_V_TVALID;
  assign s_axis_0_tready = in0_V_V_0_1_TREADY;
  finn_design_ConvolutionInputGenerator_0_0 ConvolutionInputGenerator_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_1_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_1_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_1_out_V_V_TVALID),
        .out_V_V_TDATA(ConvolutionInputGenerator_0_out_V_V_TDATA),
        .out_V_V_TREADY(ConvolutionInputGenerator_0_out_V_V_TREADY),
        .out_V_V_TVALID(ConvolutionInputGenerator_0_out_V_V_TVALID));
  finn_design_ConvolutionInputGenerator_1_0 ConvolutionInputGenerator_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_3_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_3_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_3_out_V_V_TVALID),
        .out_V_V_TDATA(ConvolutionInputGenerator_1_out_V_V_TDATA),
        .out_V_V_TREADY(ConvolutionInputGenerator_1_out_V_V_TREADY),
        .out_V_V_TVALID(ConvolutionInputGenerator_1_out_V_V_TVALID));
  finn_design_ConvolutionInputGenerator_2_0 ConvolutionInputGenerator_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_8_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_8_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_8_out_V_V_TVALID),
        .out_V_V_TDATA(ConvolutionInputGenerator_2_out_V_V_TDATA),
        .out_V_V_TREADY(ConvolutionInputGenerator_2_out_V_V_TREADY),
        .out_V_V_TVALID(ConvolutionInputGenerator_2_out_V_V_TVALID));
  finn_design_ConvolutionInputGenerator_3_0 ConvolutionInputGenerator_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_11_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_11_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_11_out_V_V_TVALID),
        .out_V_V_TDATA(ConvolutionInputGenerator_3_out_V_V_TDATA),
        .out_V_V_TREADY(ConvolutionInputGenerator_3_out_V_V_TREADY),
        .out_V_V_TVALID(ConvolutionInputGenerator_3_out_V_V_TVALID));
  finn_design_ConvolutionInputGenerator_4_0 ConvolutionInputGenerator_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_16_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_16_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_16_out_V_V_TVALID),
        .out_V_V_TDATA(ConvolutionInputGenerator_4_out_V_V_TDATA),
        .out_V_V_TREADY(ConvolutionInputGenerator_4_out_V_V_TREADY),
        .out_V_V_TVALID(ConvolutionInputGenerator_4_out_V_V_TVALID));
  finn_design_ConvolutionInputGenerator_5_0 ConvolutionInputGenerator_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_19_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_19_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_19_out_V_V_TVALID),
        .out_V_V_TDATA(ConvolutionInputGenerator_5_out_V_V_TDATA),
        .out_V_V_TREADY(ConvolutionInputGenerator_5_out_V_V_TREADY),
        .out_V_V_TVALID(ConvolutionInputGenerator_5_out_V_V_TVALID));
  finn_design_LabelSelect_Batch_0_0 LabelSelect_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_28_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_28_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_28_out_V_V_TVALID),
        .out_V_V_TDATA(LabelSelect_Batch_0_out_V_V_TDATA),
        .out_V_V_TREADY(LabelSelect_Batch_0_out_V_V_TREADY),
        .out_V_V_TVALID(LabelSelect_Batch_0_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_0_0 StreamingDataWidthConverter_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_5_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_5_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_5_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_0_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_0_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_0_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_1_0 StreamingDataWidthConverter_Batch_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_7_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_7_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_7_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_1_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_1_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_1_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_2_0 StreamingDataWidthConverter_Batch_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_10_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_10_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_10_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_2_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_2_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_2_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_3_0 StreamingDataWidthConverter_Batch_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_13_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_13_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_13_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_3_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_3_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_3_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_4_0 StreamingDataWidthConverter_Batch_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_15_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_15_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_15_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_4_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_4_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_4_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_5_0 StreamingDataWidthConverter_Batch_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_18_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_18_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_18_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_5_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_5_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_5_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_6_0 StreamingDataWidthConverter_Batch_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_21_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_21_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_21_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_6_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_6_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_6_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_7_0 StreamingDataWidthConverter_Batch_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_23_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_23_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_23_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_7_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_7_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_7_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_8_0 StreamingDataWidthConverter_Batch_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_25_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_25_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_25_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_8_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_8_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_8_out_V_V_TVALID));
  finn_design_StreamingDataWidthConverter_Batch_9_0 StreamingDataWidthConverter_Batch_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_27_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_27_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_27_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingDataWidthConverter_Batch_9_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingDataWidthConverter_Batch_9_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingDataWidthConverter_Batch_9_out_V_V_TVALID));
  StreamingFCLayer_Batch_0_imp_5FXKV0 StreamingFCLayer_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_2_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_2_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_2_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_0_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_0_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_0_out_V_V_TVALID));
  StreamingFCLayer_Batch_1_imp_11SOJ3N StreamingFCLayer_Batch_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_4_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_4_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_4_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_1_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_1_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_1_out_V_V_TVALID));
  StreamingFCLayer_Batch_2_imp_1YXLQV7 StreamingFCLayer_Batch_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_9_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_9_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_9_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_2_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_2_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_2_out_V_V_TVALID));
  StreamingFCLayer_Batch_3_imp_RR03E4 StreamingFCLayer_Batch_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_12_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_12_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_12_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_3_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_3_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_3_out_V_V_TVALID));
  StreamingFCLayer_Batch_4_imp_4LW78J StreamingFCLayer_Batch_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_17_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_17_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_17_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_4_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_4_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_4_out_V_V_TVALID));
  StreamingFCLayer_Batch_5_imp_12MW1JG StreamingFCLayer_Batch_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_20_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_20_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_20_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_5_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_5_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_5_out_V_V_TVALID));
  StreamingFCLayer_Batch_6_imp_1Y3EON0 StreamingFCLayer_Batch_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_22_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_22_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_22_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_6_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_6_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_6_out_V_V_TVALID));
  StreamingFCLayer_Batch_7_imp_SL1QVN StreamingFCLayer_Batch_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_24_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_24_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_24_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_7_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_7_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_7_out_V_V_TVALID));
  StreamingFCLayer_Batch_8_imp_5ZGJ6Q StreamingFCLayer_Batch_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_tdata(StreamingFIFO_26_out_V_V_TDATA),
        .in0_V_V_tready(StreamingFIFO_26_out_V_V_TREADY),
        .in0_V_V_tvalid(StreamingFIFO_26_out_V_V_TVALID),
        .out_V_V_tdata(StreamingFCLayer_Batch_8_out_V_V_TDATA),
        .out_V_V_tready(StreamingFCLayer_Batch_8_out_V_V_TREADY),
        .out_V_V_tvalid(StreamingFCLayer_Batch_8_out_V_V_TVALID));
  finn_design_StreamingFIFO_0_0 StreamingFIFO_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(in0_V_V_0_1_TDATA),
        .in0_V_V_TREADY(in0_V_V_0_1_TREADY),
        .in0_V_V_TVALID(in0_V_V_0_1_TVALID),
        .out_V_V_TDATA(StreamingFIFO_0_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_0_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_0_out_V_V_TVALID));
  finn_design_StreamingFIFO_1_0 StreamingFIFO_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(Thresholding_Batch_0_out_V_V_TDATA),
        .in0_V_V_TREADY(Thresholding_Batch_0_out_V_V_TREADY),
        .in0_V_V_TVALID(Thresholding_Batch_0_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_1_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_1_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_1_out_V_V_TVALID));
  finn_design_StreamingFIFO_10_0 StreamingFIFO_10
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_2_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_2_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_2_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_10_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_10_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_10_out_V_V_TVALID));
  finn_design_StreamingFIFO_11_0 StreamingFIFO_11
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_2_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_2_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_2_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_11_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_11_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_11_out_V_V_TVALID));
  finn_design_StreamingFIFO_12_0 StreamingFIFO_12
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(ConvolutionInputGenerator_3_out_V_V_TDATA),
        .in0_V_V_TREADY(ConvolutionInputGenerator_3_out_V_V_TREADY),
        .in0_V_V_TVALID(ConvolutionInputGenerator_3_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_12_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_12_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_12_out_V_V_TVALID));
  finn_design_StreamingFIFO_13_0 StreamingFIFO_13
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_3_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_3_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_3_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_13_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_13_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_13_out_V_V_TVALID));
  finn_design_StreamingFIFO_14_0 StreamingFIFO_14
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_3_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_3_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_3_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_14_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_14_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_14_out_V_V_TVALID));
  finn_design_StreamingFIFO_15_0 StreamingFIFO_15
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingMaxPool_Batch_1_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingMaxPool_Batch_1_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingMaxPool_Batch_1_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_15_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_15_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_15_out_V_V_TVALID));
  finn_design_StreamingFIFO_16_0 StreamingFIFO_16
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_4_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_4_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_4_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_16_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_16_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_16_out_V_V_TVALID));
  finn_design_StreamingFIFO_17_0 StreamingFIFO_17
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(ConvolutionInputGenerator_4_out_V_V_TDATA),
        .in0_V_V_TREADY(ConvolutionInputGenerator_4_out_V_V_TREADY),
        .in0_V_V_TVALID(ConvolutionInputGenerator_4_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_17_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_17_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_17_out_V_V_TVALID));
  finn_design_StreamingFIFO_18_0 StreamingFIFO_18
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_4_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_4_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_4_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_18_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_18_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_18_out_V_V_TVALID));
  finn_design_StreamingFIFO_19_0 StreamingFIFO_19
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_5_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_5_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_5_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_19_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_19_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_19_out_V_V_TVALID));
  finn_design_StreamingFIFO_2_0 StreamingFIFO_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(ConvolutionInputGenerator_0_out_V_V_TDATA),
        .in0_V_V_TREADY(ConvolutionInputGenerator_0_out_V_V_TREADY),
        .in0_V_V_TVALID(ConvolutionInputGenerator_0_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_2_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_2_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_2_out_V_V_TVALID));
  finn_design_StreamingFIFO_20_0 StreamingFIFO_20
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(ConvolutionInputGenerator_5_out_V_V_TDATA),
        .in0_V_V_TREADY(ConvolutionInputGenerator_5_out_V_V_TREADY),
        .in0_V_V_TVALID(ConvolutionInputGenerator_5_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_20_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_20_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_20_out_V_V_TVALID));
  finn_design_StreamingFIFO_21_0 StreamingFIFO_21
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_5_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_5_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_5_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_21_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_21_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_21_out_V_V_TVALID));
  finn_design_StreamingFIFO_22_0 StreamingFIFO_22
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_6_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_6_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_6_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_22_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_22_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_22_out_V_V_TVALID));
  finn_design_StreamingFIFO_23_0 StreamingFIFO_23
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_6_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_6_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_6_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_23_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_23_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_23_out_V_V_TVALID));
  finn_design_StreamingFIFO_24_0 StreamingFIFO_24
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_7_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_7_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_7_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_24_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_24_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_24_out_V_V_TVALID));
  finn_design_StreamingFIFO_25_0 StreamingFIFO_25
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_7_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_7_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_7_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_25_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_25_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_25_out_V_V_TVALID));
  finn_design_StreamingFIFO_26_0 StreamingFIFO_26
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_8_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_8_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_8_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_26_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_26_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_26_out_V_V_TVALID));
  finn_design_StreamingFIFO_27_0 StreamingFIFO_27
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_8_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_8_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_8_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_27_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_27_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_27_out_V_V_TVALID));
  finn_design_StreamingFIFO_28_0 StreamingFIFO_28
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_9_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_9_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_9_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_28_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_28_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_28_out_V_V_TVALID));
  finn_design_StreamingFIFO_29_0 StreamingFIFO_29
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(LabelSelect_Batch_0_out_V_V_TDATA),
        .in0_V_V_TREADY(LabelSelect_Batch_0_out_V_V_TREADY),
        .in0_V_V_TVALID(LabelSelect_Batch_0_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_29_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_29_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_29_out_V_V_TVALID));
  finn_design_StreamingFIFO_3_0 StreamingFIFO_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_0_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_0_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_0_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_3_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_3_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_3_out_V_V_TVALID));
  finn_design_StreamingFIFO_4_0 StreamingFIFO_4
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(ConvolutionInputGenerator_1_out_V_V_TDATA),
        .in0_V_V_TREADY(ConvolutionInputGenerator_1_out_V_V_TREADY),
        .in0_V_V_TVALID(ConvolutionInputGenerator_1_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_4_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_4_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_4_out_V_V_TVALID));
  finn_design_StreamingFIFO_5_0 StreamingFIFO_5
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFCLayer_Batch_1_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFCLayer_Batch_1_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFCLayer_Batch_1_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_5_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_5_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_5_out_V_V_TVALID));
  finn_design_StreamingFIFO_6_0 StreamingFIFO_6
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_0_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_0_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_0_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_6_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_6_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_6_out_V_V_TVALID));
  finn_design_StreamingFIFO_7_0 StreamingFIFO_7
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingMaxPool_Batch_0_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingMaxPool_Batch_0_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingMaxPool_Batch_0_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_7_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_7_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_7_out_V_V_TVALID));
  finn_design_StreamingFIFO_8_0 StreamingFIFO_8
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingDataWidthConverter_Batch_1_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingDataWidthConverter_Batch_1_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingDataWidthConverter_Batch_1_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_8_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_8_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_8_out_V_V_TVALID));
  finn_design_StreamingFIFO_9_0 StreamingFIFO_9
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(ConvolutionInputGenerator_2_out_V_V_TDATA),
        .in0_V_V_TREADY(ConvolutionInputGenerator_2_out_V_V_TREADY),
        .in0_V_V_TVALID(ConvolutionInputGenerator_2_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingFIFO_9_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingFIFO_9_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingFIFO_9_out_V_V_TVALID));
  finn_design_StreamingMaxPool_Batch_0_0 StreamingMaxPool_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_6_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_6_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_6_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingMaxPool_Batch_0_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingMaxPool_Batch_0_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingMaxPool_Batch_0_out_V_V_TVALID));
  finn_design_StreamingMaxPool_Batch_1_0 StreamingMaxPool_Batch_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_14_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_14_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_14_out_V_V_TVALID),
        .out_V_V_TDATA(StreamingMaxPool_Batch_1_out_V_V_TDATA),
        .out_V_V_TREADY(StreamingMaxPool_Batch_1_out_V_V_TREADY),
        .out_V_V_TVALID(StreamingMaxPool_Batch_1_out_V_V_TVALID));
  finn_design_Thresholding_Batch_0_0 Thresholding_Batch_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_V_TDATA(StreamingFIFO_0_out_V_V_TDATA),
        .in0_V_V_TREADY(StreamingFIFO_0_out_V_V_TREADY),
        .in0_V_V_TVALID(StreamingFIFO_0_out_V_V_TVALID),
        .out_V_V_TDATA(Thresholding_Batch_0_out_V_V_TDATA),
        .out_V_V_TREADY(Thresholding_Batch_0_out_V_V_TREADY),
        .out_V_V_TVALID(Thresholding_Batch_0_out_V_V_TVALID));
endmodule
