// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:06:54 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0,StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0
   (ap_clk,
    ap_rst_n,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    in0_V_V_TDATA,
    weights_V_V_TVALID,
    weights_V_V_TREADY,
    weights_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY,
    out_V_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V_V:weights_V_V:out_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TVALID" *) input in0_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TREADY" *) output in0_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TVALID" *) input weights_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TREADY" *) output weights_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) input [7:0]weights_V_V_TDATA;
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
  wire [7:0]weights_V_V_TDATA;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID),
        .weights_V_V_TDATA(weights_V_V_TDATA),
        .weights_V_V_TREADY(weights_V_V_TREADY),
        .weights_V_V_TVALID(weights_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActAem" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem
   (S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_300,
    \q0_reg[14] );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [0:0]Q;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_300;
  input \q0_reg[14] ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_300;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire \q0_reg[14] ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .sel({nf_assign_fu_300[3],\q0_reg[14] ,nf_assign_fu_300[2:0]}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem_rom
   (S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [0:0]Q;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [4:0]sel;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__6_n_1;
  wire g0_b10__7_n_1;
  wire g0_b11__5_n_1;
  wire g0_b12__3_n_1;
  wire g0_b13__1_n_1;
  wire g0_b14__1_n_1;
  wire g0_b1__6_n_1;
  wire g0_b2__9_n_1;
  wire g0_b3__7_n_1;
  wire g0_b4__8_n_1;
  wire g0_b5__8_n_1;
  wire g0_b6__8_n_1;
  wire g0_b7__8_n_1;
  wire g0_b8__6_n_1;
  wire g0_b9__5_n_1;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [4:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h68AC3F85)) 
    g0_b0__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h68A43F95)) 
    g0_b10__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b10__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h68BC3EC7)) 
    g0_b11__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b11__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h68B43E87)) 
    g0_b12__3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b12__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h9749C02A)) 
    g0_b13__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b13__1_n_1));
  LUT5 #(
    .INIT(32'h68B63ED5)) 
    g0_b14__1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b14__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00180100)) 
    g0_b1__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000800C0)) 
    g0_b2__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00020180)) 
    g0_b3__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00080150)) 
    g0_b4__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000A0110)) 
    g0_b5__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b5__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020142)) 
    g0_b6__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE7FF7D)) 
    g0_b7__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h9749C06A)) 
    g0_b8__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h68AE3E17)) 
    g0_b9__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9__5_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__6_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__7_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__5_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__3_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__1_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__1_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__6_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__9_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__7_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__8_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__8_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__8_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__8_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__6_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__5_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActBew" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew
   (S,
    DI,
    \q0_reg[6] ,
    \q0_reg[6]_0 ,
    \q0_reg[12] ,
    \q0_reg[12]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    Q,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_26_reg_2426_reg[0] ,
    nf_assign_fu_300,
    \q0_reg[9] ,
    \q0_reg[10] ,
    \q0_reg[10]_0 ,
    sel);
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[6] ;
  output [3:0]\q0_reg[6]_0 ;
  output [2:0]\q0_reg[12] ;
  output [2:0]\q0_reg[12]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [1:0]accu_0_0_V_fu_1222_p2;
  input [0:0]Q;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input \icmp_ln899_26_reg_2426_reg[0] ;
  input [3:0]nf_assign_fu_300;
  input \q0_reg[9] ;
  input [0:0]\q0_reg[10] ;
  input \q0_reg[10]_0 ;
  input [1:0]sel;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_0_V_fu_1222_p2;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire \icmp_ln899_26_reg_2426_reg[0] ;
  wire [3:0]nf_assign_fu_300;
  wire [0:0]\q0_reg[10] ;
  wire \q0_reg[10]_0 ;
  wire [2:0]\q0_reg[12] ;
  wire [2:0]\q0_reg[12]_0 ;
  wire [3:0]\q0_reg[6] ;
  wire [3:0]\q0_reg[6]_0 ;
  wire \q0_reg[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_26_reg_2426_reg[0] (\icmp_ln899_26_reg_2426_reg[0] ),
        .\q0_reg[10]_0 (\q0_reg[10] ),
        .\q0_reg[10]_1 (\q0_reg[10]_0 ),
        .\q0_reg[10]_2 (sel),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .\q0_reg[6]_0 (\q0_reg[6] ),
        .\q0_reg[6]_1 (\q0_reg[6]_0 ),
        .sel({nf_assign_fu_300[3],\q0_reg[9] ,nf_assign_fu_300[2:0]}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew_rom
   (S,
    DI,
    \q0_reg[6]_0 ,
    \q0_reg[6]_1 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    Q,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_26_reg_2426_reg[0] ,
    sel,
    \q0_reg[10]_0 ,
    \q0_reg[10]_1 ,
    \q0_reg[10]_2 );
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[6]_0 ;
  output [3:0]\q0_reg[6]_1 ;
  output [2:0]\q0_reg[12]_0 ;
  output [2:0]\q0_reg[12]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [1:0]accu_0_0_V_fu_1222_p2;
  input [0:0]Q;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input \icmp_ln899_26_reg_2426_reg[0] ;
  input [4:0]sel;
  input [0:0]\q0_reg[10]_0 ;
  input \q0_reg[10]_1 ;
  input [1:0]\q0_reg[10]_2 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_0_V_fu_1222_p2;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__12_n_1;
  wire g0_b10__11_n_1;
  wire g0_b12__7_n_1;
  wire g0_b1__11_n_1;
  wire g0_b2__15_n_1;
  wire g0_b3__12_n_1;
  wire g0_b4__14_n_1;
  wire g0_b5__20_n_1;
  wire g0_b6__14_n_1;
  wire g0_b7__14_n_1;
  wire g0_b8__12_n_1;
  wire g0_b9__11_n_1;
  wire \icmp_ln899_26_reg_2426_reg[0] ;
  wire [0:0]\q0_reg[10]_0 ;
  wire \q0_reg[10]_1 ;
  wire [1:0]\q0_reg[10]_2 ;
  wire [2:0]\q0_reg[12]_0 ;
  wire [2:0]\q0_reg[12]_1 ;
  wire [3:0]\q0_reg[6]_0 ;
  wire [3:0]\q0_reg[6]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [4:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h68AC3E17)) 
    g0_b0__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0__12_n_1));
  LUT5 #(
    .INIT(32'h68BE3ED5)) 
    g0_b10__11
       (.I0(\q0_reg[10]_0 ),
        .I1(\q0_reg[10]_1 ),
        .I2(\q0_reg[10]_2 [0]),
        .I3(\q0_reg[10]_2 [1]),
        .I4(sel[4]),
        .O(g0_b10__11_n_1));
  LUT5 #(
    .INIT(32'h9749C028)) 
    g0_b12__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b12__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00080002)) 
    g0_b1__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00020100)) 
    g0_b2__15
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h001A01D0)) 
    g0_b3__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h001A0100)) 
    g0_b4__14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00000090)) 
    g0_b5__20
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b5__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFFE7FEAD)) 
    g0_b6__14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h9753C0B8)) 
    g0_b7__14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h68BC3FD5)) 
    g0_b8__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h68AC3FD7)) 
    g0_b9__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9__11_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[12] ),
        .I2(\icmp_ln899_26_reg_2426_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[12]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[10] ),
        .I2(\q0_reg_n_1_[9] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[12]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[8] ),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[12]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[12] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\icmp_ln899_26_reg_2426_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[12]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[12]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[12]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[6] ),
        .I2(\q0_reg_n_1_[5] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[6]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_26_fu_1475_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry_i_6
       (.I0(\q0_reg_n_1_[2] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[6]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__12_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__11_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__7_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__11_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__15_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__12_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__14_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__20_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__14_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__14_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__12_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__11_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG
   (\q0_reg[3] ,
    S,
    DI,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    \q0_reg[15]_4 ,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    icmp_ln899_22_fu_1431_p2_carry__0,
    \icmp_ln899_24_reg_2416_reg[0] ,
    nf_assign_fu_300,
    \q0_reg[13] );
  output \q0_reg[3] ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [0:0]\q0_reg[15] ;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q0_reg[15]_1 ;
  output [0:0]\q0_reg[15]_2 ;
  output [0:0]\q0_reg[15]_3 ;
  output [0:0]\q0_reg[15]_4 ;
  output [3:0]\q0_reg[15]_5 ;
  output [3:0]\q0_reg[15]_6 ;
  output [0:0]\q0_reg[15]_7 ;
  output [0:0]\q0_reg[15]_8 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [15:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input icmp_ln899_22_fu_1431_p2_carry__0;
  input \icmp_ln899_24_reg_2416_reg[0] ;
  input [3:0]nf_assign_fu_300;
  input \q0_reg[13] ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [15:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire icmp_ln899_22_fu_1431_p2_carry__0;
  wire \icmp_ln899_24_reg_2416_reg[0] ;
  wire [3:0]nf_assign_fu_300;
  wire \q0_reg[13] ;
  wire [0:0]\q0_reg[15] ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[15]_1 ;
  wire [0:0]\q0_reg[15]_2 ;
  wire [0:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire [3:0]\q0_reg[15]_5 ;
  wire [3:0]\q0_reg[15]_6 ;
  wire [0:0]\q0_reg[15]_7 ;
  wire [0:0]\q0_reg[15]_8 ;
  wire \q0_reg[3] ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_22_fu_1431_p2_carry__0(icmp_ln899_22_fu_1431_p2_carry__0),
        .\icmp_ln899_24_reg_2416_reg[0] (\icmp_ln899_24_reg_2416_reg[0] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ),
        .\q0_reg[15]_3 (\q0_reg[15]_2 ),
        .\q0_reg[15]_4 (\q0_reg[15]_3 ),
        .\q0_reg[15]_5 (\q0_reg[15]_4 ),
        .\q0_reg[15]_6 (\q0_reg[15]_5 ),
        .\q0_reg[15]_7 (\q0_reg[15]_6 ),
        .\q0_reg[15]_8 (\q0_reg[15]_7 ),
        .\q0_reg[15]_9 (\q0_reg[15]_8 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel({nf_assign_fu_300[3],\q0_reg[13] ,nf_assign_fu_300[2:0]}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG_rom
   (\q0_reg[3]_0 ,
    S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    \q0_reg[15]_4 ,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    \q0_reg[15]_9 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    icmp_ln899_22_fu_1431_p2_carry__0,
    \icmp_ln899_24_reg_2416_reg[0] ,
    sel);
  output \q0_reg[3]_0 ;
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q0_reg[15]_1 ;
  output [0:0]\q0_reg[15]_2 ;
  output [0:0]\q0_reg[15]_3 ;
  output [0:0]\q0_reg[15]_4 ;
  output [0:0]\q0_reg[15]_5 ;
  output [3:0]\q0_reg[15]_6 ;
  output [3:0]\q0_reg[15]_7 ;
  output [0:0]\q0_reg[15]_8 ;
  output [0:0]\q0_reg[15]_9 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [15:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input icmp_ln899_22_fu_1431_p2_carry__0;
  input \icmp_ln899_24_reg_2416_reg[0] ;
  input [4:0]sel;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [15:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__7_n_1;
  wire g0_b10__8_n_1;
  wire g0_b11__6_n_1;
  wire g0_b12__4_n_1;
  wire g0_b13__2_n_1;
  wire g0_b14__12_n_1;
  wire g0_b15__7_n_1;
  wire g0_b1__7_n_1;
  wire g0_b2__10_n_1;
  wire g0_b3__20_n_1;
  wire g0_b4__9_n_1;
  wire g0_b5__9_n_1;
  wire g0_b6__9_n_1;
  wire g0_b7__9_n_1;
  wire g0_b8__7_n_1;
  wire g0_b9__6_n_1;
  wire icmp_ln899_22_fu_1431_p2_carry__0;
  wire \icmp_ln899_24_reg_2416_reg[0] ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[15]_1 ;
  wire [0:0]\q0_reg[15]_2 ;
  wire [0:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire [0:0]\q0_reg[15]_5 ;
  wire [3:0]\q0_reg[15]_6 ;
  wire [3:0]\q0_reg[15]_7 ;
  wire [0:0]\q0_reg[15]_8 ;
  wire [0:0]\q0_reg[15]_9 ;
  wire \q0_reg[3]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[15] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [4:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h68BE3FD5)) 
    g0_b0__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h68B43F17)) 
    g0_b10__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b10__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h68B43E07)) 
    g0_b11__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b11__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h68BE3E55)) 
    g0_b12__4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b12__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h9749C0A8)) 
    g0_b13__2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b13__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h68B63ED7)) 
    g0_b14__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b14__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h974BC0FA)) 
    g0_b15__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b15__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00080082)) 
    g0_b1__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h00180142)) 
    g0_b2__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h00180140)) 
    g0_b3__20
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h000A0140)) 
    g0_b4__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00180150)) 
    g0_b5__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b5__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h00080112)) 
    g0_b6__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFEFFEBF)) 
    g0_b7__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h9741C1B8)) 
    g0_b8__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h68B43FD5)) 
    g0_b9__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9__6_n_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(icmp_ln899_22_fu_1431_p2_carry__0),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(icmp_ln899_22_fu_1431_p2_carry__0),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_24_reg_2416_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_24_reg_2416_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_24_reg_2416_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_9 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_24_reg_2416_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_8 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_25_fu_1469_p2_carry__0_i_5
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg_n_1_[14] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_26_fu_1475_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\q0_reg_n_1_[14] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg_n_1_[14] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_7 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[15]_7 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[15]_7 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[15]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\q0_reg_n_1_[14] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_6 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[15]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[15]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[15]_6 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg[3]_0 ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_27_fu_1481_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry_i_7
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_27_fu_1481_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__7_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__8_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__6_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__4_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__2_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__12_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b15__7_n_1),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__7_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__10_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__20_n_1),
        .Q(\q0_reg[3]_0 ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__9_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__9_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__9_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__9_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__7_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__6_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb
   (DI,
    S,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    \q0_reg[13]_3 ,
    \q0_reg[13]_4 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \icmp_ln899_4_reg_2341_reg[0] ,
    \icmp_ln899_1_reg_2326_reg[0] ,
    \q0_reg[12] ,
    sel,
    \q0_reg[0] ,
    \q0_reg[11] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 );
  output [0:0]DI;
  output [0:0]S;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [0:0]\q0_reg[13] ;
  output [0:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [2:0]\q0_reg[13]_2 ;
  output [0:0]\q0_reg[13]_3 ;
  output [0:0]\q0_reg[13]_4 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_0_V_fu_1222_p2;
  input \icmp_ln899_4_reg_2341_reg[0] ;
  input \icmp_ln899_1_reg_2326_reg[0] ;
  input \q0_reg[12] ;
  input [1:0]sel;
  input \q0_reg[0] ;
  input \q0_reg[11] ;
  input \q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [13:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire \icmp_ln899_1_reg_2326_reg[0] ;
  wire \icmp_ln899_4_reg_2341_reg[0] ;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire \q0_reg[11] ;
  wire \q0_reg[12] ;
  wire [0:0]\q0_reg[13] ;
  wire [0:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire [2:0]\q0_reg[13]_2 ;
  wire [0:0]\q0_reg[13]_3 ;
  wire [0:0]\q0_reg[13]_4 ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_1_reg_2326_reg[0] (\icmp_ln899_1_reg_2326_reg[0] ),
        .\icmp_ln899_4_reg_2341_reg[0] (\icmp_ln899_4_reg_2341_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[11]_0 ({\q0_reg[11] ,\q0_reg[0]_1 ,\q0_reg[0]_0 }),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[13]_2 (\q0_reg[13]_1 ),
        .\q0_reg[13]_3 (\q0_reg[13]_2 ),
        .\q0_reg[13]_4 (\q0_reg[13]_3 ),
        .\q0_reg[13]_5 (\q0_reg[13]_4 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb_rom
   (DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    \q0_reg[13]_3 ,
    \q0_reg[13]_4 ,
    \q0_reg[13]_5 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \icmp_ln899_4_reg_2341_reg[0] ,
    \icmp_ln899_1_reg_2326_reg[0] ,
    \q0_reg[12]_0 ,
    sel,
    \q0_reg[0]_0 ,
    \q0_reg[11]_0 );
  output [0:0]DI;
  output [0:0]S;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[13]_0 ;
  output [0:0]\q0_reg[13]_1 ;
  output [2:0]\q0_reg[13]_2 ;
  output [2:0]\q0_reg[13]_3 ;
  output [0:0]\q0_reg[13]_4 ;
  output [0:0]\q0_reg[13]_5 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_0_V_fu_1222_p2;
  input \icmp_ln899_4_reg_2341_reg[0] ;
  input \icmp_ln899_1_reg_2326_reg[0] ;
  input \q0_reg[12]_0 ;
  input [1:0]sel;
  input \q0_reg[0]_0 ;
  input [2:0]\q0_reg[11]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [13:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire \icmp_ln899_1_reg_2326_reg[0] ;
  wire \icmp_ln899_4_reg_2341_reg[0] ;
  wire [13:0]p_0_out;
  wire [13:0]q0;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[11]_0 ;
  wire \q0_reg[12]_0 ;
  wire [0:0]\q0_reg[13]_0 ;
  wire [0:0]\q0_reg[13]_1 ;
  wire [2:0]\q0_reg[13]_2 ;
  wire [2:0]\q0_reg[13]_3 ;
  wire [0:0]\q0_reg[13]_4 ;
  wire [0:0]\q0_reg[13]_5 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h128E4D59)) 
    g0_b0__4
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h1A8F4D49)) 
    g0_b10__5
       (.I0(\q0_reg[12]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h02874D59)) 
    g0_b11__3
       (.I0(\q0_reg[12]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h1A866D49)) 
    g0_b12__2
       (.I0(\q0_reg[12]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hF55092B6)) 
    g0_b13__20
       (.I0(\q0_reg[12]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h08082000)) 
    g0_b1__4
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h18290000)) 
    g0_b2__6
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h10200010)) 
    g0_b3__5
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h10282000)) 
    g0_b4__5
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00092010)) 
    g0_b5__5
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h10210010)) 
    g0_b6__6
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hE7F6FFEF)) 
    g0_b7__6
       (.I0(\q0_reg[11]_0 [0]),
        .I1(\q0_reg[11]_0 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hE57992B6)) 
    g0_b8__4
       (.I0(\q0_reg[12]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0AAE6D49)) 
    g0_b9__3
       (.I0(\q0_reg[12]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_0 [2]),
        .I4(sel[1]),
        .O(p_0_out[9]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(q0[13]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_6
       (.I0(q0[13]),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(q0[13]),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_5 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_6
       (.I0(q0[13]),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_4 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(q0[13]),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_6
       (.I0(q0[13]),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(q0[13]),
        .I2(q0[12]),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_3 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(q0[11]),
        .I2(q0[10]),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(q0[9]),
        .I2(q0[8]),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry__0_i_6
       (.I0(q0[13]),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(q0[12]),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry__0_i_7
       (.I0(q0[11]),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(q0[10]),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry__0_i_8
       (.I0(q0[9]),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(q0[8]),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_2 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(q0[7]),
        .I2(q0[6]),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(q0[5]),
        .I2(q0[4]),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(q0[3]),
        .I2(q0[2]),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_fu_1247_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(q0[1]),
        .I2(q0[0]),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry_i_5
       (.I0(q0[7]),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(q0[6]),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry_i_6
       (.I0(q0[5]),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(q0[4]),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry_i_7
       (.I0(q0[3]),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(q0[2]),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry_i_8
       (.I0(q0[1]),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(q0[0]),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[0]),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[10]),
        .Q(q0[10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[11]),
        .Q(q0[11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[12]),
        .Q(q0[12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[13]),
        .Q(q0[13]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[1]),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[2]),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[3]),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[4]),
        .Q(q0[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[5]),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[6]),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[7]),
        .Q(q0[7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[8]),
        .Q(q0[8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(p_0_out[9]),
        .Q(q0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actcud" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud
   (\q0_reg[12] ,
    S,
    DI,
    \q0_reg[11] ,
    \q0_reg[11]_0 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    Q,
    \q0_reg[12]_2 ,
    sel,
    \q0_reg[0] ,
    \q0_reg[11]_1 ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    \q0_reg[4] ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 );
  output \q0_reg[12] ;
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11] ;
  output [1:0]\q0_reg[11]_0 ;
  output [0:0]\q0_reg[12]_0 ;
  output [0:0]\q0_reg[12]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_0_V_fu_1222_p2;
  input [0:0]Q;
  input \q0_reg[12]_2 ;
  input [1:0]sel;
  input \q0_reg[0] ;
  input \q0_reg[11]_1 ;
  input \q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;
  input [0:0]\q0_reg[4] ;
  input \q0_reg[4]_0 ;
  input \q0_reg[4]_1 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire [1:0]\q0_reg[11] ;
  wire [1:0]\q0_reg[11]_0 ;
  wire \q0_reg[11]_1 ;
  wire \q0_reg[12] ;
  wire [0:0]\q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire \q0_reg[12]_2 ;
  wire [0:0]\q0_reg[4] ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[11]_1 (\q0_reg[11]_0 ),
        .\q0_reg[11]_2 ({\q0_reg[11]_1 ,\q0_reg[0]_1 ,\q0_reg[0]_0 }),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .\q0_reg[12]_2 (\q0_reg[12]_1 ),
        .\q0_reg[12]_3 (\q0_reg[12]_2 ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .\q0_reg[4]_2 (\q0_reg[4]_1 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud_rom
   (\q0_reg[12]_0 ,
    S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    Q,
    \q0_reg[12]_3 ,
    sel,
    \q0_reg[0]_0 ,
    \q0_reg[11]_2 ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 );
  output \q0_reg[12]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  output [0:0]\q0_reg[12]_1 ;
  output [0:0]\q0_reg[12]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_0_V_fu_1222_p2;
  input [0:0]Q;
  input \q0_reg[12]_3 ;
  input [1:0]sel;
  input \q0_reg[0]_0 ;
  input [2:0]\q0_reg[11]_2 ;
  input [0:0]\q0_reg[4]_0 ;
  input \q0_reg[4]_1 ;
  input \q0_reg[4]_2 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b0__5_n_1;
  wire g0_b10__6_n_1;
  wire g0_b11__4_n_1;
  wire g0_b12__21_n_1;
  wire g0_b1__5_n_1;
  wire g0_b2__7_n_1;
  wire g0_b3__6_n_1;
  wire g0_b4__6_n_1;
  wire g0_b5__6_n_1;
  wire g0_b6__7_n_1;
  wire g0_b7__7_n_1;
  wire g0_b8__5_n_1;
  wire g0_b9__4_n_1;
  wire \q0_reg[0]_0 ;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire [2:0]\q0_reg[11]_2 ;
  wire \q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire [0:0]\q0_reg[12]_2 ;
  wire \q0_reg[12]_3 ;
  wire [0:0]\q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire \q0_reg[4]_2 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h12A76D59)) 
    g0_b0__5
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b0__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h128E6D59)) 
    g0_b10__6
       (.I0(\q0_reg[12]_3 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b10__6_n_1));
  LUT5 #(
    .INIT(32'h0A864D59)) 
    g0_b11__4
       (.I0(\q0_reg[12]_3 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b11__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h1AAF6D49)) 
    g0_b12__21
       (.I0(\q0_reg[12]_3 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b12__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h08202010)) 
    g0_b1__5
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b1__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00012000)) 
    g0_b2__7
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b2__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00082000)) 
    g0_b3__6
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b3__6_n_1));
  LUT4 #(
    .INIT(16'h0800)) 
    g0_b4__6
       (.I0(\q0_reg[4]_0 ),
        .I1(\q0_reg[4]_1 ),
        .I2(\q0_reg[4]_2 ),
        .I3(sel[1]),
        .O(g0_b4__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h08280010)) 
    g0_b5__6
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b5__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    g0_b6__7
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b6__7_n_1));
  LUT5 #(
    .INIT(32'hFFFFDFEF)) 
    g0_b7__7
       (.I0(\q0_reg[11]_2 [0]),
        .I1(\q0_reg[11]_2 [1]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b7__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hED7892B6)) 
    g0_b8__5
       (.I0(\q0_reg[12]_3 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b8__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h1A876D49)) 
    g0_b9__4
       (.I0(\q0_reg[12]_3 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(\q0_reg[11]_2 [2]),
        .I4(sel[1]),
        .O(g0_b9__4_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_1_fu_1253_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg[12]_0 ),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[12]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_8
       (.I0(\q0_reg[12]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[12]_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__5_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__6_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__4_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__21_n_1),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__5_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__7_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__6_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__6_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__6_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__7_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__7_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__5_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__4_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe
   (S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    accu_0_0_V_fu_1222_p2,
    threshs_m_thresholds_10_ce0,
    D,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[13] ;
  output [3:0]\q0_reg[13]_0 ;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input threshs_m_thresholds_10_ce0;
  input [12:0]D;
  input ap_clk;

  wire [12:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [3:0]\q0_reg[13] ;
  wire [3:0]\q0_reg[13]_0 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom_U
       (.D(D),
        .DI(DI),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe_rom
   (S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    accu_0_0_V_fu_1222_p2,
    threshs_m_thresholds_10_ce0,
    D,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[13]_0 ;
  output [3:0]\q0_reg[13]_1 ;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input threshs_m_thresholds_10_ce0;
  input [12:0]D;
  input ap_clk;

  wire [12:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [3:0]\q0_reg[13]_0 ;
  wire [3:0]\q0_reg[13]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[13]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[8] ),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[13]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_1259_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[6] ),
        .I2(\q0_reg_n_1_[3] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_1259_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_2_fu_1259_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_2_fu_1259_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_2_fu_1259_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_2_fu_1259_p2_carry_i_8
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[0]),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[9]),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[10]),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[11]),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[12]),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[1]),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[2]),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[3]),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[4]),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[5]),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[6]),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[7]),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[8]),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg
   (DI,
    S,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    accu_0_0_V_fu_1222_p2,
    sel,
    \q0_reg[4] ,
    \q0_reg[4]_0 ,
    nf_assign_fu_300,
    threshs_m_thresholds_10_ce0,
    D,
    ap_clk);
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\q0_reg[13] ;
  output [3:0]\q0_reg[13]_0 ;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input [1:0]sel;
  input \q0_reg[4] ;
  input [0:0]\q0_reg[4]_0 ;
  input [0:0]nf_assign_fu_300;
  input threshs_m_thresholds_10_ce0;
  input [9:0]D;
  input ap_clk;

  wire [9:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [0:0]nf_assign_fu_300;
  wire [3:0]\q0_reg[13] ;
  wire [3:0]\q0_reg[13]_0 ;
  wire \q0_reg[4] ;
  wire [0:0]\q0_reg[4]_0 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom_U
       (.D(D),
        .DI(DI),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_300(nf_assign_fu_300),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg_rom
   (DI,
    S,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    accu_0_0_V_fu_1222_p2,
    sel,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    nf_assign_fu_300,
    threshs_m_thresholds_10_ce0,
    D,
    ap_clk);
  output [3:0]DI;
  output [3:0]S;
  output [3:0]\q0_reg[13]_0 ;
  output [3:0]\q0_reg[13]_1 ;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input [1:0]sel;
  input \q0_reg[4]_0 ;
  input [0:0]\q0_reg[4]_1 ;
  input [0:0]nf_assign_fu_300;
  input threshs_m_thresholds_10_ce0;
  input [9:0]D;
  input ap_clk;

  wire [9:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [0:0]nf_assign_fu_300;
  wire \q0[2]_i_1_n_1 ;
  wire \q0[4]_i_1__0_n_1 ;
  wire [3:0]\q0_reg[13]_0 ;
  wire [3:0]\q0_reg[13]_1 ;
  wire \q0_reg[4]_0 ;
  wire [0:0]\q0_reg[4]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[13]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[13]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_1265_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT3 #(
    .INIT(8'h5D)) 
    icmp_ln899_3_fu_1265_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_3_fu_1265_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_1265_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(\q0_reg_n_1_[1] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_3_fu_1265_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT3 #(
    .INIT(8'h82)) 
    icmp_ln899_3_fu_1265_p2_carry_i_5
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_3_fu_1265_p2_carry_i_6
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_1265_p2_carry_i_7
       (.I0(\q0_reg_n_1_[4] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[1] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_3_fu_1265_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \q0[2]_i_1 
       (.I0(sel[0]),
        .I1(\q0_reg[4]_0 ),
        .I2(sel[1]),
        .I3(\q0_reg[4]_1 ),
        .I4(nf_assign_fu_300),
        .O(\q0[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h02200000)) 
    \q0[4]_i_1__0 
       (.I0(sel[0]),
        .I1(\q0_reg[4]_0 ),
        .I2(\q0_reg[4]_1 ),
        .I3(sel[1]),
        .I4(nf_assign_fu_300),
        .O(\q0[4]_i_1__0_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[0]),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[6]),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[7]),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[8]),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[9]),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[1]),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[2]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1__0_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[2]),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[3]),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[4]),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[5]),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi
   (S,
    DI,
    \q0_reg[3] ,
    \q0_reg[3]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_5_fu_1277_p2_carry,
    \q0_reg[2] ,
    sel,
    \q0_reg[2]_0 ,
    \q0_reg[5] );
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\q0_reg[3] ;
  output [0:0]\q0_reg[3]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [5:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_5_fu_1277_p2_carry;
  input \q0_reg[2] ;
  input [1:0]sel;
  input \q0_reg[2]_0 ;
  input \q0_reg[5] ;

  wire [2:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire icmp_ln899_5_fu_1277_p2_carry;
  wire \q0_reg[2] ;
  wire \q0_reg[2]_0 ;
  wire [0:0]\q0_reg[3] ;
  wire [0:0]\q0_reg[3]_0 ;
  wire \q0_reg[5] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_1277_p2_carry(icmp_ln899_5_fu_1277_p2_carry),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[2]_1 (\q0_reg[2]_0 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[3]_1 (\q0_reg[3]_0 ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi_rom
   (S,
    DI,
    \q0_reg[3]_0 ,
    \q0_reg[3]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_5_fu_1277_p2_carry,
    \q0_reg[2]_0 ,
    sel,
    \q0_reg[2]_1 ,
    \q0_reg[5]_0 );
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\q0_reg[3]_0 ;
  output [0:0]\q0_reg[3]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [5:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_5_fu_1277_p2_carry;
  input \q0_reg[2]_0 ;
  input [1:0]sel;
  input \q0_reg[2]_1 ;
  input \q0_reg[5]_0 ;

  wire [2:0]DI;
  wire [2:0]S;
  wire [5:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b2__5_n_1;
  wire g0_b3__23_n_1;
  wire g0_b4__4_n_1;
  wire g0_b5__4_n_1;
  wire icmp_ln899_5_fu_1277_p2_carry;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[2]_1 ;
  wire [0:0]\q0_reg[3]_0 ;
  wire [0:0]\q0_reg[3]_1 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    g0_b2__5
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[2]_1 ),
        .I3(\q0_reg[5]_0 ),
        .I4(sel[1]),
        .O(g0_b2__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h01000010)) 
    g0_b3__23
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[2]_1 ),
        .I3(\q0_reg[5]_0 ),
        .I4(sel[1]),
        .O(g0_b3__23_n_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    g0_b4__4
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[2]_1 ),
        .I3(\q0_reg[5]_0 ),
        .I4(sel[1]),
        .O(g0_b4__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    g0_b5__4
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[2]_1 ),
        .I3(\q0_reg[5]_0 ),
        .I4(sel[1]),
        .O(g0_b5__4_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_1271_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_1271_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(\q0_reg_n_1_[3] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln899_4_fu_1271_p2_carry_i_3
       (.I0(\q0_reg_n_1_[2] ),
        .I1(accu_0_0_V_fu_1222_p2[0]),
        .I2(accu_0_0_V_fu_1222_p2[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry_i_5
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry_i_6
       (.I0(\q0_reg_n_1_[2] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h81)) 
    icmp_ln899_4_fu_1271_p2_carry_i_7
       (.I0(accu_0_0_V_fu_1222_p2[0]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(accu_0_0_V_fu_1222_p2[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(icmp_ln899_5_fu_1277_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[3]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_5_fu_1277_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[3]_0 ));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__5_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__23_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__4_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__4_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j
   (S,
    DI,
    Q,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_5_fu_1277_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[2] ,
    sel,
    \q0_reg[4] ,
    \q0_reg[5] );
  output [0:0]S;
  output [0:0]DI;
  output [1:0]Q;
  input [1:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_5_fu_1277_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input \q0_reg[2] ;
  input [1:0]sel;
  input \q0_reg[4] ;
  input \q0_reg[5] ;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire icmp_ln899_5_fu_1277_p2_carry;
  wire \q0_reg[2] ;
  wire \q0_reg[4] ;
  wire \q0_reg[5] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_1277_p2_carry(icmp_ln899_5_fu_1277_p2_carry),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j_rom
   (S,
    DI,
    Q,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_5_fu_1277_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[2]_0 ,
    sel,
    \q0_reg[4]_0 ,
    \q0_reg[5]_0 );
  output [0:0]S;
  output [0:0]DI;
  output [1:0]Q;
  input [1:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_5_fu_1277_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input \q0_reg[2]_0 ;
  input [1:0]sel;
  input \q0_reg[4]_0 ;
  input \q0_reg[5]_0 ;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [0:0]S;
  wire [1:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b2__8_n_1;
  wire g0_b4__7_n_1;
  wire g0_b5__7_n_1;
  wire icmp_ln899_5_fu_1277_p2_carry;
  wire \q0_reg[2]_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg_n_1_[4] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h1000)) 
    g0_b2__8
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[5]_0 ),
        .I3(sel[1]),
        .O(g0_b2__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hEFFFFFEF)) 
    g0_b4__7
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_0 ),
        .I3(\q0_reg[5]_0 ),
        .I4(sel[1]),
        .O(g0_b4__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF45092A6)) 
    g0_b5__7
       (.I0(\q0_reg[2]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_0 ),
        .I3(\q0_reg[5]_0 ),
        .I4(sel[1]),
        .O(g0_b5__7_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(icmp_ln899_5_fu_1277_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry_i_5
       (.I0(\q0_reg_n_1_[4] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_5_fu_1277_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__8_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__7_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__7_n_1),
        .Q(Q[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi
   (S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    accu_0_0_V_fu_1222_p2,
    sel,
    \q0_reg[7] ,
    nf_assign_fu_300,
    \q0_reg[7]_0 ,
    threshs_m_thresholds_10_ce0,
    D,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[13] ;
  output [3:0]\q0_reg[13]_0 ;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input [1:0]sel;
  input [0:0]\q0_reg[7] ;
  input [0:0]nf_assign_fu_300;
  input \q0_reg[7]_0 ;
  input threshs_m_thresholds_10_ce0;
  input [9:0]D;
  input ap_clk;

  wire [9:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [0:0]nf_assign_fu_300;
  wire [3:0]\q0_reg[13] ;
  wire [3:0]\q0_reg[13]_0 ;
  wire [0:0]\q0_reg[7] ;
  wire \q0_reg[7]_0 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom_U
       (.D(D),
        .DI(DI),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_300(nf_assign_fu_300),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi_rom
   (S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    accu_0_0_V_fu_1222_p2,
    sel,
    \q0_reg[7]_0 ,
    nf_assign_fu_300,
    \q0_reg[7]_1 ,
    threshs_m_thresholds_10_ce0,
    D,
    ap_clk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\q0_reg[13]_0 ;
  output [3:0]\q0_reg[13]_1 ;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input [1:0]sel;
  input [0:0]\q0_reg[7]_0 ;
  input [0:0]nf_assign_fu_300;
  input \q0_reg[7]_1 ;
  input threshs_m_thresholds_10_ce0;
  input [9:0]D;
  input ap_clk;

  wire [9:0]D;
  wire [3:0]DI;
  wire [3:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [0:0]nf_assign_fu_300;
  wire \q0[3]_i_1_n_1 ;
  wire \q0[4]_i_1_n_1 ;
  wire \q0[7]_i_1_n_1 ;
  wire [3:0]\q0_reg[13]_0 ;
  wire [3:0]\q0_reg[13]_1 ;
  wire [0:0]\q0_reg[7]_0 ;
  wire \q0_reg[7]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[13]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[13]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_1283_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_1283_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_6_fu_1283_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h04)) 
    icmp_ln899_6_fu_1283_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_6_fu_1283_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h41)) 
    icmp_ln899_6_fu_1283_p2_carry_i_8
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[0] ),
        .I2(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \q0[3]_i_1 
       (.I0(sel[0]),
        .I1(\q0_reg[7]_0 ),
        .I2(nf_assign_fu_300),
        .I3(sel[1]),
        .I4(\q0_reg[7]_1 ),
        .O(\q0[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \q0[4]_i_1 
       (.I0(sel[0]),
        .I1(\q0_reg[7]_0 ),
        .I2(nf_assign_fu_300),
        .I3(sel[1]),
        .I4(\q0_reg[7]_1 ),
        .O(\q0[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAAAACFFFAAAA)) 
    \q0[7]_i_1 
       (.I0(\q0_reg_n_1_[7] ),
        .I1(\q0_reg[7]_0 ),
        .I2(sel[1]),
        .I3(nf_assign_fu_300),
        .I4(threshs_m_thresholds_10_ce0),
        .I5(\q0_reg[7]_1 ),
        .O(\q0[7]_i_1_n_1 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[0]),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[6]),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[7]),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[8]),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[9]),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[1]),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[3]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(\q0[4]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[2]),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[3]),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\q0[7]_i_1_n_1 ),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[4]),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(D[5]),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actibs" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs
   (\q0_reg[9] ,
    S,
    DI,
    \q0_reg[9]_0 ,
    \q0_reg[9]_1 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_7_fu_1289_p2_carry,
    icmp_ln899_7_fu_1289_p2_carry_0,
    \q0_reg[1] ,
    sel,
    \q0_reg[1]_0 ,
    \q0_reg[7] );
  output \q0_reg[9] ;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\q0_reg[9]_0 ;
  output [0:0]\q0_reg[9]_1 ;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [9:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_7_fu_1289_p2_carry;
  input icmp_ln899_7_fu_1289_p2_carry_0;
  input \q0_reg[1] ;
  input [1:0]sel;
  input \q0_reg[1]_0 ;
  input \q0_reg[7] ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [9:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire icmp_ln899_7_fu_1289_p2_carry;
  wire icmp_ln899_7_fu_1289_p2_carry_0;
  wire \q0_reg[1] ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[7] ;
  wire \q0_reg[9] ;
  wire [0:0]\q0_reg[9]_0 ;
  wire [0:0]\q0_reg[9]_1 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_7_fu_1289_p2_carry(icmp_ln899_7_fu_1289_p2_carry),
        .icmp_ln899_7_fu_1289_p2_carry_0(icmp_ln899_7_fu_1289_p2_carry_0),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[1]_1 (\q0_reg[1]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .\q0_reg[9]_1 (\q0_reg[9]_0 ),
        .\q0_reg[9]_2 (\q0_reg[9]_1 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs_rom
   (\q0_reg[9]_0 ,
    S,
    DI,
    \q0_reg[9]_1 ,
    \q0_reg[9]_2 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_7_fu_1289_p2_carry,
    icmp_ln899_7_fu_1289_p2_carry_0,
    \q0_reg[1]_0 ,
    sel,
    \q0_reg[1]_1 ,
    \q0_reg[7]_0 );
  output \q0_reg[9]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\q0_reg[9]_1 ;
  output [0:0]\q0_reg[9]_2 ;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [9:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_7_fu_1289_p2_carry;
  input icmp_ln899_7_fu_1289_p2_carry_0;
  input \q0_reg[1]_0 ;
  input [1:0]sel;
  input \q0_reg[1]_1 ;
  input \q0_reg[7]_0 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [9:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b10__3_n_1;
  wire g0_b1__2_n_1;
  wire g0_b3__2_n_1;
  wire g0_b4__1_n_1;
  wire g0_b5__2_n_1;
  wire g0_b6__3_n_1;
  wire g0_b7__3_n_1;
  wire g0_b8__1_n_1;
  wire g0_b9__21_n_1;
  wire icmp_ln899_7_fu_1289_p2_carry;
  wire icmp_ln899_7_fu_1289_p2_carry_0;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[9]_0 ;
  wire [0:0]\q0_reg[9]_1 ;
  wire [0:0]\q0_reg[9]_2 ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  LUT5 #(
    .INIT(32'h0AAF6D4D)) 
    g0_b10__3
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b10__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h41000010)) 
    g0_b1__2
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b1__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h11000014)) 
    g0_b3__2
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b3__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h50000010)) 
    g0_b4__1
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b4__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000014)) 
    g0_b5__2
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b5__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h11000010)) 
    g0_b6__3
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b6__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEFFFFFEB)) 
    g0_b7__3
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b7__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB55092B2)) 
    g0_b8__1
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b8__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h1BAF6D59)) 
    g0_b9__21
       (.I0(\q0_reg[1]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_1 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b9__21_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg[9]_0 ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_8
       (.I0(\q0_reg[9]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[9]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(icmp_ln899_7_fu_1289_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(icmp_ln899_7_fu_1289_p2_carry_0),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(icmp_ln899_7_fu_1289_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_7_fu_1289_p2_carry_0),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__3_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__2_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__2_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__1_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__2_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__3_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__3_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__1_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__21_n_1),
        .Q(\q0_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Activa" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Activa
   (\ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
    D,
    \icmp_ln899_15_reg_2386_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_2 ,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1]_3 ,
    ap_clk,
    SR,
    ap_rst_n,
    grp_Matrix_Vector_Activa_fu_84_ap_start_reg,
    Q,
    \odata_reg[0] ,
    \odata_reg[5] ,
    \odata_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_1 );
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID;
  output [6:0]D;
  output [7:0]\icmp_ln899_15_reg_2386_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_2 ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1]_3 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input grp_Matrix_Vector_Activa_fu_84_ap_start_reg;
  input [8:0]Q;
  input [8:0]\odata_reg[0] ;
  input [7:0]\odata_reg[5] ;
  input \odata_reg[0]_0 ;
  input [1:0]\ap_CS_fsm_reg[2]_1 ;

  wire [6:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_2;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_3;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_4;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_5;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_6;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_7;
  wire accu_0_0_V_fu_1222_p2__0_carry__0_n_8;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_2;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_3;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_4;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_5;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_6;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_7;
  wire accu_0_0_V_fu_1222_p2__0_carry__1_n_8;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_2;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_3;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_4;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_5;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_6;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_7;
  wire accu_0_0_V_fu_1222_p2__0_carry__2_n_8;
  wire accu_0_0_V_fu_1222_p2__0_carry_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_1;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_2;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_3;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_4;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_5;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_6;
  wire accu_0_0_V_fu_1222_p2__0_carry_n_7;
  wire accu_0_0_V_fu_1222_p2_carry__0_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__0_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__0_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__0_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__0_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__0_n_2;
  wire accu_0_0_V_fu_1222_p2_carry__0_n_3;
  wire accu_0_0_V_fu_1222_p2_carry__0_n_4;
  wire accu_0_0_V_fu_1222_p2_carry__1_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__1_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__1_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__1_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__1_i_5_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__1_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__1_n_2;
  wire accu_0_0_V_fu_1222_p2_carry__1_n_3;
  wire accu_0_0_V_fu_1222_p2_carry__1_n_4;
  wire accu_0_0_V_fu_1222_p2_carry__2_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__2_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__2_i_5_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__2_i_6_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__2_i_7_n_1;
  wire accu_0_0_V_fu_1222_p2_carry__2_n_2;
  wire accu_0_0_V_fu_1222_p2_carry__2_n_3;
  wire accu_0_0_V_fu_1222_p2_carry__2_n_4;
  wire accu_0_0_V_fu_1222_p2_carry_i_1_n_1;
  wire accu_0_0_V_fu_1222_p2_carry_i_2_n_1;
  wire accu_0_0_V_fu_1222_p2_carry_i_3_n_1;
  wire accu_0_0_V_fu_1222_p2_carry_i_4_n_1;
  wire accu_0_0_V_fu_1222_p2_carry_n_1;
  wire accu_0_0_V_fu_1222_p2_carry_n_2;
  wire accu_0_0_V_fu_1222_p2_carry_n_3;
  wire accu_0_0_V_fu_1222_p2_carry_n_4;
  wire [15:0]accu_0_1_V_fu_1231_p2;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_2;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_3;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_4;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_5;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_6;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_7;
  wire accu_0_1_V_fu_1231_p2__0_carry__0_n_8;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_2;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_3;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_4;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_5;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_6;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_7;
  wire accu_0_1_V_fu_1231_p2__0_carry__1_n_8;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_2;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_3;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_4;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_5;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_6;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_7;
  wire accu_0_1_V_fu_1231_p2__0_carry__2_n_8;
  wire accu_0_1_V_fu_1231_p2__0_carry_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_1;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_2;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_3;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_4;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_5;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_6;
  wire accu_0_1_V_fu_1231_p2__0_carry_n_7;
  wire accu_0_1_V_fu_1231_p2_carry__0_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__0_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__0_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__0_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__0_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__0_n_2;
  wire accu_0_1_V_fu_1231_p2_carry__0_n_3;
  wire accu_0_1_V_fu_1231_p2_carry__0_n_4;
  wire accu_0_1_V_fu_1231_p2_carry__1_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__1_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__1_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__1_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__1_i_5_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__1_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__1_n_2;
  wire accu_0_1_V_fu_1231_p2_carry__1_n_3;
  wire accu_0_1_V_fu_1231_p2_carry__1_n_4;
  wire accu_0_1_V_fu_1231_p2_carry__2_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__2_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__2_i_5_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__2_i_6_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__2_i_7_n_1;
  wire accu_0_1_V_fu_1231_p2_carry__2_n_2;
  wire accu_0_1_V_fu_1231_p2_carry__2_n_3;
  wire accu_0_1_V_fu_1231_p2_carry__2_n_4;
  wire accu_0_1_V_fu_1231_p2_carry_i_1_n_1;
  wire accu_0_1_V_fu_1231_p2_carry_i_2_n_1;
  wire accu_0_1_V_fu_1231_p2_carry_i_3_n_1;
  wire accu_0_1_V_fu_1231_p2_carry_i_4_n_1;
  wire accu_0_1_V_fu_1231_p2_carry_n_1;
  wire accu_0_1_V_fu_1231_p2_carry_n_2;
  wire accu_0_1_V_fu_1231_p2_carry_n_3;
  wire accu_0_1_V_fu_1231_p2_carry_n_4;
  wire accu_V_0_0_0_fu_1800;
  wire \accu_V_0_0_0_fu_180[0]_i_2_n_1 ;
  wire [15:0]accu_V_0_0_0_fu_180_reg;
  wire \accu_V_0_1_0_fu_184[0]_i_1_n_1 ;
  wire [15:0]accu_V_0_1_0_fu_184_reg;
  wire [1:1]add_ln700_20_fu_1493_p2;
  wire [1:0]add_ln700_20_reg_2436;
  wire add_ln700_20_reg_24360;
  wire [1:1]add_ln700_7_fu_1367_p2;
  wire [1:0]add_ln700_7_reg_2376;
  wire \ap_CS_fsm[0]_i_1__0_n_1 ;
  wire \ap_CS_fsm[2]_i_2_n_1 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_1;
  wire ap_enable_reg_pp0_iter1_reg_n_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_1;
  wire ap_enable_reg_pp0_iter3_i_1_n_1;
  wire ap_enable_reg_pp0_iter3_reg_n_1;
  wire [7:0]ap_phi_reg_pp0_iter1_p_Val2_s_reg_698;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988;
  wire ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15_n_1 ;
  wire ap_rst_n;
  wire grp_Matrix_Vector_Activa_fu_84_ap_ready;
  wire grp_Matrix_Vector_Activa_fu_84_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID;
  wire i_0_reg_687;
  wire \i_0_reg_687[0]_i_3_n_1 ;
  wire [19:0]i_0_reg_687_reg;
  wire \i_0_reg_687_reg[0]_i_2_n_1 ;
  wire \i_0_reg_687_reg[0]_i_2_n_2 ;
  wire \i_0_reg_687_reg[0]_i_2_n_3 ;
  wire \i_0_reg_687_reg[0]_i_2_n_4 ;
  wire \i_0_reg_687_reg[0]_i_2_n_5 ;
  wire \i_0_reg_687_reg[0]_i_2_n_6 ;
  wire \i_0_reg_687_reg[0]_i_2_n_7 ;
  wire \i_0_reg_687_reg[0]_i_2_n_8 ;
  wire \i_0_reg_687_reg[12]_i_1_n_1 ;
  wire \i_0_reg_687_reg[12]_i_1_n_2 ;
  wire \i_0_reg_687_reg[12]_i_1_n_3 ;
  wire \i_0_reg_687_reg[12]_i_1_n_4 ;
  wire \i_0_reg_687_reg[12]_i_1_n_5 ;
  wire \i_0_reg_687_reg[12]_i_1_n_6 ;
  wire \i_0_reg_687_reg[12]_i_1_n_7 ;
  wire \i_0_reg_687_reg[12]_i_1_n_8 ;
  wire \i_0_reg_687_reg[16]_i_1_n_2 ;
  wire \i_0_reg_687_reg[16]_i_1_n_3 ;
  wire \i_0_reg_687_reg[16]_i_1_n_4 ;
  wire \i_0_reg_687_reg[16]_i_1_n_5 ;
  wire \i_0_reg_687_reg[16]_i_1_n_6 ;
  wire \i_0_reg_687_reg[16]_i_1_n_7 ;
  wire \i_0_reg_687_reg[16]_i_1_n_8 ;
  wire \i_0_reg_687_reg[4]_i_1_n_1 ;
  wire \i_0_reg_687_reg[4]_i_1_n_2 ;
  wire \i_0_reg_687_reg[4]_i_1_n_3 ;
  wire \i_0_reg_687_reg[4]_i_1_n_4 ;
  wire \i_0_reg_687_reg[4]_i_1_n_5 ;
  wire \i_0_reg_687_reg[4]_i_1_n_6 ;
  wire \i_0_reg_687_reg[4]_i_1_n_7 ;
  wire \i_0_reg_687_reg[4]_i_1_n_8 ;
  wire \i_0_reg_687_reg[8]_i_1_n_1 ;
  wire \i_0_reg_687_reg[8]_i_1_n_2 ;
  wire \i_0_reg_687_reg[8]_i_1_n_3 ;
  wire \i_0_reg_687_reg[8]_i_1_n_4 ;
  wire \i_0_reg_687_reg[8]_i_1_n_5 ;
  wire \i_0_reg_687_reg[8]_i_1_n_6 ;
  wire \i_0_reg_687_reg[8]_i_1_n_7 ;
  wire \i_0_reg_687_reg[8]_i_1_n_8 ;
  wire \icmp_ln271_reg_2161[0]_i_1_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_2_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_3_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_4_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_5_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_6_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_7_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_8_n_1 ;
  wire \icmp_ln271_reg_2161[0]_i_9_n_1 ;
  wire icmp_ln271_reg_2161_pp0_iter1_reg;
  wire icmp_ln271_reg_2161_pp0_iter1_reg0;
  wire \icmp_ln271_reg_2161_reg_n_1_[0] ;
  wire icmp_ln289_fu_1106_p2;
  wire icmp_ln289_reg_2167;
  wire \icmp_ln289_reg_2167[0]_i_14_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_17_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_19_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_1_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_21_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_4_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_5_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_6_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_7_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_8_n_1 ;
  wire icmp_ln289_reg_2167_pp0_iter1_reg;
  wire icmp_ln289_reg_2167_pp0_iter2_reg;
  wire \icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_11_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_11_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_11_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_11_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_12_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_12_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_12_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_12_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_13_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_13_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_13_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_13_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_15_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_15_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_15_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_15_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_16_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_16_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_16_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_16_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_18_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_18_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_18_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_18_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_20_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_20_n_4 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_24_n_1 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_24_n_2 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_24_n_3 ;
  wire \icmp_ln289_reg_2167_reg[0]_i_24_n_4 ;
  wire icmp_ln899_10_fu_1337_p2;
  wire icmp_ln899_10_fu_1337_p2_carry__0_n_2;
  wire icmp_ln899_10_fu_1337_p2_carry__0_n_3;
  wire icmp_ln899_10_fu_1337_p2_carry__0_n_4;
  wire icmp_ln899_10_fu_1337_p2_carry_n_1;
  wire icmp_ln899_10_fu_1337_p2_carry_n_2;
  wire icmp_ln899_10_fu_1337_p2_carry_n_3;
  wire icmp_ln899_10_fu_1337_p2_carry_n_4;
  wire icmp_ln899_10_reg_2356;
  wire icmp_ln899_11_fu_1343_p2;
  wire icmp_ln899_11_fu_1343_p2_carry__0_n_2;
  wire icmp_ln899_11_fu_1343_p2_carry__0_n_3;
  wire icmp_ln899_11_fu_1343_p2_carry__0_n_4;
  wire icmp_ln899_11_fu_1343_p2_carry_n_1;
  wire icmp_ln899_11_fu_1343_p2_carry_n_2;
  wire icmp_ln899_11_fu_1343_p2_carry_n_3;
  wire icmp_ln899_11_fu_1343_p2_carry_n_4;
  wire icmp_ln899_11_reg_2361;
  wire icmp_ln899_12_fu_1349_p2;
  wire icmp_ln899_12_fu_1349_p2_carry__0_n_2;
  wire icmp_ln899_12_fu_1349_p2_carry__0_n_3;
  wire icmp_ln899_12_fu_1349_p2_carry__0_n_4;
  wire icmp_ln899_12_fu_1349_p2_carry_n_1;
  wire icmp_ln899_12_fu_1349_p2_carry_n_2;
  wire icmp_ln899_12_fu_1349_p2_carry_n_3;
  wire icmp_ln899_12_fu_1349_p2_carry_n_4;
  wire icmp_ln899_12_reg_2366;
  wire icmp_ln899_13_fu_1355_p2;
  wire icmp_ln899_13_fu_1355_p2_carry__0_n_2;
  wire icmp_ln899_13_fu_1355_p2_carry__0_n_3;
  wire icmp_ln899_13_fu_1355_p2_carry__0_n_4;
  wire icmp_ln899_13_fu_1355_p2_carry_n_1;
  wire icmp_ln899_13_fu_1355_p2_carry_n_2;
  wire icmp_ln899_13_fu_1355_p2_carry_n_3;
  wire icmp_ln899_13_fu_1355_p2_carry_n_4;
  wire icmp_ln899_13_reg_2371;
  wire icmp_ln899_14_fu_1373_p2;
  wire icmp_ln899_14_fu_1373_p2_carry__0_n_2;
  wire icmp_ln899_14_fu_1373_p2_carry__0_n_3;
  wire icmp_ln899_14_fu_1373_p2_carry__0_n_4;
  wire icmp_ln899_14_fu_1373_p2_carry_n_1;
  wire icmp_ln899_14_fu_1373_p2_carry_n_2;
  wire icmp_ln899_14_fu_1373_p2_carry_n_3;
  wire icmp_ln899_14_fu_1373_p2_carry_n_4;
  wire icmp_ln899_14_reg_2381;
  wire icmp_ln899_15_fu_1379_p2;
  wire icmp_ln899_15_fu_1379_p2_carry__0_n_2;
  wire icmp_ln899_15_fu_1379_p2_carry__0_n_3;
  wire icmp_ln899_15_fu_1379_p2_carry__0_n_4;
  wire icmp_ln899_15_fu_1379_p2_carry_n_1;
  wire icmp_ln899_15_fu_1379_p2_carry_n_2;
  wire icmp_ln899_15_fu_1379_p2_carry_n_3;
  wire icmp_ln899_15_fu_1379_p2_carry_n_4;
  wire icmp_ln899_15_reg_2386;
  wire [7:0]\icmp_ln899_15_reg_2386_reg[0]_0 ;
  wire icmp_ln899_16_fu_1385_p2;
  wire icmp_ln899_16_fu_1385_p2_carry__0_n_2;
  wire icmp_ln899_16_fu_1385_p2_carry__0_n_3;
  wire icmp_ln899_16_fu_1385_p2_carry__0_n_4;
  wire icmp_ln899_16_fu_1385_p2_carry_n_1;
  wire icmp_ln899_16_fu_1385_p2_carry_n_2;
  wire icmp_ln899_16_fu_1385_p2_carry_n_3;
  wire icmp_ln899_16_fu_1385_p2_carry_n_4;
  wire icmp_ln899_16_reg_2391;
  wire icmp_ln899_17_fu_1391_p2;
  wire icmp_ln899_17_fu_1391_p2_carry__0_n_2;
  wire icmp_ln899_17_fu_1391_p2_carry__0_n_3;
  wire icmp_ln899_17_fu_1391_p2_carry__0_n_4;
  wire icmp_ln899_17_fu_1391_p2_carry_n_1;
  wire icmp_ln899_17_fu_1391_p2_carry_n_2;
  wire icmp_ln899_17_fu_1391_p2_carry_n_3;
  wire icmp_ln899_17_fu_1391_p2_carry_n_4;
  wire icmp_ln899_17_reg_2396;
  wire icmp_ln899_18_fu_1397_p2;
  wire icmp_ln899_18_fu_1397_p2_carry__0_n_2;
  wire icmp_ln899_18_fu_1397_p2_carry__0_n_3;
  wire icmp_ln899_18_fu_1397_p2_carry__0_n_4;
  wire icmp_ln899_18_fu_1397_p2_carry_n_1;
  wire icmp_ln899_18_fu_1397_p2_carry_n_2;
  wire icmp_ln899_18_fu_1397_p2_carry_n_3;
  wire icmp_ln899_18_fu_1397_p2_carry_n_4;
  wire icmp_ln899_18_reg_2401;
  wire icmp_ln899_19_fu_1403_p2;
  wire icmp_ln899_19_fu_1403_p2_carry__0_n_2;
  wire icmp_ln899_19_fu_1403_p2_carry__0_n_3;
  wire icmp_ln899_19_fu_1403_p2_carry__0_n_4;
  wire icmp_ln899_19_fu_1403_p2_carry_n_1;
  wire icmp_ln899_19_fu_1403_p2_carry_n_2;
  wire icmp_ln899_19_fu_1403_p2_carry_n_3;
  wire icmp_ln899_19_fu_1403_p2_carry_n_4;
  wire icmp_ln899_19_reg_2406;
  wire icmp_ln899_1_fu_1253_p2;
  wire icmp_ln899_1_fu_1253_p2_carry__0_n_2;
  wire icmp_ln899_1_fu_1253_p2_carry__0_n_3;
  wire icmp_ln899_1_fu_1253_p2_carry__0_n_4;
  wire icmp_ln899_1_fu_1253_p2_carry_n_1;
  wire icmp_ln899_1_fu_1253_p2_carry_n_2;
  wire icmp_ln899_1_fu_1253_p2_carry_n_3;
  wire icmp_ln899_1_fu_1253_p2_carry_n_4;
  wire icmp_ln899_1_reg_2326;
  wire icmp_ln899_20_fu_1409_p2;
  wire icmp_ln899_20_fu_1409_p2_carry__0_n_2;
  wire icmp_ln899_20_fu_1409_p2_carry__0_n_3;
  wire icmp_ln899_20_fu_1409_p2_carry__0_n_4;
  wire icmp_ln899_20_fu_1409_p2_carry_n_1;
  wire icmp_ln899_20_fu_1409_p2_carry_n_2;
  wire icmp_ln899_20_fu_1409_p2_carry_n_3;
  wire icmp_ln899_20_fu_1409_p2_carry_n_4;
  wire icmp_ln899_20_reg_2411;
  wire icmp_ln899_21_fu_1415_p2;
  wire icmp_ln899_21_fu_1415_p2_carry__0_n_2;
  wire icmp_ln899_21_fu_1415_p2_carry__0_n_3;
  wire icmp_ln899_21_fu_1415_p2_carry__0_n_4;
  wire icmp_ln899_21_fu_1415_p2_carry_n_1;
  wire icmp_ln899_21_fu_1415_p2_carry_n_2;
  wire icmp_ln899_21_fu_1415_p2_carry_n_3;
  wire icmp_ln899_21_fu_1415_p2_carry_n_4;
  wire icmp_ln899_22_fu_1431_p2;
  wire icmp_ln899_22_fu_1431_p2_carry__0_n_2;
  wire icmp_ln899_22_fu_1431_p2_carry__0_n_3;
  wire icmp_ln899_22_fu_1431_p2_carry__0_n_4;
  wire icmp_ln899_22_fu_1431_p2_carry_n_1;
  wire icmp_ln899_22_fu_1431_p2_carry_n_2;
  wire icmp_ln899_22_fu_1431_p2_carry_n_3;
  wire icmp_ln899_22_fu_1431_p2_carry_n_4;
  wire icmp_ln899_23_fu_1447_p2;
  wire icmp_ln899_23_fu_1447_p2_carry__0_n_2;
  wire icmp_ln899_23_fu_1447_p2_carry__0_n_3;
  wire icmp_ln899_23_fu_1447_p2_carry__0_n_4;
  wire icmp_ln899_23_fu_1447_p2_carry_n_1;
  wire icmp_ln899_23_fu_1447_p2_carry_n_2;
  wire icmp_ln899_23_fu_1447_p2_carry_n_3;
  wire icmp_ln899_23_fu_1447_p2_carry_n_4;
  wire icmp_ln899_24_fu_1463_p2;
  wire icmp_ln899_24_fu_1463_p2_carry__0_n_2;
  wire icmp_ln899_24_fu_1463_p2_carry__0_n_3;
  wire icmp_ln899_24_fu_1463_p2_carry__0_n_4;
  wire icmp_ln899_24_fu_1463_p2_carry_n_1;
  wire icmp_ln899_24_fu_1463_p2_carry_n_2;
  wire icmp_ln899_24_fu_1463_p2_carry_n_3;
  wire icmp_ln899_24_fu_1463_p2_carry_n_4;
  wire icmp_ln899_24_reg_2416;
  wire icmp_ln899_25_fu_1469_p2;
  wire icmp_ln899_25_fu_1469_p2_carry__0_n_2;
  wire icmp_ln899_25_fu_1469_p2_carry__0_n_3;
  wire icmp_ln899_25_fu_1469_p2_carry__0_n_4;
  wire icmp_ln899_25_fu_1469_p2_carry_n_1;
  wire icmp_ln899_25_fu_1469_p2_carry_n_2;
  wire icmp_ln899_25_fu_1469_p2_carry_n_3;
  wire icmp_ln899_25_fu_1469_p2_carry_n_4;
  wire icmp_ln899_25_reg_2421;
  wire icmp_ln899_26_fu_1475_p2;
  wire icmp_ln899_26_fu_1475_p2_carry__0_n_2;
  wire icmp_ln899_26_fu_1475_p2_carry__0_n_3;
  wire icmp_ln899_26_fu_1475_p2_carry__0_n_4;
  wire icmp_ln899_26_fu_1475_p2_carry_n_1;
  wire icmp_ln899_26_fu_1475_p2_carry_n_2;
  wire icmp_ln899_26_fu_1475_p2_carry_n_3;
  wire icmp_ln899_26_fu_1475_p2_carry_n_4;
  wire icmp_ln899_26_reg_2426;
  wire icmp_ln899_27_fu_1481_p2;
  wire icmp_ln899_27_fu_1481_p2_carry__0_n_2;
  wire icmp_ln899_27_fu_1481_p2_carry__0_n_3;
  wire icmp_ln899_27_fu_1481_p2_carry__0_n_4;
  wire icmp_ln899_27_fu_1481_p2_carry_n_1;
  wire icmp_ln899_27_fu_1481_p2_carry_n_2;
  wire icmp_ln899_27_fu_1481_p2_carry_n_3;
  wire icmp_ln899_27_fu_1481_p2_carry_n_4;
  wire icmp_ln899_27_reg_2431;
  wire icmp_ln899_2_fu_1259_p2;
  wire icmp_ln899_2_fu_1259_p2_carry__0_n_2;
  wire icmp_ln899_2_fu_1259_p2_carry__0_n_3;
  wire icmp_ln899_2_fu_1259_p2_carry__0_n_4;
  wire icmp_ln899_2_fu_1259_p2_carry_n_1;
  wire icmp_ln899_2_fu_1259_p2_carry_n_2;
  wire icmp_ln899_2_fu_1259_p2_carry_n_3;
  wire icmp_ln899_2_fu_1259_p2_carry_n_4;
  wire icmp_ln899_2_reg_2331;
  wire icmp_ln899_3_fu_1265_p2;
  wire icmp_ln899_3_fu_1265_p2_carry__0_n_2;
  wire icmp_ln899_3_fu_1265_p2_carry__0_n_3;
  wire icmp_ln899_3_fu_1265_p2_carry__0_n_4;
  wire icmp_ln899_3_fu_1265_p2_carry_n_1;
  wire icmp_ln899_3_fu_1265_p2_carry_n_2;
  wire icmp_ln899_3_fu_1265_p2_carry_n_3;
  wire icmp_ln899_3_fu_1265_p2_carry_n_4;
  wire icmp_ln899_3_reg_2336;
  wire icmp_ln899_4_fu_1271_p2;
  wire icmp_ln899_4_fu_1271_p2_carry__0_n_2;
  wire icmp_ln899_4_fu_1271_p2_carry__0_n_3;
  wire icmp_ln899_4_fu_1271_p2_carry__0_n_4;
  wire icmp_ln899_4_fu_1271_p2_carry_n_1;
  wire icmp_ln899_4_fu_1271_p2_carry_n_2;
  wire icmp_ln899_4_fu_1271_p2_carry_n_3;
  wire icmp_ln899_4_fu_1271_p2_carry_n_4;
  wire icmp_ln899_4_reg_2341;
  wire icmp_ln899_5_fu_1277_p2;
  wire icmp_ln899_5_fu_1277_p2_carry__0_n_2;
  wire icmp_ln899_5_fu_1277_p2_carry__0_n_3;
  wire icmp_ln899_5_fu_1277_p2_carry__0_n_4;
  wire icmp_ln899_5_fu_1277_p2_carry_n_1;
  wire icmp_ln899_5_fu_1277_p2_carry_n_2;
  wire icmp_ln899_5_fu_1277_p2_carry_n_3;
  wire icmp_ln899_5_fu_1277_p2_carry_n_4;
  wire icmp_ln899_5_reg_2346;
  wire icmp_ln899_6_fu_1283_p2;
  wire icmp_ln899_6_fu_1283_p2_carry__0_n_2;
  wire icmp_ln899_6_fu_1283_p2_carry__0_n_3;
  wire icmp_ln899_6_fu_1283_p2_carry__0_n_4;
  wire icmp_ln899_6_fu_1283_p2_carry_n_1;
  wire icmp_ln899_6_fu_1283_p2_carry_n_2;
  wire icmp_ln899_6_fu_1283_p2_carry_n_3;
  wire icmp_ln899_6_fu_1283_p2_carry_n_4;
  wire icmp_ln899_6_reg_2351;
  wire icmp_ln899_7_fu_1289_p2;
  wire icmp_ln899_7_fu_1289_p2_carry__0_n_2;
  wire icmp_ln899_7_fu_1289_p2_carry__0_n_3;
  wire icmp_ln899_7_fu_1289_p2_carry__0_n_4;
  wire icmp_ln899_7_fu_1289_p2_carry_n_1;
  wire icmp_ln899_7_fu_1289_p2_carry_n_2;
  wire icmp_ln899_7_fu_1289_p2_carry_n_3;
  wire icmp_ln899_7_fu_1289_p2_carry_n_4;
  wire icmp_ln899_8_fu_1305_p2;
  wire icmp_ln899_8_fu_1305_p2_carry__0_n_2;
  wire icmp_ln899_8_fu_1305_p2_carry__0_n_3;
  wire icmp_ln899_8_fu_1305_p2_carry__0_n_4;
  wire icmp_ln899_8_fu_1305_p2_carry_n_1;
  wire icmp_ln899_8_fu_1305_p2_carry_n_2;
  wire icmp_ln899_8_fu_1305_p2_carry_n_3;
  wire icmp_ln899_8_fu_1305_p2_carry_n_4;
  wire icmp_ln899_9_fu_1321_p2;
  wire icmp_ln899_9_fu_1321_p2_carry__0_n_2;
  wire icmp_ln899_9_fu_1321_p2_carry__0_n_3;
  wire icmp_ln899_9_fu_1321_p2_carry__0_n_4;
  wire icmp_ln899_9_fu_1321_p2_carry_n_1;
  wire icmp_ln899_9_fu_1321_p2_carry_n_2;
  wire icmp_ln899_9_fu_1321_p2_carry_n_3;
  wire icmp_ln899_9_fu_1321_p2_carry_n_4;
  wire icmp_ln899_fu_1247_p2;
  wire icmp_ln899_fu_1247_p2_carry__0_n_2;
  wire icmp_ln899_fu_1247_p2_carry__0_n_3;
  wire icmp_ln899_fu_1247_p2_carry__0_n_4;
  wire icmp_ln899_fu_1247_p2_carry_n_1;
  wire icmp_ln899_fu_1247_p2_carry_n_2;
  wire icmp_ln899_fu_1247_p2_carry_n_3;
  wire icmp_ln899_fu_1247_p2_carry_n_4;
  wire icmp_ln899_reg_2321;
  wire \ireg[3]_i_2_n_1 ;
  wire \ireg[3]_i_3_n_1 ;
  wire [11:0]mul_ln1352_1_fu_1133_p2;
  wire [11:0]mul_ln1352_1_reg_2176;
  wire [11:0]mul_ln1352_fu_1124_p2;
  wire [11:0]mul_ln1352_reg_2171;
  wire [31:0]nf_assign_fu_300;
  wire \nf_assign_fu_300[0]_i_1_n_1 ;
  wire \nf_assign_fu_300[0]_rep_i_1__0_n_1 ;
  wire \nf_assign_fu_300[0]_rep_i_1__1_n_1 ;
  wire \nf_assign_fu_300[0]_rep_i_1_n_1 ;
  wire \nf_assign_fu_300[31]_i_1_n_1 ;
  wire \nf_assign_fu_300[31]_i_2_n_1 ;
  wire \nf_assign_fu_300[5]_i_1_n_1 ;
  wire \nf_assign_fu_300[5]_i_3_n_1 ;
  wire \nf_assign_fu_300[5]_i_8_n_1 ;
  wire \nf_assign_fu_300_reg[0]_rep__0_n_1 ;
  wire \nf_assign_fu_300_reg[0]_rep__1_n_1 ;
  wire \nf_assign_fu_300_reg[0]_rep_n_1 ;
  wire \nf_assign_fu_300_reg[1]_rep__0_n_1 ;
  wire \nf_assign_fu_300_reg[1]_rep__1_n_1 ;
  wire \nf_assign_fu_300_reg[1]_rep_n_1 ;
  wire \nf_assign_fu_300_reg[2]_rep__0_n_1 ;
  wire \nf_assign_fu_300_reg[2]_rep__1_n_1 ;
  wire \nf_assign_fu_300_reg[2]_rep_n_1 ;
  wire \nf_assign_fu_300_reg[3]_rep__0_n_1 ;
  wire \nf_assign_fu_300_reg[3]_rep__1_n_1 ;
  wire \nf_assign_fu_300_reg[3]_rep_n_1 ;
  wire [31:1]nf_fu_1174_p2;
  wire nf_fu_1174_p2_carry__0_n_1;
  wire nf_fu_1174_p2_carry__0_n_2;
  wire nf_fu_1174_p2_carry__0_n_3;
  wire nf_fu_1174_p2_carry__0_n_4;
  wire nf_fu_1174_p2_carry__1_n_1;
  wire nf_fu_1174_p2_carry__1_n_2;
  wire nf_fu_1174_p2_carry__1_n_3;
  wire nf_fu_1174_p2_carry__1_n_4;
  wire nf_fu_1174_p2_carry__2_n_1;
  wire nf_fu_1174_p2_carry__2_n_2;
  wire nf_fu_1174_p2_carry__2_n_3;
  wire nf_fu_1174_p2_carry__2_n_4;
  wire nf_fu_1174_p2_carry__3_n_1;
  wire nf_fu_1174_p2_carry__3_n_2;
  wire nf_fu_1174_p2_carry__3_n_3;
  wire nf_fu_1174_p2_carry__3_n_4;
  wire nf_fu_1174_p2_carry__4_n_1;
  wire nf_fu_1174_p2_carry__4_n_2;
  wire nf_fu_1174_p2_carry__4_n_3;
  wire nf_fu_1174_p2_carry__4_n_4;
  wire nf_fu_1174_p2_carry__5_n_1;
  wire nf_fu_1174_p2_carry__5_n_2;
  wire nf_fu_1174_p2_carry__5_n_3;
  wire nf_fu_1174_p2_carry__5_n_4;
  wire nf_fu_1174_p2_carry__6_n_3;
  wire nf_fu_1174_p2_carry__6_n_4;
  wire nf_fu_1174_p2_carry_n_1;
  wire nf_fu_1174_p2_carry_n_2;
  wire nf_fu_1174_p2_carry_n_3;
  wire nf_fu_1174_p2_carry_n_4;
  wire \odata[0]_i_2_n_1 ;
  wire \odata[1]_i_2_n_1 ;
  wire \odata[1]_i_3_n_1 ;
  wire \odata[1]_i_4_n_1 ;
  wire \odata[1]_i_5_n_1 ;
  wire \odata[2]_i_2_n_1 ;
  wire \odata[2]_i_3_n_1 ;
  wire \odata[2]_i_4_n_1 ;
  wire \odata[2]_i_5_n_1 ;
  wire \odata[2]_i_6_n_1 ;
  wire \odata[2]_i_7_n_1 ;
  wire \odata[4]_i_3_n_1 ;
  wire \odata[5]_i_2_n_1 ;
  wire \odata[5]_i_3_n_1 ;
  wire \odata[5]_i_4_n_1 ;
  wire \odata[5]_i_5_n_1 ;
  wire \odata[7]_i_4_n_1 ;
  wire \odata[7]_i_5_n_1 ;
  wire \odata[7]_i_6_n_1 ;
  wire \odata[7]_i_7_n_1 ;
  wire \odata[7]_i_8_n_1 ;
  wire \odata[7]_i_9_n_1 ;
  wire [8:0]\odata_reg[0] ;
  wire \odata_reg[0]_0 ;
  wire [7:0]\odata_reg[5] ;
  wire \p_0_out_inferred__10/q0[0]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[10]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[11]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[12]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[13]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[1]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[6]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[7]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[8]_i_1_n_1 ;
  wire \p_0_out_inferred__10/q0[9]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[0]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[10]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[11]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[12]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[13]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[2]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[5]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[6]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[8]_i_1_n_1 ;
  wire \p_0_out_inferred__6/q0[9]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[0]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[10]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[11]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[12]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[13]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[2]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[3]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[4]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[5]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[6]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[7]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[8]_i_1_n_1 ;
  wire \p_0_out_inferred__8/q0[9]_i_1_n_1 ;
  wire [12:11]select_ln271_1_fu_1212_p3;
  wire [12:11]select_ln271_fu_1205_p3;
  wire sf_1_fu_188;
  wire sf_1_fu_1880;
  wire \sf_1_fu_188[0]_i_10_n_1 ;
  wire \sf_1_fu_188[0]_i_11_n_1 ;
  wire \sf_1_fu_188[0]_i_12_n_1 ;
  wire \sf_1_fu_188[0]_i_13_n_1 ;
  wire \sf_1_fu_188[0]_i_4_n_1 ;
  wire \sf_1_fu_188[0]_i_6_n_1 ;
  wire \sf_1_fu_188[0]_i_7_n_1 ;
  wire \sf_1_fu_188[0]_i_8_n_1 ;
  wire \sf_1_fu_188[0]_i_9_n_1 ;
  wire [4:0]sf_1_fu_188_reg;
  wire \sf_1_fu_188_reg[0]_i_3_n_1 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_2 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_3 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_4 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_5 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_6 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_7 ;
  wire \sf_1_fu_188_reg[0]_i_3_n_8 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_1 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[12]_i_1_n_8 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_1 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[16]_i_1_n_8 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_1 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[20]_i_1_n_8 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_1 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[24]_i_1_n_8 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[28]_i_1_n_8 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_1 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[4]_i_1_n_8 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_1 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_2 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_3 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_4 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_5 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_6 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_7 ;
  wire \sf_1_fu_188_reg[8]_i_1_n_8 ;
  wire [31:5]sf_1_fu_188_reg__0;
  wire [31:0]sf_fu_1100_p2;
  wire threshs_m_thresholds_10_U_n_1;
  wire threshs_m_thresholds_10_U_n_10;
  wire threshs_m_thresholds_10_U_n_11;
  wire threshs_m_thresholds_10_U_n_12;
  wire threshs_m_thresholds_10_U_n_13;
  wire threshs_m_thresholds_10_U_n_14;
  wire threshs_m_thresholds_10_U_n_15;
  wire threshs_m_thresholds_10_U_n_2;
  wire threshs_m_thresholds_10_U_n_3;
  wire threshs_m_thresholds_10_U_n_4;
  wire threshs_m_thresholds_10_U_n_5;
  wire threshs_m_thresholds_10_U_n_6;
  wire threshs_m_thresholds_10_U_n_7;
  wire threshs_m_thresholds_10_U_n_8;
  wire threshs_m_thresholds_10_U_n_9;
  wire threshs_m_thresholds_10_ce0;
  wire threshs_m_thresholds_11_U_n_1;
  wire threshs_m_thresholds_11_U_n_10;
  wire threshs_m_thresholds_11_U_n_11;
  wire threshs_m_thresholds_11_U_n_12;
  wire threshs_m_thresholds_11_U_n_13;
  wire threshs_m_thresholds_11_U_n_14;
  wire threshs_m_thresholds_11_U_n_15;
  wire threshs_m_thresholds_11_U_n_16;
  wire threshs_m_thresholds_11_U_n_17;
  wire threshs_m_thresholds_11_U_n_18;
  wire threshs_m_thresholds_11_U_n_2;
  wire threshs_m_thresholds_11_U_n_3;
  wire threshs_m_thresholds_11_U_n_4;
  wire threshs_m_thresholds_11_U_n_5;
  wire threshs_m_thresholds_11_U_n_6;
  wire threshs_m_thresholds_11_U_n_7;
  wire threshs_m_thresholds_11_U_n_8;
  wire threshs_m_thresholds_11_U_n_9;
  wire threshs_m_thresholds_12_U_n_1;
  wire threshs_m_thresholds_12_U_n_10;
  wire threshs_m_thresholds_12_U_n_11;
  wire threshs_m_thresholds_12_U_n_12;
  wire threshs_m_thresholds_12_U_n_13;
  wire threshs_m_thresholds_12_U_n_14;
  wire threshs_m_thresholds_12_U_n_15;
  wire threshs_m_thresholds_12_U_n_16;
  wire threshs_m_thresholds_12_U_n_17;
  wire threshs_m_thresholds_12_U_n_2;
  wire threshs_m_thresholds_12_U_n_3;
  wire threshs_m_thresholds_12_U_n_4;
  wire threshs_m_thresholds_12_U_n_5;
  wire threshs_m_thresholds_12_U_n_6;
  wire threshs_m_thresholds_12_U_n_7;
  wire threshs_m_thresholds_12_U_n_8;
  wire threshs_m_thresholds_12_U_n_9;
  wire threshs_m_thresholds_13_U_n_1;
  wire threshs_m_thresholds_13_U_n_10;
  wire threshs_m_thresholds_13_U_n_11;
  wire threshs_m_thresholds_13_U_n_12;
  wire threshs_m_thresholds_13_U_n_13;
  wire threshs_m_thresholds_13_U_n_14;
  wire threshs_m_thresholds_13_U_n_15;
  wire threshs_m_thresholds_13_U_n_16;
  wire threshs_m_thresholds_13_U_n_2;
  wire threshs_m_thresholds_13_U_n_3;
  wire threshs_m_thresholds_13_U_n_4;
  wire threshs_m_thresholds_13_U_n_5;
  wire threshs_m_thresholds_13_U_n_6;
  wire threshs_m_thresholds_13_U_n_7;
  wire threshs_m_thresholds_13_U_n_8;
  wire threshs_m_thresholds_13_U_n_9;
  wire threshs_m_thresholds_14_U_n_1;
  wire threshs_m_thresholds_14_U_n_10;
  wire threshs_m_thresholds_14_U_n_11;
  wire threshs_m_thresholds_14_U_n_12;
  wire threshs_m_thresholds_14_U_n_13;
  wire threshs_m_thresholds_14_U_n_14;
  wire threshs_m_thresholds_14_U_n_15;
  wire threshs_m_thresholds_14_U_n_2;
  wire threshs_m_thresholds_14_U_n_3;
  wire threshs_m_thresholds_14_U_n_4;
  wire threshs_m_thresholds_14_U_n_5;
  wire threshs_m_thresholds_14_U_n_6;
  wire threshs_m_thresholds_14_U_n_7;
  wire threshs_m_thresholds_14_U_n_8;
  wire threshs_m_thresholds_14_U_n_9;
  wire threshs_m_thresholds_15_U_n_1;
  wire threshs_m_thresholds_15_U_n_10;
  wire threshs_m_thresholds_15_U_n_11;
  wire threshs_m_thresholds_15_U_n_12;
  wire threshs_m_thresholds_15_U_n_2;
  wire threshs_m_thresholds_15_U_n_3;
  wire threshs_m_thresholds_15_U_n_4;
  wire threshs_m_thresholds_15_U_n_5;
  wire threshs_m_thresholds_15_U_n_6;
  wire threshs_m_thresholds_15_U_n_7;
  wire threshs_m_thresholds_15_U_n_8;
  wire threshs_m_thresholds_15_U_n_9;
  wire threshs_m_thresholds_16_U_n_1;
  wire threshs_m_thresholds_16_U_n_10;
  wire threshs_m_thresholds_16_U_n_11;
  wire threshs_m_thresholds_16_U_n_12;
  wire threshs_m_thresholds_16_U_n_2;
  wire threshs_m_thresholds_16_U_n_3;
  wire threshs_m_thresholds_16_U_n_4;
  wire threshs_m_thresholds_16_U_n_5;
  wire threshs_m_thresholds_16_U_n_6;
  wire threshs_m_thresholds_16_U_n_7;
  wire threshs_m_thresholds_16_U_n_8;
  wire threshs_m_thresholds_16_U_n_9;
  wire threshs_m_thresholds_17_U_n_1;
  wire threshs_m_thresholds_17_U_n_10;
  wire threshs_m_thresholds_17_U_n_11;
  wire threshs_m_thresholds_17_U_n_12;
  wire threshs_m_thresholds_17_U_n_13;
  wire threshs_m_thresholds_17_U_n_14;
  wire threshs_m_thresholds_17_U_n_15;
  wire threshs_m_thresholds_17_U_n_16;
  wire threshs_m_thresholds_17_U_n_2;
  wire threshs_m_thresholds_17_U_n_3;
  wire threshs_m_thresholds_17_U_n_4;
  wire threshs_m_thresholds_17_U_n_5;
  wire threshs_m_thresholds_17_U_n_6;
  wire threshs_m_thresholds_17_U_n_7;
  wire threshs_m_thresholds_17_U_n_8;
  wire threshs_m_thresholds_17_U_n_9;
  wire threshs_m_thresholds_18_U_n_1;
  wire threshs_m_thresholds_18_U_n_2;
  wire threshs_m_thresholds_18_U_n_3;
  wire threshs_m_thresholds_18_U_n_4;
  wire threshs_m_thresholds_19_U_n_1;
  wire threshs_m_thresholds_19_U_n_2;
  wire threshs_m_thresholds_19_U_n_3;
  wire threshs_m_thresholds_19_U_n_4;
  wire threshs_m_thresholds_19_U_n_5;
  wire threshs_m_thresholds_19_U_n_6;
  wire threshs_m_thresholds_19_U_n_7;
  wire threshs_m_thresholds_19_U_n_8;
  wire threshs_m_thresholds_1_U_n_1;
  wire threshs_m_thresholds_1_U_n_10;
  wire threshs_m_thresholds_1_U_n_11;
  wire threshs_m_thresholds_1_U_n_12;
  wire threshs_m_thresholds_1_U_n_13;
  wire threshs_m_thresholds_1_U_n_14;
  wire threshs_m_thresholds_1_U_n_15;
  wire threshs_m_thresholds_1_U_n_16;
  wire threshs_m_thresholds_1_U_n_17;
  wire threshs_m_thresholds_1_U_n_2;
  wire threshs_m_thresholds_1_U_n_3;
  wire threshs_m_thresholds_1_U_n_4;
  wire threshs_m_thresholds_1_U_n_5;
  wire threshs_m_thresholds_1_U_n_6;
  wire threshs_m_thresholds_1_U_n_7;
  wire threshs_m_thresholds_1_U_n_8;
  wire threshs_m_thresholds_1_U_n_9;
  wire threshs_m_thresholds_20_U_n_1;
  wire threshs_m_thresholds_20_U_n_10;
  wire threshs_m_thresholds_20_U_n_11;
  wire threshs_m_thresholds_20_U_n_12;
  wire threshs_m_thresholds_20_U_n_13;
  wire threshs_m_thresholds_20_U_n_14;
  wire threshs_m_thresholds_20_U_n_15;
  wire threshs_m_thresholds_20_U_n_16;
  wire threshs_m_thresholds_20_U_n_2;
  wire threshs_m_thresholds_20_U_n_3;
  wire threshs_m_thresholds_20_U_n_4;
  wire threshs_m_thresholds_20_U_n_5;
  wire threshs_m_thresholds_20_U_n_6;
  wire threshs_m_thresholds_20_U_n_7;
  wire threshs_m_thresholds_20_U_n_8;
  wire threshs_m_thresholds_20_U_n_9;
  wire threshs_m_thresholds_21_U_n_1;
  wire threshs_m_thresholds_21_U_n_10;
  wire threshs_m_thresholds_21_U_n_11;
  wire threshs_m_thresholds_21_U_n_12;
  wire threshs_m_thresholds_21_U_n_13;
  wire threshs_m_thresholds_21_U_n_14;
  wire threshs_m_thresholds_21_U_n_15;
  wire threshs_m_thresholds_21_U_n_16;
  wire threshs_m_thresholds_21_U_n_2;
  wire threshs_m_thresholds_21_U_n_3;
  wire threshs_m_thresholds_21_U_n_4;
  wire threshs_m_thresholds_21_U_n_5;
  wire threshs_m_thresholds_21_U_n_6;
  wire threshs_m_thresholds_21_U_n_7;
  wire threshs_m_thresholds_21_U_n_8;
  wire threshs_m_thresholds_21_U_n_9;
  wire threshs_m_thresholds_22_U_n_1;
  wire threshs_m_thresholds_22_U_n_10;
  wire threshs_m_thresholds_22_U_n_11;
  wire threshs_m_thresholds_22_U_n_12;
  wire threshs_m_thresholds_22_U_n_13;
  wire threshs_m_thresholds_22_U_n_14;
  wire threshs_m_thresholds_22_U_n_15;
  wire threshs_m_thresholds_22_U_n_2;
  wire threshs_m_thresholds_22_U_n_3;
  wire threshs_m_thresholds_22_U_n_4;
  wire threshs_m_thresholds_22_U_n_5;
  wire threshs_m_thresholds_22_U_n_6;
  wire threshs_m_thresholds_22_U_n_7;
  wire threshs_m_thresholds_22_U_n_8;
  wire threshs_m_thresholds_22_U_n_9;
  wire threshs_m_thresholds_23_U_n_1;
  wire threshs_m_thresholds_23_U_n_10;
  wire threshs_m_thresholds_23_U_n_11;
  wire threshs_m_thresholds_23_U_n_12;
  wire threshs_m_thresholds_23_U_n_13;
  wire threshs_m_thresholds_23_U_n_14;
  wire threshs_m_thresholds_23_U_n_15;
  wire threshs_m_thresholds_23_U_n_2;
  wire threshs_m_thresholds_23_U_n_3;
  wire threshs_m_thresholds_23_U_n_4;
  wire threshs_m_thresholds_23_U_n_5;
  wire threshs_m_thresholds_23_U_n_6;
  wire threshs_m_thresholds_23_U_n_7;
  wire threshs_m_thresholds_23_U_n_8;
  wire threshs_m_thresholds_23_U_n_9;
  wire threshs_m_thresholds_24_U_n_1;
  wire threshs_m_thresholds_24_U_n_10;
  wire threshs_m_thresholds_24_U_n_11;
  wire threshs_m_thresholds_24_U_n_12;
  wire threshs_m_thresholds_24_U_n_13;
  wire threshs_m_thresholds_24_U_n_14;
  wire threshs_m_thresholds_24_U_n_15;
  wire threshs_m_thresholds_24_U_n_16;
  wire threshs_m_thresholds_24_U_n_17;
  wire threshs_m_thresholds_24_U_n_18;
  wire threshs_m_thresholds_24_U_n_19;
  wire threshs_m_thresholds_24_U_n_2;
  wire threshs_m_thresholds_24_U_n_20;
  wire threshs_m_thresholds_24_U_n_3;
  wire threshs_m_thresholds_24_U_n_4;
  wire threshs_m_thresholds_24_U_n_5;
  wire threshs_m_thresholds_24_U_n_6;
  wire threshs_m_thresholds_24_U_n_7;
  wire threshs_m_thresholds_24_U_n_8;
  wire threshs_m_thresholds_24_U_n_9;
  wire threshs_m_thresholds_25_U_n_1;
  wire threshs_m_thresholds_25_U_n_10;
  wire threshs_m_thresholds_25_U_n_11;
  wire threshs_m_thresholds_25_U_n_12;
  wire threshs_m_thresholds_25_U_n_13;
  wire threshs_m_thresholds_25_U_n_14;
  wire threshs_m_thresholds_25_U_n_15;
  wire threshs_m_thresholds_25_U_n_16;
  wire threshs_m_thresholds_25_U_n_17;
  wire threshs_m_thresholds_25_U_n_18;
  wire threshs_m_thresholds_25_U_n_19;
  wire threshs_m_thresholds_25_U_n_2;
  wire threshs_m_thresholds_25_U_n_20;
  wire threshs_m_thresholds_25_U_n_21;
  wire threshs_m_thresholds_25_U_n_22;
  wire threshs_m_thresholds_25_U_n_23;
  wire threshs_m_thresholds_25_U_n_24;
  wire threshs_m_thresholds_25_U_n_25;
  wire threshs_m_thresholds_25_U_n_26;
  wire threshs_m_thresholds_25_U_n_27;
  wire threshs_m_thresholds_25_U_n_28;
  wire threshs_m_thresholds_25_U_n_29;
  wire threshs_m_thresholds_25_U_n_3;
  wire threshs_m_thresholds_25_U_n_30;
  wire threshs_m_thresholds_25_U_n_31;
  wire threshs_m_thresholds_25_U_n_32;
  wire threshs_m_thresholds_25_U_n_33;
  wire threshs_m_thresholds_25_U_n_34;
  wire threshs_m_thresholds_25_U_n_35;
  wire threshs_m_thresholds_25_U_n_36;
  wire threshs_m_thresholds_25_U_n_37;
  wire threshs_m_thresholds_25_U_n_38;
  wire threshs_m_thresholds_25_U_n_39;
  wire threshs_m_thresholds_25_U_n_4;
  wire threshs_m_thresholds_25_U_n_40;
  wire threshs_m_thresholds_25_U_n_41;
  wire threshs_m_thresholds_25_U_n_42;
  wire threshs_m_thresholds_25_U_n_43;
  wire threshs_m_thresholds_25_U_n_44;
  wire threshs_m_thresholds_25_U_n_45;
  wire threshs_m_thresholds_25_U_n_46;
  wire threshs_m_thresholds_25_U_n_47;
  wire threshs_m_thresholds_25_U_n_48;
  wire threshs_m_thresholds_25_U_n_49;
  wire threshs_m_thresholds_25_U_n_5;
  wire threshs_m_thresholds_25_U_n_50;
  wire threshs_m_thresholds_25_U_n_52;
  wire threshs_m_thresholds_25_U_n_53;
  wire threshs_m_thresholds_25_U_n_54;
  wire threshs_m_thresholds_25_U_n_55;
  wire threshs_m_thresholds_25_U_n_56;
  wire threshs_m_thresholds_25_U_n_57;
  wire threshs_m_thresholds_25_U_n_58;
  wire threshs_m_thresholds_25_U_n_59;
  wire threshs_m_thresholds_25_U_n_6;
  wire threshs_m_thresholds_25_U_n_60;
  wire threshs_m_thresholds_25_U_n_7;
  wire threshs_m_thresholds_25_U_n_8;
  wire threshs_m_thresholds_25_U_n_9;
  wire threshs_m_thresholds_26_U_n_1;
  wire threshs_m_thresholds_26_U_n_10;
  wire threshs_m_thresholds_26_U_n_11;
  wire threshs_m_thresholds_26_U_n_12;
  wire threshs_m_thresholds_26_U_n_13;
  wire threshs_m_thresholds_26_U_n_14;
  wire threshs_m_thresholds_26_U_n_15;
  wire threshs_m_thresholds_26_U_n_2;
  wire threshs_m_thresholds_26_U_n_3;
  wire threshs_m_thresholds_26_U_n_4;
  wire threshs_m_thresholds_26_U_n_5;
  wire threshs_m_thresholds_26_U_n_6;
  wire threshs_m_thresholds_26_U_n_7;
  wire threshs_m_thresholds_26_U_n_8;
  wire threshs_m_thresholds_26_U_n_9;
  wire threshs_m_thresholds_27_U_n_1;
  wire threshs_m_thresholds_27_U_n_10;
  wire threshs_m_thresholds_27_U_n_11;
  wire threshs_m_thresholds_27_U_n_12;
  wire threshs_m_thresholds_27_U_n_13;
  wire threshs_m_thresholds_27_U_n_14;
  wire threshs_m_thresholds_27_U_n_15;
  wire threshs_m_thresholds_27_U_n_16;
  wire threshs_m_thresholds_27_U_n_17;
  wire threshs_m_thresholds_27_U_n_18;
  wire threshs_m_thresholds_27_U_n_19;
  wire threshs_m_thresholds_27_U_n_2;
  wire threshs_m_thresholds_27_U_n_20;
  wire threshs_m_thresholds_27_U_n_3;
  wire threshs_m_thresholds_27_U_n_4;
  wire threshs_m_thresholds_27_U_n_5;
  wire threshs_m_thresholds_27_U_n_6;
  wire threshs_m_thresholds_27_U_n_7;
  wire threshs_m_thresholds_27_U_n_8;
  wire threshs_m_thresholds_27_U_n_9;
  wire threshs_m_thresholds_2_U_n_1;
  wire threshs_m_thresholds_2_U_n_10;
  wire threshs_m_thresholds_2_U_n_11;
  wire threshs_m_thresholds_2_U_n_13;
  wire threshs_m_thresholds_2_U_n_14;
  wire threshs_m_thresholds_2_U_n_2;
  wire threshs_m_thresholds_2_U_n_3;
  wire threshs_m_thresholds_2_U_n_4;
  wire threshs_m_thresholds_2_U_n_5;
  wire threshs_m_thresholds_2_U_n_6;
  wire threshs_m_thresholds_2_U_n_7;
  wire threshs_m_thresholds_2_U_n_8;
  wire threshs_m_thresholds_2_U_n_9;
  wire threshs_m_thresholds_3_U_n_1;
  wire threshs_m_thresholds_3_U_n_10;
  wire threshs_m_thresholds_3_U_n_11;
  wire threshs_m_thresholds_3_U_n_2;
  wire threshs_m_thresholds_3_U_n_3;
  wire threshs_m_thresholds_3_U_n_4;
  wire threshs_m_thresholds_3_U_n_5;
  wire threshs_m_thresholds_3_U_n_6;
  wire threshs_m_thresholds_3_U_n_7;
  wire threshs_m_thresholds_3_U_n_8;
  wire threshs_m_thresholds_3_U_n_9;
  wire threshs_m_thresholds_4_U_n_1;
  wire threshs_m_thresholds_4_U_n_10;
  wire threshs_m_thresholds_4_U_n_11;
  wire threshs_m_thresholds_4_U_n_12;
  wire threshs_m_thresholds_4_U_n_13;
  wire threshs_m_thresholds_4_U_n_14;
  wire threshs_m_thresholds_4_U_n_15;
  wire threshs_m_thresholds_4_U_n_16;
  wire threshs_m_thresholds_4_U_n_17;
  wire threshs_m_thresholds_4_U_n_18;
  wire threshs_m_thresholds_4_U_n_19;
  wire threshs_m_thresholds_4_U_n_2;
  wire threshs_m_thresholds_4_U_n_20;
  wire threshs_m_thresholds_4_U_n_21;
  wire threshs_m_thresholds_4_U_n_3;
  wire threshs_m_thresholds_4_U_n_4;
  wire threshs_m_thresholds_4_U_n_5;
  wire threshs_m_thresholds_4_U_n_6;
  wire threshs_m_thresholds_4_U_n_7;
  wire threshs_m_thresholds_4_U_n_8;
  wire threshs_m_thresholds_4_U_n_9;
  wire threshs_m_thresholds_5_U_n_1;
  wire threshs_m_thresholds_5_U_n_10;
  wire threshs_m_thresholds_5_U_n_11;
  wire threshs_m_thresholds_5_U_n_12;
  wire threshs_m_thresholds_5_U_n_13;
  wire threshs_m_thresholds_5_U_n_14;
  wire threshs_m_thresholds_5_U_n_15;
  wire threshs_m_thresholds_5_U_n_2;
  wire threshs_m_thresholds_5_U_n_3;
  wire threshs_m_thresholds_5_U_n_4;
  wire threshs_m_thresholds_5_U_n_5;
  wire threshs_m_thresholds_5_U_n_6;
  wire threshs_m_thresholds_5_U_n_7;
  wire threshs_m_thresholds_5_U_n_8;
  wire threshs_m_thresholds_5_U_n_9;
  wire threshs_m_thresholds_6_U_n_10;
  wire threshs_m_thresholds_6_U_n_11;
  wire threshs_m_thresholds_6_U_n_12;
  wire threshs_m_thresholds_6_U_n_13;
  wire threshs_m_thresholds_6_U_n_14;
  wire threshs_m_thresholds_6_U_n_15;
  wire threshs_m_thresholds_6_U_n_16;
  wire threshs_m_thresholds_6_U_n_17;
  wire threshs_m_thresholds_6_U_n_18;
  wire threshs_m_thresholds_6_U_n_19;
  wire threshs_m_thresholds_6_U_n_2;
  wire threshs_m_thresholds_6_U_n_20;
  wire threshs_m_thresholds_6_U_n_21;
  wire threshs_m_thresholds_6_U_n_22;
  wire threshs_m_thresholds_6_U_n_23;
  wire threshs_m_thresholds_6_U_n_24;
  wire threshs_m_thresholds_6_U_n_25;
  wire threshs_m_thresholds_6_U_n_26;
  wire threshs_m_thresholds_6_U_n_27;
  wire threshs_m_thresholds_6_U_n_28;
  wire threshs_m_thresholds_6_U_n_29;
  wire threshs_m_thresholds_6_U_n_30;
  wire threshs_m_thresholds_6_U_n_31;
  wire threshs_m_thresholds_6_U_n_32;
  wire threshs_m_thresholds_6_U_n_33;
  wire threshs_m_thresholds_6_U_n_34;
  wire threshs_m_thresholds_6_U_n_35;
  wire threshs_m_thresholds_6_U_n_36;
  wire threshs_m_thresholds_6_U_n_37;
  wire threshs_m_thresholds_6_U_n_38;
  wire threshs_m_thresholds_6_U_n_4;
  wire threshs_m_thresholds_6_U_n_5;
  wire threshs_m_thresholds_6_U_n_6;
  wire threshs_m_thresholds_6_U_n_7;
  wire threshs_m_thresholds_6_U_n_8;
  wire threshs_m_thresholds_6_U_n_9;
  wire threshs_m_thresholds_7_U_n_1;
  wire threshs_m_thresholds_7_U_n_10;
  wire threshs_m_thresholds_7_U_n_11;
  wire threshs_m_thresholds_7_U_n_12;
  wire threshs_m_thresholds_7_U_n_13;
  wire threshs_m_thresholds_7_U_n_14;
  wire threshs_m_thresholds_7_U_n_15;
  wire threshs_m_thresholds_7_U_n_16;
  wire threshs_m_thresholds_7_U_n_2;
  wire threshs_m_thresholds_7_U_n_3;
  wire threshs_m_thresholds_7_U_n_4;
  wire threshs_m_thresholds_7_U_n_5;
  wire threshs_m_thresholds_7_U_n_6;
  wire threshs_m_thresholds_7_U_n_7;
  wire threshs_m_thresholds_7_U_n_8;
  wire threshs_m_thresholds_7_U_n_9;
  wire threshs_m_thresholds_8_U_n_1;
  wire threshs_m_thresholds_8_U_n_10;
  wire threshs_m_thresholds_8_U_n_11;
  wire threshs_m_thresholds_8_U_n_12;
  wire threshs_m_thresholds_8_U_n_13;
  wire threshs_m_thresholds_8_U_n_14;
  wire threshs_m_thresholds_8_U_n_15;
  wire threshs_m_thresholds_8_U_n_16;
  wire threshs_m_thresholds_8_U_n_17;
  wire threshs_m_thresholds_8_U_n_18;
  wire threshs_m_thresholds_8_U_n_19;
  wire threshs_m_thresholds_8_U_n_2;
  wire threshs_m_thresholds_8_U_n_20;
  wire threshs_m_thresholds_8_U_n_21;
  wire threshs_m_thresholds_8_U_n_22;
  wire threshs_m_thresholds_8_U_n_23;
  wire threshs_m_thresholds_8_U_n_24;
  wire threshs_m_thresholds_8_U_n_25;
  wire threshs_m_thresholds_8_U_n_26;
  wire threshs_m_thresholds_8_U_n_27;
  wire threshs_m_thresholds_8_U_n_3;
  wire threshs_m_thresholds_8_U_n_4;
  wire threshs_m_thresholds_8_U_n_5;
  wire threshs_m_thresholds_8_U_n_6;
  wire threshs_m_thresholds_8_U_n_7;
  wire threshs_m_thresholds_8_U_n_8;
  wire threshs_m_thresholds_8_U_n_9;
  wire threshs_m_thresholds_9_U_n_1;
  wire threshs_m_thresholds_9_U_n_10;
  wire threshs_m_thresholds_9_U_n_11;
  wire threshs_m_thresholds_9_U_n_12;
  wire threshs_m_thresholds_9_U_n_13;
  wire threshs_m_thresholds_9_U_n_14;
  wire threshs_m_thresholds_9_U_n_15;
  wire threshs_m_thresholds_9_U_n_16;
  wire threshs_m_thresholds_9_U_n_2;
  wire threshs_m_thresholds_9_U_n_3;
  wire threshs_m_thresholds_9_U_n_4;
  wire threshs_m_thresholds_9_U_n_5;
  wire threshs_m_thresholds_9_U_n_6;
  wire threshs_m_thresholds_9_U_n_7;
  wire threshs_m_thresholds_9_U_n_8;
  wire threshs_m_thresholds_9_U_n_9;
  wire threshs_m_thresholds_U_n_1;
  wire threshs_m_thresholds_U_n_10;
  wire threshs_m_thresholds_U_n_11;
  wire threshs_m_thresholds_U_n_12;
  wire threshs_m_thresholds_U_n_13;
  wire threshs_m_thresholds_U_n_2;
  wire threshs_m_thresholds_U_n_3;
  wire threshs_m_thresholds_U_n_4;
  wire threshs_m_thresholds_U_n_5;
  wire threshs_m_thresholds_U_n_6;
  wire threshs_m_thresholds_U_n_7;
  wire threshs_m_thresholds_U_n_8;
  wire threshs_m_thresholds_U_n_9;
  wire [7:0]tmp_V_10_fu_228;
  wire [7:0]tmp_V_11_fu_232;
  wire [7:0]tmp_V_12_fu_236;
  wire [7:0]tmp_V_13_fu_240;
  wire [7:0]tmp_V_14_fu_244;
  wire [7:0]tmp_V_15_fu_248;
  wire [7:0]tmp_V_16_fu_252;
  wire [7:0]tmp_V_17_fu_256;
  wire [7:0]tmp_V_18_fu_260;
  wire [7:0]tmp_V_19_fu_264;
  wire [7:0]tmp_V_1_fu_196;
  wire [7:0]tmp_V_20_fu_268;
  wire [7:0]tmp_V_21_fu_272;
  wire [7:0]tmp_V_22_fu_276;
  wire [7:0]tmp_V_23_fu_280;
  wire [7:0]tmp_V_24_fu_284;
  wire [7:0]tmp_V_25_fu_288;
  wire \tmp_V_25_fu_288[7]_i_2_n_1 ;
  wire [7:0]tmp_V_26_fu_292;
  wire [7:0]tmp_V_27_fu_296;
  wire [7:0]tmp_V_2_fu_200;
  wire \tmp_V_2_fu_200[7]_i_2_n_1 ;
  wire [7:0]tmp_V_4_fu_204;
  wire [7:0]tmp_V_5_fu_208;
  wire \tmp_V_5_fu_208[7]_i_2_n_1 ;
  wire [7:0]tmp_V_6_fu_212;
  wire [7:0]tmp_V_7_fu_216;
  wire [7:0]tmp_V_8_fu_220;
  wire [7:0]tmp_V_9_fu_224;
  wire [7:0]tmp_V_fu_192;
  wire \tmp_V_fu_192[7]_i_2_n_1 ;
  wire [3:0]trunc_ln647_reg_2151;
  wire [3:0]w_m_weights_1_V_reg_2156;
  wire [3:3]NLW_accu_0_0_V_fu_1222_p2__0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_accu_0_0_V_fu_1222_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_accu_0_0_V_fu_1222_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_accu_0_1_V_fu_1231_p2__0_carry__2_CO_UNCONNECTED;
  wire [0:0]NLW_accu_0_1_V_fu_1231_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_accu_0_1_V_fu_1231_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_i_0_reg_687_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln289_reg_2167_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln289_reg_2167_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln899_10_fu_1337_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_10_fu_1337_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_1343_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_11_fu_1343_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_1349_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_12_fu_1349_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_1355_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_13_fu_1355_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_14_fu_1373_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_14_fu_1373_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_15_fu_1379_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_15_fu_1379_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_16_fu_1385_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_16_fu_1385_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_17_fu_1391_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_17_fu_1391_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_18_fu_1397_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_18_fu_1397_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_19_fu_1403_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_19_fu_1403_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_1253_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_1_fu_1253_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_20_fu_1409_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_20_fu_1409_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_21_fu_1415_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_21_fu_1415_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_22_fu_1431_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_22_fu_1431_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_23_fu_1447_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_23_fu_1447_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_24_fu_1463_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_24_fu_1463_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_25_fu_1469_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_25_fu_1469_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_26_fu_1475_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_26_fu_1475_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_27_fu_1481_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_27_fu_1481_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_1259_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_2_fu_1259_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_1265_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_3_fu_1265_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_1271_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_4_fu_1271_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_1277_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_5_fu_1277_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_1283_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_6_fu_1283_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_1289_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_7_fu_1289_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_1305_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_8_fu_1305_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_1321_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_9_fu_1321_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_1247_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln899_fu_1247_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_1174_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_1174_p2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sf_1_fu_188_reg[28]_i_1_CO_UNCONNECTED ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0 StreamingFCLayer_Ee0_U2
       (.D(mul_ln1352_fu_1124_p2),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698),
        .\mul_ln1352_reg_2171_reg[11] (trunc_ln647_reg_2151));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6 StreamingFCLayer_Ee0_U3
       (.D(mul_ln1352_1_fu_1133_p2),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698),
        .\mul_ln1352_1_reg_2176_reg[11] (w_m_weights_1_V_reg_2156));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_0_V_fu_1222_p2__0_carry
       (.CI(1'b0),
        .CO({accu_0_0_V_fu_1222_p2__0_carry_n_1,accu_0_0_V_fu_1222_p2__0_carry_n_2,accu_0_0_V_fu_1222_p2__0_carry_n_3,accu_0_0_V_fu_1222_p2__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_reg_2171[3:0]),
        .O({accu_0_0_V_fu_1222_p2__0_carry_n_5,accu_0_0_V_fu_1222_p2__0_carry_n_6,accu_0_0_V_fu_1222_p2__0_carry_n_7,accu_0_0_V_fu_1222_p2[0]}),
        .S({accu_0_0_V_fu_1222_p2__0_carry_i_1_n_1,accu_0_0_V_fu_1222_p2__0_carry_i_2_n_1,accu_0_0_V_fu_1222_p2__0_carry_i_3_n_1,accu_0_0_V_fu_1222_p2__0_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_0_V_fu_1222_p2__0_carry__0
       (.CI(accu_0_0_V_fu_1222_p2__0_carry_n_1),
        .CO({accu_0_0_V_fu_1222_p2__0_carry__0_n_1,accu_0_0_V_fu_1222_p2__0_carry__0_n_2,accu_0_0_V_fu_1222_p2__0_carry__0_n_3,accu_0_0_V_fu_1222_p2__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_reg_2171[7:4]),
        .O({accu_0_0_V_fu_1222_p2__0_carry__0_n_5,accu_0_0_V_fu_1222_p2__0_carry__0_n_6,accu_0_0_V_fu_1222_p2__0_carry__0_n_7,accu_0_0_V_fu_1222_p2__0_carry__0_n_8}),
        .S({accu_0_0_V_fu_1222_p2__0_carry__0_i_1_n_1,accu_0_0_V_fu_1222_p2__0_carry__0_i_2_n_1,accu_0_0_V_fu_1222_p2__0_carry__0_i_3_n_1,accu_0_0_V_fu_1222_p2__0_carry__0_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__0_i_1
       (.I0(mul_ln1352_reg_2171[7]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[7]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__0_i_2
       (.I0(mul_ln1352_reg_2171[6]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[6]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__0_i_3
       (.I0(mul_ln1352_reg_2171[5]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[5]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__0_i_4
       (.I0(mul_ln1352_reg_2171[4]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[4]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__0_i_4_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_0_V_fu_1222_p2__0_carry__1
       (.CI(accu_0_0_V_fu_1222_p2__0_carry__0_n_1),
        .CO({accu_0_0_V_fu_1222_p2__0_carry__1_n_1,accu_0_0_V_fu_1222_p2__0_carry__1_n_2,accu_0_0_V_fu_1222_p2__0_carry__1_n_3,accu_0_0_V_fu_1222_p2__0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_reg_2171[11:8]),
        .O({accu_0_0_V_fu_1222_p2__0_carry__1_n_5,accu_0_0_V_fu_1222_p2__0_carry__1_n_6,accu_0_0_V_fu_1222_p2__0_carry__1_n_7,accu_0_0_V_fu_1222_p2__0_carry__1_n_8}),
        .S({accu_0_0_V_fu_1222_p2__0_carry__1_i_1_n_1,accu_0_0_V_fu_1222_p2__0_carry__1_i_2_n_1,accu_0_0_V_fu_1222_p2__0_carry__1_i_3_n_1,accu_0_0_V_fu_1222_p2__0_carry__1_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__1_i_1
       (.I0(mul_ln1352_reg_2171[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[11]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__1_i_2
       (.I0(mul_ln1352_reg_2171[10]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[10]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__1_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__1_i_3
       (.I0(mul_ln1352_reg_2171[9]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[9]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__1_i_4
       (.I0(mul_ln1352_reg_2171[8]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[8]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__1_i_4_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_0_V_fu_1222_p2__0_carry__2
       (.CI(accu_0_0_V_fu_1222_p2__0_carry__1_n_1),
        .CO({NLW_accu_0_0_V_fu_1222_p2__0_carry__2_CO_UNCONNECTED[3],accu_0_0_V_fu_1222_p2__0_carry__2_n_2,accu_0_0_V_fu_1222_p2__0_carry__2_n_3,accu_0_0_V_fu_1222_p2__0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln1352_reg_2171[11],mul_ln1352_reg_2171[11],mul_ln1352_reg_2171[11]}),
        .O({accu_0_0_V_fu_1222_p2__0_carry__2_n_5,accu_0_0_V_fu_1222_p2__0_carry__2_n_6,accu_0_0_V_fu_1222_p2__0_carry__2_n_7,accu_0_0_V_fu_1222_p2__0_carry__2_n_8}),
        .S({accu_0_0_V_fu_1222_p2__0_carry__2_i_1_n_1,accu_0_0_V_fu_1222_p2__0_carry__2_i_2_n_1,accu_0_0_V_fu_1222_p2__0_carry__2_i_3_n_1,accu_0_0_V_fu_1222_p2__0_carry__2_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__2_i_1
       (.I0(mul_ln1352_reg_2171[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[15]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__2_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__2_i_2
       (.I0(mul_ln1352_reg_2171[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[14]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__2_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__2_i_3
       (.I0(mul_ln1352_reg_2171[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[13]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__2_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry__2_i_4
       (.I0(mul_ln1352_reg_2171[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[12]),
        .O(accu_0_0_V_fu_1222_p2__0_carry__2_i_4_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry_i_1
       (.I0(mul_ln1352_reg_2171[3]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[3]),
        .O(accu_0_0_V_fu_1222_p2__0_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry_i_2
       (.I0(mul_ln1352_reg_2171[2]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[2]),
        .O(accu_0_0_V_fu_1222_p2__0_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry_i_3
       (.I0(mul_ln1352_reg_2171[1]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[1]),
        .O(accu_0_0_V_fu_1222_p2__0_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2__0_carry_i_4
       (.I0(mul_ln1352_reg_2171[0]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[0]),
        .O(accu_0_0_V_fu_1222_p2__0_carry_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_1222_p2_carry
       (.CI(1'b0),
        .CO({accu_0_0_V_fu_1222_p2_carry_n_1,accu_0_0_V_fu_1222_p2_carry_n_2,accu_0_0_V_fu_1222_p2_carry_n_3,accu_0_0_V_fu_1222_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_reg_2171[3:0]),
        .O({accu_0_0_V_fu_1222_p2[3:1],NLW_accu_0_0_V_fu_1222_p2_carry_O_UNCONNECTED[0]}),
        .S({accu_0_0_V_fu_1222_p2_carry_i_1_n_1,accu_0_0_V_fu_1222_p2_carry_i_2_n_1,accu_0_0_V_fu_1222_p2_carry_i_3_n_1,accu_0_0_V_fu_1222_p2_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_1222_p2_carry__0
       (.CI(accu_0_0_V_fu_1222_p2_carry_n_1),
        .CO({accu_0_0_V_fu_1222_p2_carry__0_n_1,accu_0_0_V_fu_1222_p2_carry__0_n_2,accu_0_0_V_fu_1222_p2_carry__0_n_3,accu_0_0_V_fu_1222_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_reg_2171[7:4]),
        .O(accu_0_0_V_fu_1222_p2[7:4]),
        .S({accu_0_0_V_fu_1222_p2_carry__0_i_1_n_1,accu_0_0_V_fu_1222_p2_carry__0_i_2_n_1,accu_0_0_V_fu_1222_p2_carry__0_i_3_n_1,accu_0_0_V_fu_1222_p2_carry__0_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__0_i_1
       (.I0(mul_ln1352_reg_2171[7]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[7]),
        .O(accu_0_0_V_fu_1222_p2_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__0_i_2
       (.I0(mul_ln1352_reg_2171[6]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[6]),
        .O(accu_0_0_V_fu_1222_p2_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__0_i_3
       (.I0(mul_ln1352_reg_2171[5]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[5]),
        .O(accu_0_0_V_fu_1222_p2_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__0_i_4
       (.I0(mul_ln1352_reg_2171[4]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[4]),
        .O(accu_0_0_V_fu_1222_p2_carry__0_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_1222_p2_carry__1
       (.CI(accu_0_0_V_fu_1222_p2_carry__0_n_1),
        .CO({accu_0_0_V_fu_1222_p2_carry__1_n_1,accu_0_0_V_fu_1222_p2_carry__1_n_2,accu_0_0_V_fu_1222_p2_carry__1_n_3,accu_0_0_V_fu_1222_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_0_V_fu_1222_p2_carry__1_i_1_n_1,mul_ln1352_reg_2171[10:8]}),
        .O(accu_0_0_V_fu_1222_p2[11:8]),
        .S({accu_0_0_V_fu_1222_p2_carry__1_i_2_n_1,accu_0_0_V_fu_1222_p2_carry__1_i_3_n_1,accu_0_0_V_fu_1222_p2_carry__1_i_4_n_1,accu_0_0_V_fu_1222_p2_carry__1_i_5_n_1}));
  LUT2 #(
    .INIT(4'hB)) 
    accu_0_0_V_fu_1222_p2_carry__1_i_1
       (.I0(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_180_reg[11]),
        .O(accu_0_0_V_fu_1222_p2_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_0_0_V_fu_1222_p2_carry__1_i_2
       (.I0(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_180_reg[11]),
        .I2(mul_ln1352_reg_2171[11]),
        .O(accu_0_0_V_fu_1222_p2_carry__1_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__1_i_3
       (.I0(mul_ln1352_reg_2171[10]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[10]),
        .O(accu_0_0_V_fu_1222_p2_carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__1_i_4
       (.I0(mul_ln1352_reg_2171[9]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[9]),
        .O(accu_0_0_V_fu_1222_p2_carry__1_i_4_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry__1_i_5
       (.I0(mul_ln1352_reg_2171[8]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[8]),
        .O(accu_0_0_V_fu_1222_p2_carry__1_i_5_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_0_V_fu_1222_p2_carry__2
       (.CI(accu_0_0_V_fu_1222_p2_carry__1_n_1),
        .CO({NLW_accu_0_0_V_fu_1222_p2_carry__2_CO_UNCONNECTED[3],accu_0_0_V_fu_1222_p2_carry__2_n_2,accu_0_0_V_fu_1222_p2_carry__2_n_3,accu_0_0_V_fu_1222_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,accu_0_0_V_fu_1222_p2_carry__2_i_1_n_1,select_ln271_1_fu_1212_p3}),
        .O(accu_0_0_V_fu_1222_p2[15:12]),
        .S({accu_0_0_V_fu_1222_p2_carry__2_i_4_n_1,accu_0_0_V_fu_1222_p2_carry__2_i_5_n_1,accu_0_0_V_fu_1222_p2_carry__2_i_6_n_1,accu_0_0_V_fu_1222_p2_carry__2_i_7_n_1}));
  LUT2 #(
    .INIT(4'hB)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_1
       (.I0(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I1(accu_V_0_0_0_fu_180_reg[14]),
        .O(accu_0_0_V_fu_1222_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_2
       (.I0(accu_V_0_0_0_fu_180_reg[12]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .O(select_ln271_1_fu_1212_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_3
       (.I0(accu_V_0_0_0_fu_180_reg[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .O(select_ln271_1_fu_1212_p3[11]));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_4
       (.I0(accu_V_0_0_0_fu_180_reg[15]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[14]),
        .O(accu_0_0_V_fu_1222_p2_carry__2_i_4_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_5
       (.I0(accu_V_0_0_0_fu_180_reg[13]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[14]),
        .O(accu_0_0_V_fu_1222_p2_carry__2_i_5_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_6
       (.I0(accu_V_0_0_0_fu_180_reg[12]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[13]),
        .O(accu_0_0_V_fu_1222_p2_carry__2_i_6_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_0_V_fu_1222_p2_carry__2_i_7
       (.I0(accu_V_0_0_0_fu_180_reg[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[12]),
        .O(accu_0_0_V_fu_1222_p2_carry__2_i_7_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry_i_1
       (.I0(mul_ln1352_reg_2171[3]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[3]),
        .O(accu_0_0_V_fu_1222_p2_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry_i_2
       (.I0(mul_ln1352_reg_2171[2]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[2]),
        .O(accu_0_0_V_fu_1222_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry_i_3
       (.I0(mul_ln1352_reg_2171[1]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[1]),
        .O(accu_0_0_V_fu_1222_p2_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_0_V_fu_1222_p2_carry_i_4
       (.I0(mul_ln1352_reg_2171[0]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[0]),
        .O(accu_0_0_V_fu_1222_p2_carry_i_4_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_1_V_fu_1231_p2__0_carry
       (.CI(1'b0),
        .CO({accu_0_1_V_fu_1231_p2__0_carry_n_1,accu_0_1_V_fu_1231_p2__0_carry_n_2,accu_0_1_V_fu_1231_p2__0_carry_n_3,accu_0_1_V_fu_1231_p2__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_1_reg_2176[3:0]),
        .O({accu_0_1_V_fu_1231_p2__0_carry_n_5,accu_0_1_V_fu_1231_p2__0_carry_n_6,accu_0_1_V_fu_1231_p2__0_carry_n_7,accu_0_1_V_fu_1231_p2[0]}),
        .S({accu_0_1_V_fu_1231_p2__0_carry_i_1_n_1,accu_0_1_V_fu_1231_p2__0_carry_i_2_n_1,accu_0_1_V_fu_1231_p2__0_carry_i_3_n_1,accu_0_1_V_fu_1231_p2__0_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_1_V_fu_1231_p2__0_carry__0
       (.CI(accu_0_1_V_fu_1231_p2__0_carry_n_1),
        .CO({accu_0_1_V_fu_1231_p2__0_carry__0_n_1,accu_0_1_V_fu_1231_p2__0_carry__0_n_2,accu_0_1_V_fu_1231_p2__0_carry__0_n_3,accu_0_1_V_fu_1231_p2__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_1_reg_2176[7:4]),
        .O({accu_0_1_V_fu_1231_p2__0_carry__0_n_5,accu_0_1_V_fu_1231_p2__0_carry__0_n_6,accu_0_1_V_fu_1231_p2__0_carry__0_n_7,accu_0_1_V_fu_1231_p2__0_carry__0_n_8}),
        .S({accu_0_1_V_fu_1231_p2__0_carry__0_i_1_n_1,accu_0_1_V_fu_1231_p2__0_carry__0_i_2_n_1,accu_0_1_V_fu_1231_p2__0_carry__0_i_3_n_1,accu_0_1_V_fu_1231_p2__0_carry__0_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__0_i_1
       (.I0(mul_ln1352_1_reg_2176[7]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[7]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__0_i_2
       (.I0(mul_ln1352_1_reg_2176[6]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[6]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__0_i_3
       (.I0(mul_ln1352_1_reg_2176[5]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[5]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__0_i_4
       (.I0(mul_ln1352_1_reg_2176[4]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[4]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__0_i_4_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_1_V_fu_1231_p2__0_carry__1
       (.CI(accu_0_1_V_fu_1231_p2__0_carry__0_n_1),
        .CO({accu_0_1_V_fu_1231_p2__0_carry__1_n_1,accu_0_1_V_fu_1231_p2__0_carry__1_n_2,accu_0_1_V_fu_1231_p2__0_carry__1_n_3,accu_0_1_V_fu_1231_p2__0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_1_reg_2176[11:8]),
        .O({accu_0_1_V_fu_1231_p2__0_carry__1_n_5,accu_0_1_V_fu_1231_p2__0_carry__1_n_6,accu_0_1_V_fu_1231_p2__0_carry__1_n_7,accu_0_1_V_fu_1231_p2__0_carry__1_n_8}),
        .S({accu_0_1_V_fu_1231_p2__0_carry__1_i_1_n_1,accu_0_1_V_fu_1231_p2__0_carry__1_i_2_n_1,accu_0_1_V_fu_1231_p2__0_carry__1_i_3_n_1,accu_0_1_V_fu_1231_p2__0_carry__1_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__1_i_1
       (.I0(mul_ln1352_1_reg_2176[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[11]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__1_i_2
       (.I0(mul_ln1352_1_reg_2176[10]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[10]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__1_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__1_i_3
       (.I0(mul_ln1352_1_reg_2176[9]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[9]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__1_i_4
       (.I0(mul_ln1352_1_reg_2176[8]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[8]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__1_i_4_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 accu_0_1_V_fu_1231_p2__0_carry__2
       (.CI(accu_0_1_V_fu_1231_p2__0_carry__1_n_1),
        .CO({NLW_accu_0_1_V_fu_1231_p2__0_carry__2_CO_UNCONNECTED[3],accu_0_1_V_fu_1231_p2__0_carry__2_n_2,accu_0_1_V_fu_1231_p2__0_carry__2_n_3,accu_0_1_V_fu_1231_p2__0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,mul_ln1352_1_reg_2176[11],mul_ln1352_1_reg_2176[11],mul_ln1352_1_reg_2176[11]}),
        .O({accu_0_1_V_fu_1231_p2__0_carry__2_n_5,accu_0_1_V_fu_1231_p2__0_carry__2_n_6,accu_0_1_V_fu_1231_p2__0_carry__2_n_7,accu_0_1_V_fu_1231_p2__0_carry__2_n_8}),
        .S({accu_0_1_V_fu_1231_p2__0_carry__2_i_1_n_1,accu_0_1_V_fu_1231_p2__0_carry__2_i_2_n_1,accu_0_1_V_fu_1231_p2__0_carry__2_i_3_n_1,accu_0_1_V_fu_1231_p2__0_carry__2_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__2_i_1
       (.I0(mul_ln1352_1_reg_2176[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[15]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__2_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__2_i_2
       (.I0(mul_ln1352_1_reg_2176[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[14]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__2_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__2_i_3
       (.I0(mul_ln1352_1_reg_2176[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[13]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__2_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry__2_i_4
       (.I0(mul_ln1352_1_reg_2176[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[12]),
        .O(accu_0_1_V_fu_1231_p2__0_carry__2_i_4_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry_i_1
       (.I0(mul_ln1352_1_reg_2176[3]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[3]),
        .O(accu_0_1_V_fu_1231_p2__0_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry_i_2
       (.I0(mul_ln1352_1_reg_2176[2]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[2]),
        .O(accu_0_1_V_fu_1231_p2__0_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry_i_3
       (.I0(mul_ln1352_1_reg_2176[1]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[1]),
        .O(accu_0_1_V_fu_1231_p2__0_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2__0_carry_i_4
       (.I0(mul_ln1352_1_reg_2176[0]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[0]),
        .O(accu_0_1_V_fu_1231_p2__0_carry_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_1231_p2_carry
       (.CI(1'b0),
        .CO({accu_0_1_V_fu_1231_p2_carry_n_1,accu_0_1_V_fu_1231_p2_carry_n_2,accu_0_1_V_fu_1231_p2_carry_n_3,accu_0_1_V_fu_1231_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_1_reg_2176[3:0]),
        .O({accu_0_1_V_fu_1231_p2[3:1],NLW_accu_0_1_V_fu_1231_p2_carry_O_UNCONNECTED[0]}),
        .S({accu_0_1_V_fu_1231_p2_carry_i_1_n_1,accu_0_1_V_fu_1231_p2_carry_i_2_n_1,accu_0_1_V_fu_1231_p2_carry_i_3_n_1,accu_0_1_V_fu_1231_p2_carry_i_4_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_1231_p2_carry__0
       (.CI(accu_0_1_V_fu_1231_p2_carry_n_1),
        .CO({accu_0_1_V_fu_1231_p2_carry__0_n_1,accu_0_1_V_fu_1231_p2_carry__0_n_2,accu_0_1_V_fu_1231_p2_carry__0_n_3,accu_0_1_V_fu_1231_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(mul_ln1352_1_reg_2176[7:4]),
        .O(accu_0_1_V_fu_1231_p2[7:4]),
        .S({accu_0_1_V_fu_1231_p2_carry__0_i_1_n_1,accu_0_1_V_fu_1231_p2_carry__0_i_2_n_1,accu_0_1_V_fu_1231_p2_carry__0_i_3_n_1,accu_0_1_V_fu_1231_p2_carry__0_i_4_n_1}));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__0_i_1
       (.I0(mul_ln1352_1_reg_2176[7]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[7]),
        .O(accu_0_1_V_fu_1231_p2_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__0_i_2
       (.I0(mul_ln1352_1_reg_2176[6]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[6]),
        .O(accu_0_1_V_fu_1231_p2_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__0_i_3
       (.I0(mul_ln1352_1_reg_2176[5]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[5]),
        .O(accu_0_1_V_fu_1231_p2_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__0_i_4
       (.I0(mul_ln1352_1_reg_2176[4]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[4]),
        .O(accu_0_1_V_fu_1231_p2_carry__0_i_4_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_1231_p2_carry__1
       (.CI(accu_0_1_V_fu_1231_p2_carry__0_n_1),
        .CO({accu_0_1_V_fu_1231_p2_carry__1_n_1,accu_0_1_V_fu_1231_p2_carry__1_n_2,accu_0_1_V_fu_1231_p2_carry__1_n_3,accu_0_1_V_fu_1231_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({accu_0_1_V_fu_1231_p2_carry__1_i_1_n_1,mul_ln1352_1_reg_2176[10:8]}),
        .O(accu_0_1_V_fu_1231_p2[11:8]),
        .S({accu_0_1_V_fu_1231_p2_carry__1_i_2_n_1,accu_0_1_V_fu_1231_p2_carry__1_i_3_n_1,accu_0_1_V_fu_1231_p2_carry__1_i_4_n_1,accu_0_1_V_fu_1231_p2_carry__1_i_5_n_1}));
  LUT2 #(
    .INIT(4'hB)) 
    accu_0_1_V_fu_1231_p2_carry__1_i_1
       (.I0(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I1(accu_V_0_1_0_fu_184_reg[11]),
        .O(accu_0_1_V_fu_1231_p2_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_0_1_V_fu_1231_p2_carry__1_i_2
       (.I0(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I1(accu_V_0_1_0_fu_184_reg[11]),
        .I2(mul_ln1352_1_reg_2176[11]),
        .O(accu_0_1_V_fu_1231_p2_carry__1_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__1_i_3
       (.I0(mul_ln1352_1_reg_2176[10]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[10]),
        .O(accu_0_1_V_fu_1231_p2_carry__1_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__1_i_4
       (.I0(mul_ln1352_1_reg_2176[9]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[9]),
        .O(accu_0_1_V_fu_1231_p2_carry__1_i_4_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry__1_i_5
       (.I0(mul_ln1352_1_reg_2176[8]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[8]),
        .O(accu_0_1_V_fu_1231_p2_carry__1_i_5_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_0_1_V_fu_1231_p2_carry__2
       (.CI(accu_0_1_V_fu_1231_p2_carry__1_n_1),
        .CO({NLW_accu_0_1_V_fu_1231_p2_carry__2_CO_UNCONNECTED[3],accu_0_1_V_fu_1231_p2_carry__2_n_2,accu_0_1_V_fu_1231_p2_carry__2_n_3,accu_0_1_V_fu_1231_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,accu_0_1_V_fu_1231_p2_carry__2_i_1_n_1,select_ln271_fu_1205_p3}),
        .O(accu_0_1_V_fu_1231_p2[15:12]),
        .S({accu_0_1_V_fu_1231_p2_carry__2_i_4_n_1,accu_0_1_V_fu_1231_p2_carry__2_i_5_n_1,accu_0_1_V_fu_1231_p2_carry__2_i_6_n_1,accu_0_1_V_fu_1231_p2_carry__2_i_7_n_1}));
  LUT2 #(
    .INIT(4'hB)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_1
       (.I0(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I1(accu_V_0_1_0_fu_184_reg[14]),
        .O(accu_0_1_V_fu_1231_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_2
       (.I0(accu_V_0_1_0_fu_184_reg[12]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .O(select_ln271_fu_1205_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_3
       (.I0(accu_V_0_1_0_fu_184_reg[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .O(select_ln271_fu_1205_p3[11]));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_4
       (.I0(accu_V_0_1_0_fu_184_reg[15]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[14]),
        .O(accu_0_1_V_fu_1231_p2_carry__2_i_4_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_5
       (.I0(accu_V_0_1_0_fu_184_reg[13]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[14]),
        .O(accu_0_1_V_fu_1231_p2_carry__2_i_5_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_6
       (.I0(accu_V_0_1_0_fu_184_reg[12]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[13]),
        .O(accu_0_1_V_fu_1231_p2_carry__2_i_6_n_1));
  LUT3 #(
    .INIT(8'hED)) 
    accu_0_1_V_fu_1231_p2_carry__2_i_7
       (.I0(accu_V_0_1_0_fu_184_reg[11]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[12]),
        .O(accu_0_1_V_fu_1231_p2_carry__2_i_7_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry_i_1
       (.I0(mul_ln1352_1_reg_2176[3]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[3]),
        .O(accu_0_1_V_fu_1231_p2_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry_i_2
       (.I0(mul_ln1352_1_reg_2176[2]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[2]),
        .O(accu_0_1_V_fu_1231_p2_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry_i_3
       (.I0(mul_ln1352_1_reg_2176[1]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[1]),
        .O(accu_0_1_V_fu_1231_p2_carry_i_3_n_1));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_0_1_V_fu_1231_p2_carry_i_4
       (.I0(mul_ln1352_1_reg_2176[0]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[0]),
        .O(accu_0_1_V_fu_1231_p2_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    \accu_V_0_0_0_fu_180[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(threshs_m_thresholds_6_U_n_2),
        .O(accu_V_0_0_0_fu_1800));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_0_0_fu_180[0]_i_2 
       (.I0(mul_ln1352_reg_2171[0]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_0_0_fu_180_reg[0]),
        .O(\accu_V_0_0_0_fu_180[0]_i_2_n_1 ));
  FDRE \accu_V_0_0_0_fu_180_reg[0] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(\accu_V_0_0_0_fu_180[0]_i_2_n_1 ),
        .Q(accu_V_0_0_0_fu_180_reg[0]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[10] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__1_n_6),
        .Q(accu_V_0_0_0_fu_180_reg[10]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[11] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__1_n_5),
        .Q(accu_V_0_0_0_fu_180_reg[11]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[12] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__2_n_8),
        .Q(accu_V_0_0_0_fu_180_reg[12]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[13] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__2_n_7),
        .Q(accu_V_0_0_0_fu_180_reg[13]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[14] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__2_n_6),
        .Q(accu_V_0_0_0_fu_180_reg[14]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[15] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__2_n_5),
        .Q(accu_V_0_0_0_fu_180_reg[15]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[1] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry_n_7),
        .Q(accu_V_0_0_0_fu_180_reg[1]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[2] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry_n_6),
        .Q(accu_V_0_0_0_fu_180_reg[2]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[3] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry_n_5),
        .Q(accu_V_0_0_0_fu_180_reg[3]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[4] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__0_n_8),
        .Q(accu_V_0_0_0_fu_180_reg[4]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[5] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__0_n_7),
        .Q(accu_V_0_0_0_fu_180_reg[5]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[6] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__0_n_6),
        .Q(accu_V_0_0_0_fu_180_reg[6]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[7] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__0_n_5),
        .Q(accu_V_0_0_0_fu_180_reg[7]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[8] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__1_n_8),
        .Q(accu_V_0_0_0_fu_180_reg[8]),
        .R(1'b0));
  FDRE \accu_V_0_0_0_fu_180_reg[9] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_0_V_fu_1222_p2__0_carry__1_n_7),
        .Q(accu_V_0_0_0_fu_180_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_V_0_1_0_fu_184[0]_i_1 
       (.I0(mul_ln1352_1_reg_2176[0]),
        .I1(icmp_ln271_reg_2161_pp0_iter1_reg),
        .I2(accu_V_0_1_0_fu_184_reg[0]),
        .O(\accu_V_0_1_0_fu_184[0]_i_1_n_1 ));
  FDRE \accu_V_0_1_0_fu_184_reg[0] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(\accu_V_0_1_0_fu_184[0]_i_1_n_1 ),
        .Q(accu_V_0_1_0_fu_184_reg[0]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[10] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__1_n_6),
        .Q(accu_V_0_1_0_fu_184_reg[10]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[11] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__1_n_5),
        .Q(accu_V_0_1_0_fu_184_reg[11]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[12] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__2_n_8),
        .Q(accu_V_0_1_0_fu_184_reg[12]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[13] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__2_n_7),
        .Q(accu_V_0_1_0_fu_184_reg[13]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[14] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__2_n_6),
        .Q(accu_V_0_1_0_fu_184_reg[14]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[15] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__2_n_5),
        .Q(accu_V_0_1_0_fu_184_reg[15]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[1] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry_n_7),
        .Q(accu_V_0_1_0_fu_184_reg[1]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[2] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry_n_6),
        .Q(accu_V_0_1_0_fu_184_reg[2]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[3] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry_n_5),
        .Q(accu_V_0_1_0_fu_184_reg[3]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[4] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__0_n_8),
        .Q(accu_V_0_1_0_fu_184_reg[4]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[5] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__0_n_7),
        .Q(accu_V_0_1_0_fu_184_reg[5]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[6] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__0_n_6),
        .Q(accu_V_0_1_0_fu_184_reg[6]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[7] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__0_n_5),
        .Q(accu_V_0_1_0_fu_184_reg[7]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[8] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__1_n_8),
        .Q(accu_V_0_1_0_fu_184_reg[8]),
        .R(1'b0));
  FDRE \accu_V_0_1_0_fu_184_reg[9] 
       (.C(ap_clk),
        .CE(accu_V_0_0_0_fu_1800),
        .D(accu_0_1_V_fu_1231_p2__0_carry__1_n_7),
        .Q(accu_V_0_1_0_fu_184_reg[9]),
        .R(1'b0));
  FDRE \add_ln700_20_reg_2436_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(threshs_m_thresholds_2_U_n_13),
        .Q(add_ln700_20_reg_2436[0]),
        .R(1'b0));
  FDRE \add_ln700_20_reg_2436_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(add_ln700_20_fu_1493_p2),
        .Q(add_ln700_20_reg_2436[1]),
        .R(1'b0));
  FDRE \add_ln700_7_reg_2376_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(threshs_m_thresholds_25_U_n_52),
        .Q(add_ln700_7_reg_2376[0]),
        .R(1'b0));
  FDRE \add_ln700_7_reg_2376_reg[1] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(add_ln700_7_fu_1367_p2),
        .Q(add_ln700_7_reg_2376[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(grp_Matrix_Vector_Activa_fu_84_ap_ready),
        .I2(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm[0]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hFAC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_1 ),
        .I1(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_1 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hBAAABABA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_1 [0]),
        .I1(grp_Matrix_Vector_Activa_fu_84_ap_ready),
        .I2(\ap_CS_fsm_reg[2]_1 [1]),
        .I3(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\ap_CS_fsm_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BBBBBB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3_reg_n_1),
        .I2(ap_enable_reg_pp0_iter1_reg_n_1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(threshs_m_thresholds_6_U_n_8),
        .I5(threshs_m_thresholds_6_U_n_2),
        .O(\ap_CS_fsm[2]_i_2_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_1 ),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
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
        .Q(grp_Matrix_Vector_Activa_fu_84_ap_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDDDD00000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(threshs_m_thresholds_6_U_n_8),
        .I1(\icmp_ln289_reg_2167[0]_i_4_n_1 ),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .I3(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
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
    .INIT(32'hA000A0C0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(threshs_m_thresholds_6_U_n_2),
        .I4(threshs_m_thresholds_6_U_n_8),
        .O(ap_enable_reg_pp0_iter1_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter1_reg_n_1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_1),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_enable_reg_pp0_iter3_reg_n_1),
        .I3(threshs_m_thresholds_6_U_n_2),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_i_1_n_1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_1),
        .Q(ap_enable_reg_pp0_iter3_reg_n_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [0]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10 
       (.I0(tmp_V_16_fu_252[0]),
        .I1(tmp_V_15_fu_248[0]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[0]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11 
       (.I0(tmp_V_4_fu_204[0]),
        .I1(tmp_V_2_fu_200[0]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[0]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12 
       (.I0(tmp_V_8_fu_220[0]),
        .I1(tmp_V_7_fu_216[0]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[0]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3 
       (.I0(tmp_V_27_fu_296[0]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[0]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7 
       (.I0(tmp_V_20_fu_268[0]),
        .I1(tmp_V_19_fu_264[0]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[0]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8 
       (.I0(tmp_V_24_fu_284[0]),
        .I1(tmp_V_23_fu_280[0]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[0]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9 
       (.I0(tmp_V_12_fu_236[0]),
        .I1(tmp_V_11_fu_232[0]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[0]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[0]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [1]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10 
       (.I0(tmp_V_16_fu_252[1]),
        .I1(tmp_V_15_fu_248[1]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[1]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11 
       (.I0(tmp_V_4_fu_204[1]),
        .I1(tmp_V_2_fu_200[1]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[1]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12 
       (.I0(tmp_V_8_fu_220[1]),
        .I1(tmp_V_7_fu_216[1]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[1]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3 
       (.I0(tmp_V_27_fu_296[1]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[1]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7 
       (.I0(tmp_V_20_fu_268[1]),
        .I1(tmp_V_19_fu_264[1]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[1]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8 
       (.I0(tmp_V_24_fu_284[1]),
        .I1(tmp_V_23_fu_280[1]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[1]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9 
       (.I0(tmp_V_12_fu_236[1]),
        .I1(tmp_V_11_fu_232[1]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[1]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[1]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [2]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10 
       (.I0(tmp_V_16_fu_252[2]),
        .I1(tmp_V_15_fu_248[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[2]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11 
       (.I0(tmp_V_4_fu_204[2]),
        .I1(tmp_V_2_fu_200[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[2]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12 
       (.I0(tmp_V_8_fu_220[2]),
        .I1(tmp_V_7_fu_216[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[2]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3 
       (.I0(tmp_V_27_fu_296[2]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[2]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7 
       (.I0(tmp_V_20_fu_268[2]),
        .I1(tmp_V_19_fu_264[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[2]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8 
       (.I0(tmp_V_24_fu_284[2]),
        .I1(tmp_V_23_fu_280[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[2]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9 
       (.I0(tmp_V_12_fu_236[2]),
        .I1(tmp_V_11_fu_232[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[2]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[2]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10 
       (.I0(tmp_V_16_fu_252[3]),
        .I1(tmp_V_15_fu_248[3]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[3]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11 
       (.I0(tmp_V_4_fu_204[3]),
        .I1(tmp_V_2_fu_200[3]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[3]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12 
       (.I0(tmp_V_8_fu_220[3]),
        .I1(tmp_V_7_fu_216[3]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[3]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3 
       (.I0(tmp_V_27_fu_296[3]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[3]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7 
       (.I0(tmp_V_20_fu_268[3]),
        .I1(tmp_V_19_fu_264[3]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[3]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8 
       (.I0(tmp_V_24_fu_284[3]),
        .I1(tmp_V_23_fu_280[3]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[3]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9 
       (.I0(tmp_V_12_fu_236[3]),
        .I1(tmp_V_11_fu_232[3]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[3]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[3]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [4]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10 
       (.I0(tmp_V_16_fu_252[4]),
        .I1(tmp_V_15_fu_248[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[4]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11 
       (.I0(tmp_V_4_fu_204[4]),
        .I1(tmp_V_2_fu_200[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[4]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12 
       (.I0(tmp_V_8_fu_220[4]),
        .I1(tmp_V_7_fu_216[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[4]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3 
       (.I0(tmp_V_27_fu_296[4]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[4]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7 
       (.I0(tmp_V_20_fu_268[4]),
        .I1(tmp_V_19_fu_264[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[4]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8 
       (.I0(tmp_V_24_fu_284[4]),
        .I1(tmp_V_23_fu_280[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[4]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9 
       (.I0(tmp_V_12_fu_236[4]),
        .I1(tmp_V_11_fu_232[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[4]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[4]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [5]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10 
       (.I0(tmp_V_16_fu_252[5]),
        .I1(tmp_V_15_fu_248[5]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[5]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11 
       (.I0(tmp_V_4_fu_204[5]),
        .I1(tmp_V_2_fu_200[5]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[5]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12 
       (.I0(tmp_V_8_fu_220[5]),
        .I1(tmp_V_7_fu_216[5]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[5]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3 
       (.I0(tmp_V_27_fu_296[5]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[5]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7 
       (.I0(tmp_V_20_fu_268[5]),
        .I1(tmp_V_19_fu_264[5]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[5]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8 
       (.I0(tmp_V_24_fu_284[5]),
        .I1(tmp_V_23_fu_280[5]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[5]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9 
       (.I0(tmp_V_12_fu_236[5]),
        .I1(tmp_V_11_fu_232[5]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[5]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[5]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [6]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10 
       (.I0(tmp_V_16_fu_252[6]),
        .I1(tmp_V_15_fu_248[6]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[6]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11 
       (.I0(tmp_V_4_fu_204[6]),
        .I1(tmp_V_2_fu_200[6]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[6]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12 
       (.I0(tmp_V_8_fu_220[6]),
        .I1(tmp_V_7_fu_216[6]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[6]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3 
       (.I0(tmp_V_27_fu_296[6]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[6]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7 
       (.I0(tmp_V_20_fu_268[6]),
        .I1(tmp_V_19_fu_264[6]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[6]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8 
       (.I0(tmp_V_24_fu_284[6]),
        .I1(tmp_V_23_fu_280[6]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[6]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9 
       (.I0(tmp_V_12_fu_236[6]),
        .I1(tmp_V_11_fu_232[6]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[6]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12 
       (.I0(tmp_V_27_fu_296[7]),
        .I1(sf_1_fu_188_reg[1]),
        .I2(tmp_V_26_fu_292[7]),
        .I3(sf_1_fu_188_reg[0]),
        .I4(tmp_V_25_fu_288[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF2000DFFF0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2 
       (.I0(threshs_m_thresholds_6_U_n_4),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm_reg[1]_1 ),
        .I4(\odata_reg[0] [7]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26 
       (.I0(tmp_V_20_fu_268[7]),
        .I1(tmp_V_19_fu_264[7]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_18_fu_260[7]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_17_fu_256[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27 
       (.I0(tmp_V_24_fu_284[7]),
        .I1(tmp_V_23_fu_280[7]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_22_fu_276[7]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_21_fu_272[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28 
       (.I0(tmp_V_12_fu_236[7]),
        .I1(tmp_V_11_fu_232[7]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_10_fu_228[7]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_9_fu_224[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29 
       (.I0(tmp_V_16_fu_252[7]),
        .I1(tmp_V_15_fu_248[7]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_14_fu_244[7]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_13_fu_240[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29_n_1 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(threshs_m_thresholds_6_U_n_4),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30 
       (.I0(tmp_V_4_fu_204[7]),
        .I1(tmp_V_2_fu_200[7]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_1_fu_196[7]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_fu_192[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31 
       (.I0(tmp_V_8_fu_220[7]),
        .I1(tmp_V_7_fu_216[7]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(tmp_V_6_fu_212[7]),
        .I4(sf_1_fu_188_reg[0]),
        .I5(tmp_V_5_fu_208[7]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_12_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13_n_1 ),
        .I2(sf_1_fu_188_reg[4]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14_n_1 ),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_6_n_1 ));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[0]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[0]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[1]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[1]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[2]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[2]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[3]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[3]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[4]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[4]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[5]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[5]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_1_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_7_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_8_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_4_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_9_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_5_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_11_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[6]_i_12_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[6]_i_6_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_2_n_1 ),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]),
        .R(1'b0));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_26_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_27_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_13_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_28_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_29_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_14_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_30_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_31_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698_reg[7]_i_15_n_1 ),
        .S(sf_1_fu_188_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_Matrix_Vector_Activa_fu_84_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 [0]),
        .I1(grp_Matrix_Vector_Activa_fu_84_ap_ready),
        .I2(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \i_0_reg_687[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(i_0_reg_687));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_687[0]_i_3 
       (.I0(i_0_reg_687_reg[0]),
        .O(\i_0_reg_687[0]_i_3_n_1 ));
  FDRE \i_0_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[0]_i_2_n_8 ),
        .Q(i_0_reg_687_reg[0]),
        .R(i_0_reg_687));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_687_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_0_reg_687_reg[0]_i_2_n_1 ,\i_0_reg_687_reg[0]_i_2_n_2 ,\i_0_reg_687_reg[0]_i_2_n_3 ,\i_0_reg_687_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_687_reg[0]_i_2_n_5 ,\i_0_reg_687_reg[0]_i_2_n_6 ,\i_0_reg_687_reg[0]_i_2_n_7 ,\i_0_reg_687_reg[0]_i_2_n_8 }),
        .S({i_0_reg_687_reg[3:1],\i_0_reg_687[0]_i_3_n_1 }));
  FDRE \i_0_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_687_reg[10]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_687_reg[11]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[12] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_687_reg[12]),
        .R(i_0_reg_687));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_687_reg[12]_i_1 
       (.CI(\i_0_reg_687_reg[8]_i_1_n_1 ),
        .CO({\i_0_reg_687_reg[12]_i_1_n_1 ,\i_0_reg_687_reg[12]_i_1_n_2 ,\i_0_reg_687_reg[12]_i_1_n_3 ,\i_0_reg_687_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_687_reg[12]_i_1_n_5 ,\i_0_reg_687_reg[12]_i_1_n_6 ,\i_0_reg_687_reg[12]_i_1_n_7 ,\i_0_reg_687_reg[12]_i_1_n_8 }),
        .S(i_0_reg_687_reg[15:12]));
  FDRE \i_0_reg_687_reg[13] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_687_reg[13]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[14] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_687_reg[14]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[15] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_687_reg[15]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[16] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[16]_i_1_n_8 ),
        .Q(i_0_reg_687_reg[16]),
        .R(i_0_reg_687));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_687_reg[16]_i_1 
       (.CI(\i_0_reg_687_reg[12]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_687_reg[16]_i_1_CO_UNCONNECTED [3],\i_0_reg_687_reg[16]_i_1_n_2 ,\i_0_reg_687_reg[16]_i_1_n_3 ,\i_0_reg_687_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_687_reg[16]_i_1_n_5 ,\i_0_reg_687_reg[16]_i_1_n_6 ,\i_0_reg_687_reg[16]_i_1_n_7 ,\i_0_reg_687_reg[16]_i_1_n_8 }),
        .S(i_0_reg_687_reg[19:16]));
  FDRE \i_0_reg_687_reg[17] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[16]_i_1_n_7 ),
        .Q(i_0_reg_687_reg[17]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[18] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[16]_i_1_n_6 ),
        .Q(i_0_reg_687_reg[18]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[19] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[16]_i_1_n_5 ),
        .Q(i_0_reg_687_reg[19]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[0]_i_2_n_7 ),
        .Q(i_0_reg_687_reg[1]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[0]_i_2_n_6 ),
        .Q(i_0_reg_687_reg[2]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[0]_i_2_n_5 ),
        .Q(i_0_reg_687_reg[3]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_687_reg[4]),
        .R(i_0_reg_687));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_687_reg[4]_i_1 
       (.CI(\i_0_reg_687_reg[0]_i_2_n_1 ),
        .CO({\i_0_reg_687_reg[4]_i_1_n_1 ,\i_0_reg_687_reg[4]_i_1_n_2 ,\i_0_reg_687_reg[4]_i_1_n_3 ,\i_0_reg_687_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_687_reg[4]_i_1_n_5 ,\i_0_reg_687_reg[4]_i_1_n_6 ,\i_0_reg_687_reg[4]_i_1_n_7 ,\i_0_reg_687_reg[4]_i_1_n_8 }),
        .S(i_0_reg_687_reg[7:4]));
  FDRE \i_0_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_687_reg[5]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_687_reg[6]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_687_reg[7]),
        .R(i_0_reg_687));
  FDRE \i_0_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_687_reg[8]),
        .R(i_0_reg_687));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \i_0_reg_687_reg[8]_i_1 
       (.CI(\i_0_reg_687_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_687_reg[8]_i_1_n_1 ,\i_0_reg_687_reg[8]_i_1_n_2 ,\i_0_reg_687_reg[8]_i_1_n_3 ,\i_0_reg_687_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_687_reg[8]_i_1_n_5 ,\i_0_reg_687_reg[8]_i_1_n_6 ,\i_0_reg_687_reg[8]_i_1_n_7 ,\i_0_reg_687_reg[8]_i_1_n_8 }),
        .S(i_0_reg_687_reg[11:8]));
  FDRE \i_0_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_1_n_1 ),
        .D(\i_0_reg_687_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_687_reg[9]),
        .R(i_0_reg_687));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0003)) 
    \icmp_ln271_reg_2161[0]_i_1 
       (.I0(\icmp_ln271_reg_2161_reg_n_1_[0] ),
        .I1(\icmp_ln271_reg_2161[0]_i_2_n_1 ),
        .I2(\icmp_ln271_reg_2161[0]_i_3_n_1 ),
        .I3(\icmp_ln271_reg_2161[0]_i_4_n_1 ),
        .I4(threshs_m_thresholds_6_U_n_8),
        .I5(\icmp_ln289_reg_2167[0]_i_4_n_1 ),
        .O(\icmp_ln271_reg_2161[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_2161[0]_i_2 
       (.I0(\icmp_ln271_reg_2161[0]_i_5_n_1 ),
        .I1(sf_1_fu_188_reg__0[21]),
        .I2(sf_1_fu_188_reg__0[30]),
        .I3(sf_1_fu_188_reg__0[14]),
        .I4(sf_1_fu_188_reg__0[25]),
        .I5(\icmp_ln271_reg_2161[0]_i_6_n_1 ),
        .O(\icmp_ln271_reg_2161[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_2161[0]_i_3 
       (.I0(sf_1_fu_188_reg[3]),
        .I1(sf_1_fu_188_reg[4]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(sf_1_fu_188_reg[2]),
        .O(\icmp_ln271_reg_2161[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln271_reg_2161[0]_i_4 
       (.I0(\icmp_ln271_reg_2161[0]_i_7_n_1 ),
        .I1(sf_1_fu_188_reg__0[19]),
        .I2(sf_1_fu_188_reg__0[23]),
        .I3(sf_1_fu_188_reg__0[8]),
        .I4(sf_1_fu_188_reg__0[28]),
        .I5(\icmp_ln271_reg_2161[0]_i_8_n_1 ),
        .O(\icmp_ln271_reg_2161[0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_2161[0]_i_5 
       (.I0(sf_1_fu_188_reg[0]),
        .I1(sf_1_fu_188_reg__0[5]),
        .I2(sf_1_fu_188_reg__0[20]),
        .I3(sf_1_fu_188_reg__0[26]),
        .O(\icmp_ln271_reg_2161[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln271_reg_2161[0]_i_6 
       (.I0(sf_1_fu_188_reg__0[17]),
        .I1(sf_1_fu_188_reg__0[11]),
        .I2(sf_1_fu_188_reg__0[31]),
        .I3(sf_1_fu_188_reg__0[15]),
        .I4(\icmp_ln271_reg_2161[0]_i_9_n_1 ),
        .O(\icmp_ln271_reg_2161[0]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_2161[0]_i_7 
       (.I0(sf_1_fu_188_reg__0[6]),
        .I1(sf_1_fu_188_reg__0[27]),
        .I2(sf_1_fu_188_reg__0[12]),
        .I3(sf_1_fu_188_reg__0[18]),
        .O(\icmp_ln271_reg_2161[0]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_2161[0]_i_8 
       (.I0(sf_1_fu_188_reg__0[7]),
        .I1(sf_1_fu_188_reg__0[24]),
        .I2(sf_1_fu_188_reg__0[13]),
        .I3(sf_1_fu_188_reg__0[29]),
        .O(\icmp_ln271_reg_2161[0]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln271_reg_2161[0]_i_9 
       (.I0(sf_1_fu_188_reg__0[9]),
        .I1(sf_1_fu_188_reg__0[22]),
        .I2(sf_1_fu_188_reg__0[10]),
        .I3(sf_1_fu_188_reg__0[16]),
        .O(\icmp_ln271_reg_2161[0]_i_9_n_1 ));
  FDRE \icmp_ln271_reg_2161_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(\icmp_ln271_reg_2161_reg_n_1_[0] ),
        .Q(icmp_ln271_reg_2161_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln271_reg_2161_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln271_reg_2161[0]_i_1_n_1 ),
        .Q(\icmp_ln271_reg_2161_reg_n_1_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln289_reg_2167[0]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_8),
        .I1(\icmp_ln289_reg_2167[0]_i_4_n_1 ),
        .O(\icmp_ln289_reg_2167[0]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_2167[0]_i_14 
       (.I0(sf_fu_1100_p2[7]),
        .I1(sf_fu_1100_p2[2]),
        .I2(sf_fu_1100_p2[19]),
        .I3(sf_fu_1100_p2[25]),
        .O(\icmp_ln289_reg_2167[0]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_2167[0]_i_17 
       (.I0(sf_fu_1100_p2[24]),
        .I1(sf_fu_1100_p2[30]),
        .I2(sf_fu_1100_p2[5]),
        .I3(sf_fu_1100_p2[29]),
        .O(\icmp_ln289_reg_2167[0]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_2167[0]_i_19 
       (.I0(sf_fu_1100_p2[16]),
        .I1(sf_fu_1100_p2[27]),
        .I2(sf_fu_1100_p2[23]),
        .I3(sf_fu_1100_p2[18]),
        .O(\icmp_ln289_reg_2167[0]_i_19_n_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln289_reg_2167[0]_i_2 
       (.I0(\icmp_ln289_reg_2167[0]_i_5_n_1 ),
        .I1(\icmp_ln289_reg_2167[0]_i_6_n_1 ),
        .I2(\icmp_ln289_reg_2167[0]_i_7_n_1 ),
        .I3(\icmp_ln289_reg_2167[0]_i_8_n_1 ),
        .O(icmp_ln289_fu_1106_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_2167[0]_i_21 
       (.I0(sf_fu_1100_p2[6]),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_fu_1100_p2[8]),
        .I3(sf_fu_1100_p2[15]),
        .O(\icmp_ln289_reg_2167[0]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln289_reg_2167[0]_i_4 
       (.I0(threshs_m_thresholds_6_U_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln289_reg_2167[0]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \icmp_ln289_reg_2167[0]_i_5 
       (.I0(sf_fu_1100_p2[17]),
        .I1(sf_fu_1100_p2[21]),
        .I2(sf_fu_1100_p2[20]),
        .I3(sf_fu_1100_p2[4]),
        .I4(\icmp_ln289_reg_2167[0]_i_14_n_1 ),
        .O(\icmp_ln289_reg_2167[0]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \icmp_ln289_reg_2167[0]_i_6 
       (.I0(sf_fu_1100_p2[10]),
        .I1(sf_fu_1100_p2[12]),
        .I2(sf_fu_1100_p2[1]),
        .I3(sf_fu_1100_p2[13]),
        .I4(\icmp_ln289_reg_2167[0]_i_17_n_1 ),
        .O(\icmp_ln289_reg_2167[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln289_reg_2167[0]_i_7 
       (.I0(sf_fu_1100_p2[9]),
        .I1(sf_fu_1100_p2[11]),
        .I2(sf_fu_1100_p2[26]),
        .I3(sf_fu_1100_p2[14]),
        .I4(\icmp_ln289_reg_2167[0]_i_19_n_1 ),
        .O(\icmp_ln289_reg_2167[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \icmp_ln289_reg_2167[0]_i_8 
       (.I0(sf_fu_1100_p2[22]),
        .I1(sf_fu_1100_p2[3]),
        .I2(sf_fu_1100_p2[28]),
        .I3(sf_fu_1100_p2[31]),
        .I4(\icmp_ln289_reg_2167[0]_i_21_n_1 ),
        .O(\icmp_ln289_reg_2167[0]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln289_reg_2167_pp0_iter1_reg[0]_i_1 
       (.I0(\icmp_ln289_reg_2167[0]_i_4_n_1 ),
        .O(icmp_ln271_reg_2161_pp0_iter1_reg0));
  FDRE \icmp_ln289_reg_2167_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(icmp_ln289_reg_2167),
        .Q(icmp_ln289_reg_2167_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln289_reg_2167_pp0_iter1_reg),
        .I1(threshs_m_thresholds_6_U_n_2),
        .I2(icmp_ln289_reg_2167_pp0_iter2_reg),
        .O(\icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1_n_1 ));
  FDRE \icmp_ln289_reg_2167_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln289_reg_2167_pp0_iter2_reg[0]_i_1_n_1 ),
        .Q(icmp_ln289_reg_2167_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln289_reg_2167_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(icmp_ln289_fu_1106_p2),
        .Q(icmp_ln289_reg_2167),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_11 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_16_n_1 ),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_11_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_11_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_11_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_11_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[20:17]),
        .S(sf_1_fu_188_reg__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_12 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_11_n_1 ),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_12_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_12_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_12_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[24:21]),
        .S(sf_1_fu_188_reg__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_13 
       (.CI(1'b0),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_13_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_13_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_13_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_13_n_4 }),
        .CYINIT(sf_1_fu_188_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[4:1]),
        .S(sf_1_fu_188_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_15 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_24_n_1 ),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_15_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_15_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_15_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_15_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[12:9]),
        .S(sf_1_fu_188_reg__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_16 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_15_n_1 ),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_16_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_16_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_16_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[16:13]),
        .S(sf_1_fu_188_reg__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_18 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_12_n_1 ),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_18_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_18_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_18_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_18_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[28:25]),
        .S(sf_1_fu_188_reg__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_20 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_18_n_1 ),
        .CO({\NLW_icmp_ln289_reg_2167_reg[0]_i_20_CO_UNCONNECTED [3:2],\icmp_ln289_reg_2167_reg[0]_i_20_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_20_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln289_reg_2167_reg[0]_i_20_O_UNCONNECTED [3],sf_fu_1100_p2[31:29]}),
        .S({1'b0,sf_1_fu_188_reg__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln289_reg_2167_reg[0]_i_24 
       (.CI(\icmp_ln289_reg_2167_reg[0]_i_13_n_1 ),
        .CO({\icmp_ln289_reg_2167_reg[0]_i_24_n_1 ,\icmp_ln289_reg_2167_reg[0]_i_24_n_2 ,\icmp_ln289_reg_2167_reg[0]_i_24_n_3 ,\icmp_ln289_reg_2167_reg[0]_i_24_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_fu_1100_p2[8:5]),
        .S(sf_1_fu_188_reg__0[8:5]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_1337_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_10_fu_1337_p2_carry_n_1,icmp_ln899_10_fu_1337_p2_carry_n_2,icmp_ln899_10_fu_1337_p2_carry_n_3,icmp_ln899_10_fu_1337_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_15,threshs_m_thresholds_25_U_n_16,threshs_m_thresholds_25_U_n_17,threshs_m_thresholds_25_U_n_18}),
        .O(NLW_icmp_ln899_10_fu_1337_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_11,threshs_m_thresholds_25_U_n_12,threshs_m_thresholds_25_U_n_13,threshs_m_thresholds_25_U_n_14}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_10_fu_1337_p2_carry__0
       (.CI(icmp_ln899_10_fu_1337_p2_carry_n_1),
        .CO({icmp_ln899_10_fu_1337_p2,icmp_ln899_10_fu_1337_p2_carry__0_n_2,icmp_ln899_10_fu_1337_p2_carry__0_n_3,icmp_ln899_10_fu_1337_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_39,threshs_m_thresholds_25_U_n_40,threshs_m_thresholds_25_U_n_41,threshs_m_thresholds_25_U_n_42}),
        .O(NLW_icmp_ln899_10_fu_1337_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_35,threshs_m_thresholds_25_U_n_36,threshs_m_thresholds_25_U_n_37,threshs_m_thresholds_25_U_n_38}));
  FDRE \icmp_ln899_10_reg_2356_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_10_fu_1337_p2),
        .Q(icmp_ln899_10_reg_2356),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_1343_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_11_fu_1343_p2_carry_n_1,icmp_ln899_11_fu_1343_p2_carry_n_2,icmp_ln899_11_fu_1343_p2_carry_n_3,icmp_ln899_11_fu_1343_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_24_U_n_6,threshs_m_thresholds_24_U_n_7,threshs_m_thresholds_24_U_n_8,threshs_m_thresholds_24_U_n_9}),
        .O(NLW_icmp_ln899_11_fu_1343_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_24_U_n_2,threshs_m_thresholds_24_U_n_3,threshs_m_thresholds_24_U_n_4,threshs_m_thresholds_24_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_11_fu_1343_p2_carry__0
       (.CI(icmp_ln899_11_fu_1343_p2_carry_n_1),
        .CO({icmp_ln899_11_fu_1343_p2,icmp_ln899_11_fu_1343_p2_carry__0_n_2,icmp_ln899_11_fu_1343_p2_carry__0_n_3,icmp_ln899_11_fu_1343_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_7,threshs_m_thresholds_25_U_n_8,threshs_m_thresholds_24_U_n_12,threshs_m_thresholds_24_U_n_13}),
        .O(NLW_icmp_ln899_11_fu_1343_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_5,threshs_m_thresholds_25_U_n_6,threshs_m_thresholds_24_U_n_10,threshs_m_thresholds_24_U_n_11}));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln899_11_reg_2361[0]_i_1 
       (.I0(icmp_ln289_reg_2167_pp0_iter1_reg),
        .I1(threshs_m_thresholds_6_U_n_2),
        .O(add_ln700_20_reg_24360));
  FDRE \icmp_ln899_11_reg_2361_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_11_fu_1343_p2),
        .Q(icmp_ln899_11_reg_2361),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_1349_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_12_fu_1349_p2_carry_n_1,icmp_ln899_12_fu_1349_p2_carry_n_2,icmp_ln899_12_fu_1349_p2_carry_n_3,icmp_ln899_12_fu_1349_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_23_U_n_5,threshs_m_thresholds_9_U_n_2,threshs_m_thresholds_23_U_n_6,threshs_m_thresholds_23_U_n_7}),
        .O(NLW_icmp_ln899_12_fu_1349_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_23_U_n_2,threshs_m_thresholds_9_U_n_1,threshs_m_thresholds_23_U_n_3,threshs_m_thresholds_23_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_12_fu_1349_p2_carry__0
       (.CI(icmp_ln899_12_fu_1349_p2_carry_n_1),
        .CO({icmp_ln899_12_fu_1349_p2,icmp_ln899_12_fu_1349_p2_carry__0_n_2,icmp_ln899_12_fu_1349_p2_carry__0_n_3,icmp_ln899_12_fu_1349_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_23,threshs_m_thresholds_23_U_n_11,threshs_m_thresholds_23_U_n_12,threshs_m_thresholds_23_U_n_13}),
        .O(NLW_icmp_ln899_12_fu_1349_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_24,threshs_m_thresholds_23_U_n_8,threshs_m_thresholds_23_U_n_9,threshs_m_thresholds_23_U_n_10}));
  FDRE \icmp_ln899_12_reg_2366_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_12_fu_1349_p2),
        .Q(icmp_ln899_12_reg_2366),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_1355_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_13_fu_1355_p2_carry_n_1,icmp_ln899_13_fu_1355_p2_carry_n_2,icmp_ln899_13_fu_1355_p2_carry_n_3,icmp_ln899_13_fu_1355_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_22_U_n_5,threshs_m_thresholds_22_U_n_6,threshs_m_thresholds_22_U_n_7,threshs_m_thresholds_22_U_n_8}),
        .O(NLW_icmp_ln899_13_fu_1355_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_22_U_n_1,threshs_m_thresholds_22_U_n_2,threshs_m_thresholds_22_U_n_3,threshs_m_thresholds_22_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_13_fu_1355_p2_carry__0
       (.CI(icmp_ln899_13_fu_1355_p2_carry_n_1),
        .CO({icmp_ln899_13_fu_1355_p2,icmp_ln899_13_fu_1355_p2_carry__0_n_2,icmp_ln899_13_fu_1355_p2_carry__0_n_3,icmp_ln899_13_fu_1355_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_9,threshs_m_thresholds_22_U_n_12,threshs_m_thresholds_22_U_n_13,threshs_m_thresholds_22_U_n_14}),
        .O(NLW_icmp_ln899_13_fu_1355_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_10,threshs_m_thresholds_22_U_n_9,threshs_m_thresholds_22_U_n_10,threshs_m_thresholds_22_U_n_11}));
  FDRE \icmp_ln899_13_reg_2371_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_13_fu_1355_p2),
        .Q(icmp_ln899_13_reg_2371),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_14_fu_1373_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_14_fu_1373_p2_carry_n_1,icmp_ln899_14_fu_1373_p2_carry_n_2,icmp_ln899_14_fu_1373_p2_carry_n_3,icmp_ln899_14_fu_1373_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_13_U_n_6,threshs_m_thresholds_13_U_n_7,threshs_m_thresholds_13_U_n_8,threshs_m_thresholds_13_U_n_9}),
        .O(NLW_icmp_ln899_14_fu_1373_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_13_U_n_2,threshs_m_thresholds_13_U_n_3,threshs_m_thresholds_13_U_n_4,threshs_m_thresholds_13_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_14_fu_1373_p2_carry__0
       (.CI(icmp_ln899_14_fu_1373_p2_carry_n_1),
        .CO({icmp_ln899_14_fu_1373_p2,icmp_ln899_14_fu_1373_p2_carry__0_n_2,icmp_ln899_14_fu_1373_p2_carry__0_n_3,icmp_ln899_14_fu_1373_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_13,threshs_m_thresholds_13_U_n_13,threshs_m_thresholds_13_U_n_14,threshs_m_thresholds_13_U_n_15}),
        .O(NLW_icmp_ln899_14_fu_1373_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_14,threshs_m_thresholds_13_U_n_10,threshs_m_thresholds_13_U_n_11,threshs_m_thresholds_13_U_n_12}));
  FDRE \icmp_ln899_14_reg_2381_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_14_fu_1373_p2),
        .Q(icmp_ln899_14_reg_2381),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_15_fu_1379_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_15_fu_1379_p2_carry_n_1,icmp_ln899_15_fu_1379_p2_carry_n_2,icmp_ln899_15_fu_1379_p2_carry_n_3,icmp_ln899_15_fu_1379_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_12_U_n_7,threshs_m_thresholds_12_U_n_8,threshs_m_thresholds_12_U_n_9,threshs_m_thresholds_12_U_n_10}),
        .O(NLW_icmp_ln899_15_fu_1379_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_12_U_n_3,threshs_m_thresholds_12_U_n_4,threshs_m_thresholds_12_U_n_5,threshs_m_thresholds_12_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_15_fu_1379_p2_carry__0
       (.CI(icmp_ln899_15_fu_1379_p2_carry_n_1),
        .CO({icmp_ln899_15_fu_1379_p2,icmp_ln899_15_fu_1379_p2_carry__0_n_2,icmp_ln899_15_fu_1379_p2_carry__0_n_3,icmp_ln899_15_fu_1379_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_25,threshs_m_thresholds_12_U_n_14,threshs_m_thresholds_12_U_n_15,threshs_m_thresholds_12_U_n_16}),
        .O(NLW_icmp_ln899_15_fu_1379_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_26,threshs_m_thresholds_12_U_n_11,threshs_m_thresholds_12_U_n_12,threshs_m_thresholds_12_U_n_13}));
  FDRE \icmp_ln899_15_reg_2386_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_15_fu_1379_p2),
        .Q(icmp_ln899_15_reg_2386),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_16_fu_1385_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_16_fu_1385_p2_carry_n_1,icmp_ln899_16_fu_1385_p2_carry_n_2,icmp_ln899_16_fu_1385_p2_carry_n_3,icmp_ln899_16_fu_1385_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_7_U_n_7,threshs_m_thresholds_7_U_n_8,threshs_m_thresholds_7_U_n_9,threshs_m_thresholds_7_U_n_10}),
        .O(NLW_icmp_ln899_16_fu_1385_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_7_U_n_3,threshs_m_thresholds_7_U_n_4,threshs_m_thresholds_7_U_n_5,threshs_m_thresholds_7_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_16_fu_1385_p2_carry__0
       (.CI(icmp_ln899_16_fu_1385_p2_carry_n_1),
        .CO({icmp_ln899_16_fu_1385_p2,icmp_ln899_16_fu_1385_p2_carry__0_n_2,icmp_ln899_16_fu_1385_p2_carry__0_n_3,icmp_ln899_16_fu_1385_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_11,threshs_m_thresholds_7_U_n_13,threshs_m_thresholds_12_U_n_2,threshs_m_thresholds_7_U_n_14}),
        .O(NLW_icmp_ln899_16_fu_1385_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_12,threshs_m_thresholds_7_U_n_11,threshs_m_thresholds_12_U_n_1,threshs_m_thresholds_7_U_n_12}));
  FDRE \icmp_ln899_16_reg_2391_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_16_fu_1385_p2),
        .Q(icmp_ln899_16_reg_2391),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_17_fu_1391_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_17_fu_1391_p2_carry_n_1,icmp_ln899_17_fu_1391_p2_carry_n_2,icmp_ln899_17_fu_1391_p2_carry_n_3,icmp_ln899_17_fu_1391_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_19,threshs_m_thresholds_6_U_n_20,threshs_m_thresholds_6_U_n_21,threshs_m_thresholds_6_U_n_22}),
        .O(NLW_icmp_ln899_17_fu_1391_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_15,threshs_m_thresholds_6_U_n_16,threshs_m_thresholds_6_U_n_17,threshs_m_thresholds_6_U_n_18}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_17_fu_1391_p2_carry__0
       (.CI(icmp_ln899_17_fu_1391_p2_carry_n_1),
        .CO({icmp_ln899_17_fu_1391_p2,icmp_ln899_17_fu_1391_p2_carry__0_n_2,icmp_ln899_17_fu_1391_p2_carry__0_n_3,icmp_ln899_17_fu_1391_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_31,threshs_m_thresholds_6_U_n_32,threshs_m_thresholds_6_U_n_33,threshs_m_thresholds_6_U_n_34}),
        .O(NLW_icmp_ln899_17_fu_1391_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_27,threshs_m_thresholds_6_U_n_28,threshs_m_thresholds_6_U_n_29,threshs_m_thresholds_6_U_n_30}));
  FDRE \icmp_ln899_17_reg_2396_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_17_fu_1391_p2),
        .Q(icmp_ln899_17_reg_2396),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_18_fu_1397_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_18_fu_1397_p2_carry_n_1,icmp_ln899_18_fu_1397_p2_carry_n_2,icmp_ln899_18_fu_1397_p2_carry_n_3,icmp_ln899_18_fu_1397_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_5_U_n_5,threshs_m_thresholds_5_U_n_6,threshs_m_thresholds_5_U_n_7,threshs_m_thresholds_5_U_n_8}),
        .O(NLW_icmp_ln899_18_fu_1397_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_5_U_n_1,threshs_m_thresholds_5_U_n_2,threshs_m_thresholds_5_U_n_3,threshs_m_thresholds_5_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_18_fu_1397_p2_carry__0
       (.CI(icmp_ln899_18_fu_1397_p2_carry_n_1),
        .CO({icmp_ln899_18_fu_1397_p2,icmp_ln899_18_fu_1397_p2_carry__0_n_2,icmp_ln899_18_fu_1397_p2_carry__0_n_3,icmp_ln899_18_fu_1397_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_9,threshs_m_thresholds_5_U_n_12,threshs_m_thresholds_5_U_n_13,threshs_m_thresholds_5_U_n_14}),
        .O(NLW_icmp_ln899_18_fu_1397_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_10,threshs_m_thresholds_5_U_n_9,threshs_m_thresholds_5_U_n_10,threshs_m_thresholds_5_U_n_11}));
  FDRE \icmp_ln899_18_reg_2401_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_18_fu_1397_p2),
        .Q(icmp_ln899_18_reg_2401),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_19_fu_1403_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_19_fu_1403_p2_carry_n_1,icmp_ln899_19_fu_1403_p2_carry_n_2,icmp_ln899_19_fu_1403_p2_carry_n_3,icmp_ln899_19_fu_1403_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_4_U_n_10,threshs_m_thresholds_4_U_n_11,threshs_m_thresholds_4_U_n_12,threshs_m_thresholds_4_U_n_13}),
        .O(NLW_icmp_ln899_19_fu_1403_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_4_U_n_6,threshs_m_thresholds_4_U_n_7,threshs_m_thresholds_4_U_n_8,threshs_m_thresholds_4_U_n_9}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_19_fu_1403_p2_carry__0
       (.CI(icmp_ln899_19_fu_1403_p2_carry_n_1),
        .CO({icmp_ln899_19_fu_1403_p2,icmp_ln899_19_fu_1403_p2_carry__0_n_2,icmp_ln899_19_fu_1403_p2_carry__0_n_3,icmp_ln899_19_fu_1403_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_23,threshs_m_thresholds_4_U_n_17,threshs_m_thresholds_4_U_n_18,threshs_m_thresholds_4_U_n_19}),
        .O(NLW_icmp_ln899_19_fu_1403_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_24,threshs_m_thresholds_4_U_n_14,threshs_m_thresholds_4_U_n_15,threshs_m_thresholds_4_U_n_16}));
  FDRE \icmp_ln899_19_reg_2406_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_19_fu_1403_p2),
        .Q(icmp_ln899_19_reg_2406),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_1253_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_1_fu_1253_p2_carry_n_1,icmp_ln899_1_fu_1253_p2_carry_n_2,icmp_ln899_1_fu_1253_p2_carry_n_3,icmp_ln899_1_fu_1253_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_26_U_n_6,threshs_m_thresholds_26_U_n_7,threshs_m_thresholds_26_U_n_8,threshs_m_thresholds_26_U_n_9}),
        .O(NLW_icmp_ln899_1_fu_1253_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_26_U_n_2,threshs_m_thresholds_26_U_n_3,threshs_m_thresholds_26_U_n_4,threshs_m_thresholds_26_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_1_fu_1253_p2_carry__0
       (.CI(icmp_ln899_1_fu_1253_p2_carry_n_1),
        .CO({icmp_ln899_1_fu_1253_p2,icmp_ln899_1_fu_1253_p2_carry__0_n_2,icmp_ln899_1_fu_1253_p2_carry__0_n_3,icmp_ln899_1_fu_1253_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_60,threshs_m_thresholds_27_U_n_11,threshs_m_thresholds_26_U_n_12,threshs_m_thresholds_26_U_n_13}),
        .O(NLW_icmp_ln899_1_fu_1253_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_59,threshs_m_thresholds_27_U_n_12,threshs_m_thresholds_26_U_n_10,threshs_m_thresholds_26_U_n_11}));
  FDRE \icmp_ln899_1_reg_2326_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_1_fu_1253_p2),
        .Q(icmp_ln899_1_reg_2326),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_20_fu_1409_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_20_fu_1409_p2_carry_n_1,icmp_ln899_20_fu_1409_p2_carry_n_2,icmp_ln899_20_fu_1409_p2_carry_n_3,icmp_ln899_20_fu_1409_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_3_U_n_4,threshs_m_thresholds_7_U_n_2,threshs_m_thresholds_3_U_n_5,threshs_m_thresholds_3_U_n_6}),
        .O(NLW_icmp_ln899_20_fu_1409_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_3_U_n_1,threshs_m_thresholds_7_U_n_1,threshs_m_thresholds_3_U_n_2,threshs_m_thresholds_3_U_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_20_fu_1409_p2_carry__0
       (.CI(icmp_ln899_20_fu_1409_p2_carry_n_1),
        .CO({icmp_ln899_20_fu_1409_p2,icmp_ln899_20_fu_1409_p2_carry__0_n_2,icmp_ln899_20_fu_1409_p2_carry__0_n_3,icmp_ln899_20_fu_1409_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_38,threshs_m_thresholds_4_U_n_4,threshs_m_thresholds_3_U_n_9,threshs_m_thresholds_3_U_n_10}),
        .O(NLW_icmp_ln899_20_fu_1409_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_37,threshs_m_thresholds_4_U_n_5,threshs_m_thresholds_3_U_n_7,threshs_m_thresholds_3_U_n_8}));
  FDRE \icmp_ln899_20_reg_2411_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_20_fu_1409_p2),
        .Q(icmp_ln899_20_reg_2411),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_21_fu_1415_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_21_fu_1415_p2_carry_n_1,icmp_ln899_21_fu_1415_p2_carry_n_2,icmp_ln899_21_fu_1415_p2_carry_n_3,icmp_ln899_21_fu_1415_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_2_U_n_5,threshs_m_thresholds_2_U_n_6,threshs_m_thresholds_2_U_n_7,threshs_m_thresholds_1_U_n_9}),
        .O(NLW_icmp_ln899_21_fu_1415_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_2_U_n_2,threshs_m_thresholds_2_U_n_3,threshs_m_thresholds_2_U_n_4,threshs_m_thresholds_1_U_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_21_fu_1415_p2_carry__0
       (.CI(icmp_ln899_21_fu_1415_p2_carry_n_1),
        .CO({icmp_ln899_21_fu_1415_p2,icmp_ln899_21_fu_1415_p2_carry__0_n_2,icmp_ln899_21_fu_1415_p2_carry__0_n_3,icmp_ln899_21_fu_1415_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_6_U_n_36,threshs_m_thresholds_4_U_n_21,threshs_m_thresholds_2_U_n_10,threshs_m_thresholds_2_U_n_11}),
        .O(NLW_icmp_ln899_21_fu_1415_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_6_U_n_35,threshs_m_thresholds_4_U_n_20,threshs_m_thresholds_2_U_n_8,threshs_m_thresholds_2_U_n_9}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_22_fu_1431_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_22_fu_1431_p2_carry_n_1,icmp_ln899_22_fu_1431_p2_carry_n_2,icmp_ln899_22_fu_1431_p2_carry_n_3,icmp_ln899_22_fu_1431_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_1_U_n_14,threshs_m_thresholds_1_U_n_15,threshs_m_thresholds_1_U_n_16,threshs_m_thresholds_1_U_n_17}),
        .O(NLW_icmp_ln899_22_fu_1431_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_1_U_n_10,threshs_m_thresholds_1_U_n_11,threshs_m_thresholds_1_U_n_12,threshs_m_thresholds_1_U_n_13}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_22_fu_1431_p2_carry__0
       (.CI(icmp_ln899_22_fu_1431_p2_carry_n_1),
        .CO({icmp_ln899_22_fu_1431_p2,icmp_ln899_22_fu_1431_p2_carry__0_n_2,icmp_ln899_22_fu_1431_p2_carry__0_n_3,icmp_ln899_22_fu_1431_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_12,threshs_m_thresholds_1_U_n_2,threshs_m_thresholds_1_U_n_3,threshs_m_thresholds_1_U_n_4}),
        .O(NLW_icmp_ln899_22_fu_1431_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_13,threshs_m_thresholds_1_U_n_5,threshs_m_thresholds_1_U_n_6,threshs_m_thresholds_1_U_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_23_fu_1447_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_23_fu_1447_p2_carry_n_1,icmp_ln899_23_fu_1447_p2_carry_n_2,icmp_ln899_23_fu_1447_p2_carry_n_3,icmp_ln899_23_fu_1447_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_U_n_5,threshs_m_thresholds_U_n_6,threshs_m_thresholds_U_n_7,threshs_m_thresholds_U_n_8}),
        .O(NLW_icmp_ln899_23_fu_1447_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_U_n_1,threshs_m_thresholds_U_n_2,threshs_m_thresholds_U_n_3,threshs_m_thresholds_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_23_fu_1447_p2_carry__0
       (.CI(icmp_ln899_23_fu_1447_p2_carry_n_1),
        .CO({icmp_ln899_23_fu_1447_p2,icmp_ln899_23_fu_1447_p2_carry__0_n_2,icmp_ln899_23_fu_1447_p2_carry__0_n_3,icmp_ln899_23_fu_1447_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_14,threshs_m_thresholds_11_U_n_11,threshs_m_thresholds_U_n_11,threshs_m_thresholds_U_n_12}),
        .O(NLW_icmp_ln899_23_fu_1447_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_15,threshs_m_thresholds_11_U_n_12,threshs_m_thresholds_U_n_9,threshs_m_thresholds_U_n_10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_24_fu_1463_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_24_fu_1463_p2_carry_n_1,icmp_ln899_24_fu_1463_p2_carry_n_2,icmp_ln899_24_fu_1463_p2_carry_n_3,icmp_ln899_24_fu_1463_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_11_U_n_7,threshs_m_thresholds_11_U_n_8,threshs_m_thresholds_11_U_n_9,threshs_m_thresholds_11_U_n_10}),
        .O(NLW_icmp_ln899_24_fu_1463_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_11_U_n_4,threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_11_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_24_fu_1463_p2_carry__0
       (.CI(icmp_ln899_24_fu_1463_p2_carry_n_1),
        .CO({icmp_ln899_24_fu_1463_p2,icmp_ln899_24_fu_1463_p2_carry__0_n_2,icmp_ln899_24_fu_1463_p2_carry__0_n_3,icmp_ln899_24_fu_1463_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_27,threshs_m_thresholds_11_U_n_16,threshs_m_thresholds_11_U_n_17,threshs_m_thresholds_11_U_n_18}),
        .O(NLW_icmp_ln899_24_fu_1463_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_26,threshs_m_thresholds_11_U_n_13,threshs_m_thresholds_11_U_n_14,threshs_m_thresholds_11_U_n_15}));
  FDRE \icmp_ln899_24_reg_2416_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_24_fu_1463_p2),
        .Q(icmp_ln899_24_reg_2416),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_25_fu_1469_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_25_fu_1469_p2_carry_n_1,icmp_ln899_25_fu_1469_p2_carry_n_2,icmp_ln899_25_fu_1469_p2_carry_n_3,icmp_ln899_25_fu_1469_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_10_U_n_5,threshs_m_thresholds_10_U_n_6,threshs_m_thresholds_10_U_n_7,threshs_m_thresholds_10_U_n_8}),
        .O(NLW_icmp_ln899_25_fu_1469_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_10_U_n_1,threshs_m_thresholds_10_U_n_2,threshs_m_thresholds_10_U_n_3,threshs_m_thresholds_10_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_25_fu_1469_p2_carry__0
       (.CI(icmp_ln899_25_fu_1469_p2_carry_n_1),
        .CO({icmp_ln899_25_fu_1469_p2,icmp_ln899_25_fu_1469_p2_carry__0_n_2,icmp_ln899_25_fu_1469_p2_carry__0_n_3,icmp_ln899_25_fu_1469_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_3,threshs_m_thresholds_10_U_n_12,threshs_m_thresholds_10_U_n_13,threshs_m_thresholds_10_U_n_14}),
        .O(NLW_icmp_ln899_25_fu_1469_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_2,threshs_m_thresholds_10_U_n_9,threshs_m_thresholds_10_U_n_10,threshs_m_thresholds_10_U_n_11}));
  FDRE \icmp_ln899_25_reg_2421_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_25_fu_1469_p2),
        .Q(icmp_ln899_25_reg_2421),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_26_fu_1475_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_26_fu_1475_p2_carry_n_1,icmp_ln899_26_fu_1475_p2_carry_n_2,icmp_ln899_26_fu_1475_p2_carry_n_3,icmp_ln899_26_fu_1475_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_9_U_n_7,threshs_m_thresholds_9_U_n_8,threshs_m_thresholds_9_U_n_9,threshs_m_thresholds_9_U_n_10}),
        .O(NLW_icmp_ln899_26_fu_1475_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_9_U_n_3,threshs_m_thresholds_9_U_n_4,threshs_m_thresholds_9_U_n_5,threshs_m_thresholds_9_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_26_fu_1475_p2_carry__0
       (.CI(icmp_ln899_26_fu_1475_p2_carry_n_1),
        .CO({icmp_ln899_26_fu_1475_p2,icmp_ln899_26_fu_1475_p2_carry__0_n_2,icmp_ln899_26_fu_1475_p2_carry__0_n_3,icmp_ln899_26_fu_1475_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_17,threshs_m_thresholds_9_U_n_14,threshs_m_thresholds_9_U_n_15,threshs_m_thresholds_9_U_n_16}),
        .O(NLW_icmp_ln899_26_fu_1475_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_16,threshs_m_thresholds_9_U_n_11,threshs_m_thresholds_9_U_n_12,threshs_m_thresholds_9_U_n_13}));
  FDRE \icmp_ln899_26_reg_2426_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_26_fu_1475_p2),
        .Q(icmp_ln899_26_reg_2426),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_27_fu_1481_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_27_fu_1481_p2_carry_n_1,icmp_ln899_27_fu_1481_p2_carry_n_2,icmp_ln899_27_fu_1481_p2_carry_n_3,icmp_ln899_27_fu_1481_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_8,threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10,threshs_m_thresholds_8_U_n_11}),
        .O(NLW_icmp_ln899_27_fu_1481_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_4,threshs_m_thresholds_8_U_n_5,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_27_fu_1481_p2_carry__0
       (.CI(icmp_ln899_27_fu_1481_p2_carry_n_1),
        .CO({icmp_ln899_27_fu_1481_p2,icmp_ln899_27_fu_1481_p2_carry__0_n_2,icmp_ln899_27_fu_1481_p2_carry__0_n_3,icmp_ln899_27_fu_1481_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_8_U_n_22,threshs_m_thresholds_8_U_n_23,threshs_m_thresholds_8_U_n_24,threshs_m_thresholds_8_U_n_25}),
        .O(NLW_icmp_ln899_27_fu_1481_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_8_U_n_18,threshs_m_thresholds_8_U_n_19,threshs_m_thresholds_8_U_n_20,threshs_m_thresholds_8_U_n_21}));
  FDRE \icmp_ln899_27_reg_2431_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_27_fu_1481_p2),
        .Q(icmp_ln899_27_reg_2431),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_1259_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_2_fu_1259_p2_carry_n_1,icmp_ln899_2_fu_1259_p2_carry_n_2,icmp_ln899_2_fu_1259_p2_carry_n_3,icmp_ln899_2_fu_1259_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_21_U_n_5,threshs_m_thresholds_21_U_n_6,threshs_m_thresholds_21_U_n_7,threshs_m_thresholds_21_U_n_8}),
        .O(NLW_icmp_ln899_2_fu_1259_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_21_U_n_1,threshs_m_thresholds_21_U_n_2,threshs_m_thresholds_21_U_n_3,threshs_m_thresholds_21_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_2_fu_1259_p2_carry__0
       (.CI(icmp_ln899_2_fu_1259_p2_carry_n_1),
        .CO({icmp_ln899_2_fu_1259_p2,icmp_ln899_2_fu_1259_p2_carry__0_n_2,icmp_ln899_2_fu_1259_p2_carry__0_n_3,icmp_ln899_2_fu_1259_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_21_U_n_13,threshs_m_thresholds_21_U_n_14,threshs_m_thresholds_21_U_n_15,threshs_m_thresholds_21_U_n_16}),
        .O(NLW_icmp_ln899_2_fu_1259_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_21_U_n_9,threshs_m_thresholds_21_U_n_10,threshs_m_thresholds_21_U_n_11,threshs_m_thresholds_21_U_n_12}));
  FDRE \icmp_ln899_2_reg_2331_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_2_fu_1259_p2),
        .Q(icmp_ln899_2_reg_2331),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_1265_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_3_fu_1265_p2_carry_n_1,icmp_ln899_3_fu_1265_p2_carry_n_2,icmp_ln899_3_fu_1265_p2_carry_n_3,icmp_ln899_3_fu_1265_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_20_U_n_1,threshs_m_thresholds_20_U_n_2,threshs_m_thresholds_20_U_n_3,threshs_m_thresholds_20_U_n_4}),
        .O(NLW_icmp_ln899_3_fu_1265_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_20_U_n_5,threshs_m_thresholds_20_U_n_6,threshs_m_thresholds_20_U_n_7,threshs_m_thresholds_20_U_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_3_fu_1265_p2_carry__0
       (.CI(icmp_ln899_3_fu_1265_p2_carry_n_1),
        .CO({icmp_ln899_3_fu_1265_p2,icmp_ln899_3_fu_1265_p2_carry__0_n_2,icmp_ln899_3_fu_1265_p2_carry__0_n_3,icmp_ln899_3_fu_1265_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_20_U_n_13,threshs_m_thresholds_20_U_n_14,threshs_m_thresholds_20_U_n_15,threshs_m_thresholds_20_U_n_16}),
        .O(NLW_icmp_ln899_3_fu_1265_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_20_U_n_9,threshs_m_thresholds_20_U_n_10,threshs_m_thresholds_20_U_n_11,threshs_m_thresholds_20_U_n_12}));
  FDRE \icmp_ln899_3_reg_2336_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_3_fu_1265_p2),
        .Q(icmp_ln899_3_reg_2336),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_1271_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_4_fu_1271_p2_carry_n_1,icmp_ln899_4_fu_1271_p2_carry_n_2,icmp_ln899_4_fu_1271_p2_carry_n_3,icmp_ln899_4_fu_1271_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_19_U_n_4,threshs_m_thresholds_19_U_n_5,threshs_m_thresholds_19_U_n_6,threshs_m_thresholds_24_U_n_14}),
        .O(NLW_icmp_ln899_4_fu_1271_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_19_U_n_1,threshs_m_thresholds_19_U_n_2,threshs_m_thresholds_19_U_n_3,threshs_m_thresholds_24_U_n_15}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_4_fu_1271_p2_carry__0
       (.CI(icmp_ln899_4_fu_1271_p2_carry_n_1),
        .CO({icmp_ln899_4_fu_1271_p2,icmp_ln899_4_fu_1271_p2_carry__0_n_2,icmp_ln899_4_fu_1271_p2_carry__0_n_3,icmp_ln899_4_fu_1271_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_49,threshs_m_thresholds_27_U_n_20,threshs_m_thresholds_25_U_n_50,threshs_m_thresholds_15_U_n_11}),
        .O(NLW_icmp_ln899_4_fu_1271_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_47,threshs_m_thresholds_27_U_n_19,threshs_m_thresholds_25_U_n_48,threshs_m_thresholds_15_U_n_10}));
  FDRE \icmp_ln899_4_reg_2341_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_4_fu_1271_p2),
        .Q(icmp_ln899_4_reg_2341),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_1277_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_5_fu_1277_p2_carry_n_1,icmp_ln899_5_fu_1277_p2_carry_n_2,icmp_ln899_5_fu_1277_p2_carry_n_3,icmp_ln899_5_fu_1277_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_18_U_n_2,threshs_m_thresholds_24_U_n_19,threshs_m_thresholds_19_U_n_8,threshs_m_thresholds_25_U_n_45}),
        .O(NLW_icmp_ln899_5_fu_1277_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_18_U_n_1,threshs_m_thresholds_24_U_n_18,threshs_m_thresholds_19_U_n_7,threshs_m_thresholds_25_U_n_46}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_5_fu_1277_p2_carry__0
       (.CI(icmp_ln899_5_fu_1277_p2_carry_n_1),
        .CO({icmp_ln899_5_fu_1277_p2,icmp_ln899_5_fu_1277_p2_carry__0_n_2,icmp_ln899_5_fu_1277_p2_carry__0_n_3,icmp_ln899_5_fu_1277_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_19,threshs_m_thresholds_27_U_n_1,threshs_m_thresholds_25_U_n_20,threshs_m_thresholds_26_U_n_15}),
        .O(NLW_icmp_ln899_5_fu_1277_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_21,threshs_m_thresholds_27_U_n_2,threshs_m_thresholds_25_U_n_22,threshs_m_thresholds_26_U_n_14}));
  FDRE \icmp_ln899_5_reg_2346_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_5_fu_1277_p2),
        .Q(icmp_ln899_5_reg_2346),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_1283_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_6_fu_1283_p2_carry_n_1,icmp_ln899_6_fu_1283_p2_carry_n_2,icmp_ln899_6_fu_1283_p2_carry_n_3,icmp_ln899_6_fu_1283_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_17_U_n_5,threshs_m_thresholds_17_U_n_6,threshs_m_thresholds_17_U_n_7,threshs_m_thresholds_17_U_n_8}),
        .O(NLW_icmp_ln899_6_fu_1283_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_17_U_n_1,threshs_m_thresholds_17_U_n_2,threshs_m_thresholds_17_U_n_3,threshs_m_thresholds_17_U_n_4}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_6_fu_1283_p2_carry__0
       (.CI(icmp_ln899_6_fu_1283_p2_carry_n_1),
        .CO({icmp_ln899_6_fu_1283_p2,icmp_ln899_6_fu_1283_p2_carry__0_n_2,icmp_ln899_6_fu_1283_p2_carry__0_n_3,icmp_ln899_6_fu_1283_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_17_U_n_13,threshs_m_thresholds_17_U_n_14,threshs_m_thresholds_17_U_n_15,threshs_m_thresholds_17_U_n_16}),
        .O(NLW_icmp_ln899_6_fu_1283_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_17_U_n_9,threshs_m_thresholds_17_U_n_10,threshs_m_thresholds_17_U_n_11,threshs_m_thresholds_17_U_n_12}));
  FDRE \icmp_ln899_6_reg_2351_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_6_fu_1283_p2),
        .Q(icmp_ln899_6_reg_2351),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_1289_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_7_fu_1289_p2_carry_n_1,icmp_ln899_7_fu_1289_p2_carry_n_2,icmp_ln899_7_fu_1289_p2_carry_n_3,icmp_ln899_7_fu_1289_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_16_U_n_6,threshs_m_thresholds_16_U_n_7,threshs_m_thresholds_16_U_n_8,threshs_m_thresholds_16_U_n_9}),
        .O(NLW_icmp_ln899_7_fu_1289_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_16_U_n_2,threshs_m_thresholds_16_U_n_3,threshs_m_thresholds_16_U_n_4,threshs_m_thresholds_16_U_n_5}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_7_fu_1289_p2_carry__0
       (.CI(icmp_ln899_7_fu_1289_p2_carry_n_1),
        .CO({icmp_ln899_7_fu_1289_p2,icmp_ln899_7_fu_1289_p2_carry__0_n_2,icmp_ln899_7_fu_1289_p2_carry__0_n_3,icmp_ln899_7_fu_1289_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_55,threshs_m_thresholds_25_U_n_56,threshs_m_thresholds_14_U_n_14,threshs_m_thresholds_16_U_n_11}),
        .O(NLW_icmp_ln899_7_fu_1289_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_53,threshs_m_thresholds_25_U_n_54,threshs_m_thresholds_14_U_n_13,threshs_m_thresholds_16_U_n_10}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_1305_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_8_fu_1305_p2_carry_n_1,icmp_ln899_8_fu_1305_p2_carry_n_2,icmp_ln899_8_fu_1305_p2_carry_n_3,icmp_ln899_8_fu_1305_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_15_U_n_5,threshs_m_thresholds_15_U_n_6,threshs_m_thresholds_15_U_n_7,threshs_m_thresholds_25_U_n_44}),
        .O(NLW_icmp_ln899_8_fu_1305_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_15_U_n_2,threshs_m_thresholds_15_U_n_3,threshs_m_thresholds_15_U_n_4,threshs_m_thresholds_25_U_n_43}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_8_fu_1305_p2_carry__0
       (.CI(icmp_ln899_8_fu_1305_p2_carry_n_1),
        .CO({icmp_ln899_8_fu_1305_p2,icmp_ln899_8_fu_1305_p2_carry__0_n_2,icmp_ln899_8_fu_1305_p2_carry__0_n_3,icmp_ln899_8_fu_1305_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_28,threshs_m_thresholds_25_U_n_29,threshs_m_thresholds_25_U_n_30,threshs_m_thresholds_15_U_n_9}),
        .O(NLW_icmp_ln899_8_fu_1305_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_25,threshs_m_thresholds_25_U_n_26,threshs_m_thresholds_25_U_n_27,threshs_m_thresholds_15_U_n_8}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_1321_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_9_fu_1321_p2_carry_n_1,icmp_ln899_9_fu_1321_p2_carry_n_2,icmp_ln899_9_fu_1321_p2_carry_n_3,icmp_ln899_9_fu_1321_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_14_U_n_10,threshs_m_thresholds_14_U_n_11,threshs_m_thresholds_14_U_n_12,threshs_m_thresholds_24_U_n_17}),
        .O(NLW_icmp_ln899_9_fu_1321_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_14_U_n_7,threshs_m_thresholds_14_U_n_8,threshs_m_thresholds_14_U_n_9,threshs_m_thresholds_24_U_n_16}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_9_fu_1321_p2_carry__0
       (.CI(icmp_ln899_9_fu_1321_p2_carry_n_1),
        .CO({icmp_ln899_9_fu_1321_p2,icmp_ln899_9_fu_1321_p2_carry__0_n_2,icmp_ln899_9_fu_1321_p2_carry__0_n_3,icmp_ln899_9_fu_1321_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_31,threshs_m_thresholds_25_U_n_32,threshs_m_thresholds_14_U_n_3,threshs_m_thresholds_14_U_n_4}),
        .O(NLW_icmp_ln899_9_fu_1321_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_33,threshs_m_thresholds_25_U_n_34,threshs_m_thresholds_14_U_n_5,threshs_m_thresholds_14_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_1247_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln899_fu_1247_p2_carry_n_1,icmp_ln899_fu_1247_p2_carry_n_2,icmp_ln899_fu_1247_p2_carry_n_3,icmp_ln899_fu_1247_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_27_U_n_7,threshs_m_thresholds_27_U_n_8,threshs_m_thresholds_27_U_n_9,threshs_m_thresholds_27_U_n_10}),
        .O(NLW_icmp_ln899_fu_1247_p2_carry_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_27_U_n_3,threshs_m_thresholds_27_U_n_4,threshs_m_thresholds_27_U_n_5,threshs_m_thresholds_27_U_n_6}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln899_fu_1247_p2_carry__0
       (.CI(icmp_ln899_fu_1247_p2_carry_n_1),
        .CO({icmp_ln899_fu_1247_p2,icmp_ln899_fu_1247_p2_carry__0_n_2,icmp_ln899_fu_1247_p2_carry__0_n_3,icmp_ln899_fu_1247_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({threshs_m_thresholds_25_U_n_58,threshs_m_thresholds_27_U_n_16,threshs_m_thresholds_27_U_n_17,threshs_m_thresholds_27_U_n_18}),
        .O(NLW_icmp_ln899_fu_1247_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({threshs_m_thresholds_25_U_n_57,threshs_m_thresholds_27_U_n_13,threshs_m_thresholds_27_U_n_14,threshs_m_thresholds_27_U_n_15}));
  FDRE \icmp_ln899_reg_2321_reg[0] 
       (.C(ap_clk),
        .CE(add_ln700_20_reg_24360),
        .D(icmp_ln899_fu_1247_p2),
        .Q(icmp_ln899_reg_2321),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ireg[0]_i_1 
       (.I0(icmp_ln899_2_reg_2331),
        .I1(icmp_ln899_6_reg_2351),
        .I2(icmp_ln899_4_reg_2341),
        .I3(\odata[0]_i_2_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[1]_i_1 
       (.I0(\odata[1]_i_2_n_1 ),
        .I1(\odata[1]_i_3_n_1 ),
        .I2(\odata[1]_i_4_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[2]_i_1 
       (.I0(\odata[2]_i_2_n_1 ),
        .I1(\odata[2]_i_3_n_1 ),
        .I2(\odata[2]_i_4_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [2]));
  LUT5 #(
    .INIT(32'hF7515100)) 
    \ireg[3]_i_1 
       (.I0(\odata[2]_i_2_n_1 ),
        .I1(\ireg[3]_i_2_n_1 ),
        .I2(icmp_ln899_reg_2321),
        .I3(\ireg[3]_i_3_n_1 ),
        .I4(\odata[2]_i_3_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h817E17E8E817817E)) 
    \ireg[3]_i_2 
       (.I0(icmp_ln899_10_reg_2356),
        .I1(icmp_ln899_11_reg_2361),
        .I2(icmp_ln899_13_reg_2371),
        .I3(add_ln700_7_reg_2376[1]),
        .I4(icmp_ln899_12_reg_2366),
        .I5(add_ln700_7_reg_2376[0]),
        .O(\ireg[3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h80E80080FEFFE8FE)) 
    \ireg[3]_i_3 
       (.I0(icmp_ln899_13_reg_2371),
        .I1(icmp_ln899_11_reg_2361),
        .I2(icmp_ln899_10_reg_2356),
        .I3(add_ln700_7_reg_2376[0]),
        .I4(icmp_ln899_12_reg_2366),
        .I5(add_ln700_7_reg_2376[1]),
        .O(\ireg[3]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ireg[4]_i_1 
       (.I0(icmp_ln899_16_reg_2391),
        .I1(icmp_ln899_18_reg_2401),
        .I2(icmp_ln899_20_reg_2411),
        .I3(\odata[4]_i_3_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [4]));
  LUT3 #(
    .INIT(8'h96)) 
    \ireg[5]_i_1 
       (.I0(\odata[5]_i_2_n_1 ),
        .I1(\odata[5]_i_3_n_1 ),
        .I2(\odata[5]_i_4_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \ireg[6]_i_1 
       (.I0(\odata[7]_i_5_n_1 ),
        .I1(\odata[7]_i_6_n_1 ),
        .I2(\odata[7]_i_7_n_1 ),
        .I3(\odata[7]_i_4_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hE880)) 
    \ireg[7]_i_1 
       (.I0(\odata[7]_i_4_n_1 ),
        .I1(\odata[7]_i_5_n_1 ),
        .I2(\odata[7]_i_6_n_1 ),
        .I3(\odata[7]_i_7_n_1 ),
        .O(\icmp_ln899_15_reg_2386_reg[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ireg[8]_i_3 
       (.I0(ap_enable_reg_pp0_iter3_reg_n_1),
        .I1(icmp_ln289_reg_2167_pp0_iter2_reg),
        .I2(threshs_m_thresholds_6_U_n_2),
        .O(grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID));
  FDRE \mul_ln1352_1_reg_2176_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[0]),
        .Q(mul_ln1352_1_reg_2176[0]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[10]),
        .Q(mul_ln1352_1_reg_2176[10]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[11]),
        .Q(mul_ln1352_1_reg_2176[11]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[1]),
        .Q(mul_ln1352_1_reg_2176[1]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[2]),
        .Q(mul_ln1352_1_reg_2176[2]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[3]),
        .Q(mul_ln1352_1_reg_2176[3]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[4]),
        .Q(mul_ln1352_1_reg_2176[4]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[5]),
        .Q(mul_ln1352_1_reg_2176[5]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[6]),
        .Q(mul_ln1352_1_reg_2176[6]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[7]),
        .Q(mul_ln1352_1_reg_2176[7]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[8]),
        .Q(mul_ln1352_1_reg_2176[8]),
        .R(1'b0));
  FDRE \mul_ln1352_1_reg_2176_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_1_fu_1133_p2[9]),
        .Q(mul_ln1352_1_reg_2176[9]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[0]),
        .Q(mul_ln1352_reg_2171[0]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[10]),
        .Q(mul_ln1352_reg_2171[10]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[11]),
        .Q(mul_ln1352_reg_2171[11]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[1]),
        .Q(mul_ln1352_reg_2171[1]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[2]),
        .Q(mul_ln1352_reg_2171[2]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[3]),
        .Q(mul_ln1352_reg_2171[3]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[4]),
        .Q(mul_ln1352_reg_2171[4]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[5]),
        .Q(mul_ln1352_reg_2171[5]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[6]),
        .Q(mul_ln1352_reg_2171[6]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[7]),
        .Q(mul_ln1352_reg_2171[7]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[8]),
        .Q(mul_ln1352_reg_2171[8]),
        .R(1'b0));
  FDRE \mul_ln1352_reg_2171_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln271_reg_2161_pp0_iter1_reg0),
        .D(mul_ln1352_fu_1124_p2[9]),
        .Q(mul_ln1352_reg_2171[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_300[0]_i_1 
       (.I0(\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .O(\nf_assign_fu_300[0]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_300[0]_rep_i_1 
       (.I0(\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .O(\nf_assign_fu_300[0]_rep_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_300[0]_rep_i_1__0 
       (.I0(\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .O(\nf_assign_fu_300[0]_rep_i_1__0_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \nf_assign_fu_300[0]_rep_i_1__1 
       (.I0(\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .O(\nf_assign_fu_300[0]_rep_i_1__1_n_1 ));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \nf_assign_fu_300[31]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_2),
        .I1(ap_enable_reg_pp0_iter1_reg_n_1),
        .I2(icmp_ln289_reg_2167),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I5(\ap_CS_fsm_reg_n_1_[0] ),
        .O(\nf_assign_fu_300[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \nf_assign_fu_300[31]_i_2 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln289_reg_2167),
        .I4(ap_enable_reg_pp0_iter1_reg_n_1),
        .I5(threshs_m_thresholds_6_U_n_2),
        .O(\nf_assign_fu_300[31]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFD00)) 
    \nf_assign_fu_300[5]_i_1 
       (.I0(threshs_m_thresholds_6_U_n_5),
        .I1(\nf_assign_fu_300[5]_i_3_n_1 ),
        .I2(threshs_m_thresholds_6_U_n_6),
        .I3(nf_fu_1174_p2[5]),
        .O(\nf_assign_fu_300[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \nf_assign_fu_300[5]_i_3 
       (.I0(threshs_m_thresholds_6_U_n_7),
        .I1(\nf_assign_fu_300[5]_i_8_n_1 ),
        .I2(nf_fu_1174_p2[17]),
        .I3(nf_fu_1174_p2[20]),
        .I4(nf_fu_1174_p2[5]),
        .I5(nf_fu_1174_p2[28]),
        .O(\nf_assign_fu_300[5]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_300[5]_i_8 
       (.I0(nf_fu_1174_p2[30]),
        .I1(nf_fu_1174_p2[21]),
        .I2(nf_fu_1174_p2[29]),
        .I3(nf_fu_1174_p2[11]),
        .O(\nf_assign_fu_300[5]_i_8_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[0]" *) 
  FDRE \nf_assign_fu_300_reg[0] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(\nf_assign_fu_300[0]_i_1_n_1 ),
        .Q(nf_assign_fu_300[0]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[0]" *) 
  FDRE \nf_assign_fu_300_reg[0]_rep 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(\nf_assign_fu_300[0]_rep_i_1_n_1 ),
        .Q(\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[0]" *) 
  FDRE \nf_assign_fu_300_reg[0]_rep__0 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(\nf_assign_fu_300[0]_rep_i_1__0_n_1 ),
        .Q(\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[0]" *) 
  FDRE \nf_assign_fu_300_reg[0]_rep__1 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(\nf_assign_fu_300[0]_rep_i_1__1_n_1 ),
        .Q(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[10] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[10]),
        .Q(nf_assign_fu_300[10]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[11] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[11]),
        .Q(nf_assign_fu_300[11]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[12] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[12]),
        .Q(nf_assign_fu_300[12]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[13] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[13]),
        .Q(nf_assign_fu_300[13]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[14] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[14]),
        .Q(nf_assign_fu_300[14]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[15] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[15]),
        .Q(nf_assign_fu_300[15]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[16] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[16]),
        .Q(nf_assign_fu_300[16]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[17] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[17]),
        .Q(nf_assign_fu_300[17]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[18] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[18]),
        .Q(nf_assign_fu_300[18]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[19] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[19]),
        .Q(nf_assign_fu_300[19]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[1]" *) 
  FDRE \nf_assign_fu_300_reg[1] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[1]),
        .Q(nf_assign_fu_300[1]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[1]" *) 
  FDRE \nf_assign_fu_300_reg[1]_rep 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[1]),
        .Q(\nf_assign_fu_300_reg[1]_rep_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[1]" *) 
  FDRE \nf_assign_fu_300_reg[1]_rep__0 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[1]),
        .Q(\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[1]" *) 
  FDRE \nf_assign_fu_300_reg[1]_rep__1 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[1]),
        .Q(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[20] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[20]),
        .Q(nf_assign_fu_300[20]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[21] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[21]),
        .Q(nf_assign_fu_300[21]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[22] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[22]),
        .Q(nf_assign_fu_300[22]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[23] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[23]),
        .Q(nf_assign_fu_300[23]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[24] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[24]),
        .Q(nf_assign_fu_300[24]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[25] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[25]),
        .Q(nf_assign_fu_300[25]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[26] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[26]),
        .Q(nf_assign_fu_300[26]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[27] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[27]),
        .Q(nf_assign_fu_300[27]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[28] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[28]),
        .Q(nf_assign_fu_300[28]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[29] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[29]),
        .Q(nf_assign_fu_300[29]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[2]" *) 
  FDRE \nf_assign_fu_300_reg[2] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[2]),
        .Q(nf_assign_fu_300[2]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[2]" *) 
  FDRE \nf_assign_fu_300_reg[2]_rep 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[2]),
        .Q(\nf_assign_fu_300_reg[2]_rep_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[2]" *) 
  FDRE \nf_assign_fu_300_reg[2]_rep__0 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[2]),
        .Q(\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[2]" *) 
  FDRE \nf_assign_fu_300_reg[2]_rep__1 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[2]),
        .Q(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[30] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[30]),
        .Q(nf_assign_fu_300[30]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[31] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[31]),
        .Q(nf_assign_fu_300[31]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[3]" *) 
  FDRE \nf_assign_fu_300_reg[3] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[3]),
        .Q(nf_assign_fu_300[3]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[3]" *) 
  FDRE \nf_assign_fu_300_reg[3]_rep 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[3]),
        .Q(\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[3]" *) 
  FDRE \nf_assign_fu_300_reg[3]_rep__0 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[3]),
        .Q(\nf_assign_fu_300_reg[3]_rep__0_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ORIG_CELL_NAME = "nf_assign_fu_300_reg[3]" *) 
  FDRE \nf_assign_fu_300_reg[3]_rep__1 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[3]),
        .Q(\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[4] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[4]),
        .Q(nf_assign_fu_300[4]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[5] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(\nf_assign_fu_300[5]_i_1_n_1 ),
        .Q(nf_assign_fu_300[5]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[6] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[6]),
        .Q(nf_assign_fu_300[6]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[7] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[7]),
        .Q(nf_assign_fu_300[7]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[8] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[8]),
        .Q(nf_assign_fu_300[8]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  FDRE \nf_assign_fu_300_reg[9] 
       (.C(ap_clk),
        .CE(\nf_assign_fu_300[31]_i_2_n_1 ),
        .D(nf_fu_1174_p2[9]),
        .Q(nf_assign_fu_300[9]),
        .R(\nf_assign_fu_300[31]_i_1_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_1174_p2_carry_n_1,nf_fu_1174_p2_carry_n_2,nf_fu_1174_p2_carry_n_3,nf_fu_1174_p2_carry_n_4}),
        .CYINIT(\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[4:1]),
        .S({nf_assign_fu_300[4:3],\nf_assign_fu_300_reg[2]_rep__0_n_1 ,\nf_assign_fu_300_reg[1]_rep_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__0
       (.CI(nf_fu_1174_p2_carry_n_1),
        .CO({nf_fu_1174_p2_carry__0_n_1,nf_fu_1174_p2_carry__0_n_2,nf_fu_1174_p2_carry__0_n_3,nf_fu_1174_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[8:5]),
        .S(nf_assign_fu_300[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__1
       (.CI(nf_fu_1174_p2_carry__0_n_1),
        .CO({nf_fu_1174_p2_carry__1_n_1,nf_fu_1174_p2_carry__1_n_2,nf_fu_1174_p2_carry__1_n_3,nf_fu_1174_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[12:9]),
        .S(nf_assign_fu_300[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__2
       (.CI(nf_fu_1174_p2_carry__1_n_1),
        .CO({nf_fu_1174_p2_carry__2_n_1,nf_fu_1174_p2_carry__2_n_2,nf_fu_1174_p2_carry__2_n_3,nf_fu_1174_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[16:13]),
        .S(nf_assign_fu_300[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__3
       (.CI(nf_fu_1174_p2_carry__2_n_1),
        .CO({nf_fu_1174_p2_carry__3_n_1,nf_fu_1174_p2_carry__3_n_2,nf_fu_1174_p2_carry__3_n_3,nf_fu_1174_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[20:17]),
        .S(nf_assign_fu_300[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__4
       (.CI(nf_fu_1174_p2_carry__3_n_1),
        .CO({nf_fu_1174_p2_carry__4_n_1,nf_fu_1174_p2_carry__4_n_2,nf_fu_1174_p2_carry__4_n_3,nf_fu_1174_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[24:21]),
        .S(nf_assign_fu_300[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__5
       (.CI(nf_fu_1174_p2_carry__4_n_1),
        .CO({nf_fu_1174_p2_carry__5_n_1,nf_fu_1174_p2_carry__5_n_2,nf_fu_1174_p2_carry__5_n_3,nf_fu_1174_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1174_p2[28:25]),
        .S(nf_assign_fu_300[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1174_p2_carry__6
       (.CI(nf_fu_1174_p2_carry__5_n_1),
        .CO({NLW_nf_fu_1174_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_1174_p2_carry__6_n_3,nf_fu_1174_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_1174_p2_carry__6_O_UNCONNECTED[3],nf_fu_1174_p2[31:29]}),
        .S({1'b0,nf_assign_fu_300[31:29]}));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[5] [0]),
        .I1(\odata_reg[0]_0 ),
        .I2(icmp_ln899_2_reg_2331),
        .I3(icmp_ln899_6_reg_2351),
        .I4(icmp_ln899_4_reg_2341),
        .I5(\odata[0]_i_2_n_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \odata[0]_i_2 
       (.I0(\odata[1]_i_5_n_1 ),
        .I1(icmp_ln899_5_reg_2346),
        .I2(icmp_ln899_reg_2321),
        .I3(icmp_ln899_1_reg_2326),
        .I4(icmp_ln899_3_reg_2336),
        .O(\odata[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \odata[1]_i_1__1 
       (.I0(\odata[1]_i_2_n_1 ),
        .I1(\odata[1]_i_3_n_1 ),
        .I2(\odata[1]_i_4_n_1 ),
        .I3(\odata_reg[5] [1]),
        .I4(\odata_reg[5] [7]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h96666669)) 
    \odata[1]_i_2 
       (.I0(\ireg[3]_i_2_n_1 ),
        .I1(\odata[2]_i_5_n_1 ),
        .I2(icmp_ln899_reg_2321),
        .I3(icmp_ln899_1_reg_2326),
        .I4(icmp_ln899_3_reg_2336),
        .O(\odata[1]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h9600FF96)) 
    \odata[1]_i_3 
       (.I0(icmp_ln899_3_reg_2336),
        .I1(icmp_ln899_1_reg_2326),
        .I2(icmp_ln899_reg_2321),
        .I3(\odata[1]_i_5_n_1 ),
        .I4(icmp_ln899_5_reg_2346),
        .O(\odata[1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \odata[1]_i_4 
       (.I0(icmp_ln899_2_reg_2331),
        .I1(icmp_ln899_6_reg_2351),
        .I2(icmp_ln899_4_reg_2341),
        .I3(\odata[0]_i_2_n_1 ),
        .O(\odata[1]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \odata[1]_i_5 
       (.I0(add_ln700_7_reg_2376[0]),
        .I1(icmp_ln899_12_reg_2366),
        .I2(icmp_ln899_11_reg_2361),
        .I3(icmp_ln899_13_reg_2371),
        .I4(icmp_ln899_10_reg_2356),
        .O(\odata[1]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \odata[2]_i_1__1 
       (.I0(\odata[2]_i_2_n_1 ),
        .I1(\odata[2]_i_3_n_1 ),
        .I2(\odata[2]_i_4_n_1 ),
        .I3(\odata_reg[5] [2]),
        .I4(\odata_reg[5] [7]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \odata[2]_i_2 
       (.I0(\odata[1]_i_2_n_1 ),
        .I1(\odata[1]_i_4_n_1 ),
        .I2(\odata[1]_i_3_n_1 ),
        .O(\odata[2]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hF6747460)) 
    \odata[2]_i_3 
       (.I0(icmp_ln899_reg_2321),
        .I1(\ireg[3]_i_2_n_1 ),
        .I2(\odata[2]_i_5_n_1 ),
        .I3(icmp_ln899_1_reg_2326),
        .I4(icmp_ln899_3_reg_2336),
        .O(\odata[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h24B2412424B224B2)) 
    \odata[2]_i_4 
       (.I0(icmp_ln899_reg_2321),
        .I1(\odata[2]_i_6_n_1 ),
        .I2(\odata[2]_i_7_n_1 ),
        .I3(add_ln700_7_reg_2376[1]),
        .I4(icmp_ln899_12_reg_2366),
        .I5(add_ln700_7_reg_2376[0]),
        .O(\odata[2]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \odata[2]_i_5 
       (.I0(icmp_ln899_4_reg_2341),
        .I1(icmp_ln899_6_reg_2351),
        .I2(icmp_ln899_2_reg_2331),
        .O(\odata[2]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h09909009)) 
    \odata[2]_i_6 
       (.I0(add_ln700_7_reg_2376[0]),
        .I1(icmp_ln899_12_reg_2366),
        .I2(icmp_ln899_11_reg_2361),
        .I3(icmp_ln899_13_reg_2371),
        .I4(icmp_ln899_10_reg_2356),
        .O(\odata[2]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \odata[2]_i_7 
       (.I0(icmp_ln899_10_reg_2356),
        .I1(icmp_ln899_11_reg_2361),
        .I2(icmp_ln899_13_reg_2371),
        .O(\odata[2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \odata[4]_i_1 
       (.I0(\odata_reg[5] [3]),
        .I1(\odata_reg[0]_0 ),
        .I2(icmp_ln899_16_reg_2391),
        .I3(icmp_ln899_18_reg_2401),
        .I4(icmp_ln899_20_reg_2411),
        .I5(\odata[4]_i_3_n_1 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \odata[4]_i_3 
       (.I0(\odata[5]_i_5_n_1 ),
        .I1(icmp_ln899_19_reg_2406),
        .I2(icmp_ln899_14_reg_2381),
        .I3(icmp_ln899_17_reg_2396),
        .I4(icmp_ln899_15_reg_2386),
        .O(\odata[4]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \odata[5]_i_1__1 
       (.I0(\odata[5]_i_2_n_1 ),
        .I1(\odata[5]_i_3_n_1 ),
        .I2(\odata[5]_i_4_n_1 ),
        .I3(\odata_reg[5] [4]),
        .I4(\odata_reg[5] [7]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    \odata[5]_i_2 
       (.I0(\odata[7]_i_9_n_1 ),
        .I1(icmp_ln899_14_reg_2381),
        .I2(icmp_ln899_17_reg_2396),
        .I3(icmp_ln899_15_reg_2386),
        .I4(\odata[7]_i_8_n_1 ),
        .O(\odata[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h9600FF96)) 
    \odata[5]_i_3 
       (.I0(icmp_ln899_15_reg_2386),
        .I1(icmp_ln899_17_reg_2396),
        .I2(icmp_ln899_14_reg_2381),
        .I3(\odata[5]_i_5_n_1 ),
        .I4(icmp_ln899_19_reg_2406),
        .O(\odata[5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0069)) 
    \odata[5]_i_4 
       (.I0(icmp_ln899_16_reg_2391),
        .I1(icmp_ln899_18_reg_2401),
        .I2(icmp_ln899_20_reg_2411),
        .I3(\odata[4]_i_3_n_1 ),
        .O(\odata[5]_i_4_n_1 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \odata[5]_i_5 
       (.I0(add_ln700_20_reg_2436[0]),
        .I1(icmp_ln899_26_reg_2426),
        .I2(icmp_ln899_25_reg_2421),
        .I3(icmp_ln899_27_reg_2431),
        .I4(icmp_ln899_24_reg_2416),
        .O(\odata[5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF000069966996)) 
    \odata[6]_i_1__1 
       (.I0(\odata[7]_i_5_n_1 ),
        .I1(\odata[7]_i_6_n_1 ),
        .I2(\odata[7]_i_7_n_1 ),
        .I3(\odata[7]_i_4_n_1 ),
        .I4(\odata_reg[5] [5]),
        .I5(\odata_reg[5] [7]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF0000E880E880)) 
    \odata[7]_i_3 
       (.I0(\odata[7]_i_4_n_1 ),
        .I1(\odata[7]_i_5_n_1 ),
        .I2(\odata[7]_i_6_n_1 ),
        .I3(\odata[7]_i_7_n_1 ),
        .I4(\odata_reg[5] [6]),
        .I5(\odata_reg[5] [7]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h40FDD554)) 
    \odata[7]_i_4 
       (.I0(\odata[7]_i_8_n_1 ),
        .I1(icmp_ln899_15_reg_2386),
        .I2(icmp_ln899_17_reg_2396),
        .I3(icmp_ln899_14_reg_2381),
        .I4(\odata[7]_i_9_n_1 ),
        .O(\odata[7]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \odata[7]_i_5 
       (.I0(\odata[5]_i_4_n_1 ),
        .I1(\odata[5]_i_3_n_1 ),
        .I2(\odata[5]_i_2_n_1 ),
        .O(\odata[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_6 
       (.I0(icmp_ln899_14_reg_2381),
        .I1(\odata[7]_i_9_n_1 ),
        .O(\odata[7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hDF4F4F0D4F0D0D04)) 
    \odata[7]_i_7 
       (.I0(add_ln700_20_reg_2436[0]),
        .I1(icmp_ln899_26_reg_2426),
        .I2(add_ln700_20_reg_2436[1]),
        .I3(icmp_ln899_24_reg_2416),
        .I4(icmp_ln899_27_reg_2431),
        .I5(icmp_ln899_25_reg_2421),
        .O(\odata[7]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'h17)) 
    \odata[7]_i_8 
       (.I0(icmp_ln899_16_reg_2391),
        .I1(icmp_ln899_18_reg_2401),
        .I2(icmp_ln899_20_reg_2411),
        .O(\odata[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h817E17E8E817817E)) 
    \odata[7]_i_9 
       (.I0(icmp_ln899_25_reg_2421),
        .I1(icmp_ln899_27_reg_2431),
        .I2(icmp_ln899_24_reg_2416),
        .I3(add_ln700_20_reg_2436[1]),
        .I4(icmp_ln899_26_reg_2426),
        .I5(add_ln700_20_reg_2436[0]),
        .O(\odata[7]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \odata[8]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[2]_1 [1]),
        .I2(\ap_CS_fsm_reg[1]_1 ),
        .I3(\odata_reg[0] [8]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \odata[8]_i_1__1 
       (.I0(\ap_CS_fsm_reg[2]_1 [1]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(Q[8]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h771850E7)) 
    \p_0_out_inferred__10/q0[0]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__10/q0[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h775819E7)) 
    \p_0_out_inferred__10/q0[10]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__10/q0[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h88EEA71A)) 
    \p_0_out_inferred__10/q0[11]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__10/q0[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h775811E5)) 
    \p_0_out_inferred__10/q0[12]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__10/q0[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h88E6A71A)) 
    \p_0_out_inferred__10/q0[13]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__10/q0[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00000012)) 
    \p_0_out_inferred__10/q0[1]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[4]),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[3]),
        .O(\p_0_out_inferred__10/q0[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h88E7A718)) 
    \p_0_out_inferred__10/q0[6]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__10/q0[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h771850E5)) 
    \p_0_out_inferred__10/q0[7]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__10/q0[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h775811E7)) 
    \p_0_out_inferred__10/q0[8]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__10/q0[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h775819E5)) 
    \p_0_out_inferred__10/q0[9]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__10/q0[9]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h77589DE7)) 
    \p_0_out_inferred__6/q0[0]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__6/q0[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h506DF54B)) 
    \p_0_out_inferred__6/q0[10]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(nf_assign_fu_300[3]),
        .O(\p_0_out_inferred__6/q0[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h775815E7)) 
    \p_0_out_inferred__6/q0[11]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__6/q0[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h526DF549)) 
    \p_0_out_inferred__6/q0[12]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(nf_assign_fu_300[3]),
        .O(\p_0_out_inferred__6/q0[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hAD0A92B6)) 
    \p_0_out_inferred__6/q0[13]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[3]),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__6/q0[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h20003002)) 
    \p_0_out_inferred__6/q0[2]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[3]),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .O(\p_0_out_inferred__6/q0[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h20003000)) 
    \p_0_out_inferred__6/q0[5]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[3]),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .O(\p_0_out_inferred__6/q0[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h20001002)) 
    \p_0_out_inferred__6/q0[6]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[3]),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .O(\p_0_out_inferred__6/q0[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h886AA71A)) 
    \p_0_out_inferred__6/q0[8]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(nf_assign_fu_300[3]),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__6/q0[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h586DF54B)) 
    \p_0_out_inferred__6/q0[9]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(nf_assign_fu_300[3]),
        .O(\p_0_out_inferred__6/q0[9]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h773019E7)) 
    \p_0_out_inferred__8/q0[0]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h773819E7)) 
    \p_0_out_inferred__8/q0[10]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h88EEC71C)) 
    \p_0_out_inferred__8/q0[11]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__8/q0[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h773811E3)) 
    \p_0_out_inferred__8/q0[12]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h88E6C71C)) 
    \p_0_out_inferred__8/q0[13]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__8/q0[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h00000984)) 
    \p_0_out_inferred__8/q0[2]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h02010000)) 
    \p_0_out_inferred__8/q0[3]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[4]),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \p_0_out_inferred__8/q0[4]_i_1 
       (.I0(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I1(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[4]),
        .I3(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[3]),
        .O(\p_0_out_inferred__8/q0[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h02200010)) 
    \p_0_out_inferred__8/q0[5]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(nf_assign_fu_300[4]),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFDFFEFF)) 
    \p_0_out_inferred__8/q0[6]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h88E6CF18)) 
    \p_0_out_inferred__8/q0[7]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__8/q0[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h771030E3)) 
    \p_0_out_inferred__8/q0[8]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .I4(nf_assign_fu_300[4]),
        .O(\p_0_out_inferred__8/q0[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h773819E3)) 
    \p_0_out_inferred__8/q0[9]_i_1 
       (.I0(nf_assign_fu_300[3]),
        .I1(\nf_assign_fu_300_reg[2]_rep__1_n_1 ),
        .I2(\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .I3(nf_assign_fu_300[4]),
        .I4(\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .O(\p_0_out_inferred__8/q0[9]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \sf_1_fu_188[0]_i_1 
       (.I0(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(\sf_1_fu_188[0]_i_4_n_1 ),
        .O(sf_1_fu_188));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_188[0]_i_10 
       (.I0(sf_fu_1100_p2[8]),
        .I1(sf_fu_1100_p2[24]),
        .I2(sf_fu_1100_p2[11]),
        .I3(sf_fu_1100_p2[27]),
        .O(\sf_1_fu_188[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_1_fu_188[0]_i_11 
       (.I0(sf_fu_1100_p2[9]),
        .I1(sf_fu_1100_p2[18]),
        .I2(sf_fu_1100_p2[1]),
        .I3(sf_fu_1100_p2[29]),
        .O(\sf_1_fu_188[0]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_1_fu_188[0]_i_12 
       (.I0(sf_fu_1100_p2[21]),
        .I1(sf_fu_1100_p2[31]),
        .I2(sf_fu_1100_p2[13]),
        .I3(sf_fu_1100_p2[19]),
        .O(\sf_1_fu_188[0]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_1_fu_188[0]_i_13 
       (.I0(sf_fu_1100_p2[12]),
        .I1(sf_fu_1100_p2[6]),
        .I2(sf_fu_1100_p2[3]),
        .I3(sf_fu_1100_p2[14]),
        .O(\sf_1_fu_188[0]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \sf_1_fu_188[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\sf_1_fu_188[0]_i_4_n_1 ),
        .O(sf_1_fu_1880));
  LUT4 #(
    .INIT(16'h0004)) 
    \sf_1_fu_188[0]_i_4 
       (.I0(\sf_1_fu_188[0]_i_6_n_1 ),
        .I1(\sf_1_fu_188[0]_i_7_n_1 ),
        .I2(\sf_1_fu_188[0]_i_8_n_1 ),
        .I3(\sf_1_fu_188[0]_i_9_n_1 ),
        .O(\sf_1_fu_188[0]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_1_fu_188[0]_i_5 
       (.I0(sf_1_fu_188_reg[0]),
        .O(sf_fu_1100_p2[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_188[0]_i_6 
       (.I0(sf_fu_1100_p2[5]),
        .I1(sf_fu_1100_p2[15]),
        .I2(sf_1_fu_188_reg[0]),
        .I3(sf_fu_1100_p2[30]),
        .I4(\sf_1_fu_188[0]_i_10_n_1 ),
        .O(\sf_1_fu_188[0]_i_6_n_1 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \sf_1_fu_188[0]_i_7 
       (.I0(sf_fu_1100_p2[28]),
        .I1(sf_fu_1100_p2[17]),
        .I2(sf_fu_1100_p2[4]),
        .I3(sf_fu_1100_p2[2]),
        .I4(\sf_1_fu_188[0]_i_11_n_1 ),
        .O(\sf_1_fu_188[0]_i_7_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_188[0]_i_8 
       (.I0(sf_fu_1100_p2[23]),
        .I1(sf_fu_1100_p2[20]),
        .I2(sf_fu_1100_p2[25]),
        .I3(sf_fu_1100_p2[7]),
        .I4(\sf_1_fu_188[0]_i_12_n_1 ),
        .O(\sf_1_fu_188[0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_1_fu_188[0]_i_9 
       (.I0(sf_fu_1100_p2[16]),
        .I1(sf_fu_1100_p2[10]),
        .I2(sf_fu_1100_p2[26]),
        .I3(sf_fu_1100_p2[22]),
        .I4(\sf_1_fu_188[0]_i_13_n_1 ),
        .O(\sf_1_fu_188[0]_i_9_n_1 ));
  FDRE \sf_1_fu_188_reg[0] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[0]_i_3_n_8 ),
        .Q(sf_1_fu_188_reg[0]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sf_1_fu_188_reg[0]_i_3_n_1 ,\sf_1_fu_188_reg[0]_i_3_n_2 ,\sf_1_fu_188_reg[0]_i_3_n_3 ,\sf_1_fu_188_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_1_fu_188_reg[0]_i_3_n_5 ,\sf_1_fu_188_reg[0]_i_3_n_6 ,\sf_1_fu_188_reg[0]_i_3_n_7 ,\sf_1_fu_188_reg[0]_i_3_n_8 }),
        .S({sf_1_fu_188_reg[3:1],sf_fu_1100_p2[0]}));
  FDRE \sf_1_fu_188_reg[10] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[8]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[10]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[11] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[8]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[11]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[12] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[12]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg__0[12]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[12]_i_1 
       (.CI(\sf_1_fu_188_reg[8]_i_1_n_1 ),
        .CO({\sf_1_fu_188_reg[12]_i_1_n_1 ,\sf_1_fu_188_reg[12]_i_1_n_2 ,\sf_1_fu_188_reg[12]_i_1_n_3 ,\sf_1_fu_188_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[12]_i_1_n_5 ,\sf_1_fu_188_reg[12]_i_1_n_6 ,\sf_1_fu_188_reg[12]_i_1_n_7 ,\sf_1_fu_188_reg[12]_i_1_n_8 }),
        .S(sf_1_fu_188_reg__0[15:12]));
  FDRE \sf_1_fu_188_reg[13] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[12]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[13]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[14] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[12]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[14]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[15] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[12]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[15]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[16] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[16]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg__0[16]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[16]_i_1 
       (.CI(\sf_1_fu_188_reg[12]_i_1_n_1 ),
        .CO({\sf_1_fu_188_reg[16]_i_1_n_1 ,\sf_1_fu_188_reg[16]_i_1_n_2 ,\sf_1_fu_188_reg[16]_i_1_n_3 ,\sf_1_fu_188_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[16]_i_1_n_5 ,\sf_1_fu_188_reg[16]_i_1_n_6 ,\sf_1_fu_188_reg[16]_i_1_n_7 ,\sf_1_fu_188_reg[16]_i_1_n_8 }),
        .S(sf_1_fu_188_reg__0[19:16]));
  FDRE \sf_1_fu_188_reg[17] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[16]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[17]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[18] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[16]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[18]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[19] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[16]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[19]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[1] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[0]_i_3_n_7 ),
        .Q(sf_1_fu_188_reg[1]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[20] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[20]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg__0[20]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[20]_i_1 
       (.CI(\sf_1_fu_188_reg[16]_i_1_n_1 ),
        .CO({\sf_1_fu_188_reg[20]_i_1_n_1 ,\sf_1_fu_188_reg[20]_i_1_n_2 ,\sf_1_fu_188_reg[20]_i_1_n_3 ,\sf_1_fu_188_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[20]_i_1_n_5 ,\sf_1_fu_188_reg[20]_i_1_n_6 ,\sf_1_fu_188_reg[20]_i_1_n_7 ,\sf_1_fu_188_reg[20]_i_1_n_8 }),
        .S(sf_1_fu_188_reg__0[23:20]));
  FDRE \sf_1_fu_188_reg[21] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[20]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[21]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[22] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[20]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[22]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[23] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[20]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[23]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[24] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[24]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg__0[24]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[24]_i_1 
       (.CI(\sf_1_fu_188_reg[20]_i_1_n_1 ),
        .CO({\sf_1_fu_188_reg[24]_i_1_n_1 ,\sf_1_fu_188_reg[24]_i_1_n_2 ,\sf_1_fu_188_reg[24]_i_1_n_3 ,\sf_1_fu_188_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[24]_i_1_n_5 ,\sf_1_fu_188_reg[24]_i_1_n_6 ,\sf_1_fu_188_reg[24]_i_1_n_7 ,\sf_1_fu_188_reg[24]_i_1_n_8 }),
        .S(sf_1_fu_188_reg__0[27:24]));
  FDRE \sf_1_fu_188_reg[25] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[24]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[25]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[26] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[24]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[26]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[27] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[24]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[27]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[28] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[28]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg__0[28]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[28]_i_1 
       (.CI(\sf_1_fu_188_reg[24]_i_1_n_1 ),
        .CO({\NLW_sf_1_fu_188_reg[28]_i_1_CO_UNCONNECTED [3],\sf_1_fu_188_reg[28]_i_1_n_2 ,\sf_1_fu_188_reg[28]_i_1_n_3 ,\sf_1_fu_188_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[28]_i_1_n_5 ,\sf_1_fu_188_reg[28]_i_1_n_6 ,\sf_1_fu_188_reg[28]_i_1_n_7 ,\sf_1_fu_188_reg[28]_i_1_n_8 }),
        .S(sf_1_fu_188_reg__0[31:28]));
  FDRE \sf_1_fu_188_reg[29] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[28]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[29]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[2] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[0]_i_3_n_6 ),
        .Q(sf_1_fu_188_reg[2]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[30] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[28]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[30]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[31] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[28]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[31]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[3] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[0]_i_3_n_5 ),
        .Q(sf_1_fu_188_reg[3]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[4] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[4]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg[4]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[4]_i_1 
       (.CI(\sf_1_fu_188_reg[0]_i_3_n_1 ),
        .CO({\sf_1_fu_188_reg[4]_i_1_n_1 ,\sf_1_fu_188_reg[4]_i_1_n_2 ,\sf_1_fu_188_reg[4]_i_1_n_3 ,\sf_1_fu_188_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[4]_i_1_n_5 ,\sf_1_fu_188_reg[4]_i_1_n_6 ,\sf_1_fu_188_reg[4]_i_1_n_7 ,\sf_1_fu_188_reg[4]_i_1_n_8 }),
        .S({sf_1_fu_188_reg__0[7:5],sf_1_fu_188_reg[4]}));
  FDRE \sf_1_fu_188_reg[5] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[4]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[5]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[6] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[4]_i_1_n_6 ),
        .Q(sf_1_fu_188_reg__0[6]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[7] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[4]_i_1_n_5 ),
        .Q(sf_1_fu_188_reg__0[7]),
        .R(sf_1_fu_188));
  FDRE \sf_1_fu_188_reg[8] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[8]_i_1_n_8 ),
        .Q(sf_1_fu_188_reg__0[8]),
        .R(sf_1_fu_188));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_1_fu_188_reg[8]_i_1 
       (.CI(\sf_1_fu_188_reg[4]_i_1_n_1 ),
        .CO({\sf_1_fu_188_reg[8]_i_1_n_1 ,\sf_1_fu_188_reg[8]_i_1_n_2 ,\sf_1_fu_188_reg[8]_i_1_n_3 ,\sf_1_fu_188_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_1_fu_188_reg[8]_i_1_n_5 ,\sf_1_fu_188_reg[8]_i_1_n_6 ,\sf_1_fu_188_reg[8]_i_1_n_7 ,\sf_1_fu_188_reg[8]_i_1_n_8 }),
        .S(sf_1_fu_188_reg__0[11:8]));
  FDRE \sf_1_fu_188_reg[9] 
       (.C(ap_clk),
        .CE(sf_1_fu_1880),
        .D(\sf_1_fu_188_reg[8]_i_1_n_7 ),
        .Q(sf_1_fu_188_reg__0[9]),
        .R(sf_1_fu_188));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActAem threshs_m_thresholds_10_U
       (.DI({threshs_m_thresholds_10_U_n_5,threshs_m_thresholds_10_U_n_6,threshs_m_thresholds_10_U_n_7,threshs_m_thresholds_10_U_n_8}),
        .Q(threshs_m_thresholds_10_U_n_15),
        .S({threshs_m_thresholds_10_U_n_1,threshs_m_thresholds_10_U_n_2,threshs_m_thresholds_10_U_n_3,threshs_m_thresholds_10_U_n_4}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_300({nf_assign_fu_300[4],nf_assign_fu_300[2:0]}),
        .\q0_reg[13] ({threshs_m_thresholds_10_U_n_9,threshs_m_thresholds_10_U_n_10,threshs_m_thresholds_10_U_n_11}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_10_U_n_12,threshs_m_thresholds_10_U_n_13,threshs_m_thresholds_10_U_n_14}),
        .\q0_reg[14] (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec threshs_m_thresholds_11_U
       (.DI({threshs_m_thresholds_11_U_n_7,threshs_m_thresholds_11_U_n_8,threshs_m_thresholds_11_U_n_9,threshs_m_thresholds_11_U_n_10}),
        .Q(threshs_m_thresholds_U_n_13),
        .S({threshs_m_thresholds_11_U_n_3,threshs_m_thresholds_11_U_n_4,threshs_m_thresholds_11_U_n_5,threshs_m_thresholds_11_U_n_6}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .nf_assign_fu_300({nf_assign_fu_300[4],nf_assign_fu_300[2:0]}),
        .\q0_reg[10] (threshs_m_thresholds_11_U_n_1),
        .\q0_reg[13] (threshs_m_thresholds_11_U_n_11),
        .\q0_reg[13]_0 (threshs_m_thresholds_11_U_n_12),
        .\q0_reg[13]_1 ({threshs_m_thresholds_11_U_n_13,threshs_m_thresholds_11_U_n_14,threshs_m_thresholds_11_U_n_15}),
        .\q0_reg[13]_2 ({threshs_m_thresholds_11_U_n_16,threshs_m_thresholds_11_U_n_17,threshs_m_thresholds_11_U_n_18}),
        .\q0_reg[13]_3 (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .\q0_reg[14] (threshs_m_thresholds_11_U_n_2),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK threshs_m_thresholds_12_U
       (.DI(threshs_m_thresholds_12_U_n_2),
        .Q(threshs_m_thresholds_7_U_n_16),
        .S(threshs_m_thresholds_12_U_n_1),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[12] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[13] ({threshs_m_thresholds_12_U_n_11,threshs_m_thresholds_12_U_n_12,threshs_m_thresholds_12_U_n_13}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_12_U_n_14,threshs_m_thresholds_12_U_n_15,threshs_m_thresholds_12_U_n_16}),
        .\q0_reg[14] (threshs_m_thresholds_12_U_n_17),
        .\q0_reg[7] ({threshs_m_thresholds_12_U_n_3,threshs_m_thresholds_12_U_n_4,threshs_m_thresholds_12_U_n_5,threshs_m_thresholds_12_U_n_6}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_12_U_n_7,threshs_m_thresholds_12_U_n_8,threshs_m_thresholds_12_U_n_9,threshs_m_thresholds_12_U_n_10}),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 ,\nf_assign_fu_300_reg[1]_rep__0_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA threshs_m_thresholds_13_U
       (.DI({threshs_m_thresholds_13_U_n_6,threshs_m_thresholds_13_U_n_7,threshs_m_thresholds_13_U_n_8,threshs_m_thresholds_13_U_n_9}),
        .Q(threshs_m_thresholds_13_U_n_16),
        .S({threshs_m_thresholds_13_U_n_2,threshs_m_thresholds_13_U_n_3,threshs_m_thresholds_13_U_n_4,threshs_m_thresholds_13_U_n_5}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[13] ({threshs_m_thresholds_13_U_n_10,threshs_m_thresholds_13_U_n_11,threshs_m_thresholds_13_U_n_12}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_13_U_n_13,threshs_m_thresholds_13_U_n_14,threshs_m_thresholds_13_U_n_15}),
        .\q0_reg[7] (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[8] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[9] (threshs_m_thresholds_13_U_n_1),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 ,\nf_assign_fu_300_reg[1]_rep__0_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM threshs_m_thresholds_14_U
       (.DI({threshs_m_thresholds_14_U_n_3,threshs_m_thresholds_14_U_n_4}),
        .Q(threshs_m_thresholds_16_U_n_12),
        .S({threshs_m_thresholds_14_U_n_5,threshs_m_thresholds_14_U_n_6}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[11:2]),
        .ap_clk(ap_clk),
        .icmp_ln899_9_fu_1321_p2_carry__0(threshs_m_thresholds_25_U_n_2),
        .\q0_reg[0] (threshs_m_thresholds_14_U_n_15),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[0]_1 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[11] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[12] (threshs_m_thresholds_14_U_n_1),
        .\q0_reg[12]_0 (threshs_m_thresholds_14_U_n_13),
        .\q0_reg[12]_1 (threshs_m_thresholds_14_U_n_14),
        .\q0_reg[7] ({threshs_m_thresholds_14_U_n_7,threshs_m_thresholds_14_U_n_8,threshs_m_thresholds_14_U_n_9}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_14_U_n_10,threshs_m_thresholds_14_U_n_11,threshs_m_thresholds_14_U_n_12}),
        .\q0_reg[9] (threshs_m_thresholds_14_U_n_2),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC threshs_m_thresholds_15_U
       (.DI({threshs_m_thresholds_15_U_n_5,threshs_m_thresholds_15_U_n_6,threshs_m_thresholds_15_U_n_7}),
        .Q(threshs_m_thresholds_15_U_n_12),
        .S({threshs_m_thresholds_15_U_n_2,threshs_m_thresholds_15_U_n_3,threshs_m_thresholds_15_U_n_4}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[9:2]),
        .ap_clk(ap_clk),
        .\icmp_ln899_4_reg_2341_reg[0] (threshs_m_thresholds_25_U_n_3),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[11] (threshs_m_thresholds_15_U_n_1),
        .\q0_reg[11]_0 (threshs_m_thresholds_15_U_n_10),
        .\q0_reg[11]_1 (threshs_m_thresholds_15_U_n_11),
        .\q0_reg[8] (threshs_m_thresholds_15_U_n_8),
        .\q0_reg[8]_0 (threshs_m_thresholds_15_U_n_9),
        .\q0_reg[8]_1 (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actibs threshs_m_thresholds_16_U
       (.DI({threshs_m_thresholds_16_U_n_6,threshs_m_thresholds_16_U_n_7,threshs_m_thresholds_16_U_n_8,threshs_m_thresholds_16_U_n_9}),
        .Q(threshs_m_thresholds_16_U_n_12),
        .S({threshs_m_thresholds_16_U_n_2,threshs_m_thresholds_16_U_n_3,threshs_m_thresholds_16_U_n_4,threshs_m_thresholds_16_U_n_5}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[9:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_7_fu_1289_p2_carry(threshs_m_thresholds_25_U_n_1),
        .icmp_ln899_7_fu_1289_p2_carry_0(threshs_m_thresholds_14_U_n_2),
        .\q0_reg[1] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[1]_0 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[7] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[9] (threshs_m_thresholds_16_U_n_1),
        .\q0_reg[9]_0 (threshs_m_thresholds_16_U_n_10),
        .\q0_reg[9]_1 (threshs_m_thresholds_16_U_n_11),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acthbi threshs_m_thresholds_17_U
       (.D({\p_0_out_inferred__6/q0[13]_i_1_n_1 ,\p_0_out_inferred__6/q0[12]_i_1_n_1 ,\p_0_out_inferred__6/q0[11]_i_1_n_1 ,\p_0_out_inferred__6/q0[10]_i_1_n_1 ,\p_0_out_inferred__6/q0[9]_i_1_n_1 ,\p_0_out_inferred__6/q0[8]_i_1_n_1 ,\p_0_out_inferred__6/q0[6]_i_1_n_1 ,\p_0_out_inferred__6/q0[5]_i_1_n_1 ,\p_0_out_inferred__6/q0[2]_i_1_n_1 ,\p_0_out_inferred__6/q0[0]_i_1_n_1 }),
        .DI({threshs_m_thresholds_17_U_n_5,threshs_m_thresholds_17_U_n_6,threshs_m_thresholds_17_U_n_7,threshs_m_thresholds_17_U_n_8}),
        .S({threshs_m_thresholds_17_U_n_1,threshs_m_thresholds_17_U_n_2,threshs_m_thresholds_17_U_n_3,threshs_m_thresholds_17_U_n_4}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_300(nf_assign_fu_300[3]),
        .\q0_reg[13] ({threshs_m_thresholds_17_U_n_9,threshs_m_thresholds_17_U_n_10,threshs_m_thresholds_17_U_n_11,threshs_m_thresholds_17_U_n_12}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_17_U_n_13,threshs_m_thresholds_17_U_n_14,threshs_m_thresholds_17_U_n_15,threshs_m_thresholds_17_U_n_16}),
        .\q0_reg[7] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[7]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actg8j threshs_m_thresholds_18_U
       (.DI(threshs_m_thresholds_18_U_n_2),
        .Q({threshs_m_thresholds_18_U_n_3,threshs_m_thresholds_18_U_n_4}),
        .S(threshs_m_thresholds_18_U_n_1),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[7:6]),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_1277_p2_carry(threshs_m_thresholds_24_U_n_1),
        .\q0_reg[2] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[4] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[5] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActfYi threshs_m_thresholds_19_U
       (.DI({threshs_m_thresholds_19_U_n_4,threshs_m_thresholds_19_U_n_5,threshs_m_thresholds_19_U_n_6}),
        .S({threshs_m_thresholds_19_U_n_1,threshs_m_thresholds_19_U_n_2,threshs_m_thresholds_19_U_n_3}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[7:2]),
        .ap_clk(ap_clk),
        .icmp_ln899_5_fu_1277_p2_carry(threshs_m_thresholds_24_U_n_1),
        .\q0_reg[2] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[2]_0 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[3] (threshs_m_thresholds_19_U_n_7),
        .\q0_reg[3]_0 (threshs_m_thresholds_19_U_n_8),
        .\q0_reg[5] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS threshs_m_thresholds_1_U
       (.DI({threshs_m_thresholds_1_U_n_2,threshs_m_thresholds_1_U_n_3,threshs_m_thresholds_1_U_n_4}),
        .Q(threshs_m_thresholds_2_U_n_14),
        .S({threshs_m_thresholds_1_U_n_5,threshs_m_thresholds_1_U_n_6,threshs_m_thresholds_1_U_n_7}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_22_fu_1431_p2_carry__0(threshs_m_thresholds_11_U_n_1),
        .nf_assign_fu_300({nf_assign_fu_300[4],nf_assign_fu_300[2:0]}),
        .\q0_reg[13] (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .\q0_reg[14] (threshs_m_thresholds_1_U_n_1),
        .\q0_reg[5] (threshs_m_thresholds_1_U_n_8),
        .\q0_reg[5]_0 (threshs_m_thresholds_1_U_n_9),
        .\q0_reg[7] ({threshs_m_thresholds_1_U_n_10,threshs_m_thresholds_1_U_n_11,threshs_m_thresholds_1_U_n_12,threshs_m_thresholds_1_U_n_13}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_1_U_n_14,threshs_m_thresholds_1_U_n_15,threshs_m_thresholds_1_U_n_16,threshs_m_thresholds_1_U_n_17}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActeOg threshs_m_thresholds_20_U
       (.D({\p_0_out_inferred__10/q0[13]_i_1_n_1 ,\p_0_out_inferred__10/q0[12]_i_1_n_1 ,\p_0_out_inferred__10/q0[11]_i_1_n_1 ,\p_0_out_inferred__10/q0[10]_i_1_n_1 ,\p_0_out_inferred__10/q0[9]_i_1_n_1 ,\p_0_out_inferred__10/q0[8]_i_1_n_1 ,\p_0_out_inferred__10/q0[7]_i_1_n_1 ,\p_0_out_inferred__10/q0[6]_i_1_n_1 ,\p_0_out_inferred__10/q0[1]_i_1_n_1 ,\p_0_out_inferred__10/q0[0]_i_1_n_1 }),
        .DI({threshs_m_thresholds_20_U_n_1,threshs_m_thresholds_20_U_n_2,threshs_m_thresholds_20_U_n_3,threshs_m_thresholds_20_U_n_4}),
        .S({threshs_m_thresholds_20_U_n_5,threshs_m_thresholds_20_U_n_6,threshs_m_thresholds_20_U_n_7,threshs_m_thresholds_20_U_n_8}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_300(nf_assign_fu_300[3]),
        .\q0_reg[13] ({threshs_m_thresholds_20_U_n_9,threshs_m_thresholds_20_U_n_10,threshs_m_thresholds_20_U_n_11,threshs_m_thresholds_20_U_n_12}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_20_U_n_13,threshs_m_thresholds_20_U_n_14,threshs_m_thresholds_20_U_n_15,threshs_m_thresholds_20_U_n_16}),
        .\q0_reg[4] (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[4]_0 (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActdEe threshs_m_thresholds_21_U
       (.D({\p_0_out_inferred__8/q0[13]_i_1_n_1 ,\p_0_out_inferred__8/q0[12]_i_1_n_1 ,\p_0_out_inferred__8/q0[11]_i_1_n_1 ,\p_0_out_inferred__8/q0[10]_i_1_n_1 ,\p_0_out_inferred__8/q0[9]_i_1_n_1 ,\p_0_out_inferred__8/q0[8]_i_1_n_1 ,\p_0_out_inferred__8/q0[7]_i_1_n_1 ,\p_0_out_inferred__8/q0[6]_i_1_n_1 ,\p_0_out_inferred__8/q0[5]_i_1_n_1 ,\p_0_out_inferred__8/q0[4]_i_1_n_1 ,\p_0_out_inferred__8/q0[3]_i_1_n_1 ,\p_0_out_inferred__8/q0[2]_i_1_n_1 ,\p_0_out_inferred__8/q0[0]_i_1_n_1 }),
        .DI({threshs_m_thresholds_21_U_n_5,threshs_m_thresholds_21_U_n_6,threshs_m_thresholds_21_U_n_7,threshs_m_thresholds_21_U_n_8}),
        .S({threshs_m_thresholds_21_U_n_1,threshs_m_thresholds_21_U_n_2,threshs_m_thresholds_21_U_n_3,threshs_m_thresholds_21_U_n_4}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\q0_reg[13] ({threshs_m_thresholds_21_U_n_9,threshs_m_thresholds_21_U_n_10,threshs_m_thresholds_21_U_n_11,threshs_m_thresholds_21_U_n_12}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_21_U_n_13,threshs_m_thresholds_21_U_n_14,threshs_m_thresholds_21_U_n_15,threshs_m_thresholds_21_U_n_16}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq threshs_m_thresholds_22_U
       (.DI({threshs_m_thresholds_22_U_n_5,threshs_m_thresholds_22_U_n_6,threshs_m_thresholds_22_U_n_7,threshs_m_thresholds_22_U_n_8}),
        .Q(threshs_m_thresholds_22_U_n_15),
        .S({threshs_m_thresholds_22_U_n_1,threshs_m_thresholds_22_U_n_2,threshs_m_thresholds_22_U_n_3,threshs_m_thresholds_22_U_n_4}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[13:0]),
        .ap_clk(ap_clk),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[13] ({threshs_m_thresholds_22_U_n_9,threshs_m_thresholds_22_U_n_10,threshs_m_thresholds_22_U_n_11}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_22_U_n_12,threshs_m_thresholds_22_U_n_13,threshs_m_thresholds_22_U_n_14}),
        .\q0_reg[13]_1 (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[14] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[14]_0 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[2] (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[7] (\nf_assign_fu_300_reg[2]_rep_n_1 ),
        .\q0_reg[7]_0 (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg threshs_m_thresholds_23_U
       (.DI({threshs_m_thresholds_23_U_n_5,threshs_m_thresholds_23_U_n_6,threshs_m_thresholds_23_U_n_7}),
        .Q({threshs_m_thresholds_23_U_n_14,threshs_m_thresholds_23_U_n_15}),
        .S({threshs_m_thresholds_23_U_n_2,threshs_m_thresholds_23_U_n_3,threshs_m_thresholds_23_U_n_4}),
        .accu_0_0_V_fu_1222_p2({accu_0_0_V_fu_1222_p2[13:6],accu_0_0_V_fu_1222_p2[3:0]}),
        .ap_clk(ap_clk),
        .nf_assign_fu_300(nf_assign_fu_300[2:0]),
        .\q0_reg[10] (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[10]_0 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[11] (threshs_m_thresholds_23_U_n_1),
        .\q0_reg[13] ({threshs_m_thresholds_23_U_n_8,threshs_m_thresholds_23_U_n_9,threshs_m_thresholds_23_U_n_10}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_23_U_n_11,threshs_m_thresholds_23_U_n_12,threshs_m_thresholds_23_U_n_13}),
        .\q0_reg[13]_1 (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[14] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[14]_0 (\nf_assign_fu_300_reg[1]_rep_n_1 ),
        .\q0_reg[7] (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep__0_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6 threshs_m_thresholds_24_U
       (.DI({threshs_m_thresholds_24_U_n_6,threshs_m_thresholds_24_U_n_7,threshs_m_thresholds_24_U_n_8,threshs_m_thresholds_24_U_n_9}),
        .Q(threshs_m_thresholds_18_U_n_4),
        .S({threshs_m_thresholds_24_U_n_2,threshs_m_thresholds_24_U_n_3,threshs_m_thresholds_24_U_n_4,threshs_m_thresholds_24_U_n_5}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[11:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_11_fu_1343_p2_carry(threshs_m_thresholds_23_U_n_1),
        .icmp_ln899_4_fu_1271_p2_carry(threshs_m_thresholds_25_U_n_4),
        .icmp_ln899_9_fu_1321_p2_carry(threshs_m_thresholds_14_U_n_15),
        .\q0_reg[11] ({threshs_m_thresholds_24_U_n_10,threshs_m_thresholds_24_U_n_11}),
        .\q0_reg[11]_0 ({threshs_m_thresholds_24_U_n_12,threshs_m_thresholds_24_U_n_13}),
        .\q0_reg[12] (threshs_m_thresholds_24_U_n_20),
        .\q0_reg[1] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[1]_0 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[1]_1 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .\q0_reg[4] (threshs_m_thresholds_24_U_n_1),
        .\q0_reg[4]_0 (threshs_m_thresholds_24_U_n_14),
        .\q0_reg[4]_1 (threshs_m_thresholds_24_U_n_15),
        .\q0_reg[4]_2 (threshs_m_thresholds_24_U_n_16),
        .\q0_reg[4]_3 (threshs_m_thresholds_24_U_n_17),
        .\q0_reg[4]_4 (threshs_m_thresholds_24_U_n_18),
        .\q0_reg[4]_5 (threshs_m_thresholds_24_U_n_19),
        .\q0_reg[4]_6 (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[7] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW threshs_m_thresholds_25_U
       (.CO(icmp_ln899_7_fu_1289_p2),
        .D({add_ln700_7_fu_1367_p2,threshs_m_thresholds_25_U_n_52}),
        .DI({threshs_m_thresholds_25_U_n_7,threshs_m_thresholds_25_U_n_8}),
        .Q(threshs_m_thresholds_22_U_n_15),
        .S({threshs_m_thresholds_25_U_n_5,threshs_m_thresholds_25_U_n_6}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .\add_ln700_7_reg_2376_reg[0] (icmp_ln899_9_fu_1321_p2),
        .\add_ln700_7_reg_2376_reg[0]_0 (icmp_ln899_8_fu_1305_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_11_reg_2361_reg[0] (threshs_m_thresholds_24_U_n_20),
        .\icmp_ln899_12_reg_2366_reg[0] (threshs_m_thresholds_23_U_n_14),
        .\icmp_ln899_1_reg_2326_reg[0] (threshs_m_thresholds_15_U_n_1),
        .\icmp_ln899_4_reg_2341_reg[0] (threshs_m_thresholds_26_U_n_1),
        .\icmp_ln899_5_reg_2346_reg[0] (threshs_m_thresholds_16_U_n_1),
        .icmp_ln899_8_fu_1305_p2_carry(threshs_m_thresholds_15_U_n_12),
        .icmp_ln899_8_fu_1305_p2_carry__0(threshs_m_thresholds_14_U_n_2),
        .icmp_ln899_9_fu_1321_p2_carry__0(threshs_m_thresholds_14_U_n_1),
        .\q0_reg[11] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[13] (threshs_m_thresholds_25_U_n_3),
        .\q0_reg[14] (threshs_m_thresholds_25_U_n_4),
        .\q0_reg[15] (threshs_m_thresholds_25_U_n_9),
        .\q0_reg[15]_0 (threshs_m_thresholds_25_U_n_10),
        .\q0_reg[15]_1 ({threshs_m_thresholds_25_U_n_19,threshs_m_thresholds_25_U_n_20}),
        .\q0_reg[15]_10 ({threshs_m_thresholds_25_U_n_39,threshs_m_thresholds_25_U_n_40,threshs_m_thresholds_25_U_n_41,threshs_m_thresholds_25_U_n_42}),
        .\q0_reg[15]_11 ({threshs_m_thresholds_25_U_n_47,threshs_m_thresholds_25_U_n_48}),
        .\q0_reg[15]_12 ({threshs_m_thresholds_25_U_n_49,threshs_m_thresholds_25_U_n_50}),
        .\q0_reg[15]_13 ({threshs_m_thresholds_25_U_n_53,threshs_m_thresholds_25_U_n_54}),
        .\q0_reg[15]_14 ({threshs_m_thresholds_25_U_n_55,threshs_m_thresholds_25_U_n_56}),
        .\q0_reg[15]_15 (threshs_m_thresholds_25_U_n_57),
        .\q0_reg[15]_16 (threshs_m_thresholds_25_U_n_58),
        .\q0_reg[15]_17 (threshs_m_thresholds_25_U_n_59),
        .\q0_reg[15]_18 (threshs_m_thresholds_25_U_n_60),
        .\q0_reg[15]_2 ({threshs_m_thresholds_25_U_n_21,threshs_m_thresholds_25_U_n_22}),
        .\q0_reg[15]_3 (threshs_m_thresholds_25_U_n_23),
        .\q0_reg[15]_4 (threshs_m_thresholds_25_U_n_24),
        .\q0_reg[15]_5 ({threshs_m_thresholds_25_U_n_25,threshs_m_thresholds_25_U_n_26,threshs_m_thresholds_25_U_n_27}),
        .\q0_reg[15]_6 ({threshs_m_thresholds_25_U_n_28,threshs_m_thresholds_25_U_n_29,threshs_m_thresholds_25_U_n_30}),
        .\q0_reg[15]_7 ({threshs_m_thresholds_25_U_n_31,threshs_m_thresholds_25_U_n_32}),
        .\q0_reg[15]_8 ({threshs_m_thresholds_25_U_n_33,threshs_m_thresholds_25_U_n_34}),
        .\q0_reg[15]_9 ({threshs_m_thresholds_25_U_n_35,threshs_m_thresholds_25_U_n_36,threshs_m_thresholds_25_U_n_37,threshs_m_thresholds_25_U_n_38}),
        .\q0_reg[3] (threshs_m_thresholds_25_U_n_1),
        .\q0_reg[4] (threshs_m_thresholds_25_U_n_43),
        .\q0_reg[4]_0 (threshs_m_thresholds_25_U_n_44),
        .\q0_reg[4]_1 (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[4]_2 (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[5] (threshs_m_thresholds_25_U_n_45),
        .\q0_reg[5]_0 (threshs_m_thresholds_25_U_n_46),
        .\q0_reg[7] ({threshs_m_thresholds_25_U_n_11,threshs_m_thresholds_25_U_n_12,threshs_m_thresholds_25_U_n_13,threshs_m_thresholds_25_U_n_14}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_25_U_n_15,threshs_m_thresholds_25_U_n_16,threshs_m_thresholds_25_U_n_17,threshs_m_thresholds_25_U_n_18}),
        .\q0_reg[8] (threshs_m_thresholds_25_U_n_2),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actcud threshs_m_thresholds_26_U
       (.DI({threshs_m_thresholds_26_U_n_6,threshs_m_thresholds_26_U_n_7,threshs_m_thresholds_26_U_n_8,threshs_m_thresholds_26_U_n_9}),
        .Q(threshs_m_thresholds_18_U_n_3),
        .S({threshs_m_thresholds_26_U_n_2,threshs_m_thresholds_26_U_n_3,threshs_m_thresholds_26_U_n_4,threshs_m_thresholds_26_U_n_5}),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[11:0]),
        .ap_clk(ap_clk),
        .\q0_reg[0] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[0]_1 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .\q0_reg[11] ({threshs_m_thresholds_26_U_n_10,threshs_m_thresholds_26_U_n_11}),
        .\q0_reg[11]_0 ({threshs_m_thresholds_26_U_n_12,threshs_m_thresholds_26_U_n_13}),
        .\q0_reg[11]_1 (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[12] (threshs_m_thresholds_26_U_n_1),
        .\q0_reg[12]_0 (threshs_m_thresholds_26_U_n_14),
        .\q0_reg[12]_1 (threshs_m_thresholds_26_U_n_15),
        .\q0_reg[12]_2 (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[4] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[4]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[4]_1 (\nf_assign_fu_300_reg[2]_rep_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actbkb threshs_m_thresholds_27_U
       (.DI(threshs_m_thresholds_27_U_n_1),
        .S(threshs_m_thresholds_27_U_n_2),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[13:0]),
        .ap_clk(ap_clk),
        .\icmp_ln899_1_reg_2326_reg[0] (threshs_m_thresholds_26_U_n_1),
        .\icmp_ln899_4_reg_2341_reg[0] (threshs_m_thresholds_25_U_n_4),
        .\q0_reg[0] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[0]_1 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .\q0_reg[11] (\nf_assign_fu_300_reg[3]_rep__1_n_1 ),
        .\q0_reg[12] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .\q0_reg[13] (threshs_m_thresholds_27_U_n_11),
        .\q0_reg[13]_0 (threshs_m_thresholds_27_U_n_12),
        .\q0_reg[13]_1 ({threshs_m_thresholds_27_U_n_13,threshs_m_thresholds_27_U_n_14,threshs_m_thresholds_27_U_n_15}),
        .\q0_reg[13]_2 ({threshs_m_thresholds_27_U_n_16,threshs_m_thresholds_27_U_n_17,threshs_m_thresholds_27_U_n_18}),
        .\q0_reg[13]_3 (threshs_m_thresholds_27_U_n_19),
        .\q0_reg[13]_4 (threshs_m_thresholds_27_U_n_20),
        .\q0_reg[7] ({threshs_m_thresholds_27_U_n_3,threshs_m_thresholds_27_U_n_4,threshs_m_thresholds_27_U_n_5,threshs_m_thresholds_27_U_n_6}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_27_U_n_7,threshs_m_thresholds_27_U_n_8,threshs_m_thresholds_27_U_n_9,threshs_m_thresholds_27_U_n_10}),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[1]_rep_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI threshs_m_thresholds_2_U
       (.CO(icmp_ln899_21_fu_1415_p2),
        .D({add_ln700_20_fu_1493_p2,threshs_m_thresholds_2_U_n_13}),
        .DI({threshs_m_thresholds_2_U_n_5,threshs_m_thresholds_2_U_n_6,threshs_m_thresholds_2_U_n_7}),
        .Q(threshs_m_thresholds_2_U_n_14),
        .S({threshs_m_thresholds_2_U_n_2,threshs_m_thresholds_2_U_n_3,threshs_m_thresholds_2_U_n_4}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[11:2]),
        .\add_ln700_20_reg_2436_reg[0] (icmp_ln899_23_fu_1447_p2),
        .\add_ln700_20_reg_2436_reg[0]_0 (icmp_ln899_22_fu_1431_p2),
        .ap_clk(ap_clk),
        .nf_assign_fu_300(nf_assign_fu_300[2:0]),
        .\q0_reg[11] ({threshs_m_thresholds_2_U_n_8,threshs_m_thresholds_2_U_n_9}),
        .\q0_reg[11]_0 ({threshs_m_thresholds_2_U_n_10,threshs_m_thresholds_2_U_n_11}),
        .\q0_reg[12] (threshs_m_thresholds_2_U_n_1),
        .\q0_reg[7] (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .\q0_reg[8] (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[8]_0 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy threshs_m_thresholds_3_U
       (.DI({threshs_m_thresholds_3_U_n_4,threshs_m_thresholds_3_U_n_5,threshs_m_thresholds_3_U_n_6}),
        .Q(threshs_m_thresholds_3_U_n_11),
        .S({threshs_m_thresholds_3_U_n_1,threshs_m_thresholds_3_U_n_2,threshs_m_thresholds_3_U_n_3}),
        .accu_0_1_V_fu_1231_p2({accu_0_1_V_fu_1231_p2[11:6],accu_0_1_V_fu_1231_p2[3:0]}),
        .ap_clk(ap_clk),
        .\icmp_ln899_20_reg_2411_reg[0] (threshs_m_thresholds_4_U_n_2),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[11] ({threshs_m_thresholds_3_U_n_7,threshs_m_thresholds_3_U_n_8}),
        .\q0_reg[11]_0 ({threshs_m_thresholds_3_U_n_9,threshs_m_thresholds_3_U_n_10}),
        .\q0_reg[11]_1 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[11]_2 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo threshs_m_thresholds_4_U
       (.DI(threshs_m_thresholds_4_U_n_4),
        .S(threshs_m_thresholds_4_U_n_5),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .\icmp_ln899_20_reg_2411_reg[0] (threshs_m_thresholds_2_U_n_1),
        .\q0_reg[12] (threshs_m_thresholds_4_U_n_2),
        .\q0_reg[12]_0 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[12]_1 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .\q0_reg[13] ({threshs_m_thresholds_4_U_n_14,threshs_m_thresholds_4_U_n_15,threshs_m_thresholds_4_U_n_16}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_4_U_n_17,threshs_m_thresholds_4_U_n_18,threshs_m_thresholds_4_U_n_19}),
        .\q0_reg[13]_1 (threshs_m_thresholds_4_U_n_20),
        .\q0_reg[13]_2 (threshs_m_thresholds_4_U_n_21),
        .\q0_reg[14] (threshs_m_thresholds_4_U_n_3),
        .\q0_reg[4] (threshs_m_thresholds_4_U_n_1),
        .\q0_reg[4]_0 (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[4]_1 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[7] ({threshs_m_thresholds_4_U_n_6,threshs_m_thresholds_4_U_n_7,threshs_m_thresholds_4_U_n_8,threshs_m_thresholds_4_U_n_9}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_4_U_n_10,threshs_m_thresholds_4_U_n_11,threshs_m_thresholds_4_U_n_12,threshs_m_thresholds_4_U_n_13}),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde threshs_m_thresholds_5_U
       (.DI({threshs_m_thresholds_5_U_n_5,threshs_m_thresholds_5_U_n_6,threshs_m_thresholds_5_U_n_7,threshs_m_thresholds_5_U_n_8}),
        .Q(threshs_m_thresholds_5_U_n_15),
        .S({threshs_m_thresholds_5_U_n_1,threshs_m_thresholds_5_U_n_2,threshs_m_thresholds_5_U_n_3,threshs_m_thresholds_5_U_n_4}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_18_fu_1397_p2_carry(threshs_m_thresholds_4_U_n_1),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[13] ({threshs_m_thresholds_5_U_n_9,threshs_m_thresholds_5_U_n_10,threshs_m_thresholds_5_U_n_11}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_5_U_n_12,threshs_m_thresholds_5_U_n_13,threshs_m_thresholds_5_U_n_14}),
        .\q0_reg[8] (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[8]_0 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4 threshs_m_thresholds_6_U
       (.DI(threshs_m_thresholds_6_U_n_9),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(threshs_m_thresholds_6_U_n_10),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(threshs_m_thresholds_6_U_n_4),
        .\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_687_reg(i_0_reg_687_reg),
        .i_0_reg_687_reg_7_sp_1(threshs_m_thresholds_6_U_n_8),
        .icmp_ln289_reg_2167(icmp_ln289_reg_2167),
        .icmp_ln289_reg_2167_pp0_iter2_reg(icmp_ln289_reg_2167_pp0_iter2_reg),
        .\icmp_ln899_14_reg_2381_reg[0] (threshs_m_thresholds_13_U_n_16),
        .\icmp_ln899_15_reg_2386_reg[0] (threshs_m_thresholds_12_U_n_17),
        .\icmp_ln899_16_reg_2391_reg[0] (threshs_m_thresholds_7_U_n_15),
        .\icmp_ln899_18_reg_2401_reg[0] (threshs_m_thresholds_5_U_n_15),
        .\icmp_ln899_20_reg_2411_reg[0] (threshs_m_thresholds_4_U_n_3),
        .nf_assign_fu_300(nf_assign_fu_300[31:3]),
        .\nf_assign_fu_300[31]_i_3 (ap_enable_reg_pp0_iter3_reg_n_1),
        .\nf_assign_fu_300[31]_i_3_0 (\odata_reg[5] [7]),
        .\nf_assign_fu_300[31]_i_3_1 (\ap_CS_fsm_reg[2]_1 [1]),
        .\nf_assign_fu_300_reg[0]_rep (threshs_m_thresholds_6_U_n_6),
        .\nf_assign_fu_300_reg[12] (threshs_m_thresholds_6_U_n_7),
        .\nf_assign_fu_300_reg[28] (threshs_m_thresholds_6_U_n_5),
        .\nf_assign_fu_300_reg[5] (\nf_assign_fu_300_reg[0]_rep_n_1 ),
        .nf_fu_1174_p2(nf_fu_1174_p2),
        .\odata_reg[8] (threshs_m_thresholds_6_U_n_2),
        .\q0_reg[0] (ap_enable_reg_pp0_iter1_reg_n_1),
        .\q0_reg[0]_0 (Q[8]),
        .\q0_reg[0]_1 (\odata_reg[0] [8]),
        .\q0_reg[0]_2 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[0]_3 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .\q0_reg[12] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .\q0_reg[15] (threshs_m_thresholds_6_U_n_11),
        .\q0_reg[15]_0 (threshs_m_thresholds_6_U_n_12),
        .\q0_reg[15]_1 (threshs_m_thresholds_6_U_n_13),
        .\q0_reg[15]_10 (threshs_m_thresholds_6_U_n_36),
        .\q0_reg[15]_11 (threshs_m_thresholds_6_U_n_37),
        .\q0_reg[15]_12 (threshs_m_thresholds_6_U_n_38),
        .\q0_reg[15]_2 (threshs_m_thresholds_6_U_n_14),
        .\q0_reg[15]_3 (threshs_m_thresholds_6_U_n_23),
        .\q0_reg[15]_4 (threshs_m_thresholds_6_U_n_24),
        .\q0_reg[15]_5 (threshs_m_thresholds_6_U_n_25),
        .\q0_reg[15]_6 (threshs_m_thresholds_6_U_n_26),
        .\q0_reg[15]_7 ({threshs_m_thresholds_6_U_n_27,threshs_m_thresholds_6_U_n_28,threshs_m_thresholds_6_U_n_29,threshs_m_thresholds_6_U_n_30}),
        .\q0_reg[15]_8 ({threshs_m_thresholds_6_U_n_31,threshs_m_thresholds_6_U_n_32,threshs_m_thresholds_6_U_n_33,threshs_m_thresholds_6_U_n_34}),
        .\q0_reg[15]_9 (threshs_m_thresholds_6_U_n_35),
        .\q0_reg[7] ({threshs_m_thresholds_6_U_n_15,threshs_m_thresholds_6_U_n_16,threshs_m_thresholds_6_U_n_17,threshs_m_thresholds_6_U_n_18}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_6_U_n_19,threshs_m_thresholds_6_U_n_20,threshs_m_thresholds_6_U_n_21,threshs_m_thresholds_6_U_n_22}),
        .sel({\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU threshs_m_thresholds_7_U
       (.DI(threshs_m_thresholds_7_U_n_2),
        .Q(threshs_m_thresholds_3_U_n_11),
        .S(threshs_m_thresholds_7_U_n_1),
        .accu_0_1_V_fu_1231_p2({accu_0_1_V_fu_1231_p2[13:12],accu_0_1_V_fu_1231_p2[9:0]}),
        .ap_clk(ap_clk),
        .\icmp_ln899_16_reg_2391_reg[0] (threshs_m_thresholds_13_U_n_1),
        .\q0_reg[0] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[0]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[13] ({threshs_m_thresholds_7_U_n_11,threshs_m_thresholds_7_U_n_12}),
        .\q0_reg[13]_0 ({threshs_m_thresholds_7_U_n_13,threshs_m_thresholds_7_U_n_14}),
        .\q0_reg[14] ({threshs_m_thresholds_7_U_n_15,threshs_m_thresholds_7_U_n_16}),
        .\q0_reg[14]_0 (\nf_assign_fu_300_reg[0]_rep__0_n_1 ),
        .\q0_reg[14]_1 (\nf_assign_fu_300_reg[1]_rep__0_n_1 ),
        .\q0_reg[7] ({threshs_m_thresholds_7_U_n_3,threshs_m_thresholds_7_U_n_4,threshs_m_thresholds_7_U_n_5,threshs_m_thresholds_7_U_n_6}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_7_U_n_7,threshs_m_thresholds_7_U_n_8,threshs_m_thresholds_7_U_n_9,threshs_m_thresholds_7_U_n_10}),
        .\q0_reg[8] (\nf_assign_fu_300_reg[2]_rep__0_n_1 ),
        .sel({nf_assign_fu_300[4],\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActCeG threshs_m_thresholds_8_U
       (.DI(threshs_m_thresholds_8_U_n_3),
        .Q(threshs_m_thresholds_10_U_n_15),
        .S(threshs_m_thresholds_8_U_n_2),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_22_fu_1431_p2_carry__0(threshs_m_thresholds_1_U_n_1),
        .\icmp_ln899_24_reg_2416_reg[0] (threshs_m_thresholds_11_U_n_2),
        .nf_assign_fu_300({nf_assign_fu_300[4],nf_assign_fu_300[2:0]}),
        .\q0_reg[13] (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .\q0_reg[15] (threshs_m_thresholds_8_U_n_12),
        .\q0_reg[15]_0 (threshs_m_thresholds_8_U_n_13),
        .\q0_reg[15]_1 (threshs_m_thresholds_8_U_n_14),
        .\q0_reg[15]_2 (threshs_m_thresholds_8_U_n_15),
        .\q0_reg[15]_3 (threshs_m_thresholds_8_U_n_16),
        .\q0_reg[15]_4 (threshs_m_thresholds_8_U_n_17),
        .\q0_reg[15]_5 ({threshs_m_thresholds_8_U_n_18,threshs_m_thresholds_8_U_n_19,threshs_m_thresholds_8_U_n_20,threshs_m_thresholds_8_U_n_21}),
        .\q0_reg[15]_6 ({threshs_m_thresholds_8_U_n_22,threshs_m_thresholds_8_U_n_23,threshs_m_thresholds_8_U_n_24,threshs_m_thresholds_8_U_n_25}),
        .\q0_reg[15]_7 (threshs_m_thresholds_8_U_n_26),
        .\q0_reg[15]_8 (threshs_m_thresholds_8_U_n_27),
        .\q0_reg[3] (threshs_m_thresholds_8_U_n_1),
        .\q0_reg[7] ({threshs_m_thresholds_8_U_n_4,threshs_m_thresholds_8_U_n_5,threshs_m_thresholds_8_U_n_6,threshs_m_thresholds_8_U_n_7}),
        .\q0_reg[7]_0 ({threshs_m_thresholds_8_U_n_8,threshs_m_thresholds_8_U_n_9,threshs_m_thresholds_8_U_n_10,threshs_m_thresholds_8_U_n_11}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActBew threshs_m_thresholds_9_U
       (.DI(threshs_m_thresholds_9_U_n_2),
        .Q(threshs_m_thresholds_23_U_n_15),
        .S(threshs_m_thresholds_9_U_n_1),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2[5:4]),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[13:0]),
        .ap_clk(ap_clk),
        .\icmp_ln899_26_reg_2426_reg[0] (threshs_m_thresholds_1_U_n_1),
        .nf_assign_fu_300({nf_assign_fu_300[4],nf_assign_fu_300[2:0]}),
        .\q0_reg[10] (\nf_assign_fu_300_reg[0]_rep__1_n_1 ),
        .\q0_reg[10]_0 (\nf_assign_fu_300_reg[1]_rep__1_n_1 ),
        .\q0_reg[12] ({threshs_m_thresholds_9_U_n_11,threshs_m_thresholds_9_U_n_12,threshs_m_thresholds_9_U_n_13}),
        .\q0_reg[12]_0 ({threshs_m_thresholds_9_U_n_14,threshs_m_thresholds_9_U_n_15,threshs_m_thresholds_9_U_n_16}),
        .\q0_reg[6] ({threshs_m_thresholds_9_U_n_3,threshs_m_thresholds_9_U_n_4,threshs_m_thresholds_9_U_n_5,threshs_m_thresholds_9_U_n_6}),
        .\q0_reg[6]_0 ({threshs_m_thresholds_9_U_n_7,threshs_m_thresholds_9_U_n_8,threshs_m_thresholds_9_U_n_9,threshs_m_thresholds_9_U_n_10}),
        .\q0_reg[9] (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .sel({\nf_assign_fu_300_reg[3]_rep__0_n_1 ,\nf_assign_fu_300_reg[2]_rep__1_n_1 }),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2 threshs_m_thresholds_U
       (.DI({threshs_m_thresholds_U_n_5,threshs_m_thresholds_U_n_6,threshs_m_thresholds_U_n_7,threshs_m_thresholds_U_n_8}),
        .Q(threshs_m_thresholds_U_n_13),
        .S({threshs_m_thresholds_U_n_1,threshs_m_thresholds_U_n_2,threshs_m_thresholds_U_n_3,threshs_m_thresholds_U_n_4}),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2[11:0]),
        .ap_clk(ap_clk),
        .icmp_ln899_23_fu_1447_p2_carry(threshs_m_thresholds_8_U_n_1),
        .nf_assign_fu_300({nf_assign_fu_300[4],nf_assign_fu_300[2:0]}),
        .\q0_reg[10] ({threshs_m_thresholds_U_n_9,threshs_m_thresholds_U_n_10}),
        .\q0_reg[10]_0 ({threshs_m_thresholds_U_n_11,threshs_m_thresholds_U_n_12}),
        .\q0_reg[10]_1 (\nf_assign_fu_300_reg[3]_rep_n_1 ),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_V_10_fu_228[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[4]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817));
  FDRE \tmp_V_10_fu_228_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_10_fu_228[0]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_10_fu_228[1]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_10_fu_228[2]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_10_fu_228[3]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_10_fu_228[4]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_10_fu_228[5]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_10_fu_228[6]),
        .R(1'b0));
  FDRE \tmp_V_10_fu_228_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69817),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_10_fu_228[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp_V_11_fu_232[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[4]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816));
  FDRE \tmp_V_11_fu_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_11_fu_232[0]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_11_fu_232[1]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_11_fu_232[2]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_11_fu_232[3]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_11_fu_232[4]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_11_fu_232[5]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_11_fu_232[6]),
        .R(1'b0));
  FDRE \tmp_V_11_fu_232_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69816),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_11_fu_232[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_V_12_fu_236[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[4]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815));
  FDRE \tmp_V_12_fu_236_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_12_fu_236[0]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_12_fu_236[1]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_12_fu_236[2]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_12_fu_236[3]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_12_fu_236[4]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_12_fu_236[5]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_12_fu_236[6]),
        .R(1'b0));
  FDRE \tmp_V_12_fu_236_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69815),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_12_fu_236[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \tmp_V_13_fu_240[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814));
  FDRE \tmp_V_13_fu_240_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_13_fu_240[0]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_13_fu_240[1]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_13_fu_240[2]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_13_fu_240[3]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_13_fu_240[4]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_13_fu_240[5]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_13_fu_240[6]),
        .R(1'b0));
  FDRE \tmp_V_13_fu_240_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69814),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_13_fu_240[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \tmp_V_14_fu_244[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813));
  FDRE \tmp_V_14_fu_244_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_14_fu_244[0]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_14_fu_244[1]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_14_fu_244[2]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_14_fu_244[3]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_14_fu_244[4]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_14_fu_244[5]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_14_fu_244[6]),
        .R(1'b0));
  FDRE \tmp_V_14_fu_244_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69813),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_14_fu_244[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \tmp_V_15_fu_248[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812));
  FDRE \tmp_V_15_fu_248_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_15_fu_248[0]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_15_fu_248[1]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_15_fu_248[2]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_15_fu_248[3]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_15_fu_248[4]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_15_fu_248[5]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_15_fu_248[6]),
        .R(1'b0));
  FDRE \tmp_V_15_fu_248_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69812),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_15_fu_248[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \tmp_V_16_fu_252[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811));
  FDRE \tmp_V_16_fu_252_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_16_fu_252[0]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_16_fu_252[1]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_16_fu_252[2]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_16_fu_252[3]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_16_fu_252[4]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_16_fu_252[5]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_16_fu_252[6]),
        .R(1'b0));
  FDRE \tmp_V_16_fu_252_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69811),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_16_fu_252[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp_V_17_fu_256[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810));
  FDRE \tmp_V_17_fu_256_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_17_fu_256[0]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_17_fu_256[1]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_17_fu_256[2]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_17_fu_256[3]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_17_fu_256[4]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_17_fu_256[5]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_17_fu_256[6]),
        .R(1'b0));
  FDRE \tmp_V_17_fu_256_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69810),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_17_fu_256[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_V_18_fu_260[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989));
  FDRE \tmp_V_18_fu_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_18_fu_260[0]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_18_fu_260[1]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_18_fu_260[2]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_18_fu_260[3]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_18_fu_260[4]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_18_fu_260[5]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_18_fu_260[6]),
        .R(1'b0));
  FDRE \tmp_V_18_fu_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6989),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_18_fu_260[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp_V_19_fu_264[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988));
  FDRE \tmp_V_19_fu_264_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_19_fu_264[0]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_19_fu_264[1]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_19_fu_264[2]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_19_fu_264[3]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_19_fu_264[4]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_19_fu_264[5]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_19_fu_264[6]),
        .R(1'b0));
  FDRE \tmp_V_19_fu_264_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6988),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_19_fu_264[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_V_1_fu_196[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(\tmp_V_fu_192[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825));
  FDRE \tmp_V_1_fu_196_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_1_fu_196[0]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_1_fu_196[1]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_1_fu_196[2]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_1_fu_196[3]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_1_fu_196[4]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_1_fu_196[5]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_1_fu_196[6]),
        .R(1'b0));
  FDRE \tmp_V_1_fu_196_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69825),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_1_fu_196[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \tmp_V_20_fu_268[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[3]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987));
  FDRE \tmp_V_20_fu_268_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_20_fu_268[0]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_20_fu_268[1]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_20_fu_268[2]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_20_fu_268[3]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_20_fu_268[4]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_20_fu_268[5]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_20_fu_268[6]),
        .R(1'b0));
  FDRE \tmp_V_20_fu_268_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6987),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_20_fu_268[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \tmp_V_21_fu_272[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[4]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986));
  FDRE \tmp_V_21_fu_272_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_21_fu_272[0]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_21_fu_272[1]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_21_fu_272[2]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_21_fu_272[3]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_21_fu_272[4]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_21_fu_272[5]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_21_fu_272[6]),
        .R(1'b0));
  FDRE \tmp_V_21_fu_272_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6986),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_21_fu_272[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \tmp_V_22_fu_276[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[4]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985));
  FDRE \tmp_V_22_fu_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_22_fu_276[0]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_22_fu_276[1]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_22_fu_276[2]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_22_fu_276[3]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_22_fu_276[4]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_22_fu_276[5]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_22_fu_276[6]),
        .R(1'b0));
  FDRE \tmp_V_22_fu_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6985),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_22_fu_276[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \tmp_V_23_fu_280[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[4]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984));
  FDRE \tmp_V_23_fu_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_23_fu_280[0]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_23_fu_280[1]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_23_fu_280[2]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_23_fu_280[3]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_23_fu_280[4]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_23_fu_280[5]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_23_fu_280[6]),
        .R(1'b0));
  FDRE \tmp_V_23_fu_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6984),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_23_fu_280[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \tmp_V_24_fu_284[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[4]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983));
  FDRE \tmp_V_24_fu_284_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_24_fu_284[0]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_24_fu_284[1]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_24_fu_284[2]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_24_fu_284[3]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_24_fu_284[4]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_24_fu_284[5]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_24_fu_284[6]),
        .R(1'b0));
  FDRE \tmp_V_24_fu_284_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6983),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_24_fu_284[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp_V_25_fu_288[7]_i_1 
       (.I0(sf_1_fu_188_reg[1]),
        .I1(sf_1_fu_188_reg[2]),
        .I2(\tmp_V_25_fu_288[7]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(sf_1_fu_188_reg[0]),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \tmp_V_25_fu_288[7]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(sf_1_fu_188_reg[3]),
        .I2(sf_1_fu_188_reg[4]),
        .O(\tmp_V_25_fu_288[7]_i_2_n_1 ));
  FDRE \tmp_V_25_fu_288_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_25_fu_288[0]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_25_fu_288[1]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_25_fu_288[2]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_25_fu_288[3]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_25_fu_288[4]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_25_fu_288[5]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_25_fu_288[6]),
        .R(1'b0));
  FDRE \tmp_V_25_fu_288_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_25_fu_288[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \tmp_V_26_fu_292[7]_i_1 
       (.I0(sf_1_fu_188_reg[1]),
        .I1(sf_1_fu_188_reg[2]),
        .I2(\tmp_V_25_fu_288[7]_i_2_n_1 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(sf_1_fu_188_reg[0]),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981));
  FDRE \tmp_V_26_fu_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_26_fu_292[0]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_26_fu_292[1]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_26_fu_292[2]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_26_fu_292[3]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_26_fu_292[4]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_26_fu_292[5]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_26_fu_292[6]),
        .R(1'b0));
  FDRE \tmp_V_26_fu_292_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6981),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_26_fu_292[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0054)) 
    \tmp_V_27_fu_296[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(\tmp_V_25_fu_288[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out));
  FDRE \tmp_V_27_fu_296_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_27_fu_296[0]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_27_fu_296[1]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_27_fu_296[2]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_27_fu_296[3]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_27_fu_296[4]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_27_fu_296[5]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_27_fu_296[6]),
        .R(1'b0));
  FDRE \tmp_V_27_fu_296_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_6982637_out),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_27_fu_296[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tmp_V_2_fu_200[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .I3(sf_1_fu_188_reg[2]),
        .I4(sf_1_fu_188_reg[3]),
        .I5(sf_1_fu_188_reg[4]),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_V_2_fu_200[7]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(sf_1_fu_188_reg[1]),
        .O(\tmp_V_2_fu_200[7]_i_2_n_1 ));
  FDRE \tmp_V_2_fu_200_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_2_fu_200[0]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_2_fu_200[1]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_2_fu_200[2]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_2_fu_200[3]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_2_fu_200[4]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_2_fu_200[5]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_2_fu_200[6]),
        .R(1'b0));
  FDRE \tmp_V_2_fu_200_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69824),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_2_fu_200[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \tmp_V_4_fu_204[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .I3(sf_1_fu_188_reg[2]),
        .I4(sf_1_fu_188_reg[3]),
        .I5(sf_1_fu_188_reg[4]),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823));
  FDRE \tmp_V_4_fu_204_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_4_fu_204[0]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_4_fu_204[1]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_4_fu_204[2]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_4_fu_204[3]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_4_fu_204[4]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_4_fu_204[5]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_4_fu_204[6]),
        .R(1'b0));
  FDRE \tmp_V_4_fu_204_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69823),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_4_fu_204[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \tmp_V_5_fu_208[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp_V_5_fu_208[7]_i_2 
       (.I0(sf_1_fu_188_reg[1]),
        .I1(\ap_CS_fsm_reg[1]_1 ),
        .O(\tmp_V_5_fu_208[7]_i_2_n_1 ));
  FDRE \tmp_V_5_fu_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_5_fu_208[0]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_5_fu_208[1]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_5_fu_208[2]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_5_fu_208[3]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_5_fu_208[4]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_5_fu_208[5]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_5_fu_208[6]),
        .R(1'b0));
  FDRE \tmp_V_5_fu_208_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69822),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_5_fu_208[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_V_6_fu_212[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821));
  FDRE \tmp_V_6_fu_212_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_6_fu_212[0]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_6_fu_212[1]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_6_fu_212[2]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_6_fu_212[3]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_6_fu_212[4]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_6_fu_212[5]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_6_fu_212[6]),
        .R(1'b0));
  FDRE \tmp_V_6_fu_212_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69821),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_6_fu_212[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \tmp_V_7_fu_216[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820));
  FDRE \tmp_V_7_fu_216_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_7_fu_216[0]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_7_fu_216[1]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_7_fu_216[2]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_7_fu_216[3]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_7_fu_216[4]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_7_fu_216[5]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_7_fu_216[6]),
        .R(1'b0));
  FDRE \tmp_V_7_fu_216_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69820),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_7_fu_216[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \tmp_V_8_fu_220[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[3]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[2]),
        .I5(\tmp_V_2_fu_200[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819));
  FDRE \tmp_V_8_fu_220_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_8_fu_220[0]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_8_fu_220[1]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_8_fu_220[2]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_8_fu_220[3]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_8_fu_220[4]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_8_fu_220[5]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_8_fu_220[6]),
        .R(1'b0));
  FDRE \tmp_V_8_fu_220_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69819),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_8_fu_220[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \tmp_V_9_fu_224[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(sf_1_fu_188_reg[2]),
        .I3(sf_1_fu_188_reg[3]),
        .I4(sf_1_fu_188_reg[4]),
        .I5(\tmp_V_5_fu_208[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818));
  FDRE \tmp_V_9_fu_224_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_9_fu_224[0]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_9_fu_224[1]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_9_fu_224[2]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_9_fu_224[3]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_9_fu_224[4]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_9_fu_224[5]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_9_fu_224[6]),
        .R(1'b0));
  FDRE \tmp_V_9_fu_224_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69818),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_9_fu_224[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \tmp_V_fu_192[7]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(sf_1_fu_188_reg[0]),
        .I2(\tmp_V_fu_192[7]_i_2_n_1 ),
        .O(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp_V_fu_192[7]_i_2 
       (.I0(\ap_CS_fsm_reg[1]_1 ),
        .I1(sf_1_fu_188_reg[2]),
        .I2(sf_1_fu_188_reg[1]),
        .I3(sf_1_fu_188_reg[4]),
        .I4(sf_1_fu_188_reg[3]),
        .O(\tmp_V_fu_192[7]_i_2_n_1 ));
  FDRE \tmp_V_fu_192_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [0]),
        .Q(tmp_V_fu_192[0]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [1]),
        .Q(tmp_V_fu_192[1]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [2]),
        .Q(tmp_V_fu_192[2]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [3]),
        .Q(tmp_V_fu_192[3]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [4]),
        .Q(tmp_V_fu_192[4]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [5]),
        .Q(tmp_V_fu_192[5]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [6]),
        .Q(tmp_V_fu_192[6]),
        .R(1'b0));
  FDRE \tmp_V_fu_192_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_p_Val2_s_reg_69826),
        .D(\odata_reg[0] [7]),
        .Q(tmp_V_fu_192[7]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_2151_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[0]),
        .Q(trunc_ln647_reg_2151[0]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_2151_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[1]),
        .Q(trunc_ln647_reg_2151[1]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_2151_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[2]),
        .Q(trunc_ln647_reg_2151[2]),
        .R(1'b0));
  FDRE \trunc_ln647_reg_2151_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[3]),
        .Q(trunc_ln647_reg_2151[3]),
        .R(1'b0));
  FDRE \w_m_weights_1_V_reg_2156_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[4]),
        .Q(w_m_weights_1_V_reg_2156[0]),
        .R(1'b0));
  FDRE \w_m_weights_1_V_reg_2156_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[5]),
        .Q(w_m_weights_1_V_reg_2156[1]),
        .R(1'b0));
  FDRE \w_m_weights_1_V_reg_2156_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[6]),
        .Q(w_m_weights_1_V_reg_2156[2]),
        .R(1'b0));
  FDRE \w_m_weights_1_V_reg_2156_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln289_reg_2167[0]_i_1_n_1 ),
        .D(Q[7]),
        .Q(w_m_weights_1_V_reg_2156[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC
   (\q0_reg[11] ,
    S,
    DI,
    \q0_reg[8] ,
    \q0_reg[8]_0 ,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \icmp_ln899_4_reg_2341_reg[0] ,
    \q0_reg[0] ,
    sel,
    \q0_reg[0]_0 ,
    \q0_reg[8]_1 );
  output \q0_reg[11] ;
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\q0_reg[8] ;
  output [0:0]\q0_reg[8]_0 ;
  output [0:0]\q0_reg[11]_0 ;
  output [0:0]\q0_reg[11]_1 ;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [7:0]accu_0_0_V_fu_1222_p2;
  input \icmp_ln899_4_reg_2341_reg[0] ;
  input \q0_reg[0] ;
  input [1:0]sel;
  input \q0_reg[0]_0 ;
  input \q0_reg[8]_1 ;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [7:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire \icmp_ln899_4_reg_2341_reg[0] ;
  wire \q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[11] ;
  wire [0:0]\q0_reg[11]_0 ;
  wire [0:0]\q0_reg[11]_1 ;
  wire [0:0]\q0_reg[8] ;
  wire [0:0]\q0_reg[8]_0 ;
  wire \q0_reg[8]_1 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_4_reg_2341_reg[0] (\icmp_ln899_4_reg_2341_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[11]_1 (\q0_reg[11]_0 ),
        .\q0_reg[11]_2 (\q0_reg[11]_1 ),
        .\q0_reg[8]_0 (\q0_reg[8] ),
        .\q0_reg[8]_1 (\q0_reg[8]_0 ),
        .\q0_reg[8]_2 (\q0_reg[8]_1 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActjbC_rom
   (\q0_reg[11]_0 ,
    S,
    DI,
    \q0_reg[8]_0 ,
    \q0_reg[8]_1 ,
    \q0_reg[11]_1 ,
    \q0_reg[11]_2 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \icmp_ln899_4_reg_2341_reg[0] ,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[0]_1 ,
    \q0_reg[8]_2 );
  output \q0_reg[11]_0 ;
  output [2:0]S;
  output [2:0]DI;
  output [0:0]\q0_reg[8]_0 ;
  output [0:0]\q0_reg[8]_1 ;
  output [0:0]\q0_reg[11]_1 ;
  output [0:0]\q0_reg[11]_2 ;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [7:0]accu_0_0_V_fu_1222_p2;
  input \icmp_ln899_4_reg_2341_reg[0] ;
  input \q0_reg[0]_0 ;
  input [1:0]sel;
  input \q0_reg[0]_1 ;
  input \q0_reg[8]_2 ;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [7:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b0__2_n_1;
  wire g0_b11__22_n_1;
  wire g0_b2__3_n_1;
  wire g0_b3__3_n_1;
  wire g0_b4__2_n_1;
  wire g0_b5__3_n_1;
  wire g0_b6__4_n_1;
  wire g0_b7__4_n_1;
  wire g0_b8__2_n_1;
  wire \icmp_ln899_4_reg_2341_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[11]_0 ;
  wire [0:0]\q0_reg[11]_1 ;
  wire [0:0]\q0_reg[11]_2 ;
  wire [0:0]\q0_reg[8]_0 ;
  wire [0:0]\q0_reg[8]_1 ;
  wire \q0_reg[8]_2 ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h1AAF6DD9)) 
    g0_b0__2
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b0__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0AAF6D49)) 
    g0_b11__22
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b11__22_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h51000094)) 
    g0_b2__3
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b2__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h51000010)) 
    g0_b3__3
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b3__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h51000090)) 
    g0_b4__2
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b4__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h10000084)) 
    g0_b5__3
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b5__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAEFFFF6B)) 
    g0_b6__4
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b6__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB5509232)) 
    g0_b7__4
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b7__4_n_1));
  LUT5 #(
    .INIT(32'h4BAF6DD9)) 
    g0_b8__2
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_1 ),
        .I3(\q0_reg[8]_2 ),
        .I4(sel[1]),
        .O(g0_b8__2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg[11]_0 ),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[11]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_8
       (.I0(\q0_reg[11]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[8] ),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[8]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[6] ),
        .I2(\q0_reg_n_1_[5] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(\q0_reg_n_1_[3] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[2] ),
        .I2(\q0_reg_n_1_[5] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry_i_6
       (.I0(\q0_reg_n_1_[4] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[3] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry_i_7
       (.I0(\q0_reg_n_1_[2] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[5] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__2_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__22_n_1),
        .Q(\q0_reg[11]_0 ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__3_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__3_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__2_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__3_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__4_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__4_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__2_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM
   (\q0_reg[12] ,
    \q0_reg[9] ,
    DI,
    S,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    \q0_reg[0] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_9_fu_1321_p2_carry__0,
    Q,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[0]_1 ,
    \q0_reg[11] );
  output \q0_reg[12] ;
  output \q0_reg[9] ;
  output [1:0]DI;
  output [1:0]S;
  output [2:0]\q0_reg[7] ;
  output [2:0]\q0_reg[7]_0 ;
  output [0:0]\q0_reg[12]_0 ;
  output [0:0]\q0_reg[12]_1 ;
  output [0:0]\q0_reg[0] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [9:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_9_fu_1321_p2_carry__0;
  input [0:0]Q;
  input \q0_reg[0]_0 ;
  input [1:0]sel;
  input \q0_reg[0]_1 ;
  input \q0_reg[11] ;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [9:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire icmp_ln899_9_fu_1321_p2_carry__0;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[11] ;
  wire \q0_reg[12] ;
  wire [0:0]\q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire [2:0]\q0_reg[7] ;
  wire [2:0]\q0_reg[7]_0 ;
  wire \q0_reg[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_9_fu_1321_p2_carry__0(icmp_ln899_9_fu_1321_p2_carry__0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .\q0_reg[12]_2 (\q0_reg[12]_1 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActkbM_rom
   (\q0_reg[12]_0 ,
    \q0_reg[9]_0 ,
    DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    \q0_reg[0]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_9_fu_1321_p2_carry__0,
    Q,
    \q0_reg[0]_1 ,
    sel,
    \q0_reg[0]_2 ,
    \q0_reg[11]_0 );
  output \q0_reg[12]_0 ;
  output \q0_reg[9]_0 ;
  output [1:0]DI;
  output [1:0]S;
  output [2:0]\q0_reg[7]_0 ;
  output [2:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[12]_1 ;
  output [0:0]\q0_reg[12]_2 ;
  output [0:0]\q0_reg[0]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [9:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_9_fu_1321_p2_carry__0;
  input [0:0]Q;
  input \q0_reg[0]_1 ;
  input [1:0]sel;
  input \q0_reg[0]_2 ;
  input \q0_reg[11]_0 ;

  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [9:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b0__1_n_1;
  wire g0_b10__2_n_1;
  wire g0_b11__2_n_1;
  wire g0_b12__19_n_1;
  wire g0_b2__2_n_1;
  wire g0_b3__1_n_1;
  wire g0_b4__0_n_1;
  wire g0_b5__1_n_1;
  wire g0_b6__2_n_1;
  wire g0_b7__2_n_1;
  wire g0_b9__19_n_1;
  wire icmp_ln899_9_fu_1321_p2_carry__0;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire \q0_reg[11]_0 ;
  wire \q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire [0:0]\q0_reg[12]_2 ;
  wire [2:0]\q0_reg[7]_0 ;
  wire [2:0]\q0_reg[7]_1 ;
  wire \q0_reg[9]_0 ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5AAF6D49)) 
    g0_b0__1
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b0__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h1AAF6D4D)) 
    g0_b10__2
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b10__2_n_1));
  LUT5 #(
    .INIT(32'h0AAF6DDD)) 
    g0_b11__2
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b11__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h4BAF6D49)) 
    g0_b12__19
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b12__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h40000014)) 
    g0_b2__2
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b2__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h40000004)) 
    g0_b3__1
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b3__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h40000010)) 
    g0_b4__0
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b4__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h11000094)) 
    g0_b5__1
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b5__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h40000094)) 
    g0_b6__2
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b6__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7B)) 
    g0_b7__2
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b7__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h5BAF6D59)) 
    g0_b9__19
       (.I0(\q0_reg[0]_1 ),
        .I1(sel[0]),
        .I2(\q0_reg[0]_2 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b9__19_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg[12]_0 ),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[12]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_7
       (.I0(\q0_reg[12]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[12]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg[9]_0 ),
        .I2(icmp_ln899_9_fu_1321_p2_carry__0),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_8
       (.I0(\q0_reg[9]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(icmp_ln899_9_fu_1321_p2_carry__0),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__1_n_1),
        .Q(\q0_reg[0]_0 ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__2_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__2_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__19_n_1),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__2_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__1_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__0_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__1_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__2_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__2_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__19_n_1),
        .Q(\q0_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW
   (\q0_reg[3] ,
    \q0_reg[8] ,
    \q0_reg[13] ,
    \q0_reg[14] ,
    S,
    DI,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    \q0_reg[15]_4 ,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    \q0_reg[15]_9 ,
    \q0_reg[15]_10 ,
    \q0_reg[4] ,
    \q0_reg[4]_0 ,
    \q0_reg[5] ,
    \q0_reg[5]_0 ,
    \q0_reg[15]_11 ,
    \q0_reg[15]_12 ,
    D,
    \q0_reg[15]_13 ,
    \q0_reg[15]_14 ,
    \q0_reg[15]_15 ,
    \q0_reg[15]_16 ,
    \q0_reg[15]_17 ,
    \q0_reg[15]_18 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \icmp_ln899_11_reg_2361_reg[0] ,
    Q,
    \icmp_ln899_1_reg_2326_reg[0] ,
    \icmp_ln899_12_reg_2366_reg[0] ,
    icmp_ln899_9_fu_1321_p2_carry__0,
    icmp_ln899_8_fu_1305_p2_carry,
    icmp_ln899_8_fu_1305_p2_carry__0,
    \icmp_ln899_5_reg_2346_reg[0] ,
    \icmp_ln899_4_reg_2341_reg[0] ,
    CO,
    \add_ln700_7_reg_2376_reg[0] ,
    \add_ln700_7_reg_2376_reg[0]_0 ,
    \q0_reg[4]_1 ,
    sel,
    \q0_reg[4]_2 ,
    \q0_reg[11] );
  output \q0_reg[3] ;
  output \q0_reg[8] ;
  output \q0_reg[13] ;
  output \q0_reg[14] ;
  output [1:0]S;
  output [1:0]DI;
  output [0:0]\q0_reg[15] ;
  output [0:0]\q0_reg[15]_0 ;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [1:0]\q0_reg[15]_1 ;
  output [1:0]\q0_reg[15]_2 ;
  output [0:0]\q0_reg[15]_3 ;
  output [0:0]\q0_reg[15]_4 ;
  output [2:0]\q0_reg[15]_5 ;
  output [2:0]\q0_reg[15]_6 ;
  output [1:0]\q0_reg[15]_7 ;
  output [1:0]\q0_reg[15]_8 ;
  output [3:0]\q0_reg[15]_9 ;
  output [3:0]\q0_reg[15]_10 ;
  output [0:0]\q0_reg[4] ;
  output [0:0]\q0_reg[4]_0 ;
  output [0:0]\q0_reg[5] ;
  output [0:0]\q0_reg[5]_0 ;
  output [1:0]\q0_reg[15]_11 ;
  output [1:0]\q0_reg[15]_12 ;
  output [1:0]D;
  output [1:0]\q0_reg[15]_13 ;
  output [1:0]\q0_reg[15]_14 ;
  output [0:0]\q0_reg[15]_15 ;
  output [0:0]\q0_reg[15]_16 ;
  output [0:0]\q0_reg[15]_17 ;
  output [0:0]\q0_reg[15]_18 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input [0:0]\icmp_ln899_11_reg_2361_reg[0] ;
  input [0:0]Q;
  input \icmp_ln899_1_reg_2326_reg[0] ;
  input [0:0]\icmp_ln899_12_reg_2366_reg[0] ;
  input icmp_ln899_9_fu_1321_p2_carry__0;
  input [0:0]icmp_ln899_8_fu_1305_p2_carry;
  input icmp_ln899_8_fu_1305_p2_carry__0;
  input \icmp_ln899_5_reg_2346_reg[0] ;
  input \icmp_ln899_4_reg_2341_reg[0] ;
  input [0:0]CO;
  input [0:0]\add_ln700_7_reg_2376_reg[0] ;
  input [0:0]\add_ln700_7_reg_2376_reg[0]_0 ;
  input \q0_reg[4]_1 ;
  input [1:0]sel;
  input \q0_reg[4]_2 ;
  input \q0_reg[11] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire [0:0]\add_ln700_7_reg_2376_reg[0] ;
  wire [0:0]\add_ln700_7_reg_2376_reg[0]_0 ;
  wire ap_clk;
  wire [0:0]\icmp_ln899_11_reg_2361_reg[0] ;
  wire [0:0]\icmp_ln899_12_reg_2366_reg[0] ;
  wire \icmp_ln899_1_reg_2326_reg[0] ;
  wire \icmp_ln899_4_reg_2341_reg[0] ;
  wire \icmp_ln899_5_reg_2346_reg[0] ;
  wire [0:0]icmp_ln899_8_fu_1305_p2_carry;
  wire icmp_ln899_8_fu_1305_p2_carry__0;
  wire icmp_ln899_9_fu_1321_p2_carry__0;
  wire \q0_reg[11] ;
  wire \q0_reg[13] ;
  wire \q0_reg[14] ;
  wire [0:0]\q0_reg[15] ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [1:0]\q0_reg[15]_1 ;
  wire [3:0]\q0_reg[15]_10 ;
  wire [1:0]\q0_reg[15]_11 ;
  wire [1:0]\q0_reg[15]_12 ;
  wire [1:0]\q0_reg[15]_13 ;
  wire [1:0]\q0_reg[15]_14 ;
  wire [0:0]\q0_reg[15]_15 ;
  wire [0:0]\q0_reg[15]_16 ;
  wire [0:0]\q0_reg[15]_17 ;
  wire [0:0]\q0_reg[15]_18 ;
  wire [1:0]\q0_reg[15]_2 ;
  wire [0:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire [2:0]\q0_reg[15]_5 ;
  wire [2:0]\q0_reg[15]_6 ;
  wire [1:0]\q0_reg[15]_7 ;
  wire [1:0]\q0_reg[15]_8 ;
  wire [3:0]\q0_reg[15]_9 ;
  wire \q0_reg[3] ;
  wire [0:0]\q0_reg[4] ;
  wire [0:0]\q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire \q0_reg[4]_2 ;
  wire [0:0]\q0_reg[5] ;
  wire [0:0]\q0_reg[5]_0 ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg[8] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom_U
       (.CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .\add_ln700_7_reg_2376_reg[0] (\add_ln700_7_reg_2376_reg[0] ),
        .\add_ln700_7_reg_2376_reg[0]_0 (\add_ln700_7_reg_2376_reg[0]_0 ),
        .ap_clk(ap_clk),
        .\icmp_ln899_11_reg_2361_reg[0] (\icmp_ln899_11_reg_2361_reg[0] ),
        .\icmp_ln899_12_reg_2366_reg[0] (\icmp_ln899_12_reg_2366_reg[0] ),
        .\icmp_ln899_1_reg_2326_reg[0] (\icmp_ln899_1_reg_2326_reg[0] ),
        .\icmp_ln899_4_reg_2341_reg[0] (\icmp_ln899_4_reg_2341_reg[0] ),
        .\icmp_ln899_5_reg_2346_reg[0] (\icmp_ln899_5_reg_2346_reg[0] ),
        .icmp_ln899_8_fu_1305_p2_carry(icmp_ln899_8_fu_1305_p2_carry),
        .icmp_ln899_8_fu_1305_p2_carry__0(icmp_ln899_8_fu_1305_p2_carry__0),
        .icmp_ln899_9_fu_1321_p2_carry__0(icmp_ln899_9_fu_1321_p2_carry__0),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_10 (\q0_reg[15]_9 ),
        .\q0_reg[15]_11 (\q0_reg[15]_10 ),
        .\q0_reg[15]_12 (\q0_reg[15]_11 ),
        .\q0_reg[15]_13 (\q0_reg[15]_12 ),
        .\q0_reg[15]_14 (\q0_reg[15]_13 ),
        .\q0_reg[15]_15 (\q0_reg[15]_14 ),
        .\q0_reg[15]_16 (\q0_reg[15]_15 ),
        .\q0_reg[15]_17 (\q0_reg[15]_16 ),
        .\q0_reg[15]_18 (\q0_reg[15]_17 ),
        .\q0_reg[15]_19 (\q0_reg[15]_18 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ),
        .\q0_reg[15]_3 (\q0_reg[15]_2 ),
        .\q0_reg[15]_4 (\q0_reg[15]_3 ),
        .\q0_reg[15]_5 (\q0_reg[15]_4 ),
        .\q0_reg[15]_6 (\q0_reg[15]_5 ),
        .\q0_reg[15]_7 (\q0_reg[15]_6 ),
        .\q0_reg[15]_8 (\q0_reg[15]_7 ),
        .\q0_reg[15]_9 (\q0_reg[15]_8 ),
        .\q0_reg[3]_0 (\q0_reg[3] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .\q0_reg[4]_2 (\q0_reg[4]_1 ),
        .\q0_reg[4]_3 (\q0_reg[4]_2 ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\q0_reg[8]_0 (\q0_reg[8] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActlbW_rom
   (\q0_reg[3]_0 ,
    \q0_reg[8]_0 ,
    \q0_reg[13]_0 ,
    \q0_reg[14]_0 ,
    S,
    DI,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    \q0_reg[15]_4 ,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    \q0_reg[15]_9 ,
    \q0_reg[15]_10 ,
    \q0_reg[15]_11 ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[15]_12 ,
    \q0_reg[15]_13 ,
    D,
    \q0_reg[15]_14 ,
    \q0_reg[15]_15 ,
    \q0_reg[15]_16 ,
    \q0_reg[15]_17 ,
    \q0_reg[15]_18 ,
    \q0_reg[15]_19 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \icmp_ln899_11_reg_2361_reg[0] ,
    Q,
    \icmp_ln899_1_reg_2326_reg[0] ,
    \icmp_ln899_12_reg_2366_reg[0] ,
    icmp_ln899_9_fu_1321_p2_carry__0,
    icmp_ln899_8_fu_1305_p2_carry,
    icmp_ln899_8_fu_1305_p2_carry__0,
    \icmp_ln899_5_reg_2346_reg[0] ,
    \icmp_ln899_4_reg_2341_reg[0] ,
    CO,
    \add_ln700_7_reg_2376_reg[0] ,
    \add_ln700_7_reg_2376_reg[0]_0 ,
    \q0_reg[4]_2 ,
    sel,
    \q0_reg[4]_3 ,
    \q0_reg[11]_0 );
  output \q0_reg[3]_0 ;
  output \q0_reg[8]_0 ;
  output \q0_reg[13]_0 ;
  output \q0_reg[14]_0 ;
  output [1:0]S;
  output [1:0]DI;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q0_reg[15]_1 ;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [1:0]\q0_reg[15]_2 ;
  output [1:0]\q0_reg[15]_3 ;
  output [0:0]\q0_reg[15]_4 ;
  output [0:0]\q0_reg[15]_5 ;
  output [2:0]\q0_reg[15]_6 ;
  output [2:0]\q0_reg[15]_7 ;
  output [1:0]\q0_reg[15]_8 ;
  output [1:0]\q0_reg[15]_9 ;
  output [3:0]\q0_reg[15]_10 ;
  output [3:0]\q0_reg[15]_11 ;
  output [0:0]\q0_reg[4]_0 ;
  output [0:0]\q0_reg[4]_1 ;
  output [0:0]\q0_reg[5]_0 ;
  output [0:0]\q0_reg[5]_1 ;
  output [1:0]\q0_reg[15]_12 ;
  output [1:0]\q0_reg[15]_13 ;
  output [1:0]D;
  output [1:0]\q0_reg[15]_14 ;
  output [1:0]\q0_reg[15]_15 ;
  output [0:0]\q0_reg[15]_16 ;
  output [0:0]\q0_reg[15]_17 ;
  output [0:0]\q0_reg[15]_18 ;
  output [0:0]\q0_reg[15]_19 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [15:0]accu_0_0_V_fu_1222_p2;
  input [0:0]\icmp_ln899_11_reg_2361_reg[0] ;
  input [0:0]Q;
  input \icmp_ln899_1_reg_2326_reg[0] ;
  input [0:0]\icmp_ln899_12_reg_2366_reg[0] ;
  input icmp_ln899_9_fu_1321_p2_carry__0;
  input [0:0]icmp_ln899_8_fu_1305_p2_carry;
  input icmp_ln899_8_fu_1305_p2_carry__0;
  input \icmp_ln899_5_reg_2346_reg[0] ;
  input \icmp_ln899_4_reg_2341_reg[0] ;
  input [0:0]CO;
  input [0:0]\add_ln700_7_reg_2376_reg[0] ;
  input [0:0]\add_ln700_7_reg_2376_reg[0]_0 ;
  input \q0_reg[4]_2 ;
  input [1:0]sel;
  input \q0_reg[4]_3 ;
  input \q0_reg[11]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire [15:0]accu_0_0_V_fu_1222_p2;
  wire [0:0]\add_ln700_7_reg_2376_reg[0] ;
  wire [0:0]\add_ln700_7_reg_2376_reg[0]_0 ;
  wire ap_clk;
  wire g0_b0__0_n_1;
  wire g0_b10__1_n_1;
  wire g0_b11__1_n_1;
  wire g0_b12__18_n_1;
  wire g0_b13__16_n_1;
  wire g0_b14__16_n_1;
  wire g0_b15__11_n_1;
  wire g0_b1__1_n_1;
  wire g0_b2__1_n_1;
  wire g0_b3__21_n_1;
  wire g0_b4__22_n_1;
  wire g0_b5__23_n_1;
  wire g0_b6__1_n_1;
  wire g0_b7__1_n_1;
  wire g0_b8__21_n_1;
  wire g0_b9__1_n_1;
  wire [0:0]\icmp_ln899_11_reg_2361_reg[0] ;
  wire [0:0]\icmp_ln899_12_reg_2366_reg[0] ;
  wire \icmp_ln899_1_reg_2326_reg[0] ;
  wire \icmp_ln899_4_reg_2341_reg[0] ;
  wire \icmp_ln899_5_reg_2346_reg[0] ;
  wire [0:0]icmp_ln899_8_fu_1305_p2_carry;
  wire icmp_ln899_8_fu_1305_p2_carry__0;
  wire icmp_ln899_9_fu_1321_p2_carry__0;
  wire \q0_reg[11]_0 ;
  wire \q0_reg[13]_0 ;
  wire \q0_reg[14]_0 ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[15]_1 ;
  wire [3:0]\q0_reg[15]_10 ;
  wire [3:0]\q0_reg[15]_11 ;
  wire [1:0]\q0_reg[15]_12 ;
  wire [1:0]\q0_reg[15]_13 ;
  wire [1:0]\q0_reg[15]_14 ;
  wire [1:0]\q0_reg[15]_15 ;
  wire [0:0]\q0_reg[15]_16 ;
  wire [0:0]\q0_reg[15]_17 ;
  wire [0:0]\q0_reg[15]_18 ;
  wire [0:0]\q0_reg[15]_19 ;
  wire [1:0]\q0_reg[15]_2 ;
  wire [1:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire [0:0]\q0_reg[15]_5 ;
  wire [2:0]\q0_reg[15]_6 ;
  wire [2:0]\q0_reg[15]_7 ;
  wire [1:0]\q0_reg[15]_8 ;
  wire [1:0]\q0_reg[15]_9 ;
  wire \q0_reg[3]_0 ;
  wire [0:0]\q0_reg[4]_0 ;
  wire [0:0]\q0_reg[4]_1 ;
  wire \q0_reg[4]_2 ;
  wire \q0_reg[4]_3 ;
  wire [0:0]\q0_reg[5]_0 ;
  wire [0:0]\q0_reg[5]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[15] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_7_reg_2376[0]_i_1 
       (.I0(CO),
        .I1(\add_ln700_7_reg_2376_reg[0] ),
        .I2(\add_ln700_7_reg_2376_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln700_7_reg_2376[1]_i_1 
       (.I0(CO),
        .I1(\add_ln700_7_reg_2376_reg[0] ),
        .I2(\add_ln700_7_reg_2376_reg[0]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h1BBF6D49)) 
    g0_b0__0
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b0__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0BBF6DD9)) 
    g0_b10__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b10__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h5AAF6DD9)) 
    g0_b11__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b11__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h4BAF6D4D)) 
    g0_b12__18
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b12__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE55092A6)) 
    g0_b13__16
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b13__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h1AAF6D59)) 
    g0_b14__16
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b14__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hE55092B6)) 
    g0_b15__11
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b15__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h41000090)) 
    g0_b1__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b1__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h10000014)) 
    g0_b2__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b2__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h01000014)) 
    g0_b3__21
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b3__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    g0_b4__22
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b4__22_n_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    g0_b5__23
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b5__23_n_1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h10100080)) 
    g0_b6__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b6__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFEEFFF7F)) 
    g0_b7__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b7__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF4509222)) 
    g0_b8__21
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b8__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0BAF6DD9)) 
    g0_b9__1
       (.I0(\q0_reg[4]_2 ),
        .I1(sel[0]),
        .I2(\q0_reg[4]_3 ),
        .I3(\q0_reg[11]_0 ),
        .I4(sel[1]),
        .O(g0_b9__1_n_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_11 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg[13]_0 ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_11 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_11 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg[8]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[15]_11 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_10 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_6
       (.I0(\q0_reg[13]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_10 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_10 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg[8]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[15]_10 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg[3]_0 ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_10_fu_1337_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry_i_7
       (.I0(\q0_reg[3]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_10_fu_1337_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_1
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg[13]_0 ),
        .I2(\icmp_ln899_11_reg_2361_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_5
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_6
       (.I0(\q0_reg[13]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\icmp_ln899_11_reg_2361_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_12_reg_2366_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\icmp_ln899_12_reg_2366_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_19 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_1_fu_1253_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_18 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_13 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg[14]_0 ),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_13 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_12 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry__0_i_7
       (.I0(\q0_reg[14]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\icmp_ln899_4_reg_2341_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_12 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg[14]_0 ),
        .I2(\icmp_ln899_5_reg_2346_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry__0_i_7
       (.I0(\q0_reg[14]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\icmp_ln899_5_reg_2346_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_3 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry_i_8
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_15 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg[13]_0 ),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_15 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_14 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_7_fu_1289_p2_carry__0_i_6
       (.I0(\q0_reg[13]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_14 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_7 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg[13]_0 ),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_7 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[12] ),
        .I2(icmp_ln899_8_fu_1305_p2_carry__0),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_7 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_6 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_6
       (.I0(\q0_reg[13]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_6 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[12] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(icmp_ln899_8_fu_1305_p2_carry__0),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[15]_6 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_8_fu_1305_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[4] ),
        .I2(icmp_ln899_8_fu_1305_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_8_fu_1305_p2_carry_i_8
       (.I0(\q0_reg_n_1_[4] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_8_fu_1305_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_8 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg[13]_0 ),
        .I2(icmp_ln899_9_fu_1321_p2_carry__0),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_8 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\q0_reg[14]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_9 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry__0_i_6
       (.I0(\q0_reg[13]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(icmp_ln899_9_fu_1321_p2_carry__0),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[15]_9 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_fu_1247_p2_carry__0_i_1
       (.I0(accu_0_0_V_fu_1222_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_17 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_fu_1247_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_0_V_fu_1222_p2[15]),
        .I2(\icmp_ln899_1_reg_2326_reg[0] ),
        .I3(accu_0_0_V_fu_1222_p2[14]),
        .O(\q0_reg[15]_16 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__0_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__1_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__1_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__18_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__16_n_1),
        .Q(\q0_reg[13]_0 ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__16_n_1),
        .Q(\q0_reg[14]_0 ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b15__11_n_1),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__1_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__1_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__21_n_1),
        .Q(\q0_reg[3]_0 ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__22_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__23_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__1_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__1_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__21_n_1),
        .Q(\q0_reg[8]_0 ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__1_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6
   (\q0_reg[4] ,
    S,
    DI,
    \q0_reg[11] ,
    \q0_reg[11]_0 ,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 ,
    \q0_reg[4]_3 ,
    \q0_reg[4]_4 ,
    \q0_reg[4]_5 ,
    \q0_reg[12] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_11_fu_1343_p2_carry,
    icmp_ln899_4_fu_1271_p2_carry,
    icmp_ln899_9_fu_1321_p2_carry,
    Q,
    \q0_reg[4]_6 ,
    sel,
    \q0_reg[1] ,
    \q0_reg[7] ,
    \q0_reg[1]_0 ,
    \q0_reg[1]_1 );
  output \q0_reg[4] ;
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11] ;
  output [1:0]\q0_reg[11]_0 ;
  output [0:0]\q0_reg[4]_0 ;
  output [0:0]\q0_reg[4]_1 ;
  output [0:0]\q0_reg[4]_2 ;
  output [0:0]\q0_reg[4]_3 ;
  output [0:0]\q0_reg[4]_4 ;
  output [0:0]\q0_reg[4]_5 ;
  output [0:0]\q0_reg[12] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_11_fu_1343_p2_carry;
  input icmp_ln899_4_fu_1271_p2_carry;
  input [0:0]icmp_ln899_9_fu_1321_p2_carry;
  input [0:0]Q;
  input \q0_reg[4]_6 ;
  input [1:0]sel;
  input \q0_reg[1] ;
  input \q0_reg[7] ;
  input \q0_reg[1]_0 ;
  input [0:0]\q0_reg[1]_1 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire icmp_ln899_11_fu_1343_p2_carry;
  wire icmp_ln899_4_fu_1271_p2_carry;
  wire [0:0]icmp_ln899_9_fu_1321_p2_carry;
  wire [1:0]\q0_reg[11] ;
  wire [1:0]\q0_reg[11]_0 ;
  wire [0:0]\q0_reg[12] ;
  wire \q0_reg[1] ;
  wire \q0_reg[1]_0 ;
  wire [0:0]\q0_reg[1]_1 ;
  wire \q0_reg[4] ;
  wire [0:0]\q0_reg[4]_0 ;
  wire [0:0]\q0_reg[4]_1 ;
  wire [0:0]\q0_reg[4]_2 ;
  wire [0:0]\q0_reg[4]_3 ;
  wire [0:0]\q0_reg[4]_4 ;
  wire [0:0]\q0_reg[4]_5 ;
  wire \q0_reg[4]_6 ;
  wire \q0_reg[7] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_11_fu_1343_p2_carry(icmp_ln899_11_fu_1343_p2_carry),
        .icmp_ln899_4_fu_1271_p2_carry(icmp_ln899_4_fu_1271_p2_carry),
        .icmp_ln899_9_fu_1321_p2_carry(icmp_ln899_9_fu_1321_p2_carry),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[11]_1 (\q0_reg[11]_0 ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[1]_0 (\q0_reg[1] ),
        .\q0_reg[1]_1 (\q0_reg[1]_0 ),
        .\q0_reg[1]_2 (\q0_reg[1]_1 ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .\q0_reg[4]_2 (\q0_reg[4]_1 ),
        .\q0_reg[4]_3 (\q0_reg[4]_2 ),
        .\q0_reg[4]_4 (\q0_reg[4]_3 ),
        .\q0_reg[4]_5 (\q0_reg[4]_4 ),
        .\q0_reg[4]_6 (\q0_reg[4]_5 ),
        .\q0_reg[4]_7 (\q0_reg[4]_6 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actmb6_rom
   (\q0_reg[4]_0 ,
    S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 ,
    \q0_reg[4]_3 ,
    \q0_reg[4]_4 ,
    \q0_reg[4]_5 ,
    \q0_reg[4]_6 ,
    \q0_reg[12]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    icmp_ln899_11_fu_1343_p2_carry,
    icmp_ln899_4_fu_1271_p2_carry,
    icmp_ln899_9_fu_1321_p2_carry,
    Q,
    \q0_reg[4]_7 ,
    sel,
    \q0_reg[1]_0 ,
    \q0_reg[7]_0 ,
    \q0_reg[1]_1 ,
    \q0_reg[1]_2 );
  output \q0_reg[4]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  output [0:0]\q0_reg[4]_1 ;
  output [0:0]\q0_reg[4]_2 ;
  output [0:0]\q0_reg[4]_3 ;
  output [0:0]\q0_reg[4]_4 ;
  output [0:0]\q0_reg[4]_5 ;
  output [0:0]\q0_reg[4]_6 ;
  output [0:0]\q0_reg[12]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_0_V_fu_1222_p2;
  input icmp_ln899_11_fu_1343_p2_carry;
  input icmp_ln899_4_fu_1271_p2_carry;
  input [0:0]icmp_ln899_9_fu_1321_p2_carry;
  input [0:0]Q;
  input \q0_reg[4]_7 ;
  input [1:0]sel;
  input \q0_reg[1]_0 ;
  input \q0_reg[7]_0 ;
  input \q0_reg[1]_1 ;
  input [0:0]\q0_reg[1]_2 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b10_n_1;
  wire g0_b11_n_1;
  wire g0_b12_n_1;
  wire g0_b1_n_1;
  wire g0_b2_n_1;
  wire g0_b3_n_1;
  wire g0_b4__23_n_1;
  wire g0_b5_n_1;
  wire g0_b6_n_1;
  wire g0_b7_n_1;
  wire g0_b8_n_1;
  wire g0_b9_n_1;
  wire icmp_ln899_11_fu_1343_p2_carry;
  wire icmp_ln899_4_fu_1271_p2_carry;
  wire [0:0]icmp_ln899_9_fu_1321_p2_carry;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire [0:0]\q0_reg[12]_0 ;
  wire \q0_reg[1]_0 ;
  wire \q0_reg[1]_1 ;
  wire [0:0]\q0_reg[1]_2 ;
  wire \q0_reg[4]_0 ;
  wire [0:0]\q0_reg[4]_1 ;
  wire [0:0]\q0_reg[4]_2 ;
  wire [0:0]\q0_reg[4]_3 ;
  wire [0:0]\q0_reg[4]_4 ;
  wire [0:0]\q0_reg[4]_5 ;
  wire [0:0]\q0_reg[4]_6 ;
  wire \q0_reg[4]_7 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00100084)) 
    g0_b1
       (.I0(\q0_reg[1]_1 ),
        .I1(\q0_reg[1]_2 ),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h4AAF6DCD)) 
    g0_b10
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h5BBF6D49)) 
    g0_b11
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b11_n_1));
  LUT5 #(
    .INIT(32'h4BAF6DDD)) 
    g0_b12
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h01100000)) 
    g0_b2
       (.I0(\q0_reg[1]_1 ),
        .I1(\q0_reg[1]_2 ),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b2_n_1));
  LUT5 #(
    .INIT(32'h50000014)) 
    g0_b3
       (.I0(\q0_reg[1]_1 ),
        .I1(\q0_reg[1]_2 ),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    g0_b4__23
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b4__23_n_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h51100014)) 
    g0_b5
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h11000090)) 
    g0_b6
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hBEEFFF6F)) 
    g0_b7
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hF5409222)) 
    g0_b8
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h5ABF6D59)) 
    g0_b9
       (.I0(\q0_reg[4]_7 ),
        .I1(sel[0]),
        .I2(\q0_reg[1]_0 ),
        .I3(\q0_reg[7]_0 ),
        .I4(sel[1]),
        .O(g0_b9_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg[4]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_11_fu_1343_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(icmp_ln899_11_fu_1343_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg[4]_0 ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_11_fu_1343_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_11_fu_1343_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_4_fu_1271_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg[4]_0 ),
        .I2(icmp_ln899_4_fu_1271_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[4]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_4_fu_1271_p2_carry_i_8
       (.I0(\q0_reg[4]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_4_fu_1271_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_5_fu_1277_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg[4]_0 ),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[4]_6 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_5_fu_1277_p2_carry_i_6
       (.I0(\q0_reg[4]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(Q),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(\q0_reg[4]_5 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_9_fu_1321_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg[4]_0 ),
        .I2(icmp_ln899_9_fu_1321_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[4]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_9_fu_1321_p2_carry_i_8
       (.I0(\q0_reg[4]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(icmp_ln899_9_fu_1321_p2_carry),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(\q0_reg[4]_3 ));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12_n_1),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__23_n_1),
        .Q(\q0_reg[4]_0 ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actncg" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg
   (\q0_reg[11] ,
    S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \q0_reg[10] ,
    sel,
    \q0_reg[10]_0 ,
    \q0_reg[13]_1 ,
    nf_assign_fu_300,
    \q0_reg[7] ,
    \q0_reg[14] ,
    \q0_reg[14]_0 );
  output \q0_reg[11] ;
  output [2:0]S;
  output [2:0]DI;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [1:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_0_V_fu_1222_p2;
  input \q0_reg[10] ;
  input [1:0]sel;
  input \q0_reg[10]_0 ;
  input \q0_reg[13]_1 ;
  input [2:0]nf_assign_fu_300;
  input \q0_reg[7] ;
  input \q0_reg[14] ;
  input [0:0]\q0_reg[14]_0 ;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [2:0]S;
  wire [11:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [2:0]nf_assign_fu_300;
  wire \q0_reg[10] ;
  wire \q0_reg[10]_0 ;
  wire \q0_reg[11] ;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire \q0_reg[13]_1 ;
  wire \q0_reg[14] ;
  wire [0:0]\q0_reg[14]_0 ;
  wire \q0_reg[7] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\q0_reg[10]_0 (\q0_reg[10] ),
        .\q0_reg[10]_1 (\q0_reg[10]_0 ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[13]_2 (\q0_reg[13]_1 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[7]_0 ({\q0_reg[7] ,nf_assign_fu_300}),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actncg_rom
   (\q0_reg[11]_0 ,
    S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_0_V_fu_1222_p2,
    \q0_reg[10]_0 ,
    sel,
    \q0_reg[10]_1 ,
    \q0_reg[13]_2 ,
    \q0_reg[7]_0 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 );
  output \q0_reg[11]_0 ;
  output [2:0]S;
  output [2:0]DI;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [1:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_0_V_fu_1222_p2;
  input \q0_reg[10]_0 ;
  input [1:0]sel;
  input \q0_reg[10]_1 ;
  input \q0_reg[13]_2 ;
  input [3:0]\q0_reg[7]_0 ;
  input \q0_reg[14]_0 ;
  input [0:0]\q0_reg[14]_1 ;

  wire [2:0]DI;
  wire [1:0]Q;
  wire [2:0]S;
  wire [11:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b0__3_n_1;
  wire g0_b10__4_n_1;
  wire g0_b11__20_n_1;
  wire g0_b12__1_n_1;
  wire g0_b13__0_n_1;
  wire g0_b14__0_n_1;
  wire g0_b1__3_n_1;
  wire g0_b2__4_n_1;
  wire g0_b3__4_n_1;
  wire g0_b4__3_n_1;
  wire g0_b6__5_n_1;
  wire g0_b7__5_n_1;
  wire g0_b8__3_n_1;
  wire g0_b9__2_n_1;
  wire \q0_reg[10]_0 ;
  wire \q0_reg[10]_1 ;
  wire \q0_reg[11]_0 ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire \q0_reg[13]_2 ;
  wire \q0_reg[14]_0 ;
  wire [0:0]\q0_reg[14]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h5BAF6DCD)) 
    g0_b0__3
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b0__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h5BBF6D59)) 
    g0_b10__4
       (.I0(\q0_reg[10]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b10__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h1BBF6DCD)) 
    g0_b11__20
       (.I0(\q0_reg[10]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b11__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h0BAF6DDD)) 
    g0_b12__1
       (.I0(\q0_reg[14]_0 ),
        .I1(\q0_reg[14]_1 ),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b12__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA55092A6)) 
    g0_b13__0
       (.I0(\q0_reg[14]_0 ),
        .I1(\q0_reg[14]_1 ),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b13__0_n_1));
  LUT5 #(
    .INIT(32'h5AAF6D59)) 
    g0_b14__0
       (.I0(\q0_reg[14]_0 ),
        .I1(\q0_reg[14]_1 ),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b14__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h01100014)) 
    g0_b1__3
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b1__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h51100080)) 
    g0_b2__4
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b2__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h51100004)) 
    g0_b3__4
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b3__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h01000080)) 
    g0_b4__3
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b4__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h41000004)) 
    g0_b6__5
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b6__5_n_1));
  LUT5 #(
    .INIT(32'hEFEFFF6F)) 
    g0_b7__5
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[1]),
        .O(g0_b7__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hA4509222)) 
    g0_b8__3
       (.I0(\q0_reg[14]_0 ),
        .I1(\q0_reg[14]_1 ),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b8__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h1ABF6DD9)) 
    g0_b9__2
       (.I0(\q0_reg[14]_0 ),
        .I1(\q0_reg[14]_1 ),
        .I2(\q0_reg[10]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b9__2_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg[11]_0 ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_7
       (.I0(\q0_reg[11]_0 ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_12_fu_1349_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_12_fu_1349_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__3_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__4_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__20_n_1),
        .Q(\q0_reg[11]_0 ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__1_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__0_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__0_n_1),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__3_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__4_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__4_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__3_n_1),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__5_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__5_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__3_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__2_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actocq" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq
   (S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    Q,
    accu_0_0_V_fu_1222_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[0] ,
    sel,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[2] ,
    \q0_reg[14] ,
    \q0_reg[14]_0 ,
    \q0_reg[13]_1 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [0:0]Q;
  input [13:0]accu_0_0_V_fu_1222_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]\q0_reg[0] ;
  input [1:0]sel;
  input \q0_reg[7] ;
  input \q0_reg[7]_0 ;
  input \q0_reg[2] ;
  input \q0_reg[14] ;
  input \q0_reg[14]_0 ;
  input \q0_reg[13]_1 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire [0:0]\q0_reg[0] ;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire \q0_reg[13]_1 ;
  wire \q0_reg[14] ;
  wire \q0_reg[14]_0 ;
  wire \q0_reg[2] ;
  wire \q0_reg[7] ;
  wire \q0_reg[7]_0 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_0_V_fu_1222_p2(accu_0_0_V_fu_1222_p2),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[13]_2 (\q0_reg[13]_1 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[2]_0 (\q0_reg[2] ),
        .\q0_reg[7]_0 ({\q0_reg[7]_0 ,\q0_reg[7] }),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actocq_rom
   (S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    Q,
    accu_0_0_V_fu_1222_p2,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[7]_0 ,
    \q0_reg[2]_0 ,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[13]_2 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [0:0]Q;
  input [13:0]accu_0_0_V_fu_1222_p2;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]\q0_reg[0]_0 ;
  input [1:0]sel;
  input [1:0]\q0_reg[7]_0 ;
  input \q0_reg[2]_0 ;
  input \q0_reg[14]_0 ;
  input \q0_reg[14]_1 ;
  input \q0_reg[13]_2 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_0_V_fu_1222_p2;
  wire ap_clk;
  wire g0_b0_n_1;
  wire g0_b10__0_n_1;
  wire g0_b11__0_n_1;
  wire g0_b12__0_n_1;
  wire g0_b13_n_1;
  wire g0_b14_n_1;
  wire g0_b1__0_n_1;
  wire g0_b2__0_n_1;
  wire g0_b3__0_n_1;
  wire g0_b4_n_1;
  wire g0_b5__0_n_1;
  wire g0_b6__0_n_1;
  wire g0_b7__0_n_1;
  wire g0_b8__0_n_1;
  wire g0_b9__0_n_1;
  wire [0:0]\q0_reg[0]_0 ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire \q0_reg[13]_2 ;
  wire \q0_reg[14]_0 ;
  wire \q0_reg[14]_1 ;
  wire \q0_reg[2]_0 ;
  wire [1:0]\q0_reg[7]_0 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h1AAF7DCD)) 
    g0_b0
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h0AAF7D4D)) 
    g0_b10__0
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b10__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h4AAF6D5D)) 
    g0_b11__0
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b11__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h1ABF6D5D)) 
    g0_b12__0
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b12__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hA4509226)) 
    g0_b13
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b13_n_1));
  LUT5 #(
    .INIT(32'h5BAF6DD9)) 
    g0_b14
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h40001084)) 
    g0_b1__0
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b1__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00100090)) 
    g0_b2__0
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[2]_0 ),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b2__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h01001014)) 
    g0_b3__0
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[2]_0 ),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b3__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h50100010)) 
    g0_b4
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[2]_0 ),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h50100084)) 
    g0_b5__0
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[2]_0 ),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b5__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h41100014)) 
    g0_b6__0
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[2]_0 ),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b6__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAEFFEF7F)) 
    g0_b7__0
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[2]_0 ),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [1]),
        .I4(sel[1]),
        .O(g0_b7__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hA4508232)) 
    g0_b8__0
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b8__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h4ABF6D49)) 
    g0_b9__0
       (.I0(\q0_reg[14]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[14]_1 ),
        .I3(\q0_reg[13]_2 ),
        .I4(sel[1]),
        .O(g0_b9__0_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_2
       (.I0(accu_0_0_V_fu_1222_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_3
       (.I0(accu_0_0_V_fu_1222_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_4
       (.I0(accu_0_0_V_fu_1222_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_0_V_fu_1222_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_0_V_fu_1222_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_0_V_fu_1222_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_0_V_fu_1222_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_0_V_fu_1222_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_0_V_fu_1222_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry_i_1
       (.I0(accu_0_0_V_fu_1222_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry_i_2
       (.I0(accu_0_0_V_fu_1222_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry_i_3
       (.I0(accu_0_0_V_fu_1222_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_13_fu_1355_p2_carry_i_4
       (.I0(accu_0_0_V_fu_1222_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_0_V_fu_1222_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_0_V_fu_1222_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_0_V_fu_1222_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_0_V_fu_1222_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_0_V_fu_1222_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_0_V_fu_1222_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_13_fu_1355_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_0_V_fu_1222_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_0_V_fu_1222_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__0_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__0_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__0_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__0_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__0_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__0_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__0_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__0_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__0_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__0_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__0_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA
   (\q0_reg[9] ,
    S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    \q0_reg[7] ,
    sel,
    \q0_reg[8] ,
    \q0_reg[0] ,
    \q0_reg[0]_0 );
  output \q0_reg[9] ;
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input \q0_reg[7] ;
  input [3:0]sel;
  input \q0_reg[8] ;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire \q0_reg[7] ;
  wire \q0_reg[8] ;
  wire \q0_reg[9] ;
  wire [3:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[8]_0 (\q0_reg[8] ),
        .\q0_reg[9]_0 (\q0_reg[9] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActpcA_rom
   (\q0_reg[9]_0 ,
    S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    \q0_reg[7]_0 ,
    sel,
    \q0_reg[8]_0 ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 );
  output \q0_reg[9]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input \q0_reg[7]_0 ;
  input [3:0]sel;
  input \q0_reg[8]_0 ;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__16_n_1;
  wire g0_b10__14_n_1;
  wire g0_b11__13_n_1;
  wire g0_b12__9_n_1;
  wire g0_b13__6_n_1;
  wire g0_b14__4_n_1;
  wire g0_b1__14_n_1;
  wire g0_b2__18_n_1;
  wire g0_b3__16_n_1;
  wire g0_b4__18_n_1;
  wire g0_b5__14_n_1;
  wire g0_b6__18_n_1;
  wire g0_b7__18_n_1;
  wire g0_b8__16_n_1;
  wire g0_b9__18_n_1;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire \q0_reg[7]_0 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg[9]_0 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire [3:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h68102D81)) 
    g0_b0__16
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b0__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h68B03F05)) 
    g0_b10__14
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b10__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h68243C05)) 
    g0_b11__13
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b11__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h68303581)) 
    g0_b12__9
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b12__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h97FFD9FE)) 
    g0_b13__6
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b13__6_n_1));
  LUT5 #(
    .INIT(32'h68002701)) 
    g0_b14__4
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b14__4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00240800)) 
    g0_b1__14
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b1__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00B40880)) 
    g0_b2__18
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b2__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00841004)) 
    g0_b3__16
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b3__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00901100)) 
    g0_b4__18
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b4__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00200B04)) 
    g0_b5__14
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b5__14_n_1));
  LUT5 #(
    .INIT(32'h00040204)) 
    g0_b6__18
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b6__18_n_1));
  LUT5 #(
    .INIT(32'hFF6BFE7B)) 
    g0_b7__18
       (.I0(\q0_reg[7]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b7__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h97EFC1FA)) 
    g0_b8__16
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b8__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h68B02F85)) 
    g0_b9__18
       (.I0(\q0_reg[7]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b9__18_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg[9]_0 ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_8
       (.I0(\q0_reg[9]_0 ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_14_fu_1373_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__16_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__14_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__13_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__9_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__6_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__4_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__14_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__18_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__16_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__18_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__14_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__18_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__18_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__16_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__18_n_1),
        .Q(\q0_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK
   (S,
    DI,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    \q0_reg[14] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    \q0_reg[0] ,
    sel,
    \q0_reg[12] );
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [0:0]\q0_reg[14] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input \q0_reg[0] ;
  input [3:0]sel;
  input \q0_reg[12] ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire \q0_reg[0] ;
  wire \q0_reg[12] ;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [0:0]\q0_reg[14] ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActqcK_rom
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[14]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[12]_0 );
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [0:0]\q0_reg[14]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input \q0_reg[0]_0 ;
  input [3:0]sel;
  input \q0_reg[12]_0 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__18_n_1;
  wire g0_b10__16_n_1;
  wire g0_b11__15_n_1;
  wire g0_b12__12_n_1;
  wire g0_b13__8_n_1;
  wire g0_b14__6_n_1;
  wire g0_b1__16_n_1;
  wire g0_b2__20_n_1;
  wire g0_b3__18_n_1;
  wire g0_b4__20_n_1;
  wire g0_b5__16_n_1;
  wire g0_b6__20_n_1;
  wire g0_b7__20_n_1;
  wire g0_b8__18_n_1;
  wire g0_b9__16_n_1;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[12]_0 ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire [0:0]\q0_reg[14]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [3:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h68343405)) 
    g0_b0__18
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b0__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h68802E85)) 
    g0_b10__16
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b10__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h68B42501)) 
    g0_b11__15
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b11__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h68142F85)) 
    g0_b12__12
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b12__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h97DFC9FE)) 
    g0_b13__8
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b13__8_n_1));
  LUT5 #(
    .INIT(32'h68203701)) 
    g0_b14__6
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b14__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00900900)) 
    g0_b1__16
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b1__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00240A04)) 
    g0_b2__20
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b2__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00341804)) 
    g0_b3__18
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b3__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00201104)) 
    g0_b4__20
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b4__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00940100)) 
    g0_b5__16
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b5__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00A40980)) 
    g0_b6__20
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b6__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFCFEEFB)) 
    g0_b7__20
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b7__20_n_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h975FC07A)) 
    g0_b8__18
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b8__18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h68003481)) 
    g0_b9__16
       (.I0(\q0_reg[0]_0 ),
        .I1(sel[0]),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[2]),
        .I4(sel[3]),
        .O(g0_b9__16_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_15_fu_1379_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[12] ),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[12] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(S));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__18_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__16_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__15_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__12_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__8_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__6_n_1),
        .Q(\q0_reg[14]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__16_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__20_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__18_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__20_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__16_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__20_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__20_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__18_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__16_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU
   (S,
    DI,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    \q0_reg[14] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    \icmp_ln899_16_reg_2391_reg[0] ,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[14]_0 ,
    \q0_reg[14]_1 ,
    \q0_reg[8] );
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [1:0]\q0_reg[13] ;
  output [1:0]\q0_reg[13]_0 ;
  output [1:0]\q0_reg[14] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input \icmp_ln899_16_reg_2391_reg[0] ;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [2:0]sel;
  input \q0_reg[14]_0 ;
  input [0:0]\q0_reg[14]_1 ;
  input \q0_reg[8] ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [11:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire \icmp_ln899_16_reg_2391_reg[0] ;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [1:0]\q0_reg[13] ;
  wire [1:0]\q0_reg[13]_0 ;
  wire [1:0]\q0_reg[14] ;
  wire \q0_reg[14]_0 ;
  wire [0:0]\q0_reg[14]_1 ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg[8] ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_16_reg_2391_reg[0] (\icmp_ln899_16_reg_2391_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[14]_1 (\q0_reg[14]_0 ),
        .\q0_reg[14]_2 (\q0_reg[14]_1 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .\q0_reg[8]_0 (\q0_reg[8] ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActrcU_rom
   (S,
    DI,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[14]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    \icmp_ln899_16_reg_2391_reg[0] ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    sel,
    \q0_reg[14]_1 ,
    \q0_reg[14]_2 ,
    \q0_reg[8]_0 );
  output [0:0]S;
  output [0:0]DI;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [1:0]\q0_reg[13]_0 ;
  output [1:0]\q0_reg[13]_1 ;
  output [1:0]\q0_reg[14]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [11:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input \icmp_ln899_16_reg_2391_reg[0] ;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [2:0]sel;
  input \q0_reg[14]_1 ;
  input [0:0]\q0_reg[14]_2 ;
  input \q0_reg[8]_0 ;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [11:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__15_n_1;
  wire g0_b10__13_n_1;
  wire g0_b13__5_n_1;
  wire g0_b14__3_n_1;
  wire g0_b1__19_n_1;
  wire g0_b2__17_n_1;
  wire g0_b3__15_n_1;
  wire g0_b4__17_n_1;
  wire g0_b5__13_n_1;
  wire g0_b6__17_n_1;
  wire g0_b7__17_n_1;
  wire g0_b8__15_n_1;
  wire g0_b9__14_n_1;
  wire \icmp_ln899_16_reg_2391_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [1:0]\q0_reg[13]_0 ;
  wire [1:0]\q0_reg[13]_1 ;
  wire [1:0]\q0_reg[14]_0 ;
  wire \q0_reg[14]_1 ;
  wire [0:0]\q0_reg[14]_2 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg[8]_0 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h68243F81)) 
    g0_b0__15
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b0__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h68103601)) 
    g0_b10__13
       (.I0(\q0_reg[14]_1 ),
        .I1(\q0_reg[14]_2 ),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b10__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h97DBC9FE)) 
    g0_b13__5
       (.I0(\q0_reg[14]_1 ),
        .I1(\q0_reg[14]_2 ),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b13__5_n_1));
  LUT5 #(
    .INIT(32'h68243701)) 
    g0_b14__3
       (.I0(\q0_reg[14]_1 ),
        .I1(\q0_reg[14]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b14__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h00001184)) 
    g0_b1__19
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b1__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h00240840)) 
    g0_b2__17
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b2__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h008410C0)) 
    g0_b3__15
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b3__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h002019C4)) 
    g0_b4__17
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b4__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h008009C0)) 
    g0_b5__13
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b5__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h001008C4)) 
    g0_b6__17
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b6__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFCFFF7F)) 
    g0_b7__17
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b7__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h976BD17E)) 
    g0_b8__15
       (.I0(\q0_reg[14]_1 ),
        .I1(\q0_reg[14]_2 ),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b8__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h68843EC1)) 
    g0_b9__14
       (.I0(\q0_reg[14]_1 ),
        .I1(\q0_reg[14]_2 ),
        .I2(\q0_reg[8]_0 ),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b9__14_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\icmp_ln899_16_reg_2391_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\icmp_ln899_16_reg_2391_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_16_fu_1385_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry_i_6
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__15_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__13_n_1),
        .Q(\q0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__5_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__3_n_1),
        .Q(\q0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__19_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__17_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__15_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__17_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__13_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__17_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__17_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__15_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__14_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4
   (threshs_m_thresholds_10_ce0,
    \odata_reg[8] ,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg,
    \nf_assign_fu_300_reg[28] ,
    \nf_assign_fu_300_reg[0]_rep ,
    \nf_assign_fu_300_reg[12] ,
    i_0_reg_687_reg_7_sp_1,
    DI,
    S,
    \q0_reg[15] ,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[15]_3 ,
    \q0_reg[15]_4 ,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    \q0_reg[15]_9 ,
    \q0_reg[15]_10 ,
    \q0_reg[15]_11 ,
    \q0_reg[15]_12 ,
    ap_clk,
    \q0_reg[0] ,
    Q,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    nf_assign_fu_300,
    nf_fu_1174_p2,
    icmp_ln289_reg_2167,
    \q0_reg[12] ,
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24 ,
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ,
    \nf_assign_fu_300_reg[5] ,
    ap_enable_reg_pp0_iter0,
    i_0_reg_687_reg,
    \nf_assign_fu_300[31]_i_3 ,
    icmp_ln289_reg_2167_pp0_iter2_reg,
    \nf_assign_fu_300[31]_i_3_0 ,
    ap_rst_n,
    \nf_assign_fu_300[31]_i_3_1 ,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_18_reg_2401_reg[0] ,
    \icmp_ln899_16_reg_2391_reg[0] ,
    \icmp_ln899_14_reg_2381_reg[0] ,
    \icmp_ln899_20_reg_2411_reg[0] ,
    \icmp_ln899_15_reg_2386_reg[0] ,
    \q0_reg[0]_2 ,
    \q0_reg[0]_3 ,
    sel);
  output threshs_m_thresholds_10_ce0;
  output \odata_reg[8] ;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \nf_assign_fu_300_reg[28] ;
  output \nf_assign_fu_300_reg[0]_rep ;
  output \nf_assign_fu_300_reg[12] ;
  output i_0_reg_687_reg_7_sp_1;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\q0_reg[15] ;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q0_reg[15]_1 ;
  output [0:0]\q0_reg[15]_2 ;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [0:0]\q0_reg[15]_3 ;
  output [0:0]\q0_reg[15]_4 ;
  output [0:0]\q0_reg[15]_5 ;
  output [0:0]\q0_reg[15]_6 ;
  output [3:0]\q0_reg[15]_7 ;
  output [3:0]\q0_reg[15]_8 ;
  output [0:0]\q0_reg[15]_9 ;
  output [0:0]\q0_reg[15]_10 ;
  output [0:0]\q0_reg[15]_11 ;
  output [0:0]\q0_reg[15]_12 ;
  input ap_clk;
  input \q0_reg[0] ;
  input [0:0]Q;
  input [0:0]\q0_reg[0]_0 ;
  input [0:0]\q0_reg[0]_1 ;
  input [28:0]nf_assign_fu_300;
  input [30:0]nf_fu_1174_p2;
  input icmp_ln289_reg_2167;
  input \q0_reg[12] ;
  input \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24 ;
  input [0:0]\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ;
  input \nf_assign_fu_300_reg[5] ;
  input ap_enable_reg_pp0_iter0;
  input [19:0]i_0_reg_687_reg;
  input \nf_assign_fu_300[31]_i_3 ;
  input icmp_ln289_reg_2167_pp0_iter2_reg;
  input [0:0]\nf_assign_fu_300[31]_i_3_0 ;
  input ap_rst_n;
  input [0:0]\nf_assign_fu_300[31]_i_3_1 ;
  input [15:0]accu_0_1_V_fu_1231_p2;
  input [0:0]\icmp_ln899_18_reg_2401_reg[0] ;
  input [0:0]\icmp_ln899_16_reg_2391_reg[0] ;
  input [0:0]\icmp_ln899_14_reg_2381_reg[0] ;
  input \icmp_ln899_20_reg_2411_reg[0] ;
  input [0:0]\icmp_ln899_15_reg_2386_reg[0] ;
  input \q0_reg[0]_2 ;
  input [0:0]\q0_reg[0]_3 ;
  input [1:0]sel;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire [15:0]accu_0_1_V_fu_1231_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24 ;
  wire [0:0]\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ;
  wire ap_rst_n;
  wire [19:0]i_0_reg_687_reg;
  wire i_0_reg_687_reg_7_sn_1;
  wire icmp_ln289_reg_2167;
  wire icmp_ln289_reg_2167_pp0_iter2_reg;
  wire [0:0]\icmp_ln899_14_reg_2381_reg[0] ;
  wire [0:0]\icmp_ln899_15_reg_2386_reg[0] ;
  wire [0:0]\icmp_ln899_16_reg_2391_reg[0] ;
  wire [0:0]\icmp_ln899_18_reg_2401_reg[0] ;
  wire \icmp_ln899_20_reg_2411_reg[0] ;
  wire [28:0]nf_assign_fu_300;
  wire \nf_assign_fu_300[31]_i_3 ;
  wire [0:0]\nf_assign_fu_300[31]_i_3_0 ;
  wire [0:0]\nf_assign_fu_300[31]_i_3_1 ;
  wire \nf_assign_fu_300_reg[0]_rep ;
  wire \nf_assign_fu_300_reg[12] ;
  wire \nf_assign_fu_300_reg[28] ;
  wire \nf_assign_fu_300_reg[5] ;
  wire [30:0]nf_fu_1174_p2;
  wire \odata_reg[8] ;
  wire \q0_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire \q0_reg[0]_2 ;
  wire [0:0]\q0_reg[0]_3 ;
  wire \q0_reg[12] ;
  wire [0:0]\q0_reg[15] ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[15]_1 ;
  wire [0:0]\q0_reg[15]_10 ;
  wire [0:0]\q0_reg[15]_11 ;
  wire [0:0]\q0_reg[15]_12 ;
  wire [0:0]\q0_reg[15]_2 ;
  wire [0:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire [0:0]\q0_reg[15]_5 ;
  wire [0:0]\q0_reg[15]_6 ;
  wire [3:0]\q0_reg[15]_7 ;
  wire [3:0]\q0_reg[15]_8 ;
  wire [0:0]\q0_reg[15]_9 ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [1:0]sel;
  wire threshs_m_thresholds_10_ce0;

  assign i_0_reg_687_reg_7_sp_1 = i_0_reg_687_reg_7_sn_1;
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom_U
       (.DI(DI),
        .E(threshs_m_thresholds_10_ce0),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 (\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24 ),
        .\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1 (\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_687_reg(i_0_reg_687_reg),
        .i_0_reg_687_reg_7_sp_1(i_0_reg_687_reg_7_sn_1),
        .icmp_ln289_reg_2167(icmp_ln289_reg_2167),
        .icmp_ln289_reg_2167_pp0_iter2_reg(icmp_ln289_reg_2167_pp0_iter2_reg),
        .\icmp_ln899_14_reg_2381_reg[0] (\icmp_ln899_14_reg_2381_reg[0] ),
        .\icmp_ln899_15_reg_2386_reg[0] (\icmp_ln899_15_reg_2386_reg[0] ),
        .\icmp_ln899_16_reg_2391_reg[0] (\icmp_ln899_16_reg_2391_reg[0] ),
        .\icmp_ln899_18_reg_2401_reg[0] (\icmp_ln899_18_reg_2401_reg[0] ),
        .\icmp_ln899_20_reg_2411_reg[0] (\icmp_ln899_20_reg_2411_reg[0] ),
        .nf_assign_fu_300(nf_assign_fu_300),
        .\nf_assign_fu_300[31]_i_3_0 (\nf_assign_fu_300[31]_i_3 ),
        .\nf_assign_fu_300[31]_i_3_1 (\nf_assign_fu_300[31]_i_3_0 ),
        .\nf_assign_fu_300[31]_i_3_2 (\nf_assign_fu_300[31]_i_3_1 ),
        .\nf_assign_fu_300_reg[0]_rep (\nf_assign_fu_300_reg[0]_rep ),
        .\nf_assign_fu_300_reg[12] (\nf_assign_fu_300_reg[12] ),
        .\nf_assign_fu_300_reg[28] (\nf_assign_fu_300_reg[28] ),
        .\nf_assign_fu_300_reg[5] (\nf_assign_fu_300_reg[5] ),
        .nf_fu_1174_p2(nf_fu_1174_p2),
        .\odata_reg[8] (\odata_reg[8] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[0]_2 (\q0_reg[0]_1 ),
        .\q0_reg[0]_3 (\q0_reg[0]_2 ),
        .\q0_reg[0]_4 (\q0_reg[0]_3 ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[15]_0 (\q0_reg[15] ),
        .\q0_reg[15]_1 (\q0_reg[15]_0 ),
        .\q0_reg[15]_10 (\q0_reg[15]_9 ),
        .\q0_reg[15]_11 (\q0_reg[15]_10 ),
        .\q0_reg[15]_12 (\q0_reg[15]_11 ),
        .\q0_reg[15]_13 (\q0_reg[15]_12 ),
        .\q0_reg[15]_2 (\q0_reg[15]_1 ),
        .\q0_reg[15]_3 (\q0_reg[15]_2 ),
        .\q0_reg[15]_4 (\q0_reg[15]_3 ),
        .\q0_reg[15]_5 (\q0_reg[15]_4 ),
        .\q0_reg[15]_6 (\q0_reg[15]_5 ),
        .\q0_reg[15]_7 (\q0_reg[15]_6 ),
        .\q0_reg[15]_8 (\q0_reg[15]_7 ),
        .\q0_reg[15]_9 (\q0_reg[15]_8 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actsc4_rom
   (E,
    \odata_reg[8] ,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg,
    \nf_assign_fu_300_reg[28] ,
    \nf_assign_fu_300_reg[0]_rep ,
    \nf_assign_fu_300_reg[12] ,
    i_0_reg_687_reg_7_sp_1,
    DI,
    S,
    \q0_reg[15]_0 ,
    \q0_reg[15]_1 ,
    \q0_reg[15]_2 ,
    \q0_reg[15]_3 ,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[15]_4 ,
    \q0_reg[15]_5 ,
    \q0_reg[15]_6 ,
    \q0_reg[15]_7 ,
    \q0_reg[15]_8 ,
    \q0_reg[15]_9 ,
    \q0_reg[15]_10 ,
    \q0_reg[15]_11 ,
    \q0_reg[15]_12 ,
    \q0_reg[15]_13 ,
    ap_clk,
    \q0_reg[0]_0 ,
    Q,
    \q0_reg[0]_1 ,
    \q0_reg[0]_2 ,
    nf_assign_fu_300,
    nf_fu_1174_p2,
    icmp_ln289_reg_2167,
    \q0_reg[12]_0 ,
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ,
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1 ,
    \nf_assign_fu_300_reg[5] ,
    ap_enable_reg_pp0_iter0,
    i_0_reg_687_reg,
    \nf_assign_fu_300[31]_i_3_0 ,
    icmp_ln289_reg_2167_pp0_iter2_reg,
    \nf_assign_fu_300[31]_i_3_1 ,
    ap_rst_n,
    \nf_assign_fu_300[31]_i_3_2 ,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_18_reg_2401_reg[0] ,
    \icmp_ln899_16_reg_2391_reg[0] ,
    \icmp_ln899_14_reg_2381_reg[0] ,
    \icmp_ln899_20_reg_2411_reg[0] ,
    \icmp_ln899_15_reg_2386_reg[0] ,
    \q0_reg[0]_3 ,
    \q0_reg[0]_4 ,
    sel);
  output [0:0]E;
  output \odata_reg[8] ;
  output \ap_CS_fsm_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg;
  output \nf_assign_fu_300_reg[28] ;
  output \nf_assign_fu_300_reg[0]_rep ;
  output \nf_assign_fu_300_reg[12] ;
  output i_0_reg_687_reg_7_sp_1;
  output [0:0]DI;
  output [0:0]S;
  output [0:0]\q0_reg[15]_0 ;
  output [0:0]\q0_reg[15]_1 ;
  output [0:0]\q0_reg[15]_2 ;
  output [0:0]\q0_reg[15]_3 ;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [0:0]\q0_reg[15]_4 ;
  output [0:0]\q0_reg[15]_5 ;
  output [0:0]\q0_reg[15]_6 ;
  output [0:0]\q0_reg[15]_7 ;
  output [3:0]\q0_reg[15]_8 ;
  output [3:0]\q0_reg[15]_9 ;
  output [0:0]\q0_reg[15]_10 ;
  output [0:0]\q0_reg[15]_11 ;
  output [0:0]\q0_reg[15]_12 ;
  output [0:0]\q0_reg[15]_13 ;
  input ap_clk;
  input \q0_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\q0_reg[0]_1 ;
  input [0:0]\q0_reg[0]_2 ;
  input [28:0]nf_assign_fu_300;
  input [30:0]nf_fu_1174_p2;
  input icmp_ln289_reg_2167;
  input \q0_reg[12]_0 ;
  input \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ;
  input [0:0]\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1 ;
  input \nf_assign_fu_300_reg[5] ;
  input ap_enable_reg_pp0_iter0;
  input [19:0]i_0_reg_687_reg;
  input \nf_assign_fu_300[31]_i_3_0 ;
  input icmp_ln289_reg_2167_pp0_iter2_reg;
  input [0:0]\nf_assign_fu_300[31]_i_3_1 ;
  input ap_rst_n;
  input [0:0]\nf_assign_fu_300[31]_i_3_2 ;
  input [15:0]accu_0_1_V_fu_1231_p2;
  input [0:0]\icmp_ln899_18_reg_2401_reg[0] ;
  input [0:0]\icmp_ln899_16_reg_2391_reg[0] ;
  input [0:0]\icmp_ln899_14_reg_2381_reg[0] ;
  input \icmp_ln899_20_reg_2411_reg[0] ;
  input [0:0]\icmp_ln899_15_reg_2386_reg[0] ;
  input \q0_reg[0]_3 ;
  input [0:0]\q0_reg[0]_4 ;
  input [1:0]sel;

  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [15:0]accu_0_1_V_fu_1231_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ;
  wire [0:0]\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8_n_1 ;
  wire \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9_n_1 ;
  wire ap_rst_n;
  wire g0_b0__17_n_1;
  wire g0_b10__15_n_1;
  wire g0_b11__14_n_1;
  wire g0_b12__10_n_1;
  wire g0_b13__7_n_1;
  wire g0_b14__5_n_1;
  wire g0_b15_n_1;
  wire g0_b1__15_n_1;
  wire g0_b2__19_n_1;
  wire g0_b3__17_n_1;
  wire g0_b4__19_n_1;
  wire g0_b5__15_n_1;
  wire g0_b6__19_n_1;
  wire g0_b7__19_n_1;
  wire g0_b8__17_n_1;
  wire g0_b9__15_n_1;
  wire [19:0]i_0_reg_687_reg;
  wire i_0_reg_687_reg_7_sn_1;
  wire icmp_ln289_reg_2167;
  wire \icmp_ln289_reg_2167[0]_i_10_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_22_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_23_n_1 ;
  wire \icmp_ln289_reg_2167[0]_i_9_n_1 ;
  wire icmp_ln289_reg_2167_pp0_iter2_reg;
  wire [0:0]\icmp_ln899_14_reg_2381_reg[0] ;
  wire [0:0]\icmp_ln899_15_reg_2386_reg[0] ;
  wire [0:0]\icmp_ln899_16_reg_2391_reg[0] ;
  wire [0:0]\icmp_ln899_18_reg_2401_reg[0] ;
  wire \icmp_ln899_20_reg_2411_reg[0] ;
  wire [28:0]nf_assign_fu_300;
  wire \nf_assign_fu_300[31]_i_3_0 ;
  wire [0:0]\nf_assign_fu_300[31]_i_3_1 ;
  wire [0:0]\nf_assign_fu_300[31]_i_3_2 ;
  wire \nf_assign_fu_300[31]_i_4_n_1 ;
  wire \nf_assign_fu_300[5]_i_5_n_1 ;
  wire \nf_assign_fu_300[5]_i_6_n_1 ;
  wire \nf_assign_fu_300_reg[0]_rep ;
  wire \nf_assign_fu_300_reg[12] ;
  wire \nf_assign_fu_300_reg[28] ;
  wire \nf_assign_fu_300_reg[5] ;
  wire [30:0]nf_fu_1174_p2;
  wire \odata_reg[8] ;
  wire \q0_reg[0]_0 ;
  wire [0:0]\q0_reg[0]_1 ;
  wire [0:0]\q0_reg[0]_2 ;
  wire \q0_reg[0]_3 ;
  wire [0:0]\q0_reg[0]_4 ;
  wire \q0_reg[12]_0 ;
  wire [0:0]\q0_reg[15]_0 ;
  wire [0:0]\q0_reg[15]_1 ;
  wire [0:0]\q0_reg[15]_10 ;
  wire [0:0]\q0_reg[15]_11 ;
  wire [0:0]\q0_reg[15]_12 ;
  wire [0:0]\q0_reg[15]_13 ;
  wire [0:0]\q0_reg[15]_2 ;
  wire [0:0]\q0_reg[15]_3 ;
  wire [0:0]\q0_reg[15]_4 ;
  wire [0:0]\q0_reg[15]_5 ;
  wire [0:0]\q0_reg[15]_6 ;
  wire [0:0]\q0_reg[15]_7 ;
  wire [3:0]\q0_reg[15]_8 ;
  wire [3:0]\q0_reg[15]_9 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[14] ;
  wire \q0_reg_n_1_[15] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [1:0]sel;

  assign i_0_reg_687_reg_7_sp_1 = i_0_reg_687_reg_7_sn_1;
  LUT3 #(
    .INIT(8'h80)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10 
       (.I0(Q),
        .I1(icmp_ln289_reg_2167),
        .I2(\q0_reg[0]_0 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h0000FF00EFEFFFFF)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22_n_1 ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_n_1 ),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16 
       (.I0(nf_fu_1174_p2[16]),
        .I1(nf_fu_1174_p2[19]),
        .I2(nf_fu_1174_p2[4]),
        .I3(nf_fu_1174_p2[27]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17 
       (.I0(nf_fu_1174_p2[20]),
        .I1(nf_fu_1174_p2[29]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18 
       (.I0(nf_fu_1174_p2[23]),
        .I1(nf_fu_1174_p2[30]),
        .I2(nf_fu_1174_p2[29]),
        .I3(nf_fu_1174_p2[20]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19 
       (.I0(nf_fu_1174_p2[19]),
        .I1(nf_fu_1174_p2[17]),
        .I2(nf_fu_1174_p2[16]),
        .I3(nf_fu_1174_p2[10]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20 
       (.I0(nf_fu_1174_p2[15]),
        .I1(nf_fu_1174_p2[14]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20_n_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21 
       (.I0(nf_fu_1174_p2[28]),
        .I1(nf_fu_1174_p2[26]),
        .I2(nf_fu_1174_p2[27]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22 
       (.I0(nf_assign_fu_300[27]),
        .I1(nf_assign_fu_300[15]),
        .I2(nf_assign_fu_300[17]),
        .I3(nf_assign_fu_300[19]),
        .I4(nf_assign_fu_300[13]),
        .I5(nf_assign_fu_300[12]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32_n_1 ),
        .I1(nf_assign_fu_300[22]),
        .I2(nf_assign_fu_300[4]),
        .I3(nf_assign_fu_300[14]),
        .I4(nf_assign_fu_300[9]),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24 
       (.I0(nf_assign_fu_300[21]),
        .I1(nf_assign_fu_300[5]),
        .I2(nf_assign_fu_300[3]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25 
       (.I0(nf_assign_fu_300[26]),
        .I1(nf_assign_fu_300[24]),
        .I2(nf_assign_fu_300[25]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32 
       (.I0(nf_assign_fu_300[10]),
        .I1(nf_assign_fu_300[8]),
        .I2(\q0_reg[12]_0 ),
        .I3(nf_assign_fu_300[28]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_32_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33 
       (.I0(nf_assign_fu_300[7]),
        .I1(nf_assign_fu_300[18]),
        .I2(nf_assign_fu_300[16]),
        .I3(nf_assign_fu_300[23]),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34 
       (.I0(nf_assign_fu_300[0]),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_0 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_24_1 ),
        .I3(nf_assign_fu_300[6]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35 
       (.I0(nf_assign_fu_300[2]),
        .I1(nf_assign_fu_300[1]),
        .I2(nf_assign_fu_300[20]),
        .I3(nf_assign_fu_300[11]),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_35_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(i_0_reg_687_reg_7_sn_1),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_5 
       (.I0(\nf_assign_fu_300_reg[28] ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7_n_1 ),
        .I2(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8_n_1 ),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_10_n_1 ),
        .I5(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_11_n_1 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7 
       (.I0(\nf_assign_fu_300_reg[0]_rep ),
        .I1(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_16_n_1 ),
        .I2(nf_fu_1174_p2[10]),
        .I3(nf_fu_1174_p2[28]),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_17_n_1 ),
        .I5(\nf_assign_fu_300_reg[12] ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_18_n_1 ),
        .I1(nf_fu_1174_p2[7]),
        .I2(nf_fu_1174_p2[2]),
        .I3(nf_fu_1174_p2[4]),
        .I4(\nf_assign_fu_300[5]_i_5_n_1 ),
        .I5(\nf_assign_fu_300_reg[0]_rep ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_19_n_1 ),
        .I1(nf_fu_1174_p2[11]),
        .I2(nf_fu_1174_p2[18]),
        .I3(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_20_n_1 ),
        .I4(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_21_n_1 ),
        .I5(\nf_assign_fu_300[5]_i_6_n_1 ),
        .O(\ap_phi_reg_pp0_iter1_p_Val2_s_reg_698[7]_i_9_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h68A02E05)) 
    g0_b0__17
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b0__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h68103685)) 
    g0_b10__15
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b10__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h68B437C5)) 
    g0_b11__14
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b11__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h68B42785)) 
    g0_b12__10
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b12__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h97DBC1FE)) 
    g0_b13__7
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(\q0_reg[12]_0 ),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b13__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h68243F01)) 
    g0_b14__5
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b14__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h974BC1FA)) 
    g0_b15
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00900884)) 
    g0_b1__15
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b1__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00B41184)) 
    g0_b2__19
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b2__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00A41800)) 
    g0_b3__17
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b3__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h001019C0)) 
    g0_b4__19
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b4__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h008401C0)) 
    g0_b5__15
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b5__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00B00100)) 
    g0_b6__19
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b6__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFF6BE73F)) 
    g0_b7__19
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b7__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h977FD83E)) 
    g0_b8__17
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b8__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h68142785)) 
    g0_b9__15
       (.I0(\q0_reg[0]_3 ),
        .I1(\q0_reg[0]_4 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(nf_assign_fu_300[1]),
        .O(g0_b9__15_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \icmp_ln289_reg_2167[0]_i_10 
       (.I0(i_0_reg_687_reg[1]),
        .I1(i_0_reg_687_reg[16]),
        .I2(i_0_reg_687_reg[2]),
        .I3(i_0_reg_687_reg[18]),
        .I4(\icmp_ln289_reg_2167[0]_i_22_n_1 ),
        .I5(\icmp_ln289_reg_2167[0]_i_23_n_1 ),
        .O(\icmp_ln289_reg_2167[0]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln289_reg_2167[0]_i_22 
       (.I0(i_0_reg_687_reg[14]),
        .I1(i_0_reg_687_reg[11]),
        .I2(i_0_reg_687_reg[10]),
        .I3(i_0_reg_687_reg[4]),
        .O(\icmp_ln289_reg_2167[0]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \icmp_ln289_reg_2167[0]_i_23 
       (.I0(i_0_reg_687_reg[19]),
        .I1(i_0_reg_687_reg[15]),
        .I2(i_0_reg_687_reg[12]),
        .I3(i_0_reg_687_reg[17]),
        .O(\icmp_ln289_reg_2167[0]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \icmp_ln289_reg_2167[0]_i_3 
       (.I0(\icmp_ln289_reg_2167[0]_i_9_n_1 ),
        .I1(i_0_reg_687_reg[7]),
        .I2(i_0_reg_687_reg[8]),
        .I3(i_0_reg_687_reg[13]),
        .I4(i_0_reg_687_reg[9]),
        .I5(\icmp_ln289_reg_2167[0]_i_10_n_1 ),
        .O(i_0_reg_687_reg_7_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln289_reg_2167[0]_i_9 
       (.I0(i_0_reg_687_reg[0]),
        .I1(i_0_reg_687_reg[3]),
        .I2(i_0_reg_687_reg[5]),
        .I3(i_0_reg_687_reg[6]),
        .O(\icmp_ln289_reg_2167[0]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_14_reg_2381_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_14_fu_1373_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_14_reg_2381_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_15_reg_2386_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_6 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_15_fu_1379_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_15_reg_2386_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_7 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_16_reg_2391_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_16_fu_1385_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_16_reg_2391_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\q0_reg_n_1_[14] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_9 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[15]_9 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[15]_9 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[15]_9 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\q0_reg_n_1_[14] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_8 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[15]_8 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[15]_8 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[15]_8 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_17_fu_1391_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_17_fu_1391_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_18_reg_2401_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_18_reg_2401_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(S));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_4 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_5 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_13 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_12 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_1
       (.I0(accu_0_1_V_fu_1231_p2[15]),
        .I1(\q0_reg_n_1_[15] ),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_11 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_5
       (.I0(\q0_reg_n_1_[15] ),
        .I1(accu_0_1_V_fu_1231_p2[15]),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[14]),
        .O(\q0_reg[15]_10 ));
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \nf_assign_fu_300[31]_i_3 
       (.I0(\nf_assign_fu_300[31]_i_4_n_1 ),
        .I1(\q0_reg[0]_1 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\q0_reg[0]_2 ),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\odata_reg[8] ));
  LUT5 #(
    .INIT(32'h80888888)) 
    \nf_assign_fu_300[31]_i_4 
       (.I0(\nf_assign_fu_300[31]_i_3_0 ),
        .I1(icmp_ln289_reg_2167_pp0_iter2_reg),
        .I2(\nf_assign_fu_300[31]_i_3_1 ),
        .I3(ap_rst_n),
        .I4(\nf_assign_fu_300[31]_i_3_2 ),
        .O(\nf_assign_fu_300[31]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \nf_assign_fu_300[5]_i_2 
       (.I0(\nf_assign_fu_300[5]_i_5_n_1 ),
        .I1(nf_fu_1174_p2[26]),
        .I2(nf_fu_1174_p2[2]),
        .I3(nf_fu_1174_p2[7]),
        .I4(nf_fu_1174_p2[17]),
        .I5(\nf_assign_fu_300[5]_i_6_n_1 ),
        .O(\nf_assign_fu_300_reg[28] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \nf_assign_fu_300[5]_i_4 
       (.I0(nf_fu_1174_p2[24]),
        .I1(nf_fu_1174_p2[25]),
        .I2(nf_fu_1174_p2[22]),
        .I3(nf_fu_1174_p2[21]),
        .I4(\nf_assign_fu_300_reg[5] ),
        .I5(nf_fu_1174_p2[6]),
        .O(\nf_assign_fu_300_reg[0]_rep ));
  LUT4 #(
    .INIT(16'h0001)) 
    \nf_assign_fu_300[5]_i_5 
       (.I0(nf_fu_1174_p2[0]),
        .I1(nf_fu_1174_p2[1]),
        .I2(nf_fu_1174_p2[3]),
        .I3(nf_fu_1174_p2[5]),
        .O(\nf_assign_fu_300[5]_i_5_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_assign_fu_300[5]_i_6 
       (.I0(nf_fu_1174_p2[12]),
        .I1(nf_fu_1174_p2[13]),
        .I2(nf_fu_1174_p2[8]),
        .I3(nf_fu_1174_p2[9]),
        .O(\nf_assign_fu_300[5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \nf_assign_fu_300[5]_i_7 
       (.I0(nf_fu_1174_p2[11]),
        .I1(nf_fu_1174_p2[18]),
        .I2(nf_fu_1174_p2[15]),
        .I3(nf_fu_1174_p2[14]),
        .I4(nf_fu_1174_p2[30]),
        .I5(nf_fu_1174_p2[23]),
        .O(\nf_assign_fu_300_reg[12] ));
  LUT3 #(
    .INIT(8'h08)) 
    \q0[12]_i_1 
       (.I0(\q0_reg[0]_0 ),
        .I1(Q),
        .I2(\odata_reg[8] ),
        .O(E));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b0__17_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b10__15_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b11__14_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b12__10_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b13__7_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b14__5_n_1),
        .Q(\q0_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b15_n_1),
        .Q(\q0_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b1__15_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b2__19_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b3__17_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b4__19_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b5__15_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b6__19_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b7__19_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b8__17_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(g0_b9__15_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Acttde" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde
   (S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    icmp_ln899_18_fu_1397_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[8] ,
    \q0_reg[8]_0 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [0:0]Q;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input icmp_ln899_18_fu_1397_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [2:0]sel;
  input \q0_reg[8] ;
  input [0:0]\q0_reg[8]_0 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire icmp_ln899_18_fu_1397_p2_carry;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire \q0_reg[8] ;
  wire [0:0]\q0_reg[8]_0 ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_18_fu_1397_p2_carry(icmp_ln899_18_fu_1397_p2_carry),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[8]_0 (\q0_reg[8] ),
        .\q0_reg[8]_1 (\q0_reg[8]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Acttde_rom
   (S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    icmp_ln899_18_fu_1397_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    sel,
    \q0_reg[8]_0 ,
    \q0_reg[8]_1 );
  output [3:0]S;
  output [3:0]DI;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [0:0]Q;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input icmp_ln899_18_fu_1397_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [2:0]sel;
  input \q0_reg[8]_0 ;
  input [0:0]\q0_reg[8]_1 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__14_n_1;
  wire g0_b10__12_n_1;
  wire g0_b11__12_n_1;
  wire g0_b12__8_n_1;
  wire g0_b13__4_n_1;
  wire g0_b14__2_n_1;
  wire g0_b1__13_n_1;
  wire g0_b3__14_n_1;
  wire g0_b4__16_n_1;
  wire g0_b5__12_n_1;
  wire g0_b6__16_n_1;
  wire g0_b7__16_n_1;
  wire g0_b8__14_n_1;
  wire g0_b9__13_n_1;
  wire icmp_ln899_18_fu_1397_p2_carry;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire \q0_reg[8]_0 ;
  wire [0:0]\q0_reg[8]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h68B437C1)) 
    g0_b0__14
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b0__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h68A42F45)) 
    g0_b10__12
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b10__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h68A42741)) 
    g0_b11__12
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b11__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h68A43701)) 
    g0_b12__8
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b12__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h97CBC17A)) 
    g0_b13__4
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b13__4_n_1));
  LUT5 #(
    .INIT(32'h68343F85)) 
    g0_b14__2
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b14__2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00100800)) 
    g0_b1__13
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b1__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00101004)) 
    g0_b3__14
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b3__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00801184)) 
    g0_b4__16
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b4__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h009001C4)) 
    g0_b5__12
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b5__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h001008C0)) 
    g0_b6__16
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b6__16_n_1));
  LUT5 #(
    .INIT(32'hFF6FF6BB)) 
    g0_b7__16
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b7__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h974BC8BE)) 
    g0_b8__14
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b8__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h68B43E01)) 
    g0_b9__13
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b9__13_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(icmp_ln899_18_fu_1397_p2_carry),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_18_fu_1397_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(icmp_ln899_18_fu_1397_p2_carry),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_18_fu_1397_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__14_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__12_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__12_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__8_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__4_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__2_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__13_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__14_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__16_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__12_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__16_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__16_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__14_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__13_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actudo" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo
   (\q0_reg[4] ,
    \q0_reg[12] ,
    \q0_reg[14] ,
    DI,
    S,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_20_reg_2411_reg[0] ,
    \q0_reg[12]_0 ,
    \q0_reg[12]_1 ,
    sel,
    \q0_reg[4]_0 ,
    \q0_reg[4]_1 );
  output \q0_reg[4] ;
  output \q0_reg[12] ;
  output \q0_reg[14] ;
  output [0:0]DI;
  output [0:0]S;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  output [2:0]\q0_reg[13] ;
  output [2:0]\q0_reg[13]_0 ;
  output [0:0]\q0_reg[13]_1 ;
  output [0:0]\q0_reg[13]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input \icmp_ln899_20_reg_2411_reg[0] ;
  input \q0_reg[12]_0 ;
  input [0:0]\q0_reg[12]_1 ;
  input [2:0]sel;
  input [0:0]\q0_reg[4]_0 ;
  input \q0_reg[4]_1 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire \icmp_ln899_20_reg_2411_reg[0] ;
  wire \q0_reg[12] ;
  wire \q0_reg[12]_0 ;
  wire [0:0]\q0_reg[12]_1 ;
  wire [2:0]\q0_reg[13] ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [0:0]\q0_reg[13]_1 ;
  wire [0:0]\q0_reg[13]_2 ;
  wire \q0_reg[14] ;
  wire \q0_reg[4] ;
  wire [0:0]\q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom_U
       (.DI(DI),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_20_reg_2411_reg[0] (\icmp_ln899_20_reg_2411_reg[0] ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[12]_1 (\q0_reg[12]_0 ),
        .\q0_reg[12]_2 (\q0_reg[12]_1 ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[13]_2 (\q0_reg[13]_1 ),
        .\q0_reg[13]_3 (\q0_reg[13]_2 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[4]_0 (\q0_reg[4] ),
        .\q0_reg[4]_1 (\q0_reg[4]_0 ),
        .\q0_reg[4]_2 (\q0_reg[4]_1 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actudo_rom
   (\q0_reg[4]_0 ,
    \q0_reg[12]_0 ,
    \q0_reg[14]_0 ,
    DI,
    S,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    \q0_reg[13]_3 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_20_reg_2411_reg[0] ,
    \q0_reg[12]_1 ,
    \q0_reg[12]_2 ,
    sel,
    \q0_reg[4]_1 ,
    \q0_reg[4]_2 );
  output \q0_reg[4]_0 ;
  output \q0_reg[12]_0 ;
  output \q0_reg[14]_0 ;
  output [0:0]DI;
  output [0:0]S;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  output [2:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [0:0]\q0_reg[13]_2 ;
  output [0:0]\q0_reg[13]_3 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input \icmp_ln899_20_reg_2411_reg[0] ;
  input \q0_reg[12]_1 ;
  input [0:0]\q0_reg[12]_2 ;
  input [2:0]sel;
  input [0:0]\q0_reg[4]_1 ;
  input \q0_reg[4]_2 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__19_n_1;
  wire g0_b10__17_n_1;
  wire g0_b11__16_n_1;
  wire g0_b12__13_n_1;
  wire g0_b13__9_n_1;
  wire g0_b14__7_n_1;
  wire g0_b1__17_n_1;
  wire g0_b2__21_n_1;
  wire g0_b3__19_n_1;
  wire g0_b4__21_n_1;
  wire g0_b5__17_n_1;
  wire g0_b6__21_n_1;
  wire g0_b7__21_n_1;
  wire g0_b8__19_n_1;
  wire g0_b9__17_n_1;
  wire \icmp_ln899_20_reg_2411_reg[0] ;
  wire \q0_reg[12]_0 ;
  wire \q0_reg[12]_1 ;
  wire [0:0]\q0_reg[12]_2 ;
  wire [2:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire [0:0]\q0_reg[13]_2 ;
  wire [0:0]\q0_reg[13]_3 ;
  wire \q0_reg[14]_0 ;
  wire \q0_reg[4]_0 ;
  wire [0:0]\q0_reg[4]_1 ;
  wire \q0_reg[4]_2 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h68B42741)) 
    g0_b0__19
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b0__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h68342F81)) 
    g0_b10__17
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b10__17_n_1));
  LUT5 #(
    .INIT(32'h68243F05)) 
    g0_b11__16
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b11__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h68243741)) 
    g0_b12__13
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b12__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h974BC17A)) 
    g0_b13__9
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b13__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h68B43F85)) 
    g0_b14__7
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b14__7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00801004)) 
    g0_b1__17
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b1__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00001180)) 
    g0_b2__21
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b2__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h008018C0)) 
    g0_b3__19
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b3__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00801144)) 
    g0_b4__21
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b4__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00800984)) 
    g0_b5__17
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b5__17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h00800904)) 
    g0_b6__21
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b6__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFFFE6FF)) 
    g0_b7__21
       (.I0(\q0_reg[4]_1 ),
        .I1(\q0_reg[4]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b7__21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h97DBC9BA)) 
    g0_b8__19
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b8__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h68A42605)) 
    g0_b9__17
       (.I0(\q0_reg[12]_1 ),
        .I1(\q0_reg[12]_2 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b9__17_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg[12]_0 ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg[12]_0 ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg[4]_0 ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_19_fu_1403_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg[4]_0 ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_19_fu_1403_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__19_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__17_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__16_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__13_n_1),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__9_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__7_n_1),
        .Q(\q0_reg[14]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__17_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__21_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__19_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__21_n_1),
        .Q(\q0_reg[4]_0 ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__17_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__21_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__21_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__19_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__17_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy
   (S,
    DI,
    \q0_reg[11] ,
    \q0_reg[11]_0 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_20_reg_2411_reg[0] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[0] ,
    \q0_reg[0]_0 ,
    sel,
    \q0_reg[11]_1 ,
    \q0_reg[11]_2 );
  output [2:0]S;
  output [2:0]DI;
  output [1:0]\q0_reg[11] ;
  output [1:0]\q0_reg[11]_0 ;
  output [0:0]Q;
  input [9:0]accu_0_1_V_fu_1231_p2;
  input \icmp_ln899_20_reg_2411_reg[0] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]\q0_reg[0] ;
  input \q0_reg[0]_0 ;
  input [2:0]sel;
  input \q0_reg[11]_1 ;
  input [0:0]\q0_reg[11]_2 ;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [9:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire \icmp_ln899_20_reg_2411_reg[0] ;
  wire [0:0]\q0_reg[0] ;
  wire \q0_reg[0]_0 ;
  wire [1:0]\q0_reg[11] ;
  wire [1:0]\q0_reg[11]_0 ;
  wire \q0_reg[11]_1 ;
  wire [0:0]\q0_reg[11]_2 ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\icmp_ln899_20_reg_2411_reg[0] (\icmp_ln899_20_reg_2411_reg[0] ),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[0]_1 (\q0_reg[0]_0 ),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[11]_1 (\q0_reg[11]_0 ),
        .\q0_reg[11]_2 (\q0_reg[11]_1 ),
        .\q0_reg[11]_3 (\q0_reg[11]_2 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actvdy_rom
   (S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    \icmp_ln899_20_reg_2411_reg[0] ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    sel,
    \q0_reg[11]_2 ,
    \q0_reg[11]_3 );
  output [2:0]S;
  output [2:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  output [0:0]Q;
  input [9:0]accu_0_1_V_fu_1231_p2;
  input \icmp_ln899_20_reg_2411_reg[0] ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [0:0]\q0_reg[0]_0 ;
  input \q0_reg[0]_1 ;
  input [2:0]sel;
  input \q0_reg[11]_2 ;
  input [0:0]\q0_reg[11]_3 ;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [9:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__13_n_1;
  wire g0_b11__11_n_1;
  wire g0_b1__12_n_1;
  wire g0_b2__16_n_1;
  wire g0_b3__13_n_1;
  wire g0_b4__15_n_1;
  wire g0_b6__15_n_1;
  wire g0_b7__15_n_1;
  wire g0_b8__13_n_1;
  wire g0_b9__12_n_1;
  wire \icmp_ln899_20_reg_2411_reg[0] ;
  wire [0:0]\q0_reg[0]_0 ;
  wire \q0_reg[0]_1 ;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire \q0_reg[11]_2 ;
  wire [0:0]\q0_reg[11]_3 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h68342E85)) 
    g0_b0__13
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b0__13_n_1));
  LUT5 #(
    .INIT(32'h68B43781)) 
    g0_b11__11
       (.I0(\q0_reg[11]_2 ),
        .I1(\q0_reg[11]_3 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b11__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h009009C4)) 
    g0_b1__12
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b1__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h001009C4)) 
    g0_b2__16
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b2__16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00000840)) 
    g0_b3__13
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b3__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00100100)) 
    g0_b4__15
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b4__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h008000C0)) 
    g0_b6__15
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b6__15_n_1));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    g0_b7__15
       (.I0(\q0_reg[0]_0 ),
        .I1(\q0_reg[0]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b7__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h97CBD8BA)) 
    g0_b8__13
       (.I0(\q0_reg[11]_2 ),
        .I1(\q0_reg[11]_3 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b8__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h68242F01)) 
    g0_b9__12
       (.I0(\q0_reg[11]_2 ),
        .I1(\q0_reg[11]_3 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b9__12_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\icmp_ln899_20_reg_2411_reg[0] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_20_fu_1409_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_20_fu_1409_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__13_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__11_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__12_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__16_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__13_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__15_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__15_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__15_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__13_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__12_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI
   (\q0_reg[12] ,
    S,
    DI,
    \q0_reg[11] ,
    \q0_reg[11]_0 ,
    D,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    CO,
    \add_ln700_20_reg_2436_reg[0] ,
    \add_ln700_20_reg_2436_reg[0]_0 ,
    \q0_reg[8] ,
    \q0_reg[8]_0 ,
    sel,
    nf_assign_fu_300,
    \q0_reg[7] );
  output \q0_reg[12] ;
  output [2:0]S;
  output [2:0]DI;
  output [1:0]\q0_reg[11] ;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]D;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [9:0]accu_0_1_V_fu_1231_p2;
  input [0:0]CO;
  input [0:0]\add_ln700_20_reg_2436_reg[0] ;
  input [0:0]\add_ln700_20_reg_2436_reg[0]_0 ;
  input \q0_reg[8] ;
  input [0:0]\q0_reg[8]_0 ;
  input [2:0]sel;
  input [2:0]nf_assign_fu_300;
  input \q0_reg[7] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [9:0]accu_0_1_V_fu_1231_p2;
  wire [0:0]\add_ln700_20_reg_2436_reg[0] ;
  wire [0:0]\add_ln700_20_reg_2436_reg[0]_0 ;
  wire ap_clk;
  wire [2:0]nf_assign_fu_300;
  wire [1:0]\q0_reg[11] ;
  wire [1:0]\q0_reg[11]_0 ;
  wire \q0_reg[12] ;
  wire \q0_reg[7] ;
  wire \q0_reg[8] ;
  wire [0:0]\q0_reg[8]_0 ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom_U
       (.CO(CO),
        .D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .\add_ln700_20_reg_2436_reg[0] (\add_ln700_20_reg_2436_reg[0] ),
        .\add_ln700_20_reg_2436_reg[0]_0 (\add_ln700_20_reg_2436_reg[0]_0 ),
        .ap_clk(ap_clk),
        .\q0_reg[11]_0 (\q0_reg[11] ),
        .\q0_reg[11]_1 (\q0_reg[11]_0 ),
        .\q0_reg[12]_0 (\q0_reg[12] ),
        .\q0_reg[7]_0 ({\q0_reg[7] ,nf_assign_fu_300}),
        .\q0_reg[8]_0 (\q0_reg[8] ),
        .\q0_reg[8]_1 (\q0_reg[8]_0 ),
        .sel(sel),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActwdI_rom
   (\q0_reg[12]_0 ,
    S,
    DI,
    \q0_reg[11]_0 ,
    \q0_reg[11]_1 ,
    D,
    Q,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    CO,
    \add_ln700_20_reg_2436_reg[0] ,
    \add_ln700_20_reg_2436_reg[0]_0 ,
    \q0_reg[8]_0 ,
    \q0_reg[8]_1 ,
    sel,
    \q0_reg[7]_0 );
  output \q0_reg[12]_0 ;
  output [2:0]S;
  output [2:0]DI;
  output [1:0]\q0_reg[11]_0 ;
  output [1:0]\q0_reg[11]_1 ;
  output [1:0]D;
  output [0:0]Q;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [9:0]accu_0_1_V_fu_1231_p2;
  input [0:0]CO;
  input [0:0]\add_ln700_20_reg_2436_reg[0] ;
  input [0:0]\add_ln700_20_reg_2436_reg[0]_0 ;
  input \q0_reg[8]_0 ;
  input [0:0]\q0_reg[8]_1 ;
  input [2:0]sel;
  input [3:0]\q0_reg[7]_0 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [9:0]accu_0_1_V_fu_1231_p2;
  wire [0:0]\add_ln700_20_reg_2436_reg[0] ;
  wire [0:0]\add_ln700_20_reg_2436_reg[0]_0 ;
  wire ap_clk;
  wire g0_b0__10_n_1;
  wire g0_b10__10_n_1;
  wire g0_b11__9_n_1;
  wire g0_b12__15_n_1;
  wire g0_b2__13_n_1;
  wire g0_b3__10_n_1;
  wire g0_b4__12_n_1;
  wire g0_b5__11_n_1;
  wire g0_b6__12_n_1;
  wire g0_b7__12_n_1;
  wire g0_b8__10_n_1;
  wire g0_b9__9_n_1;
  wire [1:0]\q0_reg[11]_0 ;
  wire [1:0]\q0_reg[11]_1 ;
  wire \q0_reg[12]_0 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire \q0_reg[8]_0 ;
  wire [0:0]\q0_reg[8]_1 ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [2:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln700_20_reg_2436[0]_i_1 
       (.I0(CO),
        .I1(\add_ln700_20_reg_2436_reg[0] ),
        .I2(\add_ln700_20_reg_2436_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln700_20_reg_2436[1]_i_1 
       (.I0(CO),
        .I1(\add_ln700_20_reg_2436_reg[0] ),
        .I2(\add_ln700_20_reg_2436_reg[0]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h68243F91)) 
    g0_b0__10
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b0__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h68A63795)) 
    g0_b10__10
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b10__10_n_1));
  LUT5 #(
    .INIT(32'h68B43FC1)) 
    g0_b11__9
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b11__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h68243F45)) 
    g0_b12__15
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b12__15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00120914)) 
    g0_b2__13
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b2__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00900014)) 
    g0_b3__10
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b3__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00020904)) 
    g0_b4__12
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b4__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00100980)) 
    g0_b5__11
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b5__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000114)) 
    g0_b6__12
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b6__12_n_1));
  LUT5 #(
    .INIT(32'hFFFFFF2B)) 
    g0_b7__12
       (.I0(\q0_reg[7]_0 [0]),
        .I1(\q0_reg[7]_0 [1]),
        .I2(\q0_reg[7]_0 [2]),
        .I3(\q0_reg[7]_0 [3]),
        .I4(sel[2]),
        .O(g0_b7__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h97DBC9EA)) 
    g0_b8__10
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b8__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h68B63705)) 
    g0_b9__9
       (.I0(\q0_reg[8]_0 ),
        .I1(\q0_reg[8]_1 ),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .O(g0_b9__9_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[11]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[11]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[10] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__10_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__10_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__9_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__15_n_1),
        .Q(\q0_reg[12]_0 ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__13_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__10_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__12_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__11_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__12_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__12_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__10_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__9_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS
   (\q0_reg[14] ,
    DI,
    S,
    \q0_reg[5] ,
    \q0_reg[5]_0 ,
    \q0_reg[7] ,
    \q0_reg[7]_0 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    icmp_ln899_22_fu_1431_p2_carry__0,
    Q,
    nf_assign_fu_300,
    \q0_reg[13] );
  output \q0_reg[14] ;
  output [2:0]DI;
  output [2:0]S;
  output [0:0]\q0_reg[5] ;
  output [0:0]\q0_reg[5]_0 ;
  output [3:0]\q0_reg[7] ;
  output [3:0]\q0_reg[7]_0 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input icmp_ln899_22_fu_1431_p2_carry__0;
  input [0:0]Q;
  input [3:0]nf_assign_fu_300;
  input \q0_reg[13] ;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire icmp_ln899_22_fu_1431_p2_carry__0;
  wire [3:0]nf_assign_fu_300;
  wire \q0_reg[13] ;
  wire \q0_reg[14] ;
  wire [0:0]\q0_reg[5] ;
  wire [0:0]\q0_reg[5]_0 ;
  wire [3:0]\q0_reg[7] ;
  wire [3:0]\q0_reg[7]_0 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_22_fu_1431_p2_carry__0(icmp_ln899_22_fu_1431_p2_carry__0),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .sel({nf_assign_fu_300[3],\q0_reg[13] ,nf_assign_fu_300[2:0]}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_ActxdS_rom
   (\q0_reg[14]_0 ,
    DI,
    S,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    \q0_reg[7]_0 ,
    \q0_reg[7]_1 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    icmp_ln899_22_fu_1431_p2_carry__0,
    Q,
    sel);
  output \q0_reg[14]_0 ;
  output [2:0]DI;
  output [2:0]S;
  output [0:0]\q0_reg[5]_0 ;
  output [0:0]\q0_reg[5]_1 ;
  output [3:0]\q0_reg[7]_0 ;
  output [3:0]\q0_reg[7]_1 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input icmp_ln899_22_fu_1431_p2_carry__0;
  input [0:0]Q;
  input [4:0]sel;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__11_n_1;
  wire g0_b11__10_n_1;
  wire g0_b12__6_n_1;
  wire g0_b13__3_n_1;
  wire g0_b14__14_n_1;
  wire g0_b1__10_n_1;
  wire g0_b2__14_n_1;
  wire g0_b3__11_n_1;
  wire g0_b4__13_n_1;
  wire g0_b5__19_n_1;
  wire g0_b6__13_n_1;
  wire g0_b7__13_n_1;
  wire g0_b8__11_n_1;
  wire g0_b9__10_n_1;
  wire icmp_ln899_22_fu_1431_p2_carry__0;
  wire \q0_reg[14]_0 ;
  wire [0:0]\q0_reg[5]_0 ;
  wire [0:0]\q0_reg[5]_1 ;
  wire [3:0]\q0_reg[7]_0 ;
  wire [3:0]\q0_reg[7]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [4:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h68243E15)) 
    g0_b0__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h68363E55)) 
    g0_b11__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b11__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h68A43EC5)) 
    g0_b12__6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b12__6_n_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h974BC07A)) 
    g0_b13__3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b13__3_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h68B43E85)) 
    g0_b14__14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b14__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00920050)) 
    g0_b1__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h008800D0)) 
    g0_b2__14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h008A0180)) 
    g0_b3__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000001C4)) 
    g0_b4__13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00020150)) 
    g0_b5__19
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b5__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00920090)) 
    g0_b6__13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF7DFEBB)) 
    g0_b7__13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h97C1C16A)) 
    g0_b8__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h683E3E01)) 
    g0_b9__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9__10_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_21_fu_1415_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[5]_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_21_fu_1415_p2_carry_i_8
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(icmp_ln899_22_fu_1431_p2_carry__0),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(icmp_ln899_22_fu_1431_p2_carry__0),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_22_fu_1431_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(\q0_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(\q0_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(\q0_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_22_fu_1431_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(\q0_reg[7]_0 [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__11_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__10_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__6_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__3_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__14_n_1),
        .Q(\q0_reg[14]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__10_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__14_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__11_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__13_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__19_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__13_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__13_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__11_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__10_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2
   (S,
    DI,
    \q0_reg[10] ,
    \q0_reg[10]_0 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    icmp_ln899_23_fu_1447_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    nf_assign_fu_300,
    \q0_reg[10]_1 );
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[10] ;
  output [1:0]\q0_reg[10]_0 ;
  output [0:0]Q;
  input [11:0]accu_0_1_V_fu_1231_p2;
  input icmp_ln899_23_fu_1447_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [3:0]nf_assign_fu_300;
  input \q0_reg[10]_1 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire icmp_ln899_23_fu_1447_p2_carry;
  wire [3:0]nf_assign_fu_300;
  wire [1:0]\q0_reg[10] ;
  wire [1:0]\q0_reg[10]_0 ;
  wire \q0_reg[10]_1 ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .icmp_ln899_23_fu_1447_p2_carry(icmp_ln899_23_fu_1447_p2_carry),
        .\q0_reg[10]_0 (\q0_reg[10] ),
        .\q0_reg[10]_1 (\q0_reg[10]_0 ),
        .sel({nf_assign_fu_300[3],\q0_reg[10]_1 ,nf_assign_fu_300[2:0]}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actyd2_rom
   (S,
    DI,
    \q0_reg[10]_0 ,
    \q0_reg[10]_1 ,
    Q,
    accu_0_1_V_fu_1231_p2,
    icmp_ln899_23_fu_1447_p2_carry,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    sel);
  output [3:0]S;
  output [3:0]DI;
  output [1:0]\q0_reg[10]_0 ;
  output [1:0]\q0_reg[10]_1 ;
  output [0:0]Q;
  input [11:0]accu_0_1_V_fu_1231_p2;
  input icmp_ln899_23_fu_1447_p2_carry;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [4:0]sel;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [11:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__9_n_1;
  wire g0_b10__9_n_1;
  wire g0_b11__8_n_1;
  wire g0_b1__9_n_1;
  wire g0_b2__12_n_1;
  wire g0_b3__9_n_1;
  wire g0_b4__11_n_1;
  wire g0_b6__11_n_1;
  wire g0_b7__11_n_1;
  wire g0_b8__9_n_1;
  wire g0_b9__8_n_1;
  wire icmp_ln899_23_fu_1447_p2_carry;
  wire [1:0]\q0_reg[10]_0 ;
  wire [1:0]\q0_reg[10]_1 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[10] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [4:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h68BE3FC7)) 
    g0_b0__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h68A43E07)) 
    g0_b10__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b10__9_n_1));
  LUT5 #(
    .INIT(32'h68B63E95)) 
    g0_b11__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b11__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h001A00C2)) 
    g0_b1__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h009A0080)) 
    g0_b2__12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2__12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h000A0142)) 
    g0_b3__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h00920182)) 
    g0_b4__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFF75FEBF)) 
    g0_b6__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h97DBC07A)) 
    g0_b7__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h68A43F05)) 
    g0_b8__9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8__9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h682E3E95)) 
    g0_b9__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9__8_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[10] ),
        .I2(\q0_reg_n_1_[9] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[10]_1 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[8] ),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[10]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[10] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg_n_1_[9] ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[10]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[8] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[7] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[10]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[6] ),
        .I2(icmp_ln899_23_fu_1447_p2_carry),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry_i_5
       (.I0(\q0_reg_n_1_[6] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(icmp_ln899_23_fu_1447_p2_carry),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry_i_6
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__9_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__9_n_1),
        .Q(\q0_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__8_n_1),
        .Q(Q),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__9_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__12_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__9_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__11_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__11_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__11_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__9_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__8_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actzec" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec
   (\q0_reg[10] ,
    \q0_reg[14] ,
    S,
    DI,
    \q0_reg[13] ,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    nf_assign_fu_300,
    \q0_reg[13]_3 );
  output \q0_reg[10] ;
  output \q0_reg[14] ;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\q0_reg[13] ;
  output [0:0]\q0_reg[13]_0 ;
  output [2:0]\q0_reg[13]_1 ;
  output [2:0]\q0_reg[13]_2 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input [3:0]nf_assign_fu_300;
  input \q0_reg[13]_3 ;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire [3:0]nf_assign_fu_300;
  wire \q0_reg[10] ;
  wire [0:0]\q0_reg[13] ;
  wire [0:0]\q0_reg[13]_0 ;
  wire [2:0]\q0_reg[13]_1 ;
  wire [2:0]\q0_reg[13]_2 ;
  wire \q0_reg[13]_3 ;
  wire \q0_reg[14] ;
  wire threshs_m_thresholds_10_ce0;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .accu_0_1_V_fu_1231_p2(accu_0_1_V_fu_1231_p2),
        .ap_clk(ap_clk),
        .\q0_reg[10]_0 (\q0_reg[10] ),
        .\q0_reg[13]_0 (\q0_reg[13] ),
        .\q0_reg[13]_1 (\q0_reg[13]_0 ),
        .\q0_reg[13]_2 (\q0_reg[13]_1 ),
        .\q0_reg[13]_3 (\q0_reg[13]_2 ),
        .\q0_reg[14]_0 (\q0_reg[14] ),
        .sel({nf_assign_fu_300[3],\q0_reg[13]_3 ,nf_assign_fu_300[2:0]}),
        .threshs_m_thresholds_10_ce0(threshs_m_thresholds_10_ce0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Actzec_rom
   (\q0_reg[10]_0 ,
    \q0_reg[14]_0 ,
    S,
    DI,
    \q0_reg[13]_0 ,
    \q0_reg[13]_1 ,
    \q0_reg[13]_2 ,
    \q0_reg[13]_3 ,
    threshs_m_thresholds_10_ce0,
    ap_clk,
    accu_0_1_V_fu_1231_p2,
    Q,
    sel);
  output \q0_reg[10]_0 ;
  output \q0_reg[14]_0 ;
  output [3:0]S;
  output [3:0]DI;
  output [0:0]\q0_reg[13]_0 ;
  output [0:0]\q0_reg[13]_1 ;
  output [2:0]\q0_reg[13]_2 ;
  output [2:0]\q0_reg[13]_3 ;
  input threshs_m_thresholds_10_ce0;
  input ap_clk;
  input [13:0]accu_0_1_V_fu_1231_p2;
  input [0:0]Q;
  input [4:0]sel;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [13:0]accu_0_1_V_fu_1231_p2;
  wire ap_clk;
  wire g0_b0__8_n_1;
  wire g0_b10__19_n_1;
  wire g0_b11__7_n_1;
  wire g0_b12__5_n_1;
  wire g0_b13__14_n_1;
  wire g0_b14__13_n_1;
  wire g0_b1__8_n_1;
  wire g0_b2__11_n_1;
  wire g0_b3__8_n_1;
  wire g0_b4__10_n_1;
  wire g0_b5__10_n_1;
  wire g0_b6__10_n_1;
  wire g0_b7__10_n_1;
  wire g0_b8__8_n_1;
  wire g0_b9__7_n_1;
  wire \q0_reg[10]_0 ;
  wire [0:0]\q0_reg[13]_0 ;
  wire [0:0]\q0_reg[13]_1 ;
  wire [2:0]\q0_reg[13]_2 ;
  wire [2:0]\q0_reg[13]_3 ;
  wire \q0_reg[14]_0 ;
  wire \q0_reg_n_1_[0] ;
  wire \q0_reg_n_1_[11] ;
  wire \q0_reg_n_1_[12] ;
  wire \q0_reg_n_1_[13] ;
  wire \q0_reg_n_1_[1] ;
  wire \q0_reg_n_1_[2] ;
  wire \q0_reg_n_1_[3] ;
  wire \q0_reg_n_1_[4] ;
  wire \q0_reg_n_1_[5] ;
  wire \q0_reg_n_1_[6] ;
  wire \q0_reg_n_1_[7] ;
  wire \q0_reg_n_1_[8] ;
  wire \q0_reg_n_1_[9] ;
  wire [4:0]sel;
  wire threshs_m_thresholds_10_ce0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h68BE3E45)) 
    g0_b0__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b0__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h68B63E55)) 
    g0_b10__19
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b10__19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h68AE3E95)) 
    g0_b11__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b11__7_n_1));
  LUT5 #(
    .INIT(32'h68B63E97)) 
    g0_b12__5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b12__5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h974BC03A)) 
    g0_b13__14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b13__14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h68B43EC5)) 
    g0_b14__13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b14__13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000A01C2)) 
    g0_b1__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b1__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100042)) 
    g0_b2__11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b2__11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00100152)) 
    g0_b3__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b3__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000A01D2)) 
    g0_b4__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b4__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00100102)) 
    g0_b5__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b5__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00180082)) 
    g0_b6__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b6__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFF5FF6D)) 
    g0_b7__10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b7__10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h9741C168)) 
    g0_b8__8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b8__8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h68A43F17)) 
    g0_b9__7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(g0_b9__7_n_1));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_23_fu_1447_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(Q),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_1 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_2
       (.I0(accu_0_1_V_fu_1231_p2[13]),
        .I1(\q0_reg_n_1_[13] ),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_3 [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_3
       (.I0(accu_0_1_V_fu_1231_p2[11]),
        .I1(\q0_reg_n_1_[11] ),
        .I2(\q0_reg[10]_0 ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_3 [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_4
       (.I0(accu_0_1_V_fu_1231_p2[9]),
        .I1(\q0_reg_n_1_[9] ),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_6
       (.I0(\q0_reg_n_1_[13] ),
        .I1(accu_0_1_V_fu_1231_p2[13]),
        .I2(\q0_reg_n_1_[12] ),
        .I3(accu_0_1_V_fu_1231_p2[12]),
        .O(\q0_reg[13]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_7
       (.I0(\q0_reg_n_1_[11] ),
        .I1(accu_0_1_V_fu_1231_p2[11]),
        .I2(\q0_reg[10]_0 ),
        .I3(accu_0_1_V_fu_1231_p2[10]),
        .O(\q0_reg[13]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry__0_i_8
       (.I0(\q0_reg_n_1_[9] ),
        .I1(accu_0_1_V_fu_1231_p2[9]),
        .I2(\q0_reg_n_1_[8] ),
        .I3(accu_0_1_V_fu_1231_p2[8]),
        .O(\q0_reg[13]_2 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry_i_1
       (.I0(accu_0_1_V_fu_1231_p2[7]),
        .I1(\q0_reg_n_1_[7] ),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry_i_2
       (.I0(accu_0_1_V_fu_1231_p2[5]),
        .I1(\q0_reg_n_1_[5] ),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry_i_3
       (.I0(accu_0_1_V_fu_1231_p2[3]),
        .I1(\q0_reg_n_1_[3] ),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    icmp_ln899_24_fu_1463_p2_carry_i_4
       (.I0(accu_0_1_V_fu_1231_p2[1]),
        .I1(\q0_reg_n_1_[1] ),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry_i_5
       (.I0(\q0_reg_n_1_[7] ),
        .I1(accu_0_1_V_fu_1231_p2[7]),
        .I2(\q0_reg_n_1_[6] ),
        .I3(accu_0_1_V_fu_1231_p2[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry_i_6
       (.I0(\q0_reg_n_1_[5] ),
        .I1(accu_0_1_V_fu_1231_p2[5]),
        .I2(\q0_reg_n_1_[4] ),
        .I3(accu_0_1_V_fu_1231_p2[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry_i_7
       (.I0(\q0_reg_n_1_[3] ),
        .I1(accu_0_1_V_fu_1231_p2[3]),
        .I2(\q0_reg_n_1_[2] ),
        .I3(accu_0_1_V_fu_1231_p2[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln899_24_fu_1463_p2_carry_i_8
       (.I0(\q0_reg_n_1_[1] ),
        .I1(accu_0_1_V_fu_1231_p2[1]),
        .I2(\q0_reg_n_1_[0] ),
        .I3(accu_0_1_V_fu_1231_p2[0]),
        .O(S[0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b0__8_n_1),
        .Q(\q0_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b10__19_n_1),
        .Q(\q0_reg[10]_0 ),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b11__7_n_1),
        .Q(\q0_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b12__5_n_1),
        .Q(\q0_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b13__14_n_1),
        .Q(\q0_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b14__13_n_1),
        .Q(\q0_reg[14]_0 ),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b1__8_n_1),
        .Q(\q0_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b2__11_n_1),
        .Q(\q0_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b3__8_n_1),
        .Q(\q0_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b4__10_n_1),
        .Q(\q0_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b5__10_n_1),
        .Q(\q0_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b6__10_n_1),
        .Q(\q0_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b7__10_n_1),
        .Q(\q0_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b8__8_n_1),
        .Q(\q0_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(threshs_m_thresholds_10_ce0),
        .D(g0_b9__7_n_1),
        .Q(\q0_reg_n_1_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Batch_0
   (ap_clk,
    ap_rst_n,
    in0_V_V_TDATA,
    in0_V_V_TVALID,
    in0_V_V_TREADY,
    weights_V_V_TDATA,
    weights_V_V_TVALID,
    weights_V_V_TREADY,
    out_V_V_TDATA,
    out_V_V_TVALID,
    out_V_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_V_TDATA;
  input in0_V_V_TVALID;
  output in0_V_V_TREADY;
  input [7:0]weights_V_V_TDATA;
  input weights_V_V_TVALID;
  output weights_V_V_TREADY;
  output [7:0]out_V_V_TDATA;
  output out_V_V_TVALID;
  input out_V_V_TREADY;

  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activa_fu_84_ap_start_reg;
  wire grp_Matrix_Vector_Activa_fu_84_n_1;
  wire grp_Matrix_Vector_Activa_fu_84_n_10;
  wire grp_Matrix_Vector_Activa_fu_84_n_2;
  wire grp_Matrix_Vector_Activa_fu_84_n_21;
  wire grp_Matrix_Vector_Activa_fu_84_n_22;
  wire grp_Matrix_Vector_Activa_fu_84_n_4;
  wire grp_Matrix_Vector_Activa_fu_84_n_5;
  wire grp_Matrix_Vector_Activa_fu_84_n_6;
  wire grp_Matrix_Vector_Activa_fu_84_n_7;
  wire grp_Matrix_Vector_Activa_fu_84_n_8;
  wire grp_Matrix_Vector_Activa_fu_84_n_9;
  wire [7:0]grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA;
  wire grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire [7:0]in0_V_V_TDATA;
  wire [7:0]in0_V_V_TDATA_int;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [7:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire regslice_both_out_V_V_U_n_10;
  wire regslice_both_out_V_V_U_n_3;
  wire regslice_both_out_V_V_U_n_4;
  wire regslice_both_out_V_V_U_n_5;
  wire regslice_both_out_V_V_U_n_6;
  wire regslice_both_out_V_V_U_n_7;
  wire regslice_both_out_V_V_U_n_8;
  wire regslice_both_out_V_V_U_n_9;
  wire [7:0]weights_V_V_TDATA;
  wire [7:0]weights_V_V_TDATA_int;
  wire weights_V_V_TREADY;
  wire weights_V_V_TVALID;
  wire weights_V_V_TVALID_int;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_Matrix_Vector_Activa grp_Matrix_Vector_Activa_fu_84
       (.D({grp_Matrix_Vector_Activa_fu_84_n_4,grp_Matrix_Vector_Activa_fu_84_n_5,grp_Matrix_Vector_Activa_fu_84_n_6,grp_Matrix_Vector_Activa_fu_84_n_7,grp_Matrix_Vector_Activa_fu_84_n_8,grp_Matrix_Vector_Activa_fu_84_n_9,grp_Matrix_Vector_Activa_fu_84_n_10}),
        .E(p_0_in),
        .Q({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_Matrix_Vector_Activa_fu_84_n_1),
        .\ap_CS_fsm_reg[1]_1 (grp_Matrix_Vector_Activa_fu_84_n_2),
        .\ap_CS_fsm_reg[1]_2 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[1]_3 (grp_Matrix_Vector_Activa_fu_84_n_22),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activa_fu_84_n_21),
        .\ap_CS_fsm_reg[2]_1 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Matrix_Vector_Activa_fu_84_ap_start_reg(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID(grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID),
        .\icmp_ln899_15_reg_2386_reg[0]_0 (grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA),
        .\odata_reg[0] ({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .\odata_reg[0]_0 (regslice_both_out_V_V_U_n_10),
        .\odata_reg[5] ({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_3,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9}));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activa_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activa_fu_84_n_22),
        .Q(grp_Matrix_Vector_Activa_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(p_0_in),
        .Q({in0_V_V_TVALID_int,in0_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_84_n_2),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3),
        .\ireg_reg[0]_1 (grp_Matrix_Vector_Activa_fu_84_n_1));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({\ibuf_inst/p_0_in ,regslice_both_out_V_V_U_n_3,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5,regslice_both_out_V_V_U_n_6,regslice_both_out_V_V_U_n_7,regslice_both_out_V_V_U_n_8,regslice_both_out_V_V_U_n_9}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_1_[0] }),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID(grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID),
        .\ireg_reg[7] (grp_Matrix_Vector_Activa_fu_84_out_V_V_TDATA),
        .\ireg_reg[8] (regslice_both_out_V_V_U_n_10),
        .\odata_reg[7] ({grp_Matrix_Vector_Activa_fu_84_n_4,grp_Matrix_Vector_Activa_fu_84_n_5,grp_Matrix_Vector_Activa_fu_84_n_6,grp_Matrix_Vector_Activa_fu_84_n_7,grp_Matrix_Vector_Activa_fu_84_n_8,grp_Matrix_Vector_Activa_fu_84_n_9,grp_Matrix_Vector_Activa_fu_84_n_10}),
        .\odata_reg[8] ({out_V_V_TVALID,out_V_V_TDATA}),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_regslice_both_1 regslice_both_weights_V_V_U
       (.D({weights_V_V_TVALID,weights_V_V_TDATA}),
        .E(grp_Matrix_Vector_Activa_fu_84_n_21),
        .Q({weights_V_V_TVALID_int,weights_V_V_TDATA_int}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (grp_Matrix_Vector_Activa_fu_84_n_1),
        .\ireg_reg[0]_0 (ap_CS_fsm_state3),
        .weights_V_V_TREADY(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0
   (D,
    Q,
    \mul_ln1352_reg_2171_reg[11] );
  output [11:0]D;
  input [7:0]Q;
  input [3:0]\mul_ln1352_reg_2171_reg[11] ;

  wire [11:0]D;
  wire [7:0]Q;
  wire [3:0]\mul_ln1352_reg_2171_reg[11] ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7 StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_U
       (.D(D),
        .Q(Q),
        .\mul_ln1352_reg_2171_reg[11] (\mul_ln1352_reg_2171_reg[11] ));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_6
   (D,
    Q,
    \mul_ln1352_1_reg_2176_reg[11] );
  output [11:0]D;
  input [7:0]Q;
  input [3:0]\mul_ln1352_1_reg_2176_reg[11] ;

  wire [11:0]D;
  wire [7:0]Q;
  wire [3:0]\mul_ln1352_1_reg_2176_reg[11] ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0 StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_U
       (.D(D),
        .Q(Q),
        .\mul_ln1352_1_reg_2176_reg[11] (\mul_ln1352_1_reg_2176_reg[11] ));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0
   (D,
    Q,
    \mul_ln1352_1_reg_2176_reg[11] );
  output [11:0]D;
  input [7:0]Q;
  input [3:0]\mul_ln1352_1_reg_2176_reg[11] ;

  wire [11:0]D;
  wire [7:0]Q;
  wire [3:0]\mul_ln1352_1_reg_2176_reg[11] ;
  wire p__0_carry__0_i_10__0_n_1;
  wire p__0_carry__0_i_11__0_n_1;
  wire p__0_carry__0_i_12__0_n_1;
  wire p__0_carry__0_i_1__0_n_1;
  wire p__0_carry__0_i_2__0_n_1;
  wire p__0_carry__0_i_3__0_n_1;
  wire p__0_carry__0_i_4__0_n_1;
  wire p__0_carry__0_i_5__0_n_1;
  wire p__0_carry__0_i_6__0_n_1;
  wire p__0_carry__0_i_7__0_n_1;
  wire p__0_carry__0_i_8__0_n_1;
  wire p__0_carry__0_i_9__0_n_1;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__0_n_8;
  wire p__0_carry__1_i_1__0_n_1;
  wire p__0_carry__1_i_2__0_n_1;
  wire p__0_carry__1_i_3__0_n_1;
  wire p__0_carry__1_i_4__0_n_1;
  wire p__0_carry__1_n_2;
  wire p__0_carry__1_n_4;
  wire p__0_carry__1_n_7;
  wire p__0_carry__1_n_8;
  wire p__0_carry_i_1__0_n_1;
  wire p__0_carry_i_2__0_n_1;
  wire p__0_carry_i_3__0_n_1;
  wire p__0_carry_i_4__0_n_1;
  wire p__0_carry_i_5__0_n_1;
  wire p__0_carry_i_6__0_n_1;
  wire p__0_carry_i_7__0_n_1;
  wire p__0_carry_i_8__0_n_1;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__29_carry__0_i_1__0_n_1;
  wire p__29_carry__0_i_2__0_n_1;
  wire p__29_carry__0_i_3__0_n_1;
  wire p__29_carry__0_i_4__0_n_1;
  wire p__29_carry__0_i_5__0_n_1;
  wire p__29_carry__0_i_6__0_n_1;
  wire p__29_carry__0_i_7__0_n_1;
  wire p__29_carry__0_i_8__0_n_1;
  wire p__29_carry__0_n_1;
  wire p__29_carry__0_n_2;
  wire p__29_carry__0_n_3;
  wire p__29_carry__0_n_4;
  wire p__29_carry__1_i_1__0_n_1;
  wire p__29_carry_i_1__0_n_1;
  wire p__29_carry_i_2__0_n_1;
  wire p__29_carry_i_3__0_n_1;
  wire p__29_carry_i_4__0_n_1;
  wire p__29_carry_i_5__0_n_1;
  wire p__29_carry_i_6__0_n_1;
  wire p__29_carry_i_7__0_n_1;
  wire p__29_carry_n_1;
  wire p__29_carry_n_2;
  wire p__29_carry_n_3;
  wire p__29_carry_n_4;
  wire [3:1]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p__29_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p__29_carry__1_O_UNCONNECTED;

  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3,p__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1__0_n_1,p__0_carry_i_2__0_n_1,p__0_carry_i_3__0_n_1,1'b0}),
        .O({p__0_carry_n_5,D[2:0]}),
        .S({p__0_carry_i_4__0_n_1,p__0_carry_i_5__0_n_1,p__0_carry_i_6__0_n_1,p__0_carry_i_7__0_n_1}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_1),
        .CO({p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3,p__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1__0_n_1,p__0_carry__0_i_2__0_n_1,p__0_carry__0_i_3__0_n_1,p__0_carry__0_i_4__0_n_1}),
        .O({p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7,p__0_carry__0_n_8}),
        .S({p__0_carry__0_i_5__0_n_1,p__0_carry__0_i_6__0_n_1,p__0_carry__0_i_7__0_n_1,p__0_carry__0_i_8__0_n_1}));
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10__0
       (.I0(Q[4]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .O(p__0_carry__0_i_10__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11__0
       (.I0(Q[3]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .O(p__0_carry__0_i_11__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12__0
       (.I0(Q[2]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .O(p__0_carry__0_i_12__0_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I1(Q[4]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I3(Q[5]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I5(Q[6]),
        .O(p__0_carry__0_i_1__0_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I1(Q[3]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I3(Q[4]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I5(Q[5]),
        .O(p__0_carry__0_i_2__0_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I1(Q[2]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I3(Q[3]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I5(Q[4]),
        .O(p__0_carry__0_i_3__0_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I1(Q[1]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I3(Q[2]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I5(Q[3]),
        .O(p__0_carry__0_i_4__0_n_1));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5__0
       (.I0(p__0_carry__0_i_1__0_n_1),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I2(Q[6]),
        .I3(p__0_carry__0_i_9__0_n_1),
        .I4(Q[7]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry__0_i_5__0_n_1));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6__0
       (.I0(p__0_carry__0_i_2__0_n_1),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I2(Q[5]),
        .I3(p__0_carry__0_i_10__0_n_1),
        .I4(Q[6]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry__0_i_6__0_n_1));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7__0
       (.I0(p__0_carry__0_i_3__0_n_1),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I2(Q[4]),
        .I3(p__0_carry__0_i_11__0_n_1),
        .I4(Q[5]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry__0_i_7__0_n_1));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8__0
       (.I0(p__0_carry__0_i_4__0_n_1),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I2(Q[3]),
        .I3(p__0_carry__0_i_12__0_n_1),
        .I4(Q[4]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry__0_i_8__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9__0
       (.I0(Q[5]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .O(p__0_carry__0_i_9__0_n_1));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_1),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_2,NLW_p__0_carry__1_CO_UNCONNECTED[1],p__0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1__0_n_1,p__0_carry__1_i_2__0_n_1}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_7,p__0_carry__1_n_8}),
        .S({1'b0,1'b1,p__0_carry__1_i_3__0_n_1,p__0_carry__1_i_4__0_n_1}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I1(Q[7]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I3(Q[6]),
        .O(p__0_carry__1_i_1__0_n_1));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I1(Q[5]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I3(Q[6]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I5(Q[7]),
        .O(p__0_carry__1_i_2__0_n_1));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3__0
       (.I0(Q[6]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I3(Q[7]),
        .O(p__0_carry__1_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I4(Q[7]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .O(p__0_carry__1_i_4__0_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I1(Q[2]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry_i_1__0_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I1(Q[1]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I3(Q[0]),
        .O(p__0_carry_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I1(Q[1]),
        .O(p__0_carry_i_3__0_n_1));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4__0
       (.I0(Q[2]),
        .I1(p__0_carry_i_8__0_n_1),
        .I2(Q[1]),
        .I3(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I4(Q[0]),
        .I5(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .O(p__0_carry_i_4__0_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5__0
       (.I0(Q[0]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [2]),
        .I2(Q[1]),
        .I3(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I5(Q[2]),
        .O(p__0_carry_i_5__0_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .I1(Q[1]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [1]),
        .I3(Q[0]),
        .O(p__0_carry_i_6__0_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7__0
       (.I0(Q[0]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry_i_7__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8__0
       (.I0(Q[3]),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [0]),
        .O(p__0_carry_i_8__0_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__29_carry
       (.CI(1'b0),
        .CO({p__29_carry_n_1,p__29_carry_n_2,p__29_carry_n_3,p__29_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__29_carry_i_1__0_n_1,p__29_carry_i_2__0_n_1,p__29_carry_i_3__0_n_1,1'b0}),
        .O(D[6:3]),
        .S({p__29_carry_i_4__0_n_1,p__29_carry_i_5__0_n_1,p__29_carry_i_6__0_n_1,p__29_carry_i_7__0_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__29_carry__0
       (.CI(p__29_carry_n_1),
        .CO({p__29_carry__0_n_1,p__29_carry__0_n_2,p__29_carry__0_n_3,p__29_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({p__29_carry__0_i_1__0_n_1,p__29_carry__0_i_2__0_n_1,p__29_carry__0_i_3__0_n_1,p__29_carry__0_i_4__0_n_1}),
        .O(D[10:7]),
        .S({p__29_carry__0_i_5__0_n_1,p__29_carry__0_i_6__0_n_1,p__29_carry__0_i_7__0_n_1,p__29_carry__0_i_8__0_n_1}));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry__0_i_1__0
       (.I0(p__0_carry__1_n_7),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I2(Q[6]),
        .O(p__29_carry__0_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry__0_i_2__0
       (.I0(p__0_carry__1_n_8),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I2(Q[5]),
        .O(p__29_carry__0_i_2__0_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__29_carry__0_i_3__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I1(Q[4]),
        .I2(p__0_carry__0_n_5),
        .O(p__29_carry__0_i_3__0_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    p__29_carry__0_i_4__0
       (.I0(p__0_carry__0_n_5),
        .I1(Q[4]),
        .I2(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry__0_i_4__0_n_1));
  LUT5 #(
    .INIT(32'h4BB43C3C)) 
    p__29_carry__0_i_5__0
       (.I0(Q[6]),
        .I1(p__0_carry__1_n_7),
        .I2(p__0_carry__1_n_2),
        .I3(Q[7]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry__0_i_5__0_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__29_carry__0_i_6__0
       (.I0(Q[5]),
        .I1(p__0_carry__1_n_8),
        .I2(p__0_carry__1_n_7),
        .I3(Q[6]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry__0_i_6__0_n_1));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    p__29_carry__0_i_7__0
       (.I0(p__0_carry__0_n_5),
        .I1(Q[4]),
        .I2(p__0_carry__1_n_8),
        .I3(Q[5]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry__0_i_7__0_n_1));
  LUT5 #(
    .INIT(32'h695566AA)) 
    p__29_carry__0_i_8__0
       (.I0(p__0_carry__0_n_5),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I4(p__0_carry__0_n_6),
        .O(p__29_carry__0_i_8__0_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__29_carry__1
       (.CI(p__29_carry__0_n_1),
        .CO(NLW_p__29_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__29_carry__1_O_UNCONNECTED[3:1],D[11]}),
        .S({1'b0,1'b0,1'b0,p__29_carry__1_i_1__0_n_1}));
  LUT3 #(
    .INIT(8'h7F)) 
    p__29_carry__1_i_1__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I1(Q[7]),
        .I2(p__0_carry__1_n_2),
        .O(p__29_carry__1_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry_i_1__0
       (.I0(p__0_carry__0_n_7),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I2(Q[2]),
        .O(p__29_carry_i_1__0_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry_i_2__0
       (.I0(p__0_carry__0_n_8),
        .I1(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I2(Q[1]),
        .O(p__29_carry_i_2__0_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__29_carry_i_3__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__29_carry_i_3__0_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__29_carry_i_4__0
       (.I0(Q[2]),
        .I1(p__0_carry__0_n_7),
        .I2(p__0_carry__0_n_6),
        .I3(Q[3]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry_i_4__0_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__29_carry_i_5__0
       (.I0(Q[1]),
        .I1(p__0_carry__0_n_8),
        .I2(p__0_carry__0_n_7),
        .I3(Q[2]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry_i_5__0_n_1));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    p__29_carry_i_6__0
       (.I0(p__0_carry_n_5),
        .I1(Q[0]),
        .I2(p__0_carry__0_n_8),
        .I3(Q[1]),
        .I4(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .O(p__29_carry_i_6__0_n_1));
  LUT3 #(
    .INIT(8'h78)) 
    p__29_carry_i_7__0
       (.I0(\mul_ln1352_1_reg_2176_reg[11] [3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__29_carry_i_7__0_n_1));
endmodule

(* ORIG_REF_NAME = "StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_StreamingFCLayer_Batch_0_StreamingFCLayer_Ee0_Mul_LUT_0_7
   (D,
    Q,
    \mul_ln1352_reg_2171_reg[11] );
  output [11:0]D;
  input [7:0]Q;
  input [3:0]\mul_ln1352_reg_2171_reg[11] ;

  wire [11:0]D;
  wire [7:0]Q;
  wire [3:0]\mul_ln1352_reg_2171_reg[11] ;
  wire p__0_carry__0_i_10_n_1;
  wire p__0_carry__0_i_11_n_1;
  wire p__0_carry__0_i_12_n_1;
  wire p__0_carry__0_i_1_n_1;
  wire p__0_carry__0_i_2_n_1;
  wire p__0_carry__0_i_3_n_1;
  wire p__0_carry__0_i_4_n_1;
  wire p__0_carry__0_i_5_n_1;
  wire p__0_carry__0_i_6_n_1;
  wire p__0_carry__0_i_7_n_1;
  wire p__0_carry__0_i_8_n_1;
  wire p__0_carry__0_i_9_n_1;
  wire p__0_carry__0_n_1;
  wire p__0_carry__0_n_2;
  wire p__0_carry__0_n_3;
  wire p__0_carry__0_n_4;
  wire p__0_carry__0_n_5;
  wire p__0_carry__0_n_6;
  wire p__0_carry__0_n_7;
  wire p__0_carry__0_n_8;
  wire p__0_carry__1_i_1_n_1;
  wire p__0_carry__1_i_2_n_1;
  wire p__0_carry__1_i_3_n_1;
  wire p__0_carry__1_i_4_n_1;
  wire p__0_carry__1_n_2;
  wire p__0_carry__1_n_4;
  wire p__0_carry__1_n_7;
  wire p__0_carry__1_n_8;
  wire p__0_carry_i_1_n_1;
  wire p__0_carry_i_2_n_1;
  wire p__0_carry_i_3_n_1;
  wire p__0_carry_i_4_n_1;
  wire p__0_carry_i_5_n_1;
  wire p__0_carry_i_6_n_1;
  wire p__0_carry_i_7_n_1;
  wire p__0_carry_i_8_n_1;
  wire p__0_carry_n_1;
  wire p__0_carry_n_2;
  wire p__0_carry_n_3;
  wire p__0_carry_n_4;
  wire p__0_carry_n_5;
  wire p__29_carry__0_i_1_n_1;
  wire p__29_carry__0_i_2_n_1;
  wire p__29_carry__0_i_3_n_1;
  wire p__29_carry__0_i_4_n_1;
  wire p__29_carry__0_i_5_n_1;
  wire p__29_carry__0_i_6_n_1;
  wire p__29_carry__0_i_7_n_1;
  wire p__29_carry__0_i_8_n_1;
  wire p__29_carry__0_n_1;
  wire p__29_carry__0_n_2;
  wire p__29_carry__0_n_3;
  wire p__29_carry__0_n_4;
  wire p__29_carry__1_i_1_n_1;
  wire p__29_carry_i_1_n_1;
  wire p__29_carry_i_2_n_1;
  wire p__29_carry_i_3_n_1;
  wire p__29_carry_i_4_n_1;
  wire p__29_carry_i_5_n_1;
  wire p__29_carry_i_6_n_1;
  wire p__29_carry_i_7_n_1;
  wire p__29_carry_n_1;
  wire p__29_carry_n_2;
  wire p__29_carry_n_3;
  wire p__29_carry_n_4;
  wire [3:1]NLW_p__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p__29_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_p__29_carry__1_O_UNCONNECTED;

  CARRY4 p__0_carry
       (.CI(1'b0),
        .CO({p__0_carry_n_1,p__0_carry_n_2,p__0_carry_n_3,p__0_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__0_carry_i_1_n_1,p__0_carry_i_2_n_1,p__0_carry_i_3_n_1,1'b0}),
        .O({p__0_carry_n_5,D[2:0]}),
        .S({p__0_carry_i_4_n_1,p__0_carry_i_5_n_1,p__0_carry_i_6_n_1,p__0_carry_i_7_n_1}));
  CARRY4 p__0_carry__0
       (.CI(p__0_carry_n_1),
        .CO({p__0_carry__0_n_1,p__0_carry__0_n_2,p__0_carry__0_n_3,p__0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({p__0_carry__0_i_1_n_1,p__0_carry__0_i_2_n_1,p__0_carry__0_i_3_n_1,p__0_carry__0_i_4_n_1}),
        .O({p__0_carry__0_n_5,p__0_carry__0_n_6,p__0_carry__0_n_7,p__0_carry__0_n_8}),
        .S({p__0_carry__0_i_5_n_1,p__0_carry__0_i_6_n_1,p__0_carry__0_i_7_n_1,p__0_carry__0_i_8_n_1}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_1
       (.I0(\mul_ln1352_reg_2171_reg[11] [2]),
        .I1(Q[4]),
        .I2(\mul_ln1352_reg_2171_reg[11] [1]),
        .I3(Q[5]),
        .I4(\mul_ln1352_reg_2171_reg[11] [0]),
        .I5(Q[6]),
        .O(p__0_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(\mul_ln1352_reg_2171_reg[11] [2]),
        .O(p__0_carry__0_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(\mul_ln1352_reg_2171_reg[11] [2]),
        .O(p__0_carry__0_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(\mul_ln1352_reg_2171_reg[11] [2]),
        .O(p__0_carry__0_i_12_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_2
       (.I0(\mul_ln1352_reg_2171_reg[11] [2]),
        .I1(Q[3]),
        .I2(\mul_ln1352_reg_2171_reg[11] [1]),
        .I3(Q[4]),
        .I4(\mul_ln1352_reg_2171_reg[11] [0]),
        .I5(Q[5]),
        .O(p__0_carry__0_i_2_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_3
       (.I0(\mul_ln1352_reg_2171_reg[11] [2]),
        .I1(Q[2]),
        .I2(\mul_ln1352_reg_2171_reg[11] [1]),
        .I3(Q[3]),
        .I4(\mul_ln1352_reg_2171_reg[11] [0]),
        .I5(Q[4]),
        .O(p__0_carry__0_i_3_n_1));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    p__0_carry__0_i_4
       (.I0(\mul_ln1352_reg_2171_reg[11] [2]),
        .I1(Q[1]),
        .I2(\mul_ln1352_reg_2171_reg[11] [1]),
        .I3(Q[2]),
        .I4(\mul_ln1352_reg_2171_reg[11] [0]),
        .I5(Q[3]),
        .O(p__0_carry__0_i_4_n_1));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    p__0_carry__0_i_5
       (.I0(p__0_carry__0_i_1_n_1),
        .I1(\mul_ln1352_reg_2171_reg[11] [1]),
        .I2(Q[6]),
        .I3(p__0_carry__0_i_9_n_1),
        .I4(Q[7]),
        .I5(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry__0_i_5_n_1));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_6
       (.I0(p__0_carry__0_i_2_n_1),
        .I1(\mul_ln1352_reg_2171_reg[11] [1]),
        .I2(Q[5]),
        .I3(p__0_carry__0_i_10_n_1),
        .I4(Q[6]),
        .I5(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry__0_i_6_n_1));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_7
       (.I0(p__0_carry__0_i_3_n_1),
        .I1(\mul_ln1352_reg_2171_reg[11] [1]),
        .I2(Q[4]),
        .I3(p__0_carry__0_i_11_n_1),
        .I4(Q[5]),
        .I5(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry__0_i_7_n_1));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    p__0_carry__0_i_8
       (.I0(p__0_carry__0_i_4_n_1),
        .I1(\mul_ln1352_reg_2171_reg[11] [1]),
        .I2(Q[3]),
        .I3(p__0_carry__0_i_12_n_1),
        .I4(Q[4]),
        .I5(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry__0_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(\mul_ln1352_reg_2171_reg[11] [2]),
        .O(p__0_carry__0_i_9_n_1));
  CARRY4 p__0_carry__1
       (.CI(p__0_carry__0_n_1),
        .CO({NLW_p__0_carry__1_CO_UNCONNECTED[3],p__0_carry__1_n_2,NLW_p__0_carry__1_CO_UNCONNECTED[1],p__0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p__0_carry__1_i_1_n_1,p__0_carry__1_i_2_n_1}),
        .O({NLW_p__0_carry__1_O_UNCONNECTED[3:2],p__0_carry__1_n_7,p__0_carry__1_n_8}),
        .S({1'b0,1'b1,p__0_carry__1_i_3_n_1,p__0_carry__1_i_4_n_1}));
  LUT4 #(
    .INIT(16'h7000)) 
    p__0_carry__1_i_1
       (.I0(\mul_ln1352_reg_2171_reg[11] [1]),
        .I1(Q[7]),
        .I2(\mul_ln1352_reg_2171_reg[11] [2]),
        .I3(Q[6]),
        .O(p__0_carry__1_i_1_n_1));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    p__0_carry__1_i_2
       (.I0(\mul_ln1352_reg_2171_reg[11] [2]),
        .I1(Q[5]),
        .I2(\mul_ln1352_reg_2171_reg[11] [1]),
        .I3(Q[6]),
        .I4(\mul_ln1352_reg_2171_reg[11] [0]),
        .I5(Q[7]),
        .O(p__0_carry__1_i_2_n_1));
  LUT4 #(
    .INIT(16'h2F5F)) 
    p__0_carry__1_i_3
       (.I0(Q[6]),
        .I1(\mul_ln1352_reg_2171_reg[11] [1]),
        .I2(\mul_ln1352_reg_2171_reg[11] [2]),
        .I3(Q[7]),
        .O(p__0_carry__1_i_3_n_1));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    p__0_carry__1_i_4
       (.I0(\mul_ln1352_reg_2171_reg[11] [0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\mul_ln1352_reg_2171_reg[11] [2]),
        .I4(Q[7]),
        .I5(\mul_ln1352_reg_2171_reg[11] [1]),
        .O(p__0_carry__1_i_4_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_1
       (.I0(\mul_ln1352_reg_2171_reg[11] [1]),
        .I1(Q[2]),
        .I2(\mul_ln1352_reg_2171_reg[11] [2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry_i_1_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_2
       (.I0(\mul_ln1352_reg_2171_reg[11] [1]),
        .I1(Q[1]),
        .I2(\mul_ln1352_reg_2171_reg[11] [2]),
        .I3(Q[0]),
        .O(p__0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_3
       (.I0(\mul_ln1352_reg_2171_reg[11] [0]),
        .I1(Q[1]),
        .O(p__0_carry_i_3_n_1));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    p__0_carry_i_4
       (.I0(Q[2]),
        .I1(p__0_carry_i_8_n_1),
        .I2(Q[1]),
        .I3(\mul_ln1352_reg_2171_reg[11] [1]),
        .I4(Q[0]),
        .I5(\mul_ln1352_reg_2171_reg[11] [2]),
        .O(p__0_carry_i_4_n_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    p__0_carry_i_5
       (.I0(Q[0]),
        .I1(\mul_ln1352_reg_2171_reg[11] [2]),
        .I2(Q[1]),
        .I3(\mul_ln1352_reg_2171_reg[11] [1]),
        .I4(\mul_ln1352_reg_2171_reg[11] [0]),
        .I5(Q[2]),
        .O(p__0_carry_i_5_n_1));
  LUT4 #(
    .INIT(16'h7888)) 
    p__0_carry_i_6
       (.I0(\mul_ln1352_reg_2171_reg[11] [0]),
        .I1(Q[1]),
        .I2(\mul_ln1352_reg_2171_reg[11] [1]),
        .I3(Q[0]),
        .O(p__0_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    p__0_carry_i_7
       (.I0(Q[0]),
        .I1(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    p__0_carry_i_8
       (.I0(Q[3]),
        .I1(\mul_ln1352_reg_2171_reg[11] [0]),
        .O(p__0_carry_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__29_carry
       (.CI(1'b0),
        .CO({p__29_carry_n_1,p__29_carry_n_2,p__29_carry_n_3,p__29_carry_n_4}),
        .CYINIT(1'b0),
        .DI({p__29_carry_i_1_n_1,p__29_carry_i_2_n_1,p__29_carry_i_3_n_1,1'b0}),
        .O(D[6:3]),
        .S({p__29_carry_i_4_n_1,p__29_carry_i_5_n_1,p__29_carry_i_6_n_1,p__29_carry_i_7_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__29_carry__0
       (.CI(p__29_carry_n_1),
        .CO({p__29_carry__0_n_1,p__29_carry__0_n_2,p__29_carry__0_n_3,p__29_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({p__29_carry__0_i_1_n_1,p__29_carry__0_i_2_n_1,p__29_carry__0_i_3_n_1,p__29_carry__0_i_4_n_1}),
        .O(D[10:7]),
        .S({p__29_carry__0_i_5_n_1,p__29_carry__0_i_6_n_1,p__29_carry__0_i_7_n_1,p__29_carry__0_i_8_n_1}));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry__0_i_1
       (.I0(p__0_carry__1_n_7),
        .I1(\mul_ln1352_reg_2171_reg[11] [3]),
        .I2(Q[6]),
        .O(p__29_carry__0_i_1_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry__0_i_2
       (.I0(p__0_carry__1_n_8),
        .I1(\mul_ln1352_reg_2171_reg[11] [3]),
        .I2(Q[5]),
        .O(p__29_carry__0_i_2_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__29_carry__0_i_3
       (.I0(\mul_ln1352_reg_2171_reg[11] [3]),
        .I1(Q[4]),
        .I2(p__0_carry__0_n_5),
        .O(p__29_carry__0_i_3_n_1));
  LUT3 #(
    .INIT(8'h6A)) 
    p__29_carry__0_i_4
       (.I0(p__0_carry__0_n_5),
        .I1(Q[4]),
        .I2(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry__0_i_4_n_1));
  LUT5 #(
    .INIT(32'h4BB43C3C)) 
    p__29_carry__0_i_5
       (.I0(Q[6]),
        .I1(p__0_carry__1_n_7),
        .I2(p__0_carry__1_n_2),
        .I3(Q[7]),
        .I4(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry__0_i_5_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__29_carry__0_i_6
       (.I0(Q[5]),
        .I1(p__0_carry__1_n_8),
        .I2(p__0_carry__1_n_7),
        .I3(Q[6]),
        .I4(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry__0_i_6_n_1));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    p__29_carry__0_i_7
       (.I0(p__0_carry__0_n_5),
        .I1(Q[4]),
        .I2(p__0_carry__1_n_8),
        .I3(Q[5]),
        .I4(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry__0_i_7_n_1));
  LUT5 #(
    .INIT(32'h695566AA)) 
    p__29_carry__0_i_8
       (.I0(p__0_carry__0_n_5),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\mul_ln1352_reg_2171_reg[11] [3]),
        .I4(p__0_carry__0_n_6),
        .O(p__29_carry__0_i_8_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 p__29_carry__1
       (.CI(p__29_carry__0_n_1),
        .CO(NLW_p__29_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__29_carry__1_O_UNCONNECTED[3:1],D[11]}),
        .S({1'b0,1'b0,1'b0,p__29_carry__1_i_1_n_1}));
  LUT3 #(
    .INIT(8'h7F)) 
    p__29_carry__1_i_1
       (.I0(\mul_ln1352_reg_2171_reg[11] [3]),
        .I1(Q[7]),
        .I2(p__0_carry__1_n_2),
        .O(p__29_carry__1_i_1_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry_i_1
       (.I0(p__0_carry__0_n_7),
        .I1(\mul_ln1352_reg_2171_reg[11] [3]),
        .I2(Q[2]),
        .O(p__29_carry_i_1_n_1));
  LUT3 #(
    .INIT(8'h2A)) 
    p__29_carry_i_2
       (.I0(p__0_carry__0_n_8),
        .I1(\mul_ln1352_reg_2171_reg[11] [3]),
        .I2(Q[1]),
        .O(p__29_carry_i_2_n_1));
  LUT3 #(
    .INIT(8'hF7)) 
    p__29_carry_i_3
       (.I0(\mul_ln1352_reg_2171_reg[11] [3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__29_carry_i_3_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__29_carry_i_4
       (.I0(Q[2]),
        .I1(p__0_carry__0_n_7),
        .I2(p__0_carry__0_n_6),
        .I3(Q[3]),
        .I4(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry_i_4_n_1));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    p__29_carry_i_5
       (.I0(Q[1]),
        .I1(p__0_carry__0_n_8),
        .I2(p__0_carry__0_n_7),
        .I3(Q[2]),
        .I4(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry_i_5_n_1));
  LUT5 #(
    .INIT(32'h4BB4F0F0)) 
    p__29_carry_i_6
       (.I0(p__0_carry_n_5),
        .I1(Q[0]),
        .I2(p__0_carry__0_n_8),
        .I3(Q[1]),
        .I4(\mul_ln1352_reg_2171_reg[11] [3]),
        .O(p__29_carry_i_6_n_1));
  LUT3 #(
    .INIT(8'h78)) 
    p__29_carry_i_7
       (.I0(\mul_ln1352_reg_2171_reg[11] [3]),
        .I1(Q[0]),
        .I2(p__0_carry_n_5),
        .O(p__29_carry_i_7_n_1));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_ibuf
   (weights_V_V_TREADY,
    Q,
    \ireg_reg[8]_0 ,
    D,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    SR,
    ap_clk);
  output weights_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\ireg_reg[8]_0 ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;
  wire weights_V_V_TREADY;

  LUT4 #(
    .INIT(16'h4044)) 
    \ireg[8]_i_2__0 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__1 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__1 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__1 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2__0 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h08)) 
    weights_V_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(weights_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_ibuf_2
   (D,
    Q,
    \ireg_reg[8]_0 ,
    \ireg_reg[8]_1 ,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    out_V_V_TREADY,
    SR,
    ap_clk);
  output [1:0]D;
  output [7:0]Q;
  output \ireg_reg[8]_0 ;
  input [8:0]\ireg_reg[8]_1 ;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input out_V_V_TREADY;
  input [0:0]SR;
  input ap_clk;

  wire [1:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[8]_0 ;
  wire [8:0]\ireg_reg[8]_1 ;
  wire \ireg_reg_n_1_[3] ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__1 
       (.I0(Q[7]),
        .I1(\ireg_reg[0]_0 ),
        .I2(out_V_V_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [4]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [5]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [6]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [7]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(\ireg_reg[8]_1 [8]),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q[7]),
        .I2(\ireg_reg[8]_1 [3]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[4]_i_2 
       (.I0(Q[7]),
        .I1(ap_rst_n),
        .O(\ireg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1 
       (.I0(Q[7]),
        .I1(\ireg_reg[8]_1 [8]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_ibuf_4
   (in0_V_V_TREADY,
    Q,
    \ireg_reg[8]_0 ,
    D,
    ap_rst_n,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    \ireg_reg[0]_3 ,
    SR,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\ireg_reg[8]_0 ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input \ireg_reg[0]_3 ;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire in0_V_V_TREADY;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire \ireg_reg[0]_3 ;
  wire [8:0]\ireg_reg[8]_0 ;
  wire \ireg_reg_n_1_[0] ;
  wire \ireg_reg_n_1_[1] ;
  wire \ireg_reg_n_1_[2] ;
  wire \ireg_reg_n_1_[3] ;
  wire \ireg_reg_n_1_[4] ;
  wire \ireg_reg_n_1_[5] ;
  wire \ireg_reg_n_1_[6] ;
  wire \ireg_reg_n_1_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h08)) 
    in0_V_V_TREADY_INST_0
       (.I0(D[8]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(in0_V_V_TREADY));
  LUT5 #(
    .INIT(32'h44444044)) 
    \ireg[8]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 ),
        .I3(\ireg_reg[0]_2 ),
        .I4(\ireg_reg[0]_3 ),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(\ireg_reg_n_1_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(\ireg_reg_n_1_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(\ireg_reg_n_1_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(\ireg_reg_n_1_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(\ireg_reg_n_1_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(\ireg_reg_n_1_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(\ireg_reg_n_1_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(\ireg_reg_n_1_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_1_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_1_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_1_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_1_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_1_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_1_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_1_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_1_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_obuf
   (SR,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]E;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h7500FFFF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_obuf_3
   (SR,
    Q,
    \odata_reg[8]_0 ,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  output [0:0]\odata_reg[8]_0 ;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0] ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_2_n_1 ;
  wire [0:0]\odata_reg[8]_0 ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[8]_i_1__1 
       (.I0(Q[8]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0] ),
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
        .O(\odata[7]_i_2_n_1 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_1 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_obuf_5
   (SR,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[0]_2 ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    E,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]Q;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input [0:0]\ireg_reg[0]_2 ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]E;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[0]_2 ;
  wire [0:0]\odata_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h55750000FFFFFFFF)) 
    \ireg[8]_i_1 
       (.I0(Q[8]),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(\ireg_reg[0]_2 ),
        .I5(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_regslice_both
   (in0_V_V_TREADY,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_clk,
    SR,
    E);
  output in0_V_V_TREADY;
  output [8:0]Q;
  input [8:0]D;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input \ireg_reg[0]_1 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire in0_V_V_TREADY;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire obuf_inst_n_1;
  wire p_0_in;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_ibuf_4 ibuf_inst
       (.D(D),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_3 (\ireg_reg[0]_1 ),
        .\ireg_reg[8]_0 (cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_obuf_5 obuf_inst
       (.D(cdata),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (\ireg_reg[0]_1 ),
        .\ireg_reg[0]_2 (p_0_in),
        .\odata_reg[0]_0 (SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_regslice_both_0
   (SR,
    Q,
    \ireg_reg[8] ,
    D,
    \odata_reg[8] ,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[7] ,
    \odata_reg[7] );
  output [0:0]SR;
  output [7:0]Q;
  output \ireg_reg[8] ;
  output [1:0]D;
  output [8:0]\odata_reg[8] ;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID;
  input [2:0]\ap_CS_fsm_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [7:0]\ireg_reg[7] ;
  input [6:0]\odata_reg[7] ;

  wire [1:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_1 ;
  wire \count_reg_n_1_[0] ;
  wire \count_reg_n_1_[1] ;
  wire grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID;
  wire ibuf_inst_n_1;
  wire ibuf_inst_n_2;
  wire [7:0]\ireg_reg[7] ;
  wire \ireg_reg[8] ;
  wire obuf_inst_n_11;
  wire [6:0]\odata_reg[7] ;
  wire [8:0]\odata_reg[8] ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [2]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_1_[1] ),
        .I3(\count_reg_n_1_[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h000D)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(D[0]),
        .I1(\ap_CS_fsm_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\ap_CS_fsm_reg[0] [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\count_reg_n_1_[0] ),
        .I2(\count_reg_n_1_[1] ),
        .I3(out_V_V_TREADY),
        .I4(grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID),
        .O(\count[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_1_[0] ),
        .I1(out_V_V_TREADY),
        .I2(grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID),
        .I3(\count_reg_n_1_[1] ),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_1 ),
        .Q(\count_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_1_[1] ),
        .R(SR));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_ibuf_2 ibuf_inst
       (.D({ibuf_inst_n_1,ibuf_inst_n_2}),
        .Q(Q),
        .SR(obuf_inst_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[8] [8]),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[8]_1 ({grp_Matrix_Vector_Activa_fu_84_out_V_V_TVALID,\ireg_reg[7] }),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_obuf_3 obuf_inst
       (.D({ibuf_inst_n_1,\odata_reg[7] [6:3],ibuf_inst_n_2,\odata_reg[7] [2:0]}),
        .Q(\odata_reg[8] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (Q[7]),
        .\odata_reg[8]_0 (obuf_inst_n_11),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_regslice_both_1
   (weights_V_V_TREADY,
    Q,
    D,
    ap_rst_n,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    ap_clk,
    SR,
    E);
  output weights_V_V_TREADY;
  output [8:0]Q;
  input [8:0]D;
  input ap_rst_n;
  input \ireg_reg[0] ;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_3;
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire \ireg_reg[0] ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire obuf_inst_n_1;
  wire p_0_in;
  wire weights_V_V_TREADY;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_ibuf ibuf_inst
       (.D(D),
        .Q(p_0_in),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (Q[8]),
        .\ireg_reg[0]_1 (\ireg_reg[0] ),
        .\ireg_reg[0]_2 (\ireg_reg[0]_0 ),
        .\ireg_reg[8]_0 ({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .weights_V_V_TREADY(weights_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingFCLayer_Batch_0_0_obuf obuf_inst
       (.D({ibuf_inst_n_3,ibuf_inst_n_4,ibuf_inst_n_5,ibuf_inst_n_6,ibuf_inst_n_7,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11}),
        .E(E),
        .Q(Q),
        .SR(obuf_inst_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0] (\ireg_reg[0] ),
        .\ireg_reg[0]_0 (\ireg_reg[0]_0 ),
        .\ireg_reg[0]_1 (p_0_in),
        .\odata_reg[0]_0 (SR));
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
