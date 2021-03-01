// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
// Date        : Mon Mar  1 14:16:31 2021
// Host        : finn_dev_grgov running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/grgov/Diplomski_rad/finn_modified_docker_output_dir/vivado_stitch_proj_k865pjso/finn_vivado_stitch_proj.srcs/sources_1/bd/StreamingDataflowPartition_1/ip/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0/StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_sim_netlist.v
// Design      : StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0,StreamingDataWidthConverter_Batch_8_StreamingDataWidthConverter_Batch_8,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "StreamingDataWidthConverter_Batch_8_StreamingDataWidthConverter_Batch_8,Vivado 2020.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_StreamingDataWidthConverter_Batch_8_StreamingDataWidthConverter_Batch_8 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TDATA(in0_V_V_TDATA),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .in0_V_V_TVALID(in0_V_V_TVALID),
        .out_V_V_TDATA(out_V_V_TDATA),
        .out_V_V_TREADY(out_V_V_TREADY),
        .out_V_V_TVALID(out_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_8_StreamingDataWidthCo_1" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_StreamingDataWidthConverter_Batch_8_StreamingDataWidthCo_1
   (grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
    D,
    E,
    \ireg_reg[8] ,
    SR,
    \p_025_0_reg_61_reg[3]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg,
    Q,
    istop,
    \ireg_reg[0] ,
    \t_0_reg_84_reg[0]_0 ,
    \ap_CS_fsm_reg[2]_2 ,
    \ap_CS_fsm_reg[0]_0 );
  output grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  output [3:0]D;
  output [0:0]E;
  output [0:0]\ireg_reg[8] ;
  output [0:0]SR;
  output [3:0]\p_025_0_reg_61_reg[3]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output \ap_CS_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  input [4:0]Q;
  input istop;
  input [0:0]\ireg_reg[0] ;
  input [8:0]\t_0_reg_84_reg[0]_0 ;
  input [1:0]\ap_CS_fsm_reg[2]_2 ;
  input [0:0]\ap_CS_fsm_reg[0]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_4_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [1:0]\ap_CS_fsm_reg[2]_2 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire [7:0]ap_phi_reg_pp0_iter1_p_Val2_s_reg_95;
  wire ap_rst_n;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_ready;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire icmp_ln476_fu_104_p2;
  wire \icmp_ln476_reg_166[0]_i_1_n_0 ;
  wire \icmp_ln476_reg_166_reg_n_0_[0] ;
  wire icmp_ln479_fu_116_p2;
  wire icmp_ln479_reg_175;
  wire \icmp_ln479_reg_175[0]_i_1_n_0 ;
  wire \icmp_ln479_reg_175[0]_i_3_n_0 ;
  wire \ireg[8]_i_4_n_0 ;
  wire [0:0]\ireg_reg[0] ;
  wire [0:0]\ireg_reg[8] ;
  wire istop;
  wire o_0_reg_730;
  wire \o_0_reg_73[0]_i_10_n_0 ;
  wire \o_0_reg_73[0]_i_11_n_0 ;
  wire \o_0_reg_73[0]_i_15_n_0 ;
  wire \o_0_reg_73[0]_i_17_n_0 ;
  wire \o_0_reg_73[0]_i_1_n_0 ;
  wire \o_0_reg_73[0]_i_20_n_0 ;
  wire \o_0_reg_73[0]_i_22_n_0 ;
  wire \o_0_reg_73[0]_i_23_n_0 ;
  wire \o_0_reg_73[0]_i_24_n_0 ;
  wire \o_0_reg_73[0]_i_25_n_0 ;
  wire \o_0_reg_73[0]_i_26_n_0 ;
  wire \o_0_reg_73[0]_i_27_n_0 ;
  wire \o_0_reg_73[0]_i_28_n_0 ;
  wire \o_0_reg_73[0]_i_29_n_0 ;
  wire \o_0_reg_73[0]_i_30_n_0 ;
  wire \o_0_reg_73[0]_i_4_n_0 ;
  wire \o_0_reg_73[0]_i_5_n_0 ;
  wire \o_0_reg_73[0]_i_6_n_0 ;
  wire \o_0_reg_73[0]_i_7_n_0 ;
  wire \o_0_reg_73[0]_i_8_n_0 ;
  wire \o_0_reg_73[0]_i_9_n_0 ;
  wire [31:0]o_0_reg_73_reg;
  wire \o_0_reg_73_reg[0]_i_13_n_0 ;
  wire \o_0_reg_73_reg[0]_i_13_n_1 ;
  wire \o_0_reg_73_reg[0]_i_13_n_2 ;
  wire \o_0_reg_73_reg[0]_i_13_n_3 ;
  wire \o_0_reg_73_reg[0]_i_14_n_0 ;
  wire \o_0_reg_73_reg[0]_i_14_n_1 ;
  wire \o_0_reg_73_reg[0]_i_14_n_2 ;
  wire \o_0_reg_73_reg[0]_i_14_n_3 ;
  wire \o_0_reg_73_reg[0]_i_16_n_0 ;
  wire \o_0_reg_73_reg[0]_i_16_n_1 ;
  wire \o_0_reg_73_reg[0]_i_16_n_2 ;
  wire \o_0_reg_73_reg[0]_i_16_n_3 ;
  wire \o_0_reg_73_reg[0]_i_18_n_0 ;
  wire \o_0_reg_73_reg[0]_i_18_n_1 ;
  wire \o_0_reg_73_reg[0]_i_18_n_2 ;
  wire \o_0_reg_73_reg[0]_i_18_n_3 ;
  wire \o_0_reg_73_reg[0]_i_19_n_2 ;
  wire \o_0_reg_73_reg[0]_i_19_n_3 ;
  wire \o_0_reg_73_reg[0]_i_21_n_0 ;
  wire \o_0_reg_73_reg[0]_i_21_n_1 ;
  wire \o_0_reg_73_reg[0]_i_21_n_2 ;
  wire \o_0_reg_73_reg[0]_i_21_n_3 ;
  wire \o_0_reg_73_reg[0]_i_31_n_0 ;
  wire \o_0_reg_73_reg[0]_i_31_n_1 ;
  wire \o_0_reg_73_reg[0]_i_31_n_2 ;
  wire \o_0_reg_73_reg[0]_i_31_n_3 ;
  wire \o_0_reg_73_reg[0]_i_32_n_0 ;
  wire \o_0_reg_73_reg[0]_i_32_n_1 ;
  wire \o_0_reg_73_reg[0]_i_32_n_2 ;
  wire \o_0_reg_73_reg[0]_i_32_n_3 ;
  wire \o_0_reg_73_reg[0]_i_3_n_0 ;
  wire \o_0_reg_73_reg[0]_i_3_n_1 ;
  wire \o_0_reg_73_reg[0]_i_3_n_2 ;
  wire \o_0_reg_73_reg[0]_i_3_n_3 ;
  wire \o_0_reg_73_reg[0]_i_3_n_4 ;
  wire \o_0_reg_73_reg[0]_i_3_n_5 ;
  wire \o_0_reg_73_reg[0]_i_3_n_6 ;
  wire \o_0_reg_73_reg[0]_i_3_n_7 ;
  wire \o_0_reg_73_reg[12]_i_1_n_0 ;
  wire \o_0_reg_73_reg[12]_i_1_n_1 ;
  wire \o_0_reg_73_reg[12]_i_1_n_2 ;
  wire \o_0_reg_73_reg[12]_i_1_n_3 ;
  wire \o_0_reg_73_reg[12]_i_1_n_4 ;
  wire \o_0_reg_73_reg[12]_i_1_n_5 ;
  wire \o_0_reg_73_reg[12]_i_1_n_6 ;
  wire \o_0_reg_73_reg[12]_i_1_n_7 ;
  wire \o_0_reg_73_reg[16]_i_1_n_0 ;
  wire \o_0_reg_73_reg[16]_i_1_n_1 ;
  wire \o_0_reg_73_reg[16]_i_1_n_2 ;
  wire \o_0_reg_73_reg[16]_i_1_n_3 ;
  wire \o_0_reg_73_reg[16]_i_1_n_4 ;
  wire \o_0_reg_73_reg[16]_i_1_n_5 ;
  wire \o_0_reg_73_reg[16]_i_1_n_6 ;
  wire \o_0_reg_73_reg[16]_i_1_n_7 ;
  wire \o_0_reg_73_reg[20]_i_1_n_0 ;
  wire \o_0_reg_73_reg[20]_i_1_n_1 ;
  wire \o_0_reg_73_reg[20]_i_1_n_2 ;
  wire \o_0_reg_73_reg[20]_i_1_n_3 ;
  wire \o_0_reg_73_reg[20]_i_1_n_4 ;
  wire \o_0_reg_73_reg[20]_i_1_n_5 ;
  wire \o_0_reg_73_reg[20]_i_1_n_6 ;
  wire \o_0_reg_73_reg[20]_i_1_n_7 ;
  wire \o_0_reg_73_reg[24]_i_1_n_0 ;
  wire \o_0_reg_73_reg[24]_i_1_n_1 ;
  wire \o_0_reg_73_reg[24]_i_1_n_2 ;
  wire \o_0_reg_73_reg[24]_i_1_n_3 ;
  wire \o_0_reg_73_reg[24]_i_1_n_4 ;
  wire \o_0_reg_73_reg[24]_i_1_n_5 ;
  wire \o_0_reg_73_reg[24]_i_1_n_6 ;
  wire \o_0_reg_73_reg[24]_i_1_n_7 ;
  wire \o_0_reg_73_reg[28]_i_1_n_1 ;
  wire \o_0_reg_73_reg[28]_i_1_n_2 ;
  wire \o_0_reg_73_reg[28]_i_1_n_3 ;
  wire \o_0_reg_73_reg[28]_i_1_n_4 ;
  wire \o_0_reg_73_reg[28]_i_1_n_5 ;
  wire \o_0_reg_73_reg[28]_i_1_n_6 ;
  wire \o_0_reg_73_reg[28]_i_1_n_7 ;
  wire \o_0_reg_73_reg[4]_i_1_n_0 ;
  wire \o_0_reg_73_reg[4]_i_1_n_1 ;
  wire \o_0_reg_73_reg[4]_i_1_n_2 ;
  wire \o_0_reg_73_reg[4]_i_1_n_3 ;
  wire \o_0_reg_73_reg[4]_i_1_n_4 ;
  wire \o_0_reg_73_reg[4]_i_1_n_5 ;
  wire \o_0_reg_73_reg[4]_i_1_n_6 ;
  wire \o_0_reg_73_reg[4]_i_1_n_7 ;
  wire \o_0_reg_73_reg[8]_i_1_n_0 ;
  wire \o_0_reg_73_reg[8]_i_1_n_1 ;
  wire \o_0_reg_73_reg[8]_i_1_n_2 ;
  wire \o_0_reg_73_reg[8]_i_1_n_3 ;
  wire \o_0_reg_73_reg[8]_i_1_n_4 ;
  wire \o_0_reg_73_reg[8]_i_1_n_5 ;
  wire \o_0_reg_73_reg[8]_i_1_n_6 ;
  wire \o_0_reg_73_reg[8]_i_1_n_7 ;
  wire [31:0]o_fu_122_p2;
  wire \p_025_0_reg_61[3]_i_1_n_0 ;
  wire \p_025_0_reg_61[3]_i_2_n_0 ;
  wire [3:0]\p_025_0_reg_61_reg[3]_0 ;
  wire \p_025_0_reg_61_reg_n_0_[0] ;
  wire \p_025_0_reg_61_reg_n_0_[1] ;
  wire \p_025_0_reg_61_reg_n_0_[2] ;
  wire \p_025_0_reg_61_reg_n_0_[3] ;
  wire p_10_in;
  wire \regslice_both_in0_V_V_U/cstop ;
  wire \t_0_reg_84[9]_i_1_n_0 ;
  wire \t_0_reg_84[9]_i_3_n_0 ;
  wire [9:0]t_0_reg_84_reg;
  wire [8:0]\t_0_reg_84_reg[0]_0 ;
  wire [9:0]t_fu_110_p2;
  wire [3:2]\NLW_o_0_reg_73_reg[0]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_0_reg_73_reg[0]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_o_0_reg_73_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFF0BB00FFF0FF00)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(icmp_ln476_fu_104_p2),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\t_0_reg_84_reg[0]_0 [8]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln476_fu_104_p2),
        .I3(\o_0_reg_73[0]_i_9_n_0 ),
        .I4(\o_0_reg_73[0]_i_10_n_0 ),
        .I5(\o_0_reg_73[0]_i_11_n_0 ),
        .O(ap_block_pp0_stage0_11001__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I3(\ap_CS_fsm_reg[2]_2 [1]),
        .I4(\ap_CS_fsm_reg[2]_2 [0]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(icmp_ln476_fu_104_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hAAAAAAEAFFFFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\o_0_reg_73[0]_i_11_n_0 ),
        .I1(\o_0_reg_73[0]_i_10_n_0 ),
        .I2(\o_0_reg_73[0]_i_9_n_0 ),
        .I3(\o_0_reg_73[0]_i_8_n_0 ),
        .I4(\t_0_reg_84_reg[0]_0 [8]),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[2]_i_4_n_0 ),
        .I1(t_0_reg_84_reg[2]),
        .I2(t_0_reg_84_reg[3]),
        .I3(t_0_reg_84_reg[0]),
        .I4(t_0_reg_84_reg[1]),
        .O(icmp_ln476_fu_104_p2));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(t_0_reg_84_reg[4]),
        .I1(t_0_reg_84_reg[5]),
        .I2(t_0_reg_84_reg[6]),
        .I3(t_0_reg_84_reg[7]),
        .I4(t_0_reg_84_reg[8]),
        .I5(t_0_reg_84_reg[9]),
        .O(\ap_CS_fsm[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
    .INIT(64'hB0B0B0B0B0000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(icmp_ln476_fu_104_p2),
        .I2(ap_rst_n),
        .I3(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000888800A000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln476_fu_104_p2),
        .I4(ap_NS_fsm14_out),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(ap_NS_fsm14_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(p_10_in));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [0]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [1]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [2]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [3]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [4]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [5]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [6]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_p_Val2_s_reg_95_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\t_0_reg_84_reg[0]_0 [7]),
        .Q(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_2 [0]),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_ready),
        .I2(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln476_reg_166[0]_i_1 
       (.I0(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(icmp_ln476_fu_104_p2),
        .O(\icmp_ln476_reg_166[0]_i_1_n_0 ));
  FDRE \icmp_ln476_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln476_reg_166[0]_i_1_n_0 ),
        .Q(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFE02)) 
    \icmp_ln479_reg_175[0]_i_1 
       (.I0(icmp_ln479_fu_116_p2),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(icmp_ln476_fu_104_p2),
        .I3(icmp_ln479_reg_175),
        .O(\icmp_ln479_reg_175[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln479_reg_175[0]_i_2 
       (.I0(\o_0_reg_73[0]_i_10_n_0 ),
        .I1(\o_0_reg_73[0]_i_28_n_0 ),
        .I2(\o_0_reg_73[0]_i_27_n_0 ),
        .I3(\icmp_ln479_reg_175[0]_i_3_n_0 ),
        .O(icmp_ln479_fu_116_p2));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \icmp_ln479_reg_175[0]_i_3 
       (.I0(\o_0_reg_73[0]_i_26_n_0 ),
        .I1(o_0_reg_73_reg[0]),
        .I2(o_0_reg_73_reg[1]),
        .I3(o_0_reg_73_reg[2]),
        .I4(\o_0_reg_73[0]_i_24_n_0 ),
        .I5(\o_0_reg_73[0]_i_23_n_0 ),
        .O(\icmp_ln479_reg_175[0]_i_3_n_0 ));
  FDRE \icmp_ln479_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln479_reg_175[0]_i_1_n_0 ),
        .Q(icmp_ln479_reg_175),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[0]_i_1 
       (.I0(\p_025_0_reg_61_reg_n_0_[0] ),
        .I1(icmp_ln479_reg_175),
        .I2(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[0]),
        .O(\p_025_0_reg_61_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[1]_i_1 
       (.I0(\p_025_0_reg_61_reg_n_0_[1] ),
        .I1(icmp_ln479_reg_175),
        .I2(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[1]),
        .O(\p_025_0_reg_61_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[2]_i_1 
       (.I0(\p_025_0_reg_61_reg_n_0_[2] ),
        .I1(icmp_ln479_reg_175),
        .I2(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[2]),
        .O(\p_025_0_reg_61_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \ireg[3]_i_1 
       (.I0(\p_025_0_reg_61_reg_n_0_[3] ),
        .I1(icmp_ln479_reg_175),
        .I2(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I3(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[3]),
        .O(\p_025_0_reg_61_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ireg[8]_i_1 
       (.I0(\regslice_both_in0_V_V_U/cstop ),
        .I1(\ireg_reg[0] ),
        .I2(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ireg[8]_i_2 
       (.I0(\regslice_both_in0_V_V_U/cstop ),
        .I1(\ireg_reg[0] ),
        .O(\ireg_reg[8] ));
  LUT6 #(
    .INIT(64'hFDFF00FFFFFF00FF)) 
    \ireg[8]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ireg[8]_i_4_n_0 ),
        .I2(\o_0_reg_73[0]_i_11_n_0 ),
        .I3(ap_rst_n),
        .I4(\t_0_reg_84_reg[0]_0 [8]),
        .I5(\ap_CS_fsm_reg[2]_2 [1]),
        .O(\regslice_both_in0_V_V_U/cstop ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_3__0 
       (.I0(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \ireg[8]_i_4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln476_fu_104_p2),
        .I2(\icmp_ln479_reg_175[0]_i_3_n_0 ),
        .I3(\o_0_reg_73[0]_i_27_n_0 ),
        .I4(\o_0_reg_73[0]_i_28_n_0 ),
        .I5(\o_0_reg_73[0]_i_10_n_0 ),
        .O(\ireg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \o_0_reg_73[0]_i_1 
       (.I0(o_0_reg_730),
        .I1(\o_0_reg_73[0]_i_4_n_0 ),
        .I2(\o_0_reg_73[0]_i_5_n_0 ),
        .I3(\o_0_reg_73[0]_i_6_n_0 ),
        .I4(\o_0_reg_73[0]_i_7_n_0 ),
        .I5(\t_0_reg_84[9]_i_1_n_0 ),
        .O(\o_0_reg_73[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \o_0_reg_73[0]_i_10 
       (.I0(\o_0_reg_73[0]_i_29_n_0 ),
        .I1(o_0_reg_73_reg[21]),
        .I2(o_0_reg_73_reg[20]),
        .I3(o_0_reg_73_reg[19]),
        .I4(\o_0_reg_73[0]_i_30_n_0 ),
        .O(\o_0_reg_73[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h44044444)) 
    \o_0_reg_73[0]_i_11 
       (.I0(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\ap_CS_fsm_reg[2]_2 [1]),
        .I3(Q[4]),
        .I4(ap_rst_n),
        .O(\o_0_reg_73[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_0_reg_73[0]_i_12 
       (.I0(o_0_reg_73_reg[0]),
        .O(o_fu_122_p2[0]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_73[0]_i_15 
       (.I0(o_fu_122_p2[11]),
        .I1(o_fu_122_p2[10]),
        .I2(o_fu_122_p2[9]),
        .I3(o_fu_122_p2[8]),
        .O(\o_0_reg_73[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_73[0]_i_17 
       (.I0(o_fu_122_p2[7]),
        .I1(o_fu_122_p2[6]),
        .I2(o_fu_122_p2[5]),
        .I3(o_fu_122_p2[4]),
        .O(\o_0_reg_73[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080A0A0A)) 
    \o_0_reg_73[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\t_0_reg_84_reg[0]_0 [8]),
        .I2(\o_0_reg_73[0]_i_8_n_0 ),
        .I3(\o_0_reg_73[0]_i_9_n_0 ),
        .I4(\o_0_reg_73[0]_i_10_n_0 ),
        .I5(\o_0_reg_73[0]_i_11_n_0 ),
        .O(o_0_reg_730));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_73[0]_i_20 
       (.I0(o_fu_122_p2[27]),
        .I1(o_fu_122_p2[26]),
        .I2(o_fu_122_p2[25]),
        .I3(o_fu_122_p2[24]),
        .O(\o_0_reg_73[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_73[0]_i_22 
       (.I0(o_fu_122_p2[23]),
        .I1(o_fu_122_p2[22]),
        .I2(o_fu_122_p2[21]),
        .I3(o_fu_122_p2[20]),
        .O(\o_0_reg_73[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_0_reg_73[0]_i_23 
       (.I0(o_0_reg_73_reg[10]),
        .I1(o_0_reg_73_reg[11]),
        .I2(o_0_reg_73_reg[13]),
        .I3(o_0_reg_73_reg[14]),
        .I4(o_0_reg_73_reg[17]),
        .I5(o_0_reg_73_reg[16]),
        .O(\o_0_reg_73[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_73[0]_i_24 
       (.I0(o_0_reg_73_reg[8]),
        .I1(o_0_reg_73_reg[7]),
        .I2(o_0_reg_73_reg[5]),
        .I3(o_0_reg_73_reg[4]),
        .O(\o_0_reg_73[0]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \o_0_reg_73[0]_i_25 
       (.I0(o_0_reg_73_reg[2]),
        .I1(o_0_reg_73_reg[1]),
        .I2(o_0_reg_73_reg[0]),
        .O(\o_0_reg_73[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \o_0_reg_73[0]_i_26 
       (.I0(o_0_reg_73_reg[7]),
        .I1(o_0_reg_73_reg[8]),
        .I2(o_0_reg_73_reg[6]),
        .I3(o_0_reg_73_reg[4]),
        .I4(o_0_reg_73_reg[5]),
        .I5(o_0_reg_73_reg[3]),
        .O(\o_0_reg_73[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \o_0_reg_73[0]_i_27 
       (.I0(o_0_reg_73_reg[13]),
        .I1(o_0_reg_73_reg[14]),
        .I2(o_0_reg_73_reg[12]),
        .I3(o_0_reg_73_reg[10]),
        .I4(o_0_reg_73_reg[11]),
        .I5(o_0_reg_73_reg[9]),
        .O(\o_0_reg_73[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    \o_0_reg_73[0]_i_28 
       (.I0(o_0_reg_73_reg[19]),
        .I1(o_0_reg_73_reg[20]),
        .I2(o_0_reg_73_reg[18]),
        .I3(o_0_reg_73_reg[16]),
        .I4(o_0_reg_73_reg[17]),
        .I5(o_0_reg_73_reg[15]),
        .O(\o_0_reg_73[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_0_reg_73[0]_i_29 
       (.I0(o_0_reg_73_reg[25]),
        .I1(o_0_reg_73_reg[24]),
        .I2(o_0_reg_73_reg[23]),
        .I3(o_0_reg_73_reg[22]),
        .O(\o_0_reg_73[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_0_reg_73[0]_i_30 
       (.I0(o_0_reg_73_reg[26]),
        .I1(o_0_reg_73_reg[27]),
        .I2(o_0_reg_73_reg[28]),
        .I3(o_0_reg_73_reg[29]),
        .I4(o_0_reg_73_reg[31]),
        .I5(o_0_reg_73_reg[30]),
        .O(\o_0_reg_73[0]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_0_reg_73[0]_i_4 
       (.I0(o_fu_122_p2[12]),
        .I1(o_fu_122_p2[13]),
        .I2(o_fu_122_p2[14]),
        .I3(o_fu_122_p2[15]),
        .I4(\o_0_reg_73[0]_i_15_n_0 ),
        .O(\o_0_reg_73[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \o_0_reg_73[0]_i_5 
       (.I0(o_fu_122_p2[2]),
        .I1(o_fu_122_p2[3]),
        .I2(o_0_reg_73_reg[0]),
        .I3(o_fu_122_p2[1]),
        .I4(\o_0_reg_73[0]_i_17_n_0 ),
        .O(\o_0_reg_73[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_0_reg_73[0]_i_6 
       (.I0(o_fu_122_p2[28]),
        .I1(o_fu_122_p2[29]),
        .I2(o_fu_122_p2[30]),
        .I3(o_fu_122_p2[31]),
        .I4(\o_0_reg_73[0]_i_20_n_0 ),
        .O(\o_0_reg_73[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \o_0_reg_73[0]_i_7 
       (.I0(o_fu_122_p2[18]),
        .I1(o_fu_122_p2[19]),
        .I2(o_fu_122_p2[16]),
        .I3(o_fu_122_p2[17]),
        .I4(\o_0_reg_73[0]_i_22_n_0 ),
        .O(\o_0_reg_73[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \o_0_reg_73[0]_i_8 
       (.I0(t_0_reg_84_reg[1]),
        .I1(t_0_reg_84_reg[0]),
        .I2(t_0_reg_84_reg[3]),
        .I3(t_0_reg_84_reg[2]),
        .I4(\ap_CS_fsm[2]_i_4_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\o_0_reg_73[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \o_0_reg_73[0]_i_9 
       (.I0(\o_0_reg_73[0]_i_23_n_0 ),
        .I1(\o_0_reg_73[0]_i_24_n_0 ),
        .I2(\o_0_reg_73[0]_i_25_n_0 ),
        .I3(\o_0_reg_73[0]_i_26_n_0 ),
        .I4(\o_0_reg_73[0]_i_27_n_0 ),
        .I5(\o_0_reg_73[0]_i_28_n_0 ),
        .O(\o_0_reg_73[0]_i_9_n_0 ));
  FDRE \o_0_reg_73_reg[0] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[0]_i_3_n_7 ),
        .Q(o_0_reg_73_reg[0]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_13 
       (.CI(\o_0_reg_73_reg[0]_i_31_n_0 ),
        .CO({\o_0_reg_73_reg[0]_i_13_n_0 ,\o_0_reg_73_reg[0]_i_13_n_1 ,\o_0_reg_73_reg[0]_i_13_n_2 ,\o_0_reg_73_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[12:9]),
        .S(o_0_reg_73_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_14 
       (.CI(\o_0_reg_73_reg[0]_i_13_n_0 ),
        .CO({\o_0_reg_73_reg[0]_i_14_n_0 ,\o_0_reg_73_reg[0]_i_14_n_1 ,\o_0_reg_73_reg[0]_i_14_n_2 ,\o_0_reg_73_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[16:13]),
        .S(o_0_reg_73_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_16 
       (.CI(1'b0),
        .CO({\o_0_reg_73_reg[0]_i_16_n_0 ,\o_0_reg_73_reg[0]_i_16_n_1 ,\o_0_reg_73_reg[0]_i_16_n_2 ,\o_0_reg_73_reg[0]_i_16_n_3 }),
        .CYINIT(o_0_reg_73_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[4:1]),
        .S(o_0_reg_73_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_18 
       (.CI(\o_0_reg_73_reg[0]_i_32_n_0 ),
        .CO({\o_0_reg_73_reg[0]_i_18_n_0 ,\o_0_reg_73_reg[0]_i_18_n_1 ,\o_0_reg_73_reg[0]_i_18_n_2 ,\o_0_reg_73_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[28:25]),
        .S(o_0_reg_73_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_19 
       (.CI(\o_0_reg_73_reg[0]_i_18_n_0 ),
        .CO({\NLW_o_0_reg_73_reg[0]_i_19_CO_UNCONNECTED [3:2],\o_0_reg_73_reg[0]_i_19_n_2 ,\o_0_reg_73_reg[0]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_0_reg_73_reg[0]_i_19_O_UNCONNECTED [3],o_fu_122_p2[31:29]}),
        .S({1'b0,o_0_reg_73_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_21 
       (.CI(\o_0_reg_73_reg[0]_i_14_n_0 ),
        .CO({\o_0_reg_73_reg[0]_i_21_n_0 ,\o_0_reg_73_reg[0]_i_21_n_1 ,\o_0_reg_73_reg[0]_i_21_n_2 ,\o_0_reg_73_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[20:17]),
        .S(o_0_reg_73_reg[20:17]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\o_0_reg_73_reg[0]_i_3_n_0 ,\o_0_reg_73_reg[0]_i_3_n_1 ,\o_0_reg_73_reg[0]_i_3_n_2 ,\o_0_reg_73_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\o_0_reg_73_reg[0]_i_3_n_4 ,\o_0_reg_73_reg[0]_i_3_n_5 ,\o_0_reg_73_reg[0]_i_3_n_6 ,\o_0_reg_73_reg[0]_i_3_n_7 }),
        .S({o_0_reg_73_reg[3:1],o_fu_122_p2[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_31 
       (.CI(\o_0_reg_73_reg[0]_i_16_n_0 ),
        .CO({\o_0_reg_73_reg[0]_i_31_n_0 ,\o_0_reg_73_reg[0]_i_31_n_1 ,\o_0_reg_73_reg[0]_i_31_n_2 ,\o_0_reg_73_reg[0]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[8:5]),
        .S(o_0_reg_73_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_0_reg_73_reg[0]_i_32 
       (.CI(\o_0_reg_73_reg[0]_i_21_n_0 ),
        .CO({\o_0_reg_73_reg[0]_i_32_n_0 ,\o_0_reg_73_reg[0]_i_32_n_1 ,\o_0_reg_73_reg[0]_i_32_n_2 ,\o_0_reg_73_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_fu_122_p2[24:21]),
        .S(o_0_reg_73_reg[24:21]));
  FDRE \o_0_reg_73_reg[10] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[8]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[10]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[11] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[8]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[11]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[12] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[12]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[12]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[12]_i_1 
       (.CI(\o_0_reg_73_reg[8]_i_1_n_0 ),
        .CO({\o_0_reg_73_reg[12]_i_1_n_0 ,\o_0_reg_73_reg[12]_i_1_n_1 ,\o_0_reg_73_reg[12]_i_1_n_2 ,\o_0_reg_73_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[12]_i_1_n_4 ,\o_0_reg_73_reg[12]_i_1_n_5 ,\o_0_reg_73_reg[12]_i_1_n_6 ,\o_0_reg_73_reg[12]_i_1_n_7 }),
        .S(o_0_reg_73_reg[15:12]));
  FDRE \o_0_reg_73_reg[13] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[12]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[13]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[14] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[12]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[14]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[15] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[12]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[15]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[16] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[16]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[16]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[16]_i_1 
       (.CI(\o_0_reg_73_reg[12]_i_1_n_0 ),
        .CO({\o_0_reg_73_reg[16]_i_1_n_0 ,\o_0_reg_73_reg[16]_i_1_n_1 ,\o_0_reg_73_reg[16]_i_1_n_2 ,\o_0_reg_73_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[16]_i_1_n_4 ,\o_0_reg_73_reg[16]_i_1_n_5 ,\o_0_reg_73_reg[16]_i_1_n_6 ,\o_0_reg_73_reg[16]_i_1_n_7 }),
        .S(o_0_reg_73_reg[19:16]));
  FDRE \o_0_reg_73_reg[17] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[16]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[17]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[18] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[16]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[18]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[19] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[16]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[19]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[1] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[0]_i_3_n_6 ),
        .Q(o_0_reg_73_reg[1]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[20] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[20]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[20]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[20]_i_1 
       (.CI(\o_0_reg_73_reg[16]_i_1_n_0 ),
        .CO({\o_0_reg_73_reg[20]_i_1_n_0 ,\o_0_reg_73_reg[20]_i_1_n_1 ,\o_0_reg_73_reg[20]_i_1_n_2 ,\o_0_reg_73_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[20]_i_1_n_4 ,\o_0_reg_73_reg[20]_i_1_n_5 ,\o_0_reg_73_reg[20]_i_1_n_6 ,\o_0_reg_73_reg[20]_i_1_n_7 }),
        .S(o_0_reg_73_reg[23:20]));
  FDRE \o_0_reg_73_reg[21] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[20]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[21]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[22] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[20]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[22]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[23] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[20]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[23]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[24] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[24]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[24]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[24]_i_1 
       (.CI(\o_0_reg_73_reg[20]_i_1_n_0 ),
        .CO({\o_0_reg_73_reg[24]_i_1_n_0 ,\o_0_reg_73_reg[24]_i_1_n_1 ,\o_0_reg_73_reg[24]_i_1_n_2 ,\o_0_reg_73_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[24]_i_1_n_4 ,\o_0_reg_73_reg[24]_i_1_n_5 ,\o_0_reg_73_reg[24]_i_1_n_6 ,\o_0_reg_73_reg[24]_i_1_n_7 }),
        .S(o_0_reg_73_reg[27:24]));
  FDRE \o_0_reg_73_reg[25] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[24]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[25]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[26] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[24]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[26]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[27] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[24]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[27]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[28] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[28]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[28]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[28]_i_1 
       (.CI(\o_0_reg_73_reg[24]_i_1_n_0 ),
        .CO({\NLW_o_0_reg_73_reg[28]_i_1_CO_UNCONNECTED [3],\o_0_reg_73_reg[28]_i_1_n_1 ,\o_0_reg_73_reg[28]_i_1_n_2 ,\o_0_reg_73_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[28]_i_1_n_4 ,\o_0_reg_73_reg[28]_i_1_n_5 ,\o_0_reg_73_reg[28]_i_1_n_6 ,\o_0_reg_73_reg[28]_i_1_n_7 }),
        .S(o_0_reg_73_reg[31:28]));
  FDRE \o_0_reg_73_reg[29] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[28]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[29]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[2] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[0]_i_3_n_5 ),
        .Q(o_0_reg_73_reg[2]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[30] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[28]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[30]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[31] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[28]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[31]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[3] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[0]_i_3_n_4 ),
        .Q(o_0_reg_73_reg[3]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[4] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[4]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[4]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[4]_i_1 
       (.CI(\o_0_reg_73_reg[0]_i_3_n_0 ),
        .CO({\o_0_reg_73_reg[4]_i_1_n_0 ,\o_0_reg_73_reg[4]_i_1_n_1 ,\o_0_reg_73_reg[4]_i_1_n_2 ,\o_0_reg_73_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[4]_i_1_n_4 ,\o_0_reg_73_reg[4]_i_1_n_5 ,\o_0_reg_73_reg[4]_i_1_n_6 ,\o_0_reg_73_reg[4]_i_1_n_7 }),
        .S(o_0_reg_73_reg[7:4]));
  FDRE \o_0_reg_73_reg[5] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[4]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[5]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[6] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[4]_i_1_n_5 ),
        .Q(o_0_reg_73_reg[6]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[7] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[4]_i_1_n_4 ),
        .Q(o_0_reg_73_reg[7]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  FDRE \o_0_reg_73_reg[8] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[8]_i_1_n_7 ),
        .Q(o_0_reg_73_reg[8]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \o_0_reg_73_reg[8]_i_1 
       (.CI(\o_0_reg_73_reg[4]_i_1_n_0 ),
        .CO({\o_0_reg_73_reg[8]_i_1_n_0 ,\o_0_reg_73_reg[8]_i_1_n_1 ,\o_0_reg_73_reg[8]_i_1_n_2 ,\o_0_reg_73_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\o_0_reg_73_reg[8]_i_1_n_4 ,\o_0_reg_73_reg[8]_i_1_n_5 ,\o_0_reg_73_reg[8]_i_1_n_6 ,\o_0_reg_73_reg[8]_i_1_n_7 }),
        .S(o_0_reg_73_reg[11:8]));
  FDRE \o_0_reg_73_reg[9] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(\o_0_reg_73_reg[8]_i_1_n_6 ),
        .Q(o_0_reg_73_reg[9]),
        .R(\o_0_reg_73[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[0]_i_1 
       (.I0(Q[0]),
        .I1(istop),
        .I2(\p_025_0_reg_61_reg_n_0_[0] ),
        .I3(icmp_ln479_reg_175),
        .I4(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[1]_i_1 
       (.I0(Q[1]),
        .I1(istop),
        .I2(\p_025_0_reg_61_reg_n_0_[1] ),
        .I3(icmp_ln479_reg_175),
        .I4(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[2]_i_1 
       (.I0(Q[2]),
        .I1(istop),
        .I2(\p_025_0_reg_61_reg_n_0_[2] ),
        .I3(icmp_ln479_reg_175),
        .I4(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB8888888B8)) 
    \odata[3]_i_3 
       (.I0(Q[3]),
        .I1(istop),
        .I2(\p_025_0_reg_61_reg_n_0_[3] ),
        .I3(icmp_ln479_reg_175),
        .I4(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I5(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[3]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[8]_i_1 
       (.I0(\regslice_both_in0_V_V_U/cstop ),
        .O(E));
  LUT5 #(
    .INIT(32'h000F8888)) 
    \p_025_0_reg_61[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(icmp_ln479_reg_175),
        .I3(\icmp_ln476_reg_166_reg_n_0_[0] ),
        .I4(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .O(\p_025_0_reg_61[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \p_025_0_reg_61[3]_i_2 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .I1(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\p_025_0_reg_61[3]_i_2_n_0 ));
  FDRE \p_025_0_reg_61_reg[0] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_61[3]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[4]),
        .Q(\p_025_0_reg_61_reg_n_0_[0] ),
        .R(\p_025_0_reg_61[3]_i_1_n_0 ));
  FDRE \p_025_0_reg_61_reg[1] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_61[3]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[5]),
        .Q(\p_025_0_reg_61_reg_n_0_[1] ),
        .R(\p_025_0_reg_61[3]_i_1_n_0 ));
  FDRE \p_025_0_reg_61_reg[2] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_61[3]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[6]),
        .Q(\p_025_0_reg_61_reg_n_0_[2] ),
        .R(\p_025_0_reg_61[3]_i_1_n_0 ));
  FDRE \p_025_0_reg_61_reg[3] 
       (.C(ap_clk),
        .CE(\p_025_0_reg_61[3]_i_2_n_0 ),
        .D(ap_phi_reg_pp0_iter1_p_Val2_s_reg_95[7]),
        .Q(\p_025_0_reg_61_reg_n_0_[3] ),
        .R(\p_025_0_reg_61[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \t_0_reg_84[0]_i_1 
       (.I0(t_0_reg_84_reg[0]),
        .O(t_fu_110_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_0_reg_84[1]_i_1 
       (.I0(t_0_reg_84_reg[0]),
        .I1(t_0_reg_84_reg[1]),
        .O(t_fu_110_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \t_0_reg_84[2]_i_1 
       (.I0(t_0_reg_84_reg[0]),
        .I1(t_0_reg_84_reg[1]),
        .I2(t_0_reg_84_reg[2]),
        .O(t_fu_110_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \t_0_reg_84[3]_i_1 
       (.I0(t_0_reg_84_reg[2]),
        .I1(t_0_reg_84_reg[1]),
        .I2(t_0_reg_84_reg[0]),
        .I3(t_0_reg_84_reg[3]),
        .O(t_fu_110_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \t_0_reg_84[4]_i_1 
       (.I0(t_0_reg_84_reg[3]),
        .I1(t_0_reg_84_reg[0]),
        .I2(t_0_reg_84_reg[1]),
        .I3(t_0_reg_84_reg[2]),
        .I4(t_0_reg_84_reg[4]),
        .O(t_fu_110_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \t_0_reg_84[5]_i_1 
       (.I0(t_0_reg_84_reg[2]),
        .I1(t_0_reg_84_reg[1]),
        .I2(t_0_reg_84_reg[0]),
        .I3(t_0_reg_84_reg[3]),
        .I4(t_0_reg_84_reg[4]),
        .I5(t_0_reg_84_reg[5]),
        .O(t_fu_110_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \t_0_reg_84[6]_i_1 
       (.I0(\t_0_reg_84[9]_i_3_n_0 ),
        .I1(t_0_reg_84_reg[6]),
        .O(t_fu_110_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \t_0_reg_84[7]_i_1 
       (.I0(t_0_reg_84_reg[6]),
        .I1(\t_0_reg_84[9]_i_3_n_0 ),
        .I2(t_0_reg_84_reg[7]),
        .O(t_fu_110_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_0_reg_84[8]_i_1 
       (.I0(t_0_reg_84_reg[7]),
        .I1(\t_0_reg_84[9]_i_3_n_0 ),
        .I2(t_0_reg_84_reg[6]),
        .I3(t_0_reg_84_reg[8]),
        .O(t_fu_110_p2[8]));
  LUT3 #(
    .INIT(8'h08)) 
    \t_0_reg_84[9]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(o_0_reg_730),
        .O(\t_0_reg_84[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \t_0_reg_84[9]_i_2 
       (.I0(t_0_reg_84_reg[8]),
        .I1(t_0_reg_84_reg[6]),
        .I2(\t_0_reg_84[9]_i_3_n_0 ),
        .I3(t_0_reg_84_reg[7]),
        .I4(t_0_reg_84_reg[9]),
        .O(t_fu_110_p2[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_0_reg_84[9]_i_3 
       (.I0(t_0_reg_84_reg[2]),
        .I1(t_0_reg_84_reg[1]),
        .I2(t_0_reg_84_reg[0]),
        .I3(t_0_reg_84_reg[3]),
        .I4(t_0_reg_84_reg[4]),
        .I5(t_0_reg_84_reg[5]),
        .O(\t_0_reg_84[9]_i_3_n_0 ));
  FDRE \t_0_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[0]),
        .Q(t_0_reg_84_reg[0]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[1] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[1]),
        .Q(t_0_reg_84_reg[1]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[2] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[2]),
        .Q(t_0_reg_84_reg[2]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[3] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[3]),
        .Q(t_0_reg_84_reg[3]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[4] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[4]),
        .Q(t_0_reg_84_reg[4]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[5] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[5]),
        .Q(t_0_reg_84_reg[5]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[6] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[6]),
        .Q(t_0_reg_84_reg[6]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[7] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[7]),
        .Q(t_0_reg_84_reg[7]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[8] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[8]),
        .Q(t_0_reg_84_reg[8]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
  FDRE \t_0_reg_84_reg[9] 
       (.C(ap_clk),
        .CE(o_0_reg_730),
        .D(t_fu_110_p2[9]),
        .Q(t_0_reg_84_reg[9]),
        .R(\t_0_reg_84[9]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "StreamingDataWidthConverter_Batch_8_StreamingDataWidthConverter_Batch_8" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_StreamingDataWidthConverter_Batch_8_StreamingDataWidthConverter_Batch_8
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

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_StreamingDataWidthCo_1_fu_26_ap_start_reg;
  wire grp_StreamingDataWidthCo_1_fu_26_n_1;
  wire grp_StreamingDataWidthCo_1_fu_26_n_10;
  wire grp_StreamingDataWidthCo_1_fu_26_n_11;
  wire grp_StreamingDataWidthCo_1_fu_26_n_13;
  wire grp_StreamingDataWidthCo_1_fu_26_n_14;
  wire grp_StreamingDataWidthCo_1_fu_26_n_2;
  wire grp_StreamingDataWidthCo_1_fu_26_n_3;
  wire grp_StreamingDataWidthCo_1_fu_26_n_4;
  wire grp_StreamingDataWidthCo_1_fu_26_n_7;
  wire grp_StreamingDataWidthCo_1_fu_26_n_8;
  wire grp_StreamingDataWidthCo_1_fu_26_n_9;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire \ibuf_inst/ireg01_out ;
  wire \ibuf_inst/p_0_in ;
  wire \ibuf_inst/p_0_in_0 ;
  wire [7:0]in0_V_V_TDATA;
  wire in0_V_V_TREADY;
  wire in0_V_V_TVALID;
  wire in0_V_V_TVALID_int;
  wire istop;
  wire [3:0]\^out_V_V_TDATA ;
  wire out_V_V_TREADY;
  wire out_V_V_TVALID;
  wire p_0_in;
  wire regslice_both_in0_V_V_U_n_10;
  wire regslice_both_in0_V_V_U_n_11;
  wire regslice_both_in0_V_V_U_n_4;
  wire regslice_both_in0_V_V_U_n_5;
  wire regslice_both_in0_V_V_U_n_6;
  wire regslice_both_in0_V_V_U_n_7;
  wire regslice_both_in0_V_V_U_n_8;
  wire regslice_both_in0_V_V_U_n_9;
  wire regslice_both_out_V_V_U_n_2;
  wire regslice_both_out_V_V_U_n_3;
  wire regslice_both_out_V_V_U_n_4;
  wire regslice_both_out_V_V_U_n_5;

  assign out_V_V_TDATA[7] = \<const0> ;
  assign out_V_V_TDATA[6] = \<const0> ;
  assign out_V_V_TDATA[5] = \<const0> ;
  assign out_V_V_TDATA[4] = \<const0> ;
  assign out_V_V_TDATA[3:0] = \^out_V_V_TDATA [3:0];
  GND GND
       (.G(\<const0> ));
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
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
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
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_StreamingDataWidthConverter_Batch_8_StreamingDataWidthCo_1 grp_StreamingDataWidthCo_1_fu_26
       (.D({grp_StreamingDataWidthCo_1_fu_26_n_1,grp_StreamingDataWidthCo_1_fu_26_n_2,grp_StreamingDataWidthCo_1_fu_26_n_3,grp_StreamingDataWidthCo_1_fu_26_n_4}),
        .E(p_0_in),
        .Q({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_2,regslice_both_out_V_V_U_n_3,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5}),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_7),
        .\ap_CS_fsm_reg[0]_0 (ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_StreamingDataWidthCo_1_fu_26_n_14),
        .\ap_CS_fsm_reg[2]_0 (ap_NS_fsm[2]),
        .\ap_CS_fsm_reg[2]_1 (grp_StreamingDataWidthCo_1_fu_26_n_13),
        .\ap_CS_fsm_reg[2]_2 ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_ap_start_reg(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[0] (\ibuf_inst/p_0_in ),
        .\ireg_reg[8] (\ibuf_inst/ireg01_out ),
        .istop(istop),
        .\p_025_0_reg_61_reg[3]_0 ({grp_StreamingDataWidthCo_1_fu_26_n_8,grp_StreamingDataWidthCo_1_fu_26_n_9,grp_StreamingDataWidthCo_1_fu_26_n_10,grp_StreamingDataWidthCo_1_fu_26_n_11}),
        .\t_0_reg_84_reg[0]_0 ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11}));
  FDRE #(
    .INIT(1'b0)) 
    grp_StreamingDataWidthCo_1_fu_26_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_StreamingDataWidthCo_1_fu_26_n_14),
        .Q(grp_StreamingDataWidthCo_1_fu_26_ap_start_reg),
        .R(ap_rst_n_inv));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_regslice_both regslice_both_in0_V_V_U
       (.D({in0_V_V_TVALID,in0_V_V_TDATA}),
        .E(\ibuf_inst/ireg01_out ),
        .Q(\ibuf_inst/p_0_in ),
        .SR(grp_StreamingDataWidthCo_1_fu_26_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\odata_reg[0] (p_0_in),
        .\odata_reg[8] ({in0_V_V_TVALID_int,regslice_both_in0_V_V_U_n_4,regslice_both_in0_V_V_U_n_5,regslice_both_in0_V_V_U_n_6,regslice_both_in0_V_V_U_n_7,regslice_both_in0_V_V_U_n_8,regslice_both_in0_V_V_U_n_9,regslice_both_in0_V_V_U_n_10,regslice_both_in0_V_V_U_n_11}));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_regslice_both_0 regslice_both_out_V_V_U
       (.D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({\ibuf_inst/p_0_in_0 ,regslice_both_out_V_V_U_n_2,regslice_both_out_V_V_U_n_3,regslice_both_out_V_V_U_n_4,regslice_both_out_V_V_U_n_5}),
        .\ap_CS_fsm_reg[0] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\ap_CS_fsm_reg[3] (grp_StreamingDataWidthCo_1_fu_26_n_13),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .\ireg_reg[3] ({grp_StreamingDataWidthCo_1_fu_26_n_8,grp_StreamingDataWidthCo_1_fu_26_n_9,grp_StreamingDataWidthCo_1_fu_26_n_10,grp_StreamingDataWidthCo_1_fu_26_n_11}),
        .istop(istop),
        .\odata_reg[0] (ap_rst_n_inv),
        .\odata_reg[3] ({grp_StreamingDataWidthCo_1_fu_26_n_1,grp_StreamingDataWidthCo_1_fu_26_n_2,grp_StreamingDataWidthCo_1_fu_26_n_3,grp_StreamingDataWidthCo_1_fu_26_n_4}),
        .\odata_reg[8] ({out_V_V_TVALID,\^out_V_V_TDATA }),
        .out_V_V_TREADY(out_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_ibuf
   (istop,
    Q,
    D,
    ap_rst_n,
    out_V_V_TREADY,
    \ireg_reg[0]_0 ,
    \ireg_reg[8]_0 ,
    E,
    ap_clk);
  output istop;
  output [4:0]Q;
  output [0:0]D;
  input ap_rst_n;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input [4:0]\ireg_reg[8]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[8]_i_1__0_n_0 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [4:0]\ireg_reg[8]_0 ;
  wire istop;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[8]_i_1__0 
       (.I0(Q[4]),
        .I1(out_V_V_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [0]),
        .Q(Q[0]),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [1]),
        .Q(Q[1]),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [2]),
        .Q(Q[2]),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [3]),
        .Q(Q[3]),
        .R(\ireg[8]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[8]_0 [4]),
        .Q(Q[4]),
        .R(\ireg[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_4 
       (.I0(Q[4]),
        .I1(ap_rst_n),
        .O(istop));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_1__0 
       (.I0(Q[4]),
        .I1(\ireg_reg[8]_0 [4]),
        .O(D));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_ibuf_1
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
  wire \ireg_reg_n_0_[0] ;
  wire \ireg_reg_n_0_[1] ;
  wire \ireg_reg_n_0_[2] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[4] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[6] ;
  wire \ireg_reg_n_0_[7] ;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
        .Q(\ireg_reg_n_0_[0] ),
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
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_0_[0] ),
        .I1(Q),
        .I2(D[0]),
        .O(\ireg_reg[8]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1__0 
       (.I0(\ireg_reg_n_0_[1] ),
        .I1(Q),
        .I2(D[1]),
        .O(\ireg_reg[8]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_0_[2] ),
        .I1(Q),
        .I2(D[2]),
        .O(\ireg_reg[8]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_0_[3] ),
        .I1(Q),
        .I2(D[3]),
        .O(\ireg_reg[8]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_0_[4] ),
        .I1(Q),
        .I2(D[4]),
        .O(\ireg_reg[8]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_0_[5] ),
        .I1(Q),
        .I2(D[5]),
        .O(\ireg_reg[8]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_0_[6] ),
        .I1(Q),
        .I2(D[6]),
        .O(\ireg_reg[8]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1 
       (.I0(\ireg_reg_n_0_[7] ),
        .I1(Q),
        .I2(D[7]),
        .O(\ireg_reg[8]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[8]_i_2 
       (.I0(Q),
        .I1(D[8]),
        .O(\ireg_reg[8]_0 [8]));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_obuf
   (Q,
    E,
    out_V_V_TREADY,
    \ireg_reg[8] ,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [4:0]Q;
  output [0:0]E;
  input out_V_V_TREADY;
  input [0:0]\ireg_reg[8] ;
  input [0:0]\odata_reg[0]_0 ;
  input [4:0]D;
  input ap_clk;

  wire [4:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire ap_clk;
  wire [0:0]\ireg_reg[8] ;
  wire \odata[3]_i_2_n_0 ;
  wire [0:0]\odata_reg[0]_0 ;
  wire out_V_V_TREADY;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[8]_i_2__0 
       (.I0(out_V_V_TREADY),
        .I1(Q[4]),
        .I2(\ireg_reg[8] ),
        .O(E));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[3]_i_2 
       (.I0(out_V_V_TREADY),
        .I1(Q[4]),
        .O(\odata[3]_i_2_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_0 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_0 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(\odata_reg[0]_0 ));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[3]_i_2_n_0 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(\odata_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_obuf_2
   (SR,
    \odata_reg[8]_0 ,
    ap_rst_n,
    \odata_reg[0]_0 ,
    D,
    ap_clk);
  output [0:0]SR;
  output [8:0]\odata_reg[8]_0 ;
  input ap_rst_n;
  input [0:0]\odata_reg[0]_0 ;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]\odata_reg[0]_0 ;
  wire [8:0]\odata_reg[8]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \odata[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[0]),
        .Q(\odata_reg[8]_0 [0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[1]),
        .Q(\odata_reg[8]_0 [1]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[2]),
        .Q(\odata_reg[8]_0 [2]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[3]),
        .Q(\odata_reg[8]_0 [3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[4]),
        .Q(\odata_reg[8]_0 [4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[5]),
        .Q(\odata_reg[8]_0 [5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[6]),
        .Q(\odata_reg[8]_0 [6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[7]),
        .Q(\odata_reg[8]_0 [7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata_reg[0]_0 ),
        .D(D[8]),
        .Q(\odata_reg[8]_0 [8]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_regslice_both
   (ap_rst_n_0,
    in0_V_V_TREADY,
    Q,
    \odata_reg[8] ,
    ap_rst_n,
    D,
    SR,
    E,
    ap_clk,
    \odata_reg[0] );
  output [0:0]ap_rst_n_0;
  output in0_V_V_TREADY;
  output [0:0]Q;
  output [8:0]\odata_reg[8] ;
  input ap_rst_n;
  input [8:0]D;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input [0:0]\odata_reg[0] ;

  wire [8:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [8:0]cdata;
  wire in0_V_V_TREADY;
  wire [0:0]\odata_reg[0] ;
  wire [8:0]\odata_reg[8] ;

  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_ibuf_1 ibuf_inst
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_V_TREADY(in0_V_V_TREADY),
        .\ireg_reg[8]_0 (cdata));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_obuf_2 obuf_inst
       (.D(cdata),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[0]_0 (\odata_reg[0] ),
        .\odata_reg[8]_0 (\odata_reg[8] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_regslice_both_0
   (istop,
    Q,
    \odata_reg[8] ,
    D,
    \odata_reg[0] ,
    ap_clk,
    ap_rst_n,
    out_V_V_TREADY,
    grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[3] ,
    \ireg_reg[3] ,
    \odata_reg[3] );
  output istop;
  output [4:0]Q;
  output [4:0]\odata_reg[8] ;
  output [1:0]D;
  input [0:0]\odata_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input out_V_V_TREADY;
  input grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  input [3:0]\ap_CS_fsm_reg[0] ;
  input \ap_CS_fsm_reg[3] ;
  input [3:0]\ireg_reg[3] ;
  input [3:0]\odata_reg[3] ;

  wire [1:0]D;
  wire [4:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire [3:0]\ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID;
  wire ibuf_inst_n_6;
  wire ireg01_out;
  wire [3:0]\ireg_reg[3] ;
  wire istop;
  wire [0:0]\odata_reg[0] ;
  wire [3:0]\odata_reg[3] ;
  wire [4:0]\odata_reg[8] ;
  wire out_V_V_TREADY;

  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0] [3]),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[0] [1]),
        .I1(\ap_CS_fsm_reg[0] [0]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(\ap_CS_fsm_reg[0] [2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(out_V_V_TREADY),
        .I3(\ap_CS_fsm_reg[0] [3]),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA02A00)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_V_TREADY),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \count[1]_i_1 
       (.I0(grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(out_V_V_TREADY),
        .O(count));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_0_[1] ),
        .R(\odata_reg[0] ));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_ibuf ibuf_inst
       (.D(ibuf_inst_n_6),
        .E(ireg01_out),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (\odata_reg[8] [4]),
        .\ireg_reg[8]_0 ({grp_StreamingDataWidthCo_1_fu_26_out_V_V_TVALID,\ireg_reg[3] }),
        .istop(istop),
        .out_V_V_TREADY(out_V_V_TREADY));
  StreamingDataflowPartition_1_StreamingDataflowPartition_1_StreamingDataWidthConverter_Batch_8_0_obuf obuf_inst
       (.D({ibuf_inst_n_6,\odata_reg[3] }),
        .E(ireg01_out),
        .Q(\odata_reg[8] ),
        .ap_clk(ap_clk),
        .\ireg_reg[8] (Q[4]),
        .\odata_reg[0]_0 (\odata_reg[0] ),
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
