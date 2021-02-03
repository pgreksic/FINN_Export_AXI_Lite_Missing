// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Sat Jan 30 17:41:54 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_nvos70pa/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0,LabelSelect_Batch_0_LabelSelect_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LabelSelect_Batch_0_LabelSelect_Batch_0,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [15:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TVALID" *) output out_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TREADY" *) input out_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "LabelSelect_Batch_0_LabelSelect_Batch" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch
   (D,
    Q,
    E,
    \idx_0_0_reg_68_reg[0]_0 ,
    topval_V_0_0_reg_57,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \tmp_V_fu_40_reg[2]_0 ,
    DI,
    \topval_V_0_0_reg_57_reg[0]_0 ,
    S,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[0]_1 ,
    grp_LabelSelect_Batch_fu_26_ap_start_reg,
    grp_LabelSelect_Batch_fu_26_out_V_V_TVALID,
    \odata_reg[0] ,
    ap_clk,
    SR);
  output [0:0]D;
  output [1:0]Q;
  output [0:0]E;
  output \idx_0_0_reg_68_reg[0]_0 ;
  output [15:0]topval_V_0_0_reg_57;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_0 ;
  output [2:0]\tmp_V_fu_40_reg[2]_0 ;
  input [3:0]DI;
  input [2:0]\topval_V_0_0_reg_57_reg[0]_0 ;
  input [0:0]S;
  input [1:0]\ap_CS_fsm_reg[0]_0 ;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[0]_1 ;
  input grp_LabelSelect_Batch_fu_26_ap_start_reg;
  input grp_LabelSelect_Batch_fu_26_out_V_V_TVALID;
  input [16:0]\odata_reg[0] ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1__0_n_0 ;
  wire [1:0]\ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[0]_1 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_LabelSelect_Batch_fu_26_ap_start_reg;
  wire grp_LabelSelect_Batch_fu_26_out_V_V_TVALID;
  wire icmp_ln895_fu_95_p2_carry__0_i_1_n_0;
  wire icmp_ln895_fu_95_p2_carry__0_i_6_n_0;
  wire icmp_ln895_fu_95_p2_carry__0_i_7_n_0;
  wire icmp_ln895_fu_95_p2_carry__0_i_8_n_0;
  wire icmp_ln895_fu_95_p2_carry__0_n_1;
  wire icmp_ln895_fu_95_p2_carry__0_n_2;
  wire icmp_ln895_fu_95_p2_carry__0_n_3;
  wire icmp_ln895_fu_95_p2_carry_i_5_n_0;
  wire icmp_ln895_fu_95_p2_carry_i_6_n_0;
  wire icmp_ln895_fu_95_p2_carry_i_7_n_0;
  wire icmp_ln895_fu_95_p2_carry_i_8_n_0;
  wire icmp_ln895_fu_95_p2_carry_n_0;
  wire icmp_ln895_fu_95_p2_carry_n_1;
  wire icmp_ln895_fu_95_p2_carry_n_2;
  wire icmp_ln895_fu_95_p2_carry_n_3;
  wire [2:0]idx_0_0_reg_68;
  wire \idx_0_0_reg_68[0]_i_1_n_0 ;
  wire \idx_0_0_reg_68[1]_i_1_n_0 ;
  wire \idx_0_0_reg_68[2]_i_1_n_0 ;
  wire \idx_0_0_reg_68_reg[0]_0 ;
  wire [16:0]\odata_reg[0] ;
  wire p_1_in;
  wire \tmp_V_fu_40[0]_i_1_n_0 ;
  wire \tmp_V_fu_40[1]_i_1_n_0 ;
  wire \tmp_V_fu_40[2]_i_1_n_0 ;
  wire [2:0]\tmp_V_fu_40_reg[2]_0 ;
  wire [15:0]topval_V_0_0_reg_57;
  wire \topval_V_0_0_reg_57[14]_i_1_n_0 ;
  wire \topval_V_0_0_reg_57[14]_i_2_n_0 ;
  wire \topval_V_0_0_reg_57[15]_i_1_n_0 ;
  wire [2:0]\topval_V_0_0_reg_57_reg[0]_0 ;
  wire [3:0]NLW_icmp_ln895_fu_95_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln895_fu_95_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[0]_0 [1]),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I5(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFF007F7F0000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(idx_0_0_reg_68[2]),
        .I1(idx_0_0_reg_68[1]),
        .I2(idx_0_0_reg_68[0]),
        .I3(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I4(ap_CS_fsm_state2),
        .I5(Q[0]),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80008000800080FF)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(idx_0_0_reg_68[2]),
        .I1(idx_0_0_reg_68[1]),
        .I2(idx_0_0_reg_68[0]),
        .I3(ap_CS_fsm_state2),
        .I4(Q[0]),
        .I5(grp_LabelSelect_Batch_fu_26_out_V_V_TVALID),
        .O(\ap_CS_fsm[2]_i_1__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    grp_LabelSelect_Batch_fu_26_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(\ap_CS_fsm_reg[0]_0 [1]),
        .I3(\ap_CS_fsm_reg[0]_1 ),
        .I4(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln895_fu_95_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln895_fu_95_p2_carry_n_0,icmp_ln895_fu_95_p2_carry_n_1,icmp_ln895_fu_95_p2_carry_n_2,icmp_ln895_fu_95_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_icmp_ln895_fu_95_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln895_fu_95_p2_carry_i_5_n_0,icmp_ln895_fu_95_p2_carry_i_6_n_0,icmp_ln895_fu_95_p2_carry_i_7_n_0,icmp_ln895_fu_95_p2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln895_fu_95_p2_carry__0
       (.CI(icmp_ln895_fu_95_p2_carry_n_0),
        .CO({p_1_in,icmp_ln895_fu_95_p2_carry__0_n_1,icmp_ln895_fu_95_p2_carry__0_n_2,icmp_ln895_fu_95_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({icmp_ln895_fu_95_p2_carry__0_i_1_n_0,\topval_V_0_0_reg_57_reg[0]_0 }),
        .O(NLW_icmp_ln895_fu_95_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({S,icmp_ln895_fu_95_p2_carry__0_i_6_n_0,icmp_ln895_fu_95_p2_carry__0_i_7_n_0,icmp_ln895_fu_95_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry__0_i_1
       (.I0(topval_V_0_0_reg_57[15]),
        .I1(\odata_reg[0] [15]),
        .I2(\odata_reg[0] [14]),
        .I3(topval_V_0_0_reg_57[14]),
        .O(icmp_ln895_fu_95_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry__0_i_6
       (.I0(topval_V_0_0_reg_57[13]),
        .I1(\odata_reg[0] [13]),
        .I2(topval_V_0_0_reg_57[12]),
        .I3(\odata_reg[0] [12]),
        .O(icmp_ln895_fu_95_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry__0_i_7
       (.I0(topval_V_0_0_reg_57[11]),
        .I1(\odata_reg[0] [11]),
        .I2(topval_V_0_0_reg_57[10]),
        .I3(\odata_reg[0] [10]),
        .O(icmp_ln895_fu_95_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry__0_i_8
       (.I0(topval_V_0_0_reg_57[9]),
        .I1(\odata_reg[0] [9]),
        .I2(topval_V_0_0_reg_57[8]),
        .I3(\odata_reg[0] [8]),
        .O(icmp_ln895_fu_95_p2_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry_i_5
       (.I0(topval_V_0_0_reg_57[7]),
        .I1(\odata_reg[0] [7]),
        .I2(topval_V_0_0_reg_57[6]),
        .I3(\odata_reg[0] [6]),
        .O(icmp_ln895_fu_95_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry_i_6
       (.I0(topval_V_0_0_reg_57[5]),
        .I1(\odata_reg[0] [5]),
        .I2(topval_V_0_0_reg_57[4]),
        .I3(\odata_reg[0] [4]),
        .O(icmp_ln895_fu_95_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry_i_7
       (.I0(topval_V_0_0_reg_57[3]),
        .I1(\odata_reg[0] [3]),
        .I2(topval_V_0_0_reg_57[2]),
        .I3(\odata_reg[0] [2]),
        .O(icmp_ln895_fu_95_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry_i_8
       (.I0(topval_V_0_0_reg_57[1]),
        .I1(\odata_reg[0] [1]),
        .I2(topval_V_0_0_reg_57[0]),
        .I3(\odata_reg[0] [0]),
        .O(icmp_ln895_fu_95_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A55)) 
    \idx_0_0_reg_68[0]_i_1 
       (.I0(idx_0_0_reg_68[0]),
        .I1(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I2(Q[0]),
        .I3(\idx_0_0_reg_68_reg[0]_0 ),
        .O(\idx_0_0_reg_68[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0AAA6666)) 
    \idx_0_0_reg_68[1]_i_1 
       (.I0(idx_0_0_reg_68[1]),
        .I1(idx_0_0_reg_68[0]),
        .I2(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I3(Q[0]),
        .I4(\idx_0_0_reg_68_reg[0]_0 ),
        .O(\idx_0_0_reg_68[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAAAA6A6A6A6A)) 
    \idx_0_0_reg_68[2]_i_1 
       (.I0(idx_0_0_reg_68[2]),
        .I1(idx_0_0_reg_68[1]),
        .I2(idx_0_0_reg_68[0]),
        .I3(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I4(Q[0]),
        .I5(\idx_0_0_reg_68_reg[0]_0 ),
        .O(\idx_0_0_reg_68[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80FFFFFF)) 
    \idx_0_0_reg_68[2]_i_2 
       (.I0(idx_0_0_reg_68[0]),
        .I1(idx_0_0_reg_68[1]),
        .I2(idx_0_0_reg_68[2]),
        .I3(\odata_reg[0] [16]),
        .I4(ap_CS_fsm_state2),
        .O(\idx_0_0_reg_68_reg[0]_0 ));
  FDRE \idx_0_0_reg_68_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\idx_0_0_reg_68[0]_i_1_n_0 ),
        .Q(idx_0_0_reg_68[0]),
        .R(1'b0));
  FDRE \idx_0_0_reg_68_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\idx_0_0_reg_68[1]_i_1_n_0 ),
        .Q(idx_0_0_reg_68[1]),
        .R(1'b0));
  FDRE \idx_0_0_reg_68_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\idx_0_0_reg_68[2]_i_1_n_0 ),
        .Q(idx_0_0_reg_68[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08AA)) 
    \odata[16]_i_1 
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg[0]_0 [1]),
        .I2(\idx_0_0_reg_68_reg[0]_0 ),
        .I3(\odata_reg[0] [16]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \odata[8]_i_1__0 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[0]_0 [1]),
        .I2(\ap_CS_fsm_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_V_fu_40[0]_i_1 
       (.I0(idx_0_0_reg_68[0]),
        .I1(p_1_in),
        .I2(\idx_0_0_reg_68_reg[0]_0 ),
        .I3(\tmp_V_fu_40_reg[2]_0 [0]),
        .O(\tmp_V_fu_40[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_V_fu_40[1]_i_1 
       (.I0(idx_0_0_reg_68[1]),
        .I1(p_1_in),
        .I2(\idx_0_0_reg_68_reg[0]_0 ),
        .I3(\tmp_V_fu_40_reg[2]_0 [1]),
        .O(\tmp_V_fu_40[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_V_fu_40[2]_i_1 
       (.I0(idx_0_0_reg_68[2]),
        .I1(p_1_in),
        .I2(\idx_0_0_reg_68_reg[0]_0 ),
        .I3(\tmp_V_fu_40_reg[2]_0 [2]),
        .O(\tmp_V_fu_40[2]_i_1_n_0 ));
  FDRE \tmp_V_fu_40_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_V_fu_40[0]_i_1_n_0 ),
        .Q(\tmp_V_fu_40_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \tmp_V_fu_40_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_V_fu_40[1]_i_1_n_0 ),
        .Q(\tmp_V_fu_40_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \tmp_V_fu_40_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_V_fu_40[2]_i_1_n_0 ),
        .Q(\tmp_V_fu_40_reg[2]_0 [2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \topval_V_0_0_reg_57[14]_i_1 
       (.I0(\idx_0_0_reg_68_reg[0]_0 ),
        .I1(Q[0]),
        .I2(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .O(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \topval_V_0_0_reg_57[14]_i_2 
       (.I0(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I1(Q[0]),
        .I2(\idx_0_0_reg_68_reg[0]_0 ),
        .I3(p_1_in),
        .O(\topval_V_0_0_reg_57[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFFFC0AAC000)) 
    \topval_V_0_0_reg_57[15]_i_1 
       (.I0(\odata_reg[0] [15]),
        .I1(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I2(Q[0]),
        .I3(\idx_0_0_reg_68_reg[0]_0 ),
        .I4(p_1_in),
        .I5(topval_V_0_0_reg_57[15]),
        .O(\topval_V_0_0_reg_57[15]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[0] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [0]),
        .Q(topval_V_0_0_reg_57[0]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[10] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [10]),
        .Q(topval_V_0_0_reg_57[10]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[11] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [11]),
        .Q(topval_V_0_0_reg_57[11]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[12] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [12]),
        .Q(topval_V_0_0_reg_57[12]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[13] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [13]),
        .Q(topval_V_0_0_reg_57[13]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[14] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [14]),
        .Q(topval_V_0_0_reg_57[14]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\topval_V_0_0_reg_57[15]_i_1_n_0 ),
        .Q(topval_V_0_0_reg_57[15]),
        .R(1'b0));
  FDRE \topval_V_0_0_reg_57_reg[1] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [1]),
        .Q(topval_V_0_0_reg_57[1]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[2] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [2]),
        .Q(topval_V_0_0_reg_57[2]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[3] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [3]),
        .Q(topval_V_0_0_reg_57[3]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[4] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [4]),
        .Q(topval_V_0_0_reg_57[4]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[5] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [5]),
        .Q(topval_V_0_0_reg_57[5]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[6] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [6]),
        .Q(topval_V_0_0_reg_57[6]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[7] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [7]),
        .Q(topval_V_0_0_reg_57[7]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[8] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [8]),
        .Q(topval_V_0_0_reg_57[8]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
  FDRE \topval_V_0_0_reg_57_reg[9] 
       (.C(ap_clk),
        .CE(\topval_V_0_0_reg_57[14]_i_2_n_0 ),
        .D(\odata_reg[0] [9]),
        .Q(topval_V_0_0_reg_57[9]),
        .R(\topval_V_0_0_reg_57[14]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "LabelSelect_Batch_0_LabelSelect_Batch_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch_0
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
  input [15:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_1__0_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state3_0;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_LabelSelect_Batch_fu_26_ap_start_reg;
  wire grp_LabelSelect_Batch_fu_26_n_0;
  wire grp_LabelSelect_Batch_fu_26_n_2;
  wire grp_LabelSelect_Batch_fu_26_n_21;
  wire grp_LabelSelect_Batch_fu_26_n_22;
  wire grp_LabelSelect_Batch_fu_26_n_23;
  wire grp_LabelSelect_Batch_fu_26_n_24;
  wire grp_LabelSelect_Batch_fu_26_n_25;
  wire grp_LabelSelect_Batch_fu_26_n_3;
  wire grp_LabelSelect_Batch_fu_26_n_4;
  wire grp_LabelSelect_Batch_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [15:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [15:0]in_V_V_TDATA;
  wire [2:0]\^out_V_V_TDATA ;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire regslice_both_in0_V_V_U_n_2;
  wire regslice_both_in0_V_V_U_n_23;
  wire regslice_both_in0_V_V_U_n_24;
  wire regslice_both_in0_V_V_U_n_25;
  wire regslice_both_in0_V_V_U_n_26;
  wire regslice_both_in0_V_V_U_n_3;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire [15:0]topval_V_0_0_reg_57;

  assign out_V_V_TDATA[7] = \<const0> ;
  assign out_V_V_TDATA[6] = \<const0> ;
  assign out_V_V_TDATA[5] = \<const0> ;
  assign out_V_V_TDATA[4] = \<const0> ;
  assign out_V_V_TDATA[3] = \<const0> ;
  assign out_V_V_TDATA[2:0] = \^out_V_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1__0_n_0 ),
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_LabelSelect_Batch_0_LabelSelect_Batch grp_LabelSelect_Batch_fu_26
       (.D(grp_LabelSelect_Batch_fu_26_n_0),
        .DI({regslice_both_in0_V_V_U_n_2,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5}),
        .E(grp_LabelSelect_Batch_fu_26_n_3),
        .Q({ap_CS_fsm_state3_0,grp_LabelSelect_Batch_fu_26_n_2}),
        .S(regslice_both_in0_V_V_U_n_26),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[0]_1 (\ibuf_inst/p_0_in ),
        .\ap_CS_fsm_reg[1]_0 (grp_LabelSelect_Batch_fu_26_n_22),
        .\ap_CS_fsm_reg[2]_0 (grp_LabelSelect_Batch_fu_26_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_LabelSelect_Batch_fu_26_ap_start_reg(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .grp_LabelSelect_Batch_fu_26_out_V_V_TVALID(grp_LabelSelect_Batch_fu_26_out_V_V_TVALID),
        .\idx_0_0_reg_68_reg[0]_0 (grp_LabelSelect_Batch_fu_26_n_4),
        .\odata_reg[0] ({in0_V_V_TVALID_int,in_V_V_TDATA}),
        .\tmp_V_fu_40_reg[2]_0 ({grp_LabelSelect_Batch_fu_26_n_23,grp_LabelSelect_Batch_fu_26_n_24,grp_LabelSelect_Batch_fu_26_n_25}),
        .topval_V_0_0_reg_57(topval_V_0_0_reg_57),
        .\topval_V_0_0_reg_57_reg[0]_0 ({regslice_both_in0_V_V_U_n_23,regslice_both_in0_V_V_U_n_24,regslice_both_in0_V_V_U_n_25}));
  FDRE #(
    .INIT(1'b0)) 
    grp_LabelSelect_Batch_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LabelSelect_Batch_fu_26_n_22),
        .Q(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .DI({regslice_both_in0_V_V_U_n_2,regslice_both_in0_V_V_U_n_3,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5}),
        .E(grp_LabelSelect_Batch_fu_26_n_3),
        .Q({in0_V_V_TVALID_int,in_V_V_TDATA}),
        .S(regslice_both_in0_V_V_U_n_26),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[16] (grp_LabelSelect_Batch_fu_26_n_4),
        .\ireg_reg[16]_0 (ap_CS_fsm_state3),
        .\odata_reg[13] ({regslice_both_in0_V_V_U_n_23,regslice_both_in0_V_V_U_n_24,regslice_both_in0_V_V_U_n_25}),
        .topval_V_0_0_reg_57(topval_V_0_0_reg_57));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_regslice_both__parameterized0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3:2],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3] (grp_LabelSelect_Batch_fu_26_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_LabelSelect_Batch_fu_26_ap_start_reg(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .grp_LabelSelect_Batch_fu_26_out_V_V_TVALID(grp_LabelSelect_Batch_fu_26_out_V_V_TVALID),
        .\ireg_reg[2] ({grp_LabelSelect_Batch_fu_26_n_23,grp_LabelSelect_Batch_fu_26_n_24,grp_LabelSelect_Batch_fu_26_n_25}),
        .\ireg_reg[8] (\ibuf_inst/p_0_in ),
        .\ireg_reg[8]_0 ({ap_CS_fsm_state3_0,grp_LabelSelect_Batch_fu_26_n_2}),
        .\odata_reg[8] ({out_V_V_TVALID,\^out_V_V_TDATA }),
        .\odata_reg[8]_0 (grp_LabelSelect_Batch_fu_26_n_21),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_ibuf
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[16]_0 ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [16:0]\ireg_reg[16]_0 ;
  input [16:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire [16:0]\ireg_reg[16]_0 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;
  wire \ireg_reg_n_0_[8] ;
  wire \ireg_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[16]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in0_V_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\ireg_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\ireg_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\ireg_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\ireg_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\ireg_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[16]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_0_[10] ),
        .I1(Q),
        .I2(D[10]),
        .O(\ireg_reg[16]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_0_[11] ),
        .I1(Q),
        .I2(D[11]),
        .O(\ireg_reg[16]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_0_[12] ),
        .I1(Q),
        .I2(D[12]),
        .O(\ireg_reg[16]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_0_[13] ),
        .I1(Q),
        .I2(D[13]),
        .O(\ireg_reg[16]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_0_[14] ),
        .I1(Q),
        .I2(D[14]),
        .O(\ireg_reg[16]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg_n_0_[15] ),
        .I1(Q),
        .I2(D[15]),
        .O(\ireg_reg[16]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[16]_i_2 
       (.I0(Q),
        .I1(D[16]),
        .O(\ireg_reg[16]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[16]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[16]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[16]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[16]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[16]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[16]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[16]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_0_[8] ),
        .I1(Q),
        .I2(D[8]),
        .O(\ireg_reg[16]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_0_[9] ),
        .I1(Q),
        .I2(D[9]),
        .O(\ireg_reg[16]_0 [9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_ibuf__parameterized0
   (ap_rst_n_0,
    D,
    count,
    \ap_CS_fsm_reg[1] ,
    \ireg_reg[8]_0 ,
    \tmp_V_fu_40_reg[2] ,
    ap_rst_n,
    out_V_V_TREADY,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    Q,
    grp_LabelSelect_Batch_fu_26_ap_start_reg,
    \ireg_reg[8]_1 ,
    \ireg_reg[2]_0 ,
    \ireg_reg[0]_0 ,
    SR,
    ap_clk);
  output ap_rst_n_0;
  output [0:0]D;
  output [0:0]count;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ireg_reg[8]_0 ;
  output [2:0]\tmp_V_fu_40_reg[2] ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input [1:0]Q;
  input grp_LabelSelect_Batch_fu_26_ap_start_reg;
  input [1:0]\ireg_reg[8]_1 ;
  input [2:0]\ireg_reg[2]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire grp_LabelSelect_Batch_fu_26_ap_start_reg;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [2:0]\ireg_reg[2]_0 ;
  wire [0:0]\ireg_reg[8]_0 ;
  wire [1:0]\ireg_reg[8]_1 ;
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire out_V_V_TREADY;
  wire [2:0]\tmp_V_fu_40_reg[2] ;

  LUT5 #(
    .INIT(32'hAEAAAEAE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(D),
        .I3(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .I4(\ireg_reg[8]_1 [0]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[0] ),
        .I3(\count_reg[0]_0 ),
        .I4(D),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \count[1]_i_1 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[0] ),
        .I3(D),
        .O(count));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2 
       (.I0(\ireg_reg[8]_0 ),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  LUT4 #(
    .INIT(16'h4000)) 
    \ireg[8]_i_3 
       (.I0(\ireg_reg[8]_0 ),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(\ireg_reg[8]_1 [1]),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[2]_0 [0]),
        .Q(\ireg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[2]_0 [1]),
        .Q(\ireg_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[2]_0 [2]),
        .Q(\ireg_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D),
        .Q(\ireg_reg[8]_0 ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg[2]_0 [0]),
        .I1(\ireg_reg[8]_0 ),
        .I2(\ireg_reg_n_0_[0] ),
        .O(\tmp_V_fu_40_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg[2]_0 [1]),
        .I1(\ireg_reg[8]_0 ),
        .I2(\ireg_reg_n_0_[1] ),
        .O(\tmp_V_fu_40_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_3 
       (.I0(\ireg_reg[2]_0 [2]),
        .I1(\ireg_reg[8]_0 ),
        .I2(\ireg_reg_n_0_[2] ),
        .O(\tmp_V_fu_40_reg[2] [2]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_obuf
   (SR,
    DI,
    Q,
    \odata_reg[13]_0 ,
    S,
    \odata_reg[16]_0 ,
    E,
    ap_rst_n,
    topval_V_0_0_reg_57,
    \ireg_reg[16] ,
    \ireg_reg[16]_0 ,
    \ireg_reg[0] ,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [3:0]DI;
  output [16:0]Q;
  output [2:0]\odata_reg[13]_0 ;
  output [0:0]S;
  output [0:0]\odata_reg[16]_0 ;
  output [0:0]E;
  input ap_rst_n;
  input [15:0]topval_V_0_0_reg_57;
  input \ireg_reg[16] ;
  input [0:0]\ireg_reg[16]_0 ;
  input [0:0]\ireg_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \ireg_reg[16] ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [2:0]\odata_reg[13]_0 ;
  wire [0:0]\odata_reg[16]_0 ;
  wire [15:0]topval_V_0_0_reg_57;

  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry__0_i_2
       (.I0(Q[13]),
        .I1(topval_V_0_0_reg_57[13]),
        .I2(Q[12]),
        .I3(topval_V_0_0_reg_57[12]),
        .O(\odata_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry__0_i_3
       (.I0(Q[11]),
        .I1(topval_V_0_0_reg_57[11]),
        .I2(Q[10]),
        .I3(topval_V_0_0_reg_57[10]),
        .O(\odata_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry__0_i_4
       (.I0(Q[9]),
        .I1(topval_V_0_0_reg_57[9]),
        .I2(Q[8]),
        .I3(topval_V_0_0_reg_57[8]),
        .O(\odata_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln895_fu_95_p2_carry__0_i_5
       (.I0(Q[15]),
        .I1(topval_V_0_0_reg_57[15]),
        .I2(topval_V_0_0_reg_57[14]),
        .I3(Q[14]),
        .O(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry_i_1
       (.I0(Q[7]),
        .I1(topval_V_0_0_reg_57[7]),
        .I2(Q[6]),
        .I3(topval_V_0_0_reg_57[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry_i_2
       (.I0(Q[5]),
        .I1(topval_V_0_0_reg_57[5]),
        .I2(Q[4]),
        .I3(topval_V_0_0_reg_57[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry_i_3
       (.I0(Q[3]),
        .I1(topval_V_0_0_reg_57[3]),
        .I2(Q[2]),
        .I3(topval_V_0_0_reg_57[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln895_fu_95_p2_carry_i_4
       (.I0(Q[1]),
        .I1(topval_V_0_0_reg_57[1]),
        .I2(Q[0]),
        .I3(topval_V_0_0_reg_57[0]),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[16]_i_1 
       (.I0(Q[16]),
        .I1(\ireg_reg[16] ),
        .I2(\ireg_reg[16]_0 ),
        .I3(\ireg_reg[0] ),
        .I4(ap_rst_n),
        .O(\odata_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000F755)) 
    \ireg[16]_i_2 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[16]_0 ),
        .I2(\ireg_reg[16] ),
        .I3(Q[16]),
        .I4(\ireg_reg[0] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[2]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_obuf__parameterized0
   (Q,
    SR,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [3:0]Q;
  output [0:0]SR;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [3:0]D;
  input ap_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[2]_i_2_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1 
       (.I0(Q[3]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[2]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[3]),
        .O(\odata[2]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[2]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[2]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[2]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[2]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_regslice_both
   (SR,
    in0_V_V_TREADY,
    DI,
    Q,
    \odata_reg[13] ,
    S,
    ap_rst_n,
    D,
    topval_V_0_0_reg_57,
    \ireg_reg[16] ,
    \ireg_reg[16]_0 ,
    ap_clk,
    E);
  output [0:0]SR;
  output in0_V_V_TREADY;
  output [3:0]DI;
  output [16:0]Q;
  output [2:0]\odata_reg[13] ;
  output [0:0]S;
  input ap_rst_n;
  input [16:0]D;
  input [15:0]topval_V_0_0_reg_57;
  input \ireg_reg[16] ;
  input [0:0]\ireg_reg[16]_0 ;
  input ap_clk;
  input [0:0]E;

  wire [16:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [16:0]cdata;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire \ireg_reg[16] ;
  wire [0:0]\ireg_reg[16]_0 ;
  wire obuf_inst_n_26;
  wire [2:0]\odata_reg[13] ;
  wire p_0_in;
  wire [15:0]topval_V_0_0_reg_57;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_ibuf ibuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(p_0_in),
        .SR(obuf_inst_n_26),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[16]_0 (cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_obuf obuf_inst
       (.D(cdata),
        .DI(DI),
        .E(ireg01_out),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (p_0_in),
        .\ireg_reg[16] (\ireg_reg[16] ),
        .\ireg_reg[16]_0 (\ireg_reg[16]_0 ),
        .\odata_reg[0]_0 (E),
        .\odata_reg[13]_0 (\odata_reg[13] ),
        .\odata_reg[16]_0 (obuf_inst_n_26),
        .topval_V_0_0_reg_57(topval_V_0_0_reg_57));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_regslice_both__parameterized0
   (grp_LabelSelect_Batch_fu_26_out_V_V_TVALID,
    D,
    \ireg_reg[8] ,
    \odata_reg[8] ,
    SR,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    Q,
    \ap_CS_fsm_reg[3] ,
    grp_LabelSelect_Batch_fu_26_ap_start_reg,
    \ireg_reg[8]_0 ,
    \ireg_reg[2] ,
    \odata_reg[8]_0 );
  output grp_LabelSelect_Batch_fu_26_out_V_V_TVALID;
  output [2:0]D;
  output [0:0]\ireg_reg[8] ;
  output [3:0]\odata_reg[8] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [3:0]Q;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input grp_LabelSelect_Batch_fu_26_ap_start_reg;
  input [1:0]\ireg_reg[8]_0 ;
  input [2:0]\ireg_reg[2] ;
  input [0:0]\odata_reg[8]_0 ;

  wire [2:0]D;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire grp_LabelSelect_Batch_fu_26_ap_start_reg;
  wire grp_LabelSelect_Batch_fu_26_out_V_V_TVALID;
  wire ibuf_inst_n_0;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire [2:0]\ireg_reg[2] ;
  wire [0:0]\ireg_reg[8] ;
  wire [1:0]\ireg_reg[8]_0 ;
  wire obuf_inst_n_4;
  wire [3:0]\odata_reg[8] ;
  wire [0:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(out_V_V_TREADY),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00003011)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(D[0]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[2]));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_0),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_ibuf__parameterized0 ibuf_inst
       (.D(grp_LabelSelect_Batch_fu_26_out_V_V_TVALID),
        .Q(Q[2:1]),
        .SR(obuf_inst_n_4),
        .\ap_CS_fsm_reg[1] (D[1]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ibuf_inst_n_0),
        .count(count),
        .\count_reg[0] (\count_reg_n_0_[1] ),
        .\count_reg[0]_0 (\count_reg_n_0_[0] ),
        .grp_LabelSelect_Batch_fu_26_ap_start_reg(grp_LabelSelect_Batch_fu_26_ap_start_reg),
        .\ireg_reg[0]_0 (\odata_reg[8] [3]),
        .\ireg_reg[2]_0 (\ireg_reg[2] ),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[8]_1 (\ireg_reg[8]_0 ),
        .out_V_V_TREADY(out_V_V_TREADY),
        .\tmp_V_fu_40_reg[2] ({ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7}));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_LabelSelect_Batch_0_0_obuf__parameterized0 obuf_inst
       (.D({\odata_reg[8]_0 ,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7}),
        .Q(\odata_reg[8] ),
        .SR(obuf_inst_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[8] ),
        .\odata_reg[0]_0 (SR),
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
