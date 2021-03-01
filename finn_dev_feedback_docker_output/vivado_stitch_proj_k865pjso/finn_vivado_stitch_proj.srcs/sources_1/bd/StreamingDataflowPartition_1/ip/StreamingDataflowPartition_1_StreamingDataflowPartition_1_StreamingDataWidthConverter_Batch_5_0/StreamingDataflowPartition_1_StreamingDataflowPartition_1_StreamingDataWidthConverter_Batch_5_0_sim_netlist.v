// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:12:56 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0,StreamingDataWidthConverter_Batch_5_StreamingDataWidthConverter_Batch_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_5_StreamingDataWidthConverter_Batch_5,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V_V, TDATA_NUM_BYTES 2, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000.000000, PHASE 0.000, CLK_DOMAIN StreamingDataflowPartition_1_ap_clk_0, INSERT_VIP 0" *) output [15:0]out_V_V_TDATA;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire [15:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;

  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_StreamingDataWidthConverter_Batch_5_StreamingDataWidthConverter_Batch_5 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_5_StreamingDataWidthCo_1" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_StreamingDataWidthConverter_Batch_5_StreamingDataWidthCo_1
   (ap_enable_reg_pp0_iter0_reg_0,
    SR,
    D,
    \icmp_ln517_reg_154_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[2]_2 ,
    E,
    \ireg_reg[16] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0_reg_1,
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
    Q,
    \ireg_reg[0] ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    \ireg_reg[16]_0 ,
    \ap_CS_fsm_reg[0]_0 );
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]SR;
  output [16:0]D;
  output \icmp_ln517_reg_154_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [0:0]\ap_CS_fsm_reg[2]_2 ;
  output [0:0]E;
  output [0:0]\ireg_reg[16] ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0_reg_1;
  input grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  input [8:0]Q;
  input [0:0]\ireg_reg[0] ;
  input [1:0]\ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[0]_1 ;
  input \ireg_reg[16]_0 ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire [16:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [0:0]\ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter0_i_2_n_2;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_2_n_2;
  wire ap_enable_reg_pp0_iter1_i_3_n_2;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_ready;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY;
  wire i_1_fu_44;
  wire i_1_fu_440;
  wire \i_1_fu_44[0]_i_4_n_2 ;
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
  wire [31:0]i_fu_111_p2;
  wire icmp_ln508_reg_135;
  wire \icmp_ln508_reg_135[0]_i_1_n_2 ;
  wire icmp_ln517_fu_117_p2;
  wire icmp_ln517_reg_154;
  wire icmp_ln517_reg_1540;
  wire \icmp_ln517_reg_154[0]_i_10_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_13_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_14_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_15_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_16_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_17_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_3_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_4_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_7_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_8_n_2 ;
  wire \icmp_ln517_reg_154[0]_i_9_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_0 ;
  wire \icmp_ln517_reg_154_reg[0]_i_11_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_11_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_11_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_11_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_12_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_12_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_12_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_12_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_18_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_18_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_19_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_19_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_19_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_19_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_20_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_20_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_20_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_20_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_21_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_21_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_21_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_21_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_5_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_5_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_5_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_5_n_5 ;
  wire \icmp_ln517_reg_154_reg[0]_i_6_n_2 ;
  wire \icmp_ln517_reg_154_reg[0]_i_6_n_3 ;
  wire \icmp_ln517_reg_154_reg[0]_i_6_n_4 ;
  wire \icmp_ln517_reg_154_reg[0]_i_6_n_5 ;
  wire \ireg[8]_i_3_n_2 ;
  wire \ireg[8]_i_4_n_2 ;
  wire \ireg[8]_i_5_n_2 ;
  wire [0:0]\ireg_reg[0] ;
  wire [1:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[0]_1 ;
  wire [0:0]\ireg_reg[16] ;
  wire \ireg_reg[16]_0 ;
  wire \odata[16]_i_3_n_2 ;
  wire [7:0]p_Result_s_fu_103_p3;
  wire [7:0]r_V_reg_61;
  wire r_V_reg_610;
  wire \r_V_reg_61[7]_i_4_n_2 ;
  wire r_V_reg_61_0;
  wire t_0_reg_72;
  wire \t_0_reg_72[10]_i_3_n_2 ;
  wire \t_0_reg_72[10]_i_4_n_2 ;
  wire [10:0]t_0_reg_72_reg;
  wire [10:0]t_fu_94_p2;
  wire [7:0]tmp_V_reg_144;
  wire [3:3]\NLW_i_1_fu_44_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln517_reg_154_reg[0]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln517_reg_154_reg[0]_i_18_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFAABBAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hDF00000000000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ireg_reg[0]_0 [1]),
        .I1(\ireg_reg[0] ),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(icmp_ln517_reg_154),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln517_reg_154[0]_i_3_n_2 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(\ireg_reg[0]_0 [0]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(\ap_CS_fsm_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(\ap_CS_fsm_reg[0]_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .R(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8A008A008A8A8A00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\t_0_reg_72[10]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0_i_2_n_2),
        .I4(ap_enable_reg_pp0_iter0_reg_1),
        .I5(\odata[16]_i_3_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE0FFC0C000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\odata[16]_i_3_n_2 ),
        .I1(\t_0_reg_72[10]_i_3_n_2 ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .I5(ap_enable_reg_pp0_iter1_i_2_n_2),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  LUT6 #(
    .INIT(64'hF8F8FFFFF8700000)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I2(ap_enable_reg_pp0_iter1_i_3_n_2),
        .I3(Q[8]),
        .I4(\icmp_ln517_reg_154[0]_i_3_n_2 ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(ap_enable_reg_pp0_iter1_i_2_n_2));
  LUT6 #(
    .INIT(64'h8080008080808080)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln517_reg_154),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(\ireg_reg[0] ),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \count[1]_i_2 
       (.I0(icmp_ln517_reg_154),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\icmp_ln517_reg_154_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1
       (.I0(\ireg_reg[0]_0 [0]),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \i_1_fu_44[0]_i_1 
       (.I0(t_0_reg_72),
        .I1(\icmp_ln517_reg_154[0]_i_8_n_2 ),
        .I2(\icmp_ln517_reg_154[0]_i_7_n_2 ),
        .I3(\i_1_fu_44[0]_i_4_n_2 ),
        .I4(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .O(i_1_fu_44));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_1_fu_44[0]_i_2 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .I1(\i_1_fu_44[0]_i_4_n_2 ),
        .I2(\icmp_ln517_reg_154[0]_i_7_n_2 ),
        .I3(\icmp_ln517_reg_154[0]_i_8_n_2 ),
        .O(i_1_fu_440));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_1_fu_44[0]_i_4 
       (.I0(i_fu_111_p2[25]),
        .I1(i_fu_111_p2[24]),
        .I2(i_fu_111_p2[23]),
        .I3(i_fu_111_p2[22]),
        .O(\i_1_fu_44[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_fu_44[0]_i_5 
       (.I0(i_1_fu_44_reg[0]),
        .O(i_fu_111_p2[0]));
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
        .S({i_1_fu_44_reg[3:1],i_fu_111_p2[0]}));
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
  LUT6 #(
    .INIT(64'h7F77FFFF00008888)) 
    \icmp_ln508_reg_135[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln517_reg_154[0]_i_3_n_2 ),
        .I2(Q[8]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I5(icmp_ln508_reg_135),
        .O(\icmp_ln508_reg_135[0]_i_1_n_2 ));
  FDRE \icmp_ln508_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln508_reg_135[0]_i_1_n_2 ),
        .Q(icmp_ln508_reg_135),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \icmp_ln517_reg_154[0]_i_1 
       (.I0(\icmp_ln517_reg_154[0]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[8]),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .O(icmp_ln517_reg_1540));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_154[0]_i_10 
       (.I0(t_0_reg_72_reg[1]),
        .I1(t_0_reg_72_reg[4]),
        .I2(t_0_reg_72_reg[0]),
        .I3(t_0_reg_72_reg[2]),
        .O(\icmp_ln517_reg_154[0]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_154[0]_i_13 
       (.I0(i_fu_111_p2[7]),
        .I1(i_fu_111_p2[6]),
        .I2(i_fu_111_p2[5]),
        .I3(i_fu_111_p2[4]),
        .O(\icmp_ln517_reg_154[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \icmp_ln517_reg_154[0]_i_14 
       (.I0(i_fu_111_p2[3]),
        .I1(i_fu_111_p2[2]),
        .I2(i_fu_111_p2[1]),
        .I3(i_1_fu_44_reg[0]),
        .O(\icmp_ln517_reg_154[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_154[0]_i_15 
       (.I0(i_fu_111_p2[15]),
        .I1(i_fu_111_p2[14]),
        .I2(i_fu_111_p2[13]),
        .I3(i_fu_111_p2[12]),
        .O(\icmp_ln517_reg_154[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln517_reg_154[0]_i_16 
       (.I0(i_fu_111_p2[11]),
        .I1(i_fu_111_p2[10]),
        .I2(i_fu_111_p2[9]),
        .I3(i_fu_111_p2[8]),
        .O(\icmp_ln517_reg_154[0]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln517_reg_154[0]_i_17 
       (.I0(i_fu_111_p2[18]),
        .I1(i_fu_111_p2[19]),
        .I2(i_fu_111_p2[20]),
        .I3(i_fu_111_p2[21]),
        .I4(i_fu_111_p2[31]),
        .I5(i_fu_111_p2[30]),
        .O(\icmp_ln517_reg_154[0]_i_17_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln517_reg_154[0]_i_2 
       (.I0(i_fu_111_p2[22]),
        .I1(i_fu_111_p2[23]),
        .I2(i_fu_111_p2[24]),
        .I3(i_fu_111_p2[25]),
        .I4(\icmp_ln517_reg_154[0]_i_7_n_2 ),
        .I5(\icmp_ln517_reg_154[0]_i_8_n_2 ),
        .O(icmp_ln517_fu_117_p2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55D5FFFF)) 
    \icmp_ln517_reg_154[0]_i_3 
       (.I0(icmp_ln517_reg_154),
        .I1(ap_rst_n),
        .I2(\ireg_reg[0]_0 [1]),
        .I3(\ireg_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\icmp_ln517_reg_154[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln517_reg_154[0]_i_4 
       (.I0(t_0_reg_72_reg[6]),
        .I1(t_0_reg_72_reg[5]),
        .I2(t_0_reg_72_reg[3]),
        .I3(\icmp_ln517_reg_154[0]_i_9_n_2 ),
        .I4(\icmp_ln517_reg_154[0]_i_10_n_2 ),
        .O(\icmp_ln517_reg_154[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln517_reg_154[0]_i_7 
       (.I0(i_fu_111_p2[17]),
        .I1(i_fu_111_p2[16]),
        .I2(\icmp_ln517_reg_154[0]_i_13_n_2 ),
        .I3(\icmp_ln517_reg_154[0]_i_14_n_2 ),
        .I4(\icmp_ln517_reg_154[0]_i_15_n_2 ),
        .I5(\icmp_ln517_reg_154[0]_i_16_n_2 ),
        .O(\icmp_ln517_reg_154[0]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln517_reg_154[0]_i_8 
       (.I0(\icmp_ln517_reg_154[0]_i_17_n_2 ),
        .I1(i_fu_111_p2[26]),
        .I2(i_fu_111_p2[27]),
        .I3(i_fu_111_p2[28]),
        .I4(i_fu_111_p2[29]),
        .O(\icmp_ln517_reg_154[0]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln517_reg_154[0]_i_9 
       (.I0(t_0_reg_72_reg[10]),
        .I1(t_0_reg_72_reg[9]),
        .I2(t_0_reg_72_reg[7]),
        .I3(t_0_reg_72_reg[8]),
        .O(\icmp_ln517_reg_154[0]_i_9_n_2 ));
  FDRE \icmp_ln517_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(icmp_ln517_fu_117_p2),
        .Q(icmp_ln517_reg_154),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_11 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_12_n_2 ),
        .CO({\icmp_ln517_reg_154_reg[0]_i_11_n_2 ,\icmp_ln517_reg_154_reg[0]_i_11_n_3 ,\icmp_ln517_reg_154_reg[0]_i_11_n_4 ,\icmp_ln517_reg_154_reg[0]_i_11_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[20:17]),
        .S(i_1_fu_44_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_12 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_19_n_2 ),
        .CO({\icmp_ln517_reg_154_reg[0]_i_12_n_2 ,\icmp_ln517_reg_154_reg[0]_i_12_n_3 ,\icmp_ln517_reg_154_reg[0]_i_12_n_4 ,\icmp_ln517_reg_154_reg[0]_i_12_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[16:13]),
        .S(i_1_fu_44_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_18 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_6_n_2 ),
        .CO({\NLW_icmp_ln517_reg_154_reg[0]_i_18_CO_UNCONNECTED [3:2],\icmp_ln517_reg_154_reg[0]_i_18_n_4 ,\icmp_ln517_reg_154_reg[0]_i_18_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln517_reg_154_reg[0]_i_18_O_UNCONNECTED [3],i_fu_111_p2[31:29]}),
        .S({1'b0,i_1_fu_44_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_19 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_20_n_2 ),
        .CO({\icmp_ln517_reg_154_reg[0]_i_19_n_2 ,\icmp_ln517_reg_154_reg[0]_i_19_n_3 ,\icmp_ln517_reg_154_reg[0]_i_19_n_4 ,\icmp_ln517_reg_154_reg[0]_i_19_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[12:9]),
        .S(i_1_fu_44_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_20 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_21_n_2 ),
        .CO({\icmp_ln517_reg_154_reg[0]_i_20_n_2 ,\icmp_ln517_reg_154_reg[0]_i_20_n_3 ,\icmp_ln517_reg_154_reg[0]_i_20_n_4 ,\icmp_ln517_reg_154_reg[0]_i_20_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[8:5]),
        .S(i_1_fu_44_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_21 
       (.CI(1'b0),
        .CO({\icmp_ln517_reg_154_reg[0]_i_21_n_2 ,\icmp_ln517_reg_154_reg[0]_i_21_n_3 ,\icmp_ln517_reg_154_reg[0]_i_21_n_4 ,\icmp_ln517_reg_154_reg[0]_i_21_n_5 }),
        .CYINIT(i_1_fu_44_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[4:1]),
        .S(i_1_fu_44_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_5 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_11_n_2 ),
        .CO({\icmp_ln517_reg_154_reg[0]_i_5_n_2 ,\icmp_ln517_reg_154_reg[0]_i_5_n_3 ,\icmp_ln517_reg_154_reg[0]_i_5_n_4 ,\icmp_ln517_reg_154_reg[0]_i_5_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[24:21]),
        .S(i_1_fu_44_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln517_reg_154_reg[0]_i_6 
       (.CI(\icmp_ln517_reg_154_reg[0]_i_5_n_2 ),
        .CO({\icmp_ln517_reg_154_reg[0]_i_6_n_2 ,\icmp_ln517_reg_154_reg[0]_i_6_n_3 ,\icmp_ln517_reg_154_reg[0]_i_6_n_4 ,\icmp_ln517_reg_154_reg[0]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_111_p2[28:25]),
        .S(i_1_fu_44_reg[28:25]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \ireg[16]_i_3 
       (.I0(icmp_ln517_reg_154),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(\ireg_reg[16]_0 ),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFF555555755555)) 
    \ireg[8]_i_1 
       (.I0(ap_rst_n),
        .I1(\ireg_reg[0] ),
        .I2(\ireg_reg[0]_0 [1]),
        .I3(\ireg[8]_i_3_n_2 ),
        .I4(\ireg_reg[0]_1 ),
        .I5(\ireg[8]_i_4_n_2 ),
        .O(SR));
  LUT4 #(
    .INIT(16'h00E0)) 
    \ireg[8]_i_2 
       (.I0(\ireg[8]_i_5_n_2 ),
        .I1(\ireg[8]_i_3_n_2 ),
        .I2(Q[8]),
        .I3(\ireg_reg[0]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ireg[8]_i_3 
       (.I0(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\ireg[8]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    \ireg[8]_i_4 
       (.I0(\ireg[8]_i_3_n_2 ),
        .I1(icmp_ln517_reg_154),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(Q[8]),
        .O(\ireg[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \ireg[8]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln517_reg_154),
        .I2(\ireg_reg[0] ),
        .I3(\ireg_reg[0]_0 [1]),
        .O(\ireg[8]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \odata[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(\ireg_reg[0]_0 [1]),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\odata[16]_i_3_n_2 ),
        .I4(\ireg_reg[0] ),
        .O(\ap_CS_fsm_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \odata[16]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln517_reg_154[0]_i_4_n_2 ),
        .I2(Q[8]),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \odata[16]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln517_reg_154),
        .O(\odata[16]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h3100FFFF)) 
    \odata[8]_i_1__0 
       (.I0(\ireg_reg[0] ),
        .I1(\ireg[8]_i_3_n_2 ),
        .I2(\odata[16]_i_3_n_2 ),
        .I3(\ireg_reg[0]_0 [1]),
        .I4(Q[8]),
        .O(\ireg_reg[16] ));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[0]_i_1 
       (.I0(r_V_reg_61[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[0]),
        .O(p_Result_s_fu_103_p3[0]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[1]_i_1 
       (.I0(r_V_reg_61[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[1]),
        .O(p_Result_s_fu_103_p3[1]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[2]_i_1 
       (.I0(r_V_reg_61[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[2]),
        .O(p_Result_s_fu_103_p3[2]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[3]_i_1 
       (.I0(r_V_reg_61[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[3]),
        .O(p_Result_s_fu_103_p3[3]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[4]_i_1 
       (.I0(r_V_reg_61[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[4]),
        .O(p_Result_s_fu_103_p3[4]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[5]_i_1 
       (.I0(r_V_reg_61[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[5]),
        .O(p_Result_s_fu_103_p3[5]));
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[6]_i_1 
       (.I0(r_V_reg_61[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[6]),
        .O(p_Result_s_fu_103_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAEA2)) 
    \p_Result_s_reg_149[7]_i_1 
       (.I0(r_V_reg_61[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .I3(tmp_V_reg_144[7]),
        .O(p_Result_s_fu_103_p3[7]));
  FDRE \p_Result_s_reg_149_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[2]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[3]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[4]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[5]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[6]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[7]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(p_Result_s_fu_103_p3[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[0]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \p_Result_s_reg_149_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln517_reg_1540),
        .D(Q[1]),
        .Q(D[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0008000F000F000)) 
    \r_V_reg_61[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(icmp_ln517_reg_154),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I4(\r_V_reg_61[7]_i_4_n_2 ),
        .I5(ap_enable_reg_pp0_iter0_reg_0),
        .O(r_V_reg_61_0));
  LUT6 #(
    .INIT(64'h0000000055D50000)) 
    \r_V_reg_61[7]_i_2 
       (.I0(icmp_ln517_reg_154),
        .I1(ap_rst_n),
        .I2(\ireg_reg[0]_0 [1]),
        .I3(\ireg_reg[0] ),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .I5(\r_V_reg_61[7]_i_4_n_2 ),
        .O(r_V_reg_610));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \r_V_reg_61[7]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln508_reg_135),
        .O(\r_V_reg_61[7]_i_4_n_2 ));
  FDRE \r_V_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[0]),
        .Q(r_V_reg_61[0]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[1]),
        .Q(r_V_reg_61[1]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[2]),
        .Q(r_V_reg_61[2]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[3]),
        .Q(r_V_reg_61[3]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[4] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[4]),
        .Q(r_V_reg_61[4]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[5] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[5]),
        .Q(r_V_reg_61[5]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[6] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[6]),
        .Q(r_V_reg_61[6]),
        .R(r_V_reg_61_0));
  FDRE \r_V_reg_61_reg[7] 
       (.C(ap_clk),
        .CE(r_V_reg_610),
        .D(tmp_V_reg_144[7]),
        .Q(r_V_reg_61[7]),
        .R(r_V_reg_61_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_reg_72[0]_i_1 
       (.I0(t_0_reg_72_reg[0]),
        .O(t_fu_94_p2[0]));
  LUT6 #(
    .INIT(64'h00000000FBBBBBBB)) 
    \t_0_reg_72[10]_i_1 
       (.I0(\ireg[8]_i_3_n_2 ),
        .I1(Q[8]),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(icmp_ln517_reg_154),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(\t_0_reg_72[10]_i_3_n_2 ),
        .O(t_0_reg_72));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \t_0_reg_72[10]_i_2 
       (.I0(t_0_reg_72_reg[9]),
        .I1(t_0_reg_72_reg[7]),
        .I2(\t_0_reg_72[10]_i_4_n_2 ),
        .I3(t_0_reg_72_reg[6]),
        .I4(t_0_reg_72_reg[8]),
        .I5(t_0_reg_72_reg[10]),
        .O(t_fu_94_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \t_0_reg_72[10]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\t_0_reg_72[10]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_0_reg_72[10]_i_4 
       (.I0(t_0_reg_72_reg[4]),
        .I1(t_0_reg_72_reg[2]),
        .I2(t_0_reg_72_reg[1]),
        .I3(t_0_reg_72_reg[0]),
        .I4(t_0_reg_72_reg[3]),
        .I5(t_0_reg_72_reg[5]),
        .O(\t_0_reg_72[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_0_reg_72[1]_i_1 
       (.I0(t_0_reg_72_reg[0]),
        .I1(t_0_reg_72_reg[1]),
        .O(t_fu_94_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_0_reg_72[2]_i_1 
       (.I0(t_0_reg_72_reg[0]),
        .I1(t_0_reg_72_reg[1]),
        .I2(t_0_reg_72_reg[2]),
        .O(t_fu_94_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_0_reg_72[3]_i_1 
       (.I0(t_0_reg_72_reg[2]),
        .I1(t_0_reg_72_reg[1]),
        .I2(t_0_reg_72_reg[0]),
        .I3(t_0_reg_72_reg[3]),
        .O(t_fu_94_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_0_reg_72[4]_i_1 
       (.I0(t_0_reg_72_reg[3]),
        .I1(t_0_reg_72_reg[0]),
        .I2(t_0_reg_72_reg[1]),
        .I3(t_0_reg_72_reg[2]),
        .I4(t_0_reg_72_reg[4]),
        .O(t_fu_94_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_0_reg_72[5]_i_1 
       (.I0(t_0_reg_72_reg[4]),
        .I1(t_0_reg_72_reg[2]),
        .I2(t_0_reg_72_reg[1]),
        .I3(t_0_reg_72_reg[0]),
        .I4(t_0_reg_72_reg[3]),
        .I5(t_0_reg_72_reg[5]),
        .O(t_fu_94_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \t_0_reg_72[6]_i_1 
       (.I0(\t_0_reg_72[10]_i_4_n_2 ),
        .I1(t_0_reg_72_reg[6]),
        .O(t_fu_94_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \t_0_reg_72[7]_i_1 
       (.I0(t_0_reg_72_reg[6]),
        .I1(\t_0_reg_72[10]_i_4_n_2 ),
        .I2(t_0_reg_72_reg[7]),
        .O(t_fu_94_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_0_reg_72[8]_i_1 
       (.I0(t_0_reg_72_reg[7]),
        .I1(\t_0_reg_72[10]_i_4_n_2 ),
        .I2(t_0_reg_72_reg[6]),
        .I3(t_0_reg_72_reg[8]),
        .O(t_fu_94_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \t_0_reg_72[9]_i_1 
       (.I0(t_0_reg_72_reg[8]),
        .I1(t_0_reg_72_reg[6]),
        .I2(\t_0_reg_72[10]_i_4_n_2 ),
        .I3(t_0_reg_72_reg[7]),
        .I4(t_0_reg_72_reg[9]),
        .O(t_fu_94_p2[9]));
  FDRE \t_0_reg_72_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[0]),
        .Q(t_0_reg_72_reg[0]),
        .R(t_0_reg_72));
  FDRE \t_0_reg_72_reg[10] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[10]),
        .Q(t_0_reg_72_reg[10]),
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
  FDRE \t_0_reg_72_reg[9] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(t_fu_94_p2[9]),
        .Q(t_0_reg_72_reg[9]),
        .R(t_0_reg_72));
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_V_reg_144[7]_i_1 
       (.I0(\icmp_ln517_reg_154[0]_i_3_n_2 ),
        .I1(Q[8]),
        .I2(\ireg[8]_i_3_n_2 ),
        .O(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY));
  FDRE \tmp_V_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[0]),
        .Q(tmp_V_reg_144[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[1]),
        .Q(tmp_V_reg_144[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[2]),
        .Q(tmp_V_reg_144[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[3]),
        .Q(tmp_V_reg_144[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[4] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[4]),
        .Q(tmp_V_reg_144[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[5] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[5]),
        .Q(tmp_V_reg_144[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[6] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[6]),
        .Q(tmp_V_reg_144[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_144_reg[7] 
       (.C(ap_clk),
        .CE(grp_StreamingDataWidthCo_1_fu_26_in_V_V_TREADY),
        .D(Q[7]),
        .Q(tmp_V_reg_144[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_5_StreamingDataWidthConverter_Batch_5" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_StreamingDataWidthConverter_Batch_5_StreamingDataWidthConverter_Batch_5
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
  output [15:0]out_V_V_TDATA;
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
  wire grp_StreamingDataWidthCo_1_fu_26_n_2;
  wire grp_StreamingDataWidthCo_1_fu_26_n_21;
  wire grp_StreamingDataWidthCo_1_fu_26_n_23;
  wire grp_StreamingDataWidthCo_1_fu_26_n_24;
  wire grp_StreamingDataWidthCo_1_fu_26_n_27;
  wire grp_StreamingDataWidthCo_1_fu_26_n_3;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/ireg01_out ;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire [15:0]out_V_V_TDATA;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire [15:0]p_Result_s_reg_149;
  wire regslice_both_in0_V_V_U_n_10;
  wire regslice_both_in0_V_V_U_n_11;
  wire regslice_both_in0_V_V_U_n_12;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;
  wire regslice_both_out_V_V_U_n_3;
  wire regslice_both_out_V_V_U_n_4;
  wire regslice_both_out_V_V_U_n_6;

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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_StreamingDataWidthConverter_Batch_5_StreamingDataWidthCo_1 grp_StreamingDataWidthCo_1_fu_26
       (.D({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,p_Result_s_reg_149}),
        .E(\ibuf_inst/ireg01_out ),
        .Q({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12}),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_3),
        .\ap_CS_fsm_reg[0]_0 (ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingDataWidthCo_1_fu_26_n_27),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_1 (grp_StreamingDataWidthCo_1_fu_26_n_23),
        .\ap_CS_fsm_reg[2]_2 (grp_StreamingDataWidthCo_1_fu_26_n_24),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg_0(grp_StreamingDataWidthCo_1_fu_26_n_2),
        .ap_enable_reg_pp0_iter0_reg_1(regslice_both_out_V_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_out_V_V_U_n_3),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_ap_start_reg(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .\icmp_ln517_reg_154_reg[0]_0 (grp_StreamingDataWidthCo_1_fu_26_n_21),
        .\ireg_reg[0] (\ibuf_inst/p_0_in_0 ),
        .\ireg_reg[0]_0 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ireg_reg[0]_1 (\ibuf_inst/p_0_in ),
        .\ireg_reg[16] (p_0_in),
        .\ireg_reg[16]_0 (regslice_both_out_V_V_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthCo_1_fu_26_n_27),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(\ibuf_inst/ireg01_out ),
        .Q(\ibuf_inst/p_0_in ),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[0]_0 (p_0_in),
        .\odata_reg[8] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11,regslice_both_in0_V_V_U_n_12}));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_regslice_both__parameterized0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q(\ibuf_inst/p_0_in_0 ),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingDataWidthCo_1_fu_26_n_23),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_rst_n_1(regslice_both_out_V_V_U_n_3),
        .\count_reg[0]_0 (grp_StreamingDataWidthCo_1_fu_26_n_2),
        .\count_reg[0]_1 (grp_StreamingDataWidthCo_1_fu_26_n_21),
        .\ireg_reg[16] (regslice_both_out_V_V_U_n_4),
        .\ireg_reg[16]_0 (regslice_both_out_V_V_U_n_6),
        .\ireg_reg[16]_1 ({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,p_Result_s_reg_149}),
        .\odata_reg[16] ({out_V_V_TVALID,out_V_V_TDATA}),
        .\odata_reg[16]_0 (grp_StreamingDataWidthCo_1_fu_26_n_24),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_ibuf
   (in0_V_V_TREADY,
    Q,
    in0_V_V_TVALID,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]in0_V_V_TVALID;
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
  wire [8:0]in0_V_V_TVALID;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_2_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(in0_V_V_TVALID[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_2_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(in0_V_V_TVALID[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1 
       (.I0(\ireg_reg_n_2_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(in0_V_V_TVALID[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_2_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(in0_V_V_TVALID[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_2_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(in0_V_V_TVALID[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_2_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(in0_V_V_TVALID[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_2_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(in0_V_V_TVALID[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_2_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(in0_V_V_TVALID[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(D[8]),
        .I1(Q),
        .O(in0_V_V_TVALID[8]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_ibuf__parameterized0
   (count,
    ap_rst_n_0,
    \count_reg[1] ,
    \ireg_reg[16]_0 ,
    Q,
    \ireg_reg[16]_1 ,
    D,
    \count_reg[1]_0 ,
    out_V_V_TREADY,
    \count_reg[1]_1 ,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    ap_rst_n,
    \count_reg[0]_2 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[16]_2 ,
    E,
    ap_clk);
  output [0:0]count;
  output ap_rst_n_0;
  output \count_reg[1] ;
  output \ireg_reg[16]_0 ;
  output [0:0]Q;
  output \ireg_reg[16]_1 ;
  output [15:0]D;
  input \count_reg[1]_0 ;
  input out_V_V_TREADY;
  input \count_reg[1]_1 ;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]\count_reg[0]_2 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [16:0]\ireg_reg[16]_2 ;
  input [0:0]E;
  input ap_clk;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire [0:0]\count_reg[0]_2 ;
  wire \count_reg[1] ;
  wire \count_reg[1]_0 ;
  wire \count_reg[1]_1 ;
  wire \ireg[16]_i_1_n_2 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[16]_0 ;
  wire \ireg_reg[16]_1 ;
  wire [16:0]\ireg_reg[16]_2 ;
  wire \ireg_reg_n_2_[0] ;
  wire \ireg_reg_n_2_[10] ;
  wire \ireg_reg_n_2_[11] ;
  wire \ireg_reg_n_2_[12] ;
  wire \ireg_reg_n_2_[13] ;
  wire \ireg_reg_n_2_[14] ;
  wire \ireg_reg_n_2_[15] ;
  wire \ireg_reg_n_2_[1] ;
  wire \ireg_reg_n_2_[2] ;
  wire \ireg_reg_n_2_[3] ;
  wire \ireg_reg_n_2_[4] ;
  wire \ireg_reg_n_2_[5] ;
  wire \ireg_reg_n_2_[6] ;
  wire \ireg_reg_n_2_[7] ;
  wire \ireg_reg_n_2_[8] ;
  wire \ireg_reg_n_2_[9] ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_3
       (.I0(Q),
        .I1(\count_reg[0]_2 ),
        .O(\ireg_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h0200FFFF02000200)) 
    \count[0]_i_1 
       (.I0(\count_reg[0] ),
        .I1(ap_rst_n_0),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[1]_1 ),
        .I4(\count_reg[0]_1 ),
        .I5(ap_rst_n),
        .O(\count_reg[1] ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDDDFD)) 
    \count[1]_i_1 
       (.I0(\count_reg[1]_0 ),
        .I1(out_V_V_TREADY),
        .I2(\count_reg[1]_1 ),
        .I3(\count_reg[0] ),
        .I4(ap_rst_n_0),
        .I5(\count_reg[0]_0 ),
        .O(count));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[16]_i_1 
       (.I0(Q),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ireg[16]_i_4 
       (.I0(Q),
        .I1(ap_rst_n),
        .O(\ireg_reg[16]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [0]),
        .Q(\ireg_reg_n_2_[0] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [10]),
        .Q(\ireg_reg_n_2_[10] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [11]),
        .Q(\ireg_reg_n_2_[11] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [12]),
        .Q(\ireg_reg_n_2_[12] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [13]),
        .Q(\ireg_reg_n_2_[13] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [14]),
        .Q(\ireg_reg_n_2_[14] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [15]),
        .Q(\ireg_reg_n_2_[15] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [16]),
        .Q(Q),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [1]),
        .Q(\ireg_reg_n_2_[1] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [2]),
        .Q(\ireg_reg_n_2_[2] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [3]),
        .Q(\ireg_reg_n_2_[3] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [4]),
        .Q(\ireg_reg_n_2_[4] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [5]),
        .Q(\ireg_reg_n_2_[5] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [6]),
        .Q(\ireg_reg_n_2_[6] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [7]),
        .Q(\ireg_reg_n_2_[7] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [8]),
        .Q(\ireg_reg_n_2_[8] ),
        .R(\ireg[16]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[16]_2 [9]),
        .Q(\ireg_reg_n_2_[9] ),
        .R(\ireg[16]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_2_[0] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg_n_2_[10] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg_n_2_[11] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg_n_2_[12] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg_n_2_[13] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg_n_2_[14] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[15]_i_3 
       (.I0(\ireg_reg_n_2_[15] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_2_[1] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_2_[2] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_2_[3] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_2_[4] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_2_[5] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1__0 
       (.I0(\ireg_reg_n_2_[6] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_2_[7] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg_n_2_[8] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg_n_2_[9] ),
        .I1(Q),
        .I2(\ireg_reg[16]_2 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r_V_reg_61[7]_i_3 
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(\count_reg[0]_2 ),
        .O(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_obuf
   (\odata_reg[8]_0 ,
    \odata_reg[0]_0 ,
    \odata_reg[0]_1 ,
    D,
    ap_clk);
  output [8:0]\odata_reg[8]_0 ;
  input [0:0]\odata_reg[0]_0 ;
  input [0:0]\odata_reg[0]_1 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire ap_clk;
  wire [0:0]\odata_reg[0]_0 ;
  wire [0:0]\odata_reg[0]_1 ;
  wire [8:0]\odata_reg[8]_0 ;

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
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_obuf__parameterized0
   (SR,
    Q,
    E,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[16] ,
    D,
    ap_clk);
  output [0:0]SR;
  output [16:0]Q;
  output [0:0]E;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[16] ;
  input [16:0]D;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\ireg_reg[16] ;
  wire \odata[15]_i_2_n_2 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[16]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[16]),
        .I2(\ireg_reg[16] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[15]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[15]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[16]),
        .O(\odata[15]_i_2_n_2 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[15]_i_2_n_2 ),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_regslice_both
   (in0_V_V_TREADY,
    Q,
    \odata_reg[8] ,
    D,
    ap_rst_n,
    SR,
    E,
    ap_clk,
    \odata_reg[0] ,
    \odata_reg[0]_0 );
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\odata_reg[8] ;
  input [8:0]D;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]\odata_reg[0] ;
  input [0:0]\odata_reg[0]_0 ;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [8:0]cdata;
  wire in0_V_V_TREADY;
  wire [0:0]\odata_reg[0] ;
  wire [0:0]\odata_reg[0]_0 ;
  wire [8:0]\odata_reg[8] ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_ibuf ibuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_obuf obuf_inst
       (.D(cdata),
        .ap_clk(ap_clk),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[0]_1 (\odata_reg[0]_0 ),
        .\odata_reg[8]_0 (\odata_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_regslice_both__parameterized0
   (ap_rst_n_0,
    ap_rst_n_1,
    \ireg_reg[16] ,
    Q,
    \ireg_reg[16]_0 ,
    \odata_reg[16] ,
    D,
    ap_clk,
    out_V_V_TREADY,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    ap_rst_n,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[16]_1 ,
    \odata_reg[16]_0 );
  output [0:0]ap_rst_n_0;
  output ap_rst_n_1;
  output \ireg_reg[16] ;
  output [0:0]Q;
  output \ireg_reg[16]_0 ;
  output [16:0]\odata_reg[16] ;
  output [1:0]D;
  input ap_clk;
  input out_V_V_TREADY;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input ap_rst_n;
  input [3:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input [16:0]\ireg_reg[16]_1 ;
  input [0:0]\odata_reg[16]_0 ;

  wire [1:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire ap_rst_n_1;
  wire [1:1]count;
  wire \count[0]_i_2_n_2 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
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
  wire ibuf_inst_n_4;
  wire ibuf_inst_n_8;
  wire ibuf_inst_n_9;
  wire ireg01_out;
  wire \ireg_reg[16] ;
  wire \ireg_reg[16]_0 ;
  wire [16:0]\ireg_reg[16]_1 ;
  wire [16:0]\odata_reg[16] ;
  wire [0:0]\odata_reg[16]_0 ;
  wire out_V_V_TREADY;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] [3]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_2_[1] ),
        .I3(\count_reg_n_2_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm[3]_i_2_n_2 ),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\count_reg_n_2_[0] ),
        .I1(\count_reg_n_2_[1] ),
        .I2(out_V_V_TREADY),
        .I3(\ap_CS_fsm_reg[0] [3]),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \count[0]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(\count_reg_n_2_[1] ),
        .I2(\count_reg_n_2_[0] ),
        .O(\count[0]_i_2_n_2 ));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_4),
        .Q(\count_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_2_[1] ),
        .R(ap_rst_n_0));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_ibuf__parameterized0 ibuf_inst
       (.D({ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23}),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_1),
        .count(count),
        .\count_reg[0] (\count_reg[0]_0 ),
        .\count_reg[0]_0 (\count_reg[0]_1 ),
        .\count_reg[0]_1 (\count[0]_i_2_n_2 ),
        .\count_reg[0]_2 (\ap_CS_fsm_reg[0] [2]),
        .\count_reg[1] (ibuf_inst_n_4),
        .\count_reg[1]_0 (\count_reg_n_2_[0] ),
        .\count_reg[1]_1 (\count_reg_n_2_[1] ),
        .\ireg_reg[0]_0 (\odata_reg[16] [16]),
        .\ireg_reg[16]_0 (\ireg_reg[16] ),
        .\ireg_reg[16]_1 (\ireg_reg[16]_0 ),
        .\ireg_reg[16]_2 (\ireg_reg[16]_1 ),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_5_0_obuf__parameterized0 obuf_inst
       (.D({\odata_reg[16]_0 ,ibuf_inst_n_8,ibuf_inst_n_9,ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23}),
        .E(ireg01_out),
        .Q(\odata_reg[16] ),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[16] (Q),
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
