// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:45:37 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_r_frz_it/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_2/ip/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0/StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0,StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY,
    out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_2_ap_clk_0, INSERT_VIP 0" *) output [23:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [23:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1
   (ap_block_pp0_stage0_11001__0,
    D,
    SR,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    \ireg_reg[24] ,
    E,
    \ap_CS_fsm_reg[1]_2 ,
    ap_clk,
    ap_rst_n,
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
    istop,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \odata_reg[24] ,
    \ap_CS_fsm_reg[0]_2 );
  output ap_block_pp0_stage0_11001__0;
  output [24:0]D;
  output [0:0]SR;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_1 ;
  output [0:0]\ireg_reg[24] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_2 ;
  input ap_clk;
  input ap_rst_n;
  input grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  input istop;
  input [1:0]Q;
  input [8:0]\ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\odata_reg[24] ;
  input [0:0]\ap_CS_fsm_reg[0]_2 ;

  wire [24:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire [0:0]\ap_CS_fsm_reg[0]_2 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm15_out;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_ready;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire i_1_fu_52;
  wire i_1_fu_520;
  wire \i_1_fu_52[0]_i_4_n_2 ;
  wire \i_1_fu_52[0]_i_5_n_2 ;
  wire \i_1_fu_52[0]_i_8_n_2 ;
  wire \i_1_fu_52[0]_i_9_n_2 ;
  wire [31:0]i_1_fu_52_reg;
  wire \i_1_fu_52_reg[0]_i_3_n_2 ;
  wire \i_1_fu_52_reg[0]_i_3_n_3 ;
  wire \i_1_fu_52_reg[0]_i_3_n_4 ;
  wire \i_1_fu_52_reg[0]_i_3_n_5 ;
  wire \i_1_fu_52_reg[0]_i_3_n_6 ;
  wire \i_1_fu_52_reg[0]_i_3_n_7 ;
  wire \i_1_fu_52_reg[0]_i_3_n_8 ;
  wire \i_1_fu_52_reg[0]_i_3_n_9 ;
  wire \i_1_fu_52_reg[12]_i_1_n_2 ;
  wire \i_1_fu_52_reg[12]_i_1_n_3 ;
  wire \i_1_fu_52_reg[12]_i_1_n_4 ;
  wire \i_1_fu_52_reg[12]_i_1_n_5 ;
  wire \i_1_fu_52_reg[12]_i_1_n_6 ;
  wire \i_1_fu_52_reg[12]_i_1_n_7 ;
  wire \i_1_fu_52_reg[12]_i_1_n_8 ;
  wire \i_1_fu_52_reg[12]_i_1_n_9 ;
  wire \i_1_fu_52_reg[16]_i_1_n_2 ;
  wire \i_1_fu_52_reg[16]_i_1_n_3 ;
  wire \i_1_fu_52_reg[16]_i_1_n_4 ;
  wire \i_1_fu_52_reg[16]_i_1_n_5 ;
  wire \i_1_fu_52_reg[16]_i_1_n_6 ;
  wire \i_1_fu_52_reg[16]_i_1_n_7 ;
  wire \i_1_fu_52_reg[16]_i_1_n_8 ;
  wire \i_1_fu_52_reg[16]_i_1_n_9 ;
  wire \i_1_fu_52_reg[20]_i_1_n_2 ;
  wire \i_1_fu_52_reg[20]_i_1_n_3 ;
  wire \i_1_fu_52_reg[20]_i_1_n_4 ;
  wire \i_1_fu_52_reg[20]_i_1_n_5 ;
  wire \i_1_fu_52_reg[20]_i_1_n_6 ;
  wire \i_1_fu_52_reg[20]_i_1_n_7 ;
  wire \i_1_fu_52_reg[20]_i_1_n_8 ;
  wire \i_1_fu_52_reg[20]_i_1_n_9 ;
  wire \i_1_fu_52_reg[24]_i_1_n_2 ;
  wire \i_1_fu_52_reg[24]_i_1_n_3 ;
  wire \i_1_fu_52_reg[24]_i_1_n_4 ;
  wire \i_1_fu_52_reg[24]_i_1_n_5 ;
  wire \i_1_fu_52_reg[24]_i_1_n_6 ;
  wire \i_1_fu_52_reg[24]_i_1_n_7 ;
  wire \i_1_fu_52_reg[24]_i_1_n_8 ;
  wire \i_1_fu_52_reg[24]_i_1_n_9 ;
  wire \i_1_fu_52_reg[28]_i_1_n_3 ;
  wire \i_1_fu_52_reg[28]_i_1_n_4 ;
  wire \i_1_fu_52_reg[28]_i_1_n_5 ;
  wire \i_1_fu_52_reg[28]_i_1_n_6 ;
  wire \i_1_fu_52_reg[28]_i_1_n_7 ;
  wire \i_1_fu_52_reg[28]_i_1_n_8 ;
  wire \i_1_fu_52_reg[28]_i_1_n_9 ;
  wire \i_1_fu_52_reg[4]_i_1_n_2 ;
  wire \i_1_fu_52_reg[4]_i_1_n_3 ;
  wire \i_1_fu_52_reg[4]_i_1_n_4 ;
  wire \i_1_fu_52_reg[4]_i_1_n_5 ;
  wire \i_1_fu_52_reg[4]_i_1_n_6 ;
  wire \i_1_fu_52_reg[4]_i_1_n_7 ;
  wire \i_1_fu_52_reg[4]_i_1_n_8 ;
  wire \i_1_fu_52_reg[4]_i_1_n_9 ;
  wire \i_1_fu_52_reg[8]_i_1_n_2 ;
  wire \i_1_fu_52_reg[8]_i_1_n_3 ;
  wire \i_1_fu_52_reg[8]_i_1_n_4 ;
  wire \i_1_fu_52_reg[8]_i_1_n_5 ;
  wire \i_1_fu_52_reg[8]_i_1_n_6 ;
  wire \i_1_fu_52_reg[8]_i_1_n_7 ;
  wire \i_1_fu_52_reg[8]_i_1_n_8 ;
  wire \i_1_fu_52_reg[8]_i_1_n_9 ;
  wire [31:0]i_fu_119_p2;
  wire icmp_ln402_fu_96_p2__29;
  wire icmp_ln411_fu_125_p2;
  wire icmp_ln411_reg_175;
  wire icmp_ln411_reg_1750;
  wire \icmp_ln411_reg_175[0]_i_10_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_13_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_15_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_18_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_20_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_4_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_5_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_6_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_7_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_8_n_2 ;
  wire \icmp_ln411_reg_175[0]_i_9_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_11_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_11_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_11_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_11_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_12_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_12_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_12_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_12_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_14_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_14_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_14_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_14_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_16_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_16_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_16_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_16_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_17_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_17_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_19_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_19_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_19_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_19_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_21_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_21_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_21_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_21_n_5 ;
  wire \icmp_ln411_reg_175_reg[0]_i_22_n_2 ;
  wire \icmp_ln411_reg_175_reg[0]_i_22_n_3 ;
  wire \icmp_ln411_reg_175_reg[0]_i_22_n_4 ;
  wire \icmp_ln411_reg_175_reg[0]_i_22_n_5 ;
  wire [8:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[24] ;
  wire istop;
  wire \odata[8]_i_3_n_2 ;
  wire [0:0]\odata_reg[24] ;
  wire p_4_in;
  wire [15:0]p_Result_s_fu_111_p3;
  wire \r_V_reg_69[15]_i_1_n_2 ;
  wire \r_V_reg_69[15]_i_2_n_2 ;
  wire t_0_reg_80;
  wire \t_0_reg_80[0]_i_4_n_2 ;
  wire [11:0]t_0_reg_80_reg;
  wire \t_0_reg_80_reg[0]_i_3_n_2 ;
  wire \t_0_reg_80_reg[0]_i_3_n_3 ;
  wire \t_0_reg_80_reg[0]_i_3_n_4 ;
  wire \t_0_reg_80_reg[0]_i_3_n_5 ;
  wire \t_0_reg_80_reg[0]_i_3_n_6 ;
  wire \t_0_reg_80_reg[0]_i_3_n_7 ;
  wire \t_0_reg_80_reg[0]_i_3_n_8 ;
  wire \t_0_reg_80_reg[0]_i_3_n_9 ;
  wire \t_0_reg_80_reg[4]_i_1_n_2 ;
  wire \t_0_reg_80_reg[4]_i_1_n_3 ;
  wire \t_0_reg_80_reg[4]_i_1_n_4 ;
  wire \t_0_reg_80_reg[4]_i_1_n_5 ;
  wire \t_0_reg_80_reg[4]_i_1_n_6 ;
  wire \t_0_reg_80_reg[4]_i_1_n_7 ;
  wire \t_0_reg_80_reg[4]_i_1_n_8 ;
  wire \t_0_reg_80_reg[4]_i_1_n_9 ;
  wire \t_0_reg_80_reg[8]_i_1_n_3 ;
  wire \t_0_reg_80_reg[8]_i_1_n_4 ;
  wire \t_0_reg_80_reg[8]_i_1_n_5 ;
  wire \t_0_reg_80_reg[8]_i_1_n_6 ;
  wire \t_0_reg_80_reg[8]_i_1_n_7 ;
  wire \t_0_reg_80_reg[8]_i_1_n_8 ;
  wire \t_0_reg_80_reg[8]_i_1_n_9 ;
  wire [3:3]\NLW_i_1_fu_52_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln411_reg_175_reg[0]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln411_reg_175_reg[0]_i_17_O_UNCONNECTED ;
  wire [3:3]\NLW_t_0_reg_80_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEE0CEECC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(p_4_in),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(p_4_in),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7F77777700000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(icmp_ln411_reg_175),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\odata_reg[24] ),
        .I3(ap_rst_n),
        .I4(Q[1]),
        .I5(icmp_ln402_fu_96_p2__29),
        .O(p_4_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I3(Q[1]),
        .O(\ap_CS_fsm_reg[0]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(\ap_CS_fsm_reg[0]_2 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(\ap_CS_fsm_reg[0]_2 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .R(\ap_CS_fsm_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000EA00EA00EA00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_rst_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(p_4_in),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00A0000000A0C0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm15_out),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(icmp_ln402_fu_96_p2__29),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \count[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(icmp_ln411_reg_175),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFF80FF00008000)) 
    \i_1_fu_52[0]_i_1 
       (.I0(\icmp_ln411_reg_175[0]_i_4_n_2 ),
        .I1(\icmp_ln411_reg_175[0]_i_5_n_2 ),
        .I2(\i_1_fu_52[0]_i_4_n_2 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\i_1_fu_52[0]_i_5_n_2 ),
        .I5(ap_NS_fsm15_out),
        .O(i_1_fu_52));
  LUT6 #(
    .INIT(64'h000000007FFF0000)) 
    \i_1_fu_52[0]_i_2 
       (.I0(\icmp_ln411_reg_175[0]_i_4_n_2 ),
        .I1(\icmp_ln411_reg_175[0]_i_5_n_2 ),
        .I2(\icmp_ln411_reg_175[0]_i_6_n_2 ),
        .I3(\icmp_ln411_reg_175[0]_i_7_n_2 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\i_1_fu_52[0]_i_5_n_2 ),
        .O(i_1_fu_520));
  LUT4 #(
    .INIT(16'h8000)) 
    \i_1_fu_52[0]_i_4 
       (.I0(\icmp_ln411_reg_175[0]_i_20_n_2 ),
        .I1(\i_1_fu_52[0]_i_8_n_2 ),
        .I2(\icmp_ln411_reg_175[0]_i_18_n_2 ),
        .I3(\i_1_fu_52[0]_i_9_n_2 ),
        .O(\i_1_fu_52[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF8088FFFFFFFF)) 
    \i_1_fu_52[0]_i_5 
       (.I0(icmp_ln411_reg_175),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(istop),
        .I3(Q[1]),
        .I4(\odata[8]_i_3_n_2 ),
        .I5(\ireg_reg[0] [8]),
        .O(\i_1_fu_52[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_fu_52[0]_i_6 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm15_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_52[0]_i_7 
       (.I0(i_1_fu_52_reg[0]),
        .O(i_fu_119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_1_fu_52[0]_i_8 
       (.I0(i_fu_119_p2[17]),
        .I1(i_fu_119_p2[16]),
        .I2(i_fu_119_p2[19]),
        .I3(i_fu_119_p2[18]),
        .O(\i_1_fu_52[0]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_1_fu_52[0]_i_9 
       (.I0(i_fu_119_p2[31]),
        .I1(i_fu_119_p2[30]),
        .I2(i_fu_119_p2[29]),
        .I3(i_fu_119_p2[28]),
        .O(\i_1_fu_52[0]_i_9_n_2 ));
  FDRE \i_1_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_9 ),
        .Q(i_1_fu_52_reg[0]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_fu_52_reg[0]_i_3_n_2 ,\i_1_fu_52_reg[0]_i_3_n_3 ,\i_1_fu_52_reg[0]_i_3_n_4 ,\i_1_fu_52_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_fu_52_reg[0]_i_3_n_6 ,\i_1_fu_52_reg[0]_i_3_n_7 ,\i_1_fu_52_reg[0]_i_3_n_8 ,\i_1_fu_52_reg[0]_i_3_n_9 }),
        .S({i_1_fu_52_reg[3:1],i_fu_119_p2[0]}));
  FDRE \i_1_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[10]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[11] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[11]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[12] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[12]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[12]_i_1 
       (.CI(\i_1_fu_52_reg[8]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[12]_i_1_n_2 ,\i_1_fu_52_reg[12]_i_1_n_3 ,\i_1_fu_52_reg[12]_i_1_n_4 ,\i_1_fu_52_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[12]_i_1_n_6 ,\i_1_fu_52_reg[12]_i_1_n_7 ,\i_1_fu_52_reg[12]_i_1_n_8 ,\i_1_fu_52_reg[12]_i_1_n_9 }),
        .S(i_1_fu_52_reg[15:12]));
  FDRE \i_1_fu_52_reg[13] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[13]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[14] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[14]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[15] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[12]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[15]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[16] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[16]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[16]_i_1 
       (.CI(\i_1_fu_52_reg[12]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[16]_i_1_n_2 ,\i_1_fu_52_reg[16]_i_1_n_3 ,\i_1_fu_52_reg[16]_i_1_n_4 ,\i_1_fu_52_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[16]_i_1_n_6 ,\i_1_fu_52_reg[16]_i_1_n_7 ,\i_1_fu_52_reg[16]_i_1_n_8 ,\i_1_fu_52_reg[16]_i_1_n_9 }),
        .S(i_1_fu_52_reg[19:16]));
  FDRE \i_1_fu_52_reg[17] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[17]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[18] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[18]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[19] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[16]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[19]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_8 ),
        .Q(i_1_fu_52_reg[1]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[20] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[20]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[20]_i_1 
       (.CI(\i_1_fu_52_reg[16]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[20]_i_1_n_2 ,\i_1_fu_52_reg[20]_i_1_n_3 ,\i_1_fu_52_reg[20]_i_1_n_4 ,\i_1_fu_52_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[20]_i_1_n_6 ,\i_1_fu_52_reg[20]_i_1_n_7 ,\i_1_fu_52_reg[20]_i_1_n_8 ,\i_1_fu_52_reg[20]_i_1_n_9 }),
        .S(i_1_fu_52_reg[23:20]));
  FDRE \i_1_fu_52_reg[21] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[21]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[22] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[22]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[23] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[20]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[23]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[24] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[24]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[24]_i_1 
       (.CI(\i_1_fu_52_reg[20]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[24]_i_1_n_2 ,\i_1_fu_52_reg[24]_i_1_n_3 ,\i_1_fu_52_reg[24]_i_1_n_4 ,\i_1_fu_52_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[24]_i_1_n_6 ,\i_1_fu_52_reg[24]_i_1_n_7 ,\i_1_fu_52_reg[24]_i_1_n_8 ,\i_1_fu_52_reg[24]_i_1_n_9 }),
        .S(i_1_fu_52_reg[27:24]));
  FDRE \i_1_fu_52_reg[25] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[25]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[26] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[26]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[27] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[24]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[27]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[28] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[28]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[28]_i_1 
       (.CI(\i_1_fu_52_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_1_fu_52_reg[28]_i_1_CO_UNCONNECTED [3],\i_1_fu_52_reg[28]_i_1_n_3 ,\i_1_fu_52_reg[28]_i_1_n_4 ,\i_1_fu_52_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[28]_i_1_n_6 ,\i_1_fu_52_reg[28]_i_1_n_7 ,\i_1_fu_52_reg[28]_i_1_n_8 ,\i_1_fu_52_reg[28]_i_1_n_9 }),
        .S(i_1_fu_52_reg[31:28]));
  FDRE \i_1_fu_52_reg[29] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[29]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_7 ),
        .Q(i_1_fu_52_reg[2]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[30] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[30]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[31] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[28]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[31]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[0]_i_3_n_6 ),
        .Q(i_1_fu_52_reg[3]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[4]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[4]_i_1 
       (.CI(\i_1_fu_52_reg[0]_i_3_n_2 ),
        .CO({\i_1_fu_52_reg[4]_i_1_n_2 ,\i_1_fu_52_reg[4]_i_1_n_3 ,\i_1_fu_52_reg[4]_i_1_n_4 ,\i_1_fu_52_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[4]_i_1_n_6 ,\i_1_fu_52_reg[4]_i_1_n_7 ,\i_1_fu_52_reg[4]_i_1_n_8 ,\i_1_fu_52_reg[4]_i_1_n_9 }),
        .S(i_1_fu_52_reg[7:4]));
  FDRE \i_1_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[5]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_7 ),
        .Q(i_1_fu_52_reg[6]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[4]_i_1_n_6 ),
        .Q(i_1_fu_52_reg[7]),
        .R(i_1_fu_52));
  FDRE \i_1_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_9 ),
        .Q(i_1_fu_52_reg[8]),
        .R(i_1_fu_52));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_52_reg[8]_i_1 
       (.CI(\i_1_fu_52_reg[4]_i_1_n_2 ),
        .CO({\i_1_fu_52_reg[8]_i_1_n_2 ,\i_1_fu_52_reg[8]_i_1_n_3 ,\i_1_fu_52_reg[8]_i_1_n_4 ,\i_1_fu_52_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_52_reg[8]_i_1_n_6 ,\i_1_fu_52_reg[8]_i_1_n_7 ,\i_1_fu_52_reg[8]_i_1_n_8 ,\i_1_fu_52_reg[8]_i_1_n_9 }),
        .S(i_1_fu_52_reg[11:8]));
  FDRE \i_1_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(i_1_fu_520),
        .D(\i_1_fu_52_reg[8]_i_1_n_8 ),
        .Q(i_1_fu_52_reg[9]),
        .R(i_1_fu_52));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln411_reg_175[0]_i_1 
       (.I0(icmp_ln402_fu_96_p2__29),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(icmp_ln411_reg_1750));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \icmp_ln411_reg_175[0]_i_10 
       (.I0(t_0_reg_80_reg[4]),
        .I1(t_0_reg_80_reg[5]),
        .I2(t_0_reg_80_reg[7]),
        .I3(t_0_reg_80_reg[8]),
        .I4(t_0_reg_80_reg[11]),
        .I5(t_0_reg_80_reg[10]),
        .O(\icmp_ln411_reg_175[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln411_reg_175[0]_i_13 
       (.I0(i_fu_119_p2[11]),
        .I1(i_fu_119_p2[10]),
        .I2(i_fu_119_p2[9]),
        .I3(i_fu_119_p2[8]),
        .O(\icmp_ln411_reg_175[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln411_reg_175[0]_i_15 
       (.I0(i_fu_119_p2[7]),
        .I1(i_fu_119_p2[6]),
        .I2(i_fu_119_p2[5]),
        .I3(i_fu_119_p2[4]),
        .O(\icmp_ln411_reg_175[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln411_reg_175[0]_i_18 
       (.I0(i_fu_119_p2[27]),
        .I1(i_fu_119_p2[26]),
        .I2(i_fu_119_p2[25]),
        .I3(i_fu_119_p2[24]),
        .O(\icmp_ln411_reg_175[0]_i_18_n_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln411_reg_175[0]_i_2 
       (.I0(\icmp_ln411_reg_175[0]_i_4_n_2 ),
        .I1(\icmp_ln411_reg_175[0]_i_5_n_2 ),
        .I2(\icmp_ln411_reg_175[0]_i_6_n_2 ),
        .I3(\icmp_ln411_reg_175[0]_i_7_n_2 ),
        .O(icmp_ln411_fu_125_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln411_reg_175[0]_i_20 
       (.I0(i_fu_119_p2[23]),
        .I1(i_fu_119_p2[22]),
        .I2(i_fu_119_p2[21]),
        .I3(i_fu_119_p2[20]),
        .O(\icmp_ln411_reg_175[0]_i_20_n_2 ));
  LUT3 #(
    .INIT(8'h80)) 
    \icmp_ln411_reg_175[0]_i_3 
       (.I0(\icmp_ln411_reg_175[0]_i_8_n_2 ),
        .I1(\icmp_ln411_reg_175[0]_i_9_n_2 ),
        .I2(\icmp_ln411_reg_175[0]_i_10_n_2 ),
        .O(icmp_ln402_fu_96_p2__29));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln411_reg_175[0]_i_4 
       (.I0(i_fu_119_p2[12]),
        .I1(i_fu_119_p2[13]),
        .I2(i_fu_119_p2[14]),
        .I3(i_fu_119_p2[15]),
        .I4(\icmp_ln411_reg_175[0]_i_13_n_2 ),
        .O(\icmp_ln411_reg_175[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \icmp_ln411_reg_175[0]_i_5 
       (.I0(i_fu_119_p2[2]),
        .I1(i_fu_119_p2[3]),
        .I2(i_fu_119_p2[1]),
        .I3(i_1_fu_52_reg[0]),
        .I4(\icmp_ln411_reg_175[0]_i_15_n_2 ),
        .O(\icmp_ln411_reg_175[0]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln411_reg_175[0]_i_6 
       (.I0(i_fu_119_p2[28]),
        .I1(i_fu_119_p2[29]),
        .I2(i_fu_119_p2[30]),
        .I3(i_fu_119_p2[31]),
        .I4(\icmp_ln411_reg_175[0]_i_18_n_2 ),
        .O(\icmp_ln411_reg_175[0]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln411_reg_175[0]_i_7 
       (.I0(i_fu_119_p2[18]),
        .I1(i_fu_119_p2[19]),
        .I2(i_fu_119_p2[16]),
        .I3(i_fu_119_p2[17]),
        .I4(\icmp_ln411_reg_175[0]_i_20_n_2 ),
        .O(\icmp_ln411_reg_175[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000023)) 
    \icmp_ln411_reg_175[0]_i_8 
       (.I0(t_0_reg_80_reg[4]),
        .I1(t_0_reg_80_reg[5]),
        .I2(t_0_reg_80_reg[3]),
        .I3(t_0_reg_80_reg[0]),
        .I4(t_0_reg_80_reg[1]),
        .I5(t_0_reg_80_reg[2]),
        .O(\icmp_ln411_reg_175[0]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h00002A0000002A2A)) 
    \icmp_ln411_reg_175[0]_i_9 
       (.I0(t_0_reg_80_reg[11]),
        .I1(t_0_reg_80_reg[10]),
        .I2(t_0_reg_80_reg[9]),
        .I3(t_0_reg_80_reg[7]),
        .I4(t_0_reg_80_reg[8]),
        .I5(t_0_reg_80_reg[6]),
        .O(\icmp_ln411_reg_175[0]_i_9_n_2 ));
  FDRE \icmp_ln411_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(icmp_ln411_fu_125_p2),
        .Q(icmp_ln411_reg_175),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_11 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_21_n_2 ),
        .CO({\icmp_ln411_reg_175_reg[0]_i_11_n_2 ,\icmp_ln411_reg_175_reg[0]_i_11_n_3 ,\icmp_ln411_reg_175_reg[0]_i_11_n_4 ,\icmp_ln411_reg_175_reg[0]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[12:9]),
        .S(i_1_fu_52_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_12 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_11_n_2 ),
        .CO({\icmp_ln411_reg_175_reg[0]_i_12_n_2 ,\icmp_ln411_reg_175_reg[0]_i_12_n_3 ,\icmp_ln411_reg_175_reg[0]_i_12_n_4 ,\icmp_ln411_reg_175_reg[0]_i_12_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[16:13]),
        .S(i_1_fu_52_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_14 
       (.CI(1'b0),
        .CO({\icmp_ln411_reg_175_reg[0]_i_14_n_2 ,\icmp_ln411_reg_175_reg[0]_i_14_n_3 ,\icmp_ln411_reg_175_reg[0]_i_14_n_4 ,\icmp_ln411_reg_175_reg[0]_i_14_n_5 }),
        .CYINIT(i_1_fu_52_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[4:1]),
        .S(i_1_fu_52_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_16 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_22_n_2 ),
        .CO({\icmp_ln411_reg_175_reg[0]_i_16_n_2 ,\icmp_ln411_reg_175_reg[0]_i_16_n_3 ,\icmp_ln411_reg_175_reg[0]_i_16_n_4 ,\icmp_ln411_reg_175_reg[0]_i_16_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[28:25]),
        .S(i_1_fu_52_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_17 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_16_n_2 ),
        .CO({\NLW_icmp_ln411_reg_175_reg[0]_i_17_CO_UNCONNECTED [3:2],\icmp_ln411_reg_175_reg[0]_i_17_n_4 ,\icmp_ln411_reg_175_reg[0]_i_17_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln411_reg_175_reg[0]_i_17_O_UNCONNECTED [3],i_fu_119_p2[31:29]}),
        .S({1'b0,i_1_fu_52_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_19 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_12_n_2 ),
        .CO({\icmp_ln411_reg_175_reg[0]_i_19_n_2 ,\icmp_ln411_reg_175_reg[0]_i_19_n_3 ,\icmp_ln411_reg_175_reg[0]_i_19_n_4 ,\icmp_ln411_reg_175_reg[0]_i_19_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[20:17]),
        .S(i_1_fu_52_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_21 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_14_n_2 ),
        .CO({\icmp_ln411_reg_175_reg[0]_i_21_n_2 ,\icmp_ln411_reg_175_reg[0]_i_21_n_3 ,\icmp_ln411_reg_175_reg[0]_i_21_n_4 ,\icmp_ln411_reg_175_reg[0]_i_21_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[8:5]),
        .S(i_1_fu_52_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln411_reg_175_reg[0]_i_22 
       (.CI(\icmp_ln411_reg_175_reg[0]_i_19_n_2 ),
        .CO({\icmp_ln411_reg_175_reg[0]_i_22_n_2 ,\icmp_ln411_reg_175_reg[0]_i_22_n_3 ,\icmp_ln411_reg_175_reg[0]_i_22_n_4 ,\icmp_ln411_reg_175_reg[0]_i_22_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_119_p2[24:21]),
        .S(i_1_fu_52_reg[24:21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ireg[24]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln411_reg_175),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_block_pp0_stage0_11001__0),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h08FF0000FFFFFFFF)) 
    \ireg[8]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(\ireg_reg[0] [8]),
        .I4(\ireg_reg[0]_0 ),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[8]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\odata[8]_i_3_n_2 ),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAEAAA)) 
    \odata[24]_i_1 
       (.I0(\odata_reg[24] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln411_reg_175),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(\ireg_reg[24] ));
  LUT6 #(
    .INIT(64'hFF1F111111111111)) 
    \odata[24]_i_2 
       (.I0(\ireg_reg[0] [8]),
        .I1(\odata[8]_i_3_n_2 ),
        .I2(Q[1]),
        .I3(istop),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(icmp_ln411_reg_175),
        .O(ap_block_pp0_stage0_11001__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55755555)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg[0] [8]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\odata[8]_i_3_n_2 ),
        .I4(Q[1]),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[8]_i_3 
       (.I0(icmp_ln402_fu_96_p2__29),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\odata[8]_i_3_n_2 ));
  FDRE \p_Result_s_reg_170_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[16] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [0]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[17] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [1]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[18] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [2]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[19] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [3]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[20] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [4]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[21] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [5]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[22] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [6]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[23] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(\ireg_reg[0] [7]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_Result_s_reg_170_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln411_reg_1750),
        .D(p_Result_s_fu_111_p3[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88888088)) 
    \r_V_reg_69[15]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\odata[8]_i_3_n_2 ),
        .O(\r_V_reg_69[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFF040404)) 
    \r_V_reg_69[15]_i_2 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\odata[8]_i_3_n_2 ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\r_V_reg_69[15]_i_2_n_2 ));
  FDRE \r_V_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[8]),
        .Q(p_Result_s_fu_111_p3[0]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[10] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [2]),
        .Q(p_Result_s_fu_111_p3[10]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[11] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [3]),
        .Q(p_Result_s_fu_111_p3[11]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[12] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [4]),
        .Q(p_Result_s_fu_111_p3[12]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[13] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [5]),
        .Q(p_Result_s_fu_111_p3[13]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[14] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [6]),
        .Q(p_Result_s_fu_111_p3[14]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[15] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [7]),
        .Q(p_Result_s_fu_111_p3[15]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[9]),
        .Q(p_Result_s_fu_111_p3[1]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[10]),
        .Q(p_Result_s_fu_111_p3[2]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[11]),
        .Q(p_Result_s_fu_111_p3[3]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[4] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[12]),
        .Q(p_Result_s_fu_111_p3[4]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[5] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[13]),
        .Q(p_Result_s_fu_111_p3[5]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[6] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[14]),
        .Q(p_Result_s_fu_111_p3[6]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[7] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(p_Result_s_fu_111_p3[15]),
        .Q(p_Result_s_fu_111_p3[7]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[8] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [0]),
        .Q(p_Result_s_fu_111_p3[8]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  FDRE \r_V_reg_69_reg[9] 
       (.C(ap_clk),
        .CE(\r_V_reg_69[15]_i_2_n_2 ),
        .D(\ireg_reg[0] [1]),
        .Q(p_Result_s_fu_111_p3[9]),
        .R(\r_V_reg_69[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h88888088)) 
    \t_0_reg_80[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__0),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\odata[8]_i_3_n_2 ),
        .O(t_0_reg_80));
  LUT3 #(
    .INIT(8'h04)) 
    \t_0_reg_80[0]_i_2 
       (.I0(\odata[8]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_block_pp0_stage0_11001__0),
        .O(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_reg_80[0]_i_4 
       (.I0(t_0_reg_80_reg[0]),
        .O(\t_0_reg_80[0]_i_4_n_2 ));
  FDRE \t_0_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[0]_i_3_n_9 ),
        .Q(t_0_reg_80_reg[0]),
        .R(t_0_reg_80));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_reg_80_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_0_reg_80_reg[0]_i_3_n_2 ,\t_0_reg_80_reg[0]_i_3_n_3 ,\t_0_reg_80_reg[0]_i_3_n_4 ,\t_0_reg_80_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_0_reg_80_reg[0]_i_3_n_6 ,\t_0_reg_80_reg[0]_i_3_n_7 ,\t_0_reg_80_reg[0]_i_3_n_8 ,\t_0_reg_80_reg[0]_i_3_n_9 }),
        .S({t_0_reg_80_reg[3:1],\t_0_reg_80[0]_i_4_n_2 }));
  FDRE \t_0_reg_80_reg[10] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[8]_i_1_n_7 ),
        .Q(t_0_reg_80_reg[10]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[11] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[8]_i_1_n_6 ),
        .Q(t_0_reg_80_reg[11]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[0]_i_3_n_8 ),
        .Q(t_0_reg_80_reg[1]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[0]_i_3_n_7 ),
        .Q(t_0_reg_80_reg[2]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[0]_i_3_n_6 ),
        .Q(t_0_reg_80_reg[3]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[4]_i_1_n_9 ),
        .Q(t_0_reg_80_reg[4]),
        .R(t_0_reg_80));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_reg_80_reg[4]_i_1 
       (.CI(\t_0_reg_80_reg[0]_i_3_n_2 ),
        .CO({\t_0_reg_80_reg[4]_i_1_n_2 ,\t_0_reg_80_reg[4]_i_1_n_3 ,\t_0_reg_80_reg[4]_i_1_n_4 ,\t_0_reg_80_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_reg_80_reg[4]_i_1_n_6 ,\t_0_reg_80_reg[4]_i_1_n_7 ,\t_0_reg_80_reg[4]_i_1_n_8 ,\t_0_reg_80_reg[4]_i_1_n_9 }),
        .S(t_0_reg_80_reg[7:4]));
  FDRE \t_0_reg_80_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[4]_i_1_n_8 ),
        .Q(t_0_reg_80_reg[5]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[6] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[4]_i_1_n_7 ),
        .Q(t_0_reg_80_reg[6]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[7] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[4]_i_1_n_6 ),
        .Q(t_0_reg_80_reg[7]),
        .R(t_0_reg_80));
  FDRE \t_0_reg_80_reg[8] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[8]_i_1_n_9 ),
        .Q(t_0_reg_80_reg[8]),
        .R(t_0_reg_80));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \t_0_reg_80_reg[8]_i_1 
       (.CI(\t_0_reg_80_reg[4]_i_1_n_2 ),
        .CO({\NLW_t_0_reg_80_reg[8]_i_1_CO_UNCONNECTED [3],\t_0_reg_80_reg[8]_i_1_n_3 ,\t_0_reg_80_reg[8]_i_1_n_4 ,\t_0_reg_80_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_0_reg_80_reg[8]_i_1_n_6 ,\t_0_reg_80_reg[8]_i_1_n_7 ,\t_0_reg_80_reg[8]_i_1_n_8 ,\t_0_reg_80_reg[8]_i_1_n_9 }),
        .S(t_0_reg_80_reg[11:8]));
  FDRE \t_0_reg_80_reg[9] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\t_0_reg_80_reg[8]_i_1_n_8 ),
        .Q(t_0_reg_80_reg[9]),
        .R(t_0_reg_80));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthConverter_Batch_0
   (ap_clk,
    ap_rst_n,
    in0_V_V_TDATA,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    out_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [23:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_n_28;
  wire grp_StreamingDataWidthCo_1_fu_26_n_29;
  wire grp_StreamingDataWidthCo_1_fu_26_n_30;
  wire grp_StreamingDataWidthCo_1_fu_26_n_32;
  wire grp_StreamingDataWidthCo_1_fu_26_n_33;
  wire grp_StreamingDataWidthCo_1_fu_26_n_35;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire istop;
  wire [23:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire [23:16]p_Result_s_fu_111_p3;
  wire [23:0]p_Result_s_reg_170;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_StreamingDataWidthConverter_Batch_0_StreamingDataWidthCo_1 grp_StreamingDataWidthCo_1_fu_26
       (.D({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,p_Result_s_reg_170}),
        .E(p_0_in),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_28),
        .\ap_CS_fsm_reg[0]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[0]_1 (grp_StreamingDataWidthCo_1_fu_26_n_32),
        .\ap_CS_fsm_reg[0]_2 (ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingDataWidthCo_1_fu_26_n_29),
        .\ap_CS_fsm_reg[1]_1 (grp_StreamingDataWidthCo_1_fu_26_n_30),
        .\ap_CS_fsm_reg[1]_2 (grp_StreamingDataWidthCo_1_fu_26_n_35),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_ap_start_reg(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .\ireg_reg[0] ({in0_V_V_TVALID_int,p_Result_s_fu_111_p3}),
        .\ireg_reg[0]_0 (\ibuf_inst/p_0_in ),
        .\ireg_reg[24] (grp_StreamingDataWidthCo_1_fu_26_n_33),
        .istop(istop),
        .\odata_reg[24] (\ibuf_inst/p_0_in_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthCo_1_fu_26_n_35),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(p_0_in),
        .Q(\ibuf_inst/p_0_in ),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_28),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8] (grp_StreamingDataWidthCo_1_fu_26_n_29),
        .\ireg_reg[8]_0 (ap_CS_fsm_state3),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[8] ({in0_V_V_TVALID_int,p_Result_s_fu_111_p3}));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q(\ibuf_inst/p_0_in_0 ),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingDataWidthCo_1_fu_26_n_32),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .\count_reg[1]_0 (grp_StreamingDataWidthCo_1_fu_26_n_30),
        .\ireg_reg[24] ({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,p_Result_s_reg_170}),
        .istop(istop),
        .\odata_reg[24] ({out_V_V_TVALID,out_V_V_TDATA}),
        .\odata_reg[24]_0 (grp_StreamingDataWidthCo_1_fu_26_n_33),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[8]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\ireg_reg[8]_0 ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in0_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_2_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_2_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_2_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_2_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_2_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_2_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_2_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_2_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0
   (istop,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[24]_0 ,
    SR,
    E,
    ap_clk);
  output istop;
  output [0:0]Q;
  output [23:0]D;
  input ap_rst_n;
  input [24:0]\ireg_reg[24]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [24:0]\ireg_reg[24]_0 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[10] ;
  wire \ireg_reg_n_2_[11] ;
  wire \ireg_reg_n_2_[12] ;
  wire \ireg_reg_n_2_[13] ;
  wire \ireg_reg_n_2_[14] ;
  wire \ireg_reg_n_2_[15] ;
  wire \ireg_reg_n_2_[16] ;
  wire \ireg_reg_n_2_[17] ;
  wire \ireg_reg_n_2_[18] ;
  wire \ireg_reg_n_2_[19] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[20] ;
  wire \ireg_reg_n_2_[21] ;
  wire \ireg_reg_n_2_[22] ;
  wire \ireg_reg_n_2_[23] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;
  wire \ireg_reg_n_2_[8] ;
  wire \ireg_reg_n_2_[9] ;
  wire istop;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [10]),
        .Q(\ireg_reg_n_2_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [11]),
        .Q(\ireg_reg_n_2_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [12]),
        .Q(\ireg_reg_n_2_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [13]),
        .Q(\ireg_reg_n_2_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [14]),
        .Q(\ireg_reg_n_2_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [15]),
        .Q(\ireg_reg_n_2_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [16]),
        .Q(\ireg_reg_n_2_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [17]),
        .Q(\ireg_reg_n_2_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [18]),
        .Q(\ireg_reg_n_2_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [19]),
        .Q(\ireg_reg_n_2_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [20]),
        .Q(\ireg_reg_n_2_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [21]),
        .Q(\ireg_reg_n_2_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [22]),
        .Q(\ireg_reg_n_2_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [23]),
        .Q(\ireg_reg_n_2_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [24]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [4]),
        .Q(\ireg_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [5]),
        .Q(\ireg_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [6]),
        .Q(\ireg_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [7]),
        .Q(\ireg_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [8]),
        .Q(\ireg_reg_n_2_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[24]_0 [9]),
        .Q(\ireg_reg_n_2_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_2_[0] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_2_[10] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_2_[11] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_2_[12] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_2_[13] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_2_[14] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_2_[15] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg_n_2_[16] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg_n_2_[17] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg_n_2_[18] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg_n_2_[19] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_2_[1] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg_n_2_[20] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg_n_2_[21] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg_n_2_[22] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[23]_i_3 
       (.I0(\ireg_reg_n_2_[23] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[24]_i_3 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(istop));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_2_[2] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_2_[3] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_2_[4] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_2_[5] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_2_[6] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_2_[7] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_2_[8] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_2_[9] ),
        .I1(Q),
        .I2(\ireg_reg[24]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf
   (E,
    \odata_reg[8]_0 ,
    ap_block_pp0_stage0_11001__0,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    Q,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [0:0]E;
  output [8:0]\odata_reg[8]_0 ;
  input ap_block_pp0_stage0_11001__0;
  input \ireg_reg[8] ;
  input [0:0]\ireg_reg[8]_0 ;
  input [0:0]Q;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [8:0]\odata_reg[8]_0 ;

  LUT5 #(
    .INIT(32'h00008AAA)) 
    \ireg[8]_i_2 
       (.I0(\odata_reg[8]_0 [8]),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(\ireg_reg[8] ),
        .I3(\ireg_reg[8]_0 ),
        .I4(Q),
        .O(E));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[0]),
        .Q(\odata_reg[8]_0 [0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[1]),
        .Q(\odata_reg[8]_0 [1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[2]),
        .Q(\odata_reg[8]_0 [2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[3]),
        .Q(\odata_reg[8]_0 [3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[4]),
        .Q(\odata_reg[8]_0 [4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[5]),
        .Q(\odata_reg[8]_0 [5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[6]),
        .Q(\odata_reg[8]_0 [6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[7]),
        .Q(\odata_reg[8]_0 [7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_1 ),
        .D(D[8]),
        .Q(\odata_reg[8]_0 [8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0
   (SR,
    out_V_V_TREADY_0,
    Q,
    E,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[24] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]out_V_V_TREADY_0;
  output [24:0]Q;
  output [0:0]E;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[24] ;
  input [24:0]D;
  input ap_clk;

  wire [24:0]D;
  wire [0:0]E;
  wire [24:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[24] ;
  wire \odata[23]_i_2_n_2 ;
  wire out_V_V_TREADY;
  wire [0:0]out_V_V_TREADY_0;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hB0FF)) 
    \ireg[24]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(Q[24]),
        .I2(\ireg_reg[24] ),
        .I3(ap_rst_n),
        .O(out_V_V_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ireg[24]_i_2 
       (.I0(Q[24]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[24] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[23]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hD)) 
    \odata[23]_i_2 
       (.I0(Q[24]),
        .I1(out_V_V_TREADY),
        .O(\odata[23]_i_2_n_2 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[23]_i_2_n_2 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both
   (in0_V_V_TREADY,
    Q,
    \odata_reg[8] ,
    D,
    ap_rst_n,
    ap_block_pp0_stage0_11001__0,
    \ireg_reg[8] ,
    \ireg_reg[8]_0 ,
    SR,
    ap_clk,
    \odata_reg[0] ,
    E);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\odata_reg[8] ;
  input [8:0]D;
  input ap_rst_n;
  input ap_block_pp0_stage0_11001__0;
  input \ireg_reg[8] ;
  input [0:0]\ireg_reg[8]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\odata_reg[0] ;
  input [0:0]E;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[8] ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [0:0]\odata_reg[0] ;
  wire [8:0]\odata_reg[8] ;

  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8]_0 (cdata));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf obuf_inst
       (.D(cdata),
        .E(ireg01_out),
        .Q(Q),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .\ireg_reg[8] (\ireg_reg[8] ),
        .\ireg_reg[8]_0 (\ireg_reg[8]_0 ),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (E),
        .\odata_reg[8]_0 (\odata_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_regslice_both__parameterized0
   (ap_rst_n_0,
    istop,
    Q,
    \odata_reg[24] ,
    D,
    ap_clk,
    out_V_V_TREADY,
    ap_block_pp0_stage0_11001__0,
    \count_reg[1]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[24] ,
    \odata_reg[24]_0 );
  output [0:0]ap_rst_n_0;
  output istop;
  output [0:0]Q;
  output [24:0]\odata_reg[24] ;
  output [1:0]D;
  input ap_clk;
  input out_V_V_TREADY;
  input ap_block_pp0_stage0_11001__0;
  input \count_reg[1]_0 ;
  input ap_rst_n;
  input [3:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input [24:0]\ireg_reg[24] ;
  input [0:0]\odata_reg[24]_0 ;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [1:1]count;
  wire \count[0]_i_1_n_2 ;
  wire \count_reg[1]_0 ;
  wire \count_reg_n_2_[0] ;
  wire \count_reg_n_2_[1] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire [24:0]\ireg_reg[24] ;
  wire istop;
  wire obuf_inst_n_3;
  wire [24:0]\odata_reg[24] ;
  wire [0:0]\odata_reg[24]_0 ;
  wire out_V_V_TREADY;
  wire regslice_both_out_V_V_U_apdone_blk;

  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] [3]),
        .I1(\count_reg_n_2_[0] ),
        .I2(\count_reg_n_2_[1] ),
        .I3(out_V_V_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h1111101101010001)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[0] [2]),
        .I3(\ap_CS_fsm_reg[0] [3]),
        .I4(regslice_both_out_V_V_U_apdone_blk),
        .I5(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg_n_2_[1] ),
        .I2(\count_reg_n_2_[0] ),
        .O(regslice_both_out_V_V_U_apdone_blk));
  LUT6 #(
    .INIT(64'h20A0A8A820A020A0)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_2_[1] ),
        .I2(\count_reg_n_2_[0] ),
        .I3(out_V_V_TREADY),
        .I4(ap_block_pp0_stage0_11001__0),
        .I5(\count_reg[1]_0 ),
        .O(\count[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFBF3FBFB)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_2_[1] ),
        .I1(\count_reg_n_2_[0] ),
        .I2(out_V_V_TREADY),
        .I3(ap_block_pp0_stage0_11001__0),
        .I4(\count_reg[1]_0 ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_2 ),
        .Q(\count_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_ibuf__parameterized0 ibuf_inst
       (.D({ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27}),
        .E(ireg01_out),
        .Q(Q),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[24]_0 (\ireg_reg[24] ),
        .istop(istop));
  StreamingDataflowPartition_2_StreamingDataflowPartition_2_StreamingDataWidthConverter_Batch_0_0_obuf__parameterized0 obuf_inst
       (.D({\odata_reg[24]_0 ,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27}),
        .E(ireg01_out),
        .Q(\odata_reg[24] ),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[24] (Q),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TREADY_0(obuf_inst_n_3));
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
