//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
//Date        : Sat Jan 30 15:34:34 2021
//Host        : finn_dev_grgov running 64-bit unknown
//Command     : generate_target finn_design_wrapper.bd
//Design      : finn_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module finn_design_wrapper
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_1_tdata,
    m_axis_1_tready,
    m_axis_1_tvalid,
    m_axis_2_tdata,
    m_axis_2_tready,
    m_axis_2_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid,
    s_axis_1_tdata,
    s_axis_1_tready,
    s_axis_1_tvalid,
    s_axis_2_tdata,
    s_axis_2_tready,
    s_axis_2_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [7:0]m_axis_0_tdata;
  input m_axis_0_tready;
  output m_axis_0_tvalid;
  output [7:0]m_axis_1_tdata;
  input m_axis_1_tready;
  output m_axis_1_tvalid;
  output [7:0]m_axis_2_tdata;
  input m_axis_2_tready;
  output m_axis_2_tvalid;
  input [7:0]s_axis_0_tdata;
  output s_axis_0_tready;
  input s_axis_0_tvalid;
  input [7:0]s_axis_1_tdata;
  output s_axis_1_tready;
  input s_axis_1_tvalid;
  input [15:0]s_axis_2_tdata;
  output s_axis_2_tready;
  input s_axis_2_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]m_axis_1_tdata;
  wire m_axis_1_tready;
  wire m_axis_1_tvalid;
  wire [7:0]m_axis_2_tdata;
  wire m_axis_2_tready;
  wire m_axis_2_tvalid;
  wire [7:0]s_axis_0_tdata;
  wire s_axis_0_tready;
  wire s_axis_0_tvalid;
  wire [7:0]s_axis_1_tdata;
  wire s_axis_1_tready;
  wire s_axis_1_tvalid;
  wire [15:0]s_axis_2_tdata;
  wire s_axis_2_tready;
  wire s_axis_2_tvalid;

  finn_design finn_design_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .m_axis_1_tdata(m_axis_1_tdata),
        .m_axis_1_tready(m_axis_1_tready),
        .m_axis_1_tvalid(m_axis_1_tvalid),
        .m_axis_2_tdata(m_axis_2_tdata),
        .m_axis_2_tready(m_axis_2_tready),
        .m_axis_2_tvalid(m_axis_2_tvalid),
        .s_axis_0_tdata(s_axis_0_tdata),
        .s_axis_0_tready(s_axis_0_tready),
        .s_axis_0_tvalid(s_axis_0_tvalid),
        .s_axis_1_tdata(s_axis_1_tdata),
        .s_axis_1_tready(s_axis_1_tready),
        .s_axis_1_tvalid(s_axis_1_tvalid),
        .s_axis_2_tdata(s_axis_2_tdata),
        .s_axis_2_tready(s_axis_2_tready),
        .s_axis_2_tvalid(s_axis_2_tvalid));
endmodule
