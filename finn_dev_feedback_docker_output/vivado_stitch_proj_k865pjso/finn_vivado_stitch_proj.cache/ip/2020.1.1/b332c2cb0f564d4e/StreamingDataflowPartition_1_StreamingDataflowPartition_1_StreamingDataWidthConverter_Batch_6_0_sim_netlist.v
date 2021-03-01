// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:14:22 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthCo_1
   (grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
    grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
    D,
    \ap_CS_fsm_reg[2]_0 ,
    \p_Result_s_reg_153_reg[7]_0 ,
    ap_clk,
    ap_rst_n,
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
    \icmp_ln508_reg_139_reg[0]_0 ,
    Q,
    \icmp_ln508_reg_139_reg[0]_1 ,
    \ap_CS_fsm_reg[3] ,
    SR);
  output grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  output grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  output [1:0]D;
  output \ap_CS_fsm_reg[2]_0 ;
  output [7:0]\p_Result_s_reg_153_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  input \icmp_ln508_reg_139_reg[0]_0 ;
  input [2:0]Q;
  input [4:0]\icmp_ln508_reg_139_reg[0]_1 ;
  input \ap_CS_fsm_reg[3] ;
  input [0:0]SR;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_ready;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire i_1_fu_44;
  wire i_1_fu_440;
  wire [31:0]i_1_fu_44_reg;
  wire \i_1_fu_44_reg[0]_i_3_n_2 ;
  wire \i_1_fu_44_reg[0]_i_3_n_3 ;
  wire \i_1_fu_44_reg[0]_i_3_n_4 ;
  wire \i_1_fu_44_reg[0]_i_3_n_5 ;
  wire \i_1_fu_44_reg[0]_i_3_n_6 ;
  wire \i_1_fu_44_reg[0]_i_3_n_7 ;
  wire \i_1_fu_44_reg[0]_i_3_n_8 ;
  wire \i_1_fu_44_reg[0]_i_3_n_9 ;
  wire \i_1_fu_44_reg[12]_i_1_n_2 ;
  wire \i_1_fu_44_reg[12]_i_1_n_3 ;
  wire \i_1_fu_44_reg[12]_i_1_n_4 ;
  wire \i_1_fu_44_reg[12]_i_1_n_5 ;
  wire \i_1_fu_44_reg[12]_i_1_n_6 ;
  wire \i_1_fu_44_reg[12]_i_1_n_7 ;
  wire \i_1_fu_44_reg[12]_i_1_n_8 ;
  wire \i_1_fu_44_reg[12]_i_1_n_9 ;
  wire \i_1_fu_44_reg[16]_i_1_n_2 ;
  wire \i_1_fu_44_reg[16]_i_1_n_3 ;
  wire \i_1_fu_44_reg[16]_i_1_n_4 ;
  wire \i_1_fu_44_reg[16]_i_1_n_5 ;
  wire \i_1_fu_44_reg[16]_i_1_n_6 ;
  wire \i_1_fu_44_reg[16]_i_1_n_7 ;
  wire \i_1_fu_44_reg[16]_i_1_n_8 ;
  wire \i_1_fu_44_reg[16]_i_1_n_9 ;
  wire \i_1_fu_44_reg[20]_i_1_n_2 ;
  wire \i_1_fu_44_reg[20]_i_1_n_3 ;
  wire \i_1_fu_44_reg[20]_i_1_n_4 ;
  wire \i_1_fu_44_reg[20]_i_1_n_5 ;
  wire \i_1_fu_44_reg[20]_i_1_n_6 ;
  wire \i_1_fu_44_reg[20]_i_1_n_7 ;
  wire \i_1_fu_44_reg[20]_i_1_n_8 ;
  wire \i_1_fu_44_reg[20]_i_1_n_9 ;
  wire \i_1_fu_44_reg[24]_i_1_n_2 ;
  wire \i_1_fu_44_reg[24]_i_1_n_3 ;
  wire \i_1_fu_44_reg[24]_i_1_n_4 ;
  wire \i_1_fu_44_reg[24]_i_1_n_5 ;
  wire \i_1_fu_44_reg[24]_i_1_n_6 ;
  wire \i_1_fu_44_reg[24]_i_1_n_7 ;
  wire \i_1_fu_44_reg[24]_i_1_n_8 ;
  wire \i_1_fu_44_reg[24]_i_1_n_9 ;
  wire \i_1_fu_44_reg[28]_i_1_n_3 ;
  wire \i_1_fu_44_reg[28]_i_1_n_4 ;
  wire \i_1_fu_44_reg[28]_i_1_n_5 ;
  wire \i_1_fu_44_reg[28]_i_1_n_6 ;
  wire \i_1_fu_44_reg[28]_i_1_n_7 ;
  wire \i_1_fu_44_reg[28]_i_1_n_8 ;
  wire \i_1_fu_44_reg[28]_i_1_n_9 ;
  wire \i_1_fu_44_reg[4]_i_1_n_2 ;
  wire \i_1_fu_44_reg[4]_i_1_n_3 ;
  wire \i_1_fu_44_reg[4]_i_1_n_4 ;
  wire \i_1_fu_44_reg[4]_i_1_n_5 ;
  wire \i_1_fu_44_reg[4]_i_1_n_6 ;
  wire \i_1_fu_44_reg[4]_i_1_n_7 ;
  wire \i_1_fu_44_reg[4]_i_1_n_8 ;
  wire \i_1_fu_44_reg[4]_i_1_n_9 ;
  wire \i_1_fu_44_reg[8]_i_1_n_2 ;
  wire \i_1_fu_44_reg[8]_i_1_n_3 ;
  wire \i_1_fu_44_reg[8]_i_1_n_4 ;
  wire \i_1_fu_44_reg[8]_i_1_n_5 ;
  wire \i_1_fu_44_reg[8]_i_1_n_6 ;
  wire \i_1_fu_44_reg[8]_i_1_n_7 ;
  wire \i_1_fu_44_reg[8]_i_1_n_8 ;
  wire \i_1_fu_44_reg[8]_i_1_n_9 ;
  wire [31:0]i_fu_115_p2;
  wire icmp_ln508_fu_88_p2;
  wire icmp_ln508_reg_139;
  wire \icmp_ln508_reg_139[0]_i_1_n_2 ;
  wire \icmp_ln508_reg_139_reg[0]_0 ;
  wire [4:0]\icmp_ln508_reg_139_reg[0]_1 ;
  wire icmp_ln517_fu_121_p2;
  wire icmp_ln517_reg_158;
  wire icmp_ln517_reg_1580;
  wire \icmp_ln517_reg_158[0]_i_10_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_11_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_14_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_17_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_19_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_20_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_3_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_5_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_6_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_7_n_2 ;
  wire \icmp_ln517_reg_158[0]_i_8_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_12_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_12_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_12_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_12_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_13_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_13_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_15_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_15_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_15_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_15_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_16_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_16_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_16_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_16_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_18_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_18_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_18_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_18_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_21_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_21_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_21_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_21_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_22_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_22_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_22_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_22_n_5 ;
  wire \icmp_ln517_reg_158_reg[0]_i_23_n_2 ;
  wire \icmp_ln517_reg_158_reg[0]_i_23_n_3 ;
  wire \icmp_ln517_reg_158_reg[0]_i_23_n_4 ;
  wire \icmp_ln517_reg_158_reg[0]_i_23_n_5 ;
  wire [3:0]p_Result_s_fu_107_p3;
  wire [7:0]\p_Result_s_reg_153_reg[7]_0 ;
  wire [3:0]r_V_reg_61;
  wire r_V_reg_610;
  wire r_V_reg_61_0;
  wire t_0_reg_72;
  wire \t_0_reg_72[8]_i_3_n_2 ;
  wire [8:0]t_0_reg_72_reg;
  wire [8:0]t_fu_94_p2;
  wire [3:0]tmp_V_reg_148;
  wire [3:3]\NLW_i_1_fu_44_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln517_reg_158_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln517_reg_158_reg[0]_i_13_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEC0CC)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(Q[2]),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .I1(icmp_ln508_fu_88_p2),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h1110)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(D[0]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2_n_2 ),
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
    .INIT(64'h00000A0088880A00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_fu_88_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .I5(ap_NS_fsm16_out),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(Q[1]),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \i_1_fu_44[0]_i_1 
       (.I0(\icmp_ln517_reg_158[0]_i_5_n_2 ),
        .I1(\icmp_ln517_reg_158[0]_i_6_n_2 ),
        .I2(\icmp_ln517_reg_158[0]_i_7_n_2 ),
        .I3(\icmp_ln517_reg_158[0]_i_8_n_2 ),
        .I4(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .I5(ap_NS_fsm16_out),
        .O(i_1_fu_44));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \i_1_fu_44[0]_i_2 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .I1(\icmp_ln517_reg_158[0]_i_8_n_2 ),
        .I2(\icmp_ln517_reg_158[0]_i_7_n_2 ),
        .I3(\icmp_ln517_reg_158[0]_i_6_n_2 ),
        .I4(\icmp_ln517_reg_158[0]_i_5_n_2 ),
        .O(i_1_fu_440));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_1_fu_44[0]_i_4 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm16_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_44[0]_i_5 
       (.I0(i_1_fu_44_reg[0]),
        .O(i_fu_115_p2[0]));
  FDRE \i_1_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[0]_i_3_n_9 ),
        .Q(i_1_fu_44_reg[0]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_1_fu_44_reg[0]_i_3_n_2 ,\i_1_fu_44_reg[0]_i_3_n_3 ,\i_1_fu_44_reg[0]_i_3_n_4 ,\i_1_fu_44_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_1_fu_44_reg[0]_i_3_n_6 ,\i_1_fu_44_reg[0]_i_3_n_7 ,\i_1_fu_44_reg[0]_i_3_n_8 ,\i_1_fu_44_reg[0]_i_3_n_9 }),
        .S({i_1_fu_44_reg[3:1],i_fu_115_p2[0]}));
  FDRE \i_1_fu_44_reg[10] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[8]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[10]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[11] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[8]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[11]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[12] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[12]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[12]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[12]_i_1 
       (.CI(\i_1_fu_44_reg[8]_i_1_n_2 ),
        .CO({\i_1_fu_44_reg[12]_i_1_n_2 ,\i_1_fu_44_reg[12]_i_1_n_3 ,\i_1_fu_44_reg[12]_i_1_n_4 ,\i_1_fu_44_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[12]_i_1_n_6 ,\i_1_fu_44_reg[12]_i_1_n_7 ,\i_1_fu_44_reg[12]_i_1_n_8 ,\i_1_fu_44_reg[12]_i_1_n_9 }),
        .S(i_1_fu_44_reg[15:12]));
  FDRE \i_1_fu_44_reg[13] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[12]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[13]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[14] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[12]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[14]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[15] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[12]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[15]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[16] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[16]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[16]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[16]_i_1 
       (.CI(\i_1_fu_44_reg[12]_i_1_n_2 ),
        .CO({\i_1_fu_44_reg[16]_i_1_n_2 ,\i_1_fu_44_reg[16]_i_1_n_3 ,\i_1_fu_44_reg[16]_i_1_n_4 ,\i_1_fu_44_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[16]_i_1_n_6 ,\i_1_fu_44_reg[16]_i_1_n_7 ,\i_1_fu_44_reg[16]_i_1_n_8 ,\i_1_fu_44_reg[16]_i_1_n_9 }),
        .S(i_1_fu_44_reg[19:16]));
  FDRE \i_1_fu_44_reg[17] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[16]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[17]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[18] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[16]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[18]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[19] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[16]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[19]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[0]_i_3_n_8 ),
        .Q(i_1_fu_44_reg[1]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[20] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[20]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[20]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[20]_i_1 
       (.CI(\i_1_fu_44_reg[16]_i_1_n_2 ),
        .CO({\i_1_fu_44_reg[20]_i_1_n_2 ,\i_1_fu_44_reg[20]_i_1_n_3 ,\i_1_fu_44_reg[20]_i_1_n_4 ,\i_1_fu_44_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[20]_i_1_n_6 ,\i_1_fu_44_reg[20]_i_1_n_7 ,\i_1_fu_44_reg[20]_i_1_n_8 ,\i_1_fu_44_reg[20]_i_1_n_9 }),
        .S(i_1_fu_44_reg[23:20]));
  FDRE \i_1_fu_44_reg[21] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[20]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[21]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[22] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[20]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[22]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[23] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[20]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[23]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[24] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[24]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[24]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[24]_i_1 
       (.CI(\i_1_fu_44_reg[20]_i_1_n_2 ),
        .CO({\i_1_fu_44_reg[24]_i_1_n_2 ,\i_1_fu_44_reg[24]_i_1_n_3 ,\i_1_fu_44_reg[24]_i_1_n_4 ,\i_1_fu_44_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[24]_i_1_n_6 ,\i_1_fu_44_reg[24]_i_1_n_7 ,\i_1_fu_44_reg[24]_i_1_n_8 ,\i_1_fu_44_reg[24]_i_1_n_9 }),
        .S(i_1_fu_44_reg[27:24]));
  FDRE \i_1_fu_44_reg[25] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[24]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[25]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[26] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[24]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[26]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[27] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[24]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[27]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[28] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[28]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[28]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[28]_i_1 
       (.CI(\i_1_fu_44_reg[24]_i_1_n_2 ),
        .CO({\NLW_i_1_fu_44_reg[28]_i_1_CO_UNCONNECTED [3],\i_1_fu_44_reg[28]_i_1_n_3 ,\i_1_fu_44_reg[28]_i_1_n_4 ,\i_1_fu_44_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[28]_i_1_n_6 ,\i_1_fu_44_reg[28]_i_1_n_7 ,\i_1_fu_44_reg[28]_i_1_n_8 ,\i_1_fu_44_reg[28]_i_1_n_9 }),
        .S(i_1_fu_44_reg[31:28]));
  FDRE \i_1_fu_44_reg[29] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[28]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[29]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[0]_i_3_n_7 ),
        .Q(i_1_fu_44_reg[2]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[30] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[28]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[30]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[31] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[28]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[31]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[3] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[0]_i_3_n_6 ),
        .Q(i_1_fu_44_reg[3]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[4] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[4]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[4]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[4]_i_1 
       (.CI(\i_1_fu_44_reg[0]_i_3_n_2 ),
        .CO({\i_1_fu_44_reg[4]_i_1_n_2 ,\i_1_fu_44_reg[4]_i_1_n_3 ,\i_1_fu_44_reg[4]_i_1_n_4 ,\i_1_fu_44_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[4]_i_1_n_6 ,\i_1_fu_44_reg[4]_i_1_n_7 ,\i_1_fu_44_reg[4]_i_1_n_8 ,\i_1_fu_44_reg[4]_i_1_n_9 }),
        .S(i_1_fu_44_reg[7:4]));
  FDRE \i_1_fu_44_reg[5] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[4]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[5]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[6] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[4]_i_1_n_7 ),
        .Q(i_1_fu_44_reg[6]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[7] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[4]_i_1_n_6 ),
        .Q(i_1_fu_44_reg[7]),
        .R(i_1_fu_44));
  FDRE \i_1_fu_44_reg[8] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[8]_i_1_n_9 ),
        .Q(i_1_fu_44_reg[8]),
        .R(i_1_fu_44));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_1_fu_44_reg[8]_i_1 
       (.CI(\i_1_fu_44_reg[4]_i_1_n_2 ),
        .CO({\i_1_fu_44_reg[8]_i_1_n_2 ,\i_1_fu_44_reg[8]_i_1_n_3 ,\i_1_fu_44_reg[8]_i_1_n_4 ,\i_1_fu_44_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_1_fu_44_reg[8]_i_1_n_6 ,\i_1_fu_44_reg[8]_i_1_n_7 ,\i_1_fu_44_reg[8]_i_1_n_8 ,\i_1_fu_44_reg[8]_i_1_n_9 }),
        .S(i_1_fu_44_reg[11:8]));
  FDRE \i_1_fu_44_reg[9] 
       (.C(ap_clk),
        .CE(i_1_fu_440),
        .D(\i_1_fu_44_reg[8]_i_1_n_8 ),
        .Q(i_1_fu_44_reg[9]),
        .R(i_1_fu_44));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \icmp_ln508_reg_139[0]_i_1 
       (.I0(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln508_reg_139),
        .I3(icmp_ln508_fu_88_p2),
        .O(\icmp_ln508_reg_139[0]_i_1_n_2 ));
  FDRE \icmp_ln508_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln508_reg_139[0]_i_1_n_2 ),
        .Q(icmp_ln508_reg_139),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln517_reg_158[0]_i_1 
       (.I0(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(icmp_ln508_fu_88_p2),
        .O(icmp_ln517_reg_1580));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln517_reg_158[0]_i_10 
       (.I0(icmp_ln517_reg_158),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\icmp_ln517_reg_158[0]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln517_reg_158[0]_i_11 
       (.I0(t_0_reg_72_reg[3]),
        .I1(t_0_reg_72_reg[4]),
        .I2(t_0_reg_72_reg[5]),
        .I3(t_0_reg_72_reg[6]),
        .I4(t_0_reg_72_reg[7]),
        .I5(t_0_reg_72_reg[8]),
        .O(\icmp_ln517_reg_158[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln517_reg_158[0]_i_14 
       (.I0(i_fu_115_p2[26]),
        .I1(i_fu_115_p2[24]),
        .I2(i_fu_115_p2[20]),
        .I3(i_fu_115_p2[18]),
        .O(\icmp_ln517_reg_158[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln517_reg_158[0]_i_17 
       (.I0(i_fu_115_p2[17]),
        .I1(i_fu_115_p2[14]),
        .I2(i_fu_115_p2[11]),
        .I3(i_fu_115_p2[9]),
        .O(\icmp_ln517_reg_158[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln517_reg_158[0]_i_19 
       (.I0(i_fu_115_p2[21]),
        .I1(i_fu_115_p2[19]),
        .I2(i_fu_115_p2[16]),
        .I3(i_fu_115_p2[15]),
        .O(\icmp_ln517_reg_158[0]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln517_reg_158[0]_i_2 
       (.I0(\icmp_ln517_reg_158[0]_i_5_n_2 ),
        .I1(\icmp_ln517_reg_158[0]_i_6_n_2 ),
        .I2(\icmp_ln517_reg_158[0]_i_7_n_2 ),
        .I3(\icmp_ln517_reg_158[0]_i_8_n_2 ),
        .O(icmp_ln517_fu_121_p2));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln517_reg_158[0]_i_20 
       (.I0(i_fu_115_p2[13]),
        .I1(i_fu_115_p2[12]),
        .I2(i_fu_115_p2[10]),
        .I3(i_fu_115_p2[7]),
        .O(\icmp_ln517_reg_158[0]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'hB0B0B0B0B0FFB0B0)) 
    \icmp_ln517_reg_158[0]_i_3 
       (.I0(\icmp_ln508_reg_139_reg[0]_0 ),
        .I1(Q[2]),
        .I2(\icmp_ln517_reg_158[0]_i_10_n_2 ),
        .I3(icmp_ln508_fu_88_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\icmp_ln508_reg_139_reg[0]_1 [4]),
        .O(\icmp_ln517_reg_158[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln517_reg_158[0]_i_4 
       (.I0(\icmp_ln517_reg_158[0]_i_11_n_2 ),
        .I1(t_0_reg_72_reg[0]),
        .I2(t_0_reg_72_reg[1]),
        .I3(t_0_reg_72_reg[2]),
        .O(icmp_ln508_fu_88_p2));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln517_reg_158[0]_i_5 
       (.I0(i_fu_115_p2[27]),
        .I1(i_fu_115_p2[28]),
        .I2(i_fu_115_p2[29]),
        .I3(i_fu_115_p2[30]),
        .I4(\icmp_ln517_reg_158[0]_i_14_n_2 ),
        .O(\icmp_ln517_reg_158[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \icmp_ln517_reg_158[0]_i_6 
       (.I0(i_fu_115_p2[4]),
        .I1(i_fu_115_p2[8]),
        .I2(i_fu_115_p2[1]),
        .I3(i_fu_115_p2[3]),
        .I4(\icmp_ln517_reg_158[0]_i_17_n_2 ),
        .O(\icmp_ln517_reg_158[0]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \icmp_ln517_reg_158[0]_i_7 
       (.I0(i_fu_115_p2[22]),
        .I1(i_fu_115_p2[23]),
        .I2(i_fu_115_p2[25]),
        .I3(i_fu_115_p2[31]),
        .I4(\icmp_ln517_reg_158[0]_i_19_n_2 ),
        .O(\icmp_ln517_reg_158[0]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \icmp_ln517_reg_158[0]_i_8 
       (.I0(i_fu_115_p2[5]),
        .I1(i_fu_115_p2[6]),
        .I2(i_1_fu_44_reg[0]),
        .I3(i_fu_115_p2[2]),
        .I4(\icmp_ln517_reg_158[0]_i_20_n_2 ),
        .O(\icmp_ln517_reg_158[0]_i_8_n_2 ));
  FDRE \icmp_ln517_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(icmp_ln517_fu_121_p2),
        .Q(icmp_ln517_reg_158),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_12 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_18_n_2 ),
        .CO({\icmp_ln517_reg_158_reg[0]_i_12_n_2 ,\icmp_ln517_reg_158_reg[0]_i_12_n_3 ,\icmp_ln517_reg_158_reg[0]_i_12_n_4 ,\icmp_ln517_reg_158_reg[0]_i_12_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[28:25]),
        .S(i_1_fu_44_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_13 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_12_n_2 ),
        .CO({\NLW_icmp_ln517_reg_158_reg[0]_i_13_CO_UNCONNECTED [3:2],\icmp_ln517_reg_158_reg[0]_i_13_n_4 ,\icmp_ln517_reg_158_reg[0]_i_13_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln517_reg_158_reg[0]_i_13_O_UNCONNECTED [3],i_fu_115_p2[31:29]}),
        .S({1'b0,i_1_fu_44_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_15 
       (.CI(1'b0),
        .CO({\icmp_ln517_reg_158_reg[0]_i_15_n_2 ,\icmp_ln517_reg_158_reg[0]_i_15_n_3 ,\icmp_ln517_reg_158_reg[0]_i_15_n_4 ,\icmp_ln517_reg_158_reg[0]_i_15_n_5 }),
        .CYINIT(i_1_fu_44_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[4:1]),
        .S(i_1_fu_44_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_16 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_15_n_2 ),
        .CO({\icmp_ln517_reg_158_reg[0]_i_16_n_2 ,\icmp_ln517_reg_158_reg[0]_i_16_n_3 ,\icmp_ln517_reg_158_reg[0]_i_16_n_4 ,\icmp_ln517_reg_158_reg[0]_i_16_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[8:5]),
        .S(i_1_fu_44_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_18 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_21_n_2 ),
        .CO({\icmp_ln517_reg_158_reg[0]_i_18_n_2 ,\icmp_ln517_reg_158_reg[0]_i_18_n_3 ,\icmp_ln517_reg_158_reg[0]_i_18_n_4 ,\icmp_ln517_reg_158_reg[0]_i_18_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[24:21]),
        .S(i_1_fu_44_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_21 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_22_n_2 ),
        .CO({\icmp_ln517_reg_158_reg[0]_i_21_n_2 ,\icmp_ln517_reg_158_reg[0]_i_21_n_3 ,\icmp_ln517_reg_158_reg[0]_i_21_n_4 ,\icmp_ln517_reg_158_reg[0]_i_21_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[20:17]),
        .S(i_1_fu_44_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_22 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_23_n_2 ),
        .CO({\icmp_ln517_reg_158_reg[0]_i_22_n_2 ,\icmp_ln517_reg_158_reg[0]_i_22_n_3 ,\icmp_ln517_reg_158_reg[0]_i_22_n_4 ,\icmp_ln517_reg_158_reg[0]_i_22_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[16:13]),
        .S(i_1_fu_44_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_158_reg[0]_i_23 
       (.CI(\icmp_ln517_reg_158_reg[0]_i_16_n_2 ),
        .CO({\icmp_ln517_reg_158_reg[0]_i_23_n_2 ,\icmp_ln517_reg_158_reg[0]_i_23_n_3 ,\icmp_ln517_reg_158_reg[0]_i_23_n_4 ,\icmp_ln517_reg_158_reg[0]_i_23_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_115_p2[12:9]),
        .S(i_1_fu_44_reg[12:9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ireg[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln517_reg_158),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .O(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \p_Result_s_reg_153[0]_i_1 
       (.I0(r_V_reg_61[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln508_reg_139),
        .I4(tmp_V_reg_148[0]),
        .O(p_Result_s_fu_107_p3[0]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \p_Result_s_reg_153[1]_i_1 
       (.I0(r_V_reg_61[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln508_reg_139),
        .I4(tmp_V_reg_148[1]),
        .O(p_Result_s_fu_107_p3[1]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \p_Result_s_reg_153[2]_i_1 
       (.I0(r_V_reg_61[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln508_reg_139),
        .I4(tmp_V_reg_148[2]),
        .O(p_Result_s_fu_107_p3[2]));
  LUT5 #(
    .INIT(32'hAAEAAA2A)) 
    \p_Result_s_reg_153[3]_i_1 
       (.I0(r_V_reg_61[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln508_reg_139),
        .I4(tmp_V_reg_148[3]),
        .O(p_Result_s_fu_107_p3[3]));
  FDRE \p_Result_s_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(p_Result_s_fu_107_p3[0]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(p_Result_s_fu_107_p3[1]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(p_Result_s_fu_107_p3[2]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(p_Result_s_fu_107_p3[3]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(\icmp_ln508_reg_139_reg[0]_1 [0]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(\icmp_ln508_reg_139_reg[0]_1 [1]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(\icmp_ln508_reg_139_reg[0]_1 [2]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_153_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1580),
        .D(\icmp_ln508_reg_139_reg[0]_1 [3]),
        .Q(\p_Result_s_reg_153_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFF000000000000)) 
    \r_V_reg_61[3]_i_1 
       (.I0(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .I1(icmp_ln508_reg_139),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(r_V_reg_61_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \r_V_reg_61[3]_i_2 
       (.I0(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .I1(icmp_ln508_reg_139),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(r_V_reg_610));
  FDRE \r_V_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_148[0]),
        .Q(r_V_reg_61[0]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_148[1]),
        .Q(r_V_reg_61[1]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_148[2]),
        .Q(r_V_reg_61[2]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_148[3]),
        .Q(r_V_reg_61[3]),
        .R(r_V_reg_61_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_reg_72[0]_i_1 
       (.I0(t_0_reg_72_reg[0]),
        .O(t_fu_94_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_0_reg_72[1]_i_1 
       (.I0(t_0_reg_72_reg[0]),
        .I1(t_0_reg_72_reg[1]),
        .O(t_fu_94_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_0_reg_72[2]_i_1 
       (.I0(t_0_reg_72_reg[2]),
        .I1(t_0_reg_72_reg[1]),
        .I2(t_0_reg_72_reg[0]),
        .O(t_fu_94_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_0_reg_72[3]_i_1 
       (.I0(t_0_reg_72_reg[3]),
        .I1(t_0_reg_72_reg[0]),
        .I2(t_0_reg_72_reg[1]),
        .I3(t_0_reg_72_reg[2]),
        .O(t_fu_94_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_0_reg_72[4]_i_1 
       (.I0(t_0_reg_72_reg[4]),
        .I1(t_0_reg_72_reg[2]),
        .I2(t_0_reg_72_reg[1]),
        .I3(t_0_reg_72_reg[0]),
        .I4(t_0_reg_72_reg[3]),
        .O(t_fu_94_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_0_reg_72[5]_i_1 
       (.I0(t_0_reg_72_reg[5]),
        .I1(t_0_reg_72_reg[3]),
        .I2(t_0_reg_72_reg[0]),
        .I3(t_0_reg_72_reg[1]),
        .I4(t_0_reg_72_reg[2]),
        .I5(t_0_reg_72_reg[4]),
        .O(t_fu_94_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \t_0_reg_72[6]_i_1 
       (.I0(t_0_reg_72_reg[6]),
        .I1(\t_0_reg_72[8]_i_3_n_2 ),
        .O(t_fu_94_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_0_reg_72[7]_i_1 
       (.I0(t_0_reg_72_reg[7]),
        .I1(\t_0_reg_72[8]_i_3_n_2 ),
        .I2(t_0_reg_72_reg[6]),
        .O(t_fu_94_p2[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \t_0_reg_72[8]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .O(t_0_reg_72));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_0_reg_72[8]_i_2 
       (.I0(t_0_reg_72_reg[8]),
        .I1(t_0_reg_72_reg[6]),
        .I2(\t_0_reg_72[8]_i_3_n_2 ),
        .I3(t_0_reg_72_reg[7]),
        .O(t_fu_94_p2[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \t_0_reg_72[8]_i_3 
       (.I0(t_0_reg_72_reg[5]),
        .I1(t_0_reg_72_reg[3]),
        .I2(t_0_reg_72_reg[0]),
        .I3(t_0_reg_72_reg[1]),
        .I4(t_0_reg_72_reg[2]),
        .I5(t_0_reg_72_reg[4]),
        .O(\t_0_reg_72[8]_i_3_n_2 ));
  FDRE \t_0_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[0]),
        .Q(t_0_reg_72_reg[0]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[1]),
        .Q(t_0_reg_72_reg[1]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[2]),
        .Q(t_0_reg_72_reg[2]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[3]),
        .Q(t_0_reg_72_reg[3]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[4]),
        .Q(t_0_reg_72_reg[4]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[5]),
        .Q(t_0_reg_72_reg[5]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[6] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[6]),
        .Q(t_0_reg_72_reg[6]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[7] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[7]),
        .Q(t_0_reg_72_reg[7]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[8] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[8]),
        .Q(t_0_reg_72_reg[8]),
        .R(t_0_reg_72));
  LUT4 #(
    .INIT(16'h0040)) 
    \tmp_V_reg_148[3]_i_1 
       (.I0(icmp_ln508_fu_88_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\icmp_ln517_reg_158[0]_i_3_n_2 ),
        .O(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY));
  FDRE \tmp_V_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\icmp_ln508_reg_139_reg[0]_1 [0]),
        .Q(tmp_V_reg_148[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\icmp_ln508_reg_139_reg[0]_1 [1]),
        .Q(tmp_V_reg_148[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\icmp_ln508_reg_139_reg[0]_1 [2]),
        .Q(tmp_V_reg_148[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(\icmp_ln508_reg_139_reg[0]_1 [3]),
        .Q(tmp_V_reg_148[3]),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6
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
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire grp_StreamingDataWidthCo_1_fu_26_n_6;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire [7:0]p_Result_s_reg_153;
  wire regslice_both_in0_V_V_U_n_3;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_out_V_V_U_n_14;
  wire regslice_both_out_V_V_U_n_3;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state2),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthCo_1 grp_StreamingDataWidthCo_1_fu_26
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (grp_StreamingDataWidthCo_1_fu_26_n_6),
        .\ap_CS_fsm_reg[3] (regslice_both_out_V_V_U_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_ap_start_reg(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .\icmp_ln508_reg_139_reg[0]_0 (regslice_both_out_V_V_U_n_3),
        .\icmp_ln508_reg_139_reg[0]_1 ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6}),
        .\p_Result_s_reg_153_reg[7]_0 (p_Result_s_reg_153));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthCo_1_fu_26_n_6),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA[3:0]}),
        .Q(ap_CS_fsm_state3),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\odata_reg[8] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0 regslice_both_out_V_V_U
       (.D(ap_NS_fsm[0]),
        .Q({out_V_V_TVALID,out_V_V_TDATA}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] (ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\count_reg[0]_0 (regslice_both_out_V_V_U_n_14),
        .grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[7] (p_Result_s_reg_153),
        .\ireg_reg[8] (regslice_both_out_V_V_U_n_3),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_6_0,StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY,
    out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingDataWidthConverter_Batch_6_StreamingDataWidthConverter_Batch_6 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[8]_1 ,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output [8:0]D;
  output [0:0]Q;
  output \ireg_reg[8]_0 ;
  input [8:0]\ireg_reg[8]_1 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[8]_0 ;
  wire [8:0]\ireg_reg[8]_1 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln517_reg_158[0]_i_9 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ireg_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [4]),
        .Q(\ireg_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [5]),
        .Q(\ireg_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [6]),
        .Q(\ireg_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [7]),
        .Q(\ireg_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_2_[0] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_2_[1] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_2_[2] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_2_[3] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_2_[4] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_2_[5] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_2_[6] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_3 
       (.I0(\ireg_reg_n_2_[7] ),
        .I1(Q),
        .I2(\ireg_reg[8]_1 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[8]_1 [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1
   (in0_V_V_TREADY,
    Q,
    in0_V_V_TVALID,
    D,
    ap_rst_n,
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    SR,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [4:0]in0_V_V_TVALID;
  input [4:0]D;
  input ap_rst_n;
  input grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input [0:0]SR;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire in0_V_V_TREADY;
  wire [4:0]in0_V_V_TVALID;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[4]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(in0_V_V_TREADY));
  LUT4 #(
    .INIT(16'h1500)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(D[0]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[0] ),
        .O(in0_V_V_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(D[1]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[1] ),
        .O(in0_V_V_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1 
       (.I0(D[2]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[2] ),
        .O(in0_V_V_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(D[3]),
        .I1(Q),
        .I2(\ireg_reg_n_2_[3] ),
        .O(in0_V_V_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(D[4]),
        .I1(Q),
        .O(in0_V_V_TVALID[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (SR,
    \odata_reg[8]_0 ,
    Q,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[8] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [0:0]\odata_reg[8]_0 ;
  output [8:0]Q;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[8] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[8] ;
  wire \odata[7]_i_2_n_2 ;
  wire [0:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[8] ),
        .I3(ap_rst_n),
        .O(\odata_reg[8]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_2_n_2 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_2 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2
   (SR,
    \odata_reg[8]_0 ,
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
    Q,
    \ireg_reg[8] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [4:0]\odata_reg[8]_0 ;
  input grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  input [0:0]Q;
  input [0:0]\ireg_reg[8] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire [0:0]\ireg_reg[8] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [4:0]\odata_reg[8]_0 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \ireg[8]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .I1(Q),
        .I2(\odata_reg[8]_0 [4]),
        .I3(\ireg_reg[8] ),
        .I4(ap_rst_n),
        .O(SR));
  LUT3 #(
    .INIT(8'hD5)) 
    \odata[8]_i_1__0 
       (.I0(\odata_reg[8]_0 [4]),
        .I1(Q),
        .I2(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .O(p_0_in));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[0]),
        .Q(\odata_reg[8]_0 [0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[1]),
        .Q(\odata_reg[8]_0 [1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[2]),
        .Q(\odata_reg[8]_0 [2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[3]),
        .Q(\odata_reg[8]_0 [3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(D[4]),
        .Q(\odata_reg[8]_0 [4]),
        .R(\odata_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\odata_reg[8] ,
    in0_V_V_TREADY,
    grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY,
    Q,
    ap_rst_n,
    D,
    ap_clk,
    SR);
  output [4:0]\odata_reg[8] ;
  output in0_V_V_TREADY;
  input grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [4:0]D;
  input ap_clk;
  input [0:0]SR;

  wire [4:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire in0_V_V_TREADY;
  wire obuf_inst_n_2;
  wire [4:0]\odata_reg[8] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_1 ibuf_inst
       (.D(D),
        .Q(p_0_in),
        .SR(obuf_inst_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID({cdata[8],cdata[3:0]}),
        .\ireg_reg[0]_0 (Q),
        .\ireg_reg[0]_1 (\odata_reg[8] [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_2 obuf_inst
       (.D({cdata[8],cdata[3:0]}),
        .Q(Q),
        .SR(obuf_inst_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .\ireg_reg[8] (p_0_in),
        .\odata_reg[0]_0 (SR),
        .\odata_reg[8]_0 (\odata_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_0
   (SR,
    \ireg_reg[8] ,
    Q,
    D,
    \count_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
    \ap_CS_fsm_reg[0] ,
    \ireg_reg[7] );
  output [0:0]SR;
  output \ireg_reg[8] ;
  output [8:0]Q;
  output [0:0]D;
  output \count_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input [7:0]\ireg_reg[7] ;

  wire [0:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \count[0]_i_1_n_2 ;
  wire \count[1]_i_1_n_2 ;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_2_[0] ;
  wire \count_reg_n_2_[1] ;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_2;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire [7:0]\ireg_reg[7] ;
  wire \ireg_reg[8] ;
  wire obuf_inst_n_3;
  wire out_V_V_TREADY;
  wire p_0_in;

  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_2_[1] ),
        .I3(\count_reg_n_2_[0] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\count_reg_n_2_[0] ),
        .I1(\count_reg_n_2_[1] ),
        .I2(out_V_V_TREADY),
        .I3(\ap_CS_fsm_reg[0] ),
        .O(\count_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF20A0A0)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_2_[0] ),
        .I3(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .I4(\count_reg_n_2_[1] ),
        .O(\count[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \count[1]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .I1(\count_reg_n_2_[1] ),
        .I2(out_V_V_TREADY),
        .I3(\count_reg_n_2_[0] ),
        .O(\count[1]_i_1_n_2 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_2 ),
        .Q(\count_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_2 ),
        .Q(\count_reg_n_2_[1] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10}),
        .Q(p_0_in),
        .SR(obuf_inst_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[8]_1 ({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,\ireg_reg[7] }),
        .out_V_V_TREADY(out_V_V_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D({ibuf_inst_n_2,ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10}),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[8] (p_0_in),
        .\odata_reg[8]_0 (obuf_inst_n_3),
        .out_V_V_TREADY(out_V_V_TREADY));
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
